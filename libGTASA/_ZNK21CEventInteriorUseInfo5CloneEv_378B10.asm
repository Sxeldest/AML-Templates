; =========================================================================
; Full Function Name : _ZNK21CEventInteriorUseInfo5CloneEv
; Start Address       : 0x378B10
; End Address         : 0x378B98
; =========================================================================

/* 0x378B10 */    PUSH            {R4,R5,R7,LR}
/* 0x378B12 */    ADD             R7, SP, #8
/* 0x378B14 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378B1E)
/* 0x378B16 */    MOV.W           LR, #0
/* 0x378B1A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378B1C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378B1E */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x378B20 */    LDRD.W          R12, R1, [R2,#8]
/* 0x378B24 */    ADDS            R1, #1
/* 0x378B26 */    STR             R1, [R2,#0xC]
/* 0x378B28 */    CMP             R1, R12
/* 0x378B2A */    BNE             loc_378B3A
/* 0x378B2C */    MOVS            R1, #0
/* 0x378B2E */    MOVS.W          R3, LR,LSL#31
/* 0x378B32 */    STR             R1, [R2,#0xC]
/* 0x378B34 */    BNE             loc_378B6C
/* 0x378B36 */    MOV.W           LR, #1
/* 0x378B3A */    LDR             R3, [R2,#4]
/* 0x378B3C */    LDRSB           R4, [R3,R1]
/* 0x378B3E */    CMP.W           R4, #0xFFFFFFFF
/* 0x378B42 */    BGT             loc_378B24
/* 0x378B44 */    AND.W           R4, R4, #0x7F
/* 0x378B48 */    STRB            R4, [R3,R1]
/* 0x378B4A */    LDR             R1, [R2,#4]
/* 0x378B4C */    LDR             R3, [R2,#0xC]
/* 0x378B4E */    LDRB            R4, [R1,R3]
/* 0x378B50 */    AND.W           R12, R4, #0x80
/* 0x378B54 */    ADDS            R4, #1
/* 0x378B56 */    AND.W           R4, R4, #0x7F
/* 0x378B5A */    ORR.W           R4, R4, R12
/* 0x378B5E */    STRB            R4, [R1,R3]
/* 0x378B60 */    LDR             R1, [R2]
/* 0x378B62 */    LDR             R2, [R2,#0xC]
/* 0x378B64 */    ADD.W           R2, R2, R2,LSL#4
/* 0x378B68 */    ADD.W           R1, R1, R2,LSL#2
/* 0x378B6C */    LDR.W           R12, =(_ZTV21CEventInteriorUseInfo_ptr - 0x378B7C)
/* 0x378B70 */    MOV.W           LR, #0
/* 0x378B74 */    LDRD.W          R3, R4, [R0,#0xC]
/* 0x378B78 */    ADD             R12, PC; _ZTV21CEventInteriorUseInfo_ptr
/* 0x378B7A */    LDR             R2, [R0,#0x14]
/* 0x378B7C */    LDRB            R5, [R0,#0x18]
/* 0x378B7E */    LDR.W           R0, [R12]; `vtable for'CEventInteriorUseInfo ...
/* 0x378B82 */    STRB.W          LR, [R1,#8]
/* 0x378B86 */    ADDS            R0, #8
/* 0x378B88 */    STRD.W          R3, R4, [R1,#0xC]
/* 0x378B8C */    STR             R2, [R1,#0x14]
/* 0x378B8E */    STRB            R5, [R1,#0x18]
/* 0x378B90 */    STRD.W          R0, LR, [R1]
/* 0x378B94 */    MOV             R0, R1
/* 0x378B96 */    POP             {R4,R5,R7,PC}
