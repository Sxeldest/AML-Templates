; =========================================================================
; Full Function Name : _ZN6CCheat15BlowUpCarsCheatEv
; Start Address       : 0x2FDA68
; End Address         : 0x2FDAB2
; =========================================================================

/* 0x2FDA68 */    PUSH            {R4-R7,LR}
/* 0x2FDA6A */    ADD             R7, SP, #0xC
/* 0x2FDA6C */    PUSH.W          {R11}
/* 0x2FDA70 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2FDA76)
/* 0x2FDA72 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2FDA74 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2FDA76 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x2FDA78 */    LDR             R0, [R4,#8]
/* 0x2FDA7A */    CBZ             R0, loc_2FDAAC
/* 0x2FDA7C */    MOVW            R1, #0xA2C
/* 0x2FDA80 */    SUBS            R6, R0, #1
/* 0x2FDA82 */    MULS            R1, R0
/* 0x2FDA84 */    SUBW            R5, R1, #0xA2C
/* 0x2FDA88 */    LDR             R0, [R4,#4]
/* 0x2FDA8A */    LDRSB           R0, [R0,R6]
/* 0x2FDA8C */    CMP             R0, #0
/* 0x2FDA8E */    BLT             loc_2FDAA2
/* 0x2FDA90 */    LDR             R1, [R4]
/* 0x2FDA92 */    ADDS            R0, R1, R5
/* 0x2FDA94 */    BEQ             loc_2FDAA2
/* 0x2FDA96 */    LDR             R1, [R1,R5]
/* 0x2FDA98 */    MOVS            R2, #0
/* 0x2FDA9A */    LDR.W           R3, [R1,#0xA8]
/* 0x2FDA9E */    MOVS            R1, #0
/* 0x2FDAA0 */    BLX             R3
/* 0x2FDAA2 */    SUBS            R6, #1
/* 0x2FDAA4 */    SUBW            R5, R5, #0xA2C
/* 0x2FDAA8 */    ADDS            R0, R6, #1
/* 0x2FDAAA */    BNE             loc_2FDA88
/* 0x2FDAAC */    POP.W           {R11}
/* 0x2FDAB0 */    POP             {R4-R7,PC}
