
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.                 MSC Software                       |
|            `###.       #.                ------------                       |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'                A d a m s   C++   S o l v e r      |
|                     ####                 [Build:         2014.0.0-CL289716] |
|                     ###.                 Version:        2014               |
|                    ###`#.                Patch Version:  None               |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#              http://www.mscsoftware.com         |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2014 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2018-10-23 20:20:57                                 *    |
|    *    Host Name: pc-b101-15                                          *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.1                                                 *    |
|    *         User: xshi2017                                            *    |
|    *  Customer ID: E5146722-32A713GA                                   *    |
|    *  Current dir: \\data-pfe\xshi2017\.Bureau\LAB3                    *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                                                                             |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions

  Time T=0.000000000E+00.
  Degree-of-freedom analysis identified redundant constraints in the model:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Zi.Yj in MODEL_DexTAR.JOINT_12
   -  deactivating constraint equation  Zi.Xj in MODEL_DexTAR.JOINT_22
   -  deactivating constraint equation  Zi.Xj in MODEL_DexTAR.JOINT_11

  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions
 command: var/16, fun=7.34760218033901460e-001
 command: var/17, fun=1.48425236235535360e+000
 command: var/16, fun=7.34757559134263990e-001
 command: var/17, fun=1.48424998185814870e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03


  The dynamic solver is being restarted with the modified corrector. 

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  2.50000E-04            0            0       1            1.25 
   5.00000E-03  2.50000E-03           53            2       1            1.26 

  End Simulation
 command: var/16, fun=7.34739106798613100e-001
 command: var/17, fun=1.48423346175712640e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  2.50000E-03           53            2       1            1.26 
   1.00000E-02  5.00000E-03           59            4       1            1.31 

  End Simulation
 command: var/16, fun=7.34689506375617810e-001
 command: var/17, fun=1.48418905668080740e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  5.00000E-03           59            4       1            1.31 
   1.50000E-02  5.00000E-03           62            5       1            1.33 

  End Simulation
 command: var/16, fun=7.34593880787826840e-001
 command: var/17, fun=1.48410345323503680e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  5.00000E-03           62            5       1            1.33 
   2.00000E-02  5.00000E-03           65            6       1            1.36 

  End Simulation
 command: var/16, fun=7.34437831128564640e-001
 command: var/17, fun=1.48396377530734740e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  5.00000E-03           65            6       1            1.36 
   2.50000E-02  5.00000E-03           68            7       1            1.37 

  End Simulation
 command: var/16, fun=7.34207439006798190e-001
 command: var/17, fun=1.48375759247202250e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  5.00000E-03           68            7       1            1.37 
   3.00000E-02  5.00000E-03           71            8       1            1.37 

  End Simulation
 command: var/16, fun=7.33889270387714900e-001
 command: var/17, fun=1.48347293104425560e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  5.00000E-03           71            8       1            1.37 
   3.50000E-02  5.00000E-03           74            9       1            1.44 

  End Simulation
 command: var/16, fun=7.33470380673273300e-001
 command: var/17, fun=1.48309828732397110e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  5.00000E-03           74            9       1            1.44 
   4.00000E-02  5.00000E-03           77           10       1            1.45 

  End Simulation
 command: var/16, fun=7.32938320762329010e-001
 command: var/17, fun=1.48262264256009680e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           77           10       1            1.45 
   4.50000E-02  5.00000E-03           80           11       1            1.47 

  End Simulation
 command: var/16, fun=7.32281143825147860e-001
 command: var/17, fun=1.48203547915636240e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03           80           11       1            1.47 
   5.00000E-02  5.00000E-03           83           12       1            1.50 

  End Simulation
 command: var/16, fun=7.31487412523119770e-001
 command: var/17, fun=1.48132679763209560e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03           83           12       1            1.50 
   5.50000E-02  5.00000E-03           86           13       1            1.51 

  End Simulation
 command: var/16, fun=7.30546206402199920e-001
 command: var/17, fun=1.48048713384769610e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03           86           13       1            1.51 
   6.00000E-02  5.00000E-03           89           14       1            1.54 

  End Simulation
 command: var/16, fun=7.29447129188789840e-001
 command: var/17, fun=1.47950757600623530e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03           89           14       1            1.54 
   6.50000E-02  5.00000E-03           92           15       1            1.58 

  End Simulation
 command: var/16, fun=7.28180315720123870e-001
 command: var/17, fun=1.47837978095119340e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03           92           15       1            1.58 
   7.00000E-02  5.00000E-03           95           16       1            1.61 

  End Simulation
 command: var/16, fun=7.26736438248279050e-001
 command: var/17, fun=1.47709598929687850e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03           95           16       1            1.61 
   7.50000E-02  5.00000E-03           98           17       1            1.62 

  End Simulation
 command: var/16, fun=7.25106711868086280e-001
 command: var/17, fun=1.47564903895312690e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03           98           17       1            1.62 
   8.00000E-02  5.00000E-03          101           18       1            1.67 

  End Simulation
 command: var/16, fun=7.23282898834641030e-001
 command: var/17, fun=1.47403237663983710e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03          101           18       1            1.67 
   8.50000E-02  5.00000E-03          104           19       1            1.68 

  End Simulation
 command: var/16, fun=7.21257311555929090e-001
 command: var/17, fun=1.47224006702946620e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03          104           19       1            1.68 
   9.00000E-02  5.00000E-03          107           20       1            1.70 

  End Simulation
 command: var/16, fun=7.19022814069992690e-001
 command: var/17, fun=1.47026679920626550e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03          107           20       1            1.70 
   9.50000E-02  5.00000E-03          110           21       1            1.72 

  End Simulation
 command: var/16, fun=7.16572821843850850e-001
 command: var/17, fun=1.46810789018864660e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03          110           21       1            1.72 
   1.00000E-01  5.00000E-03          113           22       1            1.75 

  End Simulation
 command: var/16, fun=7.13901299762420010e-001
 command: var/17, fun=1.46575928532430200e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03          113           22       1            1.75 
   1.05000E-01  5.00000E-03          116           23       1            1.76 

  End Simulation
 command: var/16, fun=7.11002758209395180e-001
 command: var/17, fun=1.46321755543471130e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03          116           23       1            1.76 
   1.10000E-01  5.00000E-03          119           24       1            1.79 

  End Simulation
 command: var/16, fun=7.07872247177499300e-001
 command: var/17, fun=1.46047989065464810e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03          119           24       1            1.79 
   1.15000E-01  5.00000E-03          122           25       1            1.81 

  End Simulation
 command: var/16, fun=7.04505348381974090e-001
 command: var/17, fun=1.45754409098104660e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03          122           25       1            1.81 
   1.20000E-01  5.00000E-03          125           26       1            1.84 

  End Simulation
 command: var/16, fun=7.00898165387584320e-001
 command: var/17, fun=1.45440855361215600e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03          125           26       1            1.84 
   1.25000E-01  5.00000E-03          128           27       1            1.90 

  End Simulation
 command: var/16, fun=6.97047311794898760e-001
 command: var/17, fun=1.45107225722024570e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03          128           27       1            1.90 
   1.30000E-01  5.00000E-03          131           28       1            1.92 

  End Simulation
 command: var/16, fun=6.92949897565235510e-001
 command: var/17, fun=1.44753474335753850e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03          131           28       1            1.92 
   1.35000E-01  5.00000E-03          134           29       1            1.92 

  End Simulation
 command: var/16, fun=6.88603513594630460e-001
 command: var/17, fun=1.44379609524400990e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03          134           29       1            1.92 
   1.40000E-01  5.00000E-03          137           30       1            1.93 

  End Simulation
 command: var/16, fun=6.84006214674759530e-001
 command: var/17, fun=1.43985691422611330e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03          137           30       1            1.93 
   1.45000E-01  5.00000E-03          140           31       1            1.95 

  End Simulation
 command: var/16, fun=6.79156501002358580e-001
 command: var/17, fun=1.43571829422664150e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03          140           31       1            1.95 
   1.50000E-01  5.00000E-03          143           32       1            1.97 

  End Simulation
 command: var/16, fun=6.74053298417917830e-001
 command: var/17, fun=1.43138179452740540e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03          143           32       1            1.97 
   1.55000E-01  5.00000E-03          146           33       1            2.00 

  End Simulation
 command: var/16, fun=6.68695937569019460e-001
 command: var/17, fun=1.42684941123837810e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03          146           33       1            2.00 
   1.60000E-01  5.00000E-03          149           34       1            2.01 

  End Simulation
 command: var/16, fun=6.63084132203549890e-001
 command: var/17, fun=1.42212354780966700e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03          149           34       1            2.01 
   1.65000E-01  5.00000E-03          152           35       1            2.03 

  End Simulation
 command: var/16, fun=6.57217956803230700e-001
 command: var/17, fun=1.41720698493697790e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03          152           35       1            2.03 
   1.70000E-01  5.00000E-03          155           36       1            2.06 

  End Simulation
 command: var/16, fun=6.51097823768669090e-001
 command: var/17, fun=1.41210285019798550e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03          155           36       1            2.06 
   1.75000E-01  5.00000E-03          158           37       1            2.09 

  End Simulation
 command: var/16, fun=6.44724460363807480e-001
 command: var/17, fun=1.40681458773739430e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03          158           37       1            2.09 
   1.80000E-01  5.00000E-03          161           38       1            2.14 

  End Simulation
 command: var/16, fun=6.38098885620624670e-001
 command: var/17, fun=1.40134592829365670e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03          161           38       1            2.14 
   1.85000E-01  5.00000E-03          164           39       1            2.17 

  End Simulation
 command: var/16, fun=6.31222387394795640e-001
 command: var/17, fun=1.39570085983162230e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03          164           39       1            2.17 
   1.90000E-01  5.00000E-03          167           40       1            2.18 

  End Simulation
 command: var/16, fun=6.24096499750227300e-001
 command: var/17, fun=1.38988359901399190e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03          167           40       1            2.18 
   1.95000E-01  5.00000E-03          170           41       1            2.20 

  End Simulation
 command: var/16, fun=6.16722980835602510e-001
 command: var/17, fun=1.38389856371161970e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03          170           41       1            2.20 
   2.00000E-01  5.00000E-03          173           42       1            2.22 

  End Simulation
 command: var/16, fun=6.09103791399785210e-001
 command: var/17, fun=1.37775034671940390e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03          173           42       1            2.22 
   2.05000E-01  5.00000E-03          176           43       1            2.25 

  End Simulation
 command: var/16, fun=6.01241074075767880e-001
 command: var/17, fun=1.37144369081173290e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03          176           43       1            2.25 
   2.10000E-01  5.00000E-03          179           44       1            2.25 

  End Simulation
 command: var/16, fun=5.93137133545239560e-001
 command: var/17, fun=1.36498346523996350e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03          179           44       1            2.25 
   2.15000E-01  5.00000E-03          182           45       1            2.26 

  End Simulation
 command: var/16, fun=5.84794417678306200e-001
 command: var/17, fun=1.35837464374481080e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03          182           45       1            2.26 
   2.20000E-01  5.00000E-03          185           46       1            2.28 

  End Simulation
 command: var/16, fun=5.76215499725768580e-001
 command: var/17, fun=1.35162228412928820e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03          185           46       1            2.28 
   2.25000E-01  5.00000E-03          188           47       1            2.31 

  End Simulation
 command: var/16, fun=5.67403061624983550e-001
 command: var/17, fun=1.34473150941331010e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03          188           47       1            2.31 
   2.30000E-01  5.00000E-03          191           48       1            2.32 

  End Simulation
 command: var/16, fun=5.58359878464996460e-001
 command: var/17, fun=1.33770749056936490e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03          191           48       1            2.32 
   2.35000E-01  5.00000E-03          194           49       1            2.34 

  End Simulation
 command: var/16, fun=5.49088804142467630e-001
 command: var/17, fun=1.33055543081993450e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03          194           49       1            2.34 
   2.40000E-01  5.00000E-03          197           50       1            2.34 

  End Simulation
 command: var/16, fun=5.39592758227112950e-001
 command: var/17, fun=1.32328055146150560e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03          197           50       1            2.34 
   2.45000E-01  5.00000E-03          200           51       1            2.34 

  End Simulation
 command: var/16, fun=5.29874714043978230e-001
 command: var/17, fun=1.31588807916698160e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03          200           51       1            2.34 
   2.50000E-01  5.00000E-03          203           52       1            2.37 

  End Simulation
 command: var/16, fun=5.19937687969926340e-001
 command: var/17, fun=1.30838323470793800e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03          203           52       1            2.37 
   2.55000E-01  5.00000E-03          206           53       1            2.40 

  End Simulation
 command: var/16, fun=5.09784729933170810e-001
 command: var/17, fun=1.30077122303021220e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03          206           53       1            2.40 
   2.60000E-01  5.00000E-03          209           54       1            2.42 

  End Simulation
 command: var/16, fun=4.99418915097570640e-001
 command: var/17, fun=1.29305722461059650e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03          209           54       1            2.42 
   2.65000E-01  5.00000E-03          212           55       1            2.43 

  End Simulation
 command: var/16, fun=4.88843336707532830e-001
 command: var/17, fun=1.28524638801862420e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03          212           55       1            2.43 
   2.70000E-01  5.00000E-03          215           56       1            2.45 

  End Simulation
 command: var/16, fun=4.78061100064759440e-001
 command: var/17, fun=1.27734382360539220e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03          215           56       1            2.45 
   2.75000E-01  5.00000E-03          218           57       1            2.45 

  End Simulation
 command: var/16, fun=4.67075317604510150e-001
 command: var/17, fun=1.26935459824075240e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03          218           57       1            2.45 
   2.80000E-01  5.00000E-03          221           58       1            2.45 

  End Simulation
 command: var/16, fun=4.55889105036496660e-001
 command: var/17, fun=1.26128373102087220e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03          221           58       1            2.45 
   2.85000E-01  5.00000E-03          224           59       1            2.46 

  End Simulation
 command: var/16, fun=4.44505578513790020e-001
 command: var/17, fun=1.25313618986978040e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03          224           59       1            2.46 
   2.90000E-01  5.00000E-03          227           60       1            2.48 

  End Simulation
 command: var/16, fun=4.32927852792119430e-001
 command: var/17, fun=1.24491688896101120e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03          227           60       1            2.48 
   2.95000E-01  5.00000E-03          230           61       1            2.50 

  End Simulation
 command: var/16, fun=4.21159040341517580e-001
 command: var/17, fun=1.23663068688853840e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03          230           61       1            2.50 
   3.00000E-01  5.00000E-03          233           62       1            2.51 

  End Simulation
 command: var/16, fun=4.09202251372318910e-001
 command: var/17, fun=1.22828238551976220e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03          233           62       1            2.51 
   3.05000E-01  5.00000E-03          236           63       1            2.53 

  End Simulation
 command: var/16, fun=3.97060594737917050e-001
 command: var/17, fun=1.21987672946723350e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03          236           63       1            2.53 
   3.10000E-01  5.00000E-03          239           64       1            2.54 

  End Simulation
 command: var/16, fun=3.84737179677317910e-001
 command: var/17, fun=1.21141840611989780e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03          239           64       1            2.54 
   3.15000E-01  5.00000E-03          242           65       1            2.54 

  End Simulation
 command: var/16, fun=3.72235118361314120e-001
 command: var/17, fun=1.20291204617891200e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03          242           65       1            2.54 
   3.20000E-01  5.00000E-03          245           66       1            2.56 

  End Simulation
 command: var/16, fun=3.59557529206907310e-001
 command: var/17, fun=1.19436222464735060e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03          245           66       1            2.56 
   3.25000E-01  5.00000E-03          248           67       1            2.59 

  End Simulation
 command: var/16, fun=3.46707540925373980e-001
 command: var/17, fun=1.18577346222736590e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03          248           67       1            2.59 
   3.30000E-01  5.00000E-03          251           68       1            2.61 

  End Simulation
 command: var/16, fun=3.33688297270028300e-001
 command: var/17, fun=1.17715022708255130e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03          251           68       1            2.61 
   3.35000E-01  5.00000E-03          254           69       1            2.62 

  End Simulation
 command: var/16, fun=3.20502962450144200e-001
 command: var/17, fun=1.16849693692728550e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03          254           69       1            2.62 
   3.40000E-01  5.00000E-03          257           70       1            2.64 

  End Simulation
 command: var/16, fun=3.07154727177710200e-001
 command: var/17, fun=1.15981796140874050e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03          257           70       1            2.64 
   3.45000E-01  5.00000E-03          260           71       1            2.65 

  End Simulation
 command: var/16, fun=2.93646815313528210e-001
 command: var/17, fun=1.15111762475096180e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03          260           71       1            2.65 
   3.50000E-01  5.00000E-03          263           72       1            2.65 

  End Simulation
 command: var/16, fun=2.79982491078644700e-001
 command: var/17, fun=1.14240020863396000e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03          263           72       1            2.65 
   3.55000E-01  5.00000E-03          266           73       1            2.68 

  End Simulation
 command: var/16, fun=2.66165066796193840e-001
 command: var/17, fun=1.13366995528410590e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03          266           73       1            2.68 
   3.60000E-01  5.00000E-03          269           74       1            2.70 

  End Simulation
 command: var/16, fun=2.52197911127329030e-001
 command: var/17, fun=1.12493107075527420e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03          269           74       1            2.70 
   3.65000E-01  5.00000E-03          272           75       1            2.73 

  End Simulation
 command: var/16, fun=2.38084457763067610e-001
 command: var/17, fun=1.11618772838314580e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03          272           75       1            2.73 
   3.70000E-01  5.00000E-03          275           76       1            2.75 

  End Simulation
 command: var/16, fun=2.23828214531509640e-001
 command: var/17, fun=1.10744407239785180e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03          275           76       1            2.75 
   3.75000E-01  5.00000E-03          278           77       1            2.76 

  End Simulation
 command: var/16, fun=2.09432772877019140e-001
 command: var/17, fun=1.09870422168275320e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03          278           77       1            2.76 
   3.80000E-01  5.00000E-03          281           78       1            2.79 

  End Simulation
 command: var/16, fun=1.94901817664560410e-001
 command: var/17, fun=1.08997227366958380e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03          281           78       1            2.79 
   3.85000E-01  5.00000E-03          284           79       1            2.82 

  End Simulation
 command: var/16, fun=1.80239137258483510e-001
 command: var/17, fun=1.08125230836246340e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03          284           79       1            2.82 
   3.90000E-01  5.00000E-03          287           80       1            2.85 

  End Simulation
 command: var/16, fun=1.65448633820667050e-001
 command: var/17, fun=1.07254839248543490e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03          287           80       1            2.85 
   3.95000E-01  5.00000E-03          290           81       1            2.89 

  End Simulation
 command: var/16, fun=1.50534333768049760e-001
 command: var/17, fun=1.06386458375018880e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03          290           81       1            2.89 
   4.00000E-01  5.00000E-03          293           82       1            2.90 

  End Simulation
 command: var/16, fun=1.35500398324324590e-001
 command: var/17, fun=1.05520493524253810e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03          293           82       1            2.90 
   4.05000E-01  5.00000E-03          296           83       1            2.92 

  End Simulation
 command: var/16, fun=1.20351134094905280e-001
 command: var/17, fun=1.04657349992800610e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03          296           83       1            2.92 
   4.10000E-01  5.00000E-03          299           84       1            2.93 

  End Simulation
 command: var/16, fun=1.05091003588334400e-001
 command: var/17, fun=1.03797433527859060e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03          299           84       1            2.93 
   4.15000E-01  5.00000E-03          302           85       1            2.95 

  End Simulation
 command: var/16, fun=8.97246356011583150e-002
 command: var/17, fun=1.02941150802442440e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03          302           85       1            2.95 
   4.20000E-01  5.00000E-03          305           86       1            2.98 

  End Simulation
 command: var/16, fun=7.42568353770092500e-002
 command: var/17, fun=1.02088909903559810e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03          305           86       1            2.98 
   4.25000E-01  5.00000E-03          308           87       1            2.98 

  End Simulation
 command: var/16, fun=5.86925944444198350e-002
 command: var/17, fun=1.01241120834097750e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03          308           87       1            2.98 
   4.30000E-01  5.00000E-03          311           88       1            3.01 

  End Simulation
 command: var/16, fun=4.30371000317541500e-002
 command: var/17, fun=1.00398196029230210e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03          311           88       1            3.01 
   4.35000E-01  5.00000E-03          314           89       1            3.04 

  End Simulation
 command: var/16, fun=2.72957439518919030e-002
 command: var/17, fun=9.95605508883349420e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03          314           89       1            3.04 
   4.40000E-01  5.00000E-03          317           90       1            3.06 

  End Simulation
 command: var/16, fun=1.14741308439378720e-002
 command: var/17, fun=9.87286043235396700e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03          317           90       1            3.06 
   4.45000E-01  5.00000E-03          320           91       1            3.07 

  End Simulation
 command: var/16, fun=-4.42191434540306020e-003
 command: var/17, fun=9.79027793261673110e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03          320           91       1            3.07 
   4.50000E-01  5.00000E-03          323           92       1            3.09 

  End Simulation
 command: var/16, fun=-2.03863397619567540e-002
 command: var/17, fun=9.70835035524956090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03          323           92       1            3.09 
   4.55000E-01  5.00000E-03          326           93       1            3.09 

  End Simulation
 command: var/16, fun=-3.64128610496504070e-002
 command: var/17, fun=9.62712099303965400e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          326           93       1            3.09 
   4.60000E-01  5.00000E-03          329           94       1            3.10 

  End Simulation
 command: var/16, fun=-5.24949568869092780e-002
 command: var/17, fun=9.54663372885718340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          329           94       1            3.10 
   4.65000E-01  5.00000E-03          332           95       1            3.14 

  End Simulation
 command: var/16, fun=-6.86258657792726410e-002
 command: var/17, fun=9.46693310102567960e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          332           95       1            3.14 
   4.70000E-01  5.00000E-03          335           96       1            3.15 

  End Simulation
 command: var/16, fun=-8.47985842319341630e-002
 command: var/17, fun=9.38806437134246270e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          335           96       1            3.15 
   4.75000E-01  5.00000E-03          338           97       1            3.18 

  End Simulation
 command: var/16, fun=-1.01005866422330600e-001
 command: var/17, fun=9.31007359596901840e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          338           97       1            3.18 
   4.80000E-01  5.00000E-03          341           98       1            3.20 

  End Simulation
 command: var/16, fun=-1.17240225487298020e-001
 command: var/17, fun=9.23300769942820400e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          341           98       1            3.20 
   4.85000E-01  5.00000E-03          344           99       1            3.21 

  End Simulation
 command: var/16, fun=-1.33493936531475120e-001
 command: var/17, fun=9.15691455196324560e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          344           99       1            3.21 
   4.90000E-01  5.00000E-03          347          100       1            3.23 

  End Simulation
 command: var/16, fun=-1.49759041453543350e-001
 command: var/17, fun=9.08184305053173930e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          347          100       1            3.23 
   4.95000E-01  5.00000E-03          350          101       1            3.23 

  End Simulation
 command: var/16, fun=-1.66027355674341990e-001
 command: var/17, fun=9.00784320372742360e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          350          101       1            3.23 
   5.00000E-01  5.00000E-03          353          102       1            3.24 

  End Simulation
 command: var/16, fun=-1.82290476836052120e-001
 command: var/17, fun=8.93496622094216650e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          353          102       1            3.24 
   5.05000E-01  5.00000E-03          356          103       1            3.26 

  End Simulation
 command: var/16, fun=-1.98539795524345420e-001
 command: var/17, fun=8.86326460610159290e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          356          103       1            3.26 
   5.10000E-01  5.00000E-03          359          104       1            3.29 

  End Simulation
 command: var/16, fun=-2.14766508045915850e-001
 command: var/17, fun=8.79279225632886520e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          359          104       1            3.29 
   5.15000E-01  5.00000E-03          362          105       1            3.32 

  End Simulation
 command: var/16, fun=-2.30961631272221690e-001
 command: var/17, fun=8.72360456591318110e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          362          105       1            3.32 
   5.20000E-01  5.00000E-03          365          106       1            3.34 

  End Simulation
 command: var/16, fun=-2.47116019536809640e-001
 command: var/17, fun=8.65575853598194000e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          365          106       1            3.34 
   5.25000E-01  5.00000E-03          368          107       1            3.35 

  End Simulation
 command: var/16, fun=-2.63220383548674940e-001
 command: var/17, fun=8.58931289029794100e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          368          107       1            3.35 
   5.30000E-01  5.00000E-03          371          108       1            3.37 

  End Simulation
 command: var/16, fun=-2.79265311257939240e-001
 command: var/17, fun=8.52432819762577900e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          371          108       1            3.37 
   5.35000E-01  5.00000E-03          374          109       1            3.39 

  End Simulation
 command: var/16, fun=-2.95241290583326380e-001
 command: var/17, fun=8.46086700113375720e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          374          109       1            3.39 
   5.40000E-01  5.00000E-03          377          110       1            3.40 

  End Simulation
 command: var/16, fun=-3.11138733883830680e-001
 command: var/17, fun=8.39899395531909290e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          377          110       1            3.40 
   5.45000E-01  5.00000E-03          380          111       1            3.43 

  End Simulation
 command: var/16, fun=-3.26948004030242600e-001
 command: var/17, fun=8.33877597096436500e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          380          111       1            3.43 
   5.50000E-01  5.00000E-03          383          112       1            3.46 

  End Simulation
 command: var/16, fun=-3.42659441906279230e-001
 command: var/17, fun=8.28028236865125500e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          383          112       1            3.46 
   5.55000E-01  5.00000E-03          386          113       1            3.48 

  End Simulation
 command: var/16, fun=-3.58263395144711010e-001
 command: var/17, fun=8.22358504137260300e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          386          113       1            3.48 
   5.60000E-01  5.00000E-03          389          114       1            3.51 

  End Simulation
 command: var/16, fun=-3.73750247881429300e-001
 command: var/17, fun=8.16875862679505290e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          389          114       1            3.51 
   5.65000E-01  5.00000E-03          392          115       1            3.51 

  End Simulation
 command: var/16, fun=-3.89110451290646480e-001
 command: var/17, fun=8.11588068972998070e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          392          115       1            3.51 
   5.70000E-01  5.00000E-03          395          116       1            3.51 

  End Simulation
 command: var/16, fun=-4.04334554647708290e-001
 command: var/17, fun=8.06503191536891320e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          395          116       1            3.51 
   5.75000E-01  5.00000E-03          398          117       1            3.53 

  End Simulation
 command: var/16, fun=-4.19413236652875550e-001
 command: var/17, fun=8.01629631382871580e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          398          117       1            3.53 
   5.80000E-01  5.00000E-03          401          118       1            3.54 

  End Simulation
 command: var/16, fun=-4.34337336740240220e-001
 command: var/17, fun=7.96976143652926680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          401          118       1            3.54 
   5.85000E-01  5.00000E-03          404          119       1            3.56 

  End Simulation
 command: var/16, fun=-4.49097886090973670e-001
 command: var/17, fun=7.92551860488857620e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          404          119       1            3.56 
   5.90000E-01  5.00000E-03          407          120       1            3.57 

  End Simulation
 command: var/16, fun=-4.63686138069587640e-001
 command: var/17, fun=7.88366315176393660e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          407          120       1            3.57 
   5.95000E-01  5.00000E-03          410          121       1            3.59 

  End Simulation
 command: var/16, fun=-4.78093597805842540e-001
 command: var/17, fun=7.84429467598793730e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          410          121       1            3.59 
   6.00000E-01  5.00000E-03          413          122       1            3.60 

  End Simulation
 command: var/16, fun=-4.92312050653354370e-001
 command: var/17, fun=7.80751731023954340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          413          122       1            3.60 
   6.05000E-01  5.00000E-03          416          123       1            3.62 

  End Simulation
 command: var/16, fun=-5.06333589268726740e-001
 command: var/17, fun=7.77344000234599260e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          416          123       1            3.62 
   6.10000E-01  5.00000E-03          419          124       1            3.63 

  End Simulation
 command: var/16, fun=-5.20150639071819130e-001
 command: var/17, fun=7.74217680992369430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          419          124       1            3.63 
   6.15000E-01  5.00000E-03          422          125       1            3.65 

  End Simulation
 command: var/16, fun=-5.33755981868278880e-001
 command: var/17, fun=7.71384720802498420e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          422          125       1            3.65 
   6.20000E-01  5.00000E-03          425          126       1            3.67 

  End Simulation
 command: var/16, fun=-5.47142777439183050e-001
 command: var/17, fun=7.68857640915238230e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          425          126       1            3.67 
   6.25000E-01  5.00000E-03          428          127       1            3.68 

  End Simulation
 command: var/16, fun=-5.60304582929164630e-001
 command: var/17, fun=7.66649569461822720e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          428          127       1            3.68 
   6.30000E-01  5.00000E-03          431          128       1            3.70 

  End Simulation
 command: var/16, fun=-5.73235369892957420e-001
 command: var/17, fun=7.64774275575017430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          431          128       1            3.70 
   6.35000E-01  5.00000E-03          434          129       1            3.71 

  End Simulation
 command: var/16, fun=-5.85929538890459400e-001
 command: var/17, fun=7.63246204285309980e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          434          129       1            3.71 
   6.40000E-01  5.00000E-03          437          130       1            3.73 

  End Simulation
 command: var/16, fun=-5.98381931551455360e-001
 command: var/17, fun=7.62080511911333190e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          437          130       1            3.73 
   6.45000E-01  5.00000E-03          440          131       1            3.74 

  End Simulation
 command: var/16, fun=-6.10587840062411510e-001
 command: var/17, fun=7.61293101574715410e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          440          131       1            3.74 
   6.50000E-01  5.00000E-03          443          132       1            3.76 

  End Simulation
 command: var/16, fun=-6.22543014058681180e-001
 command: var/17, fun=7.60900658362279490e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          443          132       1            3.76 
   6.55000E-01  5.00000E-03          446          133       1            3.79 

  End Simulation
 command: var/16, fun=-6.34243664935495670e-001
 command: var/17, fun=7.60920683529063830e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          446          133       1            3.79 
   6.60000E-01  5.00000E-03          449          134       1            3.81 

  End Simulation
 command: var/16, fun=-6.45686467619675630e-001
 command: var/17, fun=7.61371526980323950e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          449          134       1            3.81 
   6.65000E-01  5.00000E-03          452          135       1            3.82 

  End Simulation
 command: var/16, fun=-6.56868559870622310e-001
 command: var/17, fun=7.62272417085368190e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          452          135       1            3.82 
   6.70000E-01  5.00000E-03          455          136       1            3.84 

  End Simulation
 command: var/16, fun=-6.67787539203590240e-001
 command: var/17, fun=7.63643486656342960e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          455          136       1            3.84 
   6.75000E-01  5.00000E-03          458          137       1            3.85 

  End Simulation
 command: var/16, fun=-6.78441457549981420e-001
 command: var/17, fun=7.65505793666185870e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          458          137       1            3.85 
   6.80000E-01  5.00000E-03          461          138       1            3.88 

  End Simulation
 command: var/16, fun=-6.88828813788447960e-001
 command: var/17, fun=7.67881334977165040e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          461          138       1            3.88 
   6.85000E-01  5.00000E-03          464          139       1            3.92 

  End Simulation
 command: var/16, fun=-6.98948544296588590e-001
 command: var/17, fun=7.70793051000053350e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          464          139       1            3.92 
   6.90000E-01  5.00000E-03          467          140       1            3.92 

  End Simulation
 command: var/16, fun=-7.08800011686140040e-001
 command: var/17, fun=7.74264818800142420e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          467          140       1            3.92 
   6.95000E-01  5.00000E-03          470          141       1            3.93 

  End Simulation
 command: var/16, fun=-7.18382991894522040e-001
 command: var/17, fun=7.78321430707013760e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          470          141       1            3.93 
   7.00000E-01  5.00000E-03          473          142       1            3.96 

  End Simulation
 command: var/16, fun=-7.27697659812837410e-001
 command: var/17, fun=7.82988554969582970e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          473          142       1            3.96 
   7.05000E-01  5.00000E-03          476          143       1            3.98 

  End Simulation
 command: var/16, fun=-7.36744573634675600e-001
 command: var/17, fun=7.88292674428475390e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          476          143       1            3.98 
   7.10000E-01  5.00000E-03          479          144       1            3.99 

  End Simulation
 command: var/16, fun=-7.45524658111900270e-001
 command: var/17, fun=7.94260998561242990e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          479          144       1            3.99 
   7.15000E-01  5.00000E-03          482          145       1            4.02 

  End Simulation
 command: var/16, fun=-7.54039186902881960e-001
 command: var/17, fun=8.00921343605339400e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          482          145       1            4.02 
   7.20000E-01  5.00000E-03          485          146       1            4.04 

  End Simulation
 command: var/16, fun=-7.62289764195879130e-001
 command: var/17, fun=8.08301974801157840e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          485          146       1            4.04 
   7.25000E-01  5.00000E-03          488          147       1            4.07 

  End Simulation
 command: var/16, fun=-7.70278305785603300e-001
 command: var/17, fun=8.16431404156214510e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          488          147       1            4.07 
   7.30000E-01  5.00000E-03          491          148       1            4.07 

  End Simulation
 command: var/16, fun=-7.78007019774644040e-001
 command: var/17, fun=8.25338136559817800e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          491          148       1            4.07 
   7.35000E-01  5.00000E-03          494          149       1            4.09 

  End Simulation
 command: var/16, fun=-7.85478387063881620e-001
 command: var/17, fun=8.35050356641787390e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          494          149       1            4.09 
   7.40000E-01  5.00000E-03          497          150       1            4.10 

  End Simulation
 command: var/16, fun=-7.92695141787190690e-001
 command: var/17, fun=8.45595548556621220e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          497          150       1            4.10 
   7.45000E-01  5.00000E-03          500          151       1            4.13 

  End Simulation
 command: var/16, fun=-7.99660251836261770e-001
 command: var/17, fun=8.57000040998410100e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          500          151       1            4.13 
   7.50000E-01  5.00000E-03          503          152       1            4.15 

  End Simulation
 command: var/16, fun=-8.06376899611193850e-001
 command: var/17, fun=8.69288470349489200e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          503          152       1            4.15 
   7.55000E-01  5.00000E-03          506          153       1            4.17 

  End Simulation
 command: var/16, fun=-8.12848463121970680e-001
 command: var/17, fun=8.82483156099532430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          506          153       1            4.17 
   7.60000E-01  5.00000E-03          509          154       1            4.18 

  End Simulation
 command: var/16, fun=-8.19078497555269740e-001
 command: var/17, fun=8.96603384722811430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          509          154       1            4.18 
   7.65000E-01  5.00000E-03          512          155       1            4.18 

  End Simulation
 command: var/16, fun=-8.25070717410320790e-001
 command: var/17, fun=9.11664601257704320e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          512          155       1            4.18 
   7.70000E-01  5.00000E-03          515          156       1            4.20 

  End Simulation
 command: var/16, fun=-8.30828979296914680e-001
 command: var/17, fun=9.27677512070009040e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          515          156       1            4.20 
   7.75000E-01  5.00000E-03          518          157       1            4.21 

  End Simulation
 command: var/16, fun=-8.36357265478389510e-001
 command: var/17, fun=9.44647107833876730e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          518          157       1            4.21 
   7.80000E-01  5.00000E-03          521          158       1            4.23 

  End Simulation
 command: var/16, fun=-8.41659668232398020e-001
 command: var/17, fun=9.62571622681638980e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          521          158       1            4.23 
   7.85000E-01  5.00000E-03          524          159       1            4.23 

  End Simulation
 command: var/16, fun=-8.46740375092709610e-001
 command: var/17, fun=9.81441453674843150e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          524          159       1            4.23 
   7.90000E-01  5.00000E-03          527          160       1            4.24 

  End Simulation
 command: var/16, fun=-8.51603655026225370e-001
 command: var/17, fun=1.00123807396339610e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          527          160       1            4.24 
   7.95000E-01  5.00000E-03          530          161       1            4.26 

  End Simulation
 command: var/16, fun=-8.56253845590837500e-001
 command: var/17, fun=1.02193298271697320e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          530          161       1            4.26 
   8.00000E-01  5.00000E-03          533          162       1            4.27 

  End Simulation
 command: var/16, fun=-8.60695341111683780e-001
 command: var/17, fun=1.04348674434430120e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          533          162       1            4.27 
   8.05000E-01  5.00000E-03          536          163       1            4.29 

  End Simulation
 command: var/16, fun=-8.64932581905896060e-001
 command: var/17, fun=1.06584817759320760e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          536          163       1            4.29 
   8.10000E-01  5.00000E-03          539          164       1            4.29 

  End Simulation
 command: var/16, fun=-8.68970044578957880e-001
 command: var/17, fun=1.08895376054724480e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          539          164       1            4.29 
   8.15000E-01  5.00000E-03          543          165       1            4.31 

  End Simulation
 command: var/16, fun=-8.72812233409281160e-001
 command: var/17, fun=1.11272731889119770e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          543          165       1            4.31 
   8.20000E-01  5.00000E-03          549          166       1            4.34 

  End Simulation
 command: var/16, fun=-8.76463672831717220e-001
 command: var/17, fun=1.13708006077857320e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03


  The dynamic solver is being restarted with the modified corrector. 

  Time T=8.200000000E-01.
  Degree-of-freedom analysis identified a NEW set of redundant constraints:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Zi.Yj in MODEL_DexTAR.JOINT_12
   -  deactivating constraint equation  Zi.Xj in MODEL_DexTAR.JOINT_22
   -  deactivating constraint equation  Zi.Xj in MODEL_DexTAR.JOINT_21

