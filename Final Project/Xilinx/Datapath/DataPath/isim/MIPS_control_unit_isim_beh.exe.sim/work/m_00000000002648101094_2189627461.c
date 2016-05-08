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
static const char *ng0 = "D:/Datapath/DataPath/control_unit.v";
static const char *ng1 = "ST The current state is %d";
static const char *ng2 = "ST The next state is %d";
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {3, 0};
static int ng6[] = {2, 0};
static int ng7[] = {6, 0};
static int ng8[] = {4, 0};
static int ng9[] = {7, 0};
static int ng10[] = {11, 0};
static int ng11[] = {12, 0};
static int ng12[] = {13, 0};
static const char *ng13 = "not implemented";
static const char *ng14 = "The current state is %d";
static const char *ng15 = "In Fetch, the next_state is %d";
static const char *ng16 = "The opcode is %d";
static const char *ng17 = "The next state is R_Execution";
static int ng18[] = {5, 0};
static const char *ng19 = "The next state is Jr_Execution";
static const char *ng20 = "The next state is Address";
static const char *ng21 = "The next state is Jal_Execution";
static int ng22[] = {8, 0};
static const char *ng23 = "The next state is B_Execution";
static int ng24[] = {9, 0};
static int ng25[] = {10, 0};
static const char *ng26 = "The next state is I_Execution";
static const char *ng27 = "The next state is J_Execution";
static const char *ng28 = "The next state is Return_Execution";
static int ng29[] = {14, 0};
static const char *ng30 = "The next state is Lui_Execution";
static int ng31[] = {15, 0};
static const char *ng32 = "The next state is Li_Execution";
static const char *ng33 = " Wrong Opcode %d ";
static const char *ng34 = "In Decode, the next_state is %d";
static const char *ng35 = "In R_Exec, the next_state is %d";
static const char *ng36 = "In R_Write, the next_state is %d";
static const char *ng37 = "In Address, the next_state is %d";
static const char *ng38 = "In LW_Execution, the next_state is %d";
static const char *ng39 = "In SW_Done, the next_state is %d";
static const char *ng40 = "In J_Execution, the next_state is %d";
static const char *ng41 = "In Jr_Execution, the next_state is %d";
static const char *ng42 = "In B_Execution, the next_state is %d";
static const char *ng43 = "In Bne_Done, the next_state is %d";
static const char *ng44 = "In Beq_Done, the next_state is %d";
static const char *ng45 = "In Jal_Execution, the next_state is %d";
static const char *ng46 = "In Jal_Load, the next_state is %d";
static const char *ng47 = "In Jal_Read, the next_state is %d";
static const char *ng48 = "In Jal_ALU, the next_state is %d";
static const char *ng49 = "In Jal_Done, the next_state is %d";
static const char *ng50 = "In Return_Execution, the next_state is %d";
static const char *ng51 = "In Return_ALU, the next_state is %d";
static const char *ng52 = "In Return_Read, the next_state is %d";
static const char *ng53 = "In I_Execution, the next_state is %d";
static const char *ng54 = "In  I_Write, the next_state is %d";
static const char *ng55 = "In Lui_Execution, the next_state is %d";
static const char *ng56 = "In Li_Execution, the next_state is %d";
static const char *ng57 = " Not implemented!";
static const char *ng58 = "After the tests, the next_state is %d";



static void Always_98_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 8920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 9736);
    *((int *)t2) = 1;
    t3 = (t0 + 8952);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t4 = (t0 + 5040U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 8000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);

LAB8:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 7840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng1, 2, t0, (char)118, t4, 5);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 8000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng2, 2, t0, (char)118, t4, 5);
    goto LAB2;

LAB6:    xsi_set_current_line(101, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 7840);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 5);
    goto LAB8;

}

static void Always_110_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;

LAB0:    t1 = (t0 + 9168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 9752);
    *((int *)t2) = 1;
    t3 = (t0 + 9200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(111, ng0);

LAB5:    xsi_set_current_line(113, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 6880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5600);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5760);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 6080);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6560);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 7840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1832);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 2104);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1968);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1560);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 1696);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2240);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 2376);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 2512);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 2648);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 2784);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 2920);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 3056);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB45;

