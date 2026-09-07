; =========================================================================
; Full Function Name : _ZN4CPad17GetEnterTargetingEv
; Start Address       : 0x3FB49C
; End Address         : 0x3FB6AA
; =========================================================================

/* 0x3FB49C */    PUSH            {R4,R5,R7,LR}
/* 0x3FB49E */    ADD             R7, SP, #8
/* 0x3FB4A0 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FB4A4 */    CMP             R0, #0
/* 0x3FB4A6 */    BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB4AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB4AE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB4B2 */    MOV             R4, R0
/* 0x3FB4B4 */    MOVW            R1, #0x133; int
/* 0x3FB4B8 */    LDR.W           R0, [R4,#0x440]
/* 0x3FB4BC */    ADDS            R0, #4; this
/* 0x3FB4BE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FB4C2 */    MOV             R5, R0
/* 0x3FB4C4 */    BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
/* 0x3FB4C8 */    CBNZ            R0, loc_3FB4D2
/* 0x3FB4CA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB4CE */    CMP             R0, #1
/* 0x3FB4D0 */    BNE             loc_3FB550
/* 0x3FB4D2 */    CMP             R5, #0
/* 0x3FB4D4 */    BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB4D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB4DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB4E0 */    CMP             R0, #0
/* 0x3FB4E2 */    BEQ.W           loc_3FB61A
/* 0x3FB4E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB4EA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB4EE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FB4F2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FB4F6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FB4FA */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB4FE */    SUBS            R0, #0x21 ; '!'
/* 0x3FB500 */    CMP             R0, #0xC
/* 0x3FB502 */    BHI.W           loc_3FB61A
/* 0x3FB506 */    MOVS            R1, #1
/* 0x3FB508 */    LSL.W           R0, R1, R0; this
/* 0x3FB50C */    MOVW            R1, #0x1C0F
/* 0x3FB510 */    TST             R0, R1
/* 0x3FB512 */    BEQ.W           loc_3FB61A
/* 0x3FB516 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB51A */    CBZ             R0, loc_3FB526
/* 0x3FB51C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB520 */    CMP             R0, #2
/* 0x3FB522 */    BNE.W           loc_3FB64A
/* 0x3FB526 */    MOVS            R0, #0x13
/* 0x3FB528 */    MOVS            R1, #0
/* 0x3FB52A */    MOVS            R2, #1
/* 0x3FB52C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB530 */    CMP             R0, #1
/* 0x3FB532 */    BNE.W           loc_3FB64A
/* 0x3FB536 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x3FB53A */    VMOV            D16, R0, R1
/* 0x3FB53E */    LDR             R0, =(unk_959E20 - 0x3FB548)
/* 0x3FB540 */    VCVT.F32.F64    S0, D16
/* 0x3FB544 */    ADD             R0, PC; unk_959E20
/* 0x3FB546 */    VSTR            S0, [R0]
/* 0x3FB54A */    MOVS            R4, #1
/* 0x3FB54C */    MOV             R0, R4
/* 0x3FB54E */    POP             {R4,R5,R7,PC}
/* 0x3FB550 */    BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
/* 0x3FB554 */    CMP             R0, #1
/* 0x3FB556 */    BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB55A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB55E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB562 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB566 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB56A */    SUBS            R0, #4; switch 39 cases
/* 0x3FB56C */    CMP             R0, #0x26 ; '&'
/* 0x3FB56E */    BHI             def_3FB570; jumptable 003FB570 default case, cases 5-7,9-36,38-40
/* 0x3FB570 */    TBB.W           [PC,R0]; switch jump
/* 0x3FB574 */    DCB 0x76; jump table for switch statement
/* 0x3FB575 */    DCB 0x14
/* 0x3FB576 */    DCB 0x14
/* 0x3FB577 */    DCB 0x14
/* 0x3FB578 */    DCB 0x76
/* 0x3FB579 */    DCB 0x14
/* 0x3FB57A */    DCB 0x14
/* 0x3FB57B */    DCB 0x14
/* 0x3FB57C */    DCB 0x14
/* 0x3FB57D */    DCB 0x14
/* 0x3FB57E */    DCB 0x14
/* 0x3FB57F */    DCB 0x14
/* 0x3FB580 */    DCB 0x14
/* 0x3FB581 */    DCB 0x14
/* 0x3FB582 */    DCB 0x14
/* 0x3FB583 */    DCB 0x14
/* 0x3FB584 */    DCB 0x14
/* 0x3FB585 */    DCB 0x14
/* 0x3FB586 */    DCB 0x14
/* 0x3FB587 */    DCB 0x14
/* 0x3FB588 */    DCB 0x14
/* 0x3FB589 */    DCB 0x14
/* 0x3FB58A */    DCB 0x14
/* 0x3FB58B */    DCB 0x14
/* 0x3FB58C */    DCB 0x14
/* 0x3FB58D */    DCB 0x14
/* 0x3FB58E */    DCB 0x14
/* 0x3FB58F */    DCB 0x14
/* 0x3FB590 */    DCB 0x14
/* 0x3FB591 */    DCB 0x14
/* 0x3FB592 */    DCB 0x14
/* 0x3FB593 */    DCB 0x14
/* 0x3FB594 */    DCB 0x14
/* 0x3FB595 */    DCB 0x76
/* 0x3FB596 */    DCB 0x14
/* 0x3FB597 */    DCB 0x14
/* 0x3FB598 */    DCB 0x14
/* 0x3FB599 */    DCB 0x76
/* 0x3FB59A */    DCB 0x76
/* 0x3FB59B */    ALIGN 2
/* 0x3FB59C */    CMP             R5, #0; jumptable 003FB570 default case, cases 5-7,9-36,38-40
/* 0x3FB59E */    BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB5A0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB5A4 */    CMP             R0, #2
/* 0x3FB5A6 */    BNE             loc_3FB5FA
/* 0x3FB5A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB5AC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB5B0 */    CBZ             R0, loc_3FB5DE
/* 0x3FB5B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB5B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB5BA */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FB5BE */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FB5C2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FB5C6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB5CA */    SUBS            R0, #0x21 ; '!'
/* 0x3FB5CC */    CMP             R0, #0xC
/* 0x3FB5CE */    BHI             loc_3FB5DE
/* 0x3FB5D0 */    MOVS            R1, #1
/* 0x3FB5D2 */    LSL.W           R0, R1, R0
/* 0x3FB5D6 */    MOVW            R1, #0x1C0F
/* 0x3FB5DA */    TST             R0, R1
/* 0x3FB5DC */    BNE             loc_3FB5FA
/* 0x3FB5DE */    MOVS            R0, #1
/* 0x3FB5E0 */    MOVS            R1, #0
/* 0x3FB5E2 */    MOVS            R2, #1
/* 0x3FB5E4 */    MOVS            R4, #1
/* 0x3FB5E6 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB5EA */    CBNZ            R0, loc_3FB662
/* 0x3FB5EC */    MOVS            R0, #0x13
/* 0x3FB5EE */    MOVS            R1, #0
/* 0x3FB5F0 */    MOVS            R2, #1
/* 0x3FB5F2 */    MOVS            R4, #1
/* 0x3FB5F4 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB5F8 */    CBNZ            R0, loc_3FB662
/* 0x3FB5FA */    MOVS            R0, #0x13
/* 0x3FB5FC */    MOVS            R1, #0
/* 0x3FB5FE */    MOVS            R2, #1
/* 0x3FB600 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB604 */    CMP             R0, #1
/* 0x3FB606 */    BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB608 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x3FB60C */    VMOV            D16, R0, R1
/* 0x3FB610 */    LDR             R0, =(unk_959E20 - 0x3FB61A)
/* 0x3FB612 */    VCVT.F32.F64    S0, D16
/* 0x3FB616 */    ADD             R0, PC; unk_959E20
/* 0x3FB618 */    B               loc_3FB546
/* 0x3FB61A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB61E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB622 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB626 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB62A */    CMP             R0, #4
/* 0x3FB62C */    IT NE
/* 0x3FB62E */    CMPNE           R0, #8
/* 0x3FB630 */    BEQ             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB632 */    LDR.W           R0, [R4,#0x440]; this
/* 0x3FB636 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3FB63A */    CBZ             R0, loc_3FB666
/* 0x3FB63C */    MOVS            R0, #0x16
/* 0x3FB63E */    MOVS            R1, #0
/* 0x3FB640 */    MOVS            R2, #1
/* 0x3FB642 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB646 */    MOV             R5, R0
/* 0x3FB648 */    B               loc_3FB668
/* 0x3FB64A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB64E */    CMP             R0, #1
/* 0x3FB650 */    BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB652 */    MOVS            R0, #0x13
/* 0x3FB654 */    MOVS            R1, #0
/* 0x3FB656 */    MOVS            R2, #1
/* 0x3FB658 */    MOVS            R4, #1
/* 0x3FB65A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB65E */    CBNZ            R0, loc_3FB662
/* 0x3FB660 */    MOVS            R4, #0; jumptable 003FB570 cases 4,8,37,41,42
/* 0x3FB662 */    MOV             R0, R4
/* 0x3FB664 */    POP             {R4,R5,R7,PC}
/* 0x3FB666 */    MOVS            R5, #0
/* 0x3FB668 */    MOVS            R0, #0x24 ; '$'
/* 0x3FB66A */    MOVS            R1, #0
/* 0x3FB66C */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FB670 */    CMP             R0, #1
/* 0x3FB672 */    ITT EQ
/* 0x3FB674 */    LDREQ.W         R0, [R4,#0x720]; this
/* 0x3FB678 */    CMPEQ           R0, #0
/* 0x3FB67A */    BEQ             loc_3FB692
/* 0x3FB67C */    MOVS            R0, #1
/* 0x3FB67E */    MOVS            R1, #0
/* 0x3FB680 */    MOVS            R2, #1
/* 0x3FB682 */    MOVS            R4, #1
/* 0x3FB684 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB688 */    ORRS            R0, R5
/* 0x3FB68A */    IT EQ
/* 0x3FB68C */    MOVEQ           R4, #0
/* 0x3FB68E */    MOV             R0, R4
/* 0x3FB690 */    POP             {R4,R5,R7,PC}
/* 0x3FB692 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB696 */    CMP             R0, #1
/* 0x3FB698 */    BNE.W           loc_3FB54A
/* 0x3FB69C */    LDR.W           R0, [R4,#0x440]; this
/* 0x3FB6A0 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3FB6A4 */    CMP             R0, #0
/* 0x3FB6A6 */    BNE             loc_3FB67C
/* 0x3FB6A8 */    B               loc_3FB54A
