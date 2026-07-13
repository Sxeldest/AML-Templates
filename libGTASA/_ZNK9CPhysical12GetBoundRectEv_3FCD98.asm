; =========================================================================
; Full Function Name : _ZNK9CPhysical12GetBoundRectEv
; Start Address       : 0x3FCD98
; End Address         : 0x3FCDE8
; =========================================================================

/* 0x3FCD98 */    PUSH            {R4,R5,R7,LR}
/* 0x3FCD9A */    ADD             R7, SP, #8
/* 0x3FCD9C */    SUB             SP, SP, #0x10
/* 0x3FCD9E */    MOV             R5, R0
/* 0x3FCDA0 */    ADD             R0, SP, #0x18+var_14; this
/* 0x3FCDA2 */    MOV             R4, R1
/* 0x3FCDA4 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x3FCDA8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FCDB2)
/* 0x3FCDAA */    LDRSH.W         R1, [R4,#0x26]
/* 0x3FCDAE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FCDB0 */    VLDR            S0, [SP,#0x18+var_14]
/* 0x3FCDB4 */    VLDR            S6, [SP,#0x18+var_10]
/* 0x3FCDB8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FCDBA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3FCDBE */    LDR             R0, [R0,#0x2C]
/* 0x3FCDC0 */    VLDR            S2, [R0,#0x24]
/* 0x3FCDC4 */    VSUB.F32        S4, S0, S2
/* 0x3FCDC8 */    VADD.F32        S0, S2, S0
/* 0x3FCDCC */    VSUB.F32        S8, S6, S2
/* 0x3FCDD0 */    VADD.F32        S2, S2, S6
/* 0x3FCDD4 */    VSTR            S4, [R5]
/* 0x3FCDD8 */    VSTR            S2, [R5,#4]
/* 0x3FCDDC */    VSTR            S0, [R5,#8]
/* 0x3FCDE0 */    VSTR            S8, [R5,#0xC]
/* 0x3FCDE4 */    ADD             SP, SP, #0x10
/* 0x3FCDE6 */    POP             {R4,R5,R7,PC}