LAB46:    t2 = (t0 + 3192);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB47;

LAB48:    t2 = (t0 + 3328);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB49;

LAB50:    t2 = (t0 + 3464);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB51;

LAB52:    t2 = (t0 + 3600);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB53;

LAB54:    t2 = (t0 + 3736);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB55;

LAB56:    t2 = (t0 + 3872);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB57;

LAB58:    t2 = (t0 + 4008);
    t6 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB59;

LAB60:
LAB62:
LAB61:    xsi_set_current_line(361, ng0);

LAB119:    xsi_set_current_line(361, ng0);
    xsi_vlogfile_write(1, 0, 0, ng13, 1, t0);

LAB63:    goto LAB2;

LAB7:    xsi_set_current_line(131, ng0);

LAB64:    xsi_set_current_line(132, ng0);
    t5 = ((char*)((ng3)));
    t8 = (t0 + 6720);
    xsi_vlogvar_assign_value(t8, t5, 0, 0, 3);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 7200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6400);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6080);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB63;

LAB9:    xsi_set_current_line(143, ng0);

LAB65:    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 6880);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 7360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB63;

LAB11:    xsi_set_current_line(151, ng0);

LAB66:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 7520);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6560);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = (t0 + 4720U);
    t3 = *((char **)t2);

LAB67:    t2 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng6)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng8)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB76;

LAB77:
LAB78:    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 7200);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 7360);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    goto LAB63;

LAB13:    xsi_set_current_line(182, ng0);

LAB84:    xsi_set_current_line(183, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6880);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng8)));
    t5 = (t0 + 7040);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    goto LAB63;

LAB15:    xsi_set_current_line(188, ng0);

LAB85:    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 7520);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    goto LAB63;

LAB17:    xsi_set_current_line(193, ng0);

LAB86:    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng6)));
    t6 = (t0 + 6720);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    goto LAB63;

LAB19:    xsi_set_current_line(198, ng0);

LAB87:    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6240);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 7680);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 6720);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    goto LAB63;

LAB21:    xsi_set_current_line(205, ng0);

LAB88:    xsi_set_current_line(206, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6880);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(207, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 7040);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    goto LAB63;

LAB23:    xsi_set_current_line(212, ng0);

LAB89:    xsi_set_current_line(213, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 7200);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 7360);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 5440);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    goto LAB63;

LAB25:    xsi_set_current_line(219, ng0);

LAB90:    xsi_set_current_line(220, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 5600);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(221, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 5440);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    xsi_set_current_line(222, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 7200);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(223, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 7360);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(224, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 7520);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(225, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 5920);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB63;

LAB27:    xsi_set_current_line(229, ng0);

LAB91:    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 5760);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(231, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 5440);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    xsi_set_current_line(232, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 7200);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(233, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 7360);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 7520);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(235, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 5920);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB63;

LAB29:    xsi_set_current_line(239, ng0);

LAB92:    xsi_set_current_line(240, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 5920);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(241, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 6080);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    goto LAB63;

LAB31:    xsi_set_current_line(245, ng0);

LAB93:    xsi_set_current_line(246, ng0);
    t2 = ((char*)((ng6)));
    t6 = (t0 + 6720);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    xsi_set_current_line(247, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 6880);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(248, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 5920);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(249, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 6080);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    goto LAB63;

LAB33:    xsi_set_current_line(253, ng0);

LAB94:    xsi_set_current_line(254, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(255, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 6720);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    goto LAB63;

LAB35:    xsi_set_current_line(259, ng0);

LAB95:    xsi_set_current_line(260, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 7200);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    xsi_set_current_line(261, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 7360);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 2);
    xsi_set_current_line(262, ng0);
    t2 = (t0 + 4720U);
    t5 = *((char **)t2);

LAB96:    t2 = ((char*)((ng10)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t7 == 1)
        goto LAB97;

LAB98:    t2 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t7 == 1)
        goto LAB99;

