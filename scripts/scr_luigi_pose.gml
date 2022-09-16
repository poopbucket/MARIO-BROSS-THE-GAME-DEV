///scr_luigi_pose();

/*
//  Usage:
//      scr_luigi_pose();
//
//  Purpose:
//      Returns the appropiate pose sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
