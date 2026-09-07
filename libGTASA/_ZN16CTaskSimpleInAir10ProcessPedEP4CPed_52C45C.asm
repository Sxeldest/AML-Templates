; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAir10ProcessPedEP4CPed
; Start Address       : 0x52C45C
; End Address         : 0x52C9EE
; =========================================================================

/* 0x52C45C */    PUSH            {R4-R7,LR}
/* 0x52C45E */    ADD             R7, SP, #0xC
/* 0x52C460 */    PUSH.W          {R8,R9,R11}
/* 0x52C464 */    SUB             SP, SP, #0x58
/* 0x52C466 */    MOV             R5, R1
/* 0x52C468 */    MOV             R6, R0
/* 0x52C46A */    LDR             R0, [R5,#0x14]
/* 0x52C46C */    ADD.W           R8, R0, #0x30 ; '0'
/* 0x52C470 */    ADD             R0, SP, #0x70+var_24
/* 0x52C472 */    LDM.W           R8, {R1,R2,R8}
/* 0x52C476 */    STM.W           R0, {R1,R2,R8}
/* 0x52C47A */    LDRB.W          R0, [R6,#0x34]
/* 0x52C47E */    CMP             R0, #0
/* 0x52C480 */    BEQ             loc_52C504
/* 0x52C482 */    LDRB.W          R0, [R6,#0x35]
/* 0x52C486 */    CBZ             R0, loc_52C49E
/* 0x52C488 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C492)
/* 0x52C48C */    MOVS            R1, #0
/* 0x52C48E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52C490 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52C492 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52C494 */    STRB.W          R1, [R6,#0x35]
/* 0x52C498 */    STR             R0, [R6,#0x2C]
/* 0x52C49A */    MOV             R1, R0
/* 0x52C49C */    B               loc_52C4AA
/* 0x52C49E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C4A8)
/* 0x52C4A2 */    LDR             R1, [R6,#0x2C]
/* 0x52C4A4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52C4A6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52C4A8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52C4AA */    LDR             R2, [R6,#0x30]
/* 0x52C4AC */    ADD             R1, R2
/* 0x52C4AE */    CMP             R1, R0
/* 0x52C4B0 */    BHI             loc_52C504
/* 0x52C4B2 */    LDR.W           R0, [R5,#0x44C]
/* 0x52C4B6 */    CMP             R0, #0x27 ; '''
/* 0x52C4B8 */    BEQ             loc_52C504
/* 0x52C4BA */    VLDR            S0, =50.0
/* 0x52C4BE */    VMOV.F32        S4, #-20.0
/* 0x52C4C2 */    VLDR            S2, [R5,#0x50]
/* 0x52C4C6 */    VMUL.F32        S0, S2, S0
/* 0x52C4CA */    VCMPE.F32       S0, S4
/* 0x52C4CE */    VMRS            APSR_nzcv, FPSCR
/* 0x52C4D2 */    BGT             loc_52C504
/* 0x52C4D4 */    MOV             R0, R5; this
/* 0x52C4D6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52C4DA */    CMP             R0, #1
/* 0x52C4DC */    MOV.W           R0, #0
/* 0x52C4E0 */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x52C4E4 */    MOV.W           R2, #0; unsigned int
/* 0x52C4E8 */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x52C4EA */    ITE NE
/* 0x52C4EC */    MOVNE.W         R1, #0x15A
/* 0x52C4F0 */    MOVEQ.W         R1, #0x166; unsigned __int16
/* 0x52C4F4 */    MOV             R0, R5; this
/* 0x52C4F6 */    MOV.W           R3, #0x3F800000; float
/* 0x52C4FA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x52C4FE */    MOVS            R0, #0
/* 0x52C500 */    STRB.W          R0, [R6,#0x34]
/* 0x52C504 */    LDR             R0, [R6,#0x1C]
/* 0x52C506 */    CBZ             R0, loc_52C582
/* 0x52C508 */    LDRH            R1, [R0,#0x2C]
/* 0x52C50A */    CMP             R1, #0x80
/* 0x52C50C */    ITT EQ
/* 0x52C50E */    LDRBEQ.W        R1, [R5,#0x484]
/* 0x52C512 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x52C516 */    BNE.W           loc_52C68C
/* 0x52C51A */    LDR             R1, [R0,#0x14]
/* 0x52C51C */    VLDR            S0, [R0,#0x20]
/* 0x52C520 */    VLDR            S2, [R1,#0x10]
/* 0x52C524 */    VCMPE.F32       S0, S2
/* 0x52C528 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C52C */    BGE.W           loc_52C68C
/* 0x52C530 */    VMOV.F32        S0, #1.0
/* 0x52C534 */    VLDR            S2, [R0,#0x18]
/* 0x52C538 */    VCMPE.F32       S2, S0
/* 0x52C53C */    VMRS            APSR_nzcv, FPSCR
/* 0x52C540 */    BGE             loc_52C552
/* 0x52C542 */    VLDR            S0, [R0,#0x1C]
/* 0x52C546 */    VCMPE.F32       S0, #0.0
/* 0x52C54A */    VMRS            APSR_nzcv, FPSCR
/* 0x52C54E */    BLE.W           loc_52C68C
/* 0x52C552 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52C566)
/* 0x52C556 */    MOVS            R1, #0
/* 0x52C558 */    VLDR            S0, =0.0028
/* 0x52C55C */    MOVS            R2, #0
/* 0x52C55E */    VLDR            S2, [R5,#0x90]
/* 0x52C562 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52C564 */    VMUL.F32        S0, S2, S0
/* 0x52C568 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52C56A */    VLDR            S2, [R0]
/* 0x52C56E */    MOV             R0, R5
/* 0x52C570 */    VMUL.F32        S0, S0, S2
/* 0x52C574 */    VMOV            R3, S0
/* 0x52C578 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x52C57C */    ADD.W           R4, R6, #0x24 ; '$'
/* 0x52C580 */    B               loc_52C906
/* 0x52C582 */    LDR.W           R0, [R5,#0x484]
/* 0x52C586 */    ORR.W           R0, R0, #0x200
/* 0x52C58A */    STR.W           R0, [R5,#0x484]
/* 0x52C58E */    LDRB.W          R0, [R6,#0x24]
/* 0x52C592 */    TST.W           R0, #1
/* 0x52C596 */    BNE             loc_52C5EC
/* 0x52C598 */    LSLS            R0, R0, #0x1E
/* 0x52C59A */    BMI             loc_52C638
/* 0x52C59C */    LDR             R0, [R6,#0x1C]
/* 0x52C59E */    CBNZ            R0, loc_52C5B2
/* 0x52C5A0 */    MOV             R4, R5
/* 0x52C5A2 */    MOVS            R1, #0x80
/* 0x52C5A4 */    LDR.W           R0, [R4,#0x18]!
/* 0x52C5A8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52C5AC */    CMP             R0, #0
/* 0x52C5AE */    STR             R0, [R6,#0x1C]
/* 0x52C5B0 */    BEQ             loc_52C5D6
/* 0x52C5B2 */    VMOV.F32        S0, #1.0
/* 0x52C5B6 */    VLDR            S2, [R0,#0x18]
/* 0x52C5BA */    VCMPE.F32       S2, S0
/* 0x52C5BE */    VMRS            APSR_nzcv, FPSCR
/* 0x52C5C2 */    BGE             loc_52C674
/* 0x52C5C4 */    VLDR            S0, [R0,#0x1C]
/* 0x52C5C8 */    VCMPE.F32       S0, #0.0
/* 0x52C5CC */    VMRS            APSR_nzcv, FPSCR
/* 0x52C5D0 */    BGT             loc_52C674
/* 0x52C5D2 */    ADD.W           R4, R5, #0x18
/* 0x52C5D6 */    LDR             R0, [R4]; int
/* 0x52C5D8 */    MOVS            R1, #0; int
/* 0x52C5DA */    MOVS            R2, #0x79 ; 'y'; unsigned int
/* 0x52C5DC */    MOV.W           R3, #0x40800000
/* 0x52C5E0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52C5E4 */    STR             R0, [R6,#0x1C]
/* 0x52C5E6 */    CMP             R0, #0
/* 0x52C5E8 */    BNE             loc_52C678
/* 0x52C5EA */    B               loc_52C68C
/* 0x52C5EC */    LDR             R0, [R5,#0x18]
/* 0x52C5EE */    MOVS            R1, #0x76 ; 'v'
/* 0x52C5F0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52C5F4 */    CMP             R0, #0
/* 0x52C5F6 */    STR             R0, [R6,#0x1C]
/* 0x52C5F8 */    BNE             loc_52C608
/* 0x52C5FA */    LDR             R0, [R5,#0x18]
/* 0x52C5FC */    MOVS            R1, #0x80
/* 0x52C5FE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52C602 */    CMP             R0, #0
/* 0x52C604 */    STR             R0, [R6,#0x1C]
/* 0x52C606 */    BEQ             loc_52C628
/* 0x52C608 */    VMOV.F32        S0, #1.0
/* 0x52C60C */    VLDR            S2, [R0,#0x18]
/* 0x52C610 */    VCMPE.F32       S2, S0
/* 0x52C614 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C618 */    BGE             loc_52C674
/* 0x52C61A */    VLDR            S0, [R0,#0x1C]
/* 0x52C61E */    VCMPE.F32       S0, #0.0
/* 0x52C622 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C626 */    BGT             loc_52C674
/* 0x52C628 */    LDR             R0, [R5,#0x18]; int
/* 0x52C62A */    MOVS            R1, #0; int
/* 0x52C62C */    MOVS            R2, #0x76 ; 'v'; unsigned int
/* 0x52C62E */    MOV.W           R3, #0x40800000
/* 0x52C632 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52C636 */    B               loc_52C674
/* 0x52C638 */    VLDR            S0, [R5,#0x50]
/* 0x52C63C */    VCMPE.F32       S0, #0.0
/* 0x52C640 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C644 */    BGT             loc_52C674
/* 0x52C646 */    LDR             R0, [R5,#0x18]; int
/* 0x52C648 */    MOVS            R1, #0; int
/* 0x52C64A */    MOVS            R2, #0x79 ; 'y'; unsigned int
/* 0x52C64C */    MOV.W           R3, #0x40800000
/* 0x52C650 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52C654 */    LDR.W           R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C660)
/* 0x52C658 */    MOV             R2, R6; void *
/* 0x52C65A */    STR             R0, [R6,#0x1C]
/* 0x52C65C */    ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C65E */    LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C660 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C664 */    LDR             R0, [R6,#0x1C]
/* 0x52C666 */    MOV.W           R1, #0x3F000000
/* 0x52C66A */    STR             R1, [R0,#0x1C]
/* 0x52C66C */    MOV.W           R1, #0x3F800000
/* 0x52C670 */    LDR             R0, [R6,#0x1C]
/* 0x52C672 */    STR             R1, [R0,#0x18]
/* 0x52C674 */    LDR             R0, [R6,#0x1C]; this
/* 0x52C676 */    CBZ             R0, loc_52C68C
/* 0x52C678 */    LDR             R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C680)
/* 0x52C67A */    MOV             R2, R6; void *
/* 0x52C67C */    ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C67E */    LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C680 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C684 */    LDR             R0, [R6,#0x1C]
/* 0x52C686 */    CMP             R0, #0
/* 0x52C688 */    BNE.W           loc_52C508
/* 0x52C68C */    VLDR            S0, [R5,#0x50]
/* 0x52C690 */    VCMPE.F32       S0, #0.0
/* 0x52C694 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C698 */    BLE             loc_52C6D0
/* 0x52C69A */    VLDR            S2, [R5,#0x48]
/* 0x52C69E */    VCMP.F32        S2, #0.0
/* 0x52C6A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C6A6 */    BNE             loc_52C6E8
/* 0x52C6A8 */    VCMP.F32        S0, #0.0
/* 0x52C6AC */    VLDR            S2, [R5,#0x4C]
/* 0x52C6B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C6B4 */    MOV.W           R1, #0
/* 0x52C6B8 */    VCMP.F32        S2, #0.0
/* 0x52C6BC */    MOV.W           R0, #0
/* 0x52C6C0 */    IT EQ
/* 0x52C6C2 */    MOVEQ           R1, #1
/* 0x52C6C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C6C8 */    IT EQ
/* 0x52C6CA */    MOVEQ           R0, #1
/* 0x52C6CC */    TST             R1, R0
/* 0x52C6CE */    BEQ             loc_52C6E8
/* 0x52C6D0 */    MOV             R4, R6
/* 0x52C6D2 */    LDRB.W          R1, [R4,#0x24]!
/* 0x52C6D6 */    TST.W           R1, #2
/* 0x52C6DA */    BNE             loc_52C7AA
/* 0x52C6DC */    LDR.W           R0, [R5,#0x44C]
/* 0x52C6E0 */    BIC.W           R0, R0, #1
/* 0x52C6E4 */    CMP             R0, #0x36 ; '6'
/* 0x52C6E6 */    BNE             loc_52C7AA
/* 0x52C6E8 */    MOV             R4, R6
/* 0x52C6EA */    LDRB.W          R0, [R4,#0x24]!
/* 0x52C6EE */    TST.W           R0, #2
/* 0x52C6F2 */    BNE.W           loc_52C906
/* 0x52C6F6 */    LDR             R0, [R6,#4]
/* 0x52C6F8 */    CMP             R0, #0
/* 0x52C6FA */    ITT NE
/* 0x52C6FC */    LDRNE           R0, [R0,#4]
/* 0x52C6FE */    CMPNE           R0, #0
/* 0x52C700 */    BEQ.W           loc_52C906
/* 0x52C704 */    LDR             R1, [R0]
/* 0x52C706 */    LDR             R1, [R1,#0x14]
/* 0x52C708 */    BLX             R1
/* 0x52C70A */    CMP             R0, #0xD3
/* 0x52C70C */    BNE.W           loc_52C906
/* 0x52C710 */    LDR             R0, [R5,#0x14]
/* 0x52C712 */    VLDR            S6, [R5,#0x48]
/* 0x52C716 */    VLDR            S8, [R5,#0x4C]
/* 0x52C71A */    VLDR            S0, [R0,#0x10]
/* 0x52C71E */    VLDR            S2, [R0,#0x14]
/* 0x52C722 */    VMUL.F32        S6, S6, S0
/* 0x52C726 */    VLDR            S10, [R5,#0x50]
/* 0x52C72A */    VMUL.F32        S8, S8, S2
/* 0x52C72E */    VLDR            S4, [R0,#0x18]
/* 0x52C732 */    VMUL.F32        S10, S10, S4
/* 0x52C736 */    VADD.F32        S6, S6, S8
/* 0x52C73A */    VLDR            S8, =0.05
/* 0x52C73E */    VADD.F32        S6, S6, S10
/* 0x52C742 */    VCMPE.F32       S6, S8
/* 0x52C746 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C74A */    ITT LT
/* 0x52C74C */    LDRLT           R0, [R6,#0x28]
/* 0x52C74E */    CMPLT.W         R0, #0x3E8
/* 0x52C752 */    BGE.W           loc_52C906
/* 0x52C756 */    VSUB.F32        S6, S8, S6
/* 0x52C75A */    VLDR            S8, [R5,#0x90]
/* 0x52C75E */    MOV             R0, R5
/* 0x52C760 */    VMUL.F32        S6, S6, S8
/* 0x52C764 */    VMUL.F32        S0, S0, S6
/* 0x52C768 */    VMUL.F32        S2, S2, S6
/* 0x52C76C */    VMUL.F32        S4, S4, S6
/* 0x52C770 */    VMOV            R1, S0
/* 0x52C774 */    VMOV            R2, S2
/* 0x52C778 */    VMOV            R3, S4
/* 0x52C77C */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x52C780 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52C78A)
/* 0x52C782 */    VLDR            S0, =50.0
/* 0x52C786 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52C788 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52C78A */    VLDR            S2, [R0]
/* 0x52C78E */    LDR             R0, [R6,#0x28]
/* 0x52C790 */    VDIV.F32        S0, S2, S0
/* 0x52C794 */    VLDR            S2, =1000.0
/* 0x52C798 */    VMUL.F32        S0, S0, S2
/* 0x52C79C */    VCVT.U32.F32    S0, S0
/* 0x52C7A0 */    VMOV            R1, S0
/* 0x52C7A4 */    ADD             R0, R1
/* 0x52C7A6 */    STR             R0, [R6,#0x28]
/* 0x52C7A8 */    B               loc_52C906
/* 0x52C7AA */    VLDR            S2, [R6,#0x20]
/* 0x52C7AE */    ADDW            R9, R5, #0x484
/* 0x52C7B2 */    VCMPE.F32       S0, S2
/* 0x52C7B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C7BA */    IT LT
/* 0x52C7BC */    VSTRLT          S0, [R6,#0x20]
/* 0x52C7C0 */    LDRB.W          R0, [R5,#0x484]
/* 0x52C7C4 */    LSLS            R0, R0, #0x1F
/* 0x52C7C6 */    MOV.W           R0, #1
/* 0x52C7CA */    BNE             loc_52C7F8
/* 0x52C7CC */    VMOV.F32        S0, #-4.0
/* 0x52C7D0 */    MOVS            R2, #0
/* 0x52C7D2 */    VMOV            S2, R8
/* 0x52C7D6 */    STRD.W          R0, R0, [SP,#0x70+var_70]; int
/* 0x52C7DA */    STRD.W          R2, R0, [SP,#0x70+var_68]; int
/* 0x52C7DE */    ADD             R0, SP, #0x70+var_24; CVector *
/* 0x52C7E0 */    STRD.W          R2, R2, [SP,#0x70+var_60]; int
/* 0x52C7E4 */    ADD             R3, SP, #0x70+var_54; int
/* 0x52C7E6 */    STR             R2, [SP,#0x70+var_58]; int
/* 0x52C7E8 */    ADD             R2, SP, #0x70+var_50; int
/* 0x52C7EA */    VADD.F32        S0, S2, S0
/* 0x52C7EE */    VMOV            R1, S0; int
/* 0x52C7F2 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x52C7F6 */    LDRB            R1, [R4]
/* 0x52C7F8 */    LSLS            R1, R1, #0x1E
/* 0x52C7FA */    BPL             loc_52C84C
/* 0x52C7FC */    VLDR            S0, [R5,#0x50]
/* 0x52C800 */    VCMPE.F32       S0, #0.0
/* 0x52C804 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C808 */    BGT             loc_52C848
/* 0x52C80A */    LDR             R1, =(_ZN16CTaskSimpleInAir20ms_fMaxStuckVelocityE_ptr - 0x52C810)
/* 0x52C80C */    ADD             R1, PC; _ZN16CTaskSimpleInAir20ms_fMaxStuckVelocityE_ptr
/* 0x52C80E */    LDR             R1, [R1]; CTaskSimpleInAir::ms_fMaxStuckVelocity ...
/* 0x52C810 */    VLDR            S2, [R1]
/* 0x52C814 */    VCMPE.F32       S0, S2
/* 0x52C818 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C81C */    BLE             loc_52C848
/* 0x52C81E */    LDR             R1, =(_ZN16CTaskSimpleInAir39ms_iNumStuckFallingFramesBeforeQuittingE_ptr - 0x52C826)
/* 0x52C820 */    LDR             R2, [R6,#0x28]
/* 0x52C822 */    ADD             R1, PC; _ZN16CTaskSimpleInAir39ms_iNumStuckFallingFramesBeforeQuittingE_ptr
/* 0x52C824 */    ADDS            R3, R2, #1
/* 0x52C826 */    STR             R3, [R6,#0x28]
/* 0x52C828 */    LDR             R1, [R1]; CTaskSimpleInAir::ms_iNumStuckFallingFramesBeforeQuitting ...
/* 0x52C82A */    LDR             R1, [R1]; CTaskSimpleInAir::ms_iNumStuckFallingFramesBeforeQuitting
/* 0x52C82C */    CMP             R2, R1
/* 0x52C82E */    BLT             loc_52C84C
/* 0x52C830 */    LDR.W           R0, [R9]
/* 0x52C834 */    ORR.W           R0, R0, #1
/* 0x52C838 */    STR.W           R0, [R9]
/* 0x52C83C */    B               loc_52C84E
/* 0x52C83E */    ALIGN 0x10
/* 0x52C840 */    DCFS 50.0
/* 0x52C844 */    DCFS 0.0028
/* 0x52C848 */    MOVS            R1, #0
/* 0x52C84A */    STR             R1, [R6,#0x28]
/* 0x52C84C */    CBZ             R0, loc_52C8B8
/* 0x52C84E */    LDR             R0, [R5,#0x14]
/* 0x52C850 */    VLDR            S0, [SP,#0x70+var_48]
/* 0x52C854 */    VLDR            S2, [R0,#0x38]
/* 0x52C858 */    VSUB.F32        S0, S2, S0
/* 0x52C85C */    VLDR            S2, =1.3
/* 0x52C860 */    VCMPE.F32       S0, S2
/* 0x52C864 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C868 */    BLT             loc_52C87A
/* 0x52C86A */    LDRB.W          R0, [R9]
/* 0x52C86E */    LSLS            R0, R0, #0x1F
/* 0x52C870 */    ITT EQ
/* 0x52C872 */    LDREQ.W         R0, [R5,#0x100]
/* 0x52C876 */    CMPEQ           R0, #0
/* 0x52C878 */    BEQ             loc_52C906
/* 0x52C87A */    LDR             R0, [R6,#0x1C]
/* 0x52C87C */    CBZ             R0, loc_52C8A8
/* 0x52C87E */    LDRB            R1, [R4]
/* 0x52C880 */    LSLS            R1, R1, #0x1E
/* 0x52C882 */    BPL             loc_52C8A8
/* 0x52C884 */    MOVS            R2, #0
/* 0x52C886 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C894)
/* 0x52C888 */    MOVT            R2, #0xC47A
/* 0x52C88C */    MOVS            R4, #0
/* 0x52C88E */    STR             R2, [R0,#0x1C]
/* 0x52C890 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C892 */    LDR             R0, [R6,#0x1C]
/* 0x52C894 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C896 */    LDRH            R2, [R0,#0x2E]
/* 0x52C898 */    ORR.W           R2, R2, #4
/* 0x52C89C */    STRH            R2, [R0,#0x2E]
/* 0x52C89E */    LDR             R0, [R6,#0x1C]; this
/* 0x52C8A0 */    MOVS            R2, #0; void *
/* 0x52C8A2 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C8A6 */    STR             R4, [R6,#0x1C]
/* 0x52C8A8 */    LDR.W           R0, [R9]
/* 0x52C8AC */    BIC.W           R0, R0, #0x200
/* 0x52C8B0 */    STR.W           R0, [R9]
/* 0x52C8B4 */    MOVS            R0, #1
/* 0x52C8B6 */    B               loc_52C922
/* 0x52C8B8 */    LDR.W           R0, [R5,#0x44C]
/* 0x52C8BC */    CMP             R0, #0x27 ; '''
/* 0x52C8BE */    BEQ             loc_52C906
/* 0x52C8C0 */    VLDR            S0, =-0.1
/* 0x52C8C4 */    VLDR            S2, [R5,#0x50]
/* 0x52C8C8 */    VCMPE.F32       S2, S0
/* 0x52C8CC */    VMRS            APSR_nzcv, FPSCR
/* 0x52C8D0 */    BGE             loc_52C906
/* 0x52C8D2 */    LDR             R0, [R6,#0x1C]; this
/* 0x52C8D4 */    CMP             R0, #0
/* 0x52C8D6 */    ITT NE
/* 0x52C8D8 */    LDRHNE          R1, [R0,#0x2C]
/* 0x52C8DA */    CMPNE           R1, #0x78 ; 'x'
/* 0x52C8DC */    BEQ             loc_52C906
/* 0x52C8DE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C8E6)
/* 0x52C8E0 */    MOVS            R2, #0; void *
/* 0x52C8E2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C8E4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C8E6 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C8EA */    LDR             R0, [R5,#0x18]; int
/* 0x52C8EC */    MOVS            R1, #0; int
/* 0x52C8EE */    MOVS            R2, #0x78 ; 'x'; unsigned int
/* 0x52C8F0 */    MOV.W           R3, #0x40800000
/* 0x52C8F4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52C8F8 */    LDR             R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C902)
/* 0x52C8FA */    MOV             R2, R6; void *
/* 0x52C8FC */    STR             R0, [R6,#0x1C]
/* 0x52C8FE */    ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C900 */    LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C902 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C906 */    LDRB            R0, [R4]
/* 0x52C908 */    LSLS            R0, R0, #0x1F
/* 0x52C90A */    BEQ             loc_52C920
/* 0x52C90C */    MOV             R4, R6
/* 0x52C90E */    LDR.W           R0, [R4,#0x38]!
/* 0x52C912 */    CBNZ            R0, loc_52C920
/* 0x52C914 */    LDR.W           R0, [R5,#0x44C]
/* 0x52C918 */    BIC.W           R0, R0, #1
/* 0x52C91C */    CMP             R0, #0x36 ; '6'
/* 0x52C91E */    BNE             loc_52C92A
/* 0x52C920 */    MOVS            R0, #0
/* 0x52C922 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x52C924 */    POP.W           {R8,R9,R11}
/* 0x52C928 */    POP             {R4-R7,PC}
/* 0x52C92A */    MOV             R0, R5; this
/* 0x52C92C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52C930 */    MOV             R1, R0
/* 0x52C932 */    MOVS            R0, #0
/* 0x52C934 */    CMP             R1, #1
/* 0x52C936 */    BNE             loc_52C922
/* 0x52C938 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x52C93E)
/* 0x52C93A */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x52C93C */    LDR             R1, [R1]; CGame::currArea ...
/* 0x52C93E */    LDR             R1, [R1]; CGame::currArea
/* 0x52C940 */    CMP             R1, #0
/* 0x52C942 */    BNE             loc_52C922
/* 0x52C944 */    VLDR            S0, =-0.2
/* 0x52C948 */    VLDR            S2, [R5,#0x50]
/* 0x52C94C */    VCMPE.F32       S2, S0
/* 0x52C950 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C954 */    BLE             loc_52C920
/* 0x52C956 */    VLDR            S0, [R5,#0x48]
/* 0x52C95A */    VLDR            S2, [R5,#0x4C]
/* 0x52C95E */    VMUL.F32        S0, S0, S0
/* 0x52C962 */    VMUL.F32        S2, S2, S2
/* 0x52C966 */    VADD.F32        S0, S0, S2
/* 0x52C96A */    VLDR            S2, =0.05
/* 0x52C96E */    VSQRT.F32       S0, S0
/* 0x52C972 */    VCMPE.F32       S0, S2
/* 0x52C976 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C97A */    BLE             loc_52C920
/* 0x52C97C */    LDR             R0, [R6,#4]
/* 0x52C97E */    MOV.W           R8, #0
/* 0x52C982 */    CBZ             R0, loc_52C9A2
/* 0x52C984 */    LDR             R1, [R0]
/* 0x52C986 */    LDR             R1, [R1,#0x14]
/* 0x52C988 */    BLX             R1
/* 0x52C98A */    CMP             R0, #0xF0
/* 0x52C98C */    BNE             loc_52C9A2
/* 0x52C98E */    LDR.W           R9, [R6,#4]
/* 0x52C992 */    CMP.W           R9, #0
/* 0x52C996 */    BEQ             loc_52C9A2
/* 0x52C998 */    LDRB.W          R0, [R9,#0xE]
/* 0x52C99C */    CMP             R0, #0
/* 0x52C99E */    BNE             loc_52C920
/* 0x52C9A0 */    B               loc_52C9A6
/* 0x52C9A2 */    MOV.W           R9, #0
/* 0x52C9A6 */    STR.W           R8, [SP,#0x70+var_70]; unsigned __int8 *
/* 0x52C9AA */    ADD.W           R8, R6, #0x14
/* 0x52C9AE */    ADD.W           R1, R6, #8; CPed *
/* 0x52C9B2 */    ADD.W           R3, R6, #0x18; float *
/* 0x52C9B6 */    MOV             R0, R5; this
/* 0x52C9B8 */    MOV             R2, R8; CVector *
/* 0x52C9BA */    BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
/* 0x52C9BE */    CMP             R0, #0
/* 0x52C9C0 */    STR             R0, [R6,#0x38]
/* 0x52C9C2 */    BEQ             loc_52C9CC
/* 0x52C9C4 */    MOV             R1, R4; CEntity **
/* 0x52C9C6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52C9CA */    B               loc_52C920
/* 0x52C9CC */    MOVS            R0, #0
/* 0x52C9CE */    CMP.W           R9, #0
/* 0x52C9D2 */    BEQ             loc_52C922
/* 0x52C9D4 */    VLDR            S0, [R8]
/* 0x52C9D8 */    VLDR            S2, =-1000.0
/* 0x52C9DC */    VCMPE.F32       S0, S2
/* 0x52C9E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x52C9E4 */    BGE             loc_52C922
/* 0x52C9E6 */    MOVS            R0, #1
/* 0x52C9E8 */    STRB.W          R0, [R9,#0xE]
/* 0x52C9EC */    B               loc_52C920
