; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump6LaunchEP4CPed
; Start Address       : 0x52DA60
; End Address         : 0x52DDAA
; =========================================================================

/* 0x52DA60 */    PUSH            {R4-R7,LR}
/* 0x52DA62 */    ADD             R7, SP, #0xC
/* 0x52DA64 */    PUSH.W          {R8-R11}
/* 0x52DA68 */    SUB             SP, SP, #4
/* 0x52DA6A */    VPUSH           {D8-D14}
/* 0x52DA6E */    SUB             SP, SP, #0x38; float
/* 0x52DA70 */    MOV             R4, R1
/* 0x52DA72 */    MOV             R5, R0
/* 0x52DA74 */    LDR             R0, [R4,#0x18]
/* 0x52DA76 */    MOVS            R1, #2
/* 0x52DA78 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DA7C */    CBZ             R0, loc_52DA88
/* 0x52DA7E */    VLDR            S16, =0.17
/* 0x52DA82 */    VLDR            S0, =0.05
/* 0x52DA86 */    B               loc_52DA9A
/* 0x52DA88 */    LDR             R0, [R4,#0x18]
/* 0x52DA8A */    MOVS            R1, #1
/* 0x52DA8C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DA90 */    VLDR            S16, =0.1
/* 0x52DA94 */    CBZ             R0, loc_52DAA6
/* 0x52DA96 */    VLDR            S0, =0.07
/* 0x52DA9A */    VLDR            S2, [R0,#0x18]
/* 0x52DA9E */    VMUL.F32        S0, S0, S2
/* 0x52DAA2 */    VADD.F32        S16, S16, S0
/* 0x52DAA6 */    MOV             R0, R4; this
/* 0x52DAA8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52DAAC */    CMP             R0, #0
/* 0x52DAAE */    ITT EQ
/* 0x52DAB0 */    LDRBEQ.W        R0, [R5,#0x25]
/* 0x52DAB4 */    CMPEQ           R0, #0
/* 0x52DAB6 */    BEQ             loc_52DABE
/* 0x52DAB8 */    VMOV.F32        S18, #8.5
/* 0x52DABC */    B               loc_52DAC2
/* 0x52DABE */    VMOV.F32        S18, #4.5
/* 0x52DAC2 */    LDR.W           R0, [R4,#0x444]
/* 0x52DAC6 */    CBZ             R0, loc_52DAE4
/* 0x52DAC8 */    MOVS            R0, #2
/* 0x52DACA */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x52DACE */    VMOV            S20, R0
/* 0x52DAD2 */    MOVS            R0, #2
/* 0x52DAD4 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x52DAD8 */    VMOV            S0, R0
/* 0x52DADC */    VMUL.F32        S16, S16, S20
/* 0x52DAE0 */    VMUL.F32        S18, S18, S0
/* 0x52DAE4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x52DAEA)
/* 0x52DAE6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x52DAE8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x52DAEA */    LDRB.W          R0, [R0,#(byte_796838 - 0x7967F4)]
/* 0x52DAEE */    CBZ             R0, loc_52DB06
/* 0x52DAF0 */    VMOV.F32        S0, #10.0
/* 0x52DAF4 */    MOV             R0, R4; this
/* 0x52DAF6 */    VMUL.F32        S20, S18, S0
/* 0x52DAFA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52DAFE */    CMP             R0, #0
/* 0x52DB00 */    IT NE
/* 0x52DB02 */    VMOVNE.F32      S18, S20
/* 0x52DB06 */    VMOV            R3, S18
/* 0x52DB0A */    MOV             R0, R4
/* 0x52DB0C */    MOVS            R1, #0
/* 0x52DB0E */    MOVS            R2, #0
/* 0x52DB10 */    MOVS            R6, #0
/* 0x52DB12 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x52DB16 */    LDRB.W          R0, [R5,#0x22]
/* 0x52DB1A */    CMP             R0, #0
/* 0x52DB1C */    BEQ             loc_52DB24
/* 0x52DB1E */    STRD.W          R6, R6, [R4,#0x48]
/* 0x52DB22 */    B               loc_52DBAE
/* 0x52DB24 */    VLDR            S0, [R4,#0x48]
/* 0x52DB28 */    VMUL.F32        S4, S16, S16
/* 0x52DB2C */    VLDR            S2, [R4,#0x4C]
/* 0x52DB30 */    VMUL.F32        S0, S0, S0
/* 0x52DB34 */    VMUL.F32        S2, S2, S2
/* 0x52DB38 */    VADD.F32        S0, S0, S2
/* 0x52DB3C */    VCMPE.F32       S0, S4
/* 0x52DB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DB44 */    BLT             loc_52DB4C
/* 0x52DB46 */    LDR.W           R0, [R4,#0x56C]
/* 0x52DB4A */    CBZ             R0, loc_52DBAE
/* 0x52DB4C */    LDR             R0, [R5,#0x1C]
/* 0x52DB4E */    CBNZ            R0, loc_52DBAE
/* 0x52DB50 */    ADDW            R0, R4, #0x55C
/* 0x52DB54 */    VLDR            S0, [R0]
/* 0x52DB58 */    VMOV            R8, S0
/* 0x52DB5C */    MOV             R0, R8; x
/* 0x52DB5E */    BLX             sinf
/* 0x52DB62 */    VMOV            S0, R0
/* 0x52DB66 */    LDR.W           R6, [R4,#0x56C]
/* 0x52DB6A */    VMUL.F32        S0, S16, S0
/* 0x52DB6E */    CBZ             R6, loc_52DB94
/* 0x52DB70 */    VLDR            S2, [R6,#0x48]
/* 0x52DB74 */    MOV             R0, R8; x
/* 0x52DB76 */    VSUB.F32        S18, S2, S0
/* 0x52DB7A */    BLX             cosf
/* 0x52DB7E */    VMOV            S0, R0
/* 0x52DB82 */    VSTR            S18, [R4,#0x48]
/* 0x52DB86 */    VLDR            S2, [R6,#0x4C]
/* 0x52DB8A */    VMUL.F32        S0, S16, S0
/* 0x52DB8E */    VADD.F32        S0, S0, S2
/* 0x52DB92 */    B               loc_52DBAA
/* 0x52DB94 */    MOV             R0, R8; x
/* 0x52DB96 */    VNEG.F32        S18, S0
/* 0x52DB9A */    BLX             cosf
/* 0x52DB9E */    VMOV            S0, R0
/* 0x52DBA2 */    VSTR            S18, [R4,#0x48]
/* 0x52DBA6 */    VMUL.F32        S0, S16, S0
/* 0x52DBAA */    VSTR            S0, [R4,#0x4C]
/* 0x52DBAE */    LDR.W           R0, [R4,#0x484]
/* 0x52DBB2 */    MOVW            R1, #0x201
/* 0x52DBB6 */    ADDW            R10, R4, #0x484
/* 0x52DBBA */    BICS            R0, R1
/* 0x52DBBC */    ORR.W           R0, R0, #0x200
/* 0x52DBC0 */    STR.W           R0, [R4,#0x484]
/* 0x52DBC4 */    LDR             R0, [R5,#0x1C]
/* 0x52DBC6 */    CBNZ            R0, loc_52DBF2
/* 0x52DBC8 */    LDRB.W          R1, [R5,#0x22]
/* 0x52DBCC */    LDR             R0, [R4,#0x18]; int
/* 0x52DBCE */    CBZ             R1, loc_52DBE6
/* 0x52DBD0 */    MOVS            R1, #0; int
/* 0x52DBD2 */    MOVS            R2, #0x80; unsigned int
/* 0x52DBD4 */    MOV.W           R3, #0x41000000
/* 0x52DBD8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52DBDC */    LDRH            R1, [R0,#0x2E]
/* 0x52DBDE */    ORR.W           R1, R1, #8
/* 0x52DBE2 */    STRH            R1, [R0,#0x2E]
/* 0x52DBE4 */    B               loc_52DBF2
/* 0x52DBE6 */    MOVS            R1, #0; int
/* 0x52DBE8 */    MOVS            R2, #0x76 ; 'v'; unsigned int
/* 0x52DBEA */    MOV.W           R3, #0x41000000
/* 0x52DBEE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52DBF2 */    LDRB.W          R0, [R10,#3]
/* 0x52DBF6 */    LSLS            R0, R0, #0x1B; this
/* 0x52DBF8 */    BPL.W           loc_52DD9C
/* 0x52DBFC */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x52DC00 */    CMP             R0, #0
/* 0x52DC02 */    BEQ.W           loc_52DD9C
/* 0x52DC06 */    MOV.W           R11, #0
/* 0x52DC0A */    STRD.W          R11, R11, [SP,#0x90+var_64]
/* 0x52DC0E */    STR.W           R11, [SP,#0x90+var_5C]
/* 0x52DC12 */    LDR             R0, [R4,#0x18]
/* 0x52DC14 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x52DC18 */    MOV             R5, R0
/* 0x52DC1A */    LDR.W           R0, [R4,#0x4B8]
/* 0x52DC1E */    LDR             R1, [R0,#0x14]
/* 0x52DC20 */    MOV             R0, R5
/* 0x52DC22 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x52DC26 */    MOV             R6, R0
/* 0x52DC28 */    MOV             R0, R5
/* 0x52DC2A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x52DC2E */    ADD             R5, SP, #0x90+var_64
/* 0x52DC30 */    ADD.W           R3, R0, R6,LSL#6
/* 0x52DC34 */    MOVS            R2, #1
/* 0x52DC36 */    MOV             R0, R5
/* 0x52DC38 */    MOV             R1, R5
/* 0x52DC3A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x52DC3E */    LDR             R0, [R4,#0x14]
/* 0x52DC40 */    MOVW            R2, #0xBB8
/* 0x52DC44 */    VLDR            S16, =-0.1
/* 0x52DC48 */    MOV.W           R3, #0x40800000
/* 0x52DC4C */    VLDR            S4, [SP,#0x90+var_5C]
/* 0x52DC50 */    MOVS            R6, #0xFF
/* 0x52DC52 */    VLDR            S6, =0.2
/* 0x52DC56 */    VLDR            S8, [R0,#0x10]
/* 0x52DC5A */    VADD.F32        S4, S4, S16
/* 0x52DC5E */    VLDR            S12, [R0,#0x18]
/* 0x52DC62 */    VMUL.F32        S26, S8, S6
/* 0x52DC66 */    VLDR            S0, [SP,#0x90+var_64]
/* 0x52DC6A */    VMUL.F32        S24, S12, S6
/* 0x52DC6E */    VLDR            S10, [R0,#0x14]
/* 0x52DC72 */    VLDR            S2, [SP,#0x90+var_60]
/* 0x52DC76 */    VMUL.F32        S28, S10, S6
/* 0x52DC7A */    VLDR            S6, =0.26
/* 0x52DC7E */    VLDR            S14, [R0]
/* 0x52DC82 */    VLDR            S1, [R0,#4]
/* 0x52DC86 */    VMUL.F32        S18, S10, S6
/* 0x52DC8A */    LDR             R0, =(gpBloodPoolTex_ptr - 0x52DC9C)
/* 0x52DC8C */    VADD.F32        S0, S26, S0
/* 0x52DC90 */    VLDR            S12, =0.14
/* 0x52DC94 */    VADD.F32        S4, S24, S4
/* 0x52DC98 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x52DC9A */    VMUL.F32        S20, S14, S12
/* 0x52DC9E */    VADD.F32        S2, S28, S2
/* 0x52DCA2 */    LDR.W           R8, [R0]; gpBloodPoolTex
/* 0x52DCA6 */    VMUL.F32        S22, S1, S12
/* 0x52DCAA */    MOV.W           R0, #0x3F800000
/* 0x52DCAE */    LDR.W           R1, [R8]; int
/* 0x52DCB2 */    VSTR            S4, [SP,#0x90+var_5C]
/* 0x52DCB6 */    VSTR            S0, [SP,#0x90+var_64]
/* 0x52DCBA */    VMUL.F32        S0, S8, S6
/* 0x52DCBE */    VSTR            S2, [SP,#0x90+var_60]
/* 0x52DCC2 */    STRD.W          R6, R6, [SP,#0x90+var_84]; int
/* 0x52DCC6 */    STRD.W          R11, R11, [SP,#0x90+var_7C]; int
/* 0x52DCCA */    STRD.W          R3, R2, [SP,#0x90+var_74]; float
/* 0x52DCCE */    MOV             R2, R5; int
/* 0x52DCD0 */    STR             R0, [SP,#0x90+var_6C]; float
/* 0x52DCD2 */    MOVS            R0, #1; int
/* 0x52DCD4 */    VSTR            S18, [SP,#0x90+var_90]
/* 0x52DCD8 */    VMOV            R9, S0
/* 0x52DCDC */    VSTR            S20, [SP,#0x90+var_8C]
/* 0x52DCE0 */    VSTR            S22, [SP,#0x90+var_88]
/* 0x52DCE4 */    MOV             R3, R9; int
/* 0x52DCE6 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x52DCEA */    STRD.W          R11, R11, [SP,#0x90+var_64]
/* 0x52DCEE */    STR.W           R11, [SP,#0x90+var_5C]
/* 0x52DCF2 */    LDR             R0, [R4,#0x18]
/* 0x52DCF4 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x52DCF8 */    MOV             R5, R0
/* 0x52DCFA */    LDR.W           R0, [R4,#0x4BC]
/* 0x52DCFE */    LDR             R1, [R0,#0x14]
/* 0x52DD00 */    MOV             R0, R5
/* 0x52DD02 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x52DD06 */    MOV             R6, R0
/* 0x52DD08 */    MOV             R0, R5
/* 0x52DD0A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x52DD0E */    ADD.W           R3, R0, R6,LSL#6
/* 0x52DD12 */    ADD             R0, SP, #0x90+var_64
/* 0x52DD14 */    MOVS            R2, #1
/* 0x52DD16 */    MOV             R1, R0
/* 0x52DD18 */    MOV             R5, R0
/* 0x52DD1A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x52DD1E */    VLDR            S4, [SP,#0x90+var_5C]
/* 0x52DD22 */    MOVS            R0, #0xFF
/* 0x52DD24 */    VLDR            S0, [SP,#0x90+var_64]
/* 0x52DD28 */    MOV             R2, R5; int
/* 0x52DD2A */    VADD.F32        S4, S4, S16
/* 0x52DD2E */    VLDR            S2, [SP,#0x90+var_60]
/* 0x52DD32 */    VADD.F32        S0, S26, S0
/* 0x52DD36 */    LDR.W           R1, [R8]; int
/* 0x52DD3A */    VADD.F32        S2, S28, S2
/* 0x52DD3E */    MOV             R3, R9; int
/* 0x52DD40 */    VADD.F32        S4, S24, S4
/* 0x52DD44 */    VSTR            S0, [SP,#0x90+var_64]
/* 0x52DD48 */    VSTR            S2, [SP,#0x90+var_60]
/* 0x52DD4C */    VSTR            S4, [SP,#0x90+var_5C]
/* 0x52DD50 */    STRD.W          R0, R0, [SP,#0x90+var_84]; int
/* 0x52DD54 */    MOV.W           R0, #0x40800000
/* 0x52DD58 */    STRD.W          R11, R11, [SP,#0x90+var_7C]; int
/* 0x52DD5C */    STR             R0, [SP,#0x90+var_74]; float
/* 0x52DD5E */    MOVW            R0, #0xBB8
/* 0x52DD62 */    STR             R0, [SP,#0x90+var_70]; int
/* 0x52DD64 */    MOV.W           R0, #0x3F800000
/* 0x52DD68 */    STR             R0, [SP,#0x90+var_6C]; float
/* 0x52DD6A */    MOVS            R0, #1; int
/* 0x52DD6C */    VSTR            S18, [SP,#0x90+var_90]
/* 0x52DD70 */    VSTR            S20, [SP,#0x90+var_8C]
/* 0x52DD74 */    VSTR            S22, [SP,#0x90+var_88]
/* 0x52DD78 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x52DD7C */    LDR.W           R0, [R4,#0x758]
/* 0x52DD80 */    CMP             R0, #0x29 ; ')'
/* 0x52DD82 */    BCC             loc_52DD8C
/* 0x52DD84 */    SUBS            R0, #0x28 ; '('
/* 0x52DD86 */    STR.W           R0, [R4,#0x758]
/* 0x52DD8A */    B               loc_52DD9C
/* 0x52DD8C */    STR.W           R11, [R4,#0x758]
/* 0x52DD90 */    LDR.W           R0, [R10]
/* 0x52DD94 */    BIC.W           R0, R0, #0x10000000
/* 0x52DD98 */    STR.W           R0, [R10]
/* 0x52DD9C */    ADD             SP, SP, #0x38 ; '8'
/* 0x52DD9E */    VPOP            {D8-D14}
/* 0x52DDA2 */    ADD             SP, SP, #4
/* 0x52DDA4 */    POP.W           {R8-R11}
/* 0x52DDA8 */    POP             {R4-R7,PC}
