!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-002  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams/View Model ------------------------------!
!
!
model create  &
   model_name = MODEL_DexTAR
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13x  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13y  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13xd  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13yd  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13xdd  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.A13ydd  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q12  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q22  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q13  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q12d  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q12dd  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q22d  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q22dd  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q13d  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q13dd  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q11  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.q21  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.tau1  &
   adams_id = 18  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_DexTAR.tau2  &
   adams_id = 19  &
   initial_condition = 0.0  &
   function = ""
!
data_element create plant input  &
   plant_input_name = .MODEL_DexTAR.PINPUT_3  &
   adams_id = 3  &
   variable_name =  &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
data_element create plant output  &
   plant_output_name = .MODEL_DexTAR.POUTPUT_1  &
   adams_id = 1  &
   variable_name =  &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
data_element create plant output  &
   plant_output_name = .MODEL_DexTAR.POUTPUT_7  &
   adams_id = 7  &
   variable_name =  &
      .MODEL_DexTAR.tau1,  &
      .MODEL_DexTAR.tau2
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .MODEL_DexTAR.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+011  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.ground.MARKER_ground  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.ground.MARKER_ref  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.ground  &
   material_type = .MODEL_DexTAR.steel
!
part attributes  &
   part_name = .MODEL_DexTAR.ground  &
   name_visibility = off
!
!------------------------------- Base_Assembly --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.Base_Assembly  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.Base_Assembly
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_1  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_1  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_groundbase  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_11  &
   adams_id = 23  &
   location = 5.9E-002, 0.0, -6.1E-002  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_11  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_21  &
   adams_id = 25  &
   location = -5.9003E-002, 0.0, -6.1E-002  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_21  &
   visibility = off
!
! ****** Graphics for current part ******
!
geometry create shape shell  &
   shell_name = .MODEL_DexTAR.Base_Assembly.catia_stl  &
   reference_marker = .MODEL_DexTAR.Base_Assembly.MARKER_1  &
   file_name = "catia_stl.shl"  &
   wireframe_only = no
!
part attributes  &
   part_name = .MODEL_DexTAR.Base_Assembly  &
   color = Gray  &
   visibility = on
!
!-------------------------------- Upper_Arm_1 ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.Upper_Arm_1  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.Upper_Arm_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_2  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_2  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_joint_11  &
   adams_id = 10  &
   location = 5.9E-002, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_cm  &
   adams_id = 12  &
   location = 1.4E-002, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_11  &
   adams_id = 22  &
   location = 5.9E-002, 0.0, -6.1E-002  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_11  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_12  &
   adams_id = 29  &
   location = -3.1E-002, 0.0, -0.126  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_12  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_joint_12  &
   adams_id = 34  &
   location = -3.0999E-002, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.Upper_Arm_1  &
   mass = 1.3704725227E-009  &
   center_of_mass_marker = .MODEL_DexTAR.Upper_Arm_1.MARKER_cm  &
   inertia_marker = .MODEL_DexTAR.Upper_Arm_1.MARKER_cm  &
   ixx = 1.3704725227E-002  &
   iyy = 1.3704725227E-002  &
   izz = 1.3704725227E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape shell  &
   shell_name = .MODEL_DexTAR.Upper_Arm_1.catia_stl  &
   reference_marker = .MODEL_DexTAR.Upper_Arm_1.MARKER_2  &
   file_name = "catia_stl_2.shl"  &
   wireframe_only = no
!
part attributes  &
   part_name = .MODEL_DexTAR.Upper_Arm_1  &
   color = WHITE
!
!-------------------------------- Upper_Arm_2 ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.Upper_Arm_2  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.Upper_Arm_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_3  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_3  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_joint_21  &
   adams_id = 14  &
   location = -5.9E-002, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_cm  &
   adams_id = 16  &
   location = -0.104, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_21  &
   adams_id = 24  &
   location = -5.9E-002, 0.0, -6.1E-002  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_21  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_22  &
   adams_id = 27  &
   location = -0.149, 0.0, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_22  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_joint_22  &
   adams_id = 33  &
   location = -0.149, 0.0, -6.1E-002  &
   orientation = 180.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.Upper_Arm_2  &
   mass = 1.4534710433E-009  &
   center_of_mass_marker = .MODEL_DexTAR.Upper_Arm_2.MARKER_cm  &
   inertia_marker = .MODEL_DexTAR.Upper_Arm_2.MARKER_cm  &
   ixx = 1.4534710433E-002  &
   iyy = 1.4534710433E-002  &
   izz = 1.4534710433E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape shell  &
   shell_name = .MODEL_DexTAR.Upper_Arm_2.catia_stl  &
   reference_marker = .MODEL_DexTAR.Upper_Arm_2.MARKER_3  &
   file_name = "catia_stl_3.shl"  &
   wireframe_only = no
