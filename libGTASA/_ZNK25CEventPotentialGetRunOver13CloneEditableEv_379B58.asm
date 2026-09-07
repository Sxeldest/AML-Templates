; =========================================================================
; Full Function Name : _ZNK25CEventPotentialGetRunOver13CloneEditableEv
; Start Address       : 0x379B58
; End Address         : 0x379BE8
; =========================================================================

/* 0x379B58 */    PUSH            {R4,R6,R7,LR}
/* 0x379B5A */    ADD             R7, SP, #8
/* 0x379B5C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379B66)
/* 0x379B5E */    MOV.W           LR, #0
/* 0x379B62 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379B64 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379B66 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379B68 */    LDRD.W          R12, R4, [R1,#8]
/* 0x379B6C */    ADDS            R4, #1
/* 0x379B6E */    STR             R4, [R1,#0xC]
/* 0x379B70 */    CMP             R4, R12
/* 0x379B72 */    BNE             loc_379B82
/* 0x379B74 */    MOVS            R4, #0
/* 0x379B76 */    MOVS.W          R2, LR,LSL#31
/* 0x379B7A */    STR             R4, [R1,#0xC]
/* 0x379B7C */    BNE             loc_379BB4
/* 0x379B7E */    MOV.W           LR, #1
/* 0x379B82 */    LDR             R2, [R1,#4]
/* 0x379B84 */    LDRSB           R3, [R2,R4]
/* 0x379B86 */    CMP.W           R3, #0xFFFFFFFF
/* 0x379B8A */    BGT             loc_379B6C
/* 0x379B8C */    AND.W           R3, R3, #0x7F
/* 0x379B90 */    STRB            R3, [R2,R4]
/* 0x379B92 */    LDR             R2, [R1,#4]
/* 0x379B94 */    LDR             R3, [R1,#0xC]
/* 0x379B96 */    LDRB            R4, [R2,R3]
/* 0x379B98 */    AND.W           R12, R4, #0x80
/* 0x379B9C */    ADDS            R4, #1
/* 0x379B9E */    AND.W           R4, R4, #0x7F
/* 0x379BA2 */    ORR.W           R4, R4, R12
/* 0x379BA6 */    STRB            R4, [R2,R3]
/* 0x379BA8 */    LDR             R2, [R1]
/* 0x379BAA */    LDR             R1, [R1,#0xC]
/* 0x379BAC */    ADD.W           R1, R1, R1,LSL#4
/* 0x379BB0 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379BB4 */    LDR             R1, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x379BBE)
/* 0x379BB6 */    MOVS            R2, #0
/* 0x379BB8 */    LDR             R0, [R0,#0x10]; this
/* 0x379BBA */    ADD             R1, PC; _ZTV25CEventPotentialGetRunOver_ptr
/* 0x379BBC */    STR             R2, [R4,#4]
/* 0x379BBE */    MOVW            R2, #0x100
/* 0x379BC2 */    CMP             R0, #0
/* 0x379BC4 */    LDR             R1, [R1]; `vtable for'CEventPotentialGetRunOver ...
/* 0x379BC6 */    MOVT            R2, #0xC8
/* 0x379BCA */    STR             R2, [R4,#8]
/* 0x379BCC */    MOVW            R2, #0xFFFF
/* 0x379BD0 */    ADD.W           R1, R1, #8
/* 0x379BD4 */    STRH            R2, [R4,#0xC]
/* 0x379BD6 */    STR             R1, [R4]
/* 0x379BD8 */    MOV             R1, R4
/* 0x379BDA */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x379BDE */    IT NE
/* 0x379BE0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379BE4 */    MOV             R0, R4
/* 0x379BE6 */    POP             {R4,R6,R7,PC}
