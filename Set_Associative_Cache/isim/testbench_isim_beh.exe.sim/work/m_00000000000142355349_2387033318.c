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
static const char *ng0 = "C:/Xilinx/12.2/ISE_DS/CA_Project/comparator3bit.v";



static void Always_23_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(24, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB7;

LAB5:    t4 = (t5 + 4);
    t8 = (t6 + 4);
    if (*((unsigned int *)t4) != *((unsigned int *)t8))
        goto LAB7;

LAB6:    *((unsigned int *)t7) = 1;

LAB7:    t9 = (t0 + 1608);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 1);
    goto LAB2;

}


extern void work_m_00000000000142355349_2387033318_init()
{
	static char *pe[] = {(void *)Always_23_0};
	xsi_register_didat("work_m_00000000000142355349_2387033318", "isim/testbench_isim_beh.exe.sim/work/m_00000000000142355349_2387033318.didat");
	xsi_register_executes(pe);
}