LAB100:    t2 = ((char*)((ng12)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t7 == 1)
        goto LAB101;

LAB102:
LAB103:    goto LAB63;

LAB37:    xsi_set_current_line(279, ng0);

LAB107:    xsi_set_current_line(280, ng0);
    t2 = ((char*)((ng4)));
    t8 = (t0 + 6880);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    xsi_set_current_line(281, ng0);
    t2 = ((char*)((ng8)));
    t6 = (t0 + 7040);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    goto LAB63;

LAB39:    xsi_set_current_line(285, ng0);

LAB108:    xsi_set_current_line(286, ng0);
    t2 = ((char*)((ng4)));
    t8 = (t0 + 6880);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    xsi_set_current_line(287, ng0);
    t2 = ((char*)((ng6)));
    t6 = (t0 + 7040);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    goto LAB63;

LAB41:    xsi_set_current_line(291, ng0);

LAB109:    xsi_set_current_line(292, ng0);
    t2 = ((char*)((ng4)));
    t8 = (t0 + 6880);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    xsi_set_current_line(293, ng0);
    t2 = ((char*)((ng6)));
    t6 = (t0 + 7520);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    goto LAB63;

LAB43:    xsi_set_current_line(297, ng0);

LAB110:    xsi_set_current_line(298, ng0);
    t2 = ((char*)((ng8)));
    t8 = (t0 + 6720);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 3);
    xsi_set_current_line(299, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 7680);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(300, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6240);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB45:    xsi_set_current_line(304, ng0);

LAB111:    xsi_set_current_line(305, ng0);
    t2 = ((char*)((ng5)));
    t8 = (t0 + 6720);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 3);
    xsi_set_current_line(306, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB47:    xsi_set_current_line(310, ng0);

LAB112:    xsi_set_current_line(311, ng0);
    t2 = ((char*)((ng5)));
    t8 = (t0 + 7200);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 2);
    xsi_set_current_line(312, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 7360);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    xsi_set_current_line(313, ng0);
    t2 = ((char*)((ng6)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    xsi_set_current_line(314, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6880);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(315, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 7040);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    xsi_set_current_line(316, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 6240);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB49:    xsi_set_current_line(320, ng0);

LAB113:    xsi_set_current_line(321, ng0);
    t2 = ((char*)((ng5)));
    t8 = (t0 + 6720);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 3);
    xsi_set_current_line(322, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 7680);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(323, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6240);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB51:    xsi_set_current_line(327, ng0);

LAB114:    xsi_set_current_line(328, ng0);
    t2 = ((char*)((ng3)));
    t8 = (t0 + 6080);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 2);
    xsi_set_current_line(329, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 6720);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    xsi_set_current_line(330, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 5920);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(331, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB53:    xsi_set_current_line(335, ng0);

LAB115:    xsi_set_current_line(336, ng0);
    t2 = ((char*)((ng5)));
    t8 = (t0 + 7200);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 2);
    xsi_set_current_line(337, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 7360);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 2);
    xsi_set_current_line(338, ng0);
    t2 = ((char*)((ng7)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    goto LAB63;

LAB55:    xsi_set_current_line(342, ng0);

LAB116:    xsi_set_current_line(343, ng0);
    t2 = ((char*)((ng4)));
    t8 = (t0 + 7680);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);
    xsi_set_current_line(344, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 6720);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 3);
    xsi_set_current_line(345, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6240);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB57:    xsi_set_current_line(349, ng0);

LAB117:    xsi_set_current_line(350, ng0);
    t2 = ((char*)((ng8)));
    t8 = (t0 + 6720);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 3);
    xsi_set_current_line(351, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB59:    xsi_set_current_line(355, ng0);

LAB118:    xsi_set_current_line(356, ng0);
    t2 = ((char*)((ng4)));
    t8 = (t0 + 7040);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 3);
    xsi_set_current_line(357, ng0);
    t2 = ((char*)((ng4)));
    t6 = (t0 + 6880);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    goto LAB63;

LAB68:    xsi_set_current_line(157, ng0);

