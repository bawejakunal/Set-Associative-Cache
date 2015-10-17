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
static const char *ng0 = "";
static const char *ng1 = " ALUOut= %b hit=%b dataMem=%b writeData";
static const char *ng2 = "C:/Xilinx/12.2/ISE_DS/CA_Project/testbench.v";
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {10U, 0U};
static unsigned int ng14[] = {11U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {14U, 0U};
static unsigned int ng18[] = {15U, 0U};
static unsigned int ng19[] = {16U, 0U};
static unsigned int ng20[] = {17U, 0U};
static unsigned int ng21[] = {18U, 0U};
static unsigned int ng22[] = {19U, 0U};
static unsigned int ng23[] = {20U, 0U};
static unsigned int ng24[] = {21U, 0U};
static unsigned int ng25[] = {22U, 0U};
static unsigned int ng26[] = {23U, 0U};
static unsigned int ng27[] = {24U, 0U};
static unsigned int ng28[] = {25U, 0U};
static unsigned int ng29[] = {26U, 0U};
static unsigned int ng30[] = {27U, 0U};
static unsigned int ng31[] = {28U, 0U};
static unsigned int ng32[] = {29U, 0U};
static unsigned int ng33[] = {30U, 0U};
static unsigned int ng34[] = {31U, 0U};
static unsigned int ng35[] = {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static unsigned int ng36[] = {4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U, 4294967295U, 0U};

void Monitor_185_2(char *);
void Monitor_185_2(char *);


static void Monitor_185_2_Func(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(0, 0, 3, ng0, 2, t0, (char)118, t1, 64);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1528U);
    t5 = *((char **)t3);
    t3 = (t0 + 1208U);
    t6 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 3, ng1, 5, t0, (char)118, t4, 32, (char)118, t5, 1, (char)118, t6, 32, (char)118, t7, 32);

LAB1:    return;
}

static void Always_78_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 9568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(79, ng2);
    t2 = (t0 + 9376);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(79, ng2);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 1928);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_135_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 9816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(135, ng2);

LAB4:    xsi_set_current_line(137, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(138, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(139, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(145, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(146, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 25);
    xsi_set_current_line(147, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(148, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(149, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(150, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(151, ng2);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(152, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(153, ng2);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(154, ng2);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(155, ng2);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(156, ng2);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(157, ng2);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4488);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(158, ng2);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(159, ng2);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(160, ng2);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(161, ng2);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(162, ng2);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(163, ng2);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(164, ng2);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(165, ng2);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(166, ng2);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 5928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(167, ng2);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 6088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(168, ng2);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 6248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(169, ng2);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 6408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(170, ng2);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 6568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(171, ng2);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(172, ng2);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 6888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(173, ng2);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 7048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(174, ng2);
    t2 = ((char*)((ng28)));
    t3 = (t0 + 7208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(175, ng2);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 7368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(176, ng2);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 7528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(177, ng2);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 7688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(178, ng2);
    t2 = ((char*)((ng32)));
    t3 = (t0 + 7848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(179, ng2);
    t2 = ((char*)((ng33)));
    t3 = (t0 + 8008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(180, ng2);
    t2 = ((char*)((ng34)));
    t3 = (t0 + 8168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(181, ng2);
    t2 = ((char*)((ng35)));
    t3 = (t0 + 8328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 512);
    xsi_set_current_line(183, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 8648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(185, ng2);
    Monitor_185_2(t0);
    xsi_set_current_line(187, ng2);
    t2 = (t0 + 9624);
    xsi_process_wait(t2, 12000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(187, ng2);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(187, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 8648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(187, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 8488);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 25);
    xsi_set_current_line(187, ng2);
    t2 = ((char*)((ng36)));
    t3 = (t0 + 8328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 512);
    xsi_set_current_line(189, ng2);
    t2 = (t0 + 9624);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(189, ng2);
    xsi_vlog_finish(1);
    goto LAB1;

}

void Monitor_185_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 9872);
    t2 = (t0 + 10384);
    xsi_vlogfile_monitor((void *)Monitor_185_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000000495738153_1949178628_init()
{
	static char *pe[] = {(void *)Always_78_0,(void *)Initial_135_1,(void *)Monitor_185_2};
	xsi_register_didat("work_m_00000000000495738153_1949178628", "isim/testbench_isim_beh.exe.sim/work/m_00000000000495738153_1949178628.didat");
	xsi_register_executes(pe);
}
