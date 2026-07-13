; =========================================================================
; Full Function Name : _ZN7CGarage28IsPlayerEntirelyInsideGarageEv
; Start Address       : 0x3131DA
; End Address         : 0x31320E
; =========================================================================

/* 0x3131DA */    PUSH            {R4,R6,R7,LR}
/* 0x3131DC */    ADD             R7, SP, #8
/* 0x3131DE */    MOV             R4, R0
/* 0x3131E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3131E4 */    MOVS            R1, #0; bool
/* 0x3131E6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3131EA */    CBZ             R0, loc_3131F8
/* 0x3131EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3131F0 */    MOVS            R1, #0; bool
/* 0x3131F2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3131F6 */    B               loc_313200
/* 0x3131F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3131FC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x313200 */    MOV             R1, R0; CEntity *
/* 0x313202 */    MOV             R0, R4; this
/* 0x313204 */    MOVS            R2, #0; float
/* 0x313206 */    POP.W           {R4,R6,R7,LR}
/* 0x31320A */    B.W             _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
