; =========================================================================
; Full Function Name : _ZN7CEntity21FindTriggerPointCoorsEi
; Start Address       : 0x3EE368
; End Address         : 0x3EE3E6
; =========================================================================

/* 0x3EE368 */    PUSH            {R4-R7,LR}
/* 0x3EE36A */    ADD             R7, SP, #0xC
/* 0x3EE36C */    PUSH.W          {R8-R11}
/* 0x3EE370 */    SUB             SP, SP, #4
/* 0x3EE372 */    MOV             R9, R0
/* 0x3EE374 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE37E)
/* 0x3EE376 */    MOV             R8, R1
/* 0x3EE378 */    MOV             R10, R2
/* 0x3EE37A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EE37C */    LDRSH.W         R1, [R8,#0x26]
/* 0x3EE380 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EE382 */    LDR.W           R4, [R0,R1,LSL#2]
/* 0x3EE386 */    LDRB.W          R11, [R4,#0x23]
/* 0x3EE38A */    CMP.W           R11, #0
/* 0x3EE38E */    BEQ             loc_3EE3AE
/* 0x3EE390 */    MOVS            R6, #0
/* 0x3EE392 */    MOV             R0, R4; this
/* 0x3EE394 */    MOV             R1, R6; int
/* 0x3EE396 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3EE39A */    MOV             R5, R0
/* 0x3EE39C */    LDRB            R0, [R5,#0xC]
/* 0x3EE39E */    CMP             R0, #8
/* 0x3EE3A0 */    ITT EQ
/* 0x3EE3A2 */    LDREQ           R0, [R5,#0x10]
/* 0x3EE3A4 */    CMPEQ           R0, R10
/* 0x3EE3A6 */    BEQ             loc_3EE3BA
/* 0x3EE3A8 */    ADDS            R6, #1
/* 0x3EE3AA */    CMP             R6, R11
/* 0x3EE3AC */    BLT             loc_3EE392
/* 0x3EE3AE */    MOVS            R0, #0
/* 0x3EE3B0 */    STRD.W          R0, R0, [R9]
/* 0x3EE3B4 */    STR.W           R0, [R9,#8]
/* 0x3EE3B8 */    B               loc_3EE3DE
/* 0x3EE3BA */    LDR.W           R1, [R8,#0x14]
/* 0x3EE3BE */    CBNZ            R1, loc_3EE3D6
/* 0x3EE3C0 */    MOV             R0, R8; this
/* 0x3EE3C2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE3C6 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x3EE3CA */    ADD.W           R0, R8, #4; this
/* 0x3EE3CE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE3D2 */    LDR.W           R1, [R8,#0x14]
/* 0x3EE3D6 */    MOV             R0, R9
/* 0x3EE3D8 */    MOV             R2, R5
/* 0x3EE3DA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EE3DE */    ADD             SP, SP, #4
/* 0x3EE3E0 */    POP.W           {R8-R11}
/* 0x3EE3E4 */    POP             {R4-R7,PC}
