; =========================================================================
; Full Function Name : _ZNK15CEventAttractor13CloneEditableEv
; Start Address       : 0x37A370
; End Address         : 0x37A410
; =========================================================================

/* 0x37A370 */    PUSH            {R4,R6,R7,LR}
/* 0x37A372 */    ADD             R7, SP, #8
/* 0x37A374 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A37E)
/* 0x37A376 */    MOV.W           LR, #0
/* 0x37A37A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A37C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A37E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A380 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A384 */    ADDS            R4, #1
/* 0x37A386 */    STR             R4, [R1,#0xC]
/* 0x37A388 */    CMP             R4, R12
/* 0x37A38A */    BNE             loc_37A39A
/* 0x37A38C */    MOVS            R4, #0
/* 0x37A38E */    MOVS.W          R2, LR,LSL#31
/* 0x37A392 */    STR             R4, [R1,#0xC]
/* 0x37A394 */    BNE             loc_37A3CC
/* 0x37A396 */    MOV.W           LR, #1
/* 0x37A39A */    LDR             R2, [R1,#4]
/* 0x37A39C */    LDRSB           R3, [R2,R4]
/* 0x37A39E */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A3A2 */    BGT             loc_37A384
/* 0x37A3A4 */    AND.W           R3, R3, #0x7F
/* 0x37A3A8 */    STRB            R3, [R2,R4]
/* 0x37A3AA */    LDR             R2, [R1,#4]
/* 0x37A3AC */    LDR             R3, [R1,#0xC]
/* 0x37A3AE */    LDRB            R4, [R2,R3]
/* 0x37A3B0 */    AND.W           R12, R4, #0x80
/* 0x37A3B4 */    ADDS            R4, #1
/* 0x37A3B6 */    AND.W           R4, R4, #0x7F
/* 0x37A3BA */    ORR.W           R4, R4, R12
/* 0x37A3BE */    STRB            R4, [R2,R3]
/* 0x37A3C0 */    LDR             R2, [R1]
/* 0x37A3C2 */    LDR             R1, [R1,#0xC]
/* 0x37A3C4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A3C8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A3CC */    LDR.W           R12, =(_ZTV15CEventAttractor_ptr - 0x37A3E0)
/* 0x37A3D0 */    MOVS            R1, #0
/* 0x37A3D2 */    LDRD.W          LR, R2, [R0,#0x10]
/* 0x37A3D6 */    MOVW            R3, #0xFFFF
/* 0x37A3DA */    LDRB            R0, [R0,#0x18]
/* 0x37A3DC */    ADD             R12, PC; _ZTV15CEventAttractor_ptr
/* 0x37A3DE */    STR             R1, [R4,#4]
/* 0x37A3E0 */    MOV             R1, #0xC80100
/* 0x37A3E8 */    CMP             R2, #0
/* 0x37A3EA */    STR             R1, [R4,#8]
/* 0x37A3EC */    LDR.W           R1, [R12]; `vtable for'CEventAttractor ...
/* 0x37A3F0 */    STRH            R3, [R4,#0xC]
/* 0x37A3F2 */    STR.W           LR, [R4,#0x10]
/* 0x37A3F6 */    STRB            R0, [R4,#0x18]
/* 0x37A3F8 */    ADD.W           R0, R1, #8
/* 0x37A3FC */    MOV             R1, R4
/* 0x37A3FE */    STR             R0, [R4]
/* 0x37A400 */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x37A404 */    ITT NE
/* 0x37A406 */    MOVNE           R0, R2; this
/* 0x37A408 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A40C */    MOV             R0, R4
/* 0x37A40E */    POP             {R4,R6,R7,PC}
