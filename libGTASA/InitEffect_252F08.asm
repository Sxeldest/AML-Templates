; =========================================================================
; Full Function Name : InitEffect
; Start Address       : 0x252F08
; End Address         : 0x252F4C
; =========================================================================

/* 0x252F08 */    PUSH            {R4,R5,R7,LR}
/* 0x252F0A */    ADD             R7, SP, #8
/* 0x252F0C */    LDR             R1, =(sub_264914+1 - 0x252F14)
/* 0x252F0E */    LDR             R5, =(sub_2648CC+1 - 0x252F1C)
/* 0x252F10 */    ADD             R1, PC; sub_264914
/* 0x252F12 */    STR.W           R1, [R0,#0x98]
/* 0x252F16 */    LDR             R1, =(sub_264AC4+1 - 0x252F22)
/* 0x252F18 */    ADD             R5, PC; sub_2648CC
/* 0x252F1A */    LDR             R2, =(sub_26495C+1 - 0x252F28)
/* 0x252F1C */    LDR             R3, =(sub_2649A4+1 - 0x252F2E)
/* 0x252F1E */    ADD             R1, PC; sub_264AC4
/* 0x252F20 */    LDR.W           R12, =(sub_2649EC+1 - 0x252F32)
/* 0x252F24 */    ADD             R2, PC; sub_26495C
/* 0x252F26 */    LDR.W           LR, =(sub_264A34+1 - 0x252F3C)
/* 0x252F2A */    ADD             R3, PC; sub_2649A4
/* 0x252F2C */    LDR             R4, =(sub_264A7C+1 - 0x252F42)
/* 0x252F2E */    ADD             R12, PC; sub_2649EC
/* 0x252F30 */    STR.W           R5, [R0,#0x94]
/* 0x252F34 */    MOVS            R5, #0
/* 0x252F36 */    STR             R5, [R0]
/* 0x252F38 */    ADD             LR, PC; sub_264A34
/* 0x252F3A */    ADD.W           R5, R0, #0x9C
/* 0x252F3E */    ADD             R4, PC; sub_264A7C
/* 0x252F40 */    STM.W           R5, {R2,R3,R12,LR}
/* 0x252F44 */    STRD.W          R4, R1, [R0,#0xAC]
/* 0x252F48 */    MOVS            R0, #0
/* 0x252F4A */    POP             {R4,R5,R7,PC}
