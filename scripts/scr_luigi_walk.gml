///scr_luigi_walk();

/*
//  Usage:
//      scr_luigi_walk();
//
//  Purpose:
//      Returns the appropiate walking sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