LAB79:    xsi_set_current_line(158, ng0);
    t5 = ((char*)((ng6)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    goto LAB78;

LAB70:    xsi_set_current_line(161, ng0);

LAB80:    xsi_set_current_line(162, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    goto LAB78;

LAB72:    xsi_set_current_line(165, ng0);

LAB81:    xsi_set_current_line(166, ng0);
    t5 = ((char*)((ng4)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    goto LAB78;

LAB74:    xsi_set_current_line(169, ng0);

LAB82:    xsi_set_current_line(170, ng0);
    t5 = ((char*)((ng7)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    goto LAB78;

LAB76:    xsi_set_current_line(173, ng0);

LAB83:    xsi_set_current_line(174, ng0);
    t5 = ((char*)((ng9)));
    t6 = (t0 + 5440);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 3);
    goto LAB78;

LAB97:    xsi_set_current_line(264, ng0);

LAB104:    xsi_set_current_line(265, ng0);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 5440);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 3);
    goto LAB103;

LAB99:    xsi_set_current_line(268, ng0);

LAB105:    xsi_set_current_line(269, ng0);
    t6 = ((char*)((ng3)));
    t8 = (t0 + 5440);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 3);
    goto LAB103;

LAB101:    xsi_set_current_line(272, ng0);

LAB106:    xsi_set_current_line(273, ng0);
    t6 = ((char*)((ng4)));
    t8 = (t0 + 5440);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 3);
    goto LAB103;

}

static void Always_367_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 9416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(367, ng0);
    t2 = (t0 + 9768);
    *((int *)t2) = 1;
    t3 = (t0 + 9448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(368, ng0);

LAB5:    xsi_set_current_line(370, ng0);
    t4 = (t0 + 7840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng14, 2, t0, (char)118, t6, 5);
    xsi_set_current_line(372, ng0);
    t2 = (t0 + 7840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1560);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1696);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1832);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1968);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 2104);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2240);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2920);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 3056);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 3192);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 3328);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 3464);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 3600);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 3736);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB45;

LAB46:    t2 = (t0 + 3872);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB47;

LAB48:    t2 = (t0 + 2376);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB49;

LAB50:    t2 = (t0 + 2512);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB51;

LAB52:    t2 = (t0 + 2648);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB53;

LAB54:    t2 = (t0 + 2784);
    t5 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t7 == 1)
        goto LAB55;

LAB56:
LAB58:
LAB57:    xsi_set_current_line(636, ng0);

LAB159:    xsi_set_current_line(637, ng0);
    xsi_vlogfile_write(1, 0, 0, ng57, 1, t0);
    xsi_set_current_line(638, ng0);
    t2 = (t0 + 472);
    t5 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 5);

LAB59:    xsi_set_current_line(643, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng58, 2, t0, (char)118, t11, 5);
    goto LAB2;

LAB7:    xsi_set_current_line(375, ng0);

LAB60:    xsi_set_current_line(376, ng0);
    t5 = (t0 + 608);
    t8 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t8, 0, 0, 5);
    xsi_set_current_line(377, ng0);
    t2 = (t0 + 8000);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng15, 2, t0, (char)118, t5, 5);
    goto LAB59;

LAB9:    xsi_set_current_line(381, ng0);

LAB61:    xsi_set_current_line(382, ng0);
    t2 = (t0 + 4720U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng16, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(383, ng0);
    t2 = (t0 + 4720U);
    t3 = *((char **)t2);

LAB62:    t2 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng6)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB69;

