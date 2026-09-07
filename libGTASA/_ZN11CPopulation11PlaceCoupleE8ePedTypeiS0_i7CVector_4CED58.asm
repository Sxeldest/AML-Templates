; =========================================================================
; Full Function Name : _ZN11CPopulation11PlaceCoupleE8ePedTypeiS0_i7CVector
; Start Address       : 0x4CED58
; End Address         : 0x4CF0C8
; =========================================================================

/* 0x4CED58 */    PUSH            {R4-R7,LR}
/* 0x4CED5A */    ADD             R7, SP, #0xC
/* 0x4CED5C */    PUSH.W          {R8-R11}
/* 0x4CED60 */    SUB             SP, SP, #4
/* 0x4CED62 */    VPUSH           {D8-D11}
/* 0x4CED66 */    SUB             SP, SP, #0x40
/* 0x4CED68 */    MOV             R4, R3
/* 0x4CED6A */    MOV             R5, R1
/* 0x4CED6C */    LDRD.W          R3, R1, [R7,#arg_0]
/* 0x4CED70 */    CMP             R0, #4
/* 0x4CED72 */    LDR             R6, [R7,#arg_8]
/* 0x4CED74 */    STRD.W          R3, R1, [SP,#0x80+var_50]
/* 0x4CED78 */    STR             R6, [SP,#0x80+var_48]
/* 0x4CED7A */    IT EQ
/* 0x4CED7C */    CMPEQ           R2, #5
/* 0x4CED7E */    BNE.W           loc_4CF0B0
/* 0x4CED82 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4CED86 */    CMP             R0, #0
/* 0x4CED88 */    BNE.W           loc_4CF0B0
/* 0x4CED8C */    LDR             R0, =(TheCamera_ptr - 0x4CED98)
/* 0x4CED8E */    ADD             R1, SP, #0x80+var_50; CVector *
/* 0x4CED90 */    MOV.W           R2, #0x3FC00000; float
/* 0x4CED94 */    ADD             R0, PC; TheCamera_ptr
/* 0x4CED96 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4CED98 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x4CED9C */    CMP             R0, #1
/* 0x4CED9E */    BNE             loc_4CEDE8
/* 0x4CEDA0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CEDA4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4CEDA8 */    LDR             R1, [R0,#0x14]
/* 0x4CEDAA */    VLDR            D16, [SP,#0x80+var_50]
/* 0x4CEDAE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4CEDB2 */    CMP             R1, #0
/* 0x4CEDB4 */    IT EQ
/* 0x4CEDB6 */    ADDEQ           R2, R0, #4
/* 0x4CEDB8 */    VLDR            D17, [R2]
/* 0x4CEDBC */    VSUB.F32        D16, D16, D17
/* 0x4CEDC0 */    VMUL.F32        D0, D16, D16
/* 0x4CEDC4 */    VADD.F32        S0, S0, S1
/* 0x4CEDC8 */    VSQRT.F32       S16, S0
/* 0x4CEDCC */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4CEDD0 */    VLDR            S0, =42.5
/* 0x4CEDD4 */    VMOV            S2, R0
/* 0x4CEDD8 */    VMUL.F32        S0, S2, S0
/* 0x4CEDDC */    VCMPE.F32       S16, S0
/* 0x4CEDE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CEDE4 */    BLT.W           loc_4CF0B0
/* 0x4CEDE8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEDF6)
/* 0x4CEDEA */    MOV.W           R2, #0xFFFFFFFF; float
/* 0x4CEDEE */    MOVS            R3, #0; int
/* 0x4CEDF0 */    MOVS            R6, #0
/* 0x4CEDF2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CEDF4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CEDF6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4CEDFA */    LDR             R0, [R0,#0x2C]
/* 0x4CEDFC */    LDR             R1, [R0,#0x24]; CVector *
/* 0x4CEDFE */    MOVS            R0, #(stderr+1)
/* 0x4CEE00 */    STRD.W          R0, R0, [SP,#0x80+var_80]; CEntity **
/* 0x4CEE04 */    STR             R0, [SP,#0x80+var_78]; unsigned __int8
/* 0x4CEE06 */    ADD             R0, SP, #0x80+var_50; this
/* 0x4CEE08 */    BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
/* 0x4CEE0C */    CMP             R0, #1
/* 0x4CEE0E */    BNE.W           loc_4CF0B0
/* 0x4CEE12 */    VMOV.F32        S16, #1.0
/* 0x4CEE16 */    VLDR            S0, [SP,#0x80+var_48]
/* 0x4CEE1A */    LDRD.W          R0, R1, [SP,#0x80+var_50]; float
/* 0x4CEE1E */    SUB.W           R3, R7, #-var_51; float
/* 0x4CEE22 */    STR             R6, [SP,#0x80+var_80]; bool *
/* 0x4CEE24 */    VADD.F32        S0, S0, S16
/* 0x4CEE28 */    VMOV            R2, S0; float
/* 0x4CEE2C */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x4CEE30 */    LDRB.W          R1, [R7,#var_51]
/* 0x4CEE34 */    CMP             R1, #0
/* 0x4CEE36 */    BEQ.W           loc_4CF0B0
/* 0x4CEE3A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEE40)
/* 0x4CEE3C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CEE3E */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CEE40 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x4CEE44 */    LDR             R1, [R1,#0x34]
/* 0x4CEE46 */    CMP             R1, #0
/* 0x4CEE48 */    BEQ.W           loc_4CF0B0
/* 0x4CEE4C */    VMOV            S0, R0
/* 0x4CEE50 */    VLDR            S2, [SP,#0x80+var_48]
/* 0x4CEE54 */    LDRD.W          R0, R1, [SP,#0x80+var_50]
/* 0x4CEE58 */    ADD             R2, SP, #0x80+var_60
/* 0x4CEE5A */    VADD.F32        S0, S0, S16
/* 0x4CEE5E */    MOVS            R3, #1
/* 0x4CEE60 */    VMAX.F32        D9, D1, D0
/* 0x4CEE64 */    VSTR            S18, [SP,#0x80+var_58]
/* 0x4CEE68 */    STRD.W          R0, R1, [SP,#0x80+var_60]
/* 0x4CEE6C */    MOVS            R0, #4
/* 0x4CEE6E */    MOV             R1, R5
/* 0x4CEE70 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x4CEE74 */    MOV             R5, R0
/* 0x4CEE76 */    CMP             R5, #0
/* 0x4CEE78 */    BEQ.W           loc_4CF0B0
/* 0x4CEE7C */    LDR             R0, [R5,#0x18]
/* 0x4CEE7E */    MOVS            R1, #0
/* 0x4CEE80 */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x4CEE84 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEE8A)
/* 0x4CEE86 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CEE88 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CEE8A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4CEE8E */    LDR             R0, [R0,#0x34]
/* 0x4CEE90 */    CMP             R0, #0
/* 0x4CEE92 */    BEQ.W           loc_4CF0B0
/* 0x4CEE96 */    LDRD.W          R0, R1, [SP,#0x80+var_50]
/* 0x4CEE9A */    ADD             R2, SP, #0x80+var_60
/* 0x4CEE9C */    VSTR            S18, [SP,#0x80+var_58]
/* 0x4CEEA0 */    MOVS            R3, #1
/* 0x4CEEA2 */    STRD.W          R0, R1, [SP,#0x80+var_60]
/* 0x4CEEA6 */    MOVS            R0, #5
/* 0x4CEEA8 */    MOV             R1, R4
/* 0x4CEEAA */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x4CEEAE */    MOV             R6, R0
/* 0x4CEEB0 */    CMP             R6, #0
/* 0x4CEEB2 */    BEQ.W           loc_4CF0B0
/* 0x4CEEB6 */    MOV             R0, R6; this
/* 0x4CEEB8 */    BLX             j__ZN4CPed16GetWalkAnimSpeedEv; CPed::GetWalkAnimSpeed(void)
/* 0x4CEEBC */    VMOV            S18, R0
/* 0x4CEEC0 */    MOV             R0, R5; this
/* 0x4CEEC2 */    VMOV.F32        S20, #0.75
/* 0x4CEEC6 */    BLX             j__ZN4CPed16GetWalkAnimSpeedEv; CPed::GetWalkAnimSpeed(void)
/* 0x4CEECA */    VCMPE.F32       S18, S20
/* 0x4CEECE */    VMRS            APSR_nzcv, FPSCR
/* 0x4CEED2 */    ITTT GE
/* 0x4CEED4 */    VMOVGE          S0, R0
/* 0x4CEED8 */    VCMPEGE.F32     S0, S20
/* 0x4CEEDC */    VMRSGE          APSR_nzcv, FPSCR
/* 0x4CEEE0 */    BLT.W           loc_4CF0B0
/* 0x4CEEE4 */    VSUB.F32        S2, S18, S0
/* 0x4CEEE8 */    VLDR            S4, =0.45
/* 0x4CEEEC */    VABS.F32        S2, S2
/* 0x4CEEF0 */    VCMPE.F32       S2, S4
/* 0x4CEEF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CEEF8 */    BGT.W           loc_4CF0B0
/* 0x4CEEFC */    VCMPE.F32       S18, S0
/* 0x4CEF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CEF04 */    BLE             loc_4CEF4E
/* 0x4CEF06 */    MOVS            R0, #dword_20; this
/* 0x4CEF08 */    LDR.W           R10, [R5,#0x440]
/* 0x4CEF0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4CEF10 */    MOVW            R9, #0
/* 0x4CEF14 */    MOV.W           R11, #1
/* 0x4CEF18 */    MOVT            R9, #0x4120
/* 0x4CEF1C */    MOV             R1, R6; CPed *
/* 0x4CEF1E */    MOVS            R2, #0; unsigned __int8
/* 0x4CEF20 */    MOVS            R3, #1; unsigned __int8
/* 0x4CEF22 */    MOV             R8, R0
/* 0x4CEF24 */    STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
/* 0x4CEF28 */    BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
/* 0x4CEF2C */    ADD.W           R0, R10, #4; this
/* 0x4CEF30 */    MOV             R1, R8; CTask *
/* 0x4CEF32 */    MOVS            R2, #3; int
/* 0x4CEF34 */    MOVS            R3, #0; bool
/* 0x4CEF36 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4CEF3A */    MOVS            R0, #dword_20; this
/* 0x4CEF3C */    LDR.W           R10, [R6,#0x440]
/* 0x4CEF40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4CEF44 */    MOV             R8, R0
/* 0x4CEF46 */    STRD.W          R11, R9, [SP,#0x80+var_80]
/* 0x4CEF4A */    MOV             R1, R5
/* 0x4CEF4C */    B               loc_4CEF94
/* 0x4CEF4E */    MOVS            R0, #dword_20; this
/* 0x4CEF50 */    LDR.W           R10, [R6,#0x440]
/* 0x4CEF54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4CEF58 */    MOVW            R9, #0
/* 0x4CEF5C */    MOV.W           R11, #1
/* 0x4CEF60 */    MOVT            R9, #0x4120
/* 0x4CEF64 */    MOV             R1, R5; CPed *
/* 0x4CEF66 */    MOVS            R2, #0; unsigned __int8
/* 0x4CEF68 */    MOVS            R3, #1; unsigned __int8
/* 0x4CEF6A */    MOV             R8, R0
/* 0x4CEF6C */    STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
/* 0x4CEF70 */    BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
/* 0x4CEF74 */    ADD.W           R0, R10, #4; this
/* 0x4CEF78 */    MOV             R1, R8; CTask *
/* 0x4CEF7A */    MOVS            R2, #3; int
/* 0x4CEF7C */    MOVS            R3, #0; bool
/* 0x4CEF7E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4CEF82 */    MOVS            R0, #dword_20; this
/* 0x4CEF84 */    LDR.W           R10, [R5,#0x440]
/* 0x4CEF88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4CEF8C */    MOV             R8, R0
/* 0x4CEF8E */    MOV             R1, R6; CPed *
/* 0x4CEF90 */    STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
/* 0x4CEF94 */    MOVS            R2, #1; unsigned __int8
/* 0x4CEF96 */    MOVS            R3, #1; unsigned __int8
/* 0x4CEF98 */    BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
/* 0x4CEF9C */    ADD.W           R0, R10, #4; this
/* 0x4CEFA0 */    MOV             R1, R8; CTask *
/* 0x4CEFA2 */    MOVS            R2, #3; int
/* 0x4CEFA4 */    MOVS            R3, #0; bool
/* 0x4CEFA6 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4CEFAA */    LDR             R0, [R5,#0x14]
/* 0x4CEFAC */    MOVS            R3, #0
/* 0x4CEFAE */    LDR             R1, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4CEFC6)
/* 0x4CEFB0 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4CEFB4 */    CMP             R0, #0
/* 0x4CEFB6 */    IT EQ
/* 0x4CEFB8 */    ADDEQ           R2, R5, #4
/* 0x4CEFBA */    VLDR            S0, =0.0
/* 0x4CEFBE */    VLDR            S6, [R2,#8]
/* 0x4CEFC2 */    ADD             R1, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x4CEFC4 */    VLDR            S2, [R2]
/* 0x4CEFC8 */    VADD.F32        S22, S6, S0
/* 0x4CEFCC */    LDR             R0, [R1]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x4CEFCE */    VLDR            S4, [R2,#4]
/* 0x4CEFD2 */    STR             R3, [SP,#0x80+var_80]; bool *
/* 0x4CEFD4 */    SUB.W           R3, R7, #-var_61; float
/* 0x4CEFD8 */    VLDR            S0, [R0,#0x20]
/* 0x4CEFDC */    VLDR            S6, [R0,#0x24]
/* 0x4CEFE0 */    VADD.F32        S20, S0, S2
/* 0x4CEFE4 */    VADD.F32        S18, S6, S4
/* 0x4CEFE8 */    VADD.F32        S0, S22, S16
/* 0x4CEFEC */    VMOV            R0, S20; this
/* 0x4CEFF0 */    VSTR            S20, [SP,#0x80+var_60]
/* 0x4CEFF4 */    VMOV            R1, S18; float
/* 0x4CEFF8 */    VSTR            S18, [SP,#0x80+var_5C]
/* 0x4CEFFC */    VMOV            R2, S0; float
/* 0x4CF000 */    VSTR            S22, [SP,#0x80+var_58]
/* 0x4CF004 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x4CF008 */    LDRB.W          R1, [R7,#var_61]
/* 0x4CF00C */    CMP             R1, #0
/* 0x4CF00E */    BEQ             loc_4CF094
/* 0x4CF010 */    VMOV            S0, R0
/* 0x4CF014 */    LDR             R0, [R6,#0x14]
/* 0x4CF016 */    VADD.F32        S0, S0, S16
/* 0x4CF01A */    CMP             R0, #0
/* 0x4CF01C */    VMAX.F32        D0, D11, D0
/* 0x4CF020 */    BEQ             loc_4CF032
/* 0x4CF022 */    VSTR            S20, [R0,#0x30]
/* 0x4CF026 */    LDR             R0, [R6,#0x14]
/* 0x4CF028 */    VSTR            S18, [R0,#0x34]
/* 0x4CF02C */    LDR             R0, [R6,#0x14]
/* 0x4CF02E */    ADDS            R0, #0x38 ; '8'
/* 0x4CF030 */    B               loc_4CF03E
/* 0x4CF032 */    ADD.W           R0, R6, #0xC
/* 0x4CF036 */    VSTR            S20, [R6,#4]
/* 0x4CF03A */    VSTR            S18, [R6,#8]
/* 0x4CF03E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF04C)
/* 0x4CF040 */    ADD             R3, SP, #0x80+var_70; int
/* 0x4CF042 */    VSTR            S0, [R0]
/* 0x4CF046 */    MOVS            R2, #3; float
/* 0x4CF048 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CF04A */    LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CF04C */    MOVS            R1, #0
/* 0x4CF04E */    STRD.W          R1, R1, [SP,#0x80+var_70]
/* 0x4CF052 */    STR             R1, [SP,#0x80+var_68]
/* 0x4CF054 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4CF058 */    LDR             R0, [R0,#0x2C]
/* 0x4CF05A */    LDR             R1, [R0,#0x24]; CVector *
/* 0x4CF05C */    MOVS            R0, #(stderr+1)
/* 0x4CF05E */    STRD.W          R0, R0, [SP,#0x80+var_80]; CEntity **
/* 0x4CF062 */    STR             R0, [SP,#0x80+var_78]; unsigned __int8
/* 0x4CF064 */    ADD             R0, SP, #0x80+var_60; this
/* 0x4CF066 */    BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
/* 0x4CF06A */    LDR             R0, [SP,#0x80+var_70]
/* 0x4CF06C */    CMP             R0, R6
/* 0x4CF06E */    IT NE
/* 0x4CF070 */    CMPNE           R0, #0
/* 0x4CF072 */    BEQ             loc_4CF078
/* 0x4CF074 */    CMP             R0, R5
/* 0x4CF076 */    BNE             loc_4CF094
/* 0x4CF078 */    LDR             R0, [SP,#0x80+var_6C]
/* 0x4CF07A */    CMP             R0, R6
/* 0x4CF07C */    BEQ             loc_4CF086
/* 0x4CF07E */    CMP             R0, #0
/* 0x4CF080 */    IT NE
/* 0x4CF082 */    CMPNE           R0, R5
/* 0x4CF084 */    BNE             loc_4CF094
/* 0x4CF086 */    LDR             R0, [SP,#0x80+var_68]
/* 0x4CF088 */    CMP             R0, R6
/* 0x4CF08A */    IT NE
/* 0x4CF08C */    CMPNE           R0, #0
/* 0x4CF08E */    BEQ             loc_4CF0BE
/* 0x4CF090 */    CMP             R0, R5
/* 0x4CF092 */    BEQ             loc_4CF0BE
/* 0x4CF094 */    MOV             R0, R5; this
/* 0x4CF096 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CF09A */    LDR             R0, [R5]
/* 0x4CF09C */    LDR             R1, [R0,#4]
/* 0x4CF09E */    MOV             R0, R5
/* 0x4CF0A0 */    BLX             R1
/* 0x4CF0A2 */    MOV             R0, R6; this
/* 0x4CF0A4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CF0A8 */    LDR             R0, [R6]
/* 0x4CF0AA */    LDR             R1, [R0,#4]
/* 0x4CF0AC */    MOV             R0, R6
/* 0x4CF0AE */    BLX             R1
/* 0x4CF0B0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4CF0B2 */    VPOP            {D8-D11}
/* 0x4CF0B6 */    ADD             SP, SP, #4
/* 0x4CF0B8 */    POP.W           {R8-R11}
/* 0x4CF0BC */    POP             {R4-R7,PC}
/* 0x4CF0BE */    LDR             R0, [R6,#0x18]
/* 0x4CF0C0 */    MOVS            R1, #0
/* 0x4CF0C2 */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x4CF0C6 */    B               loc_4CF0B0
