
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
|    *   Local Time: 2018-10-23 19:05:32                                 *    |
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
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   0.00000E+00  2.50000E-04            0            0       1            0.72 
   5.00000E-03  2.12500E-03           10            5       1            0.73 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.00000E-03  2.12500E-03           10            5       1            0.73 
   1.00000E-02  5.00000E-03           14            7       1            0.75 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.00000E-02  5.00000E-03           14            7       1            0.75 
   1.50000E-02  5.00000E-03           16            8       1            0.76 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.50000E-02  5.00000E-03           16            8       1            0.76 
   2.00000E-02  5.00000E-03           18            9       1            0.78 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.00000E-02  5.00000E-03           18            9       1            0.78 
   2.50000E-02  5.00000E-03           20           10       1            0.81 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.50000E-02  5.00000E-03           20           10       1            0.81 
   3.00000E-02  5.00000E-03           22           11       1            0.83 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.00000E-02  5.00000E-03           22           11       1            0.83 
   3.50000E-02  5.00000E-03           24           12       1            0.84 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.50000E-02  5.00000E-03           24           12       1            0.84 
   4.00000E-02  5.00000E-03           26           13       1            0.90 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.00000E-02  5.00000E-03           26           13       1            0.90 
   4.50000E-02  5.00000E-03           28           14       1            0.92 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.50000E-02  5.00000E-03           28           14       1            0.92 
   5.00000E-02  5.00000E-03           30           15       1            0.94 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.00000E-02  5.00000E-03           30           15       1            0.94 
   5.50000E-02  5.00000E-03           32           16       1            0.95 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.50000E-02  5.00000E-03           32           16       1            0.95 
   6.00000E-02  5.00000E-03           34           17       1            0.97 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.00000E-02  5.00000E-03           34           17       1            0.97 
   6.50000E-02  5.00000E-03           36           18       1            1.01 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.50000E-02  5.00000E-03           36           18       1            1.01 
   7.00000E-02  5.00000E-03           38           19       1            1.05 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.00000E-02  5.00000E-03           38           19       1            1.05 
   7.50000E-02  5.00000E-03           40           20       1            1.11 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.50000E-02  5.00000E-03           40           20       1            1.11 
   8.00000E-02  5.00000E-03           42           21       1            1.12 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.00000E-02  5.00000E-03           42           21       1            1.12 
   8.50000E-02  5.00000E-03           44           22       1            1.14 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.50000E-02  5.00000E-03           44           22       1            1.14 
   9.00000E-02  5.00000E-03           46           23       1            1.15 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.00000E-02  5.00000E-03           46           23       1            1.15 
   9.50000E-02  5.00000E-03           48           24       1            1.17 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.50000E-02  5.00000E-03           48           24       1            1.17 
   1.00000E-01  5.00000E-03           50           25       1            1.19 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.00000E-01  5.00000E-03           50           25       1            1.19 
   1.05000E-01  5.00000E-03           52           26       1            1.23 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.05000E-01  5.00000E-03           52           26       1            1.23 
   1.10000E-01  5.00000E-03           54           27       1            1.23 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.10000E-01  5.00000E-03           54           27       1            1.23 
   1.15000E-01  5.00000E-03           56           28       1            1.26 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.15000E-01  5.00000E-03           56           28       1            1.26 
   1.20000E-01  5.00000E-03           58           29       1            1.28 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.20000E-01  5.00000E-03           58           29       1            1.28 
   1.25000E-01  5.00000E-03           60           30       1            1.31 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.25000E-01  5.00000E-03           60           30       1            1.31 
   1.30000E-01  5.00000E-03           62           31       1            1.33 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.30000E-01  5.00000E-03           62           31       1            1.33 
   1.35000E-01  5.00000E-03           64           32       1            1.34 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.35000E-01  5.00000E-03           64           32       1            1.34 
   1.40000E-01  5.00000E-03           66           33       1            1.37 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.40000E-01  5.00000E-03           66           33       1            1.37 
   1.45000E-01  5.00000E-03           68           34       1            1.45 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.45000E-01  5.00000E-03           68           34       1            1.45 
   1.50000E-01  5.00000E-03           70           35       1            1.48 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.50000E-01  5.00000E-03           70           35       1            1.48 
   1.55000E-01  5.00000E-03           72           36       1            1.50 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.55000E-01  5.00000E-03           72           36       1            1.50 
   1.60000E-01  5.00000E-03           74           37       1            1.51 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.60000E-01  5.00000E-03           74           37       1            1.51 
   1.65000E-01  5.00000E-03           76           38       1            1.53 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.65000E-01  5.00000E-03           76           38       1            1.53 
   1.70000E-01  5.00000E-03           78           39       1            1.56 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.70000E-01  5.00000E-03           78           39       1            1.56 
   1.75000E-01  5.00000E-03           80           40       1            1.58 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.75000E-01  5.00000E-03           80           40       1            1.58 
   1.80000E-01  5.00000E-03           82           41       1            1.61 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.80000E-01  5.00000E-03           82           41       1            1.61 
   1.85000E-01  5.00000E-03           84           42       1            1.70 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.85000E-01  5.00000E-03           84           42       1            1.70 
   1.90000E-01  5.00000E-03           86           43       1            1.72 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.90000E-01  5.00000E-03           86           43       1            1.72 
   1.95000E-01  5.00000E-03           88           44       1            1.73 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   1.95000E-01  5.00000E-03           88           44       1            1.73 
   2.00000E-01  5.00000E-03           90           45       1            1.76 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.00000E-01  5.00000E-03           90           45       1            1.76 
   2.05000E-01  5.00000E-03           92           46       1            1.78 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.05000E-01  5.00000E-03           92           46       1            1.78 
   2.10000E-01  5.00000E-03           94           47       1            1.83 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.10000E-01  5.00000E-03           94           47       1            1.83 
   2.15000E-01  5.00000E-03           96           48       1            1.86 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.15000E-01  5.00000E-03           96           48       1            1.86 
   2.20000E-01  5.00000E-03           98           49       1            1.87 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.20000E-01  5.00000E-03           98           49       1            1.87 
   2.25000E-01  5.00000E-03          100           50       1            1.97 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.25000E-01  5.00000E-03          100           50       1            1.97 
   2.30000E-01  5.00000E-03          102           51       1            2.00 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.30000E-01  5.00000E-03          102           51       1            2.00 
   2.35000E-01  5.00000E-03          104           52       1            2.01 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.35000E-01  5.00000E-03          104           52       1            2.01 
   2.40000E-01  5.00000E-03          106           53       1            2.03 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.40000E-01  5.00000E-03          106           53       1            2.03 
   2.45000E-01  5.00000E-03          108           54       1            2.06 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.45000E-01  5.00000E-03          108           54       1            2.06 
   2.50000E-01  5.00000E-03          110           55       1            2.07 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.50000E-01  5.00000E-03          110           55       1            2.07 
   2.55000E-01  5.00000E-03          112           56       1            2.09 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.55000E-01  5.00000E-03          112           56       1            2.09 
   2.60000E-01  5.00000E-03          114           57       1            2.11 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.60000E-01  5.00000E-03          114           57       1            2.11 
   2.65000E-01  5.00000E-03          116           58       1            2.12 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.65000E-01  5.00000E-03          116           58       1            2.12 
   2.70000E-01  5.00000E-03          118           59       1            2.14 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.70000E-01  5.00000E-03          118           59       1            2.14 
   2.75000E-01  5.00000E-03          120           60       1            2.15 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.75000E-01  5.00000E-03          120           60       1            2.15 
   2.80000E-01  5.00000E-03          122           61       1            2.17 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.80000E-01  5.00000E-03          122           61       1            2.17 
   2.85000E-01  5.00000E-03          124           62       1            2.17 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.85000E-01  5.00000E-03          124           62       1            2.17 
   2.90000E-01  5.00000E-03          126           63       1            2.18 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.90000E-01  5.00000E-03          126           63       1            2.18 
   2.95000E-01  5.00000E-03          128           64       1            2.22 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   2.95000E-01  5.00000E-03          128           64       1            2.22 
   3.00000E-01  5.00000E-03          130           65       1            2.22 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.00000E-01  5.00000E-03          130           65       1            2.22 
   3.05000E-01  5.00000E-03          132           66       1            2.23 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.05000E-01  5.00000E-03          132           66       1            2.23 
   3.10000E-01  5.00000E-03          134           67       1            2.26 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.10000E-01  5.00000E-03          134           67       1            2.26 
   3.15000E-01  5.00000E-03          136           68       1            2.29 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.15000E-01  5.00000E-03          136           68       1            2.29 
   3.20000E-01  5.00000E-03          138           69       1            2.31 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.20000E-01  5.00000E-03          138           69       1            2.31 
   3.25000E-01  5.00000E-03          140           70       1            2.32 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.25000E-01  5.00000E-03          140           70       1            2.32 
   3.30000E-01  5.00000E-03          142           71       1            2.34 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.30000E-01  5.00000E-03          142           71       1            2.34 
   3.35000E-01  5.00000E-03          144           72       1            2.34 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.35000E-01  5.00000E-03          144           72       1            2.34 
   3.40000E-01  5.00000E-03          146           73       1            2.37 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.40000E-01  5.00000E-03          146           73       1            2.37 
   3.45000E-01  5.00000E-03          148           74       1            2.39 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.45000E-01  5.00000E-03          148           74       1            2.39 
   3.50000E-01  5.00000E-03          150           75       1            2.40 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.50000E-01  5.00000E-03          150           75       1            2.40 
   3.55000E-01  5.00000E-03          152           76       1            2.43 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.55000E-01  5.00000E-03          152           76       1            2.43 
   3.60000E-01  5.00000E-03          154           77       1            2.46 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.60000E-01  5.00000E-03          154           77       1            2.46 
   3.65000E-01  5.00000E-03          156           78       1            2.48 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.65000E-01  5.00000E-03          156           78       1            2.48 
   3.70000E-01  5.00000E-03          158           79       1            2.51 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.70000E-01  5.00000E-03          158           79       1            2.51 
   3.75000E-01  5.00000E-03          160           80       1            2.53 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.75000E-01  5.00000E-03          160           80       1            2.53 
   3.80000E-01  5.00000E-03          162           81       1            2.54 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.80000E-01  5.00000E-03          162           81       1            2.54 
   3.85000E-01  5.00000E-03          164           82       1            2.57 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.85000E-01  5.00000E-03          164           82       1            2.57 
   3.90000E-01  5.00000E-03          166           83       1            2.59 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.90000E-01  5.00000E-03          166           83       1            2.59 
   3.95000E-01  5.00000E-03          168           84       1            2.61 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   3.95000E-01  5.00000E-03          168           84       1            2.61 
   4.00000E-01  5.00000E-03          170           85       1            2.62 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.00000E-01  5.00000E-03          170           85       1            2.62 
   4.05000E-01  5.00000E-03          172           86       1            2.65 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.05000E-01  5.00000E-03          172           86       1            2.65 
   4.10000E-01  5.00000E-03          174           87       1            2.67 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.10000E-01  5.00000E-03          174           87       1            2.67 
   4.15000E-01  5.00000E-03          176           88       1            2.70 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.15000E-01  5.00000E-03          176           88       1            2.70 
   4.20000E-01  5.00000E-03          178           89       1            2.70 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.20000E-01  5.00000E-03          178           89       1            2.70 
   4.25000E-01  5.00000E-03          180           90       1            2.71 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.25000E-01  5.00000E-03          180           90       1            2.71 
   4.30000E-01  5.00000E-03          182           91       1            2.71 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.30000E-01  5.00000E-03          182           91       1            2.71 
   4.35000E-01  5.00000E-03          184           92       1            2.71 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.35000E-01  5.00000E-03          184           92       1            2.71 
   4.40000E-01  5.00000E-03          186           93       1            2.73 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.40000E-01  5.00000E-03          186           93       1            2.73 
   4.45000E-01  5.00000E-03          188           94       1            2.75 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.45000E-01  5.00000E-03          188           94       1            2.75 
   4.50000E-01  5.00000E-03          190           95       1            2.75 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.50000E-01  5.00000E-03          190           95       1            2.75 
   4.55000E-01  5.00000E-03          192           96       1            2.76 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.55000E-01  5.00000E-03          192           96       1            2.76 
   4.60000E-01  5.00000E-03          194           97       1            2.78 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.60000E-01  5.00000E-03          194           97       1            2.78 
   4.65000E-01  5.00000E-03          196           98       1            2.81 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.65000E-01  5.00000E-03          196           98       1            2.81 
   4.70000E-01  5.00000E-03          198           99       1            2.82 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.70000E-01  5.00000E-03          198           99       1            2.82 
   4.75000E-01  5.00000E-03          200          100       1            2.84 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.75000E-01  5.00000E-03          200          100       1            2.84 
   4.80000E-01  5.00000E-03          202          101       1            2.87 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.80000E-01  5.00000E-03          202          101       1            2.87 
   4.85000E-01  5.00000E-03          204          102       1            2.89 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.85000E-01  5.00000E-03          204          102       1            2.89 
   4.90000E-01  5.00000E-03          206          103       1            2.89 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.90000E-01  5.00000E-03          206          103       1            2.89 
   4.95000E-01  5.00000E-03          208          104       1            2.92 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   4.95000E-01  5.00000E-03          208          104       1            2.92 
   5.00000E-01  5.00000E-03          210          105       1            2.93 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.00000E-01  5.00000E-03          210          105       1            2.93 
   5.05000E-01  5.00000E-03          212          106       1            2.95 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.05000E-01  5.00000E-03          212          106       1            2.95 
   5.10000E-01  5.00000E-03          214          107       1            2.96 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.10000E-01  5.00000E-03          214          107       1            2.96 
   5.15000E-01  5.00000E-03          216          108       1            2.98 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.15000E-01  5.00000E-03          216          108       1            2.98 
   5.20000E-01  5.00000E-03          218          109       1            3.00 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.20000E-01  5.00000E-03          218          109       1            3.00 
   5.25000E-01  5.00000E-03          220          110       1            3.01 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.25000E-01  5.00000E-03          220          110       1            3.01 
   5.30000E-01  5.00000E-03          222          111       1            3.03 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.30000E-01  5.00000E-03          222          111       1            3.03 
   5.35000E-01  5.00000E-03          224          112       1            3.04 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.35000E-01  5.00000E-03          224          112       1            3.04 
   5.40000E-01  5.00000E-03          226          113       1            3.07 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.40000E-01  5.00000E-03          226          113       1            3.07 
   5.45000E-01  5.00000E-03          228          114       1            3.09 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.45000E-01  5.00000E-03          228          114       1            3.09 
   5.50000E-01  5.00000E-03          230          115       1            3.10 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.50000E-01  5.00000E-03          230          115       1            3.10 
   5.55000E-01  5.00000E-03          232          116       1            3.12 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.55000E-01  5.00000E-03          232          116       1            3.12 
   5.60000E-01  5.00000E-03          234          117       1            3.14 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.60000E-01  5.00000E-03          234          117       1            3.14 
   5.65000E-01  5.00000E-03          236          118       1            3.17 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.65000E-01  5.00000E-03          236          118       1            3.17 
   5.70000E-01  5.00000E-03          238          119       1            3.18 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.70000E-01  5.00000E-03          238          119       1            3.18 
   5.75000E-01  5.00000E-03          240          120       1            3.20 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.75000E-01  5.00000E-03          240          120       1            3.20 
   5.80000E-01  5.00000E-03          242          121       1            3.23 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.80000E-01  5.00000E-03          242          121       1            3.23 
   5.85000E-01  5.00000E-03          244          122       1            3.24 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.85000E-01  5.00000E-03          244          122       1            3.24 
   5.90000E-01  5.00000E-03          246          123       1            3.28 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.90000E-01  5.00000E-03          246          123       1            3.28 
   5.95000E-01  5.00000E-03          248          124       1            3.29 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   5.95000E-01  5.00000E-03          248          124       1            3.29 
   6.00000E-01  5.00000E-03          250          125       1            3.31 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.00000E-01  5.00000E-03          250          125       1            3.31 
   6.05000E-01  5.00000E-03          252          126       1            3.32 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.05000E-01  5.00000E-03          252          126       1            3.32 
   6.10000E-01  5.00000E-03          254          127       1            3.34 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.10000E-01  5.00000E-03          254          127       1            3.34 
   6.15000E-01  5.00000E-03          256          128       1            3.35 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.15000E-01  5.00000E-03          256          128       1            3.35 
   6.20000E-01  5.00000E-03          258          129       1            3.37 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.20000E-01  5.00000E-03          258          129       1            3.37 
   6.25000E-01  5.00000E-03          260          130       1            3.40 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.25000E-01  5.00000E-03          260          130       1            3.40 
   6.30000E-01  5.00000E-03          262          131       1            3.42 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.30000E-01  5.00000E-03          262          131       1            3.42 
   6.35000E-01  5.00000E-03          264          132       1            3.45 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.35000E-01  5.00000E-03          264          132       1            3.45 
   6.40000E-01  5.00000E-03          266          133       1            3.46 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.40000E-01  5.00000E-03          266          133       1            3.46 
   6.45000E-01  5.00000E-03          268          134       1            3.48 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.45000E-01  5.00000E-03          268          134       1            3.48 
   6.50000E-01  5.00000E-03          270          135       1            3.49 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.50000E-01  5.00000E-03          270          135       1            3.49 
   6.55000E-01  5.00000E-03          272          136       1            3.51 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.55000E-01  5.00000E-03          272          136       1            3.51 
   6.60000E-01  5.00000E-03          274          137       1            3.53 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.60000E-01  5.00000E-03          274          137       1            3.53 
   6.65000E-01  5.00000E-03          276          138       1            3.54 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.65000E-01  5.00000E-03          276          138       1            3.54 
   6.70000E-01  5.00000E-03          278          139       1            3.57 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.70000E-01  5.00000E-03          278          139       1            3.57 
   6.75000E-01  5.00000E-03          280          140       1            3.59 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.75000E-01  5.00000E-03          280          140       1            3.59 
   6.80000E-01  5.00000E-03          282          141       1            3.62 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.80000E-01  5.00000E-03          282          141       1            3.62 
   6.85000E-01  5.00000E-03          284          142       1            3.63 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.85000E-01  5.00000E-03          284          142       1            3.63 
   6.90000E-01  5.00000E-03          286          143       1            3.65 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.90000E-01  5.00000E-03          286          143       1            3.65 
   6.95000E-01  5.00000E-03          288          144       1            3.67 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   6.95000E-01  5.00000E-03          288          144       1            3.67 
   7.00000E-01  5.00000E-03          290          145       1            3.68 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.00000E-01  5.00000E-03          290          145       1            3.68 
   7.05000E-01  5.00000E-03          292          146       1            3.71 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.05000E-01  5.00000E-03          292          146       1            3.71 
   7.10000E-01  5.00000E-03          294          147       1            3.76 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.10000E-01  5.00000E-03          294          147       1            3.76 
   7.15000E-01  5.00000E-03          296          148       1            3.78 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.15000E-01  5.00000E-03          296          148       1            3.78 
   7.20000E-01  5.00000E-03          298          149       1            3.79 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.20000E-01  5.00000E-03          298          149       1            3.79 
   7.25000E-01  5.00000E-03          300          150       1            3.81 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.25000E-01  5.00000E-03          300          150       1            3.81 
   7.30000E-01  5.00000E-03          302          151       1            3.84 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.30000E-01  5.00000E-03          302          151       1            3.84 
   7.35000E-01  5.00000E-03          304          152       1            3.85 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.35000E-01  5.00000E-03          304          152       1            3.85 
   7.40000E-01  5.00000E-03          306          153       1            3.88 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.40000E-01  5.00000E-03          306          153       1            3.88 
   7.45000E-01  5.00000E-03          308          154       1            3.90 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.45000E-01  5.00000E-03          308          154       1            3.90 
   7.50000E-01  5.00000E-03          310          155       1            3.92 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.50000E-01  5.00000E-03          310          155       1            3.92 
   7.55000E-01  5.00000E-03          312          156       1            3.93 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.55000E-01  5.00000E-03          312          156       1            3.93 
   7.60000E-01  5.00000E-03          314          157       1            3.95 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.60000E-01  5.00000E-03          314          157       1            3.95 
   7.65000E-01  5.00000E-03          316          158       1            3.96 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.65000E-01  5.00000E-03          316          158       1            3.96 
   7.70000E-01  5.00000E-03          318          159       1            3.98 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.70000E-01  5.00000E-03          318          159       1            3.98 
   7.75000E-01  5.00000E-03          320          160       1            4.01 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.75000E-01  5.00000E-03          320          160       1            4.01 
   7.80000E-01  5.00000E-03          322          161       1            4.02 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.80000E-01  5.00000E-03          322          161       1            4.02 
   7.85000E-01  5.00000E-03          324          162       1            4.04 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.85000E-01  5.00000E-03          324          162       1            4.04 
   7.90000E-01  5.00000E-03          326          163       1            4.06 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.90000E-01  5.00000E-03          326          163       1            4.06 
   7.95000E-01  5.00000E-03          328          164       1            4.07 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   7.95000E-01  5.00000E-03          328          164       1            4.07 
   8.00000E-01  5.00000E-03          330          165       1            4.07 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.00000E-01  5.00000E-03          330          165       1            4.07 
   8.05000E-01  5.00000E-03          332          166       1            4.09 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.05000E-01  5.00000E-03          332          166       1            4.09 
   8.10000E-01  5.00000E-03          334          167       1            4.12 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.10000E-01  5.00000E-03          334          167       1            4.12 
   8.15000E-01  5.00000E-03          336          168       1            4.13 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.15000E-01  5.00000E-03          336          168       1            4.13 
   8.20000E-01  5.00000E-03          338          169       1            4.17 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.20000E-01  5.00000E-03          338          169       1            4.17 
   8.25000E-01  5.00000E-03          340          170       1            4.18 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.25000E-01  5.00000E-03          340          170       1            4.18 
   8.30000E-01  5.00000E-03          342          171       1            4.20 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.30000E-01  5.00000E-03          342          171       1            4.20 
   8.35000E-01  5.00000E-03          344          172       1            4.21 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.35000E-01  5.00000E-03          344          172       1            4.21 
   8.40000E-01  5.00000E-03          346          173       1            4.23 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.40000E-01  5.00000E-03          346          173       1            4.23 
   8.45000E-01  5.00000E-03          348          174       1            4.27 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.45000E-01  5.00000E-03          348          174       1            4.27 
   8.50000E-01  5.00000E-03          350          175       1            4.29 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.50000E-01  5.00000E-03          350          175       1            4.29 
   8.55000E-01  5.00000E-03          352          176       1            4.31 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.55000E-01  5.00000E-03          352          176       1            4.31 
   8.60000E-01  5.00000E-03          354          177       1            4.32 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.60000E-01  5.00000E-03          354          177       1            4.32 
   8.65000E-01  5.00000E-03          356          178       1            4.34 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.65000E-01  5.00000E-03          356          178       1            4.34 
   8.70000E-01  5.00000E-03          358          179       1            4.35 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.70000E-01  5.00000E-03          358          179       1            4.35 
   8.75000E-01  5.00000E-03          360          180       1            4.38 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.75000E-01  5.00000E-03          360          180       1            4.38 
   8.80000E-01  5.00000E-03          362          181       1            4.41 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.80000E-01  5.00000E-03          362          181       1            4.41 
   8.85000E-01  5.00000E-03          364          182       1            4.45 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.85000E-01  5.00000E-03          364          182       1            4.45 
   8.90000E-01  5.00000E-03          366          183       1            4.46 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.90000E-01  5.00000E-03          366          183       1            4.46 
   8.95000E-01  5.00000E-03          368          184       1            4.48 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   8.95000E-01  5.00000E-03          368          184       1            4.48 
   9.00000E-01  5.00000E-03          370          185       1            4.49 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.00000E-01  5.00000E-03          370          185       1            4.49 
   9.05000E-01  5.00000E-03          372          186       1            4.51 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.05000E-01  5.00000E-03          372          186       1            4.51 
   9.10000E-01  5.00000E-03          374          187       1            4.52 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.10000E-01  5.00000E-03          374          187       1            4.52 
   9.15000E-01  5.00000E-03          376          188       1            4.54 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.15000E-01  5.00000E-03          376          188       1            4.54 
   9.20000E-01  5.00000E-03          378          189       1            4.57 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.20000E-01  5.00000E-03          378          189       1            4.57 
   9.25000E-01  5.00000E-03          380          190       1            4.60 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.25000E-01  5.00000E-03          380          190       1            4.60 
   9.30000E-01  5.00000E-03          382          191       1            4.63 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.30000E-01  5.00000E-03          382          191       1            4.63 
   9.35000E-01  5.00000E-03          384          192       1            4.65 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.35000E-01  5.00000E-03          384          192       1            4.65 
   9.40000E-01  5.00000E-03          386          193       1            4.66 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.40000E-01  5.00000E-03          386          193       1            4.66 
   9.45000E-01  5.00000E-03          388          194       1            4.68 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.45000E-01  5.00000E-03          388          194       1            4.68 
   9.50000E-01  5.00000E-03          390          195       1            4.70 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.50000E-01  5.00000E-03          390          195       1            4.70 
   9.55000E-01  5.00000E-03          392          196       1            4.71 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.55000E-01  5.00000E-03          392          196       1            4.71 
   9.60000E-01  5.00000E-03          394          197       1            4.74 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.60000E-01  5.00000E-03          394          197       1            4.74 
   9.65000E-01  5.00000E-03          396          198       1            4.77 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.65000E-01  5.00000E-03          396          198       1            4.77 
   9.70000E-01  5.00000E-03          398          199       1            4.79 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.70000E-01  5.00000E-03          398          199       1            4.79 
   9.75000E-01  5.00000E-03          400          200       1            4.80 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.75000E-01  5.00000E-03          400          200       1            4.80 
   9.80000E-01  5.00000E-03          402          201       1            4.82 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.80000E-01  5.00000E-03          402          201       1            4.82 
   9.85000E-01  5.00000E-03          404          202       1            4.85 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.85000E-01  5.00000E-03          404          202       1            4.85 
   9.90000E-01  5.00000E-03          406          203       1            4.88 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.90000E-01  5.00000E-03          406          203       1            4.88 
   9.95000E-01  5.00000E-03          408          204       1            4.90 

  End Simulation
 command: var/16, fun=0.00000000000000000e+000
 command: var/17, fun=0.00000000000000000e+000


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
   9.95000E-01  5.00000E-03          408          204       1            4.90 
   1.00000E+00  5.00000E-03          410          205       1            4.91 

  End Simulation


Finished -----
Elapsed time = 8.29s,  CPU time = 5.09s,  61.32%
