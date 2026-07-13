; =========================================================================
; Full Function Name : mpg123_open_handle
; Start Address       : 0x22F9F0
; End Address         : 0x22FB38
; =========================================================================

/* 0x22F9F0 */    PUSH            {R4-R7,LR}
/* 0x22F9F2 */    ADD             R7, SP, #0xC
/* 0x22F9F4 */    PUSH.W          {R8}
/* 0x22F9F8 */    MOV             R4, R0
/* 0x22F9FA */    MOV             R8, R1
/* 0x22F9FC */    CMP             R4, #0
/* 0x22F9FE */    BEQ.W           loc_22FB1A
/* 0x22FA02 */    MOVW            R1, #0xB2E0
/* 0x22FA06 */    ADDS            R6, R4, R1
/* 0x22FA08 */    LDR             R0, [R4,R1]
/* 0x22FA0A */    CBZ             R0, loc_22FA16
/* 0x22FA0C */    LDR             R1, [R0,#4]
/* 0x22FA0E */    CMP             R1, #0
/* 0x22FA10 */    ITT NE
/* 0x22FA12 */    MOVNE           R0, R4
/* 0x22FA14 */    BLXNE           R1
/* 0x22FA16 */    MOVS            R5, #0
/* 0x22FA18 */    STR             R5, [R6]
/* 0x22FA1A */    LDR             R0, [R4,#4]
/* 0x22FA1C */    CBZ             R0, loc_22FA32
/* 0x22FA1E */    MOVW            R0, #0xB2B8
/* 0x22FA22 */    STR             R5, [R4,R0]
/* 0x22FA24 */    MOVW            R0, #0xB2BC
/* 0x22FA28 */    STR             R5, [R4,R0]
/* 0x22FA2A */    MOVW            R0, #0xB2B0
/* 0x22FA2E */    STR             R5, [R4,R0]
/* 0x22FA30 */    STR             R5, [R4,#4]
/* 0x22FA32 */    MOVW            R0, #0xB290
/* 0x22FA36 */    MOVW            R1, #0xB288
/* 0x22FA3A */    STR             R5, [R4,R0]
/* 0x22FA3C */    MOVW            R0, #0xB2A8
/* 0x22FA40 */    MOVW            R2, #0xB28C
/* 0x22FA44 */    STR             R5, [R4,R0]
/* 0x22FA46 */    MOVW            R0, #0xA308
/* 0x22FA4A */    ADD             R0, R4
/* 0x22FA4C */    STR             R0, [R4,R1]
/* 0x22FA4E */    MOVW            R1, #0x4834
/* 0x22FA52 */    LDR             R1, [R4,R1]
/* 0x22FA54 */    STR             R0, [R4,R2]
/* 0x22FA56 */    MOVW            R0, #0x4830
/* 0x22FA5A */    LDR             R0, [R4,R0]
/* 0x22FA5C */    MOVW            R2, #0x9384
/* 0x22FA60 */    STR             R5, [R4,R2]
/* 0x22FA62 */    BLX             j___aeabi_memclr8_1
/* 0x22FA66 */    MOVW            R0, #0x9388
/* 0x22FA6A */    MOV.W           R1, #0x1F00
/* 0x22FA6E */    ADD             R0, R4
/* 0x22FA70 */    BLX             j___aeabi_memclr8
/* 0x22FA74 */    MOVW            R0, #0x4A70
/* 0x22FA78 */    VMOV.I32        Q8, #0
/* 0x22FA7C */    STRH            R5, [R4,R0]
/* 0x22FA7E */    MOVW            R0, #0x4A60
/* 0x22FA82 */    ADD             R0, R4
/* 0x22FA84 */    MOVW            R1, #0x4808
/* 0x22FA88 */    VST1.64         {D16-D17}, [R0]
/* 0x22FA8C */    MOVW            R0, #0x4A50
/* 0x22FA90 */    ADD             R0, R4
/* 0x22FA92 */    VST1.64         {D16-D17}, [R0]
/* 0x22FA96 */    ADD.W           R0, R4, #8
/* 0x22FA9A */    BLX             j___aeabi_memclr8
/* 0x22FA9E */    MOV             R0, R4
/* 0x22FAA0 */    BL              sub_225790
/* 0x22FAA4 */    MOVW            R1, #0x9324
/* 0x22FAA8 */    LDR             R0, [R4,R1]; p
/* 0x22FAAA */    CBZ             R0, loc_22FAB6
/* 0x22FAAC */    ADDS            R5, R4, R1
/* 0x22FAAE */    BLX             free
/* 0x22FAB2 */    MOVS            R0, #0
/* 0x22FAB4 */    STR             R0, [R5]
/* 0x22FAB6 */    MOVW            R0, #0xB308
/* 0x22FABA */    LDR             R0, [R4,R0]
/* 0x22FABC */    CBZ             R0, loc_22FB12
/* 0x22FABE */    MOVW            R1, #0xB530
/* 0x22FAC2 */    ADDS            R5, R4, R1
/* 0x22FAC4 */    LDR             R0, [R4,R1]; p
/* 0x22FAC6 */    CMP             R0, #0
/* 0x22FAC8 */    IT NE
/* 0x22FACA */    BLXNE           free
/* 0x22FACE */    MOVS            R0, #0
/* 0x22FAD0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x22FAD4 */    STR             R0, [R5]
/* 0x22FAD6 */    MOVW            R0, #0xB2F0
/* 0x22FADA */    STR.W           R8, [R4,R0]
/* 0x22FADE */    MOVW            R0, #0xB2EC
/* 0x22FAE2 */    MOVS            R2, #0x40 ; '@'
/* 0x22FAE4 */    STR             R1, [R4,R0]
/* 0x22FAE6 */    MOVW            R0, #0xB2F4
/* 0x22FAEA */    STR             R2, [R4,R0]
/* 0x22FAEC */    MOVW            R0, #0xB448
/* 0x22FAF0 */    MOVW            R2, #0xB2E4
/* 0x22FAF4 */    LDR             R0, [R4,R0]
/* 0x22FAF6 */    STR             R1, [R4,R2]
/* 0x22FAF8 */    CMP             R0, #1
/* 0x22FAFA */    BLT             loc_22FB24
/* 0x22FAFC */    LDR             R1, =(off_685330 - 0x22FB0C)
/* 0x22FAFE */    MOVW            R2, #0xB538
/* 0x22FB02 */    STR             R0, [R4,R2]
/* 0x22FB04 */    MOVW            R2, #0xB534
/* 0x22FB08 */    ADD             R1, PC; off_685330
/* 0x22FB0A */    STR             R0, [R4,R2]
/* 0x22FB0C */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x22FB10 */    B               loc_22FB28
/* 0x22FB12 */    MOVW            R0, #0xB468
/* 0x22FB16 */    MOVS            R1, #0x29 ; ')'
/* 0x22FB18 */    STR             R1, [R4,R0]
/* 0x22FB1A */    MOV.W           R0, #0xFFFFFFFF
/* 0x22FB1E */    POP.W           {R8}
/* 0x22FB22 */    POP             {R4-R7,PC}
/* 0x22FB24 */    LDR             R0, =(off_685330 - 0x22FB2A)
/* 0x22FB26 */    ADD             R0, PC; off_685330
/* 0x22FB28 */    STR             R0, [R6]
/* 0x22FB2A */    LDR             R1, [R0]
/* 0x22FB2C */    MOV             R0, R4
/* 0x22FB2E */    BLX             R1; sub_23B830
/* 0x22FB30 */    ASRS            R0, R0, #0x1F
/* 0x22FB32 */    POP.W           {R8}
/* 0x22FB36 */    POP             {R4-R7,PC}
