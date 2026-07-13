; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv
; Start Address       : 0x5D482C
; End Address         : 0x5D4A10
; =========================================================================

/* 0x5D482C */    PUSH            {R4-R7,LR}
/* 0x5D482E */    ADD             R7, SP, #0xC
/* 0x5D4830 */    PUSH.W          {R8-R11}
/* 0x5D4834 */    SUB             SP, SP, #0xC
/* 0x5D4836 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D483E)
/* 0x5D4838 */    MOVS            R1, #1
/* 0x5D483A */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D483C */    LDR             R4, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D483E */    MOVS            R0, #6
/* 0x5D4840 */    LDR.W           R11, [R4,#(dword_A84148 - 0xA84138)]
/* 0x5D4844 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4848 */    MOVS            R0, #8
/* 0x5D484A */    MOVS            R1, #1
/* 0x5D484C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4850 */    MOVS            R0, #0xE
/* 0x5D4852 */    MOVS            R1, #1
/* 0x5D4854 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4858 */    MOVS            R0, #0xA
/* 0x5D485A */    MOVS            R1, #5
/* 0x5D485C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4860 */    MOVS            R0, #0xB
/* 0x5D4862 */    MOVS            R1, #6
/* 0x5D4864 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4868 */    MOVS            R0, #0x1E
/* 0x5D486A */    MOVS            R1, #0x14
/* 0x5D486C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4870 */    CMP             R11, R4
/* 0x5D4872 */    BEQ.W           loc_5D4A08
/* 0x5D4876 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D487C)
/* 0x5D4878 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D487A */    LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D487C */    LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x5D4882)
/* 0x5D487E */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x5D4880 */    LDR             R0, [R0]; CPedIK::YaxisIK ...
/* 0x5D4882 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x5D4886 */    LDR.W           R6, [R11]
/* 0x5D488A */    CMP             R6, #0
/* 0x5D488C */    ITT NE
/* 0x5D488E */    LDRNE.W         R0, [R6,#0x500]
/* 0x5D4892 */    CMPNE           R0, #0
/* 0x5D4894 */    BEQ.W           loc_5D49FE
/* 0x5D4898 */    LDR             R0, [R6]
/* 0x5D489A */    LDR             R1, [R0,#0x50]
/* 0x5D489C */    MOV             R0, R6
/* 0x5D489E */    BLX             R1
/* 0x5D48A0 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x5D48A4 */    ADDW            R9, R6, #0x5A4
/* 0x5D48A8 */    MOVS            R4, #0x18
/* 0x5D48AA */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D48AE */    LDR.W           R1, [R9,R0,LSL#2]
/* 0x5D48B2 */    LDR             R0, [R6,#0x18]
/* 0x5D48B4 */    CMP             R1, #0x2E ; '.'
/* 0x5D48B6 */    IT EQ
/* 0x5D48B8 */    MOVEQ           R4, #3
/* 0x5D48BA */    BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5D48BE */    MOV             R5, R0
/* 0x5D48C0 */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5D48C4 */    MOV             R8, R0
/* 0x5D48C6 */    MOV             R0, R5
/* 0x5D48C8 */    MOV             R1, R4
/* 0x5D48CA */    STR             R5, [SP,#0x28+var_20]
/* 0x5D48CC */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5D48D0 */    LDR.W           R1, [R6,#0x500]
/* 0x5D48D4 */    ADD.W           R0, R8, R0,LSL#6
/* 0x5D48D8 */    MOV             R2, R0
/* 0x5D48DA */    LDR.W           R8, [R1,#4]
/* 0x5D48DE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D48E2 */    ADDS            R0, #0x30 ; '0'
/* 0x5D48E4 */    VLD1.32         {D16-D17}, [R2]!
/* 0x5D48E8 */    ADD.W           R10, R8, #0x10
/* 0x5D48EC */    VLD1.32         {D22-D23}, [R0]
/* 0x5D48F0 */    ADD.W           R0, R8, #0x40 ; '@'
/* 0x5D48F4 */    VLD1.32         {D18-D19}, [R1]
/* 0x5D48F8 */    VLD1.32         {D20-D21}, [R2]
/* 0x5D48FC */    VST1.32         {D22-D23}, [R0]
/* 0x5D4900 */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x5D4904 */    VST1.32         {D18-D19}, [R0]
/* 0x5D4908 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x5D490C */    VST1.32         {D20-D21}, [R0]
/* 0x5D4910 */    VST1.32         {D16-D17}, [R10]
/* 0x5D4914 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x5D4918 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D491C */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x5D4920 */    CMP             R0, #0x2E ; '.'
/* 0x5D4922 */    BNE             loc_5D4940
/* 0x5D4924 */    LDR             R1, =(unk_6B2C20 - 0x5D492E)
/* 0x5D4926 */    MOV             R0, R10
/* 0x5D4928 */    MOVS            R2, #1
/* 0x5D492A */    ADD             R1, PC; unk_6B2C20
/* 0x5D492C */    BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x5D4930 */    LDR             R1, [SP,#0x28+var_28]
/* 0x5D4932 */    MOVS            R2, #0
/* 0x5D4934 */    MOV             R0, R10
/* 0x5D4936 */    MOVT            R2, #0x42B4
/* 0x5D493A */    MOVS            R3, #1
/* 0x5D493C */    BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x5D4940 */    MOV             R0, R6; this
/* 0x5D4942 */    MOVS            R1, #0; bool
/* 0x5D4944 */    BLX.W           j__ZN4CPed16SetGunFlashAlphaEb; CPed::SetGunFlashAlpha(bool)
/* 0x5D4948 */    MOV             R0, R8
/* 0x5D494A */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5D494E */    LDR.W           R0, [R6,#0x500]
/* 0x5D4952 */    BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x5D4956 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x5D495A */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D495E */    ADD.W           R0, R6, R0,LSL#2
/* 0x5D4962 */    LDR.W           R4, [R0,#0x5A4]
/* 0x5D4966 */    MOV             R0, R6; this
/* 0x5D4968 */    BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5D496C */    MOV             R1, R0
/* 0x5D496E */    MOV             R0, R4
/* 0x5D4970 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5D4974 */    LDRB            R0, [R0,#0x19]
/* 0x5D4976 */    LSLS            R0, R0, #0x1C
/* 0x5D4978 */    BPL             loc_5D49F6
/* 0x5D497A */    LDR             R5, [SP,#0x28+var_20]
/* 0x5D497C */    MOV             R0, R5
/* 0x5D497E */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5D4982 */    MOV             R4, R0
/* 0x5D4984 */    MOV             R0, R5
/* 0x5D4986 */    MOVS            R1, #0x22 ; '"'
/* 0x5D4988 */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5D498C */    ADD.W           R0, R4, R0,LSL#6
/* 0x5D4990 */    MOVS            R3, #1
/* 0x5D4992 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5D4996 */    MOV             R1, R0
/* 0x5D4998 */    ADDS            R0, #0x30 ; '0'
/* 0x5D499A */    VLD1.32         {D22-D23}, [R0]
/* 0x5D499E */    ADD.W           R0, R10, #0x30 ; '0'
/* 0x5D49A2 */    VLD1.32         {D16-D17}, [R1]!
/* 0x5D49A6 */    VLD1.32         {D18-D19}, [R2]
/* 0x5D49AA */    MOVS            R2, #0x43340000
/* 0x5D49B0 */    VLD1.32         {D20-D21}, [R1]
/* 0x5D49B4 */    VST1.32         {D22-D23}, [R0]
/* 0x5D49B8 */    ADD.W           R0, R10, #0x20 ; ' '
/* 0x5D49BC */    LDR             R1, =(unk_6B2C2C - 0x5D49C8)
/* 0x5D49BE */    VST1.32         {D18-D19}, [R0]
/* 0x5D49C2 */    MOV             R0, R10
/* 0x5D49C4 */    ADD             R1, PC; unk_6B2C2C
/* 0x5D49C6 */    VST1.32         {D16-D17}, [R0]!
/* 0x5D49CA */    VST1.32         {D20-D21}, [R0]
/* 0x5D49CE */    MOV             R0, R10
/* 0x5D49D0 */    BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x5D49D4 */    LDR             R1, =(unk_6B2C38 - 0x5D49DE)
/* 0x5D49D6 */    MOV             R0, R10
/* 0x5D49D8 */    MOVS            R2, #1
/* 0x5D49DA */    ADD             R1, PC; unk_6B2C38
/* 0x5D49DC */    BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x5D49E0 */    MOV             R0, R6; this
/* 0x5D49E2 */    MOVS            R1, #1; bool
/* 0x5D49E4 */    BLX.W           j__ZN4CPed16SetGunFlashAlphaEb; CPed::SetGunFlashAlpha(bool)
/* 0x5D49E8 */    MOV             R0, R8
/* 0x5D49EA */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5D49EE */    LDR.W           R0, [R6,#0x500]
/* 0x5D49F2 */    BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x5D49F6 */    MOV             R0, R6; this
/* 0x5D49F8 */    BLX.W           j__ZN4CPed18ResetGunFlashAlphaEv; CPed::ResetGunFlashAlpha(void)
/* 0x5D49FC */    LDR             R1, [SP,#0x28+var_24]
/* 0x5D49FE */    LDR.W           R11, [R11,#4]
/* 0x5D4A02 */    CMP             R11, R1
/* 0x5D4A04 */    BNE.W           loc_5D4886
/* 0x5D4A08 */    ADD             SP, SP, #0xC
/* 0x5D4A0A */    POP.W           {R8-R11}
/* 0x5D4A0E */    POP             {R4-R7,PC}
