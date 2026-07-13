; =========================================================================
; Full Function Name : alGetListenerfv
; Start Address       : 0x255A3C
; End Address         : 0x255BFE
; =========================================================================

/* 0x255A3C */    PUSH            {R4-R7,LR}
/* 0x255A3E */    ADD             R7, SP, #0xC
/* 0x255A40 */    PUSH.W          {R8}
/* 0x255A44 */    MOV             R6, R0
/* 0x255A46 */    MOVW            R0, #0x1009
/* 0x255A4A */    MOV             R5, R1
/* 0x255A4C */    CMP             R6, R0
/* 0x255A4E */    BGT             loc_255A74
/* 0x255A50 */    MOVW            R0, #0x1004
/* 0x255A54 */    CMP             R6, R0
/* 0x255A56 */    ITT NE
/* 0x255A58 */    MOVWNE          R0, #0x1006
/* 0x255A5C */    CMPNE           R6, R0
/* 0x255A5E */    BNE             loc_255AAA
/* 0x255A60 */    ADDS            R2, R5, #4
/* 0x255A62 */    ADD.W           R3, R5, #8
/* 0x255A66 */    MOV             R0, R6
/* 0x255A68 */    MOV             R1, R5
/* 0x255A6A */    POP.W           {R8}
/* 0x255A6E */    POP.W           {R4-R7,LR}
/* 0x255A72 */    B               alGetListener3f
/* 0x255A74 */    MOVS            R4, #0x20004
/* 0x255A7A */    CMP             R6, R4
/* 0x255A7C */    ITT NE
/* 0x255A7E */    MOVWNE          R0, #0x100A
/* 0x255A82 */    CMPNE           R6, R0
/* 0x255A84 */    BNE             loc_255AAA
/* 0x255A86 */    BLX             j_GetContextRef
/* 0x255A8A */    MOV             R8, R0
/* 0x255A8C */    CMP.W           R8, #0
/* 0x255A90 */    BEQ             loc_255B00
/* 0x255A92 */    CBZ             R5, loc_255B06
/* 0x255A94 */    CMP             R6, R4
/* 0x255A96 */    BEQ             loc_255B3A
/* 0x255A98 */    MOVW            R0, #0x100A
/* 0x255A9C */    CMP             R6, R0
/* 0x255A9E */    BNE             loc_255B44
/* 0x255AA0 */    LDR.W           R0, [R8,#4]
/* 0x255AA4 */    LDR             R0, [R0,#0x30]
/* 0x255AA6 */    STR             R0, [R5]
/* 0x255AA8 */    B               loc_255B7E
/* 0x255AAA */    BLX             j_GetContextRef
/* 0x255AAE */    MOV             R4, R0
/* 0x255AB0 */    CBZ             R4, loc_255B00
/* 0x255AB2 */    CMP             R5, #0
/* 0x255AB4 */    BEQ             loc_255B82
/* 0x255AB6 */    MOVW            R0, #0x100F
/* 0x255ABA */    CMP             R6, R0
/* 0x255ABC */    BNE             loc_255BB6
/* 0x255ABE */    LDR.W           R0, [R4,#0x88]
/* 0x255AC2 */    MOV             R6, #0x161AC
/* 0x255ACA */    LDR             R1, [R0,R6]
/* 0x255ACC */    LDR             R1, [R1,#0x2C]
/* 0x255ACE */    BLX             R1
/* 0x255AD0 */    LDR             R0, [R4,#4]
/* 0x255AD2 */    LDR             R0, [R0,#0x18]
/* 0x255AD4 */    STR             R0, [R5]
/* 0x255AD6 */    LDR             R0, [R4,#4]
/* 0x255AD8 */    LDR             R0, [R0,#0x1C]
/* 0x255ADA */    STR             R0, [R5,#4]
/* 0x255ADC */    LDR             R0, [R4,#4]
/* 0x255ADE */    LDR             R0, [R0,#0x20]
/* 0x255AE0 */    STR             R0, [R5,#8]
/* 0x255AE2 */    LDR             R0, [R4,#4]
/* 0x255AE4 */    LDR             R0, [R0,#0x24]
/* 0x255AE6 */    STR             R0, [R5,#0xC]
/* 0x255AE8 */    LDR             R0, [R4,#4]
/* 0x255AEA */    LDR             R0, [R0,#0x28]
/* 0x255AEC */    STR             R0, [R5,#0x10]
/* 0x255AEE */    LDR             R0, [R4,#4]
/* 0x255AF0 */    LDR             R0, [R0,#0x2C]
/* 0x255AF2 */    STR             R0, [R5,#0x14]
/* 0x255AF4 */    LDR.W           R0, [R4,#0x88]
/* 0x255AF8 */    LDR             R1, [R0,R6]
/* 0x255AFA */    LDR             R1, [R1,#0x30]
/* 0x255AFC */    BLX             R1
/* 0x255AFE */    B               loc_255BF0
/* 0x255B00 */    POP.W           {R8}
/* 0x255B04 */    POP             {R4-R7,PC}
/* 0x255B06 */    LDR             R0, =(TrapALError_ptr - 0x255B0C)
/* 0x255B08 */    ADD             R0, PC; TrapALError_ptr
/* 0x255B0A */    LDR             R0, [R0]; TrapALError
/* 0x255B0C */    LDRB            R0, [R0]
/* 0x255B0E */    CMP             R0, #0
/* 0x255B10 */    ITT NE
/* 0x255B12 */    MOVNE           R0, #5; sig
/* 0x255B14 */    BLXNE           raise
/* 0x255B18 */    LDREX.W         R0, [R8,#0x50]
/* 0x255B1C */    CBNZ            R0, loc_255B76
/* 0x255B1E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x255B22 */    MOVW            R1, #0xA003
/* 0x255B26 */    DMB.W           ISH
/* 0x255B2A */    STREX.W         R2, R1, [R0]
/* 0x255B2E */    CBZ             R2, loc_255B7A
/* 0x255B30 */    LDREX.W         R2, [R0]
/* 0x255B34 */    CMP             R2, #0
/* 0x255B36 */    BEQ             loc_255B2A
/* 0x255B38 */    B               loc_255B76
/* 0x255B3A */    LDR.W           R0, [R8,#4]
/* 0x255B3E */    LDR             R0, [R0,#0x34]
/* 0x255B40 */    STR             R0, [R5]
/* 0x255B42 */    B               loc_255B7E
/* 0x255B44 */    LDR             R0, =(TrapALError_ptr - 0x255B4A)
/* 0x255B46 */    ADD             R0, PC; TrapALError_ptr
/* 0x255B48 */    LDR             R0, [R0]; TrapALError
/* 0x255B4A */    LDRB            R0, [R0]
/* 0x255B4C */    CMP             R0, #0
/* 0x255B4E */    ITT NE
/* 0x255B50 */    MOVNE           R0, #5; sig
/* 0x255B52 */    BLXNE           raise
/* 0x255B56 */    LDREX.W         R0, [R8,#0x50]
/* 0x255B5A */    CBNZ            R0, loc_255B76
/* 0x255B5C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x255B60 */    MOVW            R1, #0xA002
/* 0x255B64 */    DMB.W           ISH
/* 0x255B68 */    STREX.W         R2, R1, [R0]
/* 0x255B6C */    CBZ             R2, loc_255B7A
/* 0x255B6E */    LDREX.W         R2, [R0]
/* 0x255B72 */    CMP             R2, #0
/* 0x255B74 */    BEQ             loc_255B68
/* 0x255B76 */    CLREX.W
/* 0x255B7A */    DMB.W           ISH
/* 0x255B7E */    MOV             R0, R8
/* 0x255B80 */    B               loc_255BF2
/* 0x255B82 */    LDR             R0, =(TrapALError_ptr - 0x255B88)
/* 0x255B84 */    ADD             R0, PC; TrapALError_ptr
/* 0x255B86 */    LDR             R0, [R0]; TrapALError
/* 0x255B88 */    LDRB            R0, [R0]
/* 0x255B8A */    CMP             R0, #0
/* 0x255B8C */    ITT NE
/* 0x255B8E */    MOVNE           R0, #5; sig
/* 0x255B90 */    BLXNE           raise
/* 0x255B94 */    LDREX.W         R0, [R4,#0x50]
/* 0x255B98 */    CBNZ            R0, loc_255BE8
/* 0x255B9A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255B9E */    MOVW            R1, #0xA003
/* 0x255BA2 */    DMB.W           ISH
/* 0x255BA6 */    STREX.W         R2, R1, [R0]
/* 0x255BAA */    CBZ             R2, loc_255BEC
/* 0x255BAC */    LDREX.W         R2, [R0]
/* 0x255BB0 */    CMP             R2, #0
/* 0x255BB2 */    BEQ             loc_255BA6
/* 0x255BB4 */    B               loc_255BE8
/* 0x255BB6 */    LDR             R0, =(TrapALError_ptr - 0x255BBC)
/* 0x255BB8 */    ADD             R0, PC; TrapALError_ptr
/* 0x255BBA */    LDR             R0, [R0]; TrapALError
/* 0x255BBC */    LDRB            R0, [R0]
/* 0x255BBE */    CMP             R0, #0
/* 0x255BC0 */    ITT NE
/* 0x255BC2 */    MOVNE           R0, #5; sig
/* 0x255BC4 */    BLXNE           raise
/* 0x255BC8 */    LDREX.W         R0, [R4,#0x50]
/* 0x255BCC */    CBNZ            R0, loc_255BE8
/* 0x255BCE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255BD2 */    MOVW            R1, #0xA002
/* 0x255BD6 */    DMB.W           ISH
/* 0x255BDA */    STREX.W         R2, R1, [R0]
/* 0x255BDE */    CBZ             R2, loc_255BEC
/* 0x255BE0 */    LDREX.W         R2, [R0]
/* 0x255BE4 */    CMP             R2, #0
/* 0x255BE6 */    BEQ             loc_255BDA
/* 0x255BE8 */    CLREX.W
/* 0x255BEC */    DMB.W           ISH
/* 0x255BF0 */    MOV             R0, R4
/* 0x255BF2 */    POP.W           {R8}
/* 0x255BF6 */    POP.W           {R4-R7,LR}
/* 0x255BFA */    B.W             ALCcontext_DecRef
