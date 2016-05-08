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
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    work_m_00000000004219630390_3288395047_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000002307670423_2888049253_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001340165503_0846218310_init();
    work_m_00000000003359400567_0979354442_init();
    work_m_00000000003901786770_2734089260_init();
    work_m_00000000003348727804_1054629937_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003348727804_1054629937");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
