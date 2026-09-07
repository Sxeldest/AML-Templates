; =========================================================================
; Full Function Name : _ZN4CPad19MeleeAttackJustDownEv
; Start Address       : 0x3FAFBC
; End Address         : 0x3FB1AE
; =========================================================================

/* 0x3FAFBC */    PUSH            {R4,R6,R7,LR}
/* 0x3FAFBE */    ADD             R7, SP, #8
/* 0x3FAFC0 */    MOV             R4, R0
/* 0x3FAFC2 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FAFC6 */    CBZ             R0, loc_3FAFCE
/* 0x3FAFC8 */    MOVS            R4, #0
/* 0x3FAFCA */    MOV             R0, R4
/* 0x3FAFCC */    POP             {R4,R6,R7,PC}
/* 0x3FAFCE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAFD2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAFD6 */    CBZ             R0, loc_3FB00C
/* 0x3FAFD8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAFDC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAFE0 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAFE4 */    MOVW            R1, #0x2BD; int
/* 0x3FAFE8 */    ADDS            R0, #4; this
/* 0x3FAFEA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAFEE */    CMP             R0, #0
/* 0x3FAFF0 */    BNE             loc_3FAFC8
/* 0x3FAFF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAFF6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAFFA */    LDR.W           R0, [R0,#0x440]
/* 0x3FAFFE */    MOV.W           R1, #0x2BC; int
/* 0x3FB002 */    ADDS            R0, #4; this
/* 0x3FB004 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FB008 */    CMP             R0, #0
/* 0x3FB00A */    BNE             loc_3FAFC8
/* 0x3FB00C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB010 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB014 */    CBZ             R0, loc_3FB03A
/* 0x3FB016 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB01A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB01E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FB022 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FB026 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FB02A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB02E */    CMP             R0, #9
/* 0x3FB030 */    ITT EQ
/* 0x3FB032 */    LDRHEQ.W        R0, [R4,#0x110]
/* 0x3FB036 */    CMPEQ           R0, #0
/* 0x3FB038 */    BEQ             loc_3FB0D6
/* 0x3FB03A */    LDR             R0, =(unk_959E1C - 0x3FB040)
/* 0x3FB03C */    ADD             R0, PC; unk_959E1C
/* 0x3FB03E */    VLDR            S0, [R0]
/* 0x3FB042 */    VCMPE.F32       S0, #0.0
/* 0x3FB046 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB04A */    BLE             loc_3FB082
/* 0x3FB04C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FB05A)
/* 0x3FB04E */    MOVS            R1, #0
/* 0x3FB050 */    VLDR            S2, =-50.0
/* 0x3FB054 */    MOVS            R2, #1
/* 0x3FB056 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FB058 */    MOVS            R4, #0
/* 0x3FB05A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FB05C */    VLDR            S4, [R0]
/* 0x3FB060 */    LDR             R0, =(unk_959E1C - 0x3FB06A)
/* 0x3FB062 */    VDIV.F32        S2, S4, S2
/* 0x3FB066 */    ADD             R0, PC; unk_959E1C
/* 0x3FB068 */    VADD.F32        S0, S0, S2
/* 0x3FB06C */    VLDR            S4, =0.0
/* 0x3FB070 */    VMAX.F32        D0, D0, D2
/* 0x3FB074 */    VSTR            S0, [R0]
/* 0x3FB078 */    MOVS            R0, #1
/* 0x3FB07A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB07E */    MOV             R0, R4
/* 0x3FB080 */    POP             {R4,R6,R7,PC}
/* 0x3FB082 */    MOVS            R0, #1
/* 0x3FB084 */    MOVS            R1, #0
/* 0x3FB086 */    MOVS            R2, #1
/* 0x3FB088 */    MOVS            R4, #1
/* 0x3FB08A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB08E */    CBNZ            R0, loc_3FB0D2
/* 0x3FB090 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB094 */    CBNZ            R0, loc_3FB0A4
/* 0x3FB096 */    MOVS            R0, #1
/* 0x3FB098 */    MOVS            R1, #1
/* 0x3FB09A */    MOVS            R2, #1
/* 0x3FB09C */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FB0A0 */    CMP             R0, #1
/* 0x3FB0A2 */    BEQ             loc_3FB0CA
/* 0x3FB0A4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB0A8 */    MOVS            R4, #0
/* 0x3FB0AA */    CMP             R0, #1
/* 0x3FB0AC */    BNE             loc_3FB0D2
/* 0x3FB0AE */    MOVS            R0, #0x13
/* 0x3FB0B0 */    MOVS            R1, #0
/* 0x3FB0B2 */    MOVS            R2, #1
/* 0x3FB0B4 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB0B8 */    CMP             R0, #1
/* 0x3FB0BA */    BNE             loc_3FB0D2
/* 0x3FB0BC */    MOVS            R0, #0x62 ; 'b'
/* 0x3FB0BE */    MOVS            R1, #0
/* 0x3FB0C0 */    MOVS            R4, #0
/* 0x3FB0C2 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FB0C6 */    CMP             R0, #1
/* 0x3FB0C8 */    BNE             loc_3FB0D2
/* 0x3FB0CA */    MOVS            R0, #1
/* 0x3FB0CC */    BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
/* 0x3FB0D0 */    MOVS            R4, #2
/* 0x3FB0D2 */    MOV             R0, R4
/* 0x3FB0D4 */    POP             {R4,R6,R7,PC}
/* 0x3FB0D6 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB0DE)
/* 0x3FB0D8 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB0E4)
/* 0x3FB0DA */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FB0DC */    LDRB.W          R2, [R4,#0x131]
/* 0x3FB0E0 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FB0E2 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3FB0E4 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3FB0E6 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3FB0E8 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3FB0EA */    ORRS            R0, R2
/* 0x3FB0EC */    ORRS            R0, R1
/* 0x3FB0EE */    LSLS            R0, R0, #0x18
/* 0x3FB0F0 */    BEQ             loc_3FB154
/* 0x3FB0F2 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FB0F6 */    CMP             R0, #0
/* 0x3FB0F8 */    BNE             loc_3FB03A
/* 0x3FB0FA */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB102)
/* 0x3FB0FC */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB108)
/* 0x3FB0FE */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FB100 */    LDRB.W          R2, [R4,#0x131]
/* 0x3FB104 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FB106 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3FB108 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3FB10A */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3FB10C */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3FB10E */    ORRS            R0, R2
/* 0x3FB110 */    ORRS            R0, R1
/* 0x3FB112 */    LSLS            R0, R0, #0x18
/* 0x3FB114 */    BNE             loc_3FB03A
/* 0x3FB116 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB11C)
/* 0x3FB118 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FB11A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FB11C */    LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
/* 0x3FB120 */    CMP             R0, #0
/* 0x3FB122 */    BEQ.W           loc_3FB03A
/* 0x3FB126 */    VLDR            S0, [R0,#0x44]
/* 0x3FB12A */    VLDR            S2, [R0,#0x8C]
/* 0x3FB12E */    VCMPE.F32       S0, S2
/* 0x3FB132 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB136 */    BGE.W           loc_3FB03A
/* 0x3FB13A */    BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
/* 0x3FB13E */    CMP             R0, #1
/* 0x3FB140 */    BNE.W           loc_3FB03A
/* 0x3FB144 */    MOVS            R0, #0xA0
/* 0x3FB146 */    MOVS            R1, #1
/* 0x3FB148 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x3FB14C */    CMP             R0, #1
/* 0x3FB14E */    BNE.W           loc_3FB03A
/* 0x3FB152 */    B               loc_3FB188
/* 0x3FB154 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB15A)
/* 0x3FB156 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FB158 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FB15A */    LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
/* 0x3FB15E */    CMP             R0, #0
/* 0x3FB160 */    BEQ             loc_3FB0F2
/* 0x3FB162 */    VLDR            S0, [R0,#0x44]
/* 0x3FB166 */    VLDR            S2, [R0,#0x8C]
/* 0x3FB16A */    VCMPE.F32       S0, S2
/* 0x3FB16E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB172 */    BGE             loc_3FB0F2
/* 0x3FB174 */    BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
/* 0x3FB178 */    CMP             R0, #1
/* 0x3FB17A */    BNE             loc_3FB0F2
/* 0x3FB17C */    MOVS            R0, #0xA0
/* 0x3FB17E */    MOVS            R1, #1
/* 0x3FB180 */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x3FB184 */    CMP             R0, #0
/* 0x3FB186 */    BEQ             loc_3FB0F2
/* 0x3FB188 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB18C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB190 */    LDR.W           R0, [R0,#0x444]
/* 0x3FB194 */    ADR             R2, dword_3FB1CC
/* 0x3FB196 */    LDR             R1, =(unk_959E1C - 0x3FB19E)
/* 0x3FB198 */    LDRH            R0, [R0,#0x34]
/* 0x3FB19A */    ADD             R1, PC; unk_959E1C
/* 0x3FB19C */    TST.W           R0, #1
/* 0x3FB1A0 */    IT NE
/* 0x3FB1A2 */    ADDNE           R2, #4
/* 0x3FB1A4 */    VLDR            S0, [R2]
/* 0x3FB1A8 */    VSTR            S0, [R1]
/* 0x3FB1AC */    B               loc_3FB04C
