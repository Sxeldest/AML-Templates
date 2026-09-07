; =========================================================================
; Full Function Name : _ZNK16CEventGunAimedAt13CloneEditableEv
; Start Address       : 0x37A670
; End Address         : 0x37A700
; =========================================================================

/* 0x37A670 */    PUSH            {R4,R6,R7,LR}
/* 0x37A672 */    ADD             R7, SP, #8
/* 0x37A674 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A67E)
/* 0x37A676 */    MOV.W           LR, #0
/* 0x37A67A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A67C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A67E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A680 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A684 */    ADDS            R4, #1
/* 0x37A686 */    STR             R4, [R1,#0xC]
/* 0x37A688 */    CMP             R4, R12
/* 0x37A68A */    BNE             loc_37A69A
/* 0x37A68C */    MOVS            R4, #0
/* 0x37A68E */    MOVS.W          R2, LR,LSL#31
/* 0x37A692 */    STR             R4, [R1,#0xC]
/* 0x37A694 */    BNE             loc_37A6CC
/* 0x37A696 */    MOV.W           LR, #1
/* 0x37A69A */    LDR             R2, [R1,#4]
/* 0x37A69C */    LDRSB           R3, [R2,R4]
/* 0x37A69E */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A6A2 */    BGT             loc_37A684
/* 0x37A6A4 */    AND.W           R3, R3, #0x7F
/* 0x37A6A8 */    STRB            R3, [R2,R4]
/* 0x37A6AA */    LDR             R2, [R1,#4]
/* 0x37A6AC */    LDR             R3, [R1,#0xC]
/* 0x37A6AE */    LDRB            R4, [R2,R3]
/* 0x37A6B0 */    AND.W           R12, R4, #0x80
/* 0x37A6B4 */    ADDS            R4, #1
/* 0x37A6B6 */    AND.W           R4, R4, #0x7F
/* 0x37A6BA */    ORR.W           R4, R4, R12
/* 0x37A6BE */    STRB            R4, [R2,R3]
/* 0x37A6C0 */    LDR             R2, [R1]
/* 0x37A6C2 */    LDR             R1, [R1,#0xC]
/* 0x37A6C4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A6C8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A6CC */    LDR             R1, =(_ZTV16CEventGunAimedAt_ptr - 0x37A6D6)
/* 0x37A6CE */    MOVS            R2, #0
/* 0x37A6D0 */    LDR             R0, [R0,#0x10]; this
/* 0x37A6D2 */    ADD             R1, PC; _ZTV16CEventGunAimedAt_ptr
/* 0x37A6D4 */    STR             R2, [R4,#4]
/* 0x37A6D6 */    MOVW            R2, #0x100
/* 0x37A6DA */    CMP             R0, #0
/* 0x37A6DC */    LDR             R1, [R1]; `vtable for'CEventGunAimedAt ...
/* 0x37A6DE */    MOVT            R2, #0xC8
/* 0x37A6E2 */    STR             R2, [R4,#8]
/* 0x37A6E4 */    MOVW            R2, #0xFFFF
/* 0x37A6E8 */    ADD.W           R1, R1, #8
/* 0x37A6EC */    STRH            R2, [R4,#0xC]
/* 0x37A6EE */    STR             R1, [R4]
/* 0x37A6F0 */    MOV             R1, R4
/* 0x37A6F2 */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37A6F6 */    IT NE
/* 0x37A6F8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A6FC */    MOV             R0, R4
/* 0x37A6FE */    POP             {R4,R6,R7,PC}