LAB70:    t2 = ((char*)((ng8)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB71;

LAB72:    t2 = ((char*)((ng18)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB73;

LAB74:    t2 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB75;

LAB76:    t2 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB77;

LAB78:    t2 = ((char*)((ng22)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB79;

LAB80:    t2 = ((char*)((ng24)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB81;

LAB82:    t2 = ((char*)((ng25)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB83;

LAB84:    t2 = ((char*)((ng10)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB85;

LAB86:    t2 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB87;

LAB88:    t2 = ((char*)((ng12)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB89;

LAB90:    t2 = ((char*)((ng29)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB91;

LAB92:    t2 = ((char*)((ng31)));
    t7 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t7 == 1)
        goto LAB93;

LAB94:
LAB96:
LAB95:    xsi_set_current_line(465, ng0);

LAB114:    xsi_set_current_line(466, ng0);
    t2 = (t0 + 4720U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng33, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(467, ng0);
    t2 = (t0 + 472);
    t5 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 5);

LAB97:    xsi_set_current_line(471, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng34, 2, t0, (char)118, t6, 5);
    goto LAB59;

LAB11:    xsi_set_current_line(475, ng0);

LAB115:    xsi_set_current_line(476, ng0);
    t2 = (t0 + 880);
    t6 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t6, 0, 0, 5);
    xsi_set_current_line(477, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng35, 2, t0, (char)118, t6, 5);
    goto LAB59;

LAB13:    xsi_set_current_line(481, ng0);

LAB116:    xsi_set_current_line(482, ng0);
    t2 = (t0 + 472);
    t6 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t6, 0, 0, 5);
    xsi_set_current_line(483, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng36, 2, t0, (char)118, t6, 5);
    goto LAB59;

LAB15:    xsi_set_current_line(487, ng0);

LAB117:    xsi_set_current_line(488, ng0);
    t2 = (t0 + 4720U);
    t6 = *((char **)t2);

LAB118:    t2 = ((char*)((ng7)));
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t9 == 1)
        goto LAB119;

LAB120:    t2 = ((char*)((ng25)));
    t7 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t7 == 1)
        goto LAB121;

LAB122:
LAB123:    xsi_set_current_line(498, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng37, 2, t0, (char)118, t8, 5);
    goto LAB59;

LAB17:    xsi_set_current_line(502, ng0);

LAB126:    xsi_set_current_line(503, ng0);
    t2 = (t0 + 1424);
    t8 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 5);
    xsi_set_current_line(504, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng38, 2, t0, (char)118, t8, 5);
    goto LAB59;

LAB19:    xsi_set_current_line(508, ng0);

LAB127:    xsi_set_current_line(509, ng0);
    t2 = (t0 + 472);
    t8 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 5);
    xsi_set_current_line(510, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng39, 2, t0, (char)118, t8, 5);
    goto LAB59;

LAB21:    xsi_set_current_line(514, ng0);

LAB128:    xsi_set_current_line(515, ng0);
    t2 = (t0 + 472);
    t8 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 5);
    xsi_set_current_line(516, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng40, 2, t0, (char)118, t8, 5);
    goto LAB59;

LAB23:    xsi_set_current_line(520, ng0);

LAB129:    xsi_set_current_line(521, ng0);
    t2 = (t0 + 472);
    t8 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 5);
    xsi_set_current_line(522, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng41, 2, t0, (char)118, t8, 5);
    goto LAB59;

LAB25:    xsi_set_current_line(526, ng0);

LAB130:    xsi_set_current_line(527, ng0);
    t2 = (t0 + 4720U);
    t8 = *((char **)t2);

LAB131:    t2 = ((char*)((ng22)));
    t9 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 32);
    if (t9 == 1)
        goto LAB132;

LAB133:    t2 = ((char*)((ng24)));
    t7 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 32);
    if (t7 == 1)
        goto LAB134;

LAB135:
LAB136:    xsi_set_current_line(537, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng42, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB27:    xsi_set_current_line(541, ng0);

LAB139:    xsi_set_current_line(542, ng0);
    t2 = (t0 + 472);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(543, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng43, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB29:    xsi_set_current_line(547, ng0);

LAB140:    xsi_set_current_line(548, ng0);
    t2 = (t0 + 472);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(549, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng44, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB31:    xsi_set_current_line(553, ng0);

LAB141:    xsi_set_current_line(554, ng0);
    t2 = (t0 + 2920);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(555, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng45, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB33:    xsi_set_current_line(559, ng0);

LAB142:    xsi_set_current_line(560, ng0);
    t2 = (t0 + 3056);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(561, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng46, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB35:    xsi_set_current_line(565, ng0);

LAB143:    xsi_set_current_line(566, ng0);
    t2 = (t0 + 3192);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(567, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng47, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB37:    xsi_set_current_line(571, ng0);

LAB144:    xsi_set_current_line(572, ng0);
    t2 = (t0 + 3328);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(573, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng48, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB39:    xsi_set_current_line(577, ng0);

LAB145:    xsi_set_current_line(578, ng0);
    t2 = (t0 + 472);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(579, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng49, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB41:    xsi_set_current_line(583, ng0);

LAB146:    xsi_set_current_line(584, ng0);
    t2 = (t0 + 3600);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(585, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng50, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB43:    xsi_set_current_line(589, ng0);

LAB147:    xsi_set_current_line(590, ng0);
    t2 = (t0 + 3736);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(591, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng51, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB45:    xsi_set_current_line(595, ng0);

LAB148:    xsi_set_current_line(596, ng0);
    t2 = (t0 + 3872);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(597, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng46, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB47:    xsi_set_current_line(601, ng0);

LAB149:    xsi_set_current_line(602, ng0);
    t2 = (t0 + 4008);
    t10 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 5);
    xsi_set_current_line(603, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t10 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng52, 2, t0, (char)118, t10, 5);
    goto LAB59;

LAB49:    xsi_set_current_line(607, ng0);

LAB150:    xsi_set_current_line(608, ng0);
    t2 = (t0 + 4720U);
    t10 = *((char **)t2);

LAB151:    t2 = ((char*)((ng10)));
    t9 = xsi_vlog_unsigned_case_compare(t10, 4, t2, 32);
    if (t9 == 1)
        goto LAB152;

LAB153:
LAB154:    xsi_set_current_line(614, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng53, 2, t0, (char)118, t11, 5);
    goto LAB59;

LAB51:    xsi_set_current_line(618, ng0);

LAB156:    xsi_set_current_line(619, ng0);
    t2 = (t0 + 472);
    t11 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t11, 0, 0, 5);
    xsi_set_current_line(620, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng54, 2, t0, (char)118, t11, 5);
    goto LAB59;

LAB53:    xsi_set_current_line(624, ng0);

LAB157:    xsi_set_current_line(625, ng0);
    t2 = (t0 + 472);
    t11 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t11, 0, 0, 5);
    xsi_set_current_line(626, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng55, 2, t0, (char)118, t11, 5);
    goto LAB59;

LAB55:    xsi_set_current_line(630, ng0);

LAB158:    xsi_set_current_line(631, ng0);
    t2 = (t0 + 472);
    t11 = *((char **)t2);
    t2 = (t0 + 8000);
    xsi_vlogvar_assign_value(t2, t11, 0, 0, 5);
    xsi_set_current_line(632, ng0);
    t2 = (t0 + 8000);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng56, 2, t0, (char)118, t11, 5);
    goto LAB59;

LAB63:    xsi_set_current_line(385, ng0);

LAB98:    xsi_set_current_line(386, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(387, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB97;

LAB65:    xsi_set_current_line(390, ng0);

LAB99:    xsi_set_current_line(391, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(392, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB97;

LAB67:    xsi_set_current_line(395, ng0);

LAB100:    xsi_set_current_line(396, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(397, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB97;

LAB69:    xsi_set_current_line(400, ng0);

LAB101:    xsi_set_current_line(401, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(402, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB97;

LAB71:    xsi_set_current_line(405, ng0);

LAB102:    xsi_set_current_line(406, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(407, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB97;

LAB73:    xsi_set_current_line(410, ng0);

LAB103:    xsi_set_current_line(411, ng0);
    t5 = (t0 + 1696);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(412, ng0);
    xsi_vlogfile_write(1, 0, 0, ng19, 1, t0);
    goto LAB97;

LAB75:    xsi_set_current_line(415, ng0);

LAB104:    xsi_set_current_line(416, ng0);
    t5 = (t0 + 1016);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(417, ng0);
    xsi_vlogfile_write(1, 0, 0, ng20, 1, t0);
    goto LAB97;

LAB77:    xsi_set_current_line(420, ng0);

LAB105:    xsi_set_current_line(421, ng0);
    t5 = (t0 + 2240);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(422, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    goto LAB97;

LAB79:    xsi_set_current_line(425, ng0);

LAB106:    xsi_set_current_line(426, ng0);
    t5 = (t0 + 1832);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(427, ng0);
    xsi_vlogfile_write(1, 0, 0, ng23, 1, t0);
    goto LAB97;

LAB81:    xsi_set_current_line(430, ng0);

LAB107:    xsi_set_current_line(431, ng0);
    t5 = (t0 + 1832);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(432, ng0);
    xsi_vlogfile_write(1, 0, 0, ng23, 1, t0);
    goto LAB97;

LAB83:    xsi_set_current_line(435, ng0);

LAB108:    xsi_set_current_line(436, ng0);
    t5 = (t0 + 1016);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(437, ng0);
    xsi_vlogfile_write(1, 0, 0, ng20, 1, t0);
    goto LAB97;

LAB85:    xsi_set_current_line(440, ng0);

LAB109:    xsi_set_current_line(441, ng0);
    t5 = (t0 + 2376);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(442, ng0);
    xsi_vlogfile_write(1, 0, 0, ng26, 1, t0);
    goto LAB97;

LAB87:    xsi_set_current_line(445, ng0);

LAB110:    xsi_set_current_line(446, ng0);
    t5 = (t0 + 1560);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(447, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB97;

LAB89:    xsi_set_current_line(450, ng0);

LAB111:    xsi_set_current_line(451, ng0);
    t5 = (t0 + 3464);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(452, ng0);
    xsi_vlogfile_write(1, 0, 0, ng28, 1, t0);
    goto LAB97;

LAB91:    xsi_set_current_line(455, ng0);

LAB112:    xsi_set_current_line(456, ng0);
    t5 = (t0 + 2648);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(457, ng0);
    xsi_vlogfile_write(1, 0, 0, ng30, 1, t0);
    goto LAB97;

LAB93:    xsi_set_current_line(460, ng0);

LAB113:    xsi_set_current_line(461, ng0);
    t5 = (t0 + 2784);
    t6 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 5);
    xsi_set_current_line(462, ng0);
    xsi_vlogfile_write(1, 0, 0, ng32, 1, t0);
    goto LAB97;

LAB119:    xsi_set_current_line(490, ng0);

LAB124:    xsi_set_current_line(491, ng0);
    t8 = (t0 + 1288);
    t10 = *((char **)t8);
    t8 = (t0 + 8000);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 5);
    goto LAB123;

LAB121:    xsi_set_current_line(494, ng0);

LAB125:    xsi_set_current_line(495, ng0);
    t5 = (t0 + 1152);
    t8 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t8, 0, 0, 5);
    goto LAB123;

LAB132:    xsi_set_current_line(529, ng0);

LAB137:    xsi_set_current_line(530, ng0);
    t10 = (t0 + 2104);
    t11 = *((char **)t10);
    t10 = (t0 + 8000);
    xsi_vlogvar_assign_value(t10, t11, 0, 0, 5);
    goto LAB136;

LAB134:    xsi_set_current_line(533, ng0);

LAB138:    xsi_set_current_line(534, ng0);
    t5 = (t0 + 1968);
    t10 = *((char **)t5);
    t5 = (t0 + 8000);
    xsi_vlogvar_assign_value(t5, t10, 0, 0, 5);
    goto LAB136;

LAB152:    xsi_set_current_line(610, ng0);

LAB155:    xsi_set_current_line(611, ng0);
    t11 = (t0 + 2512);
    t12 = *((char **)t11);
    t11 = (t0 + 8000);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 5);
    goto LAB154;

}


extern void work_m_00000000002648101094_2189627461_init()
{
	static char *pe[] = {(void *)Always_98_0,(void *)Always_110_1,(void *)Always_367_2};
	xsi_register_didat("work_m_00000000002648101094_2189627461", "isim/MIPS_control_unit_isim_beh.exe.sim/work/m_00000000002648101094_2189627461.didat");
	xsi_register_executes(pe);
}
