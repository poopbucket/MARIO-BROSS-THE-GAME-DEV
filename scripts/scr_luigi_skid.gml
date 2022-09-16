///scr_luigi_skid();

/*
//  Usage:
//      scr_luigi_skid();
//
//  Purpose:
//      Returns the appropiate skidding sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
