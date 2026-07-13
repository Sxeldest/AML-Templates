; =========================================================================
; Full Function Name : _ZN8CVehicle22SetupUpgradesAfterLoadEv
; Start Address       : 0x58D43C
; End Address         : 0x58D46E
; =========================================================================

/* 0x58D43C */    PUSH            {R4-R7,LR}
/* 0x58D43E */    ADD             R7, SP, #0xC
/* 0x58D440 */    PUSH.W          {R11}
/* 0x58D444 */    MOV             R4, R0
/* 0x58D446 */    MOV             R5, #0xFFFFFFE2
/* 0x58D44A */    MOVW            R6, #0xFFFF
/* 0x58D44E */    ADDS            R0, R4, R5
/* 0x58D450 */    LDRH.W          R1, [R0,#0x45C]
/* 0x58D454 */    CMP             R1, R6
/* 0x58D456 */    BEQ             loc_58D464
/* 0x58D458 */    STRH.W          R6, [R0,#0x45C]
/* 0x58D45C */    SXTH            R1, R1; int
/* 0x58D45E */    MOV             R0, R4; this
/* 0x58D460 */    BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
/* 0x58D464 */    ADDS            R5, #2
/* 0x58D466 */    BNE             loc_58D44E
/* 0x58D468 */    POP.W           {R11}
/* 0x58D46C */    POP             {R4-R7,PC}
