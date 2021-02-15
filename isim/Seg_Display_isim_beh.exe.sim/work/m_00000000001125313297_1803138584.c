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
static const char *ng0 = "E:/SARTHAK/Stuff/VLSI/Project_7seg_disp/seq.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {126U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {48U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {109U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {121U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {51U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {91U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {95U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {112U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {127U, 0U};
static unsigned int ng19[] = {9U, 0U};
static unsigned int ng20[] = {123U, 0U};
static int ng21[] = {1, 0};



static void Always_27_0(char *t0)
{
    char t9[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 1448);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t5, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t8 == 1)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng17)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB29;

LAB28:    t10 = (t6 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB29;

LAB32:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB31;

LAB30:    *((unsigned int *)t9) = 1;

LAB31:    t12 = (t9 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB35:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 7);
    goto LAB27;

LAB9:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB11:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB13:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB15:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB17:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB19:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB21:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB23:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB25:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB27;

LAB29:    t11 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB31;

LAB33:    xsi_set_current_line(43, ng0);
    t18 = (t0 + 1768);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng21)));
    memset(t22, 0, 8);
    xsi_vlog_signed_add(t22, 32, t20, 32, t21, 32);
    t23 = (t0 + 1768);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 32);
    goto LAB35;

}


extern void work_m_00000000001125313297_1803138584_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000001125313297_1803138584", "isim/Seg_Display_isim_beh.exe.sim/work/m_00000000001125313297_1803138584.didat");
	xsi_register_executes(pe);
}
