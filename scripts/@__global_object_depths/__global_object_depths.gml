// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_StaticParent
global.__objectDepths[1] = 0; // obj_DynamicParent
global.__objectDepths[2] = -2100; // obj_Controller_Lives
global.__objectDepths[3] = -10; // obj_Start_Menu
global.__objectDepths[4] = -10000; // obj_spawner_Pause
global.__objectDepths[5] = -11111; // obj_Action_Pause
global.__objectDepths[6] = -11111; // obj_Cont_Win
global.__objectDepths[7] = -11111; // obj_Cont_Lose
global.__objectDepths[8] = -2000; // obj_Controller_Sun
global.__objectDepths[9] = -2150; // obj_Controller_Score_bar
global.__objectDepths[10] = -2000; // obj_Controller_Sky
global.__objectDepths[11] = -60000; // obj_Pause_System
global.__objectDepths[12] = -2800; // obj_Rope
global.__objectDepths[13] = 0; // obj_Rope_Control
global.__objectDepths[14] = 0; // obj_Pin
global.__objectDepths[15] = -3001; // obj_Ball
global.__objectDepths[16] = -2000; // obj_Boundary
global.__objectDepths[17] = -2800; // obj_birds
global.__objectDepths[18] = -3001; // obj_Bricks
global.__objectDepths[19] = -2600; // obj_Windmill
global.__objectDepths[20] = -3000; // obj_Land
global.__objectDepths[21] = -3000; // obj_Land_2
global.__objectDepths[22] = -3000; // obj_Land_3
global.__objectDepths[23] = -3000; // obj_Flag
global.__objectDepths[24] = -3000; // obj_Land_4
global.__objectDepths[25] = -2900; // obj_Butterfly
global.__objectDepths[26] = -2801; // obj_Grass_Dark_90
global.__objectDepths[27] = -2800; // obj_Grass
global.__objectDepths[28] = -2999; // obj_Grass_Rocks
global.__objectDepths[29] = -2991; // obj_Animating_Grass
global.__objectDepths[30] = -2799; // obj_Big_Grass
global.__objectDepths[31] = -2700; // obj_Grass_2
global.__objectDepths[32] = -2799; // obj_Grass_Dark
global.__objectDepths[33] = -2800; // obj_Grass_Shrub1
global.__objectDepths[34] = -2801; // obj__Grass_Colored
global.__objectDepths[35] = -2990; // obj_rocks2
global.__objectDepths[36] = -2700; // obj_rocks2_1
global.__objectDepths[37] = -2990; // obj_rocks1
global.__objectDepths[38] = -2700; // obj_rocks1_1
global.__objectDepths[39] = -2999; // obj_Score
global.__objectDepths[40] = -3009; // obj_Stars_Collected
global.__objectDepths[41] = -3000; // obj_Ground_Marker
global.__objectDepths[42] = 0; // obj_Line
global.__objectDepths[43] = -2000; // obj_Ground_Create
global.__objectDepths[44] = -2801; // obj_Wood_1
global.__objectDepths[45] = -2801; // obj_Wood_2
global.__objectDepths[46] = -2998; // obj_Stone1
global.__objectDepths[47] = -3001; // obj_Enemy_Ball_Spikes


global.__objectNames[0] = "obj_StaticParent";
global.__objectNames[1] = "obj_DynamicParent";
global.__objectNames[2] = "obj_Controller_Lives";
global.__objectNames[3] = "obj_Start_Menu";
global.__objectNames[4] = "obj_spawner_Pause";
global.__objectNames[5] = "obj_Action_Pause";
global.__objectNames[6] = "obj_Cont_Win";
global.__objectNames[7] = "obj_Cont_Lose";
global.__objectNames[8] = "obj_Controller_Sun";
global.__objectNames[9] = "obj_Controller_Score_bar";
global.__objectNames[10] = "obj_Controller_Sky";
global.__objectNames[11] = "obj_Pause_System";
global.__objectNames[12] = "obj_Rope";
global.__objectNames[13] = "obj_Rope_Control";
global.__objectNames[14] = "obj_Pin";
global.__objectNames[15] = "obj_Ball";
global.__objectNames[16] = "obj_Boundary";
global.__objectNames[17] = "obj_birds";
global.__objectNames[18] = "obj_Bricks";
global.__objectNames[19] = "obj_Windmill";
global.__objectNames[20] = "obj_Land";
global.__objectNames[21] = "obj_Land_2";
global.__objectNames[22] = "obj_Land_3";
global.__objectNames[23] = "obj_Flag";
global.__objectNames[24] = "obj_Land_4";
global.__objectNames[25] = "obj_Butterfly";
global.__objectNames[26] = "obj_Grass_Dark_90";
global.__objectNames[27] = "obj_Grass";
global.__objectNames[28] = "obj_Grass_Rocks";
global.__objectNames[29] = "obj_Animating_Grass";
global.__objectNames[30] = "obj_Big_Grass";
global.__objectNames[31] = "obj_Grass_2";
global.__objectNames[32] = "obj_Grass_Dark";
global.__objectNames[33] = "obj_Grass_Shrub1";
global.__objectNames[34] = "obj__Grass_Colored";
global.__objectNames[35] = "obj_rocks2";
global.__objectNames[36] = "obj_rocks2_1";
global.__objectNames[37] = "obj_rocks1";
global.__objectNames[38] = "obj_rocks1_1";
global.__objectNames[39] = "obj_Score";
global.__objectNames[40] = "obj_Stars_Collected";
global.__objectNames[41] = "obj_Ground_Marker";
global.__objectNames[42] = "obj_Line";
global.__objectNames[43] = "obj_Ground_Create";
global.__objectNames[44] = "obj_Wood_1";
global.__objectNames[45] = "obj_Wood_2";
global.__objectNames[46] = "obj_Stone1";
global.__objectNames[47] = "obj_Enemy_Ball_Spikes";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for