---- START: WARNING ----

  The Integrator has detected a singular Jacobian matrix.
  This problem may be caused by:
     (a) A constraint equations that became almost redundant, e.g., the model
         is at a singular configuration or at a  bifurcation point.
     (b) A massless PARTS in the model.

  The Calhan Sparse Solver has detected a zero pivot for row 110 (during the numeric factorization).
  The corresponding equation is: B123/12 IJ_RtL0

  A minimization algorithm will be used to find a solution on the
  projected constraint manifold.

---- END: WARNING ----

  The Integrator has detected a singular Jacobian matrix.
  This problem may be caused by:
     (a) A constraint equations that became almost redundant, e.g., the model
         is at a singular configuration or at a  bifurcation point.
     (b) A massless PARTS in the model.

  The Calhan Sparse Solver has detected a zero pivot for row 110 (during the numeric factorization).
  The corresponding equation is: B123/12 IJ_RtL0

  A minimization algorithm will be used to find a solution on the
  projected constraint manifold.

  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.



---- START: ERROR ----
At time  8.200000000E-01 the integrator is unable to start/restart.  Possible Causes:
(1) The accuracy required for the numerical solution can not be attained.
Relax (increase) the value of the acceptable integration ERROR.
(2) Incompatible redundant constraints, a lock up, or a bifurcation
situation.  The latter two indicate a mechanism design problem.
(3) The system includes a zero (or relatively small) mass on a part with
an unconstrained translational degree of freedom.
Make sure you have mass on all parts with translational degrees of freedom.
(4) The system includes a zero (or relatively small) inertia on a part
with an unconstrained rotational degree of freedom.
Make sure you have inertias on all parts with rotational degrees of freedom.
(5) An Adams element has a function expression that equals exactly itself.
For example,
     SFORCE/id1,I=id2,J=id3,ROT,FUNC=SFORCE(id1,jflag,comp,rm),and
     DIFF/id4,IMPLICIT,IC=0,FUNC=DIF1(id4).