!
part attributes  &
   part_name = .MODEL_DexTAR.Upper_Arm_2  &
   color = WHITE
!
!-------------------------------- Lower_Arm_1 ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.Lower_Arm_1  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.Lower_Arm_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_4  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_4  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_joint_12  &
   adams_id = 13  &
   location = -3.1E-002, 0.0, -0.126  &
   orientation = 228.859d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_cm  &
   adams_id = 20  &
   location = -6.0606E-002, -3.3889E-002, -0.126  &
   orientation = 228.859d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_joint_13  &
   adams_id = 21  &
   location = -9.0E-002, -6.796E-002, -0.126  &
   orientation = 228.859d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_motion_12  &
   adams_id = 28  &
   location = -3.1E-002, 0.0, -0.126  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_motion_12  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_43  &
   adams_id = 43  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_43  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.Lower_Arm_1  &
   mass = 1.4534710433E-009  &
   center_of_mass_marker = .MODEL_DexTAR.Lower_Arm_1.MARKER_cm  &
   inertia_marker = .MODEL_DexTAR.Lower_Arm_1.MARKER_cm  &
   ixx = 1.4534710433E-009  &
   iyy = 1.4534710433E-009  &
   izz = 1.4534710433E-009  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape shell  &
   shell_name = .MODEL_DexTAR.Lower_Arm_1.catia_stl  &
   reference_marker = .MODEL_DexTAR.Lower_Arm_1.MARKER_4  &
   file_name = "catia_stl_4.shl"  &
   wireframe_only = no
!
part attributes  &
   part_name = .MODEL_DexTAR.Lower_Arm_1  &
   color = WHITE
!
!-------------------------------- Lower_Arm_2 ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.Lower_Arm_2  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.Lower_Arm_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_42  &
   adams_id = 42  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_42  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_5  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_5  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_joint_22  &
   adams_id = 17  &
   location = -0.149, 0.0, -0.112  &
   orientation = 310.787d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_joint_13  &
   adams_id = 18  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 310.787d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_cm  &
   adams_id = 19  &
   location = -0.11961, -3.4073E-002, -0.112  &
   orientation = 310.787d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_motion_22  &
   adams_id = 26  &
   location = -0.149003, 0.0, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_motion_22  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_44  &
   adams_id = 44  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_44  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.Lower_Arm_2  &
   mass = 1.4534710433E-009  &
   center_of_mass_marker = .MODEL_DexTAR.Lower_Arm_2.MARKER_cm  &
   inertia_marker = .MODEL_DexTAR.Lower_Arm_2.MARKER_cm  &
   ixx = 1.4534710433E-009  &
   iyy = 1.4534710433E-009  &
   izz = 1.4534710433E-009  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape shell  &
   shell_name = .MODEL_DexTAR.Lower_Arm_2.catia_stl  &
   reference_marker = .MODEL_DexTAR.Lower_Arm_2.MARKER_5  &
   file_name = "catia_stl_5.shl"  &
   wireframe_only = no
!
part attributes  &
   part_name = .MODEL_DexTAR.Lower_Arm_2  &
   color = WHITE
