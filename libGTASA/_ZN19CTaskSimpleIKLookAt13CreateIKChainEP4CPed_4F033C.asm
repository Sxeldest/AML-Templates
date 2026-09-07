; =========================================================================
; Full Function Name : _ZN19CTaskSimpleIKLookAt13CreateIKChainEP4CPed
; Start Address       : 0x4F033C
; End Address         : 0x4F03C2
; =========================================================================

/* 0x4F033C */    PUSH            {R4-R7,LR}
/* 0x4F033E */    ADD             R7, SP, #0xC
/* 0x4F0340 */    PUSH.W          {R8-R11}
/* 0x4F0344 */    SUB             SP, SP, #0x34
/* 0x4F0346 */    MOV             R4, R0
/* 0x4F0348 */    ADD.W           R10, R4, #0x1C
/* 0x4F034C */    LDRSH.W         LR, [R4,#0x18]
/* 0x4F0350 */    MOV             R12, R1
/* 0x4F0352 */    LDM.W           R10, {R8-R10}
/* 0x4F0356 */    MOV.W           R11, #4
/* 0x4F035A */    LDRD.W          R1, R0, [R4,#0x28]
/* 0x4F035E */    LDRD.W          R6, R2, [R4,#0x30]
/* 0x4F0362 */    LDR             R5, [R4,#0x38]
/* 0x4F0364 */    LDRSB.W         R3, [R4,#0x59]
/* 0x4F0368 */    VLDR            S0, [R4,#0x3C]
/* 0x4F036C */    STRH.W          R11, [R4,#0x16]
/* 0x4F0370 */    STR             R3, [SP,#0x50+var_24]; int
/* 0x4F0372 */    MOV             R3, R12; int
/* 0x4F0374 */    STR             R5, [SP,#0x50+var_2C]; int
/* 0x4F0376 */    MOVS            R5, #0
/* 0x4F0378 */    STRD.W          R6, R2, [SP,#0x50+var_34]; int
/* 0x4F037C */    MOVS            R2, #0; int
/* 0x4F037E */    STRD.W          R1, R0, [SP,#0x50+var_3C]; int
/* 0x4F0382 */    LDR             R0, =(g_ikChainMan_ptr - 0x4F038A)
/* 0x4F0384 */    LDR             R1, =(byte_61CD7E - 0x4F0390)
/* 0x4F0386 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F0388 */    STR.W           R11, [SP,#0x50+var_40]; int
/* 0x4F038C */    ADD             R1, PC; byte_61CD7E ; int
/* 0x4F038E */    VSTR            S0, [SP,#0x50+var_28]
/* 0x4F0392 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x4F0394 */    STRD.W          R9, R10, [SP,#0x50+var_48]; int
/* 0x4F0398 */    STRD.W          LR, R8, [SP,#0x50+var_50]; int
/* 0x4F039C */    BLX             j__ZN16IKChainManager_c10AddIKChainEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChainManager_c::AddIKChain(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
/* 0x4F03A0 */    CMP             R0, #0
/* 0x4F03A2 */    STR             R0, [R4,#0x10]
/* 0x4F03A4 */    BEQ             loc_4F03B8
/* 0x4F03A6 */    MOVS            R1, #1
/* 0x4F03A8 */    MOVS            R2, #0; unsigned __int8
/* 0x4F03AA */    STRD.W          R5, R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x4F03AE */    MOVS            R1, #5; int
/* 0x4F03B0 */    MOVS            R3, #1; unsigned __int8
/* 0x4F03B2 */    BLX             j__ZN9IKChain_c11ClampLimitsEihhhi; IKChain_c::ClampLimits(int,uchar,uchar,uchar,int)
/* 0x4F03B6 */    MOVS            R5, #1
/* 0x4F03B8 */    MOV             R0, R5
/* 0x4F03BA */    ADD             SP, SP, #0x34 ; '4'
/* 0x4F03BC */    POP.W           {R8-R11}
/* 0x4F03C0 */    POP             {R4-R7,PC}
