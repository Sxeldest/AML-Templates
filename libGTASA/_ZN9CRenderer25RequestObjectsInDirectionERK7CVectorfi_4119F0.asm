; =========================================================================
; Full Function Name : _ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi
; Start Address       : 0x4119F0
; End Address         : 0x411A94
; =========================================================================

/* 0x4119F0 */    PUSH            {R4-R7,LR}
/* 0x4119F2 */    ADD             R7, SP, #0xC
/* 0x4119F4 */    PUSH.W          {R11}
/* 0x4119F8 */    SUB             SP, SP, #0x60
/* 0x4119FA */    MOV             R4, R0
/* 0x4119FC */    LDR             R0, =(unk_617250 - 0x411A06)
/* 0x4119FE */    MOV             R5, R1
/* 0x411A00 */    LDR             R1, =(unk_617260 - 0x411A0A)
/* 0x411A02 */    ADD             R0, PC; unk_617250
/* 0x411A04 */    ADD             R6, SP, #0x70+var_50
/* 0x411A06 */    ADD             R1, PC; unk_617260
/* 0x411A08 */    MOVS            R2, #0
/* 0x411A0A */    VLDR            D16, [R0]
/* 0x411A0E */    MOVT            R2, #0x42B4
/* 0x411A12 */    LDR             R0, [R0,#(dword_617258 - 0x617250)]
/* 0x411A14 */    MOVS            R3, #0
/* 0x411A16 */    STR             R0, [SP,#0x70+var_58]
/* 0x411A18 */    VSTR            D16, [SP,#0x70+var_60]
/* 0x411A1C */    LDR             R0, [R1,#(dword_617268 - 0x617260)]
/* 0x411A1E */    VLDR            D16, [R1]
/* 0x411A22 */    MOV.W           R1, #0x3F800000
/* 0x411A26 */    STR             R0, [SP,#0x70+var_68]
/* 0x411A28 */    MOVS            R0, #0
/* 0x411A2A */    STR             R1, [SP,#0x70+var_28]
/* 0x411A2C */    STR             R1, [SP,#0x70+var_3C]
/* 0x411A2E */    STR             R0, [SP,#0x70+var_40]
/* 0x411A30 */    VSTR            D16, [SP,#0x70+var_70]
/* 0x411A34 */    STR             R0, [SP,#0x70+var_38]
/* 0x411A36 */    STRD.W          R0, R0, [SP,#0x70+var_30]
/* 0x411A3A */    STRD.W          R0, R0, [SP,#0x70+var_1C]
/* 0x411A3E */    STR             R0, [SP,#0x70+var_48]
/* 0x411A40 */    STRD.W          R1, R0, [SP,#0x70+var_50]
/* 0x411A44 */    MOV.W           R1, #0xFFFFFFFF
/* 0x411A48 */    STR             R1, [SP,#0x70+var_44]
/* 0x411A4A */    ADD             R1, SP, #0x70+var_60
/* 0x411A4C */    STR             R0, [SP,#0x70+var_20]
/* 0x411A4E */    MOV             R0, R6
/* 0x411A50 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x411A54 */    VLDR            S0, =180.0
/* 0x411A58 */    VMOV            S2, R5
/* 0x411A5C */    VLDR            S4, =3.1416
/* 0x411A60 */    MOV             R1, SP
/* 0x411A62 */    VMUL.F32        S2, S2, S0
/* 0x411A66 */    MOV             R0, R6
/* 0x411A68 */    MOVS            R3, #2
/* 0x411A6A */    VDIV.F32        S2, S2, S4
/* 0x411A6E */    VADD.F32        S0, S2, S0
/* 0x411A72 */    VMOV            R2, S0
/* 0x411A76 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x411A7A */    MOV             R0, R6
/* 0x411A7C */    MOV             R1, R4
/* 0x411A7E */    MOVS            R2, #2
/* 0x411A80 */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x411A84 */    MOV             R0, R6
/* 0x411A86 */    MOVS            R1, #0x20 ; ' '
/* 0x411A88 */    BLX             j__ZN9CRenderer23RequestObjectsInFrustumEP11RwMatrixTagi; CRenderer::RequestObjectsInFrustum(RwMatrixTag *,int)
/* 0x411A8C */    ADD             SP, SP, #0x60 ; '`'
/* 0x411A8E */    POP.W           {R11}
/* 0x411A92 */    POP             {R4-R7,PC}
