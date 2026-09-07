; =========================================================================
; Full Function Name : _ZNK16CEventPassObject5CloneEv
; Start Address       : 0x378E68
; End Address         : 0x378EE6
; =========================================================================

/* 0x378E68 */    PUSH            {R4,R5,R7,LR}
/* 0x378E6A */    ADD             R7, SP, #8
/* 0x378E6C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378E74)
/* 0x378E6E */    MOVS            R3, #0
/* 0x378E70 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378E72 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378E74 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378E76 */    LDRD.W          R12, R4, [R1,#8]
/* 0x378E7A */    ADDS            R4, #1
/* 0x378E7C */    STR             R4, [R1,#0xC]
/* 0x378E7E */    CMP             R4, R12
/* 0x378E80 */    BNE             loc_378E8C
/* 0x378E82 */    MOVS            R4, #0
/* 0x378E84 */    LSLS            R2, R3, #0x1F
/* 0x378E86 */    STR             R4, [R1,#0xC]
/* 0x378E88 */    BNE             loc_378EBC
/* 0x378E8A */    MOVS            R3, #1
/* 0x378E8C */    LDR             R5, [R1,#4]
/* 0x378E8E */    LDRSB           R2, [R5,R4]
/* 0x378E90 */    CMP.W           R2, #0xFFFFFFFF
/* 0x378E94 */    BGT             loc_378E7A
/* 0x378E96 */    AND.W           R2, R2, #0x7F
/* 0x378E9A */    STRB            R2, [R5,R4]
/* 0x378E9C */    LDR             R2, [R1,#4]
/* 0x378E9E */    LDR             R3, [R1,#0xC]
/* 0x378EA0 */    LDRB            R5, [R2,R3]
/* 0x378EA2 */    AND.W           R4, R5, #0x80
/* 0x378EA6 */    ADDS            R5, #1
/* 0x378EA8 */    AND.W           R5, R5, #0x7F
/* 0x378EAC */    ORRS            R5, R4
/* 0x378EAE */    STRB            R5, [R2,R3]
/* 0x378EB0 */    LDR             R2, [R1]
/* 0x378EB2 */    LDR             R1, [R1,#0xC]
/* 0x378EB4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x378EB8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x378EBC */    LDR             R1, =(_ZTV16CEventPassObject_ptr - 0x378EC6)
/* 0x378EBE */    MOVS            R2, #0
/* 0x378EC0 */    LDRB            R5, [R0,#0x10]
/* 0x378EC2 */    ADD             R1, PC; _ZTV16CEventPassObject_ptr
/* 0x378EC4 */    LDR             R0, [R0,#0xC]; this
/* 0x378EC6 */    STRB            R2, [R4,#8]
/* 0x378EC8 */    LDR             R1, [R1]; `vtable for'CEventPassObject ...
/* 0x378ECA */    CMP             R0, #0
/* 0x378ECC */    ADD.W           R1, R1, #8
/* 0x378ED0 */    STRD.W          R1, R2, [R4]
/* 0x378ED4 */    MOV             R1, R4
/* 0x378ED6 */    STR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378EDA */    IT NE
/* 0x378EDC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x378EE0 */    MOV             R0, R4
/* 0x378EE2 */    STRB            R5, [R4,#0x10]
/* 0x378EE4 */    POP             {R4,R5,R7,PC}
