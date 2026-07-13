; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb
; Start Address       : 0x54150C
; End Address         : 0x541820
; =========================================================================

/* 0x54150C */    PUSH            {R4-R7,LR}
/* 0x54150E */    ADD             R7, SP, #0xC
/* 0x541510 */    PUSH.W          {R8-R10}
/* 0x541514 */    VPUSH           {D8}
/* 0x541518 */    SUB             SP, SP, #0x28
/* 0x54151A */    MOV             R4, R0
/* 0x54151C */    MOV             R6, R1
/* 0x54151E */    LDR.W           R0, [R4,#8]!
/* 0x541522 */    CMP             R0, #0
/* 0x541524 */    BEQ.W           loc_541814
/* 0x541528 */    LDR             R1, [R0,#0x1C]
/* 0x54152A */    ORR.W           R1, R1, #1
/* 0x54152E */    STR             R1, [R0,#0x1C]
/* 0x541530 */    LDR             R5, [R4]
/* 0x541532 */    LDRB.W          R0, [R5,#0x3A]
/* 0x541536 */    AND.W           R0, R0, #7
/* 0x54153A */    CMP             R0, #4
/* 0x54153C */    BNE.W           loc_541808
/* 0x541540 */    STR.W           R6, [R5,#0x12C]
/* 0x541544 */    EOR.W           R9, R2, #1
/* 0x541548 */    LDR             R0, [R5,#0x44]
/* 0x54154A */    TST.W           R0, #4
/* 0x54154E */    BEQ             loc_54159C
/* 0x541550 */    CMP.W           R9, #0
/* 0x541554 */    BNE             loc_54159C
/* 0x541556 */    LDRB.W          R0, [R5,#0x145]
/* 0x54155A */    LSLS            R0, R0, #0x1A
/* 0x54155C */    BMI.W           loc_5416CC
/* 0x541560 */    LDRB.W          R0, [R5,#0x140]
/* 0x541564 */    MOV.W           R8, #1
/* 0x541568 */    CMP             R0, #2
/* 0x54156A */    BEQ.W           loc_5416DE
/* 0x54156E */    CMP             R0, #3
/* 0x541570 */    BEQ             loc_541584
/* 0x541572 */    CMP             R0, #6
/* 0x541574 */    BEQ.W           loc_5416DE
/* 0x541578 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x54157E)
/* 0x54157A */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x54157C */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x54157E */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x541580 */    ADDS            R1, #1
/* 0x541582 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x541584 */    MOV.W           R8, #0
/* 0x541588 */    MOVS            R1, #3
/* 0x54158A */    STR.W           R8, [R5,#0x154]
/* 0x54158E */    LDR             R0, [R5,#0x1C]
/* 0x541590 */    STRB.W          R1, [R5,#0x140]
/* 0x541594 */    BIC.W           R0, R0, #0x81
/* 0x541598 */    STR             R0, [R5,#0x1C]
/* 0x54159A */    B               loc_5416DE
/* 0x54159C */    CMP             R2, #1
/* 0x54159E */    BIC.W           R0, R0, #0x2000000
/* 0x5415A2 */    STR             R0, [R5,#0x44]
/* 0x5415A4 */    BNE.W           loc_5416D2
/* 0x5415A8 */    LDR             R0, [R5,#0x1C]
/* 0x5415AA */    TST.W           R0, #0x40004
/* 0x5415AE */    BEQ             loc_5415C0
/* 0x5415B0 */    LDR             R0, [R5]
/* 0x5415B2 */    MOVS            R1, #0
/* 0x5415B4 */    LDR             R2, [R0,#0x14]
/* 0x5415B6 */    MOV             R0, R5
/* 0x5415B8 */    BLX             R2
/* 0x5415BA */    MOV             R0, R5; this
/* 0x5415BC */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x5415C0 */    VLDR            D16, [R6,#0x48]
/* 0x5415C4 */    LDR             R0, [R6,#0x50]
/* 0x5415C6 */    STR             R0, [R5,#0x50]
/* 0x5415C8 */    VSTR            D16, [R5,#0x48]
/* 0x5415CC */    BLX             rand
/* 0x5415D0 */    VMOV            S0, R0
/* 0x5415D4 */    VLDR            S16, =4.6566e-10
/* 0x5415D8 */    VLDR            S2, =0.03
/* 0x5415DC */    VCVT.F32.S32    S0, S0
/* 0x5415E0 */    LDR             R0, [R6,#0x14]
/* 0x5415E2 */    VLDR            S8, [R5,#0x4C]
/* 0x5415E6 */    VLDR            S10, [R5,#0x50]
/* 0x5415EA */    VLDR            S4, [R0,#0x14]
/* 0x5415EE */    VLDR            S6, [R0,#0x18]
/* 0x5415F2 */    VMUL.F32        S0, S0, S16
/* 0x5415F6 */    VMUL.F32        S0, S0, S2
/* 0x5415FA */    VADD.F32        S0, S0, S2
/* 0x5415FE */    VLDR            S2, [R0,#0x10]
/* 0x541602 */    VMUL.F32        S2, S2, S0
/* 0x541606 */    VMUL.F32        S6, S6, S0
/* 0x54160A */    VMUL.F32        S0, S4, S0
/* 0x54160E */    VLDR            S4, [R5,#0x48]
/* 0x541612 */    VADD.F32        S2, S2, S4
/* 0x541616 */    VADD.F32        S4, S6, S10
/* 0x54161A */    VADD.F32        S0, S0, S8
/* 0x54161E */    VSTR            S2, [R5,#0x48]
/* 0x541622 */    VSTR            S0, [R5,#0x4C]
/* 0x541626 */    VSTR            S4, [R5,#0x50]
/* 0x54162A */    BLX             rand
/* 0x54162E */    VMOV            S0, R0
/* 0x541632 */    VLDR            S2, =0.06
/* 0x541636 */    MOVS            R1, #0
/* 0x541638 */    VCVT.F32.S32    S0, S0
/* 0x54163C */    LDR             R0, [R6,#0x14]
/* 0x54163E */    VLDR            S8, [R5,#0x4C]
/* 0x541642 */    VLDR            S10, [R5,#0x50]
/* 0x541646 */    VLDR            S4, [R0,#4]
/* 0x54164A */    VLDR            S6, [R0,#8]
/* 0x54164E */    VMUL.F32        S0, S0, S16
/* 0x541652 */    VMUL.F32        S0, S0, S2
/* 0x541656 */    VLDR            S2, =-0.03
/* 0x54165A */    VADD.F32        S0, S0, S2
/* 0x54165E */    VLDR            S2, [R0]
/* 0x541662 */    VMUL.F32        S2, S2, S0
/* 0x541666 */    VMUL.F32        S6, S6, S0
/* 0x54166A */    VMUL.F32        S0, S4, S0
/* 0x54166E */    VLDR            S4, [R5,#0x48]
/* 0x541672 */    VADD.F32        S2, S2, S4
/* 0x541676 */    VADD.F32        S4, S6, S10
/* 0x54167A */    VLDR            S6, =0.01
/* 0x54167E */    VADD.F32        S0, S0, S8
/* 0x541682 */    VSTR            S2, [R5,#0x48]
/* 0x541686 */    VSTR            S0, [R5,#0x4C]
/* 0x54168A */    VSTR            S4, [R5,#0x50]
/* 0x54168E */    LDR             R0, [R6,#0x14]
/* 0x541690 */    VLDR            S8, [R0,#0x20]
/* 0x541694 */    VLDR            S10, [R0,#0x24]
/* 0x541698 */    VLDR            S12, [R0,#0x28]
/* 0x54169C */    VMUL.F32        S8, S8, S6
/* 0x5416A0 */    VMUL.F32        S10, S10, S6
/* 0x5416A4 */    VMUL.F32        S6, S12, S6
/* 0x5416A8 */    VADD.F32        S2, S8, S2
/* 0x5416AC */    VADD.F32        S0, S10, S0
/* 0x5416B0 */    VADD.F32        S4, S6, S4
/* 0x5416B4 */    VSTR            S2, [R5,#0x48]
/* 0x5416B8 */    VSTR            S0, [R5,#0x4C]
/* 0x5416BC */    VSTR            S4, [R5,#0x50]
/* 0x5416C0 */    LDR             R0, [R5]
/* 0x5416C2 */    LDR             R2, [R0,#0x38]
/* 0x5416C4 */    MOV             R0, R5
/* 0x5416C6 */    BLX             R2
/* 0x5416C8 */    MOV             R8, R0
/* 0x5416CA */    B               loc_5416DE
/* 0x5416CC */    MOV.W           R8, #1
/* 0x5416D0 */    B               loc_5416DE
/* 0x5416D2 */    MOV.W           R8, #0
/* 0x5416D6 */    STRD.W          R8, R8, [R5,#0x48]
/* 0x5416DA */    STR.W           R8, [R5,#0x50]
/* 0x5416DE */    LDRB.W          R0, [R5,#0x145]
/* 0x5416E2 */    LSLS            R0, R0, #0x1A
/* 0x5416E4 */    BPL             loc_541784
/* 0x5416E6 */    LDR.W           R0, [R6,#0x444]
/* 0x5416EA */    MOV.W           R10, #0
/* 0x5416EE */    CMP             R0, #0
/* 0x5416F0 */    MOV.W           R0, #0
/* 0x5416F4 */    IT EQ
/* 0x5416F6 */    MOVEQ           R0, #1
/* 0x5416F8 */    ORRS.W          R0, R0, R9
/* 0x5416FC */    BNE             loc_541784
/* 0x5416FE */    MOV             R0, SP; this
/* 0x541700 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x541704 */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x541714)
/* 0x541706 */    MOVS            R2, #0
/* 0x541708 */    ADD.W           R9, R0, #0x10
/* 0x54170C */    MOVT            R2, #0x4270
/* 0x541710 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x541712 */    STR             R6, [SP,#0x48+var_38]
/* 0x541714 */    STR             R2, [SP,#0x48+var_34]
/* 0x541716 */    MOV.W           R2, #0xFFFFFFFF
/* 0x54171A */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x54171C */    MOV             R0, R6; this
/* 0x54171E */    STR             R2, [SP,#0x48+var_30]
/* 0x541720 */    ADDS            R1, #8
/* 0x541722 */    STRD.W          R10, R10, [SP,#0x48+var_2C]
/* 0x541726 */    STR.W           R10, [SP,#0x48+var_24]
/* 0x54172A */    STR             R1, [SP,#0x48+var_48]
/* 0x54172C */    MOV             R1, R9; CEntity **
/* 0x54172E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x541732 */    LDR             R0, [SP,#0x48+var_30]
/* 0x541734 */    ADDS            R0, #1
/* 0x541736 */    BNE             loc_54175C
/* 0x541738 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x541740)
/* 0x54173A */    LDR             R1, [SP,#0x48+var_38]
/* 0x54173C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54173E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x541740 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x541742 */    STR             R0, [SP,#0x48+var_30]
/* 0x541744 */    LDR             R0, [R1,#0x14]
/* 0x541746 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x54174A */    CMP             R0, #0
/* 0x54174C */    IT EQ
/* 0x54174E */    ADDEQ           R2, R1, #4
/* 0x541750 */    VLDR            D16, [R2]
/* 0x541754 */    LDR             R0, [R2,#8]
/* 0x541756 */    STR             R0, [SP,#0x48+var_24]
/* 0x541758 */    VSTR            D16, [SP,#0x48+var_2C]
/* 0x54175C */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x541760 */    MOV             R1, SP; CEvent *
/* 0x541762 */    MOVS            R2, #0; bool
/* 0x541764 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x541768 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x54176E)
/* 0x54176A */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x54176C */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x54176E */    LDR             R0, [SP,#0x48+var_38]; this
/* 0x541770 */    ADDS            R1, #8
/* 0x541772 */    STR             R1, [SP,#0x48+var_48]
/* 0x541774 */    CMP             R0, #0
/* 0x541776 */    ITT NE
/* 0x541778 */    MOVNE           R1, R9; CEntity **
/* 0x54177A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54177E */    MOV             R0, SP; this
/* 0x541780 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x541784 */    CMP.W           R8, #1
/* 0x541788 */    BNE             loc_541808
/* 0x54178A */    LDR             R0, [R5]
/* 0x54178C */    MOVS            R1, #0
/* 0x54178E */    STRD.W          R1, R1, [R5,#0x48]
/* 0x541792 */    STR             R1, [R5,#0x50]
/* 0x541794 */    MOVS            R1, #1
/* 0x541796 */    LDR             R2, [R0,#0x14]
/* 0x541798 */    MOV             R0, R5
/* 0x54179A */    BLX             R2
/* 0x54179C */    MOV             R0, R5; this
/* 0x54179E */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x5417A2 */    VMOV.F32        S0, #-1.0
/* 0x5417A6 */    LDR             R0, [R6,#0x14]
/* 0x5417A8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5417AC */    CMP             R0, #0
/* 0x5417AE */    IT EQ
/* 0x5417B0 */    ADDEQ           R1, R6, #4
/* 0x5417B2 */    MOV             R0, R5; this
/* 0x5417B4 */    VLDR            S2, [R1,#8]
/* 0x5417B8 */    LDRD.W          R6, R8, [R1]
/* 0x5417BC */    VADD.F32        S16, S2, S0
/* 0x5417C0 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5417C4 */    VLDR            S0, [R0,#8]
/* 0x5417C8 */    LDR             R0, [R5,#0x14]
/* 0x5417CA */    VSUB.F32        S0, S16, S0
/* 0x5417CE */    CBZ             R0, loc_5417DE
/* 0x5417D0 */    STR             R6, [R0,#0x30]
/* 0x5417D2 */    LDR             R0, [R5,#0x14]
/* 0x5417D4 */    STR.W           R8, [R0,#0x34]
/* 0x5417D8 */    LDR             R0, [R5,#0x14]
/* 0x5417DA */    ADDS            R0, #0x38 ; '8'
/* 0x5417DC */    B               loc_5417E6
/* 0x5417DE */    ADD.W           R0, R5, #0xC
/* 0x5417E2 */    STRD.W          R6, R8, [R5,#4]
/* 0x5417E6 */    VSTR            S0, [R0]
/* 0x5417EA */    LDR             R0, [R5,#0x18]
/* 0x5417EC */    CBZ             R0, loc_541802
/* 0x5417EE */    LDR             R1, [R0,#4]
/* 0x5417F0 */    LDR             R0, [R5,#0x14]
/* 0x5417F2 */    ADDS            R1, #0x10
/* 0x5417F4 */    CBZ             R0, loc_5417FC
/* 0x5417F6 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5417FA */    B               loc_541802
/* 0x5417FC */    ADDS            R0, R5, #4
/* 0x5417FE */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x541802 */    MOV             R0, R5; this
/* 0x541804 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x541808 */    LDR             R0, [R4]; this
/* 0x54180A */    MOV             R1, R4; CEntity **
/* 0x54180C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x541810 */    MOVS            R0, #0
/* 0x541812 */    STR             R0, [R4]
/* 0x541814 */    ADD             SP, SP, #0x28 ; '('
/* 0x541816 */    VPOP            {D8}
/* 0x54181A */    POP.W           {R8-R10}
/* 0x54181E */    POP             {R4-R7,PC}
