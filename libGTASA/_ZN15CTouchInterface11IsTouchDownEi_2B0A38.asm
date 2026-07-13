; =========================================================================
; Full Function Name : _ZN15CTouchInterface11IsTouchDownEi
; Start Address       : 0x2B0A38
; End Address         : 0x2B0A52
; =========================================================================

/* 0x2B0A38 */    PUSH            {R4,R6,R7,LR}
/* 0x2B0A3A */    ADD             R7, SP, #8
/* 0x2B0A3C */    MOVS            R1, #0; int
/* 0x2B0A3E */    MOVS            R4, #0
/* 0x2B0A40 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2B0A44 */    ORR.W           R0, R0, #1
/* 0x2B0A48 */    CMP             R0, #3
/* 0x2B0A4A */    IT EQ
/* 0x2B0A4C */    MOVEQ           R4, #1
/* 0x2B0A4E */    MOV             R0, R4
/* 0x2B0A50 */    POP             {R4,R6,R7,PC}
