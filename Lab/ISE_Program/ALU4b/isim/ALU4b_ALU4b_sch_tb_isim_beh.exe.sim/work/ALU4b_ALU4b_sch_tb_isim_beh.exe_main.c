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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001456018008_2030469528_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000001393277768_2084657400_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000004183482158_3928797890_init();
    work_m_00000000002878950252_3618505025_init();
    work_m_00000000003455962439_2448568640_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000002912542265_1475399799_init();
    work_m_00000000003813394106_3980182883_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000002305173125_0240125652_init();
    work_m_00000000003179777803_1073376855_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003179777803_1073376855");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
