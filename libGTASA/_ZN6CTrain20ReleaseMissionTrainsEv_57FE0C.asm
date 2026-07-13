; =========================================================================
; Full Function Name : _ZN6CTrain20ReleaseMissionTrainsEv
; Start Address       : 0x57FE0C
; End Address         : 0x57FE76
; =========================================================================

/* 0x57FE0C */    PUSH            {R4-R7,LR}
/* 0x57FE0E */    ADD             R7, SP, #0xC
/* 0x57FE10 */    PUSH.W          {R8,R9,R11}
/* 0x57FE14 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FE1A)
/* 0x57FE16 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x57FE18 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x57FE1A */    LDR.W           R8, [R0]; CPools::ms_pVehiclePool
/* 0x57FE1E */    LDR.W           R0, [R8,#8]
/* 0x57FE22 */    CBZ             R0, loc_57FE70
/* 0x57FE24 */    MOVW            R1, #0xA2C
/* 0x57FE28 */    SUBS            R6, R0, #1
/* 0x57FE2A */    MULS            R1, R0
/* 0x57FE2C */    SUBW            R5, R1, #0x48C
/* 0x57FE30 */    LDR.W           R0, [R8,#4]
/* 0x57FE34 */    LDRSB           R0, [R0,R6]
/* 0x57FE36 */    CMP             R0, #0
/* 0x57FE38 */    BLT             loc_57FE66
/* 0x57FE3A */    LDR.W           R0, [R8]
/* 0x57FE3E */    ADDS            R4, R0, R5
/* 0x57FE40 */    CMP.W           R4, #0x5A0
/* 0x57FE44 */    BEQ             loc_57FE66
/* 0x57FE46 */    LDR             R0, [R0,R5]
/* 0x57FE48 */    CMP             R0, #6
/* 0x57FE4A */    BNE             loc_57FE66
/* 0x57FE4C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57FE50 */    MOVS            R1, #0; bool
/* 0x57FE52 */    SUB.W           R9, R4, #0x5A0
/* 0x57FE56 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x57FE5A */    CMP             R9, R0
/* 0x57FE5C */    ITTT NE
/* 0x57FE5E */    LDRHNE          R0, [R4,#0x2C]
/* 0x57FE60 */    BICNE.W         R0, R0, #0x20 ; ' '
/* 0x57FE64 */    STRHNE          R0, [R4,#0x2C]
/* 0x57FE66 */    SUBS            R6, #1
/* 0x57FE68 */    SUBW            R5, R5, #0xA2C
/* 0x57FE6C */    ADDS            R0, R6, #1
/* 0x57FE6E */    BNE             loc_57FE30
/* 0x57FE70 */    POP.W           {R8,R9,R11}
/* 0x57FE74 */    POP             {R4-R7,PC}
