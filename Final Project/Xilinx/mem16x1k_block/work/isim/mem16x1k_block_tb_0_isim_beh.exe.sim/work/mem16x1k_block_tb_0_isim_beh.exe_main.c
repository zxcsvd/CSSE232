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
    xilinxcorelib_ver_m_00000000001358910285_2298889620_init();
    xilinxcorelib_ver_m_00000000001687936702_3969119485_init();
    xilinxcorelib_ver_m_00000000001048796209_0827381457_init();
    xilinxcorelib_ver_m_00000000001882242361_3422768834_init();
    work_m_00000000000403261547_3940038870_init();
    work_m_00000000000698598116_1056935876_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000698598116_1056935876");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
