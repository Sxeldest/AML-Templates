; =========================================================================
; Full Function Name : _ZN8CCarCtrl35GetAIPlaneToDoDogFightAgainstPlayerEP11CAutomobile
; Start Address       : 0x2F7708
; End Address         : 0x2F773A
; =========================================================================

/* 0x2F7708 */    PUSH            {R4,R6,R7,LR}
/* 0x2F770A */    ADD             R7, SP, #8
/* 0x2F770C */    MOV             R4, R0
/* 0x2F770E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F7712 */    MOVS            R1, #0; bool
/* 0x2F7714 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F7718 */    CBZ             R0, loc_2F7726
/* 0x2F771A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F771E */    MOVS            R1, #0; bool
/* 0x2F7720 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F7724 */    B               loc_2F772E
/* 0x2F7726 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F772A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2F772E */    STR.W           R0, [R4,#0x420]
/* 0x2F7732 */    MOV             R0, R4; this
/* 0x2F7734 */    POP.W           {R4,R6,R7,LR}
/* 0x2F7738 */    B               _ZN8CCarCtrl22GetAIPlaneToDoDogFightEP11CAutomobile; CCarCtrl::GetAIPlaneToDoDogFight(CAutomobile *)
