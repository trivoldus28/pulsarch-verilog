/*
* ========== Copyright Header Begin ==========================================
* 
* OpenSPARC T1 Processor File: tso_false_sharing1.s
* Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
* DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
* 
* The above named program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License version 2 as published by the Free Software Foundation.
* 
* The above named program is distributed in the hope that it will be 
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
* 
* You should have received a copy of the GNU General Public
* License along with this work; if not, write to the Free Software
* Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
* 
* ========== Copyright Header End ============================================
*/
/***********************************************************************
 * Description: False Sharing. Threads use different bytes inside same
 * shared cache line.
 **********************************************************************/

#define data_base_reg	  		%o1
#define to_reg	  			%o2
#define my_id_reg	  		%o3
#define test_reg	  		%o4
#define global_cnt_reg	  		%o5

#define TIMEOUT 	  		0x1000
#define ITERATIONS 	  		0x2

#include "boot.s"

.global main

main:

        set     ITERATIONS,	global_cnt_reg 	
	mov	%g0, my_id_reg

th_fork(th_main,%l0)

th_main_0:
        add     my_id_reg, 0x00, my_id_reg	! this is my ID address
	ba	go
	nop

th_main_1:
        add     my_id_reg, 0x04, my_id_reg
	ba	go
	nop


th_main_2:
        add     my_id_reg, 0x08, my_id_reg
	ba	go
	nop

th_main_3:
        add     my_id_reg, 0x0c, my_id_reg
	ba	go
	nop

th_main_4:
        add     my_id_reg, 0x10, my_id_reg
	ba	go
	nop

th_main_5:
        add     my_id_reg, 0x14, my_id_reg
	ba	go
	nop

th_main_6:
        add     my_id_reg, 0x18, my_id_reg
	ba	go
	nop

th_main_7:
        add     my_id_reg, 0x1c, my_id_reg
	ba	go
	nop

go:
	setx    protected_area,	%l0, data_base_reg	! the data area

	set 	100, %l0
	add	my_id_reg, data_base_reg, data_base_reg
	add	my_id_reg, data_base_reg, %i1
loop1:
	st 	%i1, [data_base_reg]  			! store my ID in there
	add	data_base_reg, 0x20, data_base_reg 	! increment the address
	add	%i1, 1, %i1
	deccc	%l0
	bne 	loop1					! repeat
	nop

	set 	100, %l0
loop2:
	sub	data_base_reg, 0x20, data_base_reg 
	sub	%i1, 1, %i1
	ld 	[data_base_reg], %l1			! read the data area
	subcc 	%l1, %i1, %l1				! should be same as i1
	bne	bad_end
	nop
	deccc	%l0					! repeat
	bne 	loop2
	nop

check_done:						! check if done
	deccc	global_cnt_reg
        be	good_end
	nop
	ba	go
	nop

good_end:
        ta      T_GOOD_TRAP
bad_end:
        ta      T_BAD_TRAP

!==========================

	.data
.global protected_area
protected_area:
	.word	0xbeef
	.skip 0x1000
	.word	0xbeef
	
.end
