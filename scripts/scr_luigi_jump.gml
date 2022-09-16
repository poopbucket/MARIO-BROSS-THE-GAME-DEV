///scr_luigi_jump();

/*
//  Usage:
//      scr_luigi_jump();
//
//  Purpose:
//      Returns the appropiate jumping sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
