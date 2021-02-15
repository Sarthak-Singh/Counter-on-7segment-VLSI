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
static const char *ng0 = "E:/SARTHAK/Stuff/VLSI/Project_7seg_disp/Seg_Display.v";
static unsigned int ng1[] = {15U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {126U, 0U};
static int ng4[] = {50000000, 0};
static unsigned int ng5[] = {14U, 0U};
static unsigned int ng6[] = {6250000U, 0U};
static unsigned int ng7[] = {13U, 0U};
static unsigned int ng8[] = {12500000U, 0U};
static unsigned int ng9[] = {11U, 0U};
static unsigned int ng10[] = {18750000U, 0U};
static unsigned int ng11[] = {7U, 0U};
static unsigned int ng12[] = {25000000U, 0U};
static unsigned int ng13[] = {31250000U, 0U};
static unsigned int ng14[] = {3945568U, 0U};
static unsigned int ng15[] = {10195568U, 0U};
static int ng16[] = {1, 0};
static unsigned int ng17[] = {1U, 0U};
static unsigned int ng18[] = {9U, 0U};
static unsigned int ng19[] = {2U, 0U};
static unsigned int ng20[] = {4U, 0U};
static unsigned int ng21[] = {8U, 0U};



static void Initial_108_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(109, ng0);

LAB2:    xsi_set_current_line(110, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(111, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(111, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(111, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(111, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(112, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 7);
    xsi_set_current_line(113, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 7);
    xsi_set_current_line(113, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 7);
    xsi_set_current_line(113, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 7);
    xsi_set_current_line(113, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 7);
    xsi_set_current_line(114, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3208);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 25);

LAB1:    return;
}

static void Always_124_1(char *t0)
{
    char t19[8];
    char t35[8];
    char t40[8];
    char t47[8];
    char t55[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t92;
    char *t93;
    char *t94;

LAB0:    t1 = (t0 + 4376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 4696);
    *((int *)t2) = 1;
    t3 = (t0 + 4408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(125, ng0);

LAB5:    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 25);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t2);
    t9 = (t8 & t7);
    t4 = (t0 + 6860);
    *((int *)t4) = t9;

LAB6:    t5 = (t0 + 6860);
    if (*((int *)t5) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(143, ng0);

LAB29:    xsi_set_current_line(144, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng17)));
    memset(t19, 0, 8);
    t10 = (t4 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t20 = *((unsigned int *)t10);
    t21 = *((unsigned int *)t11);
    t22 = (t20 ^ t21);
    t23 = (t8 | t22);
    t24 = *((unsigned int *)t10);
    t25 = *((unsigned int *)t11);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB33;

LAB30:    if (t26 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t19) = 1;

LAB33:    t13 = (t19 + 4);
    t29 = *((unsigned int *)t13);
    t30 = (~(t29));
    t31 = *((unsigned int *)t19);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(147, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);

LAB36:    xsi_set_current_line(150, ng0);
    t2 = (t0 + 4728);
    *((int *)t2) = 1;
    t3 = (t0 + 4408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB7:    xsi_set_current_line(128, ng0);
    t10 = (t0 + 4712);
    *((int *)t10) = 1;
    t11 = (t0 + 4408);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(129, ng0);

LAB10:    xsi_set_current_line(130, ng0);
    t12 = (t0 + 3208);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);

LAB11:    t15 = ((char*)((ng2)));
    t16 = xsi_vlog_unsigned_case_compare(t14, 25, t15, 25);
    if (t16 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng6)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng8)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng10)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng12)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng13)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng14)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng15)));
    t9 = xsi_vlog_unsigned_case_compare(t14, 25, t2, 25);
    if (t9 == 1)
        goto LAB26;

LAB27:
LAB28:    xsi_set_current_line(140, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng16)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 32, t4, 25, t5, 32);
    t10 = (t0 + 3208);
    xsi_vlogvar_assign_value(t10, t19, 0, 0, 25);
    t2 = (t0 + 6860);
    t9 = *((int *)t2);
    *((int *)t2) = (t9 - 1);
    goto LAB6;

LAB12:    xsi_set_current_line(131, ng0);
    t17 = ((char*)((ng5)));
    t18 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 4, 0LL);
    goto LAB28;

