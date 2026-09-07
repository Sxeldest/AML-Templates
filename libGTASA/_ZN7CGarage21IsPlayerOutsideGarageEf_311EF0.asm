; =========================================================================
; Full Function Name : _ZN7CGarage21IsPlayerOutsideGarageEf
; Start Address       : 0x311EF0
; End Address         : 0x311F24
; =========================================================================

/* 0x311EF0 */    PUSH            {R4,R5,R7,LR}
/* 0x311EF2 */    ADD             R7, SP, #8
/* 0x311EF4 */    MOV             R4, R1
/* 0x311EF6 */    MOV             R5, R0
/* 0x311EF8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311EFC */    MOVS            R1, #0; bool
/* 0x311EFE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311F02 */    CBZ             R0, loc_311F10
/* 0x311F04 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311F08 */    MOVS            R1, #0; bool
/* 0x311F0A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311F0E */    B               loc_311F18
/* 0x311F10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311F14 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x311F18 */    MOV             R1, R0; CEntity *
/* 0x311F1A */    MOV             R0, R5; this
/* 0x311F1C */    MOV             R2, R4; float
/* 0x311F1E */    POP.W           {R4,R5,R7,LR}
/* 0x311F22 */    B               _ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
