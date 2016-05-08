/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xc3576ebc */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/alu/Merge.v";



static void Cont_25_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = (t0 + 1368U);
    t6 = *((char **)t2);
    t2 = (t0 + 1528U);
    t7 = *((char **)t2);
    t2 = (t0 + 1688U);
    t8 = *((char **)t2);
    t2 = (t0 + 1848U);
    t9 = *((char **)t2);
    t2 = (t0 + 2008U);
    t10 = *((char **)t2);
    t2 = (t0 + 2168U);
    t11 = *((char **)t2);
    t2 = (t0 + 2328U);
    t12 = *((char **)t2);
    t2 = (t0 + 2488U);
    t13 = *((char **)t2);
    t2 = (t0 + 2648U);
    t14 = *((char **)t2);
    t2 = (t0 + 2808U);
    t15 = *((char **)t2);
    t2 = (t0 + 2968U);
    t16 = *((char **)t2);
    t2 = (t0 + 3128U);
    t17 = *((char **)t2);
    t2 = (t0 + 3288U);
    t18 = *((char **)t2);
    t2 = (t0 + 3448U);
    t19 = *((char **)t2);
    xsi_vlogtype_concat(t3, 16, 16, 16U, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1, t13, 1, t12, 1, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 5168);
    t20 = (t2 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t23, 0, 8);
    t24 = 65535U;
    t25 = t24;
    t26 = (t3 + 4);
    t27 = *((unsigned int *)t3);
    t24 = (t24 & t27);
    t28 = *((unsigned int *)t26);
    t25 = (t25 & t28);
    t29 = (t23 + 4);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 | t24);
    t31 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t31 | t25);
    xsi_driver_vfirst_trans(t2, 0, 15);
    t32 = (t0 + 5088);
    *((int *)t32) = 1;

LAB1:    return;
}


extern void work_m_00000000000788793023_0610975792_init()
{
	static char *pe[] = {(void *)Cont_25_0};
	xsi_register_didat("work_m_00000000000788793023_0610975792", "isim/alu_alu_sch_tb_isim_beh.exe.sim/work/m_00000000000788793023_0610975792.didat");
	xsi_register_executes(pe);
}