LAB14:    xsi_set_current_line(132, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB16:    xsi_set_current_line(133, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB18:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB20:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB22:    xsi_set_current_line(136, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB24:    xsi_set_current_line(137, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB26:    xsi_set_current_line(138, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB32:    t12 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB33;

LAB34:    xsi_set_current_line(145, ng0);
    t15 = (t0 + 2568);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    t34 = (t0 + 1608);
    xsi_vlogvar_assign_value(t34, t18, 0, 0, 7);
    goto LAB36;

LAB37:    xsi_set_current_line(151, ng0);

LAB38:    xsi_set_current_line(152, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t10 = *((char **)t5);
    t11 = ((char*)((ng18)));
    memset(t19, 0, 8);
    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB40;

LAB39:    t13 = (t11 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB40;

LAB43:    if (*((unsigned int *)t10) < *((unsigned int *)t11))
        goto LAB42;

LAB41:    *((unsigned int *)t19) = 1;

LAB42:    memset(t35, 0, 8);
    t17 = (t19 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t19);
    t20 = (t8 & t7);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t17) != 0)
        goto LAB46;

LAB47:    t34 = (t35 + 4);
    t22 = *((unsigned int *)t35);
    t23 = *((unsigned int *)t34);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB48;

LAB49:    memcpy(t55, t35, 8);

LAB50:    t85 = (t55 + 4);
    t86 = *((unsigned int *)t85);
    t87 = (~(t86));
    t88 = *((unsigned int *)t55);
    t89 = (t88 & t87);
    t90 = (t89 != 0);
    if (t90 > 0)
        goto LAB62;

LAB63:    xsi_set_current_line(155, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);

LAB64:    xsi_set_current_line(158, ng0);
    t2 = (t0 + 4744);
    *((int *)t2) = 1;
    t3 = (t0 + 4408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB65;
    goto LAB1;

LAB40:    t15 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB42;

LAB44:    *((unsigned int *)t35) = 1;
    goto LAB47;

LAB46:    t18 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB47;

LAB48:    t36 = (t0 + 1768);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng19)));
    memset(t40, 0, 8);
    t41 = (t38 + 4);
    t42 = (t39 + 4);
    t25 = *((unsigned int *)t38);
    t26 = *((unsigned int *)t39);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t41);
    t29 = *((unsigned int *)t42);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t42);
    t43 = (t32 | t33);
    t44 = (~(t43));
    t45 = (t31 & t44);
    if (t45 != 0)
        goto LAB54;

LAB51:    if (t43 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t40) = 1;

LAB54:    memset(t47, 0, 8);
    t48 = (t40 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t40);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t48) != 0)
        goto LAB57;

LAB58:    t56 = *((unsigned int *)t35);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t35 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB59;

LAB60:
LAB61:    goto LAB50;

LAB53:    t46 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB54;

LAB55:    *((unsigned int *)t47) = 1;
    goto LAB58;

LAB57:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB58;

LAB59:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t35 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t35);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t9 = (t72 & t74);
    t16 = (t76 & t78);
    t79 = (~(t9));
    t80 = (~(t16));
    t81 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t81 & t79);
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t80);
    t83 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t83 & t79);
    t84 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t84 & t80);
    goto LAB61;

LAB62:    xsi_set_current_line(153, ng0);
    t91 = (t0 + 2728);
    t92 = (t91 + 56U);
    t93 = *((char **)t92);
    t94 = (t0 + 1608);
    xsi_vlogvar_assign_value(t94, t93, 0, 0, 7);
    goto LAB64;

LAB65:    xsi_set_current_line(159, ng0);

LAB66:    xsi_set_current_line(160, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t10 = *((char **)t5);
    t11 = ((char*)((ng18)));
    memset(t19, 0, 8);
    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB68;

LAB67:    t13 = (t11 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB68;

LAB71:    if (*((unsigned int *)t10) < *((unsigned int *)t11))
        goto LAB70;

LAB69:    *((unsigned int *)t19) = 1;

LAB70:    memset(t35, 0, 8);
    t17 = (t19 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t19);
    t20 = (t8 & t7);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t17) != 0)
        goto LAB74;

LAB75:    t34 = (t35 + 4);
    t22 = *((unsigned int *)t35);
    t23 = *((unsigned int *)t34);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB76;

LAB77:    memcpy(t55, t35, 8);

LAB78:    t85 = (t55 + 4);
    t86 = *((unsigned int *)t85);
    t87 = (~(t86));
    t88 = *((unsigned int *)t55);
    t89 = (t88 & t87);
    t90 = (t89 != 0);
    if (t90 > 0)
        goto LAB90;

LAB91:    xsi_set_current_line(163, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);

LAB92:    xsi_set_current_line(166, ng0);
    t2 = (t0 + 4760);
    *((int *)t2) = 1;
    t3 = (t0 + 4408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB93;
    goto LAB1;

LAB68:    t15 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB70;

LAB72:    *((unsigned int *)t35) = 1;
    goto LAB75;

LAB74:    t18 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB75;

LAB76:    t36 = (t0 + 1768);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng20)));
    memset(t40, 0, 8);
    t41 = (t38 + 4);
    t42 = (t39 + 4);
    t25 = *((unsigned int *)t38);
    t26 = *((unsigned int *)t39);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t41);
    t29 = *((unsigned int *)t42);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t42);
    t43 = (t32 | t33);
    t44 = (~(t43));
    t45 = (t31 & t44);
    if (t45 != 0)
        goto LAB82;

