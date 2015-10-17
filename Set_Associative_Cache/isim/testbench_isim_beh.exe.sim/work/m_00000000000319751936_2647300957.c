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
static const char *ng0 = "C:/Xilinx/12.2/ISE_DS/CA_Project/mux32to1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {10U, 0U};
static unsigned int ng12[] = {11U, 0U};
static unsigned int ng13[] = {12U, 0U};
static unsigned int ng14[] = {13U, 0U};
static unsigned int ng15[] = {14U, 0U};
static unsigned int ng16[] = {15U, 0U};
static unsigned int ng17[] = {16U, 0U};
static unsigned int ng18[] = {17U, 0U};
static unsigned int ng19[] = {18U, 0U};
static unsigned int ng20[] = {19U, 0U};
static unsigned int ng21[] = {20U, 0U};
static unsigned int ng22[] = {21U, 0U};
static unsigned int ng23[] = {22U, 0U};
static unsigned int ng24[] = {23U, 0U};
static unsigned int ng25[] = {24U, 0U};
static unsigned int ng26[] = {25U, 0U};
static unsigned int ng27[] = {26U, 0U};
static unsigned int ng28[] = {27U, 0U};
static unsigned int ng29[] = {28U, 0U};
static unsigned int ng30[] = {29U, 0U};
static unsigned int ng31[] = {30U, 0U};
static unsigned int ng32[] = {31U, 0U};



static void Always_58_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 7488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 7808);
    *((int *)t2) = 1;
    t3 = (t0 + 7520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 6168U);
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

LAB11:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB52;

LAB53:    t2 = ((char*)((ng25)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng27)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng28)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng29)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng30)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng31)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB68;

LAB69:
LAB70:    goto LAB2;

LAB6:    xsi_set_current_line(60, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 6568);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB70;

LAB8:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB10:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB12:    xsi_set_current_line(63, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB14:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB16:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB18:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 2008U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB20:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB22:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB24:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 2488U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB26:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 2648U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB28:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 2808U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB30:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 2968U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB32:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB34:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 3288U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB36:    xsi_set_current_line(75, ng0);
    t3 = (t0 + 3448U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB38:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 3608U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB40:    xsi_set_current_line(77, ng0);
    t3 = (t0 + 3768U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB42:    xsi_set_current_line(78, ng0);
    t3 = (t0 + 3928U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB44:    xsi_set_current_line(79, ng0);
    t3 = (t0 + 4088U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB46:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 4248U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB48:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 4408U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB50:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 4568U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB52:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 4728U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB54:    xsi_set_current_line(84, ng0);
    t3 = (t0 + 4888U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB56:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 5048U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB58:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 5208U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB60:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 5368U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB62:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 5528U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB64:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 5688U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB66:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 5848U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

LAB68:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 6008U);
    t4 = *((char **)t3);
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB70;

}


extern void work_m_00000000000319751936_2647300957_init()
{
	static char *pe[] = {(void *)Always_58_0};
	xsi_register_didat("work_m_00000000000319751936_2647300957", "isim/testbench_isim_beh.exe.sim/work/m_00000000000319751936_2647300957.didat");
	xsi_register_executes(pe);
}