Similarly,
     VARIABLE/id5, FUNC=VARVAL(id5)*TIME 
equals itself at 1 second. Avoid setting an Adams element equal to itself.


---- END: ERROR ----
ERROR:  At time  8.200000000E-01 the integrator is unable to start/restart.  Possible Causes:
(1) The accuracy required for the numerical solution can not be attained.
Relax (increase) the value of the acceptable integration ERROR.
(2) Incompatible redundant constraints, a lock up, or a bifurcation
situation.  The latter two indicate a mechanism design problem.
(3) The system includes a zero (or relatively small) mass on a part with
an unconstrained translational degree of freedom.
Make sure you have mass on all parts with translational degrees of freedom.
(4) The system includes a zero (or relatively small) inertia on a part
with an unconstrained rotational degree of freedom.
Make sure you have inertias on all parts with rotational degrees of freedom.
(5) An Adams element has a function expression that equals exactly itself.
For example,
     SFORCE/id1,I=id2,J=id3,ROT,FUNC=SFORCE(id1,jflag,comp,rm),and
     DIFF/id4,IMPLICIT,IC=0,FUNC=DIF1(id4).
Similarly,
     VARIABLE/id5, FUNC=VARVAL(id5)*TIME 
equals itself at 1 second. Avoid setting an Adams element equal to itself.


  Dynamic Solution stopped.


  End Simulation
 command: var/16, fun=-8.79928901025067380e-001
 command: var/17, fun=1.16191101120636240e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.913889843E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  6.91389E-09          136            0       1            4.34 
   8.25000E-01  5.00000E-03          142            1       1            4.40 

  End Simulation
 command: var/16, fun=-8.83212464603641780e-001
 command: var/17, fun=1.18710788162107430e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.250000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 8.726144236E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          142            1       1            4.40 
   8.30000E-01  5.00000E-03          227            2       1            4.41 

  End Simulation
 command: var/16, fun=-8.86318914408059880e-001
 command: var/17, fun=1.21254838705064700e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.300000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 9.565242386E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          227            2       1            4.41 
   8.35000E-01  5.00000E-03          295            3       1            4.45 

  End Simulation
 command: var/16, fun=-8.89252802386109490e-001
 command: var/17, fun=1.23810199490962350e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.350000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 9.861388461E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          295            3       1            4.45 
   8.40000E-01  5.00000E-03          366            4       1            4.46 

  End Simulation
 command: var/16, fun=-8.92018679550261820e-001
 command: var/17, fun=1.26363205927048350e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.400000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.089279025E-08.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          366            4       1            4.46 
   8.45000E-01  5.00000E-03          437            5       1            4.49 

  End Simulation
 command: var/16, fun=-8.94621094994595860e-001
 command: var/17, fun=1.28899826507867040e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.450000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.226076690E-08.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          437            5       1            4.49 
   8.50000E-01  5.00000E-03          497            6       1            4.51 

  End Simulation
 command: var/16, fun=-8.97064595950033410e-001
 command: var/17, fun=1.31405928202533120e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.500000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.363894577E-08.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          497            6       1            4.51 
   8.55000E-01  5.00000E-03          559            7       1            4.54 

  End Simulation
 command: var/16, fun=-8.99353728853308000e-001
 command: var/17, fun=1.33867551078122830e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.550000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 5.785714692E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          559            7       1            4.54 
   8.60000E-01  5.00000E-03          624            8       1            4.56 

  End Simulation
 command: var/16, fun=-9.01493041401531640e-001
 command: var/17, fun=1.36271179732160520e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.600000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 7.298096958E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          624            8       1            4.56 
   8.65000E-01  5.00000E-03          678            9       1            4.57 

  End Simulation
 command: var/16, fun=-9.03487085560872210e-001
 command: var/17, fun=1.38603999506752150e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.650000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 9.093604523E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          678            9       1            4.57 
   8.70000E-01  5.00000E-03          733           10       1            4.59 

  End Simulation
 command: var/16, fun=-9.05340421494475360e-001
 command: var/17, fun=1.40854126891913630e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.700000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.208476779E-08.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          733           10       1            4.59 
   8.75000E-01  5.00000E-03          788           11       1            4.60 

  End Simulation
 command: var/16, fun=-9.07057622371394980e-001
 command: var/17, fun=1.43010805793069970e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.750000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 6.456947637E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          788           11       1            4.60 
   8.80000E-01  5.00000E-03          846           12       1            4.62 

  End Simulation
 command: var/16, fun=-9.08643280014990620e-001
 command: var/17, fun=1.45064564133442620e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=8.800000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 9.294328880E-09.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          846           12       1            4.62 
   8.85000E-01  5.00000E-03          905           13       1            4.63 

  End Simulation
 command: var/16, fun=-9.10102011345777400e-001
 command: var/17, fun=1.47007328237744780e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          905           13       1            4.63 
   8.90000E-01  5.00000E-03          967           14       1            4.65 

  End Simulation
 command: var/16, fun=-9.11438465570311500e-001
 command: var/17, fun=1.48832495267498550e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          967           14       1            4.65 
   8.95000E-01  5.00000E-03         1016           15       1            4.66 

  End Simulation
 command: var/16, fun=-9.12657332064142680e-001
 command: var/17, fun=1.50534966383243040e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03         1016           15       1            4.66 
   9.00000E-01  5.00000E-03         1066           16       1            4.68 

  End Simulation
 command: var/16, fun=-9.13763348893251170e-001
 command: var/17, fun=1.52111145122873580e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03         1066           16       1            4.68 
   9.05000E-01  5.00000E-03         1116           17       1            4.70 

  End Simulation
 command: var/16, fun=-9.14761311914656370e-001
 command: var/17, fun=1.53558906638423260e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03         1116           17       1            4.70 
   9.10000E-01  5.00000E-03         1166           18       1            4.71 

  End Simulation
 command: var/16, fun=-9.15656084393092100e-001
 command: var/17, fun=1.54877543947198790e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03         1166           18       1            4.71 
   9.15000E-01  5.00000E-03         1216           19       1            4.73 

  End Simulation
 command: var/16, fun=-9.16452607066667090e-001
 command: var/17, fun=1.56067697316263550e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03         1216           19       1            4.73 
   9.20000E-01  5.00000E-03         1265           20       1            4.74 

  End Simulation
 command: var/16, fun=-9.17155908590445160e-001
 command: var/17, fun=-1.57027992917981400e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03


  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=9.200000000E-01.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.907348633E-08.

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03         1265           20       1            4.74 
   9.25000E-01  5.00000E-03         1367           21       1            4.76 

  End Simulation
 command: var/16, fun=-9.17771116282634300e-001
 command: var/17, fun=-1.56087913018119130e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03         1367           21       1            4.76 
   9.30000E-01  5.00000E-03         1416           22       1            4.77 

  End Simulation
 command: var/16, fun=-9.18303467093883110e-001
 command: var/17, fun=-1.55267158345052250e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03         1416           22       1            4.77 
   9.35000E-01  5.00000E-03         1465           23       1            4.80 

  End Simulation
 command: var/16, fun=-9.18758318715665490e-001
 command: var/17, fun=-1.54560561378916120e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03         1465           23       1            4.80 
   9.40000E-01  5.00000E-03         1468           24       1            4.82 

  End Simulation
 command: var/16, fun=-9.19141160739364140e-001
 command: var/17, fun=-1.53962043370808520e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03         1468           24       1            4.82 
   9.45000E-01  5.00000E-03         1470           25       1            4.82 

  End Simulation
 command: var/16, fun=-9.19457625772875380e-001
 command: var/17, fun=-1.53464695935298810e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03         1470           25       1            4.82 
   9.50000E-01  5.00000E-03         1472           26       1            4.87 

  End Simulation
 command: var/16, fun=-9.19713500416918790e-001
 command: var/17, fun=-1.53060856997061130e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03         1472           26       1            4.87 
   9.55000E-01  5.00000E-03         1474           27       1            4.90 

  End Simulation
 command: var/16, fun=-9.19914735998268450e-001
 command: var/17, fun=-1.52742180576754280e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03         1474           27       1            4.90 
   9.60000E-01  5.00000E-03         1476           28       1            4.91 

  End Simulation
 command: var/16, fun=-9.20067458952200320e-001
 command: var/17, fun=-1.52499700176028300e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03         1476           28       1            4.91 
   9.65000E-01  5.00000E-03         1478           29       1            4.93 

  End Simulation
 command: var/16, fun=-9.20177980741227360e-001
 command: var/17, fun=-1.52323885656245820e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03         1478           29       1            4.93 
   9.70000E-01  5.00000E-03         1480           30       1            4.95 

  End Simulation
 command: var/16, fun=-9.20252807191952240e-001
 command: var/17, fun=-1.52204693522076200e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03         1480           30       1            4.95 
   9.75000E-01  5.00000E-03         1482           31       1            4.96 

  End Simulation
 command: var/16, fun=-9.20298647126408190e-001
 command: var/17, fun=-1.52131610445904890e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03         1482           31       1            4.96 
   9.80000E-01  5.00000E-03         1484           32       1            4.98 

  End Simulation
 command: var/16, fun=-9.20322420158580010e-001
 command: var/17, fun=-1.52093689729075110e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03         1484           32       1            4.98 
   9.85000E-01  5.00000E-03         1486           33       1            5.01 

  End Simulation
 command: var/16, fun=-9.20331263520992040e-001
 command: var/17, fun=-1.52079580217684510e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03         1486           33       1            5.01 
   9.90000E-01  5.00000E-03         1488           34       1            5.02 

  End Simulation
 command: var/16, fun=-9.20332537780099710e-001
 command: var/17, fun=-1.52077546998912670e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******

---- START: WARNING ----
The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.

---- END: WARNING ----
WARNING:  The data set is kinematically determinate.  However, a dynamic analysis
has been requested.  A kinematic analysis with the SIMULATE/KINEMATICS
command would be more efficient and possibly more accurate for some of
the computed quantities.
As requested, the simulation will continue with a dynamic analysis.
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03         1488           34       1            5.02 
   9.95000E-01  5.00000E-03         1490           35       1            5.02 

  End Simulation


Finished -----
Elapsed time = 8.30s,  CPU time = 5.12s,  61.64%
