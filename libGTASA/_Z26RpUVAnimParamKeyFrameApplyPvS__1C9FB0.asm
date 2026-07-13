; =========================================================================
; Full Function Name : _Z26RpUVAnimParamKeyFrameApplyPvS_
; Start Address       : 0x1C9FB0
; End Address         : 0x1CA036
; =========================================================================

/* 0x1C9FB0 */    PUSH            {R4,R5,R7,LR}
/* 0x1C9FB2 */    ADD             R7, SP, #8
/* 0x1C9FB4 */    SUB             SP, SP, #0x10
/* 0x1C9FB6 */    MOV             R4, R0
/* 0x1C9FB8 */    LDR             R0, =(unk_5EA760 - 0x1C9FC2)
/* 0x1C9FBA */    MOV             R5, R1
/* 0x1C9FBC */    MOVS            R1, #0
/* 0x1C9FBE */    ADD             R0, PC; unk_5EA760
/* 0x1C9FC0 */    VLDR            D16, [R0]
/* 0x1C9FC4 */    LDR             R0, [R0,#(dword_5EA768 - 0x5EA760)]
/* 0x1C9FC6 */    STR             R0, [SP,#0x18+var_10]
/* 0x1C9FC8 */    VSTR            D16, [SP,#0x18+var_18]
/* 0x1C9FCC */    LDR             R0, [R5,#0xC]
/* 0x1C9FCE */    STR             R0, [R4]
/* 0x1C9FD0 */    LDR             R0, [R5,#0x14]
/* 0x1C9FD2 */    STRD.W          R0, R1, [R4,#4]
/* 0x1C9FD6 */    STR             R1, [R4,#0x10]
/* 0x1C9FD8 */    LDR             R0, [R5,#0x10]
/* 0x1C9FDA */    STRD.W          R0, R1, [R4,#0x14]
/* 0x1C9FDE */    STRD.W          R1, R1, [R4,#0x20]
/* 0x1C9FE2 */    STR             R1, [R4,#0x28]
/* 0x1C9FE4 */    LDR             R0, [R5,#0x18]
/* 0x1C9FE6 */    STR             R0, [R4,#0x30]
/* 0x1C9FE8 */    LDR             R0, [R5,#0x1C]
/* 0x1C9FEA */    STRD.W          R0, R1, [R4,#0x34]
/* 0x1C9FEE */    MOV             R0, R4
/* 0x1C9FF0 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x1C9FF4 */    LDR             R0, =(rpUVAnimPivot_ptr - 0x1C9FFC)
/* 0x1C9FF6 */    MOVS            R2, #2
/* 0x1C9FF8 */    ADD             R0, PC; rpUVAnimPivot_ptr
/* 0x1C9FFA */    LDR             R1, [R0]; rpUVAnimPivot
/* 0x1C9FFC */    MOV             R0, R4
/* 0x1C9FFE */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CA002 */    VLDR            S0, =3.1416
/* 0x1CA006 */    MOV             R1, SP
/* 0x1CA008 */    VLDR            S2, [R5,#8]
/* 0x1CA00C */    MOV             R0, R4
/* 0x1CA00E */    MOVS            R3, #2
/* 0x1CA010 */    VDIV.F32        S0, S2, S0
/* 0x1CA014 */    VLDR            S2, =180.0
/* 0x1CA018 */    VMUL.F32        S0, S0, S2
/* 0x1CA01C */    VMOV            R2, S0
/* 0x1CA020 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x1CA024 */    LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CA02C)
/* 0x1CA026 */    MOVS            R2, #2
/* 0x1CA028 */    ADD             R0, PC; rpUVAnimInvPivot_ptr
/* 0x1CA02A */    LDR             R1, [R0]; rpUVAnimInvPivot
/* 0x1CA02C */    MOV             R0, R4
/* 0x1CA02E */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CA032 */    ADD             SP, SP, #0x10
/* 0x1CA034 */    POP             {R4,R5,R7,PC}