LAB79:    if (t43 != 0)
        goto LAB81;

LAB80:    *((unsigned int *)t40) = 1;

LAB82:    memset(t47, 0, 8);
    t48 = (t40 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t40);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t48) != 0)
        goto LAB85;

LAB86:    t56 = *((unsigned int *)t35);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t35 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB87;

LAB88:
LAB89:    goto LAB78;

LAB81:    t46 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB82;

LAB83:    *((unsigned int *)t47) = 1;
    goto LAB86;

LAB85:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB86;

LAB87:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t35 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t35);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t9 = (t72 & t74);
    t16 = (t76 & t78);
    t79 = (~(t9));
    t80 = (~(t16));
    t81 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t81 & t79);
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t80);
    t83 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t83 & t79);
    t84 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t84 & t80);
    goto LAB89;

LAB90:    xsi_set_current_line(161, ng0);
    t91 = (t0 + 2888);
    t92 = (t91 + 56U);
    t93 = *((char **)t92);
    t94 = (t0 + 1608);
    xsi_vlogvar_assign_value(t94, t93, 0, 0, 7);
    goto LAB92;

LAB93:    xsi_set_current_line(167, ng0);

LAB94:    xsi_set_current_line(168, ng0);
    t4 = (t0 + 2248);
    t5 = (t4 + 56U);
    t10 = *((char **)t5);
    t11 = ((char*)((ng18)));
    memset(t19, 0, 8);
    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB96;

LAB95:    t13 = (t11 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB96;

LAB99:    if (*((unsigned int *)t10) < *((unsigned int *)t11))
        goto LAB98;

LAB97:    *((unsigned int *)t19) = 1;

LAB98:    memset(t35, 0, 8);
    t17 = (t19 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t19);
    t20 = (t8 & t7);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t17) != 0)
        goto LAB102;

LAB103:    t34 = (t35 + 4);
    t22 = *((unsigned int *)t35);
    t23 = *((unsigned int *)t34);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB104;

LAB105:    memcpy(t55, t35, 8);

LAB106:    t85 = (t55 + 4);
    t86 = *((unsigned int *)t85);
    t87 = (~(t86));
    t88 = *((unsigned int *)t55);
    t89 = (t88 & t87);
    t90 = (t89 != 0);
    if (t90 > 0)
        goto LAB118;

LAB119:    xsi_set_current_line(171, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);

LAB120:    goto LAB2;

LAB96:    t15 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB98;

LAB100:    *((unsigned int *)t35) = 1;
    goto LAB103;

LAB102:    t18 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB103;

LAB104:    t36 = (t0 + 1768);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng21)));
    memset(t40, 0, 8);
    t41 = (t38 + 4);
    t42 = (t39 + 4);
    t25 = *((unsigned int *)t38);
    t26 = *((unsigned int *)t39);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t41);
    t29 = *((unsigned int *)t42);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t42);
    t43 = (t32 | t33);
    t44 = (~(t43));
    t45 = (t31 & t44);
    if (t45 != 0)
        goto LAB110;

LAB107:    if (t43 != 0)
        goto LAB109;

LAB108:    *((unsigned int *)t40) = 1;

LAB110:    memset(t47, 0, 8);
    t48 = (t40 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t40);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t48) != 0)
        goto LAB113;

LAB114:    t56 = *((unsigned int *)t35);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t35 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB115;

LAB116:
LAB117:    goto LAB106;

LAB109:    t46 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB110;

LAB111:    *((unsigned int *)t47) = 1;
    goto LAB114;

LAB113:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB114;

LAB115:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t35 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t35);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t9 = (t72 & t74);
    t16 = (t76 & t78);
    t79 = (~(t9));
    t80 = (~(t16));
    t81 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t81 & t79);
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t80);
    t83 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t83 & t79);
    t84 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t84 & t80);
    goto LAB117;

LAB118:    xsi_set_current_line(169, ng0);
    t91 = (t0 + 3048);
    t92 = (t91 + 56U);
    t93 = *((char **)t92);
    t94 = (t0 + 1608);
    xsi_vlogvar_assign_value(t94, t93, 0, 0, 7);
    goto LAB120;

}


extern void work_m_00000000002448225864_0532113939_init()
{
	static char *pe[] = {(void *)Initial_108_0,(void *)Always_124_1};
	xsi_register_didat("work_m_00000000002448225864_0532113939", "isim/Seg_Display_isim_beh.exe.sim/work/m_00000000002448225864_0532113939.didat");
	xsi_register_executes(pe);
}
