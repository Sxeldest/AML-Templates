; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChair10ProcessPedEP4CPed
; Start Address       : 0x529D04
; End Address         : 0x52A1A0
; =========================================================================

/* 0x529D04 */    PUSH            {R4-R7,LR}
/* 0x529D06 */    ADD             R7, SP, #0xC
/* 0x529D08 */    PUSH.W          {R8,R9,R11}
/* 0x529D0C */    VPUSH           {D8}
/* 0x529D10 */    SUB             SP, SP, #0x38; int
/* 0x529D12 */    MOV             R5, R0
/* 0x529D14 */    MOV             R4, R1
/* 0x529D16 */    LDR             R0, [R5,#0x14]
/* 0x529D18 */    MOVS            R1, #1
/* 0x529D1A */    CMP             R0, #0
/* 0x529D1C */    ITE NE
/* 0x529D1E */    LDRSHNE.W       R6, [R0,#0x2C]
/* 0x529D22 */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x529D26 */    MOV             R0, R4
/* 0x529D28 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x529D2C */    LDRB.W          R0, [R5,#0x29]
/* 0x529D30 */    CBZ             R0, loc_529D3E
/* 0x529D32 */    LDR             R0, [R4,#0x18]
/* 0x529D34 */    MOV.W           R1, #0x158
/* 0x529D38 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x529D3C */    CBZ             R0, loc_529D76
/* 0x529D3E */    LDRB.W          R0, [R5,#0x2A]
/* 0x529D42 */    CMP             R0, #0
/* 0x529D44 */    BEQ             loc_529DC6
/* 0x529D46 */    LDR.W           R0, =(g_interiorMan_ptr - 0x529D50)
/* 0x529D4A */    MOVS            R1, #0; int
/* 0x529D4C */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529D4E */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529D50 */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529D54 */    CBZ             R0, loc_529D76
/* 0x529D56 */    MOVW            R0, #0x159
/* 0x529D5A */    CMP             R6, R0
/* 0x529D5C */    BEQ             loc_529D7A
/* 0x529D5E */    CMP.W           R6, #0x158
/* 0x529D62 */    BEQ             loc_529DBC
/* 0x529D64 */    MOVW            R0, #0x157
/* 0x529D68 */    CMP             R6, R0
/* 0x529D6A */    ITTT EQ
/* 0x529D6C */    LDREQ           R0, [R5,#0x14]
/* 0x529D6E */    MOVEQ.W         R1, #0xC1000000
/* 0x529D72 */    STREQ           R1, [R0,#0x1C]
/* 0x529D74 */    B               loc_529DC6
/* 0x529D76 */    MOVS            R6, #1
/* 0x529D78 */    B               loc_52A172
/* 0x529D7A */    LDRB.W          R0, [R5,#0x28]
/* 0x529D7E */    CBNZ            R0, loc_529DC6
/* 0x529D80 */    LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529D8E)
/* 0x529D84 */    MOVS            R2, #0; void *
/* 0x529D86 */    LDR             R0, [R5,#0x14]; this
/* 0x529D88 */    MOVS            R6, #0
/* 0x529D8A */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529D8C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529D8E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529D92 */    LDR             R0, [R4,#0x18]; int
/* 0x529D94 */    MOVS            R3, #0x447A0000
/* 0x529D9A */    MOVS            R1, #0x54 ; 'T'; int
/* 0x529D9C */    MOV.W           R2, #0x158; unsigned int
/* 0x529DA0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x529DA4 */    LDR.W           R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529DB0)
/* 0x529DA8 */    MOV             R2, R5; void *
/* 0x529DAA */    STR             R0, [R5,#0x14]
/* 0x529DAC */    ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529DAE */    LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529DB0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529DB4 */    MOVS            R0, #1
/* 0x529DB6 */    STRB.W          R0, [R5,#0x28]
/* 0x529DBA */    B               loc_52A172
/* 0x529DBC */    LDR             R0, [R5,#0x14]
/* 0x529DBE */    MOVS            R1, #0x40400000
/* 0x529DC4 */    STR             R1, [R0,#0x24]
/* 0x529DC6 */    LDR             R0, [R5,#0x14]
/* 0x529DC8 */    CBZ             R0, loc_529E36
/* 0x529DCA */    LDRB.W          R0, [R5,#0x28]
/* 0x529DCE */    CMP             R0, #0
/* 0x529DD0 */    BEQ.W           loc_529F0E
/* 0x529DD4 */    LDR             R1, [R4,#0x14]
/* 0x529DD6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x529DDA */    CMP             R1, #0
/* 0x529DDC */    IT EQ
/* 0x529DDE */    ADDEQ           R0, R4, #4
/* 0x529DE0 */    CMP.W           R6, #0x158
/* 0x529DE4 */    LDR.W           R8, [R0,#8]
/* 0x529DE8 */    BEQ             loc_529E90
/* 0x529DEA */    MOVW            R2, #0x159
/* 0x529DEE */    CMP             R6, R2
/* 0x529DF0 */    BNE             loc_529EA2
/* 0x529DF2 */    LDR.W           R2, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x529DFC)
/* 0x529DF6 */    ADD             R0, SP, #0x58+var_2C
/* 0x529DF8 */    ADD             R2, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
/* 0x529DFA */    LDR             R2, [R2]; CCarEnterExit::ms_vecPedChairAnimOffset ...
/* 0x529DFC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x529E00 */    ADDW            R0, R4, #0x55C
/* 0x529E04 */    LDRD.W          R6, R9, [SP,#0x58+var_2C]
/* 0x529E08 */    VLDR            S0, =3.1416
/* 0x529E0C */    VLDR            S2, [R0]
/* 0x529E10 */    VADD.F32        S0, S2, S0
/* 0x529E14 */    VMOV            R0, S0; this
/* 0x529E18 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x529E1C */    MOV             R1, R0
/* 0x529E1E */    LDR             R0, [R4,#0x14]; this
/* 0x529E20 */    VMOV            S0, R1; x
/* 0x529E24 */    STR.W           R1, [R4,#0x55C]
/* 0x529E28 */    CMP             R0, #0
/* 0x529E2A */    STR.W           R1, [R4,#0x560]
/* 0x529E2E */    BEQ             loc_529EF8
/* 0x529E30 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x529E34 */    B               loc_529EA6
/* 0x529E36 */    LDR             R0, =(g_interiorMan_ptr - 0x529E3E)
/* 0x529E38 */    MOVS            R1, #0; int
/* 0x529E3A */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529E3C */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529E3E */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529E42 */    CMP             R0, #0
/* 0x529E44 */    BEQ.W           loc_52A060
/* 0x529E48 */    LDR             R0, [R5,#0x18]
/* 0x529E4A */    MOVW            R1, #0x157
/* 0x529E4E */    CMP             R0, R1
/* 0x529E50 */    BEQ             loc_529EB8
/* 0x529E52 */    ADDS            R0, #1
/* 0x529E54 */    BNE.W           loc_52A060
/* 0x529E58 */    LDRB            R0, [R5,#0x10]
/* 0x529E5A */    CMP             R0, #0
/* 0x529E5C */    BEQ.W           loc_52A180
/* 0x529E60 */    LDR             R0, [R5,#8]
/* 0x529E62 */    CMP             R0, #0
/* 0x529E64 */    BLT             loc_529E78
/* 0x529E66 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529E6E)
/* 0x529E68 */    MOVS            R2, #1
/* 0x529E6A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x529E6C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x529E6E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x529E70 */    STRB.W          R2, [R5,#0x24]
/* 0x529E74 */    STRD.W          R1, R0, [R5,#0x1C]
/* 0x529E78 */    LDR             R0, [R4,#0x18]; int
/* 0x529E7A */    MOVS            R3, #0x447A0000
/* 0x529E80 */    MOVS            R1, #0x54 ; 'T'; int
/* 0x529E82 */    MOVW            R2, #0x159; unsigned int
/* 0x529E86 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x529E8A */    LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529E90)
/* 0x529E8C */    ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529E8E */    B               loc_529EE6
/* 0x529E90 */    LDR             R2, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x529E98)
/* 0x529E92 */    ADD             R0, SP, #0x58+var_2C
/* 0x529E94 */    ADD             R2, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
/* 0x529E96 */    LDR             R2, [R2]; CCarEnterExit::ms_vecPedChairAnimOffset ...
/* 0x529E98 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x529E9C */    LDRD.W          R6, R9, [SP,#0x58+var_2C]
/* 0x529EA0 */    B               loc_529EA6
/* 0x529EA2 */    LDRD.W          R6, R9, [R0]
/* 0x529EA6 */    LDR             R0, [R4,#0x14]
/* 0x529EA8 */    CBZ             R0, loc_529EFC
/* 0x529EAA */    STR             R6, [R0,#0x30]
/* 0x529EAC */    LDR             R0, [R4,#0x14]
/* 0x529EAE */    STR.W           R9, [R0,#0x34]
/* 0x529EB2 */    LDR             R0, [R4,#0x14]
/* 0x529EB4 */    ADDS            R0, #0x38 ; '8'
/* 0x529EB6 */    B               loc_529F04
/* 0x529EB8 */    LDR             R0, [R5,#8]
/* 0x529EBA */    CMP             R0, #0
/* 0x529EBC */    BLT             loc_529ED0
/* 0x529EBE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529EC6)
/* 0x529EC0 */    MOVS            R2, #1
/* 0x529EC2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x529EC4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x529EC6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x529EC8 */    STRB.W          R2, [R5,#0x24]
/* 0x529ECC */    STRD.W          R1, R0, [R5,#0x1C]
/* 0x529ED0 */    LDR             R0, [R4,#0x18]; int
/* 0x529ED2 */    MOVS            R3, #0x447A0000
/* 0x529ED8 */    MOVS            R1, #0x54 ; 'T'; int
/* 0x529EDA */    MOVW            R2, #0x159; unsigned int
/* 0x529EDE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x529EE2 */    LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529EE8)
/* 0x529EE4 */    ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529EE6 */    LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529EE8 */    MOV             R2, R5; void *
/* 0x529EEA */    STR             R0, [R5,#0x14]
/* 0x529EEC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529EF0 */    MOVS            R0, #1
/* 0x529EF2 */    STRB.W          R0, [R5,#0x28]
/* 0x529EF6 */    B               loc_52A060
/* 0x529EF8 */    VSTR            S0, [R4,#0x10]
/* 0x529EFC */    ADD.W           R0, R4, #0xC
/* 0x529F00 */    STRD.W          R6, R9, [R4,#4]
/* 0x529F04 */    STR.W           R8, [R0]
/* 0x529F08 */    MOVS            R0, #0
/* 0x529F0A */    STRB.W          R0, [R5,#0x28]
/* 0x529F0E */    LDRB.W          R0, [R5,#0x24]
/* 0x529F12 */    CBZ             R0, loc_529F7C
/* 0x529F14 */    LDRB.W          R0, [R5,#0x25]
/* 0x529F18 */    CBZ             R0, loc_529F2E
/* 0x529F1A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529F22)
/* 0x529F1C */    MOVS            R1, #0
/* 0x529F1E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x529F20 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x529F22 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x529F24 */    STRB.W          R1, [R5,#0x25]
/* 0x529F28 */    STR             R0, [R5,#0x1C]
/* 0x529F2A */    MOV             R1, R0
/* 0x529F2C */    B               loc_529F38
/* 0x529F2E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529F36)
/* 0x529F30 */    LDR             R1, [R5,#0x1C]
/* 0x529F32 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x529F34 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x529F36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x529F38 */    LDR             R2, [R5,#0x20]
/* 0x529F3A */    ADD             R1, R2
/* 0x529F3C */    CMP             R1, R0
/* 0x529F3E */    BHI             loc_529F7C
/* 0x529F40 */    LDR             R0, [R5,#0x14]; this
/* 0x529F42 */    LDRH            R1, [R0,#0x2C]
/* 0x529F44 */    CMP.W           R1, #0x158
/* 0x529F48 */    BEQ             loc_529F7C
/* 0x529F4A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529F52)
/* 0x529F4C */    MOVS            R2, #0; void *
/* 0x529F4E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529F50 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529F52 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529F56 */    LDR             R0, [R4,#0x18]; int
/* 0x529F58 */    MOVS            R3, #0x447A0000
/* 0x529F5E */    MOVS            R1, #0x54 ; 'T'; int
/* 0x529F60 */    MOV.W           R2, #0x158; unsigned int
/* 0x529F64 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x529F68 */    LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529F72)
/* 0x529F6A */    MOV             R2, R5; void *
/* 0x529F6C */    STR             R0, [R5,#0x14]
/* 0x529F6E */    ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529F70 */    LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529F72 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529F76 */    MOVS            R0, #1
/* 0x529F78 */    STRB.W          R0, [R5,#0x28]
/* 0x529F7C */    LDR             R0, [R5,#0x14]
/* 0x529F7E */    MOVW            R2, #0x157
/* 0x529F82 */    LDRH            R1, [R0,#0x2C]
/* 0x529F84 */    CMP             R1, R2
/* 0x529F86 */    BNE             loc_52A062
/* 0x529F88 */    LDR             R1, [R5,#0xC]
/* 0x529F8A */    MOVS            R3, #0; float
/* 0x529F8C */    LDR             R0, [R4,#0x14]
/* 0x529F8E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x529F92 */    CMP             R0, #0
/* 0x529F94 */    VLDR            S0, [R1,#4]
/* 0x529F98 */    VLDR            S2, [R1,#8]
/* 0x529F9C */    VLDR            S4, [R1,#0xC]
/* 0x529FA0 */    IT EQ
/* 0x529FA2 */    ADDEQ           R2, R4, #4
/* 0x529FA4 */    VLDR            S6, [R2]
/* 0x529FA8 */    VLDR            S8, [R2,#4]
/* 0x529FAC */    VSUB.F32        S0, S0, S6
/* 0x529FB0 */    VLDR            S10, [R2,#8]
/* 0x529FB4 */    VSUB.F32        S2, S2, S8
/* 0x529FB8 */    VLDR            S14, [R0,#0x10]
/* 0x529FBC */    VSUB.F32        S4, S4, S10
/* 0x529FC0 */    VLDR            S1, [R0,#0x14]
/* 0x529FC4 */    VLDR            S12, [R0,#8]
/* 0x529FC8 */    MOVS            R2, #0; float
/* 0x529FCA */    VLDR            S3, [R0,#0x18]
/* 0x529FCE */    VMUL.F32        S8, S0, S0
/* 0x529FD2 */    VMUL.F32        S6, S2, S2
/* 0x529FD6 */    VMUL.F32        S10, S4, S4
/* 0x529FDA */    VADD.F32        S6, S8, S6
/* 0x529FDE */    VMOV.F32        S8, #1.0
/* 0x529FE2 */    VADD.F32        S6, S6, S10
/* 0x529FE6 */    VLDR            S10, =0.02
/* 0x529FEA */    VSQRT.F32       S6, S6
/* 0x529FEE */    VDIV.F32        S8, S8, S6
/* 0x529FF2 */    VMUL.F32        S2, S2, S8
/* 0x529FF6 */    VMUL.F32        S0, S0, S8
/* 0x529FFA */    VMIN.F32        D3, D3, D5
/* 0x529FFE */    VLDR            S10, [R0,#4]
/* 0x52A002 */    VMUL.F32        S4, S4, S8
/* 0x52A006 */    VLDR            S8, [R0]
/* 0x52A00A */    ADDW            R0, R4, #0x4E4
/* 0x52A00E */    VMUL.F32        S2, S2, S6
/* 0x52A012 */    VMUL.F32        S0, S0, S6
/* 0x52A016 */    VMUL.F32        S4, S4, S6
/* 0x52A01A */    VMUL.F32        S6, S10, S2
/* 0x52A01E */    VMUL.F32        S8, S8, S0
/* 0x52A022 */    VMUL.F32        S2, S1, S2
/* 0x52A026 */    VMUL.F32        S0, S14, S0
/* 0x52A02A */    VMUL.F32        S10, S12, S4
/* 0x52A02E */    VMUL.F32        S4, S4, S3
/* 0x52A032 */    VADD.F32        S6, S8, S6
/* 0x52A036 */    VADD.F32        S0, S0, S2
/* 0x52A03A */    VADD.F32        S2, S10, S6
/* 0x52A03E */    VADD.F32        S0, S4, S0
/* 0x52A042 */    VSTR            S2, [R0]
/* 0x52A046 */    ADD.W           R0, R4, #0x4E8
/* 0x52A04A */    VSTR            S0, [R0]
/* 0x52A04E */    LDR             R1, [R5,#0xC]
/* 0x52A050 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x52A054 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x52A058 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x52A05C */    STR.W           R0, [R4,#0x560]
/* 0x52A060 */    LDR             R0, [R5,#0x14]
/* 0x52A062 */    CMP             R0, #0
/* 0x52A064 */    BEQ             loc_52A154
/* 0x52A066 */    LDRH            R0, [R0,#0x2C]
/* 0x52A068 */    MOVW            R1, #0x159
/* 0x52A06C */    CMP             R0, R1
/* 0x52A06E */    BNE             loc_52A154
/* 0x52A070 */    LDR             R0, =(g_ikChainMan_ptr - 0x52A078)
/* 0x52A072 */    MOV             R1, R4; CPed *
/* 0x52A074 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52A076 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x52A078 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x52A07C */    CMP             R0, #0
/* 0x52A07E */    BNE             loc_52A170
/* 0x52A080 */    BLX             rand
/* 0x52A084 */    UXTH            R0, R0
/* 0x52A086 */    VLDR            S16, =0.000015259
/* 0x52A08A */    VMOV            S0, R0
/* 0x52A08E */    VLDR            S2, =1000.0
/* 0x52A092 */    VCVT.F32.S32    S0, S0
/* 0x52A096 */    VMUL.F32        S0, S0, S16
/* 0x52A09A */    VMUL.F32        S0, S0, S2
/* 0x52A09E */    VCVT.S32.F32    S0, S0
/* 0x52A0A2 */    VMOV            R0, S0
/* 0x52A0A6 */    CMP.W           R0, #0x3D4
/* 0x52A0AA */    BLE             loc_52A170
/* 0x52A0AC */    LDR             R0, =(g_interiorMan_ptr - 0x52A0B4)
/* 0x52A0AE */    MOV             R1, R4; CPed *
/* 0x52A0B0 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x52A0B2 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x52A0B4 */    BLX             j__ZN17InteriorManager_c20GetPedsInteriorGroupEP4CPed; InteriorManager_c::GetPedsInteriorGroup(CPed *)
/* 0x52A0B8 */    MOVS            R6, #0
/* 0x52A0BA */    CMP             R0, #0
/* 0x52A0BC */    BEQ             loc_52A172
/* 0x52A0BE */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0x52A0C2 */    MOVS            R5, #0
/* 0x52A0C4 */    LDR             R1, [R4,#0x14]
/* 0x52A0C6 */    ADD.W           LR, SP, #0x58+var_30
/* 0x52A0CA */    MOVT            R5, #0x4120
/* 0x52A0CE */    ADD.W           R12, SP, #0x58+var_34
/* 0x52A0D2 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x52A0D6 */    CMP             R1, #0
/* 0x52A0D8 */    IT EQ
/* 0x52A0DA */    ADDEQ           R6, R4, #4
/* 0x52A0DC */    LDRD.W          R2, R3, [R6]; int
/* 0x52A0E0 */    LDR             R1, [R6,#8]
/* 0x52A0E2 */    ADD             R6, SP, #0x58+var_2C
/* 0x52A0E4 */    STMEA.W         SP, {R1,R5,R6,LR}
/* 0x52A0E8 */    MOVS            R1, #0; int
/* 0x52A0EA */    STR.W           R12, [SP,#0x58+var_48]; float
/* 0x52A0EE */    BLX             j__ZN15InteriorGroup_c23FindClosestInteriorInfoEi7CVectorfPP14InteriorInfo_tPP10Interior_cPf; InteriorGroup_c::FindClosestInteriorInfo(int,CVector,float,InteriorInfo_t **,Interior_c **,float *)
/* 0x52A0F2 */    LDR             R0, [SP,#0x58+var_2C]
/* 0x52A0F4 */    CBZ             R0, loc_52A170
/* 0x52A0F6 */    BLX             rand
/* 0x52A0FA */    UXTH            R0, R0
/* 0x52A0FC */    VLDR            S2, =10000.0
/* 0x52A100 */    VMOV            S0, R0
/* 0x52A104 */    MOVS            R2, #0
/* 0x52A106 */    MOVS            R3, #3
/* 0x52A108 */    LDR             R0, =(g_ikChainMan_ptr - 0x52A116)
/* 0x52A10A */    VCVT.F32.S32    S0, S0
/* 0x52A10E */    LDR             R1, [SP,#0x58+var_2C]
/* 0x52A110 */    STR             R2, [SP,#0x58+var_3C]; int
/* 0x52A112 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52A114 */    STR             R3, [SP,#0x58+var_40]; int
/* 0x52A116 */    MOV.W           R3, #0x1F4
/* 0x52A11A */    STR             R3, [SP,#0x58+var_44]; int
/* 0x52A11C */    MOV.W           R3, #0x3E800000
/* 0x52A120 */    STRD.W          R2, R3, [SP,#0x58+var_4C]; int
/* 0x52A124 */    ADDS            R1, #4
/* 0x52A126 */    STR             R1, [SP,#0x58+var_50]; int
/* 0x52A128 */    MOV.W           R1, #0xFFFFFFFF
/* 0x52A12C */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x52A12E */    MOVW            R2, #0x2710
/* 0x52A132 */    VMUL.F32        S0, S0, S16
/* 0x52A136 */    MOVS            R3, #0; int
/* 0x52A138 */    VMUL.F32        S0, S0, S2
/* 0x52A13C */    VCVT.S32.F32    S0, S0
/* 0x52A140 */    STR             R1, [SP,#0x58+var_54]; int
/* 0x52A142 */    VMOV            R1, S0
/* 0x52A146 */    ADD             R2, R1
/* 0x52A148 */    ADR             R1, aTasksitinchair; "TaskSitInChair"
/* 0x52A14A */    STR             R2, [SP,#0x58+var_58]; int
/* 0x52A14C */    MOV             R2, R4; CPed *
/* 0x52A14E */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x52A152 */    B               loc_52A170
/* 0x52A154 */    LDR             R0, =(g_ikChainMan_ptr - 0x52A15C)
/* 0x52A156 */    MOV             R1, R4; CPed *
/* 0x52A158 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52A15A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x52A15C */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x52A160 */    CBZ             R0, loc_52A170
/* 0x52A162 */    LDR             R0, =(g_ikChainMan_ptr - 0x52A16C)
/* 0x52A164 */    MOV             R1, R4; CPed *
/* 0x52A166 */    MOVS            R2, #0xFA; int
/* 0x52A168 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52A16A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x52A16C */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x52A170 */    MOVS            R6, #0
/* 0x52A172 */    MOV             R0, R6
/* 0x52A174 */    ADD             SP, SP, #0x38 ; '8'
/* 0x52A176 */    VPOP            {D8}
/* 0x52A17A */    POP.W           {R8,R9,R11}
/* 0x52A17E */    POP             {R4-R7,PC}
/* 0x52A180 */    LDR             R0, [R4,#0x18]; int
/* 0x52A182 */    MOVS            R1, #0x54 ; 'T'; int
/* 0x52A184 */    MOVW            R2, #0x157; unsigned int
/* 0x52A188 */    MOV.W           R3, #0x40800000
/* 0x52A18C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52A190 */    LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A19A)
/* 0x52A192 */    MOV             R2, R5; void *
/* 0x52A194 */    STR             R0, [R5,#0x14]
/* 0x52A196 */    ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A198 */    LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A19A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A19E */    B               loc_52A060
