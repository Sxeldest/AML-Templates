; =========================================================================
; Full Function Name : _ZNK17CEventSignalAtPed5CloneEv
; Start Address       : 0x378C2C
; End Address         : 0x378CB8
; =========================================================================

/* 0x378C2C */    PUSH            {R4-R7,LR}
/* 0x378C2E */    ADD             R7, SP, #0xC
/* 0x378C30 */    PUSH.W          {R11}
/* 0x378C34 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378C3C)
/* 0x378C36 */    MOVS            R3, #0
/* 0x378C38 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378C3A */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378C3C */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378C3E */    LDRD.W          R2, R4, [R1,#8]
/* 0x378C42 */    ADDS            R4, #1
/* 0x378C44 */    STR             R4, [R1,#0xC]
/* 0x378C46 */    CMP             R4, R2
/* 0x378C48 */    BNE             loc_378C54
/* 0x378C4A */    MOVS            R4, #0
/* 0x378C4C */    LSLS            R3, R3, #0x1F
/* 0x378C4E */    STR             R4, [R1,#0xC]
/* 0x378C50 */    BNE             loc_378C84
/* 0x378C52 */    MOVS            R3, #1
/* 0x378C54 */    LDR             R6, [R1,#4]
/* 0x378C56 */    LDRSB           R5, [R6,R4]
/* 0x378C58 */    CMP.W           R5, #0xFFFFFFFF
/* 0x378C5C */    BGT             loc_378C42
/* 0x378C5E */    AND.W           R2, R5, #0x7F
/* 0x378C62 */    STRB            R2, [R6,R4]
/* 0x378C64 */    LDR             R2, [R1,#4]
/* 0x378C66 */    LDR             R3, [R1,#0xC]
/* 0x378C68 */    LDRB            R6, [R2,R3]
/* 0x378C6A */    AND.W           R5, R6, #0x80
/* 0x378C6E */    ADDS            R6, #1
/* 0x378C70 */    AND.W           R6, R6, #0x7F
/* 0x378C74 */    ORRS            R6, R5
/* 0x378C76 */    STRB            R6, [R2,R3]
/* 0x378C78 */    LDR             R2, [R1]
/* 0x378C7A */    LDR             R1, [R1,#0xC]
/* 0x378C7C */    ADD.W           R1, R1, R1,LSL#4
/* 0x378C80 */    ADD.W           R4, R2, R1,LSL#2
/* 0x378C84 */    LDR             R1, =(_ZTV17CEventSignalAtPed_ptr - 0x378C8E)
/* 0x378C86 */    LDRD.W          R2, R5, [R0,#0xC]
/* 0x378C8A */    ADD             R1, PC; _ZTV17CEventSignalAtPed_ptr
/* 0x378C8C */    LDRB            R6, [R0,#0x14]
/* 0x378C8E */    MOVS            R0, #0
/* 0x378C90 */    CMP             R2, #0
/* 0x378C92 */    LDR             R1, [R1]; `vtable for'CEventSignalAtPed ...
/* 0x378C94 */    STRB            R0, [R4,#8]
/* 0x378C96 */    ADD.W           R1, R1, #8
/* 0x378C9A */    STRD.W          R1, R0, [R4]
/* 0x378C9E */    MOV             R1, R4
/* 0x378CA0 */    STR.W           R2, [R1,#0xC]!; CEntity **
/* 0x378CA4 */    ITT NE
/* 0x378CA6 */    MOVNE           R0, R2; this
/* 0x378CA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x378CAC */    STRB            R6, [R4,#0x14]
/* 0x378CAE */    MOV             R0, R4
/* 0x378CB0 */    STR             R5, [R4,#0x10]
/* 0x378CB2 */    POP.W           {R11}
/* 0x378CB6 */    POP             {R4-R7,PC}
