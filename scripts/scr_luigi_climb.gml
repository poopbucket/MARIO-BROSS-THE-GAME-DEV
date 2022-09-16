///scr_luigi_climb();

/*
//  Usage:
//      scr_luigi_climb();
//
//  Purpose:
//      Returns the appropiate climbing sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return rr;
    
    //Super
    case (cs_super): return rr;
    
    //Fire
    case (cs_fire): return rr;
}
