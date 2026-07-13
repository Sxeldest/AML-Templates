; =========================================================================
; Full Function Name : alFilteri
; Start Address       : 0x25496C
; End Address         : 0x254A9E
; =========================================================================

/* 0x25496C */    PUSH            {R4-R7,LR}
/* 0x25496E */    ADD             R7, SP, #0xC
/* 0x254970 */    PUSH.W          {R8,R9,R11}
/* 0x254974 */    MOV             R8, R2
/* 0x254976 */    MOV             R6, R1
/* 0x254978 */    MOV             R5, R0
/* 0x25497A */    BLX             j_GetContextRef
/* 0x25497E */    MOV             R4, R0
/* 0x254980 */    CBZ             R4, loc_2549D4
/* 0x254982 */    LDR.W           R0, [R4,#0x88]
/* 0x254986 */    MOV             R1, R5
/* 0x254988 */    ADDS            R0, #0x88
/* 0x25498A */    BLX             j_LookupUIntMapKey
/* 0x25498E */    CBZ             R0, loc_2549DA
/* 0x254990 */    MOVW            R1, #0x8001
/* 0x254994 */    CMP             R6, R1
/* 0x254996 */    BNE             loc_254A0E
/* 0x254998 */    CMP.W           R8, #1
/* 0x25499C */    BHI             loc_254A1A
/* 0x25499E */    CMP.W           R8, #1
/* 0x2549A2 */    BNE             loc_254A56
/* 0x2549A4 */    MOV.W           R3, #0x3F800000
/* 0x2549A8 */    LDR.W           R12, =(sub_264E90+1 - 0x2549B8)
/* 0x2549AC */    LDR.W           LR, =(sub_264E34+1 - 0x2549BC)
/* 0x2549B0 */    LDR.W           R9, =(sub_264DEC+1 - 0x2549C0)
/* 0x2549B4 */    ADD             R12, PC; sub_264E90
/* 0x2549B6 */    LDR             R6, =(sub_264DA4+1 - 0x2549C4)
/* 0x2549B8 */    ADD             LR, PC; sub_264E34
/* 0x2549BA */    LDR             R5, =(sub_264CA0+1 - 0x2549C8)
/* 0x2549BC */    ADD             R9, PC; sub_264DEC
/* 0x2549BE */    LDR             R1, =(sub_264B9C+1 - 0x2549CE)
/* 0x2549C0 */    ADD             R6, PC; sub_264DA4
/* 0x2549C2 */    LDR             R2, =(sub_264B54+1 - 0x2549D2)
/* 0x2549C4 */    ADD             R5, PC; sub_264CA0
/* 0x2549C6 */    STRD.W          R3, R3, [R0,#4]
/* 0x2549CA */    ADD             R1, PC; sub_264B9C
/* 0x2549CC */    LDR             R3, =(sub_264B0C+1 - 0x2549D4)
/* 0x2549CE */    ADD             R2, PC; sub_264B54
/* 0x2549D0 */    ADD             R3, PC; sub_264B0C
/* 0x2549D2 */    B               loc_254A7C
/* 0x2549D4 */    POP.W           {R8,R9,R11}
/* 0x2549D8 */    POP             {R4-R7,PC}
/* 0x2549DA */    LDR             R0, =(TrapALError_ptr - 0x2549E0)
/* 0x2549DC */    ADD             R0, PC; TrapALError_ptr
/* 0x2549DE */    LDR             R0, [R0]; TrapALError
/* 0x2549E0 */    LDRB            R0, [R0]
/* 0x2549E2 */    CMP             R0, #0
/* 0x2549E4 */    ITT NE
/* 0x2549E6 */    MOVNE           R0, #5; sig
/* 0x2549E8 */    BLXNE           raise
/* 0x2549EC */    LDREX.W         R0, [R4,#0x50]
/* 0x2549F0 */    CBNZ            R0, loc_254A4C
/* 0x2549F2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2549F6 */    MOVW            R1, #0xA001
/* 0x2549FA */    DMB.W           ISH
/* 0x2549FE */    STREX.W         R2, R1, [R0]
/* 0x254A02 */    CBZ             R2, loc_254A50
/* 0x254A04 */    LDREX.W         R2, [R0]
/* 0x254A08 */    CMP             R2, #0
/* 0x254A0A */    BEQ             loc_2549FE
/* 0x254A0C */    B               loc_254A4C
/* 0x254A0E */    LDR             R5, [R0,#0xC]
/* 0x254A10 */    MOV             R1, R4
/* 0x254A12 */    MOV             R2, R6
/* 0x254A14 */    MOV             R3, R8
/* 0x254A16 */    BLX             R5
/* 0x254A18 */    B               loc_254A90
/* 0x254A1A */    LDR             R0, =(TrapALError_ptr - 0x254A20)
/* 0x254A1C */    ADD             R0, PC; TrapALError_ptr
/* 0x254A1E */    LDR             R0, [R0]; TrapALError
/* 0x254A20 */    LDRB            R0, [R0]
/* 0x254A22 */    CMP             R0, #0
/* 0x254A24 */    ITT NE
/* 0x254A26 */    MOVNE           R0, #5; sig
/* 0x254A28 */    BLXNE           raise
/* 0x254A2C */    LDREX.W         R0, [R4,#0x50]
/* 0x254A30 */    CBNZ            R0, loc_254A4C
/* 0x254A32 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254A36 */    MOVW            R1, #0xA003
/* 0x254A3A */    DMB.W           ISH
/* 0x254A3E */    STREX.W         R2, R1, [R0]
/* 0x254A42 */    CBZ             R2, loc_254A50
/* 0x254A44 */    LDREX.W         R2, [R0]
/* 0x254A48 */    CMP             R2, #0
/* 0x254A4A */    BEQ             loc_254A3E
/* 0x254A4C */    CLREX.W
/* 0x254A50 */    DMB.W           ISH
/* 0x254A54 */    B               loc_254A90
/* 0x254A56 */    LDR.W           R12, =(sub_2650E4+1 - 0x254A66)
/* 0x254A5A */    LDR.W           LR, =(sub_26509C+1 - 0x254A6A)
/* 0x254A5E */    LDR.W           R9, =(sub_265054+1 - 0x254A6E)
/* 0x254A62 */    ADD             R12, PC; sub_2650E4
/* 0x254A64 */    LDR             R6, =(sub_26500C+1 - 0x254A72)
/* 0x254A66 */    ADD             LR, PC; sub_26509C
/* 0x254A68 */    LDR             R5, =(sub_264FC4+1 - 0x254A76)
/* 0x254A6A */    ADD             R9, PC; sub_265054
/* 0x254A6C */    LDR             R1, =(sub_264F7C+1 - 0x254A7A)
/* 0x254A6E */    ADD             R6, PC; sub_26500C
/* 0x254A70 */    LDR             R2, =(sub_264F34+1 - 0x254A7C)
/* 0x254A72 */    ADD             R5, PC; sub_264FC4
/* 0x254A74 */    LDR             R3, =(sub_264EEC+1 - 0x254A7E)
/* 0x254A76 */    ADD             R1, PC; sub_264F7C
/* 0x254A78 */    ADD             R2, PC; sub_264F34
/* 0x254A7A */    ADD             R3, PC; sub_264EEC
/* 0x254A7C */    STRD.W          R3, R2, [R0,#0xC]
/* 0x254A80 */    ADD.W           R2, R0, #0x14
/* 0x254A84 */    STM.W           R2, {R1,R5,R6,R9,LR}
/* 0x254A88 */    STR.W           R12, [R0,#0x28]
/* 0x254A8C */    STR.W           R8, [R0]
/* 0x254A90 */    MOV             R0, R4
/* 0x254A92 */    POP.W           {R8,R9,R11}
/* 0x254A96 */    POP.W           {R4-R7,LR}
/* 0x254A9A */    B.W             ALCcontext_DecRef
