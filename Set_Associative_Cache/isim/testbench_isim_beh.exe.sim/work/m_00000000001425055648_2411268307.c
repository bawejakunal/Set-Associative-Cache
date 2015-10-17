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
static const char *ng0 = "C:/Xilinx/12.2/ISE_DS/CA_Project/decoder5to32.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {16U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {32U, 0U};
static unsigned int ng10[] = {6U, 0U};
static unsigned int ng11[] = {64U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {128U, 0U};
static unsigned int ng14[] = {256U, 0U};
static unsigned int ng15[] = {9U, 0U};
static unsigned int ng16[] = {512U, 0U};
static unsigned int ng17[] = {10U, 0U};
static unsigned int ng18[] = {1024U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {2048U, 0U};
static unsigned int ng21[] = {12U, 0U};
static unsigned int ng22[] = {4096U, 0U};
static unsigned int ng23[] = {13U, 0U};
static unsigned int ng24[] = {8192U, 0U};
static unsigned int ng25[] = {14U, 0U};
static unsigned int ng26[] = {16384U, 0U};
static unsigned int ng27[] = {15U, 0U};
static unsigned int ng28[] = {32768U, 0U};
static unsigned int ng29[] = {65536U, 0U};
static unsigned int ng30[] = {17U, 0U};
static unsigned int ng31[] = {131072U, 0U};
static unsigned int ng32[] = {18U, 0U};
static unsigned int ng33[] = {262144U, 0U};
static unsigned int ng34[] = {19U, 0U};
static unsigned int ng35[] = {524288U, 0U};
static unsigned int ng36[] = {20U, 0U};
static unsigned int ng37[] = {1048576U, 0U};
static unsigned int ng38[] = {21U, 0U};
static unsigned int ng39[] = {2097152U, 0U};
static unsigned int ng40[] = {22U, 0U};
static unsigned int ng41[] = {4194304U, 0U};
static unsigned int ng42[] = {23U, 0U};
static unsigned int ng43[] = {8388608U, 0U};
static unsigned int ng44[] = {24U, 0U};
static unsigned int ng45[] = {16777216U, 0U};
static unsigned int ng46[] = {25U, 0U};
static unsigned int ng47[] = {33554432U, 0U};
static unsigned int ng48[] = {26U, 0U};
static unsigned int ng49[] = {67108864U, 0U};
static unsigned int ng50[] = {27U, 0U};
static unsigned int ng51[] = {134217728U, 0U};
static unsigned int ng52[] = {28U, 0U};
static unsigned int ng53[] = {268435456U, 0U};
static unsigned int ng54[] = {29U, 0U};
static unsigned int ng55[] = {536870912U, 0U};
static unsigned int ng56[] = {30U, 0U};
static unsigned int ng57[] = {1073741824U, 0U};
static unsigned int ng58[] = {31U, 0U};
static unsigned int ng59[] = {2147483648U, 0U};



static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t4, 5);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng25)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng27)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng30)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng34)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng36)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng38)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng40)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng42)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB52;

LAB53:    t2 = ((char*)((ng44)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng46)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng48)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng50)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng52)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng54)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng56)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng58)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB68;

LAB69:
LAB70:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 32);
    goto LAB70;

LAB8:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB10:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB12:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB14:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB16:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB18:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB20:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB22:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB24:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB26:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB28:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB30:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB32:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB34:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB36:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng28)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB38:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB40:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB42:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB44:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB46:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng37)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB48:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng39)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB50:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng41)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB52:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng43)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB54:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng45)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB56:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng47)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB58:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng49)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB60:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng51)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB62:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng53)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB64:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng55)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB66:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng57)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

LAB68:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng59)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB70;

}


extern void work_m_00000000001425055648_2411268307_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000001425055648_2411268307", "isim/testbench_isim_beh.exe.sim/work/m_00000000001425055648_2411268307.didat");
	xsi_register_executes(pe);
}
