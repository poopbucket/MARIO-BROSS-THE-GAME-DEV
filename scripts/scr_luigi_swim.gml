///scr_luigi_swim();

/*
//  Usage:
//      scr_luigi_swim();
//
//  Purpose:
//      Returns the appropiate swimming sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
