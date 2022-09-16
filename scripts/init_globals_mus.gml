///init_globals_mus();

/*
//  Usage:
//      init_globals_mus();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
//
//  Notes:
//      _st[<numb>] and _en[<numb>] must be set on samples.
//      All music file sample rates must be set to 48000 and must have 1 second of silence at the end of it.
*/

//Title
global._music[0] = bgm_title;
global._st[0] = 0000000;
global._en[0] = 2345638;

//Title (The Lost Levels)
global._music[1] = bgm_title_tll;
global._st[1] = 0000000;
global._en[1] = 2345638;

//Overworld
global._music[101] = bgm_overworld;
global._st[101] = 0000000;
global._en[101] = 8517553;

//Underground
global._music[102] = bgm_underground;
global._st[102] = 000000;
global._en[102] = 2905065;

//Castle
global._music[103] = bgm_castle;
global._st[103] = 000000;
global._en[103] = 4653159;

//Swimming
global._music[104] = bgm_swimming;
global._st[104] = 0000000;
global._en[104] = 5879859;

//Bonus
global._music[105] = bgm_bonus;
global._st[105] = 114688;
global._en[105] = 692927;

//Bowser
global._music[998] = bgm_bowser;
global._st[998] = 000000;
global._en[998] = 7323008;

//Bowser - Final
global._music[999] = bgm_bowser_final;
global._st[999] = 0000000;
global._en[999] = 7323008;

