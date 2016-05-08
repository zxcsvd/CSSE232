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



static void implSig1_execute(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 7U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 7U);
    t13 = (t0 + 1368U);
    t14 = *((char **)t13);
    t13 = (t0 + 1368U);
    t15 = *((char **)t13);
    t13 = (t0 + 1368U);
    t16 = *((char **)t13);
    t13 = (t0 + 1368U);
    t17 = *((char **)t13);
    t13 = (t0 + 1368U);
    t18 = *((char **)t13);
    t13 = (t0 + 1368U);
    t19 = *((char **)t13);
    t13 = (t0 + 1368U);
    t20 = *((char **)t13);
    t13 = (t0 + 1368U);
    t21 = *((char **)t13);
    t13 = (t0 + 1368U);
    t22 = *((char **)t13);
    t13 = (t0 + 1368U);
    t23 = *((char **)t13);
    t13 = (t0 + 1368U);
    t24 = *((char **)t13);
    t13 = (t0 + 1368U);
    t25 = *((char **)t13);
    t13 = (t0 + 1368U);
    t26 = *((char **)t13);
    xsi_vlogtype_concat(t3, 16, 16, 14U, t26, 1, t25, 1, t24, 1, t23, 1, t22, 1, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1, t4, 3);
    t13 = (t0 + 3992);
    t27 = (t13 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 65535U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t13, 0, 15);
    t39 = (t0 + 3896);
    *((int *)t39) = 1;

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 7U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 7U);
    t13 = (t0 + 1528U);
    t14 = *((char **)t13);
    t13 = (t0 + 1528U);
    t15 = *((char **)t13);
    t13 = (t0 + 1528U);
    t16 = *((char **)t13);
    t13 = (t0 + 1528U);
    t17 = *((char **)t13);
    t13 = (t0 + 1528U);
    t18 = *((char **)t13);
    t13 = (t0 + 1528U);
    t19 = *((char **)t13);
    t13 = (t0 + 1528U);
    t20 = *((char **)t13);
    t13 = (t0 + 1528U);
    t21 = *((char **)t13);
    t13 = (t0 + 1528U);
    t22 = *((char **)t13);
    t13 = (t0 + 1528U);
    t23 = *((char **)t13);
    t13 = (t0 + 1528U);
    t24 = *((char **)t13);
    t13 = (t0 + 1528U);
    t25 = *((char **)t13);
    t13 = (t0 + 1528U);
    t26 = *((char **)t13);
    xsi_vlogtype_concat(t3, 16, 16, 14U, t26, 1, t25, 1, t24, 1, t23, 1, t22, 1, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1, t4, 3);
    t13 = (t0 + 4056);
    t27 = (t13 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 65535U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t13, 0, 15);
    t39 = (t0 + 3912);
    *((int *)t39) = 1;

LAB1:    return;
}


extern void work_m_00000000000684861607_0510868690_init()
{
	static char *pe[] = {(void *)implSig1_execute,(void *)implSig2_execute};
	xsi_register_didat("work_m_00000000000684861607_0510868690", "isim/DataPath_DataPath_sch_tb_isim_beh.exe.sim/work/m_00000000000684861607_0510868690.didat");
	xsi_register_executes(pe);
}
