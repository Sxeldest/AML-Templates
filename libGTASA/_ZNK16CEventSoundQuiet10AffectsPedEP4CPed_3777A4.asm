; =========================================================================
; Full Function Name : _ZNK16CEventSoundQuiet10AffectsPedEP4CPed
; Start Address       : 0x3777A4
; End Address         : 0x3778BE
; =========================================================================

/* 0x3777A4 */    PUSH            {R4-R7,LR}
/* 0x3777A6 */    ADD             R7, SP, #0xC
/* 0x3777A8 */    PUSH.W          {R8,R9,R11}
/* 0x3777AC */    VPUSH           {D8}
/* 0x3777B0 */    MOV             R4, R1
/* 0x3777B2 */    MOV             R5, R0
/* 0x3777B4 */    MOV             R0, R4; this
/* 0x3777B6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3777BA */    CMP             R0, #0
/* 0x3777BC */    BNE             loc_377880
/* 0x3777BE */    MOV             R0, R4; this
/* 0x3777C0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3777C4 */    CMP             R0, #1
/* 0x3777C6 */    BNE             loc_377880
/* 0x3777C8 */    LDR             R0, [R5]
/* 0x3777CA */    LDR             R1, [R0,#0x2C]
/* 0x3777CC */    MOV             R0, R5
/* 0x3777CE */    BLX             R1
/* 0x3777D0 */    CMP             R0, #0
/* 0x3777D2 */    BEQ             loc_377880
/* 0x3777D4 */    LDR             R0, [R4,#0x14]
/* 0x3777D6 */    ADD.W           R8, R4, #4
/* 0x3777DA */    MOVS            R1, #0; CEntity *
/* 0x3777DC */    MOVS            R6, #0
/* 0x3777DE */    CMP             R0, #0
/* 0x3777E0 */    MOV             R2, R8
/* 0x3777E2 */    IT NE
/* 0x3777E4 */    ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
/* 0x3777E8 */    MOV             R0, R5; this
/* 0x3777EA */    BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
/* 0x3777EE */    VMOV.F32        S0, #30.0
/* 0x3777F2 */    VMOV            S16, R0
/* 0x3777F6 */    VCMPE.F32       S16, S0
/* 0x3777FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3777FE */    BLT             loc_377882
/* 0x377800 */    LDR.W           R0, [R4,#0x440]
/* 0x377804 */    ADDS            R0, #0x38 ; '8'; this
/* 0x377806 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x37780A */    MOV             R9, R0
/* 0x37780C */    CMP.W           R9, #0
/* 0x377810 */    BEQ             loc_37787C
/* 0x377812 */    LDR.W           R0, [R9]
/* 0x377816 */    LDR             R1, [R0,#8]
/* 0x377818 */    MOV             R0, R9
/* 0x37781A */    BLX             R1
/* 0x37781C */    CMP             R0, #0x3E ; '>'
/* 0x37781E */    BNE             loc_37787C
/* 0x377820 */    LDR.W           R0, [R9]
/* 0x377824 */    LDR             R1, [R0,#0x2C]
/* 0x377826 */    MOV             R0, R9
/* 0x377828 */    BLX             R1
/* 0x37782A */    MOV             R6, R0
/* 0x37782C */    LDR             R0, [R5]
/* 0x37782E */    LDR             R1, [R0,#0x2C]
/* 0x377830 */    MOV             R0, R5
/* 0x377832 */    BLX             R1
/* 0x377834 */    CMP             R6, R0
/* 0x377836 */    BNE             loc_37787C
/* 0x377838 */    LDR.W           R0, [R9,#0x18]
/* 0x37783C */    LDR             R1, [R5,#0x18]
/* 0x37783E */    SUBS            R0, R1, R0
/* 0x377840 */    CMP.W           R0, #0x7D0
/* 0x377844 */    BLT             loc_37788E
/* 0x377846 */    VLDR            S0, [R9,#0x1C]
/* 0x37784A */    VLDR            S2, [R5,#0x1C]
/* 0x37784E */    VLDR            D16, [R9,#0x20]
/* 0x377852 */    VSUB.F32        S0, S2, S0
/* 0x377856 */    VLDR            D17, [R5,#0x20]
/* 0x37785A */    VSUB.F32        D16, D17, D16
/* 0x37785E */    VMUL.F32        D1, D16, D16
/* 0x377862 */    VMUL.F32        S0, S0, S0
/* 0x377866 */    VADD.F32        S0, S0, S2
/* 0x37786A */    VADD.F32        S0, S0, S3
/* 0x37786E */    VMOV.F32        S2, #1.0
/* 0x377872 */    VCMPE.F32       S0, S2
/* 0x377876 */    VMRS            APSR_nzcv, FPSCR
/* 0x37787A */    BLT             loc_37788E
/* 0x37787C */    MOVS            R6, #1
/* 0x37787E */    B               loc_377882
/* 0x377880 */    MOVS            R6, #0
/* 0x377882 */    MOV             R0, R6
/* 0x377884 */    VPOP            {D8}
/* 0x377888 */    POP.W           {R8,R9,R11}
/* 0x37788C */    POP             {R4-R7,PC}
/* 0x37788E */    LDR             R0, [R4,#0x14]
/* 0x377890 */    MOVS            R1, #0; CEntity *
/* 0x377892 */    MOVS            R6, #0
/* 0x377894 */    CMP             R0, #0
/* 0x377896 */    IT NE
/* 0x377898 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x37789C */    MOV             R0, R9; this
/* 0x37789E */    MOV             R2, R8; CVector *
/* 0x3778A0 */    BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
/* 0x3778A4 */    VMOV            S0, R0
/* 0x3778A8 */    VMOV.F32        S2, #3.0
/* 0x3778AC */    VSUB.F32        S0, S16, S0
/* 0x3778B0 */    VCMPE.F32       S0, S2
/* 0x3778B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3778B8 */    IT GE
/* 0x3778BA */    MOVGE           R6, #1
/* 0x3778BC */    B               loc_377882
