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
static const char *ng0 = "D:/components/mem16x1k_block/mem16x1k_block_tb_0.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};
static int ng7[] = {4, 0};
static int ng8[] = {5, 0};
static int ng9[] = {6, 0};
static int ng10[] = {7, 0};
static int ng11[] = {8, 0};
static int ng12[] = {9, 0};
static int ng13[] = {10, 0};
static int ng14[] = {11, 0};
static unsigned int ng15[] = {16U, 0U};
static unsigned int ng16[] = {17U, 0U};
static unsigned int ng17[] = {18U, 0U};
static unsigned int ng18[] = {19U, 0U};
static unsigned int ng19[] = {20U, 0U};
static unsigned int ng20[] = {21U, 0U};
static unsigned int ng21[] = {22U, 0U};
static unsigned int ng22[] = {23U, 0U};
static unsigned int ng23[] = {24U, 0U};
static unsigned int ng24[] = {25U, 0U};
static unsigned int ng25[] = {26U, 0U};
static unsigned int ng26[] = {27U, 0U};



static void Initial_49_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);

LAB4:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng0);

LAB6:    xsi_set_current_line(53, ng0);

LAB7:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1856);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void Initial_60_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);

LAB4:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB22:    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB24:    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB26:    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB29:    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB30:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(139, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB31:    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB32:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB33:    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB36:    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(157, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB37:    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(159, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB38;
    goto LAB1;

LAB38:    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB39:    goto LAB1;

}


extern void work_m_00000000000698598116_1056935876_init()
{
	static char *pe[] = {(void *)Initial_49_0,(void *)Initial_60_1};
	xsi_register_didat("work_m_00000000000698598116_1056935876", "isim/mem16x1k_block_tb_0_isim_beh.exe.sim/work/m_00000000000698598116_1056935876.didat");
	xsi_register_executes(pe);
}
