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

int main() {

  uint8_t *a = mat_stim_in;
  uint8_t *d = mat_stim_out;
//  uint8_t *a = stim_a;
//  uint8_t *b = stim_b;
//  uint8_t *c = stim_c;
//  uint8_t *d = stim_d;

  volatile int errors = 0;
  int gold_sum = 0, check_sum = 0;
  int i,j;
  
  int offload_id_tmp, offload_id;

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
  hwpe_len_iter_set(9-1);
  hwpe_vectstride_set(9*4);
  //hwpe_shift_simplemul_set(hwpe_shift_simplemul_value(0, 0)); //simple_mul and shift = 0

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
  if(((uint32_t *) d)[0] != 0x000065eC) errors++;
  if(((uint32_t *) d)[1] != 0x00FE295C) errors++;
  if(((uint32_t *) d)[2] != 0x0001918D) errors++;
  if(((uint32_t *) d)[3] != 0x00FE295C) errors++;
  if(((uint32_t *) d)[4] != 0x000AD944) errors++;
  if(((uint32_t *) d)[5] != 0x00F588C6) errors++;
  if(((uint32_t *) d)[6] != 0x0001918D) errors++;
  if(((uint32_t *) d)[7] != 0x00F588C6) errors++;
  if(((uint32_t *) d)[7] != 0x000BC151) errors++;



  //printf("a[0]=%d\n", ((uint32_t *) a)[0]);
  //printf("b[0]=%d\n", ((uint32_t *) b)[0]);
  //printf("c[0]=%d\n", ((uint32_t *) c)[0]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[0]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[1]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[2]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[3]);
  //printf("d[0]=%d\n", ((uint32_t *) d)[4]);

  printf("d[0]=%d\n", ((uint32_t *) d)[0]);
  printf("d[1]=%d\n", ((uint32_t *) d)[1]);
  printf("d[2]=%d\n", ((uint32_t *) d)[2]);
  printf("d[3]=%d\n", ((uint32_t *) d)[3]);
  printf("d[4]=%d\n", ((uint32_t *) d)[4]);
  printf("d[5]=%d\n", ((uint32_t *) d)[5]);
  printf("d[6]=%d\n", ((uint32_t *) d)[6]);
  printf("d[7]=%d\n", ((uint32_t *) d)[7]);
  printf("d[8]=%d\n", ((uint32_t *) d)[8]);


  // return errors
  *(int *) 0x80000000 = errors;
  return errors;
}
