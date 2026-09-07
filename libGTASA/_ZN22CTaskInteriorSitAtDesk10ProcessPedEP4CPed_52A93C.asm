; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDesk10ProcessPedEP4CPed
; Start Address       : 0x52A93C
; End Address         : 0x52AD94
; =========================================================================

/* 0x52A93C */    PUSH            {R4-R7,LR}
/* 0x52A93E */    ADD             R7, SP, #0xC
/* 0x52A940 */    PUSH.W          {R8}
/* 0x52A944 */    SUB             SP, SP, #0x18; float
/* 0x52A946 */    MOV             R4, R0
/* 0x52A948 */    MOV             R5, R1
/* 0x52A94A */    LDR             R0, [R4,#0x14]
/* 0x52A94C */    MOVS            R1, #1
/* 0x52A94E */    CMP             R0, #0
/* 0x52A950 */    ITE NE
/* 0x52A952 */    LDRSHNE.W       R6, [R0,#0x2C]
/* 0x52A956 */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x52A95A */    MOV             R0, R5
/* 0x52A95C */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x52A960 */    LDRB.W          R0, [R4,#0x35]
/* 0x52A964 */    CBZ             R0, loc_52A972
/* 0x52A966 */    LDR             R0, [R5,#0x18]
/* 0x52A968 */    MOVW            R1, #0x149
/* 0x52A96C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52A970 */    CBZ             R0, loc_52A99A
/* 0x52A972 */    LDRB.W          R0, [R4,#0x36]
/* 0x52A976 */    CMP             R0, #0
/* 0x52A978 */    BEQ             loc_52AA30
/* 0x52A97A */    LDR.W           R0, =(g_interiorMan_ptr - 0x52A984)
/* 0x52A97E */    MOVS            R1, #2; int
/* 0x52A980 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x52A982 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x52A984 */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x52A988 */    CBZ             R0, loc_52A9CA
/* 0x52A98A */    CMP.W           R6, #0x148
/* 0x52A98E */    BNE             loc_52A9CE
/* 0x52A990 */    LDR             R0, [R4,#0x14]
/* 0x52A992 */    MOV.W           R1, #0xC1000000
/* 0x52A996 */    STR             R1, [R0,#0x1C]
/* 0x52A998 */    B               loc_52AA30
/* 0x52A99A */    ADDW            R0, R5, #0x55C
/* 0x52A99E */    VLDR            S0, =3.1416
/* 0x52A9A2 */    VLDR            S2, [R0]
/* 0x52A9A6 */    VADD.F32        S0, S2, S0
/* 0x52A9AA */    VMOV            R0, S0; this
/* 0x52A9AE */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x52A9B2 */    MOV             R1, R0
/* 0x52A9B4 */    LDR             R0, [R5,#0x14]; this
/* 0x52A9B6 */    VMOV            S0, R1; x
/* 0x52A9BA */    STR.W           R1, [R5,#0x55C]
/* 0x52A9BE */    CMP             R0, #0
/* 0x52A9C0 */    STR.W           R1, [R5,#0x560]
/* 0x52A9C4 */    BEQ             loc_52AA18
/* 0x52A9C6 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x52A9CA */    MOVS            R6, #1
/* 0x52A9CC */    B               loc_52AD8A
/* 0x52A9CE */    SUB.W           R0, R6, #0x14A
/* 0x52A9D2 */    CMP             R0, #6
/* 0x52A9D4 */    BHI             loc_52AA20
/* 0x52A9D6 */    LDRB.W          R0, [R4,#0x34]
/* 0x52A9DA */    CBNZ            R0, loc_52AA30
/* 0x52A9DC */    LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A9EA)
/* 0x52A9E0 */    MOVS            R2, #0; void *
/* 0x52A9E2 */    LDR             R0, [R4,#0x14]; this
/* 0x52A9E4 */    MOVS            R6, #0
/* 0x52A9E6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A9E8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A9EA */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A9EE */    LDR             R0, [R5,#0x18]; int
/* 0x52A9F0 */    MOVS            R3, #0x447A0000
/* 0x52A9F6 */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52A9F8 */    MOVW            R2, #0x149; unsigned int
/* 0x52A9FC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AA00 */    LDR.W           R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AA0C)
/* 0x52AA04 */    MOV             R2, R4; void *
/* 0x52AA06 */    STR             R0, [R4,#0x14]
/* 0x52AA08 */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AA0A */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AA0C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AA10 */    MOVS            R0, #1
/* 0x52AA12 */    STRB.W          R0, [R4,#0x34]
/* 0x52AA16 */    B               loc_52AD8A
/* 0x52AA18 */    VSTR            S0, [R5,#0x10]
/* 0x52AA1C */    MOVS            R6, #1
/* 0x52AA1E */    B               loc_52AD8A
/* 0x52AA20 */    MOVW            R0, #0x149
/* 0x52AA24 */    CMP             R6, R0
/* 0x52AA26 */    ITTT EQ
/* 0x52AA28 */    LDREQ           R0, [R4,#0x14]
/* 0x52AA2A */    MOVEQ.W         R1, #0x40000000
/* 0x52AA2E */    STREQ           R1, [R0,#0x24]
/* 0x52AA30 */    LDR             R0, [R4,#0x14]
/* 0x52AA32 */    CBZ             R0, loc_52AA5E
/* 0x52AA34 */    LDRB.W          R0, [R4,#0x34]
/* 0x52AA38 */    CMP             R0, #0
/* 0x52AA3A */    BEQ             loc_52AAFC
/* 0x52AA3C */    LDR             R1, [R5,#0x14]
/* 0x52AA3E */    SUB.W           R0, R6, #0x14A
/* 0x52AA42 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x52AA46 */    CMP             R1, #0
/* 0x52AA48 */    IT EQ
/* 0x52AA4A */    ADDEQ           R2, R5, #4
/* 0x52AA4C */    CMP             R0, #2
/* 0x52AA4E */    LDR.W           R8, [R2,#8]
/* 0x52AA52 */    BHI             loc_52AA96
/* 0x52AA54 */    LDR             R2, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x52AA5C)
/* 0x52AA56 */    ADD             R0, SP, #0x28+var_1C
/* 0x52AA58 */    ADD             R2, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
/* 0x52AA5A */    LDR             R2, [R2]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
/* 0x52AA5C */    B               loc_52AACC
/* 0x52AA5E */    LDR             R0, =(g_interiorMan_ptr - 0x52AA66)
/* 0x52AA60 */    MOVS            R1, #2; int
/* 0x52AA62 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x52AA64 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x52AA66 */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x52AA6A */    CMP             R0, #0
/* 0x52AA6C */    BEQ.W           loc_52AD88
/* 0x52AA70 */    LDR             R0, [R4,#0x18]
/* 0x52AA72 */    CMP.W           R0, #0x148
/* 0x52AA76 */    BEQ.W           loc_52ABC4
/* 0x52AA7A */    ADDS            R1, R0, #1
/* 0x52AA7C */    BNE.W           loc_52ABF4
/* 0x52AA80 */    LDRB            R0, [R4,#0x10]
/* 0x52AA82 */    CMP             R0, #0
/* 0x52AA84 */    BEQ.W           loc_52AC56
/* 0x52AA88 */    LDR             R0, [R4,#8]
/* 0x52AA8A */    CMP             R0, #0
/* 0x52AA8C */    BLT.W           loc_52ABDC
/* 0x52AA90 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AA96)
/* 0x52AA92 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AA94 */    B               loc_52ABCE
/* 0x52AA96 */    MOVW            R0, #0x149
/* 0x52AA9A */    CMP             R6, R0
/* 0x52AA9C */    BNE             loc_52AAD6
/* 0x52AA9E */    LDR             R0, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x52AAA6)
/* 0x52AAA0 */    MOV             R2, SP
/* 0x52AAA2 */    ADD             R0, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
/* 0x52AAA4 */    LDR             R0, [R0]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
/* 0x52AAA6 */    VLDR            S0, [R0]
/* 0x52AAAA */    VLDR            S2, [R0,#4]
/* 0x52AAAE */    VLDR            S4, [R0,#8]
/* 0x52AAB2 */    VNEG.F32        S0, S0
/* 0x52AAB6 */    VNEG.F32        S2, S2
/* 0x52AABA */    ADD             R0, SP, #0x28+var_1C
/* 0x52AABC */    VNEG.F32        S4, S4
/* 0x52AAC0 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x52AAC4 */    VSTR            S2, [SP,#0x28+var_24]
/* 0x52AAC8 */    VSTR            S4, [SP,#0x28+var_20]
/* 0x52AACC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52AAD0 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x52AAD2 */    LDR             R1, [SP,#0x28+var_18]
/* 0x52AAD4 */    B               loc_52AADA
/* 0x52AAD6 */    LDRD.W          R0, R1, [R2]
/* 0x52AADA */    LDR             R2, [R5,#0x14]
/* 0x52AADC */    CBZ             R2, loc_52AAEA
/* 0x52AADE */    STR             R0, [R2,#0x30]
/* 0x52AAE0 */    LDR             R0, [R5,#0x14]
/* 0x52AAE2 */    STR             R1, [R0,#0x34]
/* 0x52AAE4 */    LDR             R0, [R5,#0x14]
/* 0x52AAE6 */    ADDS            R0, #0x38 ; '8'
/* 0x52AAE8 */    B               loc_52AAF2
/* 0x52AAEA */    STRD.W          R0, R1, [R5,#4]
/* 0x52AAEE */    ADD.W           R0, R5, #0xC
/* 0x52AAF2 */    STR.W           R8, [R0]
/* 0x52AAF6 */    MOVS            R0, #0
/* 0x52AAF8 */    STRB.W          R0, [R4,#0x34]
/* 0x52AAFC */    LDRB.W          R0, [R4,#0x24]
/* 0x52AB00 */    CBZ             R0, loc_52AB2E
/* 0x52AB02 */    LDRB.W          R0, [R4,#0x25]
/* 0x52AB06 */    CBZ             R0, loc_52AB1C
/* 0x52AB08 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB10)
/* 0x52AB0A */    MOVS            R1, #0
/* 0x52AB0C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AB0E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52AB10 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52AB12 */    STRB.W          R1, [R4,#0x25]
/* 0x52AB16 */    STR             R0, [R4,#0x1C]
/* 0x52AB18 */    MOV             R1, R0
/* 0x52AB1A */    B               loc_52AB26
/* 0x52AB1C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB24)
/* 0x52AB1E */    LDR             R1, [R4,#0x1C]
/* 0x52AB20 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AB22 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52AB24 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52AB26 */    LDR             R2, [R4,#0x20]
/* 0x52AB28 */    ADD             R1, R2
/* 0x52AB2A */    CMP             R1, R0
/* 0x52AB2C */    BLS             loc_52AB52
/* 0x52AB2E */    LDRB.W          R0, [R4,#0x30]
/* 0x52AB32 */    CMP             R0, #0
/* 0x52AB34 */    BEQ.W           loc_52ACA2
/* 0x52AB38 */    LDRB.W          R0, [R4,#0x31]
/* 0x52AB3C */    CBZ             R0, loc_52AB94
/* 0x52AB3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB46)
/* 0x52AB40 */    MOVS            R1, #0
/* 0x52AB42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AB44 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52AB46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52AB48 */    STRB.W          R1, [R4,#0x31]
/* 0x52AB4C */    STR             R0, [R4,#0x28]
/* 0x52AB4E */    MOV             R1, R0
/* 0x52AB50 */    B               loc_52AB9E
/* 0x52AB52 */    LDR             R0, [R4,#0x14]; this
/* 0x52AB54 */    MOVW            R2, #0x149
/* 0x52AB58 */    LDRH            R1, [R0,#0x2C]
/* 0x52AB5A */    CMP             R1, R2
/* 0x52AB5C */    BEQ.W           loc_52ACA2
/* 0x52AB60 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AB68)
/* 0x52AB62 */    MOVS            R2, #0; void *
/* 0x52AB64 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AB66 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AB68 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AB6C */    LDR             R0, [R5,#0x18]; int
/* 0x52AB6E */    MOVS            R3, #0x447A0000
/* 0x52AB74 */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52AB76 */    MOVW            R2, #0x149; unsigned int
/* 0x52AB7A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AB7E */    LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AB88)
/* 0x52AB80 */    MOV             R2, R4; void *
/* 0x52AB82 */    STR             R0, [R4,#0x14]
/* 0x52AB84 */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AB86 */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AB88 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AB8C */    MOVS            R0, #1
/* 0x52AB8E */    STRB.W          R0, [R4,#0x34]
/* 0x52AB92 */    B               loc_52ACA2
/* 0x52AB94 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB9C)
/* 0x52AB96 */    LDR             R1, [R4,#0x28]
/* 0x52AB98 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AB9A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52AB9C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52AB9E */    LDR             R2, [R4,#0x2C]
/* 0x52ABA0 */    ADD             R1, R2
/* 0x52ABA2 */    CMP             R1, R0
/* 0x52ABA4 */    BHI             loc_52ACA2
/* 0x52ABA6 */    MOVS            R0, #0
/* 0x52ABA8 */    STRB.W          R0, [R4,#0x30]
/* 0x52ABAC */    BLX             rand
/* 0x52ABB0 */    TST.W           R0, #1
/* 0x52ABB4 */    BNE             loc_52AC0C
/* 0x52ABB6 */    MOV             R0, R4; this
/* 0x52ABB8 */    MOV             R1, R5; CPed *
/* 0x52ABBA */    MOV.W           R2, #0x40800000; float
/* 0x52ABBE */    BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
/* 0x52ABC2 */    B               loc_52ACA2
/* 0x52ABC4 */    LDR             R0, [R4,#8]
/* 0x52ABC6 */    CMP             R0, #0
/* 0x52ABC8 */    BLT             loc_52ABDC
/* 0x52ABCA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52ABD0)
/* 0x52ABCC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52ABCE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x52ABD0 */    MOVS            R2, #1
/* 0x52ABD2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x52ABD4 */    STRB.W          R2, [R4,#0x24]
/* 0x52ABD8 */    STR             R1, [R4,#0x1C]
/* 0x52ABDA */    STR             R0, [R4,#0x20]
/* 0x52ABDC */    MOVS            R2, #0
/* 0x52ABDE */    MOV             R0, R4; this
/* 0x52ABE0 */    MOVT            R2, #0x447A; float
/* 0x52ABE4 */    MOV             R1, R5; CPed *
/* 0x52ABE6 */    BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
/* 0x52ABEA */    MOVS            R0, #1
/* 0x52ABEC */    MOVS            R6, #0
/* 0x52ABEE */    STRB.W          R0, [R4,#0x34]
/* 0x52ABF2 */    B               loc_52AD8A
/* 0x52ABF4 */    SUBW            R0, R0, #0x14D
/* 0x52ABF8 */    CMP             R0, #3
/* 0x52ABFA */    BHI.W           loc_52AD88
/* 0x52ABFE */    MOV             R0, R4; this
/* 0x52AC00 */    MOV             R1, R5; CPed *
/* 0x52AC02 */    MOV.W           R2, #0x40800000; float
/* 0x52AC06 */    BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
/* 0x52AC0A */    B               loc_52AD88
/* 0x52AC0C */    LDR             R0, [R4,#0x14]; this
/* 0x52AC0E */    CBZ             R0, loc_52AC1C
/* 0x52AC10 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC18)
/* 0x52AC12 */    MOVS            R2, #0; void *
/* 0x52AC14 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AC16 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AC18 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AC1C */    BLX             rand
/* 0x52AC20 */    UXTH            R0, R0
/* 0x52AC22 */    VLDR            S2, =0.000015259
/* 0x52AC26 */    VMOV            S0, R0
/* 0x52AC2A */    VCVT.F32.S32    S0, S0
/* 0x52AC2E */    VMUL.F32        S0, S0, S2
/* 0x52AC32 */    VLDR            S2, =100.0
/* 0x52AC36 */    VMUL.F32        S0, S0, S2
/* 0x52AC3A */    VCVT.S32.F32    S0, S0
/* 0x52AC3E */    VMOV            R0, S0
/* 0x52AC42 */    CMP             R0, #0x3C ; '<'
/* 0x52AC44 */    BLE             loc_52AC4C
/* 0x52AC46 */    MOVW            R2, #0x14F
/* 0x52AC4A */    B               loc_52AC88
/* 0x52AC4C */    CMP             R0, #0x23 ; '#'
/* 0x52AC4E */    BLE             loc_52AC7C
/* 0x52AC50 */    MOV.W           R2, #0x14E
/* 0x52AC54 */    B               loc_52AC88
/* 0x52AC56 */    LDR             R0, [R5,#0x18]; int
/* 0x52AC58 */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52AC5A */    MOV.W           R2, #0x148; unsigned int
/* 0x52AC5E */    MOV.W           R3, #0x40800000
/* 0x52AC62 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AC66 */    LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC70)
/* 0x52AC68 */    MOV             R2, R4; void *
/* 0x52AC6A */    STR             R0, [R4,#0x14]
/* 0x52AC6C */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AC6E */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AC70 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AC74 */    B               loc_52AD88
/* 0x52AC76 */    ALIGN 4
/* 0x52AC78 */    DCFS 3.1416
/* 0x52AC7C */    MOVW            R2, #0x14D
/* 0x52AC80 */    CMP             R0, #0xA
/* 0x52AC82 */    IT GT
/* 0x52AC84 */    MOVGT.W         R2, #0x150; unsigned int
/* 0x52AC88 */    LDR             R0, [R5,#0x18]; int
/* 0x52AC8A */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52AC8C */    MOV.W           R3, #0x40800000
/* 0x52AC90 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AC94 */    LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC9E)
/* 0x52AC96 */    MOV             R2, R4; void *
/* 0x52AC98 */    STR             R0, [R4,#0x14]
/* 0x52AC9A */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AC9C */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AC9E */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52ACA2 */    LDR             R0, [R4,#0x14]
/* 0x52ACA4 */    LDRH            R0, [R0,#0x2C]
/* 0x52ACA6 */    CMP.W           R0, #0x148
/* 0x52ACAA */    BNE             loc_52AD88
/* 0x52ACAC */    LDR             R1, [R4,#0xC]
/* 0x52ACAE */    MOVS            R3, #0; float
/* 0x52ACB0 */    LDR             R0, [R5,#0x14]
/* 0x52ACB2 */    MOVS            R6, #0
/* 0x52ACB4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x52ACB8 */    CMP             R0, #0
/* 0x52ACBA */    VLDR            S0, [R1,#4]
/* 0x52ACBE */    VLDR            S2, [R1,#8]
/* 0x52ACC2 */    VLDR            S4, [R1,#0xC]
/* 0x52ACC6 */    IT EQ
/* 0x52ACC8 */    ADDEQ           R2, R5, #4
/* 0x52ACCA */    VLDR            S6, [R2]
/* 0x52ACCE */    VLDR            S8, [R2,#4]
/* 0x52ACD2 */    VSUB.F32        S0, S0, S6
/* 0x52ACD6 */    VLDR            S10, [R2,#8]
/* 0x52ACDA */    VSUB.F32        S2, S2, S8
/* 0x52ACDE */    VLDR            S14, [R0,#0x10]
/* 0x52ACE2 */    VSUB.F32        S4, S4, S10
/* 0x52ACE6 */    VLDR            S1, [R0,#0x14]
/* 0x52ACEA */    VLDR            S12, [R0,#8]
/* 0x52ACEE */    MOVS            R2, #0; float
/* 0x52ACF0 */    VLDR            S3, [R0,#0x18]
/* 0x52ACF4 */    VMUL.F32        S8, S0, S0
/* 0x52ACF8 */    VMUL.F32        S6, S2, S2
/* 0x52ACFC */    VMUL.F32        S10, S4, S4
/* 0x52AD00 */    VADD.F32        S6, S8, S6
/* 0x52AD04 */    VMOV.F32        S8, #1.0
/* 0x52AD08 */    VADD.F32        S6, S6, S10
/* 0x52AD0C */    VLDR            S10, =0.02
/* 0x52AD10 */    VSQRT.F32       S6, S6
/* 0x52AD14 */    VDIV.F32        S8, S8, S6
/* 0x52AD18 */    VMUL.F32        S2, S2, S8
/* 0x52AD1C */    VMUL.F32        S0, S0, S8
/* 0x52AD20 */    VMIN.F32        D3, D3, D5
/* 0x52AD24 */    VLDR            S10, [R0,#4]
/* 0x52AD28 */    VMUL.F32        S4, S4, S8
/* 0x52AD2C */    VLDR            S8, [R0]
/* 0x52AD30 */    ADDW            R0, R5, #0x4E4
/* 0x52AD34 */    VMUL.F32        S2, S2, S6
/* 0x52AD38 */    VMUL.F32        S0, S0, S6
/* 0x52AD3C */    VMUL.F32        S4, S4, S6
/* 0x52AD40 */    VMUL.F32        S6, S10, S2
/* 0x52AD44 */    VMUL.F32        S8, S8, S0
/* 0x52AD48 */    VMUL.F32        S2, S1, S2
/* 0x52AD4C */    VMUL.F32        S0, S14, S0
/* 0x52AD50 */    VMUL.F32        S10, S12, S4
/* 0x52AD54 */    VMUL.F32        S4, S4, S3
/* 0x52AD58 */    VADD.F32        S6, S8, S6
/* 0x52AD5C */    VADD.F32        S0, S0, S2
/* 0x52AD60 */    VADD.F32        S2, S10, S6
/* 0x52AD64 */    VADD.F32        S0, S4, S0
/* 0x52AD68 */    VSTR            S2, [R0]
/* 0x52AD6C */    ADD.W           R0, R5, #0x4E8
/* 0x52AD70 */    VSTR            S0, [R0]
/* 0x52AD74 */    LDR             R1, [R4,#0xC]
/* 0x52AD76 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x52AD7A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x52AD7E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x52AD82 */    STR.W           R0, [R5,#0x560]
/* 0x52AD86 */    B               loc_52AD8A
/* 0x52AD88 */    MOVS            R6, #0
/* 0x52AD8A */    MOV             R0, R6
/* 0x52AD8C */    ADD             SP, SP, #0x18
/* 0x52AD8E */    POP.W           {R8}
/* 0x52AD92 */    POP             {R4-R7,PC}
