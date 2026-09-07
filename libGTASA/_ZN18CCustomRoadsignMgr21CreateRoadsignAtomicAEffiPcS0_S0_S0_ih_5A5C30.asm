; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr21CreateRoadsignAtomicAEffiPcS0_S0_S0_ih
; Start Address       : 0x5A5C30
; End Address         : 0x5A601C
; =========================================================================

/* 0x5A5C30 */    PUSH            {R4-R7,LR}
/* 0x5A5C32 */    ADD             R7, SP, #0xC
/* 0x5A5C34 */    PUSH.W          {R8-R11}
/* 0x5A5C38 */    SUB             SP, SP, #0x44
/* 0x5A5C3A */    MOV             R9, R2
/* 0x5A5C3C */    VMOV.I32        Q8, #0
/* 0x5A5C40 */    LDR             R2, [R7,#arg_0]
/* 0x5A5C42 */    ADD             R4, SP, #0x60+var_40
/* 0x5A5C44 */    STRD.W          R1, R0, [SP,#0x60+var_5C]
/* 0x5A5C48 */    CMP.W           R9, #1
/* 0x5A5C4C */    LDRD.W          R1, R0, [R7,#arg_4]
/* 0x5A5C50 */    STRD.W          R3, R2, [SP,#0x60+var_2C]
/* 0x5A5C54 */    STRD.W          R1, R0, [SP,#0x60+var_24]
/* 0x5A5C58 */    VST1.64         {D16-D17}, [R4]
/* 0x5A5C5C */    BLT             loc_5A5D04
/* 0x5A5C5E */    LDR             R0, [R7,#arg_10]
/* 0x5A5C60 */    MOVW            R8, #0x999A
/* 0x5A5C64 */    MOV.W           R11, #0
/* 0x5A5C68 */    MOVT            R8, #0x3E99
/* 0x5A5C6C */    SUBS            R5, R0, #1
/* 0x5A5C6E */    UXTB.W          R10, R5
/* 0x5A5C72 */    MOV.W           R0, R10,LSL#3
/* 0x5A5C76 */    STR             R0, [SP,#0x60+var_54]
/* 0x5A5C78 */    BLX.W           j__Z16RpMaterialCreatev; RpMaterialCreate(void)
/* 0x5A5C7C */    MOV             R4, R0
/* 0x5A5C7E */    CMP             R4, #0
/* 0x5A5C80 */    BEQ.W           loc_5A5F58
/* 0x5A5C84 */    MOVS            R0, #0xFF
/* 0x5A5C86 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x5A5C88 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x5A5C8A */    ADD             R0, SP, #0x60+var_50; this
/* 0x5A5C8C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5A5C8E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5A5C90 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5A5C94 */    CMP.W           R10, #3
/* 0x5A5C98 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5A5C9C */    IT CC
/* 0x5A5C9E */    LSLCC           R0, R5, #7
/* 0x5A5CA0 */    LDR             R2, [SP,#0x60+var_54]; int
/* 0x5A5CA2 */    MOVW            R3, #0x8000
/* 0x5A5CA6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5A5CAA */    MOVT            R3, #0xFF
/* 0x5A5CAE */    STRB.W          R0, [SP,#0x60+var_50+1]
/* 0x5A5CB2 */    IT CC
/* 0x5A5CB4 */    LSRCC.W         R1, R3, R2
/* 0x5A5CB8 */    STRB.W          R1, [SP,#0x60+var_50]
/* 0x5A5CBC */    STRB.W          R0, [SP,#0x60+var_50+2]
/* 0x5A5CC0 */    LDR             R0, [SP,#0x60+var_50]
/* 0x5A5CC2 */    STR             R0, [R4,#4]
/* 0x5A5CC4 */    ADD             R0, SP, #0x60+var_2C
/* 0x5A5CC6 */    LDR             R1, [R7,#arg_C]; char *
/* 0x5A5CC8 */    LDR.W           R0, [R0,R11,LSL#2]; this
/* 0x5A5CCC */    BLX.W           j__ZN18CCustomRoadsignMgr21CreateRoadsignTextureEPci; CCustomRoadsignMgr::CreateRoadsignTexture(char *,int)
/* 0x5A5CD0 */    MOV             R6, R0
/* 0x5A5CD2 */    CMP             R6, #0
/* 0x5A5CD4 */    BEQ.W           loc_5A5F82
/* 0x5A5CD8 */    MOV             R0, R4
/* 0x5A5CDA */    MOV             R1, R6
/* 0x5A5CDC */    BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x5A5CE0 */    MOV             R0, R6
/* 0x5A5CE2 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5CE6 */    MOVW            R0, #0x3333
/* 0x5A5CEA */    STRD.W          R8, R8, [R4,#0xC]
/* 0x5A5CEE */    MOVT            R0, #0x3F33
/* 0x5A5CF2 */    STR             R0, [R4,#0x14]
/* 0x5A5CF4 */    ADD             R0, SP, #0x60+var_40
/* 0x5A5CF6 */    STR.W           R4, [R0,R11,LSL#2]
/* 0x5A5CFA */    ADD.W           R11, R11, #1
/* 0x5A5CFE */    MOV             R4, R0
/* 0x5A5D00 */    CMP             R11, R9
/* 0x5A5D02 */    BLT             loc_5A5C78
/* 0x5A5D04 */    MOV.W           R0, R9,LSL#2; int
/* 0x5A5D08 */    MOV.W           R1, R9,LSL#1; int
/* 0x5A5D0C */    MOVS            R2, #0x4E ; 'N'; unsigned int
/* 0x5A5D0E */    BLX.W           j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
/* 0x5A5D12 */    MOV             R11, R0
/* 0x5A5D14 */    CMP.W           R11, #0
/* 0x5A5D18 */    BEQ.W           loc_5A5F58
/* 0x5A5D1C */    VMOV            S0, R9
/* 0x5A5D20 */    CMP.W           R9, #1
/* 0x5A5D24 */    VCVT.F32.S32    S2, S0
/* 0x5A5D28 */    LDR.W           R0, [R11,#0x60]
/* 0x5A5D2C */    STR             R0, [SP,#0x60+var_54]
/* 0x5A5D2E */    BLT.W           loc_5A5F06
/* 0x5A5D32 */    LDR             R0, [SP,#0x60+var_5C]
/* 0x5A5D34 */    VMOV.F32        S1, #-0.5
/* 0x5A5D38 */    VLDR            S6, =0.0
/* 0x5A5D3C */    VMOV.F32        S3, #-2.0
/* 0x5A5D40 */    ADR             R2, dword_5A6048
/* 0x5A5D42 */    MOVS            R1, #0
/* 0x5A5D44 */    VMOV            S4, R0
/* 0x5A5D48 */    LDR             R0, [SP,#0x60+var_58]
/* 0x5A5D4A */    MOVS            R3, #0
/* 0x5A5D4C */    VDIV.F32        S2, S4, S2
/* 0x5A5D50 */    VMOV            S0, R0
/* 0x5A5D54 */    VLDR            S4, =0.95
/* 0x5A5D58 */    VNEG.F32        S10, S2
/* 0x5A5D5C */    LDR             R0, [SP,#0x60+var_54]
/* 0x5A5D5E */    VMUL.F32        S4, S2, S4
/* 0x5A5D62 */    VMUL.F32        S7, S0, S1
/* 0x5A5D66 */    VMUL.F32        S8, S0, S6
/* 0x5A5D6A */    LDR             R0, [R0,#0x14]
/* 0x5A5D6C */    VMUL.F32        S14, S2, S6
/* 0x5A5D70 */    VMUL.F32        S1, S2, S1
/* 0x5A5D74 */    VMUL.F32        S3, S2, S3
/* 0x5A5D78 */    VMUL.F32        S12, S4, S6
/* 0x5A5D7C */    VADD.F32        S5, S7, S8
/* 0x5A5D80 */    VADD.F32        S7, S7, S0
/* 0x5A5D84 */    B               loc_5A5DAC
/* 0x5A5D86 */    VMOV.F32        S9, S6
/* 0x5A5D8A */    CMP             R3, #3; switch 4 cases
/* 0x5A5D8C */    BHI             def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5D8E */    VMOV.F32        S9, S2
/* 0x5A5D92 */    TBB.W           [PC,R3]; switch jump
/* 0x5A5D96 */    DCB 0x40; jump table for switch statement
/* 0x5A5D97 */    DCB 2
/* 0x5A5D98 */    DCB 5
/* 0x5A5D99 */    DCB 8
/* 0x5A5D9A */    VMOV.F32        S9, S14; jumptable 005A5D92 case 1
/* 0x5A5D9E */    B               def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DA0 */    VMOV.F32        S9, S10; jumptable 005A5D92 case 2
/* 0x5A5DA4 */    B               def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DA6 */    VMOV.F32        S9, S3; jumptable 005A5D92 case 3
/* 0x5A5DAA */    B               def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DAC */    VMOV.F32        S9, S6
/* 0x5A5DB0 */    SUB.W           R6, R9, #1; switch 4 cases
/* 0x5A5DB4 */    CMP             R6, #3
/* 0x5A5DB6 */    STR             R1, [R0,#0x14]
/* 0x5A5DB8 */    STR             R1, [R0,#8]
/* 0x5A5DBA */    STR             R1, [R0,#0x20]
/* 0x5A5DBC */    STR             R1, [R0,#0x2C]
/* 0x5A5DBE */    VSTR            S8, [R0]
/* 0x5A5DC2 */    VSTR            S12, [R0,#4]
/* 0x5A5DC6 */    VSTR            S0, [R0,#0xC]
/* 0x5A5DCA */    VSTR            S12, [R0,#0x10]
/* 0x5A5DCE */    VSTR            S0, [R0,#0x18]
/* 0x5A5DD2 */    VSTR            S4, [R0,#0x1C]
/* 0x5A5DD6 */    VSTR            S8, [R0,#0x24]
/* 0x5A5DDA */    VSTR            S4, [R0,#0x28]
/* 0x5A5DDE */    BHI             def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DE0 */    TBB.W           [PC,R6]; switch jump
/* 0x5A5DE4 */    DCB 3; jump table for switch statement
/* 0x5A5DE5 */    DCB 6
/* 0x5A5DE6 */    DCB 0x11
/* 0x5A5DE7 */    DCB 2
/* 0x5A5DE8 */    B               loc_5A5D86; jumptable 005A5DE0 case 4
/* 0x5A5DEA */    VMOV.F32        S9, S1; jumptable 005A5DE0 case 1
/* 0x5A5DEE */    B               def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DF0 */    VMOV.F32        S9, S10; jumptable 005A5DE0 case 2
/* 0x5A5DF4 */    CMP             R3, #1
/* 0x5A5DF6 */    BEQ             def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5DF8 */    CMP             R3, #0
/* 0x5A5DFA */    VMOV.F32        S9, S6
/* 0x5A5DFE */    IT EQ
/* 0x5A5E00 */    VMOVEQ.F32      S9, S14
/* 0x5A5E04 */    B               def_5A5DE0; jumptable 005A5D92 default case, case 0
/* 0x5A5E06 */    CMP             R3, #2; jumptable 005A5DE0 case 3
/* 0x5A5E08 */    VMOV.F32        S9, S6
/* 0x5A5E0C */    ITT LS
/* 0x5A5E0E */    VLDRLS          S9, [R2]
/* 0x5A5E12 */    VMULLS.F32      S9, S2, S9
/* 0x5A5E16 */    VADD.F32        S11, S9, S12; jumptable 005A5D92 default case, case 0
/* 0x5A5E1A */    VSTR            S5, [R0]
/* 0x5A5E1E */    VADD.F32        S9, S9, S4
/* 0x5A5E22 */    STR             R1, [R0,#8]
/* 0x5A5E24 */    STR             R1, [R0,#0x14]
/* 0x5A5E26 */    ADDS            R3, #1
/* 0x5A5E28 */    STR             R1, [R0,#0x20]
/* 0x5A5E2A */    ADDS            R2, #4
/* 0x5A5E2C */    STR             R1, [R0,#0x2C]
/* 0x5A5E2E */    CMP             R9, R3
/* 0x5A5E30 */    VSTR            S11, [R0,#4]
/* 0x5A5E34 */    VSTR            S7, [R0,#0xC]
/* 0x5A5E38 */    VSTR            S11, [R0,#0x10]
/* 0x5A5E3C */    VSTR            S7, [R0,#0x18]
/* 0x5A5E40 */    VSTR            S9, [R0,#0x1C]
/* 0x5A5E44 */    VSTR            S5, [R0,#0x24]
/* 0x5A5E48 */    VSTR            S9, [R0,#0x28]
/* 0x5A5E4C */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x5A5E50 */    BNE             loc_5A5DAC
/* 0x5A5E52 */    CMP.W           R9, #1
/* 0x5A5E56 */    BLT             loc_5A5F06
/* 0x5A5E58 */    ADR             R1, dword_5A6020
/* 0x5A5E5A */    LDR.W           R0, [R11,#0x34]
/* 0x5A5E5E */    VLD1.64         {D16-D17}, [R1@128]
/* 0x5A5E62 */    ADR             R1, dword_5A6030
/* 0x5A5E64 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x5A5E68 */    MOV             R1, R9
/* 0x5A5E6A */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5A5E6E */    VST1.32         {D16-D17}, [R0]!
/* 0x5A5E72 */    SUBS            R1, #1
/* 0x5A5E74 */    VST1.32         {D18-D19}, [R0]
/* 0x5A5E78 */    MOV             R0, R2
/* 0x5A5E7A */    BNE             loc_5A5E6A
/* 0x5A5E7C */    CMP.W           R9, #0
/* 0x5A5E80 */    BLE             loc_5A5F06
/* 0x5A5E82 */    LDR.W           R0, [R11,#0x30]
/* 0x5A5E86 */    MOV.W           R1, R9,LSL#4
/* 0x5A5E8A */    MOVS            R2, #0xFF
/* 0x5A5E8C */    BLX.W           j___aeabi_memset8
/* 0x5A5E90 */    LDR.W           R6, [R11,#0x2C]
/* 0x5A5E94 */    MOV.W           R8, #0
/* 0x5A5E98 */    ADD.W           R0, R8, #2
/* 0x5A5E9C */    UXTH.W          R5, R8
/* 0x5A5EA0 */    MOV             R1, R6
/* 0x5A5EA2 */    MOV             R2, R5
/* 0x5A5EA4 */    UXTH.W          R10, R0
/* 0x5A5EA8 */    ADD.W           R0, R8, #1
/* 0x5A5EAC */    STR.W           R10, [SP,#0x60+var_60]
/* 0x5A5EB0 */    UXTH            R3, R0
/* 0x5A5EB2 */    MOV             R0, R11
/* 0x5A5EB4 */    BLX.W           j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
/* 0x5A5EB8 */    LDR.W           R2, [R4,R8]
/* 0x5A5EBC */    MOV             R0, R11
/* 0x5A5EBE */    MOV             R1, R6
/* 0x5A5EC0 */    BLX.W           j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
/* 0x5A5EC4 */    ADD.W           R0, R8, #3
/* 0x5A5EC8 */    ADD.W           R4, R6, #8
/* 0x5A5ECC */    MOV             R2, R5
/* 0x5A5ECE */    MOV             R3, R10
/* 0x5A5ED0 */    UXTH            R0, R0
/* 0x5A5ED2 */    MOV             R1, R4
/* 0x5A5ED4 */    STR             R0, [SP,#0x60+var_60]
/* 0x5A5ED6 */    MOV             R0, R11
/* 0x5A5ED8 */    BLX.W           j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
/* 0x5A5EDC */    ADD             R0, SP, #0x60+var_40
/* 0x5A5EDE */    MOV             R1, R4
/* 0x5A5EE0 */    ADD             R4, SP, #0x60+var_40
/* 0x5A5EE2 */    LDR.W           R5, [R0,R8]
/* 0x5A5EE6 */    MOV             R0, R11
/* 0x5A5EE8 */    MOV             R2, R5
/* 0x5A5EEA */    BLX.W           j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
/* 0x5A5EEE */    MOV             R0, R5
/* 0x5A5EF0 */    BLX.W           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5EF4 */    MOVS            R0, #0
/* 0x5A5EF6 */    ADDS            R6, #0x10
/* 0x5A5EF8 */    STR.W           R0, [R4,R8]
/* 0x5A5EFC */    SUBS.W          R9, R9, #1
/* 0x5A5F00 */    ADD.W           R8, R8, #4
/* 0x5A5F04 */    BNE             loc_5A5E98
/* 0x5A5F06 */    LDR             R4, [SP,#0x60+var_54]
/* 0x5A5F08 */    ADD             R5, SP, #0x60+var_50
/* 0x5A5F0A */    MOV             R1, R5
/* 0x5A5F0C */    MOV             R0, R4
/* 0x5A5F0E */    BLX.W           j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
/* 0x5A5F12 */    VLD1.64         {D16-D17}, [R5]
/* 0x5A5F16 */    ADDS            R0, R4, #4
/* 0x5A5F18 */    VST1.32         {D16-D17}, [R0]
/* 0x5A5F1C */    MOV             R0, R11
/* 0x5A5F1E */    BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x5A5F22 */    BLX.W           j__Z14RpAtomicCreatev; RpAtomicCreate(void)
/* 0x5A5F26 */    MOV             R5, R0
/* 0x5A5F28 */    CMP             R5, #0
/* 0x5A5F2A */    BEQ             loc_5A5FAC
/* 0x5A5F2C */    MOV             R0, R5
/* 0x5A5F2E */    MOV             R1, R11
/* 0x5A5F30 */    MOVS            R2, #0
/* 0x5A5F32 */    BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
/* 0x5A5F36 */    CMP             R0, #0
/* 0x5A5F38 */    BEQ             loc_5A5FDC
/* 0x5A5F3A */    MOV             R0, R11
/* 0x5A5F3C */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5A5F40 */    MOVS            R0, #4
/* 0x5A5F42 */    STRB            R0, [R5,#2]
/* 0x5A5F44 */    BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x5A5F48 */    MOV             R4, R0
/* 0x5A5F4A */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5A5F4E */    MOV             R0, R5
/* 0x5A5F50 */    MOV             R1, R4
/* 0x5A5F52 */    BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x5A5F56 */    B               loc_5A6012
/* 0x5A5F58 */    LDR             R0, [SP,#0x60+var_40]
/* 0x5A5F5A */    CMP             R0, #0
/* 0x5A5F5C */    IT NE
/* 0x5A5F5E */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F62 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x5A5F64 */    CMP             R0, #0
/* 0x5A5F66 */    IT NE
/* 0x5A5F68 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F6C */    LDR             R0, [SP,#0x60+var_38]
/* 0x5A5F6E */    CMP             R0, #0
/* 0x5A5F70 */    IT NE
/* 0x5A5F72 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F76 */    LDR             R0, [SP,#0x60+var_34]
/* 0x5A5F78 */    CMP             R0, #0
/* 0x5A5F7A */    BEQ             loc_5A6010
/* 0x5A5F7C */    BLX.W           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F80 */    B               loc_5A6010
/* 0x5A5F82 */    LDR             R0, [SP,#0x60+var_40]
/* 0x5A5F84 */    CMP             R0, #0
/* 0x5A5F86 */    IT NE
/* 0x5A5F88 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F8C */    LDR             R0, [SP,#0x60+var_3C]
/* 0x5A5F8E */    CMP             R0, #0
/* 0x5A5F90 */    IT NE
/* 0x5A5F92 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5F96 */    LDR             R0, [SP,#0x60+var_38]
/* 0x5A5F98 */    CMP             R0, #0
/* 0x5A5F9A */    IT NE
/* 0x5A5F9C */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FA0 */    LDR             R0, [SP,#0x60+var_34]
/* 0x5A5FA2 */    CMP             R0, #0
/* 0x5A5FA4 */    IT NE
/* 0x5A5FA6 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FAA */    B               loc_5A6010
/* 0x5A5FAC */    LDR             R0, [SP,#0x60+var_40]
/* 0x5A5FAE */    CMP             R0, #0
/* 0x5A5FB0 */    IT NE
/* 0x5A5FB2 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FB6 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x5A5FB8 */    CMP             R0, #0
/* 0x5A5FBA */    IT NE
/* 0x5A5FBC */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FC0 */    LDR             R0, [SP,#0x60+var_38]
/* 0x5A5FC2 */    CMP             R0, #0
/* 0x5A5FC4 */    IT NE
/* 0x5A5FC6 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FCA */    LDR             R0, [SP,#0x60+var_34]
/* 0x5A5FCC */    CMP             R0, #0
/* 0x5A5FCE */    IT NE
/* 0x5A5FD0 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FD4 */    MOV             R0, R11
/* 0x5A5FD6 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5A5FDA */    B               loc_5A6010
/* 0x5A5FDC */    LDR             R0, [SP,#0x60+var_40]
/* 0x5A5FDE */    CMP             R0, #0
/* 0x5A5FE0 */    IT NE
/* 0x5A5FE2 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FE6 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x5A5FE8 */    CMP             R0, #0
/* 0x5A5FEA */    IT NE
/* 0x5A5FEC */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FF0 */    LDR             R0, [SP,#0x60+var_38]
/* 0x5A5FF2 */    CMP             R0, #0
/* 0x5A5FF4 */    IT NE
/* 0x5A5FF6 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A5FFA */    LDR             R0, [SP,#0x60+var_34]
/* 0x5A5FFC */    CMP             R0, #0
/* 0x5A5FFE */    IT NE
/* 0x5A6000 */    BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x5A6004 */    MOV             R0, R11
/* 0x5A6006 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5A600A */    MOV             R0, R5
/* 0x5A600C */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5A6010 */    MOVS            R5, #0
/* 0x5A6012 */    MOV             R0, R5
/* 0x5A6014 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x5A6016 */    POP.W           {R8-R11}
/* 0x5A601A */    POP             {R4-R7,PC}
