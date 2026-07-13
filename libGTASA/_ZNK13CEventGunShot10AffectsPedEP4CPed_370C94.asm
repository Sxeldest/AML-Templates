; =========================================================================
; Full Function Name : _ZNK13CEventGunShot10AffectsPedEP4CPed
; Start Address       : 0x370C94
; End Address         : 0x370E64
; =========================================================================

/* 0x370C94 */    PUSH            {R4-R7,LR}
/* 0x370C96 */    ADD             R7, SP, #0xC
/* 0x370C98 */    PUSH.W          {R11}
/* 0x370C9C */    SUB             SP, SP, #0x18
/* 0x370C9E */    MOV             R4, R0
/* 0x370CA0 */    MOV             R5, R1
/* 0x370CA2 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x370CA4 */    CMP             R1, #0
/* 0x370CA6 */    BEQ.W           loc_370DEA
/* 0x370CAA */    LDRB.W          R0, [R1,#0x3A]
/* 0x370CAE */    AND.W           R0, R0, #7
/* 0x370CB2 */    CMP             R0, #3
/* 0x370CB4 */    BNE             loc_370CC2
/* 0x370CB6 */    MOV             R0, R5; this
/* 0x370CB8 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x370CBC */    CMP             R0, #0
/* 0x370CBE */    BNE.W           loc_370DEA
/* 0x370CC2 */    LDRB.W          R0, [R5,#0x485]
/* 0x370CC6 */    LSLS            R0, R0, #0x1F
/* 0x370CC8 */    ITT NE
/* 0x370CCA */    LDRNE.W         R0, [R5,#0x590]; this
/* 0x370CCE */    CMPNE           R0, #0
/* 0x370CD0 */    BEQ             loc_370CEA
/* 0x370CD2 */    MOV             R1, R5; CPed *
/* 0x370CD4 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x370CD8 */    CMP             R0, #1
/* 0x370CDA */    BNE             loc_370CEA
/* 0x370CDC */    LDR.W           R0, [R5,#0x590]
/* 0x370CE0 */    LDR.W           R0, [R0,#0x464]
/* 0x370CE4 */    CMP             R0, #0
/* 0x370CE6 */    BNE.W           loc_370DEA
/* 0x370CEA */    LDR.W           R0, [R5,#0x59C]
/* 0x370CEE */    CMP             R0, #6
/* 0x370CF0 */    BNE             loc_370D30
/* 0x370CF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x370CF6 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x370CFA */    LDR             R0, [R0,#0x2C]
/* 0x370CFC */    CMP             R0, #1
/* 0x370CFE */    BLT             loc_370D30
/* 0x370D00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x370D04 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x370D08 */    MOV             R1, R5
/* 0x370D0A */    BLX             j__ZN7CWanted11IsInPursuitEP7CCopPed; CWanted::IsInPursuit(CCopPed *)
/* 0x370D0E */    CBNZ            R0, loc_370D22
/* 0x370D10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x370D14 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x370D18 */    MOV             R1, R5; CCopPed *
/* 0x370D1A */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x370D1E */    CMP             R0, #1
/* 0x370D20 */    BNE             loc_370D30
/* 0x370D22 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x370D26 */    LDR             R6, [R4,#0x10]
/* 0x370D28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x370D2C */    CMP             R6, R0
/* 0x370D2E */    BNE             loc_370DEA
/* 0x370D30 */    MOV             R0, R5; this
/* 0x370D32 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x370D36 */    CMP             R0, #1
/* 0x370D38 */    BNE             loc_370DEA
/* 0x370D3A */    LDR             R0, [R4,#0x10]
/* 0x370D3C */    CMP             R0, R5
/* 0x370D3E */    BEQ             loc_370DEA
/* 0x370D40 */    MOV             R0, R5; this
/* 0x370D42 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x370D46 */    CMP             R0, #0
/* 0x370D48 */    BNE             loc_370DEA
/* 0x370D4A */    LDR             R2, [R4,#0x10]
/* 0x370D4C */    LDR             R0, [R5,#0x14]
/* 0x370D4E */    LDR             R3, [R2,#0x14]
/* 0x370D50 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x370D54 */    CMP             R0, #0
/* 0x370D56 */    IT EQ
/* 0x370D58 */    ADDEQ           R1, R5, #4; CVector *
/* 0x370D5A */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x370D5E */    CMP             R3, #0
/* 0x370D60 */    VLDR            S2, [R1]
/* 0x370D64 */    VLDR            S4, [R1,#4]
/* 0x370D68 */    VLDR            S0, [R1,#8]
/* 0x370D6C */    IT EQ
/* 0x370D6E */    ADDEQ           R6, R2, #4
/* 0x370D70 */    VLDR            S6, [R6]
/* 0x370D74 */    VLDR            S8, [R6,#4]
/* 0x370D78 */    VSUB.F32        S6, S2, S6
/* 0x370D7C */    VLDR            S10, [R6,#8]
/* 0x370D80 */    VSUB.F32        S8, S4, S8
/* 0x370D84 */    LDR             R2, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x370D8E)
/* 0x370D86 */    VSUB.F32        S10, S0, S10
/* 0x370D8A */    ADD             R2, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
/* 0x370D8C */    LDR             R3, [R2]; CEventGunShot::ms_fGunShotSenseRangeForRiot2 ...
/* 0x370D8E */    LDRB.W          R2, [R5,#0x448]
/* 0x370D92 */    VMUL.F32        S6, S6, S6
/* 0x370D96 */    VMUL.F32        S8, S8, S8
/* 0x370D9A */    VMUL.F32        S10, S10, S10
/* 0x370D9E */    VADD.F32        S6, S6, S8
/* 0x370DA2 */    VADD.F32        S6, S6, S10
/* 0x370DA6 */    VLDR            S10, [R3]
/* 0x370DAA */    VCMPE.F32       S10, #0.0
/* 0x370DAE */    VMRS            APSR_nzcv, FPSCR
/* 0x370DB2 */    BLE             loc_370DC2
/* 0x370DB4 */    VLDR            S8, =45.0
/* 0x370DB8 */    CMP             R2, #2
/* 0x370DBA */    IT EQ
/* 0x370DBC */    VMOVEQ.F32      S8, S10
/* 0x370DC0 */    B               loc_370DDC
/* 0x370DC2 */    CMP             R2, #2
/* 0x370DC4 */    BNE             loc_370DD8
/* 0x370DC6 */    LDR.W           R2, [R5,#0x440]
/* 0x370DCA */    VLDR            S8, [R2,#0xBC]
/* 0x370DCE */    VLDR            S10, [R2,#0xC0]
/* 0x370DD2 */    VMAX.F32        D4, D4, D5
/* 0x370DD6 */    B               loc_370DDC
/* 0x370DD8 */    VLDR            S8, =45.0
/* 0x370DDC */    VMUL.F32        S8, S8, S8
/* 0x370DE0 */    VCMPE.F32       S6, S8
/* 0x370DE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x370DE8 */    BLE             loc_370DF6
/* 0x370DEA */    MOVS            R5, #0
/* 0x370DEC */    MOV             R0, R5
/* 0x370DEE */    ADD             SP, SP, #0x18
/* 0x370DF0 */    POP.W           {R11}
/* 0x370DF4 */    POP             {R4-R7,PC}
/* 0x370DF6 */    LDRB.W          R2, [R4,#0x2C]
/* 0x370DFA */    CBZ             R2, loc_370E60
/* 0x370DFC */    VLDR            S6, [R4,#0x14]
/* 0x370E00 */    MOVS            R5, #0
/* 0x370E02 */    VLDR            S8, [R4,#0x18]
/* 0x370E06 */    VSUB.F32        S2, S6, S2
/* 0x370E0A */    VLDR            S10, [R4,#0x1C]
/* 0x370E0E */    VSUB.F32        S4, S8, S4
/* 0x370E12 */    VLDR            S6, [R0,#0x10]
/* 0x370E16 */    VLDR            S8, [R0,#0x14]
/* 0x370E1A */    VSUB.F32        S0, S10, S0
/* 0x370E1E */    VLDR            S12, [R0,#0x18]
/* 0x370E22 */    VMUL.F32        S2, S2, S6
/* 0x370E26 */    VMUL.F32        S4, S4, S8
/* 0x370E2A */    VMUL.F32        S0, S0, S12
/* 0x370E2E */    VADD.F32        S2, S2, S4
/* 0x370E32 */    VADD.F32        S0, S2, S0
/* 0x370E36 */    VCMPE.F32       S0, #0.0
/* 0x370E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x370E3E */    BLE             loc_370DEC
/* 0x370E40 */    MOVS            R2, #1
/* 0x370E42 */    ADD.W           R0, R4, #0x14; this
/* 0x370E46 */    STRD.W          R2, R2, [SP,#0x28+var_28]; bool
/* 0x370E4A */    MOVS            R3, #1; bool
/* 0x370E4C */    STRD.W          R2, R5, [SP,#0x28+var_20]; bool
/* 0x370E50 */    MOVS            R2, #(stderr+1); CVector *
/* 0x370E52 */    STR             R5, [SP,#0x28+var_18]; bool
/* 0x370E54 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x370E58 */    CMP             R0, #1
/* 0x370E5A */    IT EQ
/* 0x370E5C */    MOVEQ           R5, #1
/* 0x370E5E */    B               loc_370DEC
/* 0x370E60 */    MOVS            R5, #1
/* 0x370E62 */    B               loc_370DEC
