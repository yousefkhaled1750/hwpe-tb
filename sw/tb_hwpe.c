/*
 * Copyright (C) 2019 ETH Zurich and University of Bologna
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* 
 * Authors:  Francesco Conti <fconti@iis.ee.ethz.ch>
 */

#include <stdint.h>
#include "archi_hwpe.h"
#include "hal_hwpe.h"
#include "tinyprintf.h"

#include "inc/hwpe_stimuli_a.h"
#include "inc/hwpe_stimuli_b.h"
#include "inc/hwpe_stimuli_c.h"
#include "inc/hwpe_stimuli_d.h"

#include "inc/mat_in.h"
#include "inc/mat_out.h"

#include "inc/farrow_in.h"
#include "inc/farrow_out.h"

int main() {

 uint8_t *a = farrow_stim_in;
 uint8_t *d = farrow_stim_out;

  // uint8_t *a = mat_stim_in;
  // uint8_t *d = mat_stim_out;
//  uint8_t *a = stim_a;
//  uint8_t *b = stim_b;
//  uint8_t *c = stim_c;
//  uint8_t *d = stim_d;

  volatile int errors = 0;
  int gold_sum = 0, check_sum = 0;
  int i,j;
  
  int offload_id_tmp, offload_id;

  int mu_value = 0x00000a57;
  


  /* convolution-accumulation - HW */

  // enable hwpe
  hwpe_cg_enable();

  while((offload_id_tmp = hwpe_acquire_job()) < 0);

  // set up bytecode
  hwpe_bytecode_set(HWPE_LOOPS1_OFFS,           0x00000000);
  //hwpe_bytecode_set(HWPE_BYTECODE5_LOOPS0_OFFS, 0x00040000);
  hwpe_bytecode_set(HWPE_BYTECODE5_LOOPS0_OFFS, 0x00010000);
  hwpe_bytecode_set(HWPE_BYTECODE4_OFFS,        0x00000000);
  hwpe_bytecode_set(HWPE_BYTECODE3_OFFS,        0x00000000);
  hwpe_bytecode_set(HWPE_BYTECODE2_OFFS,        0x00000000);
  //hwpe_bytecode_set(HWPE_BYTECODE1_OFFS,        0x000008cd);
  hwpe_bytecode_set(HWPE_BYTECODE1_OFFS,        0x00000000);
  //hwpe_bytecode_set(HWPE_BYTECODE0_OFFS,        0x11a12c05);
  hwpe_bytecode_set(HWPE_BYTECODE0_OFFS,        0x00232c05);
  
  // job-dependent registers
  hwpe_a_addr_set((unsigned int) a);
  //hwpe_b_addr_set((unsigned int) b);
  //hwpe_c_addr_set((unsigned int) c);
  hwpe_d_addr_set((unsigned int) d);
  //hwpe_nb_iter_set(4);
  //hwpe_len_iter_set(32-1);
  //hwpe_vectstride_set(32*4);
  hwpe_nb_iter_set(1);
  hwpe_len_iter_set(50-1);
  hwpe_vectstride_set(50*4);
  //hwpe_shift_simplemul_set(hwpe_shift_simplemul_value(0, 0)); //simple_mul and shift = 0
  hwpe_mu_set(mu_value);
  // start hwpe operation
  hwpe_trigger_job();

  // wait for end of computation
  asm volatile ("wfi" ::: "memory");

  // disable hwpe
  hwpe_cg_disable();
  
  // check
  //if(((uint32_t *) d)[0] != 0x7f228fd6) errors++;
  //if(((uint32_t *) d)[1] != 0x23a7d5c2) errors++;
  //if(((uint32_t *) d)[2] != 0x7f281848) errors++;
  //if(((uint32_t *) d)[3] != 0x6127d834) errors++;
  if(((uint32_t *) d)[0] != 0x00000027) errors++;
  if(((uint32_t *) d)[1] != 0xffffffbd) errors++;
  if(((uint32_t *) d)[2] != 0x0000007e) errors++;
  if(((uint32_t *) d)[3] != 0xfffffcc7) errors++;
  if(((uint32_t *) d)[4] != 0xffffea78) errors++;
  if(((uint32_t *) d)[5] != 0xfffff73b) errors++;
  if(((uint32_t *) d)[6] != 0xfffff85b) errors++;
  if(((uint32_t *) d)[7] != 0xffffec7f) errors++;
  if(((uint32_t *) d)[8] != 0x00000b2d) errors++;



  //printf("a[0]=%d\n", ((uint32_t *) a)[0]);
  //printf("b[0]=%d\n", ((uint32_t *) b)[0]);
  //printf("c[0]=%d\n", ((uint32_t *) c)[0]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[0]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[1]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[2]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[3]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[4]);

  printf("d[0]=%x\n", ((uint32_t *) d)[0]);
  printf("d[1]=%x\n", ((uint32_t *) d)[1]);
  printf("d[2]=%x\n", ((uint32_t *) d)[2]);
  printf("d[3]=%x\n", ((uint32_t *) d)[3]);
  printf("d[4]=%x\n", ((uint32_t *) d)[4]);
  printf("d[5]=%x\n", ((uint32_t *) d)[5]);
  printf("d[6]=%x\n", ((uint32_t *) d)[6]);
  printf("d[7]=%x\n", ((uint32_t *) d)[7]);
  printf("d[8]=%x\n", ((uint32_t *) d)[8]);


  // return errors
  *(int *) 0x80000000 = errors;
  return errors;
}