!
!-------------------------------- End_Effector --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_DexTAR.End_Effector  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.End_Effector
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_DexTAR.End_Effector.MARKER_41  &
   adams_id = 41  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_DexTAR.End_Effector.MARKER_41  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_DexTAR.End_Effector.MARKER_End_Effector_q13_Lower_2  &
   adams_id = 39  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 310.787d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.End_Effector.MARKER_End_Effector_q13_Lower_1  &
   adams_id = 40  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 228.859d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.End_Effector.MARKER_End_Effector  &
   adams_id = 35  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 180.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_DexTAR.End_Effector.cm  &
   adams_id = 36  &
   location = -9.0E-002, -6.796E-002, -0.112  &
   orientation = 180.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_DexTAR.End_Effector  &
   mass = 0.5071616221  &
   center_of_mass_marker = .MODEL_DexTAR.End_Effector.cm  &
   ixx = 4.0845940484E-009  &
   iyy = 4.0845940484E-009  &
   izz = 4.0845940484E-009  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .MODEL_DexTAR.End_Effector.ELLIPSOID_6  &
   adams_id = 6  &
   center_marker = .MODEL_DexTAR.End_Effector.MARKER_End_Effector  &
   x_scale_factor = 1.0E-002  &
   y_scale_factor = 1.0E-002  &
   z_scale_factor = 1.0E-002
!
part attributes  &
   part_name = .MODEL_DexTAR.End_Effector  &
   color = RED  &
   name_visibility = off
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint fixed  &
   joint_name = .MODEL_DexTAR.JOINT_ground  &
   adams_id = 1  &
   i_marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_groundbase  &
   j_marker_name = .MODEL_DexTAR.ground.MARKER_ground
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_ground  &
   visibility = off  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .MODEL_DexTAR.JOINT_11  &
   adams_id = 2  &
   i_marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_11  &
   j_marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_11
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_11  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .MODEL_DexTAR.JOINT_21  &
   adams_id = 3  &
   i_marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_21  &
   j_marker_name = .MODEL_DexTAR.Base_Assembly.MARKER_motion_21
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_21  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .MODEL_DexTAR.JOINT_22  &
   adams_id = 4  &
   i_marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_motion_22  &
   j_marker_name = .MODEL_DexTAR.Upper_Arm_2.MARKER_motion_22
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_22  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .MODEL_DexTAR.JOINT_12  &
   adams_id = 5  &
   i_marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_motion_12  &
   j_marker_name = .MODEL_DexTAR.Upper_Arm_1.MARKER_motion_12
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_12  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_DexTAR.JOINT_Phi  &
   adams_id = 6  &
   i_marker_name = .MODEL_DexTAR.End_Effector.MARKER_41  &
   j_marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_42
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_Phi  &
   visibility = off  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .MODEL_DexTAR.JOINT_13  &
   adams_id = 7  &
   i_marker_name = .MODEL_DexTAR.Lower_Arm_1.MARKER_43  &
   j_marker_name = .MODEL_DexTAR.Lower_Arm_2.MARKER_44
!
constraint attributes  &
   constraint_name = .MODEL_DexTAR.JOINT_13  &
   name_visibility = off
!
!-------------------------- Adams/View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_DexTAR.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_6  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.general_motion_4  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.general_motion_5  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_2  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_3  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_4  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_5  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd,  &
      .MODEL_DexTAR.tau1,  &
      .MODEL_DexTAR.tau2
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.file_name  &
   string_value = "Controls_Plant_6"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.host  &
   string_value = "pc-b101-15.eleves.ecn"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_6.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_6
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.i_marker  &
   object_value = (.MODEL_DexTAR.Upper_Arm_1.MARKER_motion_11)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.j_marker  &
   object_value = (.MODEL_DexTAR.Base_Assembly.MARKER_motion_11)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.constraint  &
   object_value = (.MODEL_DexTAR.JOINT_11)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r3_type  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r3_func  &
   string_value = "SIN(time)"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_4.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.general_motion_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.i_marker  &
   object_value = (.MODEL_DexTAR.Upper_Arm_2.MARKER_motion_21)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.j_marker  &
   object_value = (.MODEL_DexTAR.Base_Assembly.MARKER_motion_21)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.constraint  &
   object_value = (.MODEL_DexTAR.JOINT_21)
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r3_type  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r3_func  &
   string_value = "SIN(time)"
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_DexTAR.general_motion_5.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.general_motion_5
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.file_name  &
   string_value = "ad_2_csd"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.host  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_1.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.file_name  &
   string_value = "Controls_Plant_2"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.host  &
   string_value = "pc-b102-09.eleves.ecn"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_2.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.file_name  &
   string_value = "Controls_Plant_3"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.host  &
   string_value = "pc-b102-09.eleves.ecn"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_3.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_3
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.file_name  &
   string_value = "Controls_Plant_4"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.host  &
   string_value = "pc-b102-09.eleves.ecn"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_4.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.input_channels  &
   object_value =   &
      .MODEL_DexTAR.q11,  &
      .MODEL_DexTAR.q21
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.output_channels  &
   object_value =   &
      .MODEL_DexTAR.A13x,  &
      .MODEL_DexTAR.A13y,  &
      .MODEL_DexTAR.A13xd,  &
      .MODEL_DexTAR.A13yd,  &
      .MODEL_DexTAR.A13xdd,  &
      .MODEL_DexTAR.A13ydd,  &
      .MODEL_DexTAR.q12,  &
      .MODEL_DexTAR.q22,  &
      .MODEL_DexTAR.q13,  &
      .MODEL_DexTAR.q12d,  &
      .MODEL_DexTAR.q22d,  &
      .MODEL_DexTAR.q13d,  &
      .MODEL_DexTAR.q12dd,  &
      .MODEL_DexTAR.q22dd,  &
      .MODEL_DexTAR.q13dd
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.file_name  &
   string_value = "Controls_Plant_5"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.host  &
   string_value = "pc-b102-09.eleves.ecn"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_DexTAR.Controls_Plant_5.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_5
