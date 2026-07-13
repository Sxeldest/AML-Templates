; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump15StartLaunchAnimEP4CPed
; Start Address       : 0x52DDD4
; End Address         : 0x52DF64
; =========================================================================

/* 0x52DDD4 */    PUSH            {R4-R7,LR}
/* 0x52DDD6 */    ADD             R7, SP, #0xC
/* 0x52DDD8 */    PUSH.W          {R11}
/* 0x52DDDC */    SUB             SP, SP, #8
/* 0x52DDDE */    MOV             R4, R1
/* 0x52DDE0 */    MOV             R5, R0
/* 0x52DDE2 */    LDR             R0, [R4,#0x18]
/* 0x52DDE4 */    MOVS            R1, #0x74 ; 't'
/* 0x52DDE6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DDEA */    CMP             R0, #0
/* 0x52DDEC */    STR             R0, [R5,#0x28]
/* 0x52DDEE */    BNE             loc_52DDFE
/* 0x52DDF0 */    LDR             R0, [R4,#0x18]
/* 0x52DDF2 */    MOVS            R1, #0x75 ; 'u'
/* 0x52DDF4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DDF8 */    CMP             R0, #0
/* 0x52DDFA */    STR             R0, [R5,#0x28]
/* 0x52DDFC */    BEQ             loc_52DE08
/* 0x52DDFE */    MOVS            R0, #0
/* 0x52DE00 */    ADD             SP, SP, #8
/* 0x52DE02 */    POP.W           {R11}
/* 0x52DE06 */    POP             {R4-R7,PC}
/* 0x52DE08 */    LDR             R0, =(g_surfaceInfos_ptr - 0x52DE12)
/* 0x52DE0A */    LDRB.W          R1, [R4,#0xBE]; unsigned int
/* 0x52DE0E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x52DE10 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x52DE12 */    BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
/* 0x52DE16 */    CBZ             R0, loc_52DE5E
/* 0x52DE18 */    LDR             R0, [R4,#0x14]
/* 0x52DE1A */    ADD.W           R1, R4, #0x580
/* 0x52DE1E */    VLDR            S0, [R1]
/* 0x52DE22 */    VLDR            S4, [R0,#0x14]
/* 0x52DE26 */    VLDR            S2, [R0,#0x10]
/* 0x52DE2A */    VLDR            S6, [R0,#0x18]
/* 0x52DE2E */    ADDW            R0, R4, #0x57C
/* 0x52DE32 */    VMUL.F32        S0, S4, S0
/* 0x52DE36 */    VLDR            S8, [R0]
/* 0x52DE3A */    ADDW            R0, R4, #0x584
/* 0x52DE3E */    VMUL.F32        S2, S2, S8
/* 0x52DE42 */    VLDR            S4, [R0]
/* 0x52DE46 */    VMUL.F32        S4, S6, S4
/* 0x52DE4A */    VADD.F32        S0, S2, S0
/* 0x52DE4E */    VADD.F32        S0, S0, S4
/* 0x52DE52 */    VCMPE.F32       S0, #0.0
/* 0x52DE56 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DE5A */    BGE             loc_52DE82
/* 0x52DE5C */    B               loc_52DF04
/* 0x52DE5E */    MOV             R0, R4; this
/* 0x52DE60 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52DE64 */    CMP             R0, #1
/* 0x52DE66 */    BNE             loc_52DE82
/* 0x52DE68 */    LDR             R0, [R4,#0x14]
/* 0x52DE6A */    ADD.W           R3, R0, #0x10
/* 0x52DE6E */    MOVS            R0, #0x40A00000
/* 0x52DE74 */    LDM             R3, {R1-R3}
/* 0x52DE76 */    STR             R0, [SP,#0x18+var_18]
/* 0x52DE78 */    MOV             R0, R4
/* 0x52DE7A */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x52DE7E */    CMP             R0, #0
/* 0x52DE80 */    BEQ             loc_52DF04
/* 0x52DE82 */    LDR             R0, [R4,#0x18]
/* 0x52DE84 */    MOVS            R1, #2
/* 0x52DE86 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DE8A */    CBZ             R0, loc_52DE9E
/* 0x52DE8C */    VLDR            S2, =0.3
/* 0x52DE90 */    VLDR            S0, [R0,#0x18]
/* 0x52DE94 */    VCMPE.F32       S0, S2
/* 0x52DE98 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DE9C */    BGE             loc_52DEAC
/* 0x52DE9E */    LDR             R0, [R4,#0x18]
/* 0x52DEA0 */    MOVS            R1, #1
/* 0x52DEA2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DEA6 */    CBZ             R0, loc_52DEBA
/* 0x52DEA8 */    VLDR            S0, [R0,#0x18]
/* 0x52DEAC */    VLDR            S2, =0.3
/* 0x52DEB0 */    VCMPE.F32       S0, S2
/* 0x52DEB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DEB8 */    BGE             loc_52DEC8
/* 0x52DEBA */    LDR             R0, [R4,#0x18]
/* 0x52DEBC */    MOVS            R1, #0
/* 0x52DEBE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52DEC2 */    CBZ             R0, loc_52DF14
/* 0x52DEC4 */    VLDR            S0, [R0,#0x18]
/* 0x52DEC8 */    VLDR            S2, =0.3
/* 0x52DECC */    VCMPE.F32       S0, S2
/* 0x52DED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DED4 */    BLE             loc_52DF14
/* 0x52DED6 */    LDR             R1, [R0,#0x14]
/* 0x52DED8 */    VMOV.F32        S4, #1.0
/* 0x52DEDC */    VLDR            S0, [R0,#0x20]
/* 0x52DEE0 */    VLDR            S2, [R1,#0x10]
/* 0x52DEE4 */    VDIV.F32        S0, S0, S2
/* 0x52DEE8 */    VLDR            S2, =0.367
/* 0x52DEEC */    VADD.F32        S0, S0, S2
/* 0x52DEF0 */    VCMPE.F32       S0, S4
/* 0x52DEF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52DEF8 */    ITT GT
/* 0x52DEFA */    VMOVGT.F32      S2, #-1.0
/* 0x52DEFE */    VADDGT.F32      S0, S0, S2
/* 0x52DF02 */    B               loc_52DF18
/* 0x52DF04 */    LDR.W           R0, [R4,#0x534]
/* 0x52DF08 */    ORR.W           R0, R0, #8
/* 0x52DF0C */    STR.W           R0, [R4,#0x534]
/* 0x52DF10 */    MOVS            R0, #0
/* 0x52DF12 */    B               loc_52DE00
/* 0x52DF14 */    VLDR            S0, =0.0
/* 0x52DF18 */    VMOV.F32        S2, #0.5
/* 0x52DF1C */    LDR             R0, [R4,#0x18]; int
/* 0x52DF1E */    MOVS            R2, #0x75 ; 'u'
/* 0x52DF20 */    MOVS            R1, #0; int
/* 0x52DF22 */    MOV.W           R3, #0x41000000
/* 0x52DF26 */    VCMPE.F32       S0, S2
/* 0x52DF2A */    VMRS            APSR_nzcv, FPSCR
/* 0x52DF2E */    IT LT
/* 0x52DF30 */    MOVLT           R2, #0x74 ; 't'; unsigned int
/* 0x52DF32 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52DF36 */    MOV             R6, R0
/* 0x52DF38 */    STR             R6, [R5,#0x28]
/* 0x52DF3A */    LDR.W           R0, [R4,#0x444]
/* 0x52DF3E */    CBZ             R0, loc_52DF4A
/* 0x52DF40 */    MOVS            R0, #2
/* 0x52DF42 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x52DF46 */    STR             R0, [R6,#0x24]
/* 0x52DF48 */    LDR             R6, [R5,#0x28]
/* 0x52DF4A */    LDR             R0, =(_ZN15CTaskSimpleJump18FinishAnimLaunchCBEP21CAnimBlendAssociationPv_ptr - 0x52DF52)
/* 0x52DF4C */    MOV             R2, R5; void *
/* 0x52DF4E */    ADD             R0, PC; _ZN15CTaskSimpleJump18FinishAnimLaunchCBEP21CAnimBlendAssociationPv_ptr
/* 0x52DF50 */    LDR             R1, [R0]; CTaskSimpleJump::FinishAnimLaunchCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52DF52 */    MOV             R0, R6; this
/* 0x52DF54 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52DF58 */    LDR.W           R0, [R4,#0x55C]
/* 0x52DF5C */    STR.W           R0, [R4,#0x560]
/* 0x52DF60 */    MOVS            R0, #1
/* 0x52DF62 */    B               loc_52DE00
