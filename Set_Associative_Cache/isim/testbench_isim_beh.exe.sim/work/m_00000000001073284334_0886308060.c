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

/* This file is designed for use with ISim build 0x7dea747 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Xilinx/12.2/ISE_DS/CA_Project/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {32, 0};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {12U, 0U};



static void Always_25_0(char *t0)
{
    char t10[16];
    char t12[8];
    char t13[8];
    char t48[16];
    char t49[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:
LAB33:    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    xsi_vlog_unsigned_multiply(t10, 64, t8, 32, t9, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t10, 32, 0, 32);
    goto LAB33;

LAB9:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1048U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_minus(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t12, 0, 0, 32);
    goto LAB33;

LAB11:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t7);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t13 + 4);
    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    *((unsigned int *)t9) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB34;

LAB35:
LAB36:    memset(t12, 0, 8);
    t37 = (t12 + 4);
    t38 = (t13 + 4);
    t39 = *((unsigned int *)t13);
    t40 = (~(t39));
    *((unsigned int *)t12) = t40;
    *((unsigned int *)t37) = 0;
    if (*((unsigned int *)t38) != 0)
        goto LAB38;

LAB37:    t45 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t45 & 4294967295U);
    t46 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t46 & 4294967295U);
    t47 = (t0 + 1928);
    xsi_vlogvar_assign_value(t47, t12, 0, 0, 32);
    goto LAB33;

LAB13:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    xsi_vlog_unsigned_multiply(t10, 64, t4, 32, t7, 32);
    t3 = (t0 + 1368U);
    t8 = *((char **)t3);
    t3 = ((char*)((ng5)));
    t9 = (t0 + 1368U);
    t11 = *((char **)t9);
    memset(t13, 0, 8);
    t9 = (t13 + 4);
    t24 = (t11 + 4);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t24);
    t18 = (t17 >> 31);
    t19 = (t18 & 1);
    *((unsigned int *)t9) = t19;
    xsi_vlog_mul_concat(t12, 32, 1, t3, 1U, t13, 1);
    xsi_vlogtype_concat(t48, 64, 64, 2U, t12, 32, t8, 32);
    xsi_vlog_unsigned_add(t49, 64, t10, 64, t48, 64);
    t37 = (t0 + 1928);
    xsi_vlogvar_assign_value(t37, t49, 0, 0, 32);
    t38 = (t0 + 2088);
    xsi_vlogvar_assign_value(t38, t49, 32, 0, 32);
    goto LAB33;

LAB15:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    xsi_vlog_unsigned_multiply(t10, 64, t4, 32, t7, 32);
    t3 = (t0 + 1368U);
    t8 = *((char **)t3);
    t3 = ((char*)((ng5)));
    t9 = (t0 + 1368U);
    t11 = *((char **)t9);
    memset(t13, 0, 8);
    t9 = (t13 + 4);
    t24 = (t11 + 4);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t24);
    t18 = (t17 >> 31);
    t19 = (t18 & 1);
    *((unsigned int *)t9) = t19;
    xsi_vlog_mul_concat(t12, 32, 1, t3, 1U, t13, 1);
    xsi_vlogtype_concat(t48, 64, 64, 2U, t12, 32, t8, 32);
    xsi_vlog_unsigned_minus(t49, 64, t10, 64, t48, 64);
    t37 = (t0 + 1928);
    xsi_vlogvar_assign_value(t37, t49, 0, 0, 32);
    t38 = (t0 + 2088);
    xsi_vlogvar_assign_value(t38, t49, 32, 0, 32);
    goto LAB33;

LAB17:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_minus(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1368U);
    t8 = *((char **)t3);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t12, 32, t8, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t13, 0, 0, 32);
    goto LAB33;

LAB19:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_add(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t12, 0, 0, 32);
    goto LAB33;

LAB21:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_add(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t12, 0, 0, 32);
    goto LAB33;

LAB23:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_lshift(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t12, 0, 0, 32);
    goto LAB33;

LAB25:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_rshift(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t12, 0, 0, 32);
    goto LAB33;

LAB27:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t13, 0, 8);
    xsi_vlog_signed_arith_rshift(t13, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t13, 0, 0, 32);
    goto LAB33;

LAB29:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t3 = (t0 + 1368U);
    t8 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_lshift(t12, 32, t7, 32, t8, 32);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 32, t12, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t13, 0, 0, 32);
    goto LAB33;

LAB31:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t3 = (t0 + 1368U);
    t8 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_rshift(t12, 32, t7, 32, t8, 32);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 32, t12, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t13, 0, 0, 32);
    goto LAB33;

LAB34:    t22 = *((unsigned int *)t13);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t13) = (t22 | t23);
    t11 = (t4 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t11);
    t26 = (~(t25));
    t27 = *((unsigned int *)t4);
    t28 = (t27 & t26);
    t29 = *((unsigned int *)t24);
    t30 = (~(t29));
    t31 = *((unsigned int *)t7);
    t32 = (t31 & t30);
    t33 = (~(t28));
    t34 = (~(t32));
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t33);
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t34);
    goto LAB36;

LAB38:    t41 = *((unsigned int *)t12);
    t42 = *((unsigned int *)t38);
    *((unsigned int *)t12) = (t41 | t42);
    t43 = *((unsigned int *)t37);
    t44 = *((unsigned int *)t38);
    *((unsigned int *)t37) = (t43 | t44);
    goto LAB37;

}


extern void work_m_00000000001073284334_0886308060_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000001073284334_0886308060", "isim/testbench_isim_beh.exe.sim/work/m_00000000001073284334_0886308060.didat");
	xsi_register_executes(pe);
}