!
undo end_block
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------- Adams/View Variables ----------------------------!
!
!
variable create  &
   variable_name = .MODEL_DexTAR._model  &
   string_value = ".MODEL_DexTAR"
!
!---------------------------- Function definitions ----------------------------!
!
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13x  &
   function = "DX(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13y  &
   function = "DY(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13xd  &
   function = "VX(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13yd  &
   function = "VY(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13xdd  &
   function = "ACCX(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.A13ydd  &
   function = "ACCY(.MODEL_DexTAR.End_Effector.MARKER_End_Effector, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q12  &
   function = "AZ(.MODEL_DexTAR.Lower_Arm_1.MARKER_joint_12, .MODEL_DexTAR.Upper_Arm_1.MARKER_joint_12)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q22  &
   function = "AZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_22, .MODEL_DexTAR.Upper_Arm_2.MARKER_joint_22)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q13  &
   function = "AZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_13, .MODEL_DexTAR.Lower_Arm_1.MARKER_joint_13)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q12d  &
   function = "WZ(.MODEL_DexTAR.Lower_Arm_1.MARKER_joint_12, .MODEL_DexTAR.Upper_Arm_1.MARKER_joint_12, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q12dd  &
   function = "WDTZ(.MODEL_DexTAR.Lower_Arm_1.MARKER_joint_12, .MODEL_DexTAR.Upper_Arm_1.MARKER_joint_12, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q22d  &
   function = "WZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_22, .MODEL_DexTAR.Upper_Arm_2.MARKER_joint_22, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q22dd  &
   function = "WDTZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_22, .MODEL_DexTAR.Upper_Arm_2.MARKER_joint_22, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q13d  &
   function = "WZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_13, .MODEL_DexTAR.Lower_Arm_1.MARKER_joint_13, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q13dd  &
   function = "WDTZ(.MODEL_DexTAR.Lower_Arm_2.MARKER_joint_13, .MODEL_DexTAR.Lower_Arm_1.MARKER_joint_13, .MODEL_DexTAR.ground.MARKER_ref, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q11  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.q21  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.tau1  &
   function = "MOTION(.MODEL_DexTAR.general_motion_4.motion_r3, 0, 8, .MODEL_DexTAR.ground.MARKER_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_DexTAR.tau2  &
   function = "MOTION(.MODEL_DexTAR.general_motion_5.motion_r3, 0, 8, .MODEL_DexTAR.ground.MARKER_ref)"
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_6
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.general_motion_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.general_motion_5
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_3
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_DexTAR.Controls_Plant_5
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
material modify  &
   material_name = .MODEL_DexTAR.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+011(Newton/meter**2))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .MODEL_DexTAR.End_Effector.ELLIPSOID_6  &
   x_scale_factor = (2 * 5.0E-003meter)  &
   y_scale_factor = (2 * 5.0E-003meter)  &
   z_scale_factor = (2 * 5.0E-003meter)
!
model display  &
   model_name = MODEL_DexTAR
