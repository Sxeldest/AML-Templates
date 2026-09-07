; =========================================================================
; Full Function Name : _ZN11CAutomobile14ProcessControlEv
; Start Address       : 0x553DD4
; End Address         : 0x555BDA
; =========================================================================

/* 0x553DD4 */    PUSH            {R4-R7,LR}
/* 0x553DD6 */    ADD             R7, SP, #0xC
/* 0x553DD8 */    PUSH.W          {R8-R11}
/* 0x553DDC */    SUB             SP, SP, #4
/* 0x553DDE */    VPUSH           {D8-D15}
/* 0x553DE2 */    SUB             SP, SP, #0xE0
/* 0x553DE4 */    MOV             R4, R0
/* 0x553DE6 */    LDR.W           R0, [R4,#0x430]
/* 0x553DEA */    UBFX.W          R5, R0, #0x19, #1
/* 0x553DEE */    MOV             R0, R4; this
/* 0x553DF0 */    STR             R5, [SP,#0x140+var_64]
/* 0x553DF2 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x553DF6 */    LDR             R6, [R0,#0x2C]
/* 0x553DF8 */    MOVS            R3, #0
/* 0x553DFA */    LDRB.W          R0, [R4,#0x87C]
/* 0x553DFE */    LDR.W           R1, [R4,#0x42C]
/* 0x553E02 */    LDR.W           R2, [R4,#0x430]
/* 0x553E06 */    AND.W           R0, R0, #0xBF
/* 0x553E0A */    STRH.W          R3, [R4,#0x87E]
/* 0x553E0E */    BIC.W           R1, R1, #0x2000
/* 0x553E12 */    BIC.W           R2, R2, #2
/* 0x553E16 */    STR.W           R1, [R4,#0x42C]
/* 0x553E1A */    STR.W           R2, [R4,#0x430]
/* 0x553E1E */    STRB.W          R0, [R4,#0x87C]
/* 0x553E22 */    ADD.W           R0, R4, #0x13C
/* 0x553E26 */    NOP
/* 0x553E28 */    NOP
/* 0x553E2A */    LDRSH.W         R0, [R4,#0x26]
/* 0x553E2E */    CMP.W           R0, #0x1A4
/* 0x553E32 */    IT NE
/* 0x553E34 */    CMPNE.W         R0, #0x1B6
/* 0x553E38 */    BEQ             loc_553E56
/* 0x553E3A */    LDR             R1, [R4,#0x14]
/* 0x553E3C */    VLDR            S0, [R1,#0x28]
/* 0x553E40 */    VCMPE.F32       S0, #0.0
/* 0x553E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x553E48 */    ITTT LT
/* 0x553E4A */    LDRBLT.W        R1, [R4,#0x87C]
/* 0x553E4E */    ANDLT.W         R1, R1, #0xFE
/* 0x553E52 */    STRBLT.W        R1, [R4,#0x87C]
/* 0x553E56 */    LDR.W           R1, [R4,#0x5A4]
/* 0x553E5A */    SUBS            R1, #3
/* 0x553E5C */    CMP             R1, #1
/* 0x553E5E */    BHI.W           loc_553F64
/* 0x553E62 */    LDRB.W          R2, [R4,#0x3BE]
/* 0x553E66 */    LDRB.W          R1, [R4,#0x3A]
/* 0x553E6A */    SUBS            R2, #0x39 ; '9'
/* 0x553E6C */    UXTB            R2, R2
/* 0x553E6E */    CMP             R2, #2
/* 0x553E70 */    BCS             loc_553F0A
/* 0x553E72 */    AND.W           R1, R1, #0xF8
/* 0x553E76 */    CMP             R1, #0x28 ; '('
/* 0x553E78 */    BEQ             loc_553F64
/* 0x553E7A */    VLDR            S0, [R4,#0xDC]
/* 0x553E7E */    VCMPE.F32       S0, #0.0
/* 0x553E82 */    VMRS            APSR_nzcv, FPSCR
/* 0x553E86 */    BLE             loc_553E96
/* 0x553E88 */    VLDR            S0, [R4,#0xEC]
/* 0x553E8C */    VCMPE.F32       S0, #0.0
/* 0x553E90 */    VMRS            APSR_nzcv, FPSCR
/* 0x553E94 */    BGT             loc_553EEE
/* 0x553E96 */    LDR             R1, [R4,#0x44]
/* 0x553E98 */    TST.W           R1, #0x2000
/* 0x553E9C */    BNE             loc_553F64
/* 0x553E9E */    LSLS            R1, R1, #0x17
/* 0x553EA0 */    BMI             loc_553EEE
/* 0x553EA2 */    VMOV.F32        S0, #1.0
/* 0x553EA6 */    ADD.W           R1, R4, #0x7E8
/* 0x553EAA */    VLDR            S2, [R1]
/* 0x553EAE */    VCMPE.F32       S2, S0
/* 0x553EB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x553EB6 */    BLT             loc_553EEE
/* 0x553EB8 */    ADDW            R1, R4, #0x7EC
/* 0x553EBC */    VLDR            S2, [R1]
/* 0x553EC0 */    VCMPE.F32       S2, S0
/* 0x553EC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x553EC8 */    BLT             loc_553EEE
/* 0x553ECA */    ADD.W           R1, R4, #0x7F0
/* 0x553ECE */    VLDR            S2, [R1]
/* 0x553ED2 */    VCMPE.F32       S2, S0
/* 0x553ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x553EDA */    BLT             loc_553EEE
/* 0x553EDC */    ADDW            R1, R4, #0x7F4
/* 0x553EE0 */    VLDR            S2, [R1]
/* 0x553EE4 */    VCMPE.F32       S2, S0
/* 0x553EE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x553EEC */    BGE             loc_553F3A
/* 0x553EEE */    VLDR            S0, [R4,#0x50]
/* 0x553EF2 */    VCMPE.F32       S0, #0.0
/* 0x553EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x553EFA */    BGE             loc_553F04
/* 0x553EFC */    LDRB.W          R1, [R4,#0x45]
/* 0x553F00 */    LSLS            R1, R1, #0x1F
/* 0x553F02 */    BEQ             loc_553F64
/* 0x553F04 */    MOV.W           R11, #1
/* 0x553F08 */    B               loc_553F68
/* 0x553F0A */    CMP             R1, #7
/* 0x553F0C */    BHI             loc_553F64
/* 0x553F0E */    ADDW            R2, R4, #0x4CC
/* 0x553F12 */    VLDR            S0, =250.0
/* 0x553F16 */    VLDR            S2, [R2]
/* 0x553F1A */    VCMPE.F32       S2, S0
/* 0x553F1E */    VMRS            APSR_nzcv, FPSCR
/* 0x553F22 */    BGE             loc_553F64
/* 0x553F24 */    LDRB.W          R2, [R4,#0x995]
/* 0x553F28 */    MOV.W           R11, #0
/* 0x553F2C */    CMP             R2, #2
/* 0x553F2E */    BNE             loc_553F68
/* 0x553F30 */    AND.W           R1, R1, #0xF8
/* 0x553F34 */    CMP             R1, #0x28 ; '('
/* 0x553F36 */    BNE             loc_553E7A
/* 0x553F38 */    B               loc_553F68
/* 0x553F3A */    VLDR            S0, [R4,#0x48]
/* 0x553F3E */    VCMP.F32        S0, #0.0
/* 0x553F42 */    VMRS            APSR_nzcv, FPSCR
/* 0x553F46 */    BNE             loc_553F64
/* 0x553F48 */    VLDR            S0, [R4,#0x4C]
/* 0x553F4C */    VCMP.F32        S0, #0.0
/* 0x553F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x553F54 */    BNE             loc_553F64
/* 0x553F56 */    VLDR            S0, [R4,#0x50]
/* 0x553F5A */    VCMP.F32        S0, #0.0
/* 0x553F5E */    VMRS            APSR_nzcv, FPSCR
/* 0x553F62 */    BEQ             loc_553EEE
/* 0x553F64 */    MOV.W           R11, #0
/* 0x553F68 */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F72)
/* 0x553F6A */    ADDW            R10, R4, #0x42C
/* 0x553F6E */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x553F70 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x553F72 */    LDRB.W          R1, [R1,#(byte_796857 - 0x7967F4)]
/* 0x553F76 */    CBZ             R1, loc_553F92
/* 0x553F78 */    LDRB.W          R1, [R4,#0x3A]
/* 0x553F7C */    CMP             R1, #7
/* 0x553F7E */    BHI             loc_553F92
/* 0x553F80 */    CMP.W           R0, #0x1B6
/* 0x553F84 */    IT NE
/* 0x553F86 */    CMPNE.W         R0, #0x1A4
/* 0x553F8A */    BNE             loc_553F92
/* 0x553F8C */    ORR.W           R5, R5, #0x10
/* 0x553F90 */    STR             R5, [SP,#0x140+var_64]
/* 0x553F92 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F98)
/* 0x553F94 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x553F96 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x553F98 */    LDRB.W          R0, [R0,#(byte_796831 - 0x7967F4)]
/* 0x553F9C */    CMP             R0, #0
/* 0x553F9E */    IT EQ
/* 0x553FA0 */    ANDSEQ.W        R0, R5, #0x10
/* 0x553FA4 */    BEQ             loc_553FB8
/* 0x553FA6 */    LDR.W           R0, [R4,#0x390]
/* 0x553FAA */    MOVS            R1, #0x65 ; 'e'
/* 0x553FAC */    STRB.W          R1, [R4,#0x48E]
/* 0x553FB0 */    ORR.W           R0, R0, #0x80000
/* 0x553FB4 */    STR.W           R0, [R4,#0x390]
/* 0x553FB8 */    LDRB.W          R0, [R10,#1]
/* 0x553FBC */    LSLS            R0, R0, #0x1E
/* 0x553FBE */    ITT MI
/* 0x553FC0 */    MOVMI           R0, R4; this
/* 0x553FC2 */    BLXMI           j__ZN11CAutomobile19ProcessAutoBusDoorsEv; CAutomobile::ProcessAutoBusDoors(void)
/* 0x553FC6 */    MOV             R0, R4; this
/* 0x553FC8 */    BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
/* 0x553FCC */    MOV             R0, R4; this
/* 0x553FCE */    BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
/* 0x553FD2 */    MOV             R0, R4; this
/* 0x553FD4 */    BLX             j__ZN8CVehicle19UpdatePassengerListEv; CVehicle::UpdatePassengerList(void)
/* 0x553FD8 */    LDRD.W          R1, R2, [R10]
/* 0x553FDC */    LDR.W           R0, [R4,#0x464]
/* 0x553FE0 */    CBZ             R0, loc_554016
/* 0x553FE2 */    LSLS            R0, R2, #0x1A
/* 0x553FE4 */    BMI             loc_554010
/* 0x553FE6 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x553FEA */    AND.W           R0, R0, #7
/* 0x553FEE */    CMP             R0, #5
/* 0x553FF0 */    BNE             loc_554010
/* 0x553FF2 */    MOV.W           R0, #0x3E8
/* 0x553FF6 */    STRH.W          R0, [R4,#0x4EE]
/* 0x553FFA */    LDR.W           R0, [R4,#0x4DC]; this
/* 0x553FFE */    STR.W           R0, [R4,#0x4F0]
/* 0x554002 */    CBZ             R0, loc_554010
/* 0x554004 */    ADD.W           R1, R4, #0x4F0; CEntity **
/* 0x554008 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x55400C */    LDRD.W          R1, R2, [R10]
/* 0x554010 */    ORR.W           R0, R2, #0x20 ; ' '
/* 0x554014 */    B               loc_55401A
/* 0x554016 */    BIC.W           R0, R2, #0x20 ; ' '
/* 0x55401A */    STRD.W          R1, R0, [R10]
/* 0x55401E */    LDRB.W          R0, [R4,#0x488]
/* 0x554022 */    CBZ             R0, loc_554034
/* 0x554024 */    MOV             R0, R4; this
/* 0x554026 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x55402A */    CMP             R0, #0
/* 0x55402C */    ITT NE
/* 0x55402E */    MOVNE           R0, R4; this
/* 0x554030 */    BLXNE           j__ZNK8CVehicle14CanPedEnterCarEv; CVehicle::CanPedEnterCar(void)
/* 0x554034 */    LDR             R0, [R4]
/* 0x554036 */    ADD             R1, SP, #0x140+var_64
/* 0x554038 */    LDR.W           R2, [R0,#0x10C]
/* 0x55403C */    MOV             R0, R4
/* 0x55403E */    BLX             R2
/* 0x554040 */    CMP             R0, #0
/* 0x554042 */    BNE.W           loc_555BCC
/* 0x554046 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55404A */    STR             R6, [SP,#0x140+var_108]
/* 0x55404C */    AND.W           R1, R0, #0xF0
/* 0x554050 */    CMP             R1, #0x20 ; ' '
/* 0x554052 */    BNE             loc_5540A6
/* 0x554054 */    LDRB.W          R1, [R10,#3]
/* 0x554058 */    LSLS            R1, R1, #0x1F
/* 0x55405A */    BNE             loc_5540AC
/* 0x55405C */    VLDR            S0, [R4,#0x48]
/* 0x554060 */    VCMP.F32        S0, #0.0
/* 0x554064 */    VMRS            APSR_nzcv, FPSCR
/* 0x554068 */    BNE             loc_5540AC
/* 0x55406A */    VLDR            S0, [R4,#0x4C]
/* 0x55406E */    VCMP.F32        S0, #0.0
/* 0x554072 */    VMRS            APSR_nzcv, FPSCR
/* 0x554076 */    BNE             loc_5540AC
/* 0x554078 */    VLDR            S0, [R4,#0x50]
/* 0x55407C */    VCMP.F32        S0, #0.0
/* 0x554080 */    VMRS            APSR_nzcv, FPSCR
/* 0x554084 */    BNE             loc_5540AC
/* 0x554086 */    VMOV.F32        S0, #1.0
/* 0x55408A */    ADDW            R1, R4, #0x804
/* 0x55408E */    VLDR            S2, [R1]
/* 0x554092 */    VCMP.F32        S2, S0
/* 0x554096 */    VMRS            APSR_nzcv, FPSCR
/* 0x55409A */    ITE NE
/* 0x55409C */    MOVNE.W         R9, #1
/* 0x5540A0 */    MOVEQ.W         R9, #0
/* 0x5540A4 */    B               loc_5540B0
/* 0x5540A6 */    MOV.W           R8, #0
/* 0x5540AA */    B               loc_5543CA
/* 0x5540AC */    MOV.W           R9, #0
/* 0x5540B0 */    LDR.W           R1, [R4,#0x5A4]
/* 0x5540B4 */    CMP             R1, #4
/* 0x5540B6 */    BNE             loc_5540E6
/* 0x5540B8 */    VLDR            S0, [R4,#0xDC]
/* 0x5540BC */    VCMPE.F32       S0, #0.0
/* 0x5540C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5540C4 */    BLE             loc_55410E
/* 0x5540C6 */    LDR.W           R0, [R4,#0xE0]
/* 0x5540CA */    CBZ             R0, loc_55410E
/* 0x5540CC */    LDRB.W          R0, [R0,#0x3A]
/* 0x5540D0 */    AND.W           R0, R0, #7
/* 0x5540D4 */    CMP             R0, #2
/* 0x5540D6 */    BNE             loc_55410E
/* 0x5540D8 */    VLDR            S2, =0.003
/* 0x5540DC */    VLDR            S0, =0.1
/* 0x5540E0 */    VMOV.F32        S4, S2
/* 0x5540E4 */    B               loc_55411A
/* 0x5540E6 */    AND.W           R0, R0, #0xF8
/* 0x5540EA */    ADR             R1, unk_554294
/* 0x5540EC */    CMP             R0, #0x28 ; '('
/* 0x5540EE */    ADR             R2, loc_55429C
/* 0x5540F0 */    IT EQ
/* 0x5540F2 */    ADDEQ           R1, #4
/* 0x5540F4 */    IT EQ
/* 0x5540F6 */    ADDEQ           R2, #4
/* 0x5540F8 */    ADR             R3, loc_5542A4
/* 0x5540FA */    CMP             R0, #0x28 ; '('
/* 0x5540FC */    IT EQ
/* 0x5540FE */    ADDEQ           R3, #4
/* 0x554100 */    VLDR            S4, [R2]
/* 0x554104 */    VLDR            S2, [R1]
/* 0x554108 */    VLDR            S0, [R3]
/* 0x55410C */    B               loc_55411A
/* 0x55410E */    VLDR            S4, =0.009
/* 0x554112 */    VLDR            S2, =0.003
/* 0x554116 */    VLDR            S0, =0.1
/* 0x55411A */    ADD.W           R5, R4, #0x48 ; 'H'
/* 0x55411E */    ADD.W           R0, R4, #0x78 ; 'x'
/* 0x554122 */    VLDR            S6, [R4,#0x58]
/* 0x554126 */    VMOV.F32        S14, #0.5
/* 0x55412A */    VLDR            S10, [R4,#0x88]
/* 0x55412E */    VLDR            S8, [R4,#0x5C]
/* 0x554132 */    VLDR            S12, [R4,#0x8C]
/* 0x554136 */    VADD.F32        S1, S10, S6
/* 0x55413A */    VLD1.32         {D16-D17}, [R5]
/* 0x55413E */    VADD.F32        S12, S12, S8
/* 0x554142 */    VLD1.32         {D18-D19}, [R0]
/* 0x554146 */    VADD.F32        Q8, Q9, Q8
/* 0x55414A */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554154)
/* 0x55414C */    VMOV.I32        Q9, #0x3F000000
/* 0x554150 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x554152 */    VMUL.F32        Q2, Q8, Q9
/* 0x554156 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x554158 */    VMUL.F32        S6, S12, S14
/* 0x55415C */    VMUL.F32        S12, S1, S14
/* 0x554160 */    VMUL.F32        S1, S9, S9
/* 0x554164 */    VST1.32         {D4-D5}, [R0]
/* 0x554168 */    VMUL.F32        S3, S8, S8
/* 0x55416C */    VMUL.F32        S5, S10, S10
/* 0x554170 */    VSTR            S12, [R4,#0x88]
/* 0x554174 */    VSTR            S6, [R4,#0x8C]
/* 0x554178 */    VLDR            S14, [R1]
/* 0x55417C */    VMUL.F32        S4, S4, S14
/* 0x554180 */    VADD.F32        S1, S3, S1
/* 0x554184 */    VMUL.F32        S4, S4, S4
/* 0x554188 */    VADD.F32        S1, S1, S5
/* 0x55418C */    VCMPE.F32       S1, S4
/* 0x554190 */    VMRS            APSR_nzcv, FPSCR
/* 0x554194 */    BGT             loc_55424A
/* 0x554196 */    VMUL.F32        S4, S12, S12
/* 0x55419A */    VMUL.F32        S8, S11, S11
/* 0x55419E */    VMUL.F32        S2, S2, S14
/* 0x5541A2 */    VMUL.F32        S6, S6, S6
/* 0x5541A6 */    VADD.F32        S4, S8, S4
/* 0x5541AA */    VMUL.F32        S2, S2, S2
/* 0x5541AE */    VADD.F32        S4, S4, S6
/* 0x5541B2 */    VCMPE.F32       S4, S2
/* 0x5541B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5541BA */    BGT             loc_55424A
/* 0x5541BC */    VLDR            S2, [R4,#0xD8]
/* 0x5541C0 */    VCMPE.F32       S2, S0
/* 0x5541C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5541C8 */    BGE             loc_55424A
/* 0x5541CA */    VLDR            S0, [R4,#0xDC]
/* 0x5541CE */    VCMPE.F32       S0, #0.0
/* 0x5541D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5541D6 */    BLE             loc_5541EA
/* 0x5541D8 */    LDR.W           R0, [R4,#0xE0]
/* 0x5541DC */    CBZ             R0, loc_5541EA
/* 0x5541DE */    LDRB.W          R0, [R0,#0x3A]
/* 0x5541E2 */    AND.W           R0, R0, #7
/* 0x5541E6 */    CMP             R0, #3
/* 0x5541E8 */    BEQ             loc_55424A
/* 0x5541EA */    LDRB.W          R0, [R4,#0x45]
/* 0x5541EE */    LSLS            R0, R0, #0x1F
/* 0x5541F0 */    BEQ.W           loc_554B76
/* 0x5541F4 */    LDR             R0, =(TheCamera_ptr - 0x5541FC)
/* 0x5541F6 */    LDR             R1, [R4,#0x14]
/* 0x5541F8 */    ADD             R0, PC; TheCamera_ptr
/* 0x5541FA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5541FE */    CMP             R1, #0
/* 0x554200 */    LDR             R0, [R0]; TheCamera
/* 0x554202 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x554204 */    IT EQ
/* 0x554206 */    ADDEQ           R2, R4, #4; float
/* 0x554208 */    VLDR            S0, [R2]
/* 0x55420C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x554210 */    CMP             R3, #0
/* 0x554212 */    IT EQ
/* 0x554214 */    ADDEQ           R1, R0, #4
/* 0x554216 */    VLDR            D16, [R2,#4]
/* 0x55421A */    VLDR            S2, [R1]
/* 0x55421E */    VLDR            D17, [R1,#4]
/* 0x554222 */    VSUB.F32        S0, S0, S2
/* 0x554226 */    VSUB.F32        D16, D16, D17
/* 0x55422A */    VMUL.F32        D1, D16, D16
/* 0x55422E */    VMUL.F32        S0, S0, S0
/* 0x554232 */    VADD.F32        S0, S0, S2
/* 0x554236 */    VADD.F32        S0, S0, S3
/* 0x55423A */    VLDR            S2, =2500.0
/* 0x55423E */    VCMPE.F32       S0, S2
/* 0x554242 */    VMRS            APSR_nzcv, FPSCR
/* 0x554246 */    BGE.W           loc_554B76
/* 0x55424A */    ADD.W           R6, R4, #0xBC
/* 0x55424E */    CMP.W           R9, #0
/* 0x554252 */    BEQ             loc_554276
/* 0x554254 */    LDRB            R0, [R6]
/* 0x554256 */    ADDS            R0, #1
/* 0x554258 */    STRB            R0, [R6]
/* 0x55425A */    LDR             R0, [R4,#0x14]
/* 0x55425C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x554260 */    CMP             R0, #0
/* 0x554262 */    IT EQ
/* 0x554264 */    ADDEQ           R1, R4, #4
/* 0x554266 */    LDRD.W          R0, R1, [R1]; float
/* 0x55426A */    BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
/* 0x55426E */    CBZ             R0, loc_5542CC
/* 0x554270 */    MOV.W           R8, #0
/* 0x554274 */    B               loc_5542EE
/* 0x554276 */    MOV.W           R8, #0
/* 0x55427A */    STRB.W          R8, [R6]
/* 0x55427E */    B               loc_5542EE
/* 0x554280 */    DCFS 250.0
/* 0x554284 */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F72
/* 0x554288 */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F98
/* 0x55428C */    DCFS 0.003
/* 0x554290 */    DCFS 0.1
/* 0x554295 */    DCB 0xED
/* 0x554296 */    SUBS            R2, #0x6B ; 'k'
/* 0x554298 */    LDR             R3, [SP,#0x140+arg_150]
/* 0x55429A */    SUBS            R2, #0xC4
/* 0x55429C */    LDR             R3, [SP,#0x140+arg_150]
/* 0x55429E */    SUBS            R3, #0x44 ; 'D'
/* 0x5542A0 */    LDR             R3, [SP,#0x140+arg_150]
/* 0x5542A2 */    SUBS            R3, #0xC4
/* 0x5542A4 */    BVC             off_5542BC
/* 0x5542A6 */    SUBS            R3, #0xA3
/* 0x5542A8 */    STM             R2, {R0-R3,R7}
/* 0x5542AA */    SUBS            R4, #0x75 ; 'u'
/* 0x5542AC */    DCFS 0.009
/* 0x5542B0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554154
/* 0x5542B4 */    DCD TheCamera_ptr - 0x5541FC
/* 0x5542B8 */    DCFS 2500.0
/* 0x5542BC */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x554346
/* 0x5542C0 */    DCD _ZN6CWorld20bForceProcessControlE_ptr - 0x5543D6
/* 0x5542C4 */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x554524
/* 0x5542C8 */    DCFS 0.04
/* 0x5542CC */    CMP.W           R9, #1
/* 0x5542D0 */    BNE             loc_5542D8
/* 0x5542D2 */    LDRB            R0, [R6]
/* 0x5542D4 */    CMP             R0, #0xB
/* 0x5542D6 */    BCC             loc_5542DC
/* 0x5542D8 */    MOVS            R0, #0xA
/* 0x5542DA */    STRB            R0, [R6]
/* 0x5542DC */    VMOV.I32        Q8, #0
/* 0x5542E0 */    MOVS            R0, #0
/* 0x5542E2 */    STR             R0, [R5,#0x14]
/* 0x5542E4 */    MOV.W           R8, #1
/* 0x5542E8 */    VST1.32         {D16-D17}, [R5]!
/* 0x5542EC */    STR             R0, [R5]
/* 0x5542EE */    LDR.W           R0, [R4,#0x388]
/* 0x5542F2 */    LDRB.W          R0, [R0,#0xCF]
/* 0x5542F6 */    LSLS            R0, R0, #0x1E
/* 0x5542F8 */    BPL             loc_55430C
/* 0x5542FA */    ADD.W           R0, R4, #0x860
/* 0x5542FE */    VLDR            S0, [R0]
/* 0x554302 */    VCMPE.F32       S0, #0.0
/* 0x554306 */    VMRS            APSR_nzcv, FPSCR
/* 0x55430A */    BGT             loc_5543B8
/* 0x55430C */    LDRSH.W         R0, [R4,#0x26]
/* 0x554310 */    MOVW            R1, #0x1BF
/* 0x554314 */    CMP             R0, R1
/* 0x554316 */    ITT NE
/* 0x554318 */    MOVWNE          R1, #0x1A1
/* 0x55431C */    CMPNE           R0, R1
/* 0x55431E */    BNE             loc_554334
/* 0x554320 */    LDRB.W          R1, [R4,#0x974]
/* 0x554324 */    CBNZ            R1, loc_554334
/* 0x554326 */    VLDR            S0, [R4,#0xDC]
/* 0x55432A */    VCMPE.F32       S0, #0.0
/* 0x55432E */    VMRS            APSR_nzcv, FPSCR
/* 0x554332 */    BLE             loc_5543B8
/* 0x554334 */    UXTH            R0, R0
/* 0x554336 */    MOVW            R1, #0x21B
/* 0x55433A */    CMP             R0, R1
/* 0x55433C */    BEQ             loc_55434C
/* 0x55433E */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554346)
/* 0x554342 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x554344 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x554346 */    LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
/* 0x55434A */    CBZ             R0, loc_5543C0
/* 0x55434C */    VMOV.F32        S0, #1.0
/* 0x554350 */    ADD.W           R0, R4, #0x7E8
/* 0x554354 */    VLDR            S2, [R0]
/* 0x554358 */    VCMPE.F32       S2, S0
/* 0x55435C */    VMRS            APSR_nzcv, FPSCR
/* 0x554360 */    BGE             loc_55436A
/* 0x554362 */    LDRB.W          R0, [R4,#0x75B]
/* 0x554366 */    CMP             R0, #0x27 ; '''
/* 0x554368 */    BEQ             loc_5543B8
/* 0x55436A */    ADDW            R0, R4, #0x7EC
/* 0x55436E */    VLDR            S2, [R0]
/* 0x554372 */    VCMPE.F32       S2, S0
/* 0x554376 */    VMRS            APSR_nzcv, FPSCR
/* 0x55437A */    BGE             loc_554384
/* 0x55437C */    LDRB.W          R0, [R4,#0x787]
/* 0x554380 */    CMP             R0, #0x27 ; '''
/* 0x554382 */    BEQ             loc_5543B8
/* 0x554384 */    ADD.W           R0, R4, #0x7F0
/* 0x554388 */    VLDR            S2, [R0]
/* 0x55438C */    VCMPE.F32       S2, S0
/* 0x554390 */    VMRS            APSR_nzcv, FPSCR
/* 0x554394 */    BGE             loc_55439E
/* 0x554396 */    LDRB.W          R0, [R4,#0x7B3]
/* 0x55439A */    CMP             R0, #0x27 ; '''
/* 0x55439C */    BEQ             loc_5543B8
/* 0x55439E */    ADDW            R0, R4, #0x7F4
/* 0x5543A2 */    VLDR            S2, [R0]
/* 0x5543A6 */    VCMPE.F32       S2, S0
/* 0x5543AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5543AE */    BGE             loc_5543C0
/* 0x5543B0 */    LDRB.W          R0, [R4,#0x7DF]
/* 0x5543B4 */    CMP             R0, #0x27 ; '''
/* 0x5543B6 */    BNE             loc_5543C0
/* 0x5543B8 */    MOV.W           R8, #0
/* 0x5543BC */    STRB.W          R8, [R6]
/* 0x5543C0 */    CMP.W           R8, #0
/* 0x5543C4 */    IT NE
/* 0x5543C6 */    MOVNE.W         R8, #1
/* 0x5543CA */    LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x5543D6)
/* 0x5543CE */    LDR.W           R1, [R4,#0x8FC]
/* 0x5543D2 */    ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
/* 0x5543D4 */    CMP             R1, #0
/* 0x5543D6 */    LDR             R0, [R0]; CWorld::bForceProcessControl ...
/* 0x5543D8 */    LDRB            R0, [R0]; CWorld::bForceProcessControl
/* 0x5543DA */    BEQ             loc_5543F4
/* 0x5543DC */    LDR.W           R2, [R10,#4]
/* 0x5543E0 */    CMP             R0, #0
/* 0x5543E2 */    ORR.W           R2, R2, #2
/* 0x5543E6 */    STR.W           R2, [R10,#4]
/* 0x5543EA */    BNE             loc_5543F4
/* 0x5543EC */    LDRB            R1, [R1,#0x1C]
/* 0x5543EE */    LSLS            R1, R1, #0x1A
/* 0x5543F0 */    BMI.W           loc_5544E4
/* 0x5543F4 */    LDR.W           R1, [R4,#0x900]
/* 0x5543F8 */    CBZ             R1, loc_554412
/* 0x5543FA */    LDR.W           R2, [R10,#4]
/* 0x5543FE */    CMP             R0, #0
/* 0x554400 */    ORR.W           R2, R2, #2
/* 0x554404 */    STR.W           R2, [R10,#4]
/* 0x554408 */    BNE             loc_554412
/* 0x55440A */    LDRB            R1, [R1,#0x1C]
/* 0x55440C */    LSLS            R1, R1, #0x1A
/* 0x55440E */    BMI.W           loc_5544E4
/* 0x554412 */    LDR.W           R1, [R4,#0x904]
/* 0x554416 */    CBZ             R1, loc_554430
/* 0x554418 */    LDR.W           R2, [R10,#4]
/* 0x55441C */    CMP             R0, #0
/* 0x55441E */    ORR.W           R2, R2, #2
/* 0x554422 */    STR.W           R2, [R10,#4]
/* 0x554426 */    BNE             loc_554430
/* 0x554428 */    LDRB            R1, [R1,#0x1C]
/* 0x55442A */    LSLS            R1, R1, #0x1A
/* 0x55442C */    BMI.W           loc_5544E4
/* 0x554430 */    LDR.W           R2, [R4,#0x908]
/* 0x554434 */    LDR.W           R1, [R10,#4]
/* 0x554438 */    CBZ             R2, loc_554452
/* 0x55443A */    ORR.W           R1, R1, #2
/* 0x55443E */    LDR.W           R3, [R10]
/* 0x554442 */    CMP             R0, #0
/* 0x554444 */    STRD.W          R3, R1, [R10]
/* 0x554448 */    BNE             loc_554452
/* 0x55444A */    LDRB            R0, [R2,#0x1C]
/* 0x55444C */    LSLS            R0, R0, #0x1A
/* 0x55444E */    BMI.W           loc_5544E4
/* 0x554452 */    LSLS            R0, R1, #0x1E
/* 0x554454 */    ITT MI
/* 0x554456 */    MOVMI.W         R8, #0
/* 0x55445A */    STRBMI.W        R8, [R4,#0xBC]
/* 0x55445E */    LDR             R0, [R4]
/* 0x554460 */    MOVS            R1, #0
/* 0x554462 */    MOVS            R2, #0
/* 0x554464 */    MOVS            R3, #0
/* 0x554466 */    LDR.W           R6, [R0,#0xE4]
/* 0x55446A */    MOVS            R0, #0x31 ; '1'
/* 0x55446C */    STRD.W          R1, R1, [SP,#0x140+var_140]; __int16
/* 0x554470 */    MOVS            R1, #0
/* 0x554472 */    STR             R0, [SP,#0x140+var_138]
/* 0x554474 */    MOV             R0, R4
/* 0x554476 */    BLX             R6
/* 0x554478 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55447C */    LDRSH.W         R1, [R4,#0x26]
/* 0x554480 */    CMP             R0, #7
/* 0x554482 */    BHI             loc_55449E
/* 0x554484 */    MOVW            R2, #0x259
/* 0x554488 */    CMP             R1, R2
/* 0x55448A */    ITT NE
/* 0x55448C */    MOVWNE          R2, #0x197
/* 0x554490 */    CMPNE           R1, R2
/* 0x554492 */    BNE             loc_55449E
/* 0x554494 */    MOV             R0, R4; this
/* 0x554496 */    MOVS            R1, #0; CFire *
/* 0x554498 */    BLX             j__ZN11CAutomobile16FireTruckControlEP5CFire; CAutomobile::FireTruckControl(CFire *)
/* 0x55449C */    B               loc_55458C
/* 0x55449E */    CMP.W           R1, #0x1E6
/* 0x5544A2 */    BLT             loc_5544F0
/* 0x5544A4 */    SUB.W           R2, R1, #0x20C; switch 41 cases
/* 0x5544A8 */    CMP             R2, #0x28 ; '('
/* 0x5544AA */    BHI.W           def_5544AE; jumptable 005544AE default case
/* 0x5544AE */    TBB.W           [PC,R2]; switch jump
/* 0x5544B2 */    DCB 0x63; jump table for switch statement
/* 0x5544B3 */    DCB 0x15
/* 0x5544B4 */    DCB 0x29
/* 0x5544B5 */    DCB 0x29
/* 0x5544B6 */    DCB 0x29
/* 0x5544B7 */    DCB 0x29
/* 0x5544B8 */    DCB 0x63
/* 0x5544B9 */    DCB 0x15
/* 0x5544BA */    DCB 0x29
/* 0x5544BB */    DCB 0x29
/* 0x5544BC */    DCB 0x29
/* 0x5544BD */    DCB 0x29
/* 0x5544BE */    DCB 0x29
/* 0x5544BF */    DCB 0x29
/* 0x5544C0 */    DCB 0x29
/* 0x5544C1 */    DCB 0x29
/* 0x5544C2 */    DCB 0x29
/* 0x5544C3 */    DCB 0x29
/* 0x5544C4 */    DCB 0x29
/* 0x5544C5 */    DCB 0x29
/* 0x5544C6 */    DCB 0x29
/* 0x5544C7 */    DCB 0x29
/* 0x5544C8 */    DCB 0x29
/* 0x5544C9 */    DCB 0x29
/* 0x5544CA */    DCB 0x29
/* 0x5544CB */    DCB 0x29
/* 0x5544CC */    DCB 0x29
/* 0x5544CD */    DCB 0x29
/* 0x5544CE */    DCB 0x29
/* 0x5544CF */    DCB 0x29
/* 0x5544D0 */    DCB 0x29
/* 0x5544D1 */    DCB 0x29
/* 0x5544D2 */    DCB 0x29
/* 0x5544D3 */    DCB 0x29
/* 0x5544D4 */    DCB 0x29
/* 0x5544D5 */    DCB 0x29
/* 0x5544D6 */    DCB 0x29
/* 0x5544D7 */    DCB 0x29
/* 0x5544D8 */    DCB 0x29
/* 0x5544D9 */    DCB 0x29
/* 0x5544DA */    DCB 0x59
/* 0x5544DB */    ALIGN 2
/* 0x5544DC */    MOV             R0, R4; jumptable 005544AE cases 525,531
/* 0x5544DE */    BLX             j__ZN11CAutomobile15TowTruckControlEv; CAutomobile::TowTruckControl(void)
/* 0x5544E2 */    B               loc_55458C
/* 0x5544E4 */    LDR             R0, [R4,#0x1C]
/* 0x5544E6 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x5544EA */    STR             R0, [R4,#0x1C]
/* 0x5544EC */    B.W             loc_555BCC
/* 0x5544F0 */    CMP.W           R1, #0x196
/* 0x5544F4 */    BEQ             loc_554578; jumptable 005544AE cases 524,530
/* 0x5544F6 */    CMP.W           R1, #0x1B0
/* 0x5544FA */    BEQ             loc_554564; jumptable 005544AE case 564
/* 0x5544FC */    MOVW            R2, #0x1BB
/* 0x554500 */    CMP             R1, R2
/* 0x554502 */    BEQ             loc_554578; jumptable 005544AE cases 524,530
/* 0x554504 */    LDRB.W          R1, [R4,#0x392]; jumptable 005544AE cases 526-529,532-563
/* 0x554508 */    LSLS            R1, R1, #0x1E
/* 0x55450A */    BMI.W           loc_554B9C
/* 0x55450E */    CMP             R0, #7
/* 0x554510 */    BHI             loc_55451C
/* 0x554512 */    LDR             R1, [SP,#0x140+var_64]
/* 0x554514 */    TST.W           R1, #0x10
/* 0x554518 */    BNE.W           loc_554B9E
/* 0x55451C */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554524)
/* 0x554520 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x554522 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x554524 */    LDRB.W          R1, [R1,#(byte_796817 - 0x7967F4)]
/* 0x554528 */    CBZ             R1, loc_55458C
/* 0x55452A */    CMP             R0, #7
/* 0x55452C */    BHI             loc_55458C
/* 0x55452E */    VLDR            S0, [R4,#0x48]
/* 0x554532 */    VLDR            S2, [R4,#0x4C]
/* 0x554536 */    VMUL.F32        S0, S0, S0
/* 0x55453A */    VLDR            S4, [R4,#0x50]
/* 0x55453E */    VMUL.F32        S2, S2, S2
/* 0x554542 */    VMUL.F32        S4, S4, S4
/* 0x554546 */    VADD.F32        S0, S0, S2
/* 0x55454A */    VLDR            S2, =0.04
/* 0x55454E */    VADD.F32        S0, S0, S4
/* 0x554552 */    VCMPE.F32       S0, S2
/* 0x554556 */    VMRS            APSR_nzcv, FPSCR
/* 0x55455A */    ITT GT
/* 0x55455C */    MOVGT           R0, R4; this
/* 0x55455E */    BLXGT           j__ZN11CAutomobile16BoostJumpControlEv; CAutomobile::BoostJumpControl(void)
/* 0x554562 */    B               loc_55458C
/* 0x554564 */    MOV             R0, R4; jumptable 005544AE case 564
/* 0x554566 */    BLX             j__ZN11CAutomobile11TankControlEv; CAutomobile::TankControl(void)
/* 0x55456A */    B               loc_55458C
/* 0x55456C */    CMP.W           R1, #0x1E6; jumptable 005544AE default case
/* 0x554570 */    IT NE
/* 0x554572 */    CMPNE.W         R1, #0x250
/* 0x554576 */    BNE             loc_554504; jumptable 005544AE cases 526-529,532-563
/* 0x554578 */    MOVS            R1, #0; jumptable 005544AE cases 524,530
/* 0x55457A */    MOV             R0, R4; this
/* 0x55457C */    MOVT            R1, #0xBF80; float
/* 0x554580 */    BLX             j__ZN11CAutomobile21UpdateMovingCollisionEf; CAutomobile::UpdateMovingCollision(float)
/* 0x554584 */    EOR.W           R0, R0, #1
/* 0x554588 */    AND.W           R8, R8, R0
/* 0x55458C */    LDRB.W          R0, [R4,#0x392]
/* 0x554590 */    LSLS            R0, R0, #0x1C
/* 0x554592 */    BMI             loc_5545B6
/* 0x554594 */    LDR.W           R0, [R4,#0x98C]; this
/* 0x554598 */    CBZ             R0, loc_5545A4
/* 0x55459A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x55459E */    MOVS            R0, #0
/* 0x5545A0 */    STR.W           R0, [R4,#0x98C]
/* 0x5545A4 */    LDR.W           R0, [R4,#0x990]; this
/* 0x5545A8 */    CBZ             R0, loc_5545BE
/* 0x5545AA */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5545AE */    MOVS            R0, #0
/* 0x5545B0 */    STR.W           R0, [R4,#0x990]
/* 0x5545B4 */    B               loc_5545BE
/* 0x5545B6 */    MOV             R0, R4; this
/* 0x5545B8 */    MOVS            R1, #0; signed __int8
/* 0x5545BA */    BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
/* 0x5545BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5545C2 */    MOVS            R1, #0; bool
/* 0x5545C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5545C8 */    CMP             R0, R4
/* 0x5545CA */    STR             R4, [SP,#0x140+var_FC]
/* 0x5545CC */    BEQ             loc_55463A
/* 0x5545CE */    CMP.W           R8, #1
/* 0x5545D2 */    STRD.W          R8, R10, [SP,#0x140+var_120]
/* 0x5545D6 */    BNE             loc_5545F8
/* 0x5545D8 */    LDR             R4, [SP,#0x140+var_FC]
/* 0x5545DA */    MOV             R0, R4; this
/* 0x5545DC */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x5545E0 */    LDR.W           R0, [R10]
/* 0x5545E4 */    BIC.W           R0, R0, #0x21000000
/* 0x5545E8 */    STR.W           R0, [R10]
/* 0x5545EC */    MOV.W           R0, #0x3F800000
/* 0x5545F0 */    STR.W           R0, [R4,#0x8B8]
/* 0x5545F4 */    B.W             loc_555204
/* 0x5545F8 */    LDRB.W          R0, [R10,#3]
/* 0x5545FC */    LDR             R4, [SP,#0x140+var_FC]
/* 0x5545FE */    LSLS            R0, R0, #0x1F
/* 0x554600 */    BNE             loc_55460C
/* 0x554602 */    LDR             R0, [R4]
/* 0x554604 */    MOVS            R1, #1
/* 0x554606 */    LDR             R2, [R0,#0x60]
/* 0x554608 */    MOV             R0, R4
/* 0x55460A */    BLX             R2
/* 0x55460C */    VLDR            S0, [R4,#0xDC]
/* 0x554610 */    LDR             R5, [R4,#0x1C]
/* 0x554612 */    LDR             R0, [R4,#0x44]
/* 0x554614 */    VCMPE.F32       S0, #0.0
/* 0x554618 */    VMRS            APSR_nzcv, FPSCR
/* 0x55461C */    BLE             loc_554688
/* 0x55461E */    VLDR            S0, =0.1
/* 0x554622 */    VLDR            S2, [R4,#0xEC]
/* 0x554626 */    VCMPE.F32       S2, S0
/* 0x55462A */    VMRS            APSR_nzcv, FPSCR
/* 0x55462E */    ITE GT
/* 0x554630 */    MOVGT.W         R8, #1
/* 0x554634 */    MOVLE.W         R8, #0
/* 0x554638 */    B               loc_55468C
/* 0x55463A */    LDR             R0, [SP,#0x140+var_FC]
/* 0x55463C */    MOVW            R4, #0xFFFF
/* 0x554640 */    LDRB.W          R0, [R0,#0x4B2]
/* 0x554644 */    AND.W           R0, R0, #7
/* 0x554648 */    CMP             R0, #2
/* 0x55464A */    BEQ             loc_554716
/* 0x55464C */    CMP             R0, #1
/* 0x55464E */    BNE             loc_5545CE
/* 0x554650 */    MOVS            R0, #0; this
/* 0x554652 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x554656 */    BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
/* 0x55465A */    CMP             R0, #1
/* 0x55465C */    BNE             loc_5545CE
/* 0x55465E */    LDR             R0, [SP,#0x140+var_FC]
/* 0x554660 */    MOVW            R1, #0x1B58
/* 0x554664 */    MOV             R5, R0
/* 0x554666 */    LDRB.W          R0, [R5,#0x4B2]
/* 0x55466A */    STRH.W          R1, [R5,#0x4EE]
/* 0x55466E */    AND.W           R0, R0, #0xF8
/* 0x554672 */    ORR.W           R0, R0, #4
/* 0x554676 */    STRB.W          R0, [R5,#0x4B2]
/* 0x55467A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55467E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x554682 */    STR.W           R0, [R5,#0x4F0]
/* 0x554686 */    B               loc_55473A
/* 0x554688 */    MOV.W           R8, #0
/* 0x55468C */    LDR             R6, [SP,#0x140+var_FC]
/* 0x55468E */    AND.W           R4, R0, #0x100
/* 0x554692 */    MOV             R0, R6; this
/* 0x554694 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x554698 */    LDRH            R0, [R6,#0x26]
/* 0x55469A */    CMP.W           R0, #0x1CC
/* 0x55469E */    BNE             loc_5546EA
/* 0x5546A0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5546AC)
/* 0x5546A2 */    AND.W           R5, R5, #0x1000
/* 0x5546A6 */    LDR             R2, =(mod_HandlingManager_ptr - 0x5546AE)
/* 0x5546A8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5546AA */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x5546AC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5546AE */    LDR.W           R0, [R0,#(dword_91E3E8 - 0x91DCB8)]
/* 0x5546B2 */    LDRH.W          R1, [R0,#0x62]; unsigned __int8
/* 0x5546B6 */    LDR             R0, [R2]; mod_HandlingManager ; this
/* 0x5546B8 */    BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
/* 0x5546BC */    CMP             R5, #0
/* 0x5546BE */    STR.W           R8, [SP,#0x140+var_140]; int
/* 0x5546C2 */    IT NE
/* 0x5546C4 */    MOVNE           R5, #1
/* 0x5546C6 */    ADD.W           R2, R6, #0x960; int
/* 0x5546CA */    MOV             R1, R0; int
/* 0x5546CC */    MOV             R0, R6; CVehicle *
/* 0x5546CE */    MOV             R3, R5; int
/* 0x5546D0 */    BLX             j__ZN8CVehicle18ProcessBoatControlEP17tBoatHandlingDataRfbb; CVehicle::ProcessBoatControl(tBoatHandlingData *,float &,bool,bool)
/* 0x5546D4 */    LDR             R0, [R6,#0x44]
/* 0x5546D6 */    BIC.W           R1, R0, #0x8000000
/* 0x5546DA */    TST.W           R0, #0x100
/* 0x5546DE */    IT NE
/* 0x5546E0 */    ORRNE.W         R1, R0, #0x8000000
/* 0x5546E4 */    STR             R1, [R6,#0x44]
/* 0x5546E6 */    CBZ             R4, loc_5546F4
/* 0x5546E8 */    B               loc_55477A
/* 0x5546EA */    MOV             R0, R6; this
/* 0x5546EC */    BLX             j__ZN11CAutomobile15ProcessBuoyancyEv; CAutomobile::ProcessBuoyancy(void)
/* 0x5546F0 */    CMP             R4, #0
/* 0x5546F2 */    BNE             loc_55477A
/* 0x5546F4 */    LDR             R0, [SP,#0x140+var_FC]
/* 0x5546F6 */    LDRB.W          R0, [R0,#0x45]
/* 0x5546FA */    LSLS            R0, R0, #0x1F
/* 0x5546FC */    BEQ             loc_55477A
/* 0x5546FE */    LDR             R4, [SP,#0x140+var_FC]
/* 0x554700 */    LDR.W           R0, [R4,#0x464]; this
/* 0x554704 */    CBZ             R0, loc_55474A
/* 0x554706 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x55470A */    CBZ             R0, loc_55474A
/* 0x55470C */    LDR.W           R0, [R4,#0x464]; this
/* 0x554710 */    BLX             j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
/* 0x554714 */    B               loc_55477A
/* 0x554716 */    MOVS            R0, #0; this
/* 0x554718 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55471C */    BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
/* 0x554720 */    CMP             R0, #1
/* 0x554722 */    BNE.W           loc_5545CE
/* 0x554726 */    LDR             R0, [SP,#0x140+var_FC]
/* 0x554728 */    MOV             R1, R0
/* 0x55472A */    LDRB.W          R0, [R1,#0x4B2]
/* 0x55472E */    AND.W           R0, R0, #0xF8
/* 0x554732 */    ORR.W           R0, R0, #5
/* 0x554736 */    STRB.W          R0, [R1,#0x4B2]
/* 0x55473A */    SXTH            R1, R4; char *
/* 0x55473C */    ADR             R0, aGa12; "GA_12"
/* 0x55473E */    MOVW            R2, #0xBB8; __int16
/* 0x554742 */    MOV             R3, R1; unsigned __int16
/* 0x554744 */    BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
/* 0x554748 */    B               loc_5545CE
/* 0x55474A */    LDRB.W          R0, [R4,#0x48C]
/* 0x55474E */    CBZ             R0, loc_55477A
/* 0x554750 */    LDR             R0, [SP,#0x140+var_FC]
/* 0x554752 */    MOVS            R5, #0
/* 0x554754 */    ADD.W           R4, R0, #0x468
/* 0x554758 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x55475C */    CBZ             R0, loc_55476E
/* 0x55475E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x554762 */    CMP             R0, #1
/* 0x554764 */    ITT EQ
/* 0x554766 */    LDREQ.W         R0, [R4,R5,LSL#2]; this
/* 0x55476A */    BLXEQ           j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
/* 0x55476E */    LDR             R0, [SP,#0x140+var_FC]
/* 0x554770 */    ADDS            R5, #1
/* 0x554772 */    LDRB.W          R0, [R0,#0x48C]
/* 0x554776 */    CMP             R5, R0
/* 0x554778 */    BLT             loc_554758
/* 0x55477A */    LDR             R4, [SP,#0x140+var_FC]
/* 0x55477C */    LDRH            R0, [R4,#0x26]
/* 0x55477E */    CMP.W           R0, #0x1D0
/* 0x554782 */    BNE             loc_55478E
/* 0x554784 */    LDR             R0, [R4]
/* 0x554786 */    LDR.W           R1, [R0,#0x114]
/* 0x55478A */    MOV             R0, R4
/* 0x55478C */    BLX             R1
/* 0x55478E */    STR.W           R11, [SP,#0x140+var_114]
/* 0x554792 */    LDRSB.W         R0, [R4,#0x87C]
/* 0x554796 */    CMP             R0, #0
/* 0x554798 */    BLT             loc_55485E
/* 0x55479A */    ADDW            R1, R4, #0x894
/* 0x55479E */    ADDW            R0, R4, #0x88C
/* 0x5547A2 */    ADDW            R3, R4, #0x8A8
/* 0x5547A6 */    ADD.W           R2, R4, #0x890
/* 0x5547AA */    VLDR            S8, [R1]
/* 0x5547AE */    ADDW            R1, R4, #0x89C
/* 0x5547B2 */    VLDR            S0, [R3]
/* 0x5547B6 */    ADD.W           R3, R4, #0x8A0
/* 0x5547BA */    VLDR            S10, [R1]
/* 0x5547BE */    ADD.W           R1, R4, #0x7E8
/* 0x5547C2 */    VLDR            S12, [R0]
/* 0x5547C6 */    ADDW            R0, R4, #0x898
/* 0x5547CA */    VLDR            S2, [R3]
/* 0x5547CE */    ADDW            R3, R4, #0x7F4
/* 0x5547D2 */    VLDR            S4, [R2]
/* 0x5547D6 */    ADDW            R2, R4, #0x8A4
/* 0x5547DA */    VDIV.F32        S10, S12, S10
/* 0x5547DE */    VLDR            S6, [R2]
/* 0x5547E2 */    ADD.W           R2, R4, #0x7F0
/* 0x5547E6 */    VLDR            S14, [R0]
/* 0x5547EA */    ADDW            R0, R4, #0x7EC
/* 0x5547EE */    VDIV.F32        S2, S4, S2
/* 0x5547F2 */    VDIV.F32        S0, S14, S0
/* 0x5547F6 */    VDIV.F32        S6, S8, S6
/* 0x5547FA */    VMOV.F32        S4, #1.0
/* 0x5547FE */    VLDR            S14, [R2]
/* 0x554802 */    VSUB.F32        S8, S4, S10
/* 0x554806 */    VLDR            S10, [R1]
/* 0x55480A */    VSUB.F32        S2, S4, S2
/* 0x55480E */    VSUB.F32        S6, S4, S6
/* 0x554812 */    VSUB.F32        S0, S4, S0
/* 0x554816 */    VSUB.F32        S12, S4, S8
/* 0x55481A */    VSUB.F32        S8, S10, S8
/* 0x55481E */    VLDR            S10, [R0]
/* 0x554822 */    VSUB.F32        S3, S4, S2
/* 0x554826 */    VSUB.F32        S2, S10, S2
/* 0x55482A */    VLDR            S10, [R3]
/* 0x55482E */    VSUB.F32        S1, S4, S6
/* 0x554832 */    VSUB.F32        S6, S14, S6
/* 0x554836 */    VSUB.F32        S4, S4, S0
/* 0x55483A */    VSUB.F32        S0, S10, S0
/* 0x55483E */    VDIV.F32        S8, S8, S12
/* 0x554842 */    VDIV.F32        S2, S2, S3
/* 0x554846 */    VDIV.F32        S6, S6, S1
/* 0x55484A */    VDIV.F32        S0, S0, S4
/* 0x55484E */    VSTR            S8, [R1]
/* 0x554852 */    VSTR            S2, [R0]
/* 0x554856 */    VSTR            S6, [R2]
/* 0x55485A */    VSTR            S0, [R3]
/* 0x55485E */    MOV             R1, R4
/* 0x554860 */    LDR.W           R0, [R1],#4
/* 0x554864 */    STR             R1, [SP,#0x140+var_10C]
/* 0x554866 */    LDR.W           R1, [R0,#0x11C]
/* 0x55486A */    MOV             R0, R4
/* 0x55486C */    BLX             R1
/* 0x55486E */    VMOV.F32        S16, #1.0
/* 0x554872 */    LDR             R0, =(g_surfaceInfos_ptr - 0x55487E)
/* 0x554874 */    MOVW            R6, #0x838
/* 0x554878 */    MOVS            R3, #0x10
/* 0x55487A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55487C */    MOV.W           R11, #0
/* 0x554880 */    MOV.W           R10, #0
/* 0x554884 */    MOVS            R5, #0
/* 0x554886 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x554888 */    MOVS            R4, #0
/* 0x55488A */    STR             R0, [SP,#0x140+var_110]
/* 0x55488C */    LDR.W           R9, [SP,#0x140+var_FC]
/* 0x554890 */    ADD.W           R8, R9, R5
/* 0x554894 */    ADD.W           R0, R8, #0x7E8
/* 0x554898 */    VLDR            S0, [R0]
/* 0x55489C */    VCMPE.F32       S0, S16
/* 0x5548A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5548A4 */    BGE             loc_554922
/* 0x5548A6 */    MOVS            R0, #0
/* 0x5548A8 */    STRD.W          R3, R6, [SP,#0x140+var_104]
/* 0x5548AC */    STRB.W          R0, [R9,R6]
/* 0x5548B0 */    ADD.W           R6, R9, R11
/* 0x5548B4 */    LDRB.W          R1, [R6,#0x75B]; unsigned int
/* 0x5548B8 */    LDR             R0, [SP,#0x140+var_110]; this
/* 0x5548BA */    BLX             j__ZN14SurfaceInfos_c15GetSkidmarkTypeEj; SurfaceInfos_c::GetSkidmarkType(uint)
/* 0x5548BE */    STR.W           R0, [R8,#0x824]
/* 0x5548C2 */    CMP             R0, #2
/* 0x5548C4 */    ITTT EQ
/* 0x5548C6 */    LDREQ           R0, [SP,#0x140+var_100]
/* 0x5548C8 */    MOVEQ           R1, #1
/* 0x5548CA */    STRBEQ.W        R1, [R9,R0]
/* 0x5548CE */    ADDW            R2, R6, #0x73C
/* 0x5548D2 */    LDR.W           R0, [R9,#0x14]
/* 0x5548D6 */    ADD.W           R1, R6, #0x740
/* 0x5548DA */    VLDR            S0, [R2]
/* 0x5548DE */    LDR             R2, [SP,#0x140+var_10C]
/* 0x5548E0 */    CMP             R0, #0
/* 0x5548E2 */    IT NE
/* 0x5548E4 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x5548E8 */    ADD.W           R0, R6, #0x738
/* 0x5548EC */    VLDR            S4, [R2,#4]
/* 0x5548F0 */    VLDR            S8, [R0]
/* 0x5548F4 */    ADD             R0, SP, #0x140+var_C8
/* 0x5548F6 */    VLDR            S2, [R2]
/* 0x5548FA */    VSUB.F32        S0, S0, S4
/* 0x5548FE */    VLDR            S6, [R2,#8]
/* 0x554902 */    ADD             R0, R4
/* 0x554904 */    VLDR            S10, [R1]
/* 0x554908 */    VSUB.F32        S2, S8, S2
/* 0x55490C */    VSUB.F32        S4, S10, S6
/* 0x554910 */    VSTR            S2, [R0]
/* 0x554914 */    VSTR            S0, [R0,#4]
/* 0x554918 */    VSTR            S4, [R0,#8]
/* 0x55491C */    LDRD.W          R3, R6, [SP,#0x140+var_104]
/* 0x554920 */    B               loc_5549D4
/* 0x554922 */    LDR             R1, [SP,#0x140+var_108]
/* 0x554924 */    LDRB            R0, [R1,#7]
/* 0x554926 */    LSLS            R0, R0, #0x1F
/* 0x554928 */    BNE             loc_55498C
/* 0x55492A */    LDR             R0, [R1,#0x10]
/* 0x55492C */    MOV             R8, R3
/* 0x55492E */    LDR             R1, [SP,#0x140+var_FC]
/* 0x554930 */    ADDS            R2, R0, R3
/* 0x554932 */    ADD             R0, SP, #0x140+var_98; CMatrix *
/* 0x554934 */    LDR             R1, [R1,#0x14]; CVector *
/* 0x554936 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x55493A */    ADD             R1, SP, #0x140+var_C8
/* 0x55493C */    VLDR            D16, [SP,#0x140+var_98]
/* 0x554940 */    ADD             R1, R4
/* 0x554942 */    MOV             R3, R8
/* 0x554944 */    LDR             R0, [SP,#0x140+var_90]
/* 0x554946 */    STR             R0, [R1,#8]
/* 0x554948 */    VSTR            D16, [R1]
/* 0x55494C */    B               loc_5549D4
/* 0x55494E */    ALIGN 0x10
/* 0x554950 */    DCFS 0.1
/* 0x554954 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5546AC
/* 0x554958 */    DCD mod_HandlingManager_ptr - 0x5546AE
/* 0x55495C */    DCB "GA_12",0
/* 0x554962 */    ALIGN 4
/* 0x554964 */    DCD g_surfaceInfos_ptr - 0x55487E
/* 0x554968 */    DCFS 0.4
/* 0x55496C */    DCFS 0.15
/* 0x554970 */    DCD TheCamera_ptr - 0x554B18
/* 0x554974 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554B54
/* 0x554978 */    DCFS 50.0
/* 0x55497C */    DCFS 1000.0
/* 0x554980 */    DCFS 2500.0
/* 0x554984 */    DCFS -0.008
/* 0x554988 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554C8A
/* 0x55498C */    LDR             R0, [R1,#0x10]
/* 0x55498E */    ADD             R2, SP, #0x140+var_C8
/* 0x554990 */    MOV             R8, R6
/* 0x554992 */    ADDS            R6, R2, R4
/* 0x554994 */    ADD             R0, R10
/* 0x554996 */    MOV             R9, R3
/* 0x554998 */    MOV             R2, R6
/* 0x55499A */    VLDR            D16, [R0]
/* 0x55499E */    LDR             R0, [R0,#8]
/* 0x5549A0 */    STR             R0, [R6,#8]
/* 0x5549A2 */    VSTR            D16, [R6]
/* 0x5549A6 */    LDR             R0, [R1,#0x10]
/* 0x5549A8 */    VLDR            S0, [R6,#8]
/* 0x5549AC */    ADD             R0, R10
/* 0x5549AE */    VLDR            S2, [R0,#0xC]
/* 0x5549B2 */    LDR             R0, [SP,#0x140+var_FC]
/* 0x5549B4 */    VSUB.F32        S0, S0, S2
/* 0x5549B8 */    VSTR            S0, [R6,#8]
/* 0x5549BC */    LDR             R1, [R0,#0x14]; CVector *
/* 0x5549BE */    ADD             R0, SP, #0x140+var_98; CMatrix *
/* 0x5549C0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5549C4 */    VLDR            D16, [SP,#0x140+var_98]
/* 0x5549C8 */    MOV             R3, R9
/* 0x5549CA */    LDR             R0, [SP,#0x140+var_90]
/* 0x5549CC */    STR             R0, [R6,#8]
/* 0x5549CE */    VSTR            D16, [R6]
/* 0x5549D2 */    MOV             R6, R8
/* 0x5549D4 */    ADDS            R4, #0xC
/* 0x5549D6 */    ADD.W           R11, R11, #0x2C ; ','
/* 0x5549DA */    ADDS            R3, #0x20 ; ' '
/* 0x5549DC */    ADD.W           R10, R10, #0x24 ; '$'
/* 0x5549E0 */    ADDS            R6, #1
/* 0x5549E2 */    ADDS            R5, #4
/* 0x5549E4 */    CMP             R4, #0x30 ; '0'
/* 0x5549E6 */    BNE.W           loc_55488C
/* 0x5549EA */    LDR.W           R11, [SP,#0x140+var_114]
/* 0x5549EE */    ADD.W           R9, SP, #0x140+var_F8
/* 0x5549F2 */    MOV.W           R8, #0
/* 0x5549F6 */    MOVW            R6, #0x8FC
/* 0x5549FA */    MOVS            R4, #0
/* 0x5549FC */    ADD             R0, SP, #0x140+var_C8
/* 0x5549FE */    LDR             R2, [R0,R4]
/* 0x554A00 */    ADD             R0, R4
/* 0x554A02 */    LDRD.W          R3, R0, [R0,#4]
/* 0x554A06 */    LDR.W           R10, [SP,#0x140+var_FC]
/* 0x554A0A */    STR             R0, [SP,#0x140+var_140]
/* 0x554A0C */    MOV             R0, R9
/* 0x554A0E */    MOV             R1, R10
/* 0x554A10 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x554A14 */    ADD             R1, SP, #0x140+var_98
/* 0x554A16 */    VLDR            D16, [SP,#0x140+var_F8]
/* 0x554A1A */    ADDS            R5, R1, R4
/* 0x554A1C */    LDR             R0, [SP,#0x140+var_F0]
/* 0x554A1E */    STR             R0, [R5,#8]
/* 0x554A20 */    VSTR            D16, [R5]
/* 0x554A24 */    LDR.W           R1, [R10,R6]
/* 0x554A28 */    CBZ             R1, loc_554A76
/* 0x554A2A */    ADD.W           R0, R10, R4
/* 0x554A2E */    LDR.W           R2, [R0,#0x90C]
/* 0x554A32 */    LDR.W           R3, [R0,#0x910]
/* 0x554A36 */    LDR.W           R0, [R0,#0x914]
/* 0x554A3A */    STR             R0, [SP,#0x140+var_140]
/* 0x554A3C */    MOV             R0, R9
/* 0x554A3E */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x554A42 */    VLDR            S0, [R5]
/* 0x554A46 */    VLDR            S6, [SP,#0x140+var_F8]
/* 0x554A4A */    VLDR            S2, [R5,#4]
/* 0x554A4E */    VSUB.F32        S0, S0, S6
/* 0x554A52 */    VLDR            S6, [SP,#0x140+var_F8+4]
/* 0x554A56 */    VLDR            S4, [R5,#8]
/* 0x554A5A */    VSUB.F32        S2, S2, S6
/* 0x554A5E */    VLDR            S6, [SP,#0x140+var_F0]
/* 0x554A62 */    VSUB.F32        S4, S4, S6
/* 0x554A66 */    VSTR            S0, [R5]
/* 0x554A6A */    VSTR            S2, [R5,#4]
/* 0x554A6E */    VSTR            S4, [R5,#8]
/* 0x554A72 */    STR.W           R8, [R10,R6]
/* 0x554A76 */    ADDS            R4, #0xC
/* 0x554A78 */    ADDS            R6, #4
/* 0x554A7A */    CMP             R4, #0x30 ; '0'
/* 0x554A7C */    BNE             loc_5549FC
/* 0x554A7E */    LDR             R4, [SP,#0x140+var_FC]
/* 0x554A80 */    LDR.W           R10, [SP,#0x140+var_11C]
/* 0x554A84 */    LDR             R0, [R4,#0x14]
/* 0x554A86 */    VLDR            S0, [R4,#0x48]
/* 0x554A8A */    VLDR            S2, [R4,#0x4C]
/* 0x554A8E */    VLDR            S6, [R0,#0x10]
/* 0x554A92 */    VLDR            S8, [R0,#0x14]
/* 0x554A96 */    VMUL.F32        S0, S0, S6
/* 0x554A9A */    VLDR            S4, [R4,#0x50]
/* 0x554A9E */    VMUL.F32        S2, S2, S8
/* 0x554AA2 */    VLDR            S10, [R0,#0x18]
/* 0x554AA6 */    VMUL.F32        S4, S4, S10
/* 0x554AAA */    VADD.F32        S0, S0, S2
/* 0x554AAE */    VADD.F32        S0, S0, S4
/* 0x554AB2 */    VSTR            S0, [SP,#0x140+var_CC]
/* 0x554AB6 */    LDRB.W          R0, [R10,#3]
/* 0x554ABA */    LSLS            R0, R0, #0x1A
/* 0x554ABC */    BPL.W           loc_554C76
/* 0x554AC0 */    ADD.W           R0, R4, #0x4A0
/* 0x554AC4 */    VLDR            S2, =0.4
/* 0x554AC8 */    VLDR            S4, [R0]
/* 0x554ACC */    VCMPE.F32       S4, S2
/* 0x554AD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x554AD4 */    BLE.W           loc_554C76
/* 0x554AD8 */    VLDR            S2, =0.15
/* 0x554ADC */    VCMPE.F32       S0, S2
/* 0x554AE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x554AE4 */    BLE.W           loc_554C76
/* 0x554AE8 */    ADDW            R0, R4, #0x4A4
/* 0x554AEC */    VLDR            S2, =0.1
/* 0x554AF0 */    VLDR            S0, [R0]
/* 0x554AF4 */    VCMPE.F32       S0, S2
/* 0x554AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x554AFC */    BGE.W           loc_554C76
/* 0x554B00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x554B04 */    MOVS            R1, #0; bool
/* 0x554B06 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x554B0A */    CMP             R4, R0
/* 0x554B0C */    BNE.W           loc_554C76
/* 0x554B10 */    LDR.W           R0, =(TheCamera_ptr - 0x554B18)
/* 0x554B14 */    ADD             R0, PC; TheCamera_ptr
/* 0x554B16 */    LDR             R0, [R0]; TheCamera
/* 0x554B18 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x554B1C */    ADD.W           R1, R1, R1,LSL#5
/* 0x554B20 */    ADD.W           R0, R0, R1,LSL#4
/* 0x554B24 */    LDRH.W          R0, [R0,#0x17E]
/* 0x554B28 */    CMP             R0, #0x10
/* 0x554B2A */    BEQ.W           loc_554C76
/* 0x554B2E */    LDRB.W          R0, [R4,#0x3A]
/* 0x554B32 */    CMP             R0, #7
/* 0x554B34 */    BHI             loc_554BCA
/* 0x554B36 */    LDR.W           R0, [R4,#0x388]
/* 0x554B3A */    LDRB.W          R0, [R0,#0xCC]
/* 0x554B3E */    LSLS            R0, R0, #0x1E
/* 0x554B40 */    BMI             loc_554BCA
/* 0x554B42 */    LDR.W           R0, [R4,#0x884]
/* 0x554B46 */    CBZ             R0, loc_554BC2
/* 0x554B48 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554B54)
/* 0x554B4C */    VLDR            S0, =50.0
/* 0x554B50 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x554B52 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x554B54 */    VLDR            S2, [R1]
/* 0x554B58 */    VDIV.F32        S0, S2, S0
/* 0x554B5C */    VLDR            S2, =1000.0
/* 0x554B60 */    VMUL.F32        S0, S0, S2
/* 0x554B64 */    VCVT.U32.F32    S0, S0
/* 0x554B68 */    VMOV            R1, S0
/* 0x554B6C */    CMP             R0, R1
/* 0x554B6E */    ITE LS
/* 0x554B70 */    MOVLS           R0, #0
/* 0x554B72 */    SUBHI           R0, R0, R1
/* 0x554B74 */    B               loc_554BC6
/* 0x554B76 */    MOV             R6, R4
/* 0x554B78 */    MOV.W           R8, #0
/* 0x554B7C */    LDRB.W          R0, [R6,#0xBC]!
/* 0x554B80 */    ADDS            R0, #1
/* 0x554B82 */    STRB            R0, [R6]
/* 0x554B84 */    UXTB            R0, R0
/* 0x554B86 */    CMP             R0, #0xA
/* 0x554B88 */    MOV.W           R0, #0
/* 0x554B8C */    IT HI
/* 0x554B8E */    MOVHI           R0, #1
/* 0x554B90 */    ORRS.W          R0, R0, R9
/* 0x554B94 */    BNE.W           loc_55425A
/* 0x554B98 */    B.W             loc_5542EE
/* 0x554B9C */    LDR             R1, [SP,#0x140+var_64]
/* 0x554B9E */    LSLS            R0, R1, #0x1B
/* 0x554BA0 */    BPL             loc_554BBA
/* 0x554BA2 */    MOV             R0, R4; this
/* 0x554BA4 */    BLX             j__ZN11CAutomobile16BoostJumpControlEv; CAutomobile::BoostJumpControl(void)
/* 0x554BA8 */    LDR.W           R0, [R4,#0x390]
/* 0x554BAC */    TST.W           R0, #0x20000
/* 0x554BB0 */    ITT EQ
/* 0x554BB2 */    ORREQ.W         R0, R0, #0x20000
/* 0x554BB6 */    STREQ.W         R0, [R4,#0x390]
/* 0x554BBA */    MOV             R0, R4; this
/* 0x554BBC */    BLX             j__ZN11CAutomobile16HydraulicControlEv; CAutomobile::HydraulicControl(void)
/* 0x554BC0 */    B               loc_55458C
/* 0x554BC2 */    MOV.W           R0, #0x3E8
/* 0x554BC6 */    STR.W           R0, [R4,#0x884]
/* 0x554BCA */    ADD.W           R0, R4, #0x7E8
/* 0x554BCE */    VLDR            S0, [R0]
/* 0x554BD2 */    VCMPE.F32       S0, S16
/* 0x554BD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x554BDA */    BLT             loc_554BEE
/* 0x554BDC */    ADD.W           R0, R4, #0x7F0
/* 0x554BE0 */    VLDR            S0, [R0]
/* 0x554BE4 */    VCMPE.F32       S0, S16
/* 0x554BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x554BEC */    BGE             loc_554C76
/* 0x554BEE */    ADDW            R0, R4, #0x7EC
/* 0x554BF2 */    VLDR            S0, [R0]
/* 0x554BF6 */    VCMPE.F32       S0, S16
/* 0x554BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x554BFE */    BLT             loc_554C12
/* 0x554C00 */    ADDW            R0, R4, #0x7F4
/* 0x554C04 */    VLDR            S0, [R0]
/* 0x554C08 */    VCMPE.F32       S0, S16
/* 0x554C0C */    VMRS            APSR_nzcv, FPSCR
/* 0x554C10 */    BGE             loc_554C76
/* 0x554C12 */    VLDR            S2, =2500.0
/* 0x554C16 */    VLDR            S4, [R4,#0x94]
/* 0x554C1A */    VLDR            S0, =-0.008
/* 0x554C1E */    VMIN.F32        D1, D2, D1
/* 0x554C22 */    LDR             R0, [R4,#0x14]
/* 0x554C24 */    VLDR            S8, [R0,#0x20]
/* 0x554C28 */    VLDR            S10, [R0,#0x24]
/* 0x554C2C */    VMUL.F32        S0, S2, S0
/* 0x554C30 */    VLDR            S12, [R0,#0x28]
/* 0x554C34 */    VLDR            S2, [R0,#0x10]
/* 0x554C38 */    VLDR            S4, [R0,#0x14]
/* 0x554C3C */    VLDR            S6, [R0,#0x18]
/* 0x554C40 */    VNEG.F32        S2, S2
/* 0x554C44 */    VNEG.F32        S4, S4
/* 0x554C48 */    MOV             R0, R4
/* 0x554C4A */    VMUL.F32        S8, S8, S0
/* 0x554C4E */    VMUL.F32        S10, S10, S0
/* 0x554C52 */    VMUL.F32        S0, S0, S12
/* 0x554C56 */    VSTR            S2, [SP,#0x140+var_140]
/* 0x554C5A */    VSTR            S4, [SP,#0x140+var_13C]
/* 0x554C5E */    VMOV            R1, S8
/* 0x554C62 */    VMOV            R2, S10
/* 0x554C66 */    VMOV            R3, S0
/* 0x554C6A */    VNEG.F32        S0, S6
/* 0x554C6E */    VSTR            S0, [SP,#0x140+var_138]
/* 0x554C72 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x554C76 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554C8A)
/* 0x554C7A */    ADDW            R3, R4, #0x4A4
/* 0x554C7E */    LDR.W           R0, [R4,#0x388]
/* 0x554C82 */    ADDW            R8, R4, #0x808
/* 0x554C86 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x554C88 */    VLDR            S20, [R3]
/* 0x554C8C */    ADD.W           R3, R4, #0x7E8
/* 0x554C90 */    LDRB.W          R2, [R4,#0x975]
/* 0x554C94 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x554C96 */    VLDR            S0, [R3]
/* 0x554C9A */    VLDR            S22, [R0,#0x94]
/* 0x554C9E */    VLDR            S18, [R1]
/* 0x554CA2 */    VCMPE.F32       S0, S16
/* 0x554CA6 */    MOVS            R1, #0
/* 0x554CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x554CAC */    STRB.W          R1, [R4,#0x974]
/* 0x554CB0 */    STRB.W          R1, [R4,#0x975]
/* 0x554CB4 */    STRB.W          R2, [R4,#0x976]
/* 0x554CB8 */    BGE             loc_554CC0
/* 0x554CBA */    VMOV.F32        S0, #4.0
/* 0x554CBE */    B               loc_554CD2
/* 0x554CC0 */    VLDR            S0, [R8]
/* 0x554CC4 */    VSUB.F32        S0, S0, S18
/* 0x554CC8 */    VCMPE.F32       S0, #0.0
/* 0x554CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x554CD0 */    BLE             loc_554CF2
/* 0x554CD2 */    MOVS            R2, #1
/* 0x554CD4 */    VSTR            S0, [R8]
/* 0x554CD8 */    STRB.W          R2, [R4,#0x974]
/* 0x554CDC */    LDRB.W          R1, [R0,#0x74]
/* 0x554CE0 */    CMP             R1, #0x46 ; 'F'
/* 0x554CE2 */    BEQ             loc_554CFC
/* 0x554CE4 */    CMP             R1, #0x34 ; '4'
/* 0x554CE6 */    BNE             loc_554D04
/* 0x554CE8 */    MOVS            R1, #1
/* 0x554CEA */    MOVS            R2, #1
/* 0x554CEC */    STRB.W          R1, [R4,#0x975]
/* 0x554CF0 */    B               loc_554D06
/* 0x554CF2 */    MOVS            R1, #0
/* 0x554CF4 */    MOVS            R2, #0
/* 0x554CF6 */    STR.W           R1, [R8]
/* 0x554CFA */    B               loc_554D06
/* 0x554CFC */    MOVS            R1, #1
/* 0x554CFE */    STRB.W          R2, [R4,#0x975]
/* 0x554D02 */    B               loc_554D06
/* 0x554D04 */    MOVS            R1, #0
/* 0x554D06 */    ADDW            R3, R4, #0x7EC
/* 0x554D0A */    ADDW            R6, R4, #0x80C
/* 0x554D0E */    VLDR            S0, [R3]
/* 0x554D12 */    VCMPE.F32       S0, S16
/* 0x554D16 */    VMRS            APSR_nzcv, FPSCR
/* 0x554D1A */    BGE             loc_554D22
/* 0x554D1C */    VMOV.F32        S0, #4.0
/* 0x554D20 */    B               loc_554D34
/* 0x554D22 */    VLDR            S0, [R6]
/* 0x554D26 */    VSUB.F32        S0, S0, S18
/* 0x554D2A */    VCMPE.F32       S0, #0.0
/* 0x554D2E */    VMRS            APSR_nzcv, FPSCR
/* 0x554D32 */    BLE             loc_554D52
/* 0x554D34 */    VSTR            S0, [R6]
/* 0x554D38 */    ADDS            R2, #1
/* 0x554D3A */    STRB.W          R2, [R4,#0x974]
/* 0x554D3E */    LDRB.W          R3, [R0,#0x74]
/* 0x554D42 */    CMP             R3, #0x34 ; '4'
/* 0x554D44 */    IT NE
/* 0x554D46 */    CMPNE           R3, #0x52 ; 'R'
/* 0x554D48 */    BNE             loc_554D56
/* 0x554D4A */    ADDS            R1, #1
/* 0x554D4C */    STRB.W          R1, [R4,#0x975]
/* 0x554D50 */    B               loc_554D56
/* 0x554D52 */    MOVS            R3, #0
/* 0x554D54 */    STR             R3, [R6]
/* 0x554D56 */    ADD.W           R3, R4, #0x7F0
/* 0x554D5A */    VLDR            S0, [R3]
/* 0x554D5E */    ADD.W           R3, R4, #0x810
/* 0x554D62 */    VCMPE.F32       S0, S16
/* 0x554D66 */    VMRS            APSR_nzcv, FPSCR
/* 0x554D6A */    BGE             loc_554D72
/* 0x554D6C */    VMOV.F32        S0, #4.0
/* 0x554D70 */    B               loc_554D84
/* 0x554D72 */    VLDR            S0, [R3]
/* 0x554D76 */    VSUB.F32        S0, S0, S18
/* 0x554D7A */    VCMPE.F32       S0, #0.0
/* 0x554D7E */    VMRS            APSR_nzcv, FPSCR
/* 0x554D82 */    BLE             loc_554DA2
/* 0x554D84 */    VSTR            S0, [R3]
/* 0x554D88 */    ADDS            R2, #1
/* 0x554D8A */    STRB.W          R2, [R4,#0x974]
/* 0x554D8E */    LDRB.W          R3, [R0,#0x74]
/* 0x554D92 */    CMP             R3, #0x34 ; '4'
/* 0x554D94 */    IT NE
/* 0x554D96 */    CMPNE           R3, #0x46 ; 'F'
/* 0x554D98 */    BNE             loc_554DA6
/* 0x554D9A */    ADDS            R1, #1
/* 0x554D9C */    STRB.W          R1, [R4,#0x975]
/* 0x554DA0 */    B               loc_554DA6
/* 0x554DA2 */    MOVS            R5, #0
/* 0x554DA4 */    STR             R5, [R3]
/* 0x554DA6 */    ADDW            R3, R4, #0x7F4
/* 0x554DAA */    VLDR            S0, [R3]
/* 0x554DAE */    ADDW            R3, R4, #0x814
/* 0x554DB2 */    VCMPE.F32       S0, S16
/* 0x554DB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x554DBA */    BGE             loc_554DC2
/* 0x554DBC */    VMOV.F32        S0, #4.0
/* 0x554DC0 */    B               loc_554DD4
/* 0x554DC2 */    VLDR            S0, [R3]
/* 0x554DC6 */    VSUB.F32        S0, S0, S18
/* 0x554DCA */    VCMPE.F32       S0, #0.0
/* 0x554DCE */    VMRS            APSR_nzcv, FPSCR
/* 0x554DD2 */    BLE             loc_554DF2
/* 0x554DD4 */    VSTR            S0, [R3]
/* 0x554DD8 */    ADDS            R2, #1
/* 0x554DDA */    STRB.W          R2, [R4,#0x974]
/* 0x554DDE */    LDRB.W          R2, [R0,#0x74]
/* 0x554DE2 */    CMP             R2, #0x34 ; '4'
/* 0x554DE4 */    IT NE
/* 0x554DE6 */    CMPNE           R2, #0x52 ; 'R'
/* 0x554DE8 */    BNE             loc_554DF6
/* 0x554DEA */    ADDS            R1, #1
/* 0x554DEC */    STRB.W          R1, [R4,#0x975]
/* 0x554DF0 */    B               loc_554DF6
/* 0x554DF2 */    MOVS            R2, #0
/* 0x554DF4 */    STR             R2, [R3]
/* 0x554DF6 */    LDRB.W          R2, [R4,#0x392]
/* 0x554DFA */    LSLS            R2, R2, #0x1C
/* 0x554DFC */    BPL             loc_554E14
/* 0x554DFE */    ADDW            R2, R4, #0x8B8
/* 0x554E02 */    VLDR            S0, [R2]
/* 0x554E06 */    VCMPE.F32       S0, #0.0
/* 0x554E0A */    VMRS            APSR_nzcv, FPSCR
/* 0x554E0E */    BGE             loc_554E14
/* 0x554E10 */    MOVS            R2, #2
/* 0x554E12 */    B               loc_554E2E
/* 0x554E14 */    LDR.W           R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554E1E)
/* 0x554E18 */    LDR             R3, [SP,#0x140+var_64]
/* 0x554E1A */    ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x554E1C */    LDR             R2, [R2]; CCheat::m_aCheatsActive ...
/* 0x554E1E */    LDRB.W          R2, [R2,#(byte_796817 - 0x7967F4)]
/* 0x554E22 */    CMP             R2, #0
/* 0x554E24 */    IT NE
/* 0x554E26 */    MOVNE           R2, #1
/* 0x554E28 */    ORRS            R2, R3
/* 0x554E2A */    AND.W           R2, R2, #1
/* 0x554E2E */    LDRB.W          R3, [R10]
/* 0x554E32 */    VLDR            S24, =0.0
/* 0x554E36 */    LSLS            R3, R3, #0x1B
/* 0x554E38 */    BPL             loc_554E7E
/* 0x554E3A */    LDRB.W          R3, [R0,#0xCF]
/* 0x554E3E */    TST.W           R3, #6
/* 0x554E42 */    BNE             loc_554E7E
/* 0x554E44 */    LDR             R5, [SP,#0x140+var_FC]
/* 0x554E46 */    ADD.W           R3, R4, #0x820
/* 0x554E4A */    UXTB            R2, R2
/* 0x554E4C */    UXTB            R1, R1
/* 0x554E4E */    ADDW            R4, R5, #0x81C
/* 0x554E52 */    ADD             R5, SP, #0x140+var_CC
/* 0x554E54 */    ADDS            R0, #0x2C ; ','; this
/* 0x554E56 */    STRD.W          R5, R4, [SP,#0x140+var_140]; float *
/* 0x554E5A */    LDR             R4, [SP,#0x140+var_FC]
/* 0x554E5C */    STRD.W          R3, R1, [SP,#0x140+var_138]; float
/* 0x554E60 */    STR             R2, [SP,#0x140+var_130]; float
/* 0x554E62 */    ADD.W           R1, R4, #0x4A0; float *
/* 0x554E66 */    ADD.W           R2, R4, #0x4C0; unsigned __int8 *
/* 0x554E6A */    ADDW            R3, R4, #0x4C4; float *
/* 0x554E6E */    BLX             j__ZN13cTransmission26CalculateDriveAccelerationERKfRhRfS1_PfS4_hh; cTransmission::CalculateDriveAcceleration(float const&,uchar &,float &,float const&,float *,float *,uchar,uchar)
/* 0x554E72 */    VMOV            S0, R0
/* 0x554E76 */    VLDR            S2, [R4,#0x98]
/* 0x554E7A */    VDIV.F32        S24, S0, S2
/* 0x554E7E */    LDRB.W          R0, [R4,#0x3A]
/* 0x554E82 */    AND.W           R0, R0, #0xF8
/* 0x554E86 */    CMP             R0, #0x18
/* 0x554E88 */    BNE             loc_554EA4
/* 0x554E8A */    ADDW            R0, R4, #0x8B4
/* 0x554E8E */    VLDR            S0, =0.004
/* 0x554E92 */    VLDR            S2, [R0]
/* 0x554E96 */    LDR.W           R0, [R4,#0x388]
/* 0x554E9A */    VMUL.F32        S2, S2, S0
/* 0x554E9E */    VLDR            S0, [R0,#0x28]
/* 0x554EA2 */    B               loc_554EB0
/* 0x554EA4 */    LDR.W           R0, [R4,#0x388]
/* 0x554EA8 */    VLDR            S0, =0.004
/* 0x554EAC */    VLDR            S2, [R0,#0x28]
/* 0x554EB0 */    VMUL.F32        S0, S0, S2
/* 0x554EB4 */    VLDR            S2, [R4,#0x98]
/* 0x554EB8 */    VMOV.F32        S4, #0.25
/* 0x554EBC */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554EC4)
/* 0x554EC0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x554EC2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x554EC4 */    VMUL.F32        S0, S0, S4
/* 0x554EC8 */    LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
/* 0x554ECC */    CMP             R0, #0
/* 0x554ECE */    VDIV.F32        S26, S0, S2
/* 0x554ED2 */    BEQ             loc_554EDE
/* 0x554ED4 */    VMOV.F32        S0, #4.0
/* 0x554ED8 */    VMUL.F32        S26, S26, S0
/* 0x554EDC */    B               loc_554EFA
/* 0x554EDE */    LDRH            R0, [R4,#0x26]
/* 0x554EE0 */    MOVW            R1, #0x21B
/* 0x554EE4 */    CMP             R0, R1
/* 0x554EE6 */    BNE             loc_554EFA
/* 0x554EE8 */    ADDW            R0, R4, #0x9A8
/* 0x554EEC */    VLDR            S0, [R0]
/* 0x554EF0 */    VCMP.F32        S0, #0.0
/* 0x554EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x554EF8 */    BEQ             loc_554ED4
/* 0x554EFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x554EFE */    MOVS            R1, #0; bool
/* 0x554F00 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x554F04 */    CMP             R4, R0
/* 0x554F06 */    BEQ             loc_554F42
/* 0x554F08 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554F12)
/* 0x554F0C */    LDR             R1, [SP,#0x140+var_64]
/* 0x554F0E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x554F10 */    TST.W           R1, #1
/* 0x554F14 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x554F16 */    LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
/* 0x554F1A */    IT EQ
/* 0x554F1C */    CMPEQ           R0, #0
/* 0x554F1E */    BEQ             loc_554F42
/* 0x554F20 */    VLDR            S0, =1.4
/* 0x554F24 */    LSLS            R1, R1, #0x1E
/* 0x554F26 */    VLDR            S2, =1.2
/* 0x554F2A */    VMUL.F32        S24, S24, S0
/* 0x554F2E */    VMUL.F32        S26, S26, S2
/* 0x554F32 */    BMI             loc_554F36
/* 0x554F34 */    CBZ             R0, loc_554F42
/* 0x554F36 */    VLDR            S2, =1.3
/* 0x554F3A */    VMUL.F32        S24, S24, S0
/* 0x554F3E */    VMUL.F32        S26, S26, S2
/* 0x554F42 */    VMUL.F32        S20, S20, S22
/* 0x554F46 */    VLDR            S0, =0.01
/* 0x554F4A */    VLDR            S2, [SP,#0x140+var_CC]
/* 0x554F4E */    VCMPE.F32       S2, S0
/* 0x554F52 */    VMRS            APSR_nzcv, FPSCR
/* 0x554F56 */    BLE.W           loc_55505C
/* 0x554F5A */    VLDR            S0, [R8]
/* 0x554F5E */    VCMPE.F32       S0, #0.0
/* 0x554F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x554F66 */    BGT             loc_554F76
/* 0x554F68 */    VLDR            S0, [R6]
/* 0x554F6C */    VCMPE.F32       S0, #0.0
/* 0x554F70 */    VMRS            APSR_nzcv, FPSCR
/* 0x554F74 */    BLE             loc_55505C
/* 0x554F76 */    LDRB.W          R0, [R4,#0x3A]
/* 0x554F7A */    CMP             R0, #7
/* 0x554F7C */    BHI             loc_55505C
/* 0x554F7E */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x554F8E)
/* 0x554F82 */    VMOV.F32        S0, #16.0
/* 0x554F86 */    LDR             R1, [R4,#0x14]
/* 0x554F88 */    MOVS            R2, #0x3C ; '<'
/* 0x554F8A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x554F8C */    VLDR            S22, [R4,#0x48]
/* 0x554F90 */    VLDR            S28, [R4,#0x4C]
/* 0x554F94 */    VLDR            S19, [R1]
/* 0x554F98 */    VLDR            S21, [R1,#4]
/* 0x554F9C */    VLDR            S23, [R1,#8]
/* 0x554FA0 */    MOVS            R1, #1
/* 0x554FA2 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x554FA4 */    VMUL.F32        S16, S26, S0
/* 0x554FA8 */    VLDR            S30, [R4,#0x50]
/* 0x554FAC */    STRB.W          R1, [SP,#0x140+var_D5]
/* 0x554FB0 */    ADD             R1, SP, #0x140+var_F8
/* 0x554FB2 */    STRB.W          R2, [SP,#0x140+var_D8]
/* 0x554FB6 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x554FBA */    VLDR            S0, [SP,#0x140+var_CC]
/* 0x554FBE */    VMOV            S2, R0
/* 0x554FC2 */    VMUL.F32        S2, S16, S2
/* 0x554FC6 */    VMUL.F32        S0, S0, S0
/* 0x554FCA */    VMOV.F32        S16, #1.0
/* 0x554FCE */    VDIV.F32        S0, S2, S0
/* 0x554FD2 */    VMIN.F32        D0, D0, D8
/* 0x554FD6 */    VMOV            R0, S0; x
/* 0x554FDA */    BLX             asinf
/* 0x554FDE */    VMUL.F32        S2, S28, S21
/* 0x554FE2 */    LDR.W           R1, [R4,#0x388]
/* 0x554FE6 */    VMUL.F32        S4, S22, S19
/* 0x554FEA */    VMUL.F32        S6, S30, S23
/* 0x554FEE */    VLDR            S0, [R1,#0xA0]
/* 0x554FF2 */    ADD.W           R1, R4, #0x498
/* 0x554FF6 */    VADD.F32        S2, S4, S2
/* 0x554FFA */    VADD.F32        S4, S2, S6
/* 0x554FFE */    VLDR            S6, =0.05
/* 0x555002 */    VLDR            S2, [R1]
/* 0x555006 */    VCMPE.F32       S4, S6
/* 0x55500A */    VMRS            APSR_nzcv, FPSCR
/* 0x55500E */    BLE             loc_55501A
/* 0x555010 */    VCMPE.F32       S2, #0.0
/* 0x555014 */    VMRS            APSR_nzcv, FPSCR
/* 0x555018 */    BLT             loc_555054
/* 0x55501A */    VLDR            S6, =-0.05
/* 0x55501E */    VCMPE.F32       S4, S6
/* 0x555022 */    VMRS            APSR_nzcv, FPSCR
/* 0x555026 */    BGE             loc_555032
/* 0x555028 */    VCMPE.F32       S2, #0.0
/* 0x55502C */    VMRS            APSR_nzcv, FPSCR
/* 0x555030 */    BGT             loc_555054
/* 0x555032 */    LDRB.W          R1, [R10]
/* 0x555036 */    LSLS            R1, R1, #0x1A
/* 0x555038 */    BMI             loc_555054
/* 0x55503A */    VLDR            S2, =3.1416
/* 0x55503E */    VMUL.F32        S0, S0, S2
/* 0x555042 */    VLDR            S2, =180.0
/* 0x555046 */    VDIV.F32        S0, S0, S2
/* 0x55504A */    VMOV            S2, R0
/* 0x55504E */    VDIV.F32        S0, S2, S0
/* 0x555052 */    B               loc_555058
/* 0x555054 */    VMOV.F64        D0, D8
/* 0x555058 */    VMIN.F32        D8, D0, D8
/* 0x55505C */    MOV             R6, R4
/* 0x55505E */    ADD.W           R4, R6, #0x498
/* 0x555062 */    VMUL.F32        S18, S20, S18
/* 0x555066 */    LDR.W           R0, [R6,#0x390]
/* 0x55506A */    VLDR            S0, [R4]
/* 0x55506E */    ANDS.W          R5, R0, #0x800000
/* 0x555072 */    VMUL.F32        S0, S16, S0
/* 0x555076 */    VSTR            S0, [R4]
/* 0x55507A */    BNE             loc_5550B2
/* 0x55507C */    LSLS            R0, R0, #0x1A
/* 0x55507E */    VLDR            S2, =-999.0
/* 0x555082 */    IT PL
/* 0x555084 */    VMOVPL.F32      S2, S0
/* 0x555088 */    MOVS            R0, #1
/* 0x55508A */    VMOV            R3, S2; float
/* 0x55508E */    STR             R0, [SP,#0x140+var_12C]; bool
/* 0x555090 */    ADD             R0, SP, #0x140+var_98
/* 0x555092 */    VSTR            S26, [SP,#0x140+var_138]
/* 0x555096 */    VSTR            S24, [SP,#0x140+var_134]
/* 0x55509A */    MOVS            R1, #0; int
/* 0x55509C */    VSTR            S18, [SP,#0x140+var_130]
/* 0x5550A0 */    MOVS            R2, #2; int
/* 0x5550A2 */    STR             R0, [SP,#0x140+var_140]; CVector *
/* 0x5550A4 */    ADD             R0, SP, #0x140+var_C8
/* 0x5550A6 */    STR             R0, [SP,#0x140+var_13C]; CVector *
/* 0x5550A8 */    MOV             R0, R6; this
/* 0x5550AA */    BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
/* 0x5550AE */    LDR.W           R0, [R6,#0x390]
/* 0x5550B2 */    LSLS            R1, R0, #0x1A
/* 0x5550B4 */    BMI             loc_5550C0
/* 0x5550B6 */    LSLS            R0, R0, #0x19
/* 0x5550B8 */    BMI             loc_5550CA
/* 0x5550BA */    VLDR            S0, =-999.0
/* 0x5550BE */    B               loc_5550D4
/* 0x5550C0 */    VLDR            S0, [R4]
/* 0x5550C4 */    VNEG.F32        S0, S0
/* 0x5550C8 */    B               loc_5550D4
/* 0x5550CA */    LDR             R0, [SP,#0x140+var_FC]
/* 0x5550CC */    ADDW            R0, R0, #0x49C
/* 0x5550D0 */    VLDR            S0, [R0]
/* 0x5550D4 */    VMOV            R3, S0; float
/* 0x5550D8 */    MOVS            R0, #0
/* 0x5550DA */    LDR             R6, [SP,#0x140+var_FC]
/* 0x5550DC */    MOVS            R1, #1; int
/* 0x5550DE */    STR             R0, [SP,#0x140+var_12C]; bool
/* 0x5550E0 */    ADD             R0, SP, #0x140+var_98
/* 0x5550E2 */    VSTR            S26, [SP,#0x140+var_138]
/* 0x5550E6 */    MOVS            R2, #3; int
/* 0x5550E8 */    VSTR            S24, [SP,#0x140+var_134]
/* 0x5550EC */    VSTR            S18, [SP,#0x140+var_130]
/* 0x5550F0 */    STR             R0, [SP,#0x140+var_140]; CVector *
/* 0x5550F2 */    ADD             R0, SP, #0x140+var_C8
/* 0x5550F4 */    STR             R0, [SP,#0x140+var_13C]; CVector *
/* 0x5550F6 */    MOV             R0, R6; this
/* 0x5550F8 */    BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
/* 0x5550FC */    CBZ             R5, loc_555136
/* 0x5550FE */    LDRB.W          R0, [R6,#0x390]
/* 0x555102 */    MOVS            R1, #0; int
/* 0x555104 */    MOVS            R2, #2; int
/* 0x555106 */    LSLS            R0, R0, #0x1A
/* 0x555108 */    ITE PL
/* 0x55510A */    VLDRPL          S0, [R4]
/* 0x55510E */    VLDRMI          S0, =-999.0
/* 0x555112 */    MOVS            R0, #1
/* 0x555114 */    LDR             R6, [SP,#0x140+var_FC]
/* 0x555116 */    VMOV            R3, S0; float
/* 0x55511A */    STR             R0, [SP,#0x140+var_12C]; bool
/* 0x55511C */    ADD             R0, SP, #0x140+var_98
/* 0x55511E */    VSTR            S26, [SP,#0x140+var_138]
/* 0x555122 */    VSTR            S24, [SP,#0x140+var_134]
/* 0x555126 */    VSTR            S18, [SP,#0x140+var_130]
/* 0x55512A */    STR             R0, [SP,#0x140+var_140]; CVector *
/* 0x55512C */    ADD             R0, SP, #0x140+var_C8
/* 0x55512E */    STR             R0, [SP,#0x140+var_13C]; CVector *
/* 0x555130 */    MOV             R0, R6; this
/* 0x555132 */    BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
/* 0x555136 */    LDRB.W          R0, [R6,#0x3A]
/* 0x55513A */    MOV             R4, R6
/* 0x55513C */    CMP             R0, #7
/* 0x55513E */    BHI             loc_5551CC
/* 0x555140 */    LDR.W           R0, [R4,#0x390]
/* 0x555144 */    MOVS            R1, #0
/* 0x555146 */    LSLS            R0, R0, #0xE
/* 0x555148 */    BMI             loc_555164
/* 0x55514A */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x555152)
/* 0x55514E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x555150 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x555152 */    LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
/* 0x555156 */    CBNZ            R0, loc_555164
/* 0x555158 */    LDRB.W          R0, [SP,#0x140+var_64]
/* 0x55515C */    MOVS            R1, #0
/* 0x55515E */    LSLS            R0, R0, #0x1B
/* 0x555160 */    IT PL
/* 0x555162 */    MOVPL           R1, #1; bool
/* 0x555164 */    MOV             R0, R4; this
/* 0x555166 */    BLX             j__ZN8CVehicle19ProcessSirenAndHornEb; CVehicle::ProcessSirenAndHorn(bool)
/* 0x55516A */    B               loc_5551F2
/* 0x55516C */    DCFS 0.0
/* 0x555170 */    DCFS 0.004
/* 0x555174 */    DCFS 1.4
/* 0x555178 */    DCFS 1.2
/* 0x55517C */    DCFS 1.3
/* 0x555180 */    DCFS 0.01
/* 0x555184 */    DCFS 0.05
/* 0x555188 */    DCFS -0.05
/* 0x55518C */    DCFS 3.1416
/* 0x555190 */    DCFS 180.0
/* 0x555194 */    DCFS -999.0
/* 0x555198 */    DCFS 0.3
/* 0x55519C */    DCFS 0.04
/* 0x5551A0 */    DCFS 0.1
/* 0x5551A4 */    DCFS 0.29
/* 0x5551A8 */    DCFS 0.01
/* 0x5551AC */    DCFS 200.0
/* 0x5551B0 */    DCFS 250.0
/* 0x5551B4 */    DCFS 2000.0
/* 0x5551B8 */    DCFS 100.0
/* 0x5551BC */    DCFS 20000.0
/* 0x5551C0 */    DCFS 150.0
/* 0x5551C4 */    DCFS 40.0
/* 0x5551C8 */    DCFS 5000.0
/* 0x5551CC */    LDRH.W          R1, [R4,#0x460]
/* 0x5551D0 */    CMP             R1, #0
/* 0x5551D2 */    ITT NE
/* 0x5551D4 */    MOVWNE          R2, #0xFFFF
/* 0x5551D8 */    CMPNE           R1, R2
/* 0x5551DA */    BEQ             loc_5551E4
/* 0x5551DC */    AND.W           R0, R0, #0xF8
/* 0x5551E0 */    CMP             R0, #0x28 ; '('
/* 0x5551E2 */    BNE             loc_5551F2
/* 0x5551E4 */    LDR.W           R0, [R4,#0x524]
/* 0x5551E8 */    CMP             R0, #0
/* 0x5551EA */    ITT NE
/* 0x5551EC */    SUBNE           R0, #1
/* 0x5551EE */    STRNE.W         R0, [R4,#0x524]
/* 0x5551F2 */    LDRH            R0, [R4,#0x26]
/* 0x5551F4 */    CMP.W           R0, #0x1D0
/* 0x5551F8 */    BEQ             loc_555204
/* 0x5551FA */    LDR             R0, [R4]
/* 0x5551FC */    LDR.W           R1, [R0,#0x114]
/* 0x555200 */    MOV             R0, R4
/* 0x555202 */    BLX             R1
/* 0x555204 */    MOV             R0, R4; this
/* 0x555206 */    MOV             R1, R11; unsigned __int8
/* 0x555208 */    BLX             j__ZN11CAutomobile26ProcessCarOnFireAndExplodeEh; CAutomobile::ProcessCarOnFireAndExplode(uchar)
/* 0x55520C */    LDRB.W          R0, [R10,#5]
/* 0x555210 */    LSLS            R0, R0, #0x18
/* 0x555212 */    BPL             loc_55524E
/* 0x555214 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x55521C)
/* 0x555218 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x55521A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x55521C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x55521E */    AND.W           R0, R0, #7
/* 0x555222 */    CMP             R0, #5
/* 0x555224 */    BNE             loc_55524E
/* 0x555226 */    MOV             R0, R4; this
/* 0x555228 */    BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
/* 0x55522C */    CMP             R0, #0
/* 0x55522E */    ITTT NE
/* 0x555230 */    LDRHNE          R0, [R4,#0x26]
/* 0x555232 */    MOVWNE          R1, #0x1A7
/* 0x555236 */    CMPNE           R0, R1
/* 0x555238 */    BEQ             loc_55524E
/* 0x55523A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55523E */    MOVS            R1, #0; bool
/* 0x555240 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x555244 */    CMP             R0, R4
/* 0x555246 */    ITT EQ
/* 0x555248 */    MOVEQ           R0, R4; this
/* 0x55524A */    BLXEQ           j__ZN6CCarAI22MakeWayForCarWithSirenEP8CVehicle; CCarAI::MakeWayForCarWithSiren(CVehicle *)
/* 0x55524E */    ADD.W           R0, R4, #0x4A0
/* 0x555252 */    VLDR            S0, [R4,#0x48]
/* 0x555256 */    VLDR            S2, [R4,#0x4C]
/* 0x55525A */    VMOV.F32        S18, #1.0
/* 0x55525E */    VLDR            S4, [R4,#0x50]
/* 0x555262 */    VMUL.F32        S0, S0, S0
/* 0x555266 */    STR             R0, [SP,#0x140+var_100]
/* 0x555268 */    ADDW            R0, R4, #0x5B4
/* 0x55526C */    STR             R0, [SP,#0x140+var_108]
/* 0x55526E */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x555272 */    STR             R0, [SP,#0x140+var_124]
/* 0x555274 */    VMUL.F32        S2, S2, S2
/* 0x555278 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x55528C)
/* 0x55527C */    VMUL.F32        S4, S4, S4
/* 0x555280 */    VLDR            S20, =0.0
/* 0x555284 */    VMOV.F32        S16, #0.5
/* 0x555288 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55528A */    VMOV.F32        S19, #-0.5
/* 0x55528E */    VMOV.F32        S24, S20
/* 0x555292 */    ADDW            R9, R4, #0x97C
/* 0x555296 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x555298 */    VMOV            D11, D10
/* 0x55529C */    STR             R0, [SP,#0x140+var_10C]
/* 0x55529E */    MOVS            R6, #0
/* 0x5552A0 */    LDR.W           R0, =(_ZN8CVehicle21WHEELSPIN_TARGET_RATEE_ptr - 0x5552B4)
/* 0x5552A4 */    VADD.F32        S0, S0, S2
/* 0x5552A8 */    VLDR            S28, =0.3
/* 0x5552AC */    MOVW            R10, #0x808
/* 0x5552B0 */    ADD             R0, PC; _ZN8CVehicle21WHEELSPIN_TARGET_RATEE_ptr
/* 0x5552B2 */    VLDR            S30, =0.04
/* 0x5552B6 */    VLDR            S17, =0.1
/* 0x5552BA */    MOVW            R11, #0x75B
/* 0x5552BE */    LDR             R0, [R0]; CVehicle::WHEELSPIN_TARGET_RATE ...
/* 0x5552C0 */    MOV.W           R1, #0x3F800000
/* 0x5552C4 */    STR             R0, [SP,#0x140+var_104]
/* 0x5552C6 */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x5552D2)
/* 0x5552CA */    VADD.F32        S26, S0, S4
/* 0x5552CE */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x5552D0 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x5552D2 */    STR             R0, [SP,#0x140+var_110]
/* 0x5552D4 */    LDR.W           R0, =(_ZN8CVehicle27WHEELSPIN_INAIR_TARGET_RATEE_ptr - 0x5552DC)
/* 0x5552D8 */    ADD             R0, PC; _ZN8CVehicle27WHEELSPIN_INAIR_TARGET_RATEE_ptr
/* 0x5552DA */    LDR             R0, [R0]; CVehicle::WHEELSPIN_INAIR_TARGET_RATE ...
/* 0x5552DC */    STR             R0, [SP,#0x140+var_114]
/* 0x5552DE */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x5552E6)
/* 0x5552E2 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x5552E4 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x5552E6 */    STR             R0, [SP,#0x140+var_118]
/* 0x5552E8 */    ADD.W           R5, R4, R6,LSL#2
/* 0x5552EC */    ADD.W           R8, R5, #0x7E8
/* 0x5552F0 */    ADD.W           R0, R5, #0x7F8
/* 0x5552F4 */    VLDR            S0, [R8]
/* 0x5552F8 */    VLDR            S2, [R0]
/* 0x5552FC */    VSUB.F32        S21, S2, S0
/* 0x555300 */    VCMPE.F32       S21, S28
/* 0x555304 */    VMRS            APSR_nzcv, FPSCR
/* 0x555308 */    BLE             loc_55533A
/* 0x55530A */    VCMPE.F32       S26, S30
/* 0x55530E */    VMRS            APSR_nzcv, FPSCR
/* 0x555312 */    BLE             loc_555336
/* 0x555314 */    LDR             R0, [SP,#0x140+var_64]
/* 0x555316 */    ANDS.W          R0, R0, #8
/* 0x55531A */    BNE             loc_555336
/* 0x55531C */    LDR             R0, [SP,#0x140+var_108]; this
/* 0x55531E */    MOV             R1, R6; int
/* 0x555320 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x555324 */    VCMPE.F32       S21, S24
/* 0x555328 */    MOV.W           R1, #0x3F800000
/* 0x55532C */    VMRS            APSR_nzcv, FPSCR
/* 0x555330 */    IT GT
/* 0x555332 */    VMOVGT.F32      S24, S21
/* 0x555336 */    VLDR            S0, [R8]
/* 0x55533A */    VCMPE.F32       S0, S18
/* 0x55533E */    VMRS            APSR_nzcv, FPSCR
/* 0x555342 */    BGE             loc_55536A
/* 0x555344 */    LDRB.W          R0, [R4,#0x3A]
/* 0x555348 */    CMP             R0, #7
/* 0x55534A */    BHI             loc_55536A
/* 0x55534C */    LDRB.W          R1, [R4,R11]; unsigned int
/* 0x555350 */    LDR             R0, [SP,#0x140+var_10C]; this
/* 0x555352 */    BLX             j__ZN14SurfaceInfos_c12GetRoughnessEj; SurfaceInfos_c::GetRoughness(uint)
/* 0x555356 */    VMOV            S0, R0
/* 0x55535A */    MOV.W           R1, #0x3F800000
/* 0x55535E */    VCVT.F32.S32    S0, S0
/* 0x555362 */    VMUL.F32        S0, S0, S17
/* 0x555366 */    VMAX.F32        D11, D11, D0
/* 0x55536A */    ADD.W           R0, R4, R10
/* 0x55536E */    VLDR            S0, [R0]
/* 0x555372 */    VCMPE.F32       S0, #0.0
/* 0x555376 */    VMRS            APSR_nzcv, FPSCR
/* 0x55537A */    BGT             loc_5553D6
/* 0x55537C */    LDR             R0, [SP,#0x140+var_100]
/* 0x55537E */    VLDR            S0, [R0]
/* 0x555382 */    VCMPE.F32       S0, S16
/* 0x555386 */    VMRS            APSR_nzcv, FPSCR
/* 0x55538A */    BGT             loc_555396
/* 0x55538C */    VCMPE.F32       S0, S19
/* 0x555390 */    VMRS            APSR_nzcv, FPSCR
/* 0x555394 */    BGE             loc_5553D6
/* 0x555396 */    ORR.W           R0, R6, #2
/* 0x55539A */    CMP             R0, #3
/* 0x55539C */    BEQ             loc_5553BE
/* 0x55539E */    CMP             R0, #2
/* 0x5553A0 */    BNE             loc_5553D6
/* 0x5553A2 */    LDR.W           R0, [R4,#0x388]
/* 0x5553A6 */    LDR             R2, [SP,#0x140+var_118]
/* 0x5553A8 */    LDRB            R0, [R0]
/* 0x5553AA */    RSB.W           R0, R0, R0,LSL#3
/* 0x5553AE */    ADD.W           R0, R2, R0,LSL#5
/* 0x5553B2 */    LDRB.W          R0, [R0,#0x88]
/* 0x5553B6 */    CMP             R0, #0x52 ; 'R'
/* 0x5553B8 */    BEQ             loc_5553D6
/* 0x5553BA */    LDR             R0, [SP,#0x140+var_114]
/* 0x5553BC */    B               loc_5553E0
/* 0x5553BE */    LDR.W           R0, [R4,#0x388]
/* 0x5553C2 */    LDR             R2, [SP,#0x140+var_110]
/* 0x5553C4 */    LDRB            R0, [R0]
/* 0x5553C6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5553CA */    ADD.W           R0, R2, R0,LSL#5
/* 0x5553CE */    LDRB.W          R0, [R0,#0x88]
/* 0x5553D2 */    CMP             R0, #0x46 ; 'F'
/* 0x5553D4 */    BNE             loc_5553BA
/* 0x5553D6 */    LDR.W           R0, [R9,R6,LSL#2]
/* 0x5553DA */    CMP             R0, #1
/* 0x5553DC */    BNE             loc_5553E8
/* 0x5553DE */    LDR             R0, [SP,#0x140+var_104]
/* 0x5553E0 */    VLDR            S0, [R0]
/* 0x5553E4 */    VADD.F32        S20, S20, S0
/* 0x5553E8 */    ADDS            R6, #1
/* 0x5553EA */    ADD.W           R11, R11, #0x2C ; ','
/* 0x5553EE */    ADD.W           R10, R10, #4
/* 0x5553F2 */    LDR.W           R0, [R5,#0x7E8]
/* 0x5553F6 */    CMP             R6, #4
/* 0x5553F8 */    STR.W           R0, [R5,#0x7F8]
/* 0x5553FC */    STR.W           R1, [R8]
/* 0x555400 */    BNE.W           loc_5552E8
/* 0x555404 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x555418)
/* 0x555408 */    VMOV.F32        S0, #0.25
/* 0x55540C */    LDR.W           R1, [R4,#0x388]
/* 0x555410 */    VMOV.F32        S2, S16
/* 0x555414 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x555416 */    LDR.W           R2, =(_ZN8CVehicle19WHEELSPIN_FALL_RATEE_ptr - 0x555420)
/* 0x55541A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x55541C */    ADD             R2, PC; _ZN8CVehicle19WHEELSPIN_FALL_RATEE_ptr
/* 0x55541E */    VLDR            S26, [R0]
/* 0x555422 */    LDRB.W          R0, [R1,#0x74]
/* 0x555426 */    VMOV            R1, S26; y
/* 0x55542A */    CMP             R0, #0x34 ; '4'
/* 0x55542C */    LDR.W           R0, =(_ZN8CVehicle19WHEELSPIN_RISE_RATEE_ptr - 0x555440)
/* 0x555430 */    IT EQ
/* 0x555432 */    VMOVEQ.F32      S2, S0
/* 0x555436 */    LDR             R3, [SP,#0x140+var_FC]
/* 0x555438 */    VMUL.F32        S20, S20, S2
/* 0x55543C */    ADD             R0, PC; _ZN8CVehicle19WHEELSPIN_RISE_RATEE_ptr
/* 0x55543E */    ADD.W           R4, R3, #0x4C8
/* 0x555442 */    LDR             R0, [R0]; CVehicle::WHEELSPIN_RISE_RATE ...
/* 0x555444 */    VLDR            S28, [R4]
/* 0x555448 */    VCMPE.F32       S20, S28
/* 0x55544C */    VMRS            APSR_nzcv, FPSCR
/* 0x555450 */    IT LT
/* 0x555452 */    LDRLT           R0, [R2]; CVehicle::WHEELSPIN_FALL_RATE ...
/* 0x555454 */    LDR             R0, [R0]; x
/* 0x555456 */    BLX             powf
/* 0x55545A */    VMOV            S0, R0
/* 0x55545E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55546A)
/* 0x555462 */    VSUB.F32        S2, S18, S0
/* 0x555466 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555468 */    VMUL.F32        S0, S28, S0
/* 0x55546C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55546E */    VMUL.F32        S2, S20, S2
/* 0x555472 */    VLDR            S20, =0.0
/* 0x555476 */    VADD.F32        S0, S0, S2
/* 0x55547A */    VLDR            S2, =0.29
/* 0x55547E */    VCMPE.F32       S22, S2
/* 0x555482 */    VMRS            APSR_nzcv, FPSCR
/* 0x555486 */    VSTR            S0, [R4]
/* 0x55548A */    VMOV.F32        S0, S20
/* 0x55548E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x555490 */    LDR             R4, [SP,#0x140+var_FC]
/* 0x555492 */    BFC.W           R0, #0xB, #0x15
/* 0x555496 */    IT LT
/* 0x555498 */    VMOVLT.F32      S0, S24
/* 0x55549C */    CMP.W           R0, #0x320
/* 0x5554A0 */    ITT HI
/* 0x5554A2 */    VMOVHI.F32      S24, S0
/* 0x5554A6 */    VMOVHI.F32      S22, S20
/* 0x5554AA */    LDRB.W          R0, [SP,#0x140+var_64]
/* 0x5554AE */    LDR             R5, [SP,#0x140+var_11C]
/* 0x5554B0 */    LSLS            R0, R0, #0x1C
/* 0x5554B2 */    BMI             loc_555594
/* 0x5554B4 */    VCMPE.F32       S24, #0.0
/* 0x5554B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5554BC */    ITT LE
/* 0x5554BE */    VCMPELE.F32     S22, #0.0
/* 0x5554C2 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x5554C6 */    BLE             loc_555594
/* 0x5554C8 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5554CC */    CMP             R0, #7
/* 0x5554CE */    BHI             loc_555594
/* 0x5554D0 */    VLDR            S0, [R4,#0x48]
/* 0x5554D4 */    VLDR            S2, [R4,#0x4C]
/* 0x5554D8 */    VMUL.F32        S0, S0, S0
/* 0x5554DC */    VLDR            S4, [R4,#0x50]
/* 0x5554E0 */    VMUL.F32        S2, S2, S2
/* 0x5554E4 */    VMUL.F32        S4, S4, S4
/* 0x5554E8 */    VADD.F32        S0, S0, S2
/* 0x5554EC */    VLDR            S2, =0.01
/* 0x5554F0 */    VADD.F32        S0, S0, S4
/* 0x5554F4 */    VCMPE.F32       S0, S2
/* 0x5554F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5554FC */    BLE             loc_555594
/* 0x5554FE */    VSQRT.F32       S0, S0
/* 0x555502 */    VCMPE.F32       S24, #0.0
/* 0x555506 */    VLDR            S2, =200.0
/* 0x55550A */    VMRS            APSR_nzcv, FPSCR
/* 0x55550E */    BLE             loc_55553A
/* 0x555510 */    VMUL.F32        S2, S24, S2
/* 0x555514 */    VLDR            S4, =250.0
/* 0x555518 */    VMUL.F32        S0, S2, S0
/* 0x55551C */    VLDR            S2, =2000.0
/* 0x555520 */    VMUL.F32        S0, S0, S2
/* 0x555524 */    VLDR            S2, [R4,#0x90]
/* 0x555528 */    VDIV.F32        S0, S0, S2
/* 0x55552C */    VLDR            S2, =100.0
/* 0x555530 */    VADD.F32        S0, S0, S2
/* 0x555534 */    VLDR            S2, =20000.0
/* 0x555538 */    B               loc_555562
/* 0x55553A */    VMUL.F32        S2, S22, S2
/* 0x55553E */    VLDR            S4, =150.0
/* 0x555542 */    VMUL.F32        S0, S2, S0
/* 0x555546 */    VLDR            S2, =2000.0
/* 0x55554A */    VMUL.F32        S0, S0, S2
/* 0x55554E */    VLDR            S2, [R4,#0x90]
/* 0x555552 */    VDIV.F32        S0, S0, S2
/* 0x555556 */    VLDR            S2, =40.0
/* 0x55555A */    VADD.F32        S0, S0, S2
/* 0x55555E */    VLDR            S2, =5000.0
/* 0x555562 */    VMIN.F32        D0, D0, D2
/* 0x555566 */    VMUL.F32        S2, S26, S2
/* 0x55556A */    VCVT.U32.F32    S0, S0
/* 0x55556E */    VMOV            R8, S0
/* 0x555572 */    VCVT.F32.U32    S0, S0
/* 0x555576 */    VDIV.F32        S0, S2, S0
/* 0x55557A */    VCVT.U32.F32    S0, S0
/* 0x55557E */    VMOV            R0, S0
/* 0x555582 */    SXTH            R6, R0
/* 0x555584 */    MOVS            R0, #0; this
/* 0x555586 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55558A */    MOV             R1, R6; __int16
/* 0x55558C */    MOV             R2, R8; unsigned __int8
/* 0x55558E */    MOVS            R3, #0; unsigned int
/* 0x555590 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x555594 */    LDR             R0, [R5]
/* 0x555596 */    TST.W           R0, #0x2000
/* 0x55559A */    BIC.W           R1, R0, #0x21000000; CVehicle *
/* 0x55559E */    STR             R1, [R5]
/* 0x5555A0 */    ITT EQ
/* 0x5555A2 */    MOVEQ           R0, R4; this
/* 0x5555A4 */    BLXEQ           j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
/* 0x5555A8 */    LDRB.W          R0, [R4,#0x392]
/* 0x5555AC */    LDR.W           R8, [SP,#0x140+var_120]
/* 0x5555B0 */    LSLS            R0, R0, #0x1E
/* 0x5555B2 */    BPL.W           loc_5557D4
/* 0x5555B6 */    VLDR            S0, [R4,#0x48]
/* 0x5555BA */    VLDR            S2, [R4,#0x4C]
/* 0x5555BE */    VMUL.F32        S0, S0, S0
/* 0x5555C2 */    VLDR            S4, [R4,#0x50]
/* 0x5555C6 */    VMUL.F32        S2, S2, S2
/* 0x5555CA */    VMUL.F32        S4, S4, S4
/* 0x5555CE */    VADD.F32        S0, S0, S2
/* 0x5555D2 */    VLDR            S2, =0.2
/* 0x5555D6 */    VADD.F32        S0, S0, S4
/* 0x5555DA */    VSQRT.F32       S0, S0
/* 0x5555DE */    VCMPE.F32       S0, S2
/* 0x5555E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5555E6 */    BGE.W           loc_5557D4
/* 0x5555EA */    LDRB.W          R0, [R4,#0x3A]
/* 0x5555EE */    AND.W           R1, R0, #0xF8
/* 0x5555F2 */    CMP             R1, #0x18
/* 0x5555F4 */    BNE             loc_55566A
/* 0x5555F6 */    LDRSB.W         R1, [R4,#0x48F]
/* 0x5555FA */    ADDS            R2, R1, #1
/* 0x5555FC */    BEQ             loc_55566A
/* 0x5555FE */    LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x55560A)
/* 0x555602 */    ADD.W           R1, R1, R1,LSL#2
/* 0x555606 */    ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x555608 */    LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
/* 0x55560A */    ADD.W           R2, R2, R1,LSL#3
/* 0x55560E */    VLDR            S0, [R2,#0x18]
/* 0x555612 */    VCMPE.F32       S0, S16
/* 0x555616 */    VMRS            APSR_nzcv, FPSCR
/* 0x55561A */    BLE             loc_555636
/* 0x55561C */    LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x555624)
/* 0x555620 */    ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x555622 */    LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
/* 0x555624 */    ADD.W           R2, R2, R1,LSL#3
/* 0x555628 */    VLDR            S0, [R2,#0x1C]
/* 0x55562C */    VCMPE.F32       S0, S16
/* 0x555630 */    VMRS            APSR_nzcv, FPSCR
/* 0x555634 */    BGT             loc_5556DE
/* 0x555636 */    LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x55563E)
/* 0x55563A */    ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x55563C */    LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
/* 0x55563E */    ADD.W           R2, R2, R1,LSL#3
/* 0x555642 */    VLDR            S0, [R2,#0x20]
/* 0x555646 */    VCMPE.F32       S0, S16
/* 0x55564A */    VMRS            APSR_nzcv, FPSCR
/* 0x55564E */    BLE             loc_55566A
/* 0x555650 */    LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x555658)
/* 0x555654 */    ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x555656 */    LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
/* 0x555658 */    ADD.W           R1, R2, R1,LSL#3
/* 0x55565C */    VLDR            S0, [R1,#0x24]
/* 0x555660 */    VCMPE.F32       S0, S16
/* 0x555664 */    VMRS            APSR_nzcv, FPSCR
/* 0x555668 */    BGT             loc_5556DE
/* 0x55566A */    CMP             R0, #7
/* 0x55566C */    BHI.W           loc_5557D4
/* 0x555670 */    LDR.W           R0, [R4,#0x464]; this
/* 0x555674 */    CMP             R0, #0
/* 0x555676 */    BEQ.W           loc_5557D4
/* 0x55567A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x55567E */    CMP             R0, #1
/* 0x555680 */    BNE.W           loc_5557D4
/* 0x555684 */    LDR.W           R0, [R4,#0x464]; this
/* 0x555688 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x55568C */    MOVS            R1, #1; bool
/* 0x55568E */    MOVS            R2, #1; bool
/* 0x555690 */    MOV             R5, R0
/* 0x555692 */    MOVS            R6, #1
/* 0x555694 */    BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
/* 0x555698 */    VMOV            S0, R0
/* 0x55569C */    VLDR            S22, =50.0
/* 0x5556A0 */    VCVT.F32.S32    S0, S0
/* 0x5556A4 */    VABS.F32        S0, S0
/* 0x5556A8 */    VCMPE.F32       S0, S22
/* 0x5556AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5556B0 */    BLE.W           loc_5557D4
/* 0x5556B4 */    MOVW            R3, #0x4000
/* 0x5556B8 */    MOV             R0, R5; this
/* 0x5556BA */    MOVT            R3, #0x451C; float
/* 0x5556BE */    MOVS            R1, #1; bool
/* 0x5556C0 */    MOVS            R2, #0; CAutomobile *
/* 0x5556C2 */    STR             R6, [SP,#0x140+var_140]; CHID *
/* 0x5556C4 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x5556C8 */    VMOV            S0, R0
/* 0x5556CC */    VCVT.F32.S32    S0, S0
/* 0x5556D0 */    VABS.F32        S0, S0
/* 0x5556D4 */    VCMPE.F32       S0, S22
/* 0x5556D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5556DC */    BGE             loc_5557D4
/* 0x5556DE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5556EC)
/* 0x5556E2 */    ADD.W           R2, R4, #0xA8
/* 0x5556E6 */    LDR             R5, [R4,#0x14]
/* 0x5556E8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5556EA */    VLDR            S22, [R4,#0x94]
/* 0x5556EE */    VLDR            S24, [R4,#0x54]
/* 0x5556F2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5556F4 */    MOV             R1, R5; CVector *
/* 0x5556F6 */    VLDR            S26, [R4,#0x58]
/* 0x5556FA */    VLDR            S28, [R4,#0x5C]
/* 0x5556FE */    LDR             R6, [R0]; CTimer::ms_fTimeStep
/* 0x555700 */    ADD             R0, SP, #0x140+var_98; CMatrix *
/* 0x555702 */    VLDR            S30, [R5,#0x10]
/* 0x555706 */    VLDR            S17, [R5,#0x14]
/* 0x55570A */    VLDR            S19, [R5,#0x18]
/* 0x55570E */    VLDR            S21, [R5,#0x20]
/* 0x555712 */    VLDR            S23, [R5,#0x24]
/* 0x555716 */    VLDR            S25, [R5,#0x28]
/* 0x55571A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x55571E */    VMUL.F32        S0, S26, S17
/* 0x555722 */    MOVW            R0, #0x28F6
/* 0x555726 */    VMUL.F32        S2, S24, S30
/* 0x55572A */    MOVT            R0, #0x3F7C; x
/* 0x55572E */    VMUL.F32        S4, S28, S19
/* 0x555732 */    MOV             R1, R6; y
/* 0x555734 */    VADD.F32        S0, S2, S0
/* 0x555738 */    VMOV.F32        S2, #5.0
/* 0x55573C */    VADD.F32        S24, S0, S4
/* 0x555740 */    VMUL.F32        S0, S24, S2
/* 0x555744 */    VMUL.F32        S0, S24, S0
/* 0x555748 */    VADD.F32        S26, S0, S18
/* 0x55574C */    BLX             powf
/* 0x555750 */    VMOV            S0, R0
/* 0x555754 */    MOV             R1, R6; y
/* 0x555756 */    VDIV.F32        S0, S0, S26
/* 0x55575A */    VMOV            R0, S0; x
/* 0x55575E */    BLX             powf
/* 0x555762 */    VMOV            S0, R0
/* 0x555766 */    VLDR            S6, [SP,#0x140+var_98]
/* 0x55576A */    VLDR            S8, [SP,#0x140+var_98+4]
/* 0x55576E */    VMUL.F32        S0, S0, S24
/* 0x555772 */    VLDR            S10, [SP,#0x140+var_90]
/* 0x555776 */    VSUB.F32        S0, S0, S24
/* 0x55577A */    VMUL.F32        S2, S21, S0
/* 0x55577E */    VMUL.F32        S4, S23, S0
/* 0x555782 */    VMUL.F32        S0, S25, S0
/* 0x555786 */    VMUL.F32        S2, S2, S22
/* 0x55578A */    VMUL.F32        S4, S4, S22
/* 0x55578E */    VMUL.F32        S0, S0, S22
/* 0x555792 */    VMOV            R0, S2
/* 0x555796 */    VLDR            S2, [R5,#4]
/* 0x55579A */    VMOV            R2, S4
/* 0x55579E */    VLDR            S4, [R5,#8]
/* 0x5557A2 */    VMOV            R3, S0
/* 0x5557A6 */    VLDR            S0, [R5]
/* 0x5557AA */    VADD.F32        S4, S4, S10
/* 0x5557AE */    VADD.F32        S0, S0, S6
/* 0x5557B2 */    VADD.F32        S2, S2, S8
/* 0x5557B6 */    VSTR            S0, [SP,#0x140+var_140]
/* 0x5557BA */    VSTR            S2, [SP,#0x140+var_13C]
/* 0x5557BE */    VSTR            S4, [SP,#0x140+var_138]
/* 0x5557C2 */    EOR.W           R1, R0, #0x80000000
/* 0x5557C6 */    MOV             R0, R4
/* 0x5557C8 */    EOR.W           R2, R2, #0x80000000
/* 0x5557CC */    EOR.W           R3, R3, #0x80000000
/* 0x5557D0 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5557D4 */    LDR.W           R0, [R4,#0x4D0]; this
/* 0x5557D8 */    CMP             R0, #0
/* 0x5557DA */    BEQ             loc_555884
/* 0x5557DC */    LDRB.W          R1, [R4,#0x3A]
/* 0x5557E0 */    AND.W           R1, R1, #0xF8
/* 0x5557E4 */    CMP             R1, #0x50 ; 'P'
/* 0x5557E6 */    BNE             loc_5558B0
/* 0x5557E8 */    VLDR            S0, [R0,#0x48]
/* 0x5557EC */    VCMP.F32        S0, #0.0
/* 0x5557F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5557F4 */    BNE             loc_555842
/* 0x5557F6 */    VLDR            S0, [R0,#0x4C]
/* 0x5557FA */    VCMP.F32        S0, #0.0
/* 0x5557FE */    VMRS            APSR_nzcv, FPSCR
/* 0x555802 */    BNE             loc_555842
/* 0x555804 */    VLDR            S0, [R0,#0x50]
/* 0x555808 */    VCMP.F32        S0, #0.0
/* 0x55580C */    VMRS            APSR_nzcv, FPSCR
/* 0x555810 */    BNE             loc_555842
/* 0x555812 */    VLDR            S0, [R4,#0x48]
/* 0x555816 */    VLDR            S2, [R4,#0x4C]
/* 0x55581A */    VMUL.F32        S0, S0, S0
/* 0x55581E */    VLDR            S4, [R4,#0x50]
/* 0x555822 */    VMUL.F32        S2, S2, S2
/* 0x555826 */    VMUL.F32        S4, S4, S4
/* 0x55582A */    VADD.F32        S0, S0, S2
/* 0x55582E */    VLDR            S2, =0.01
/* 0x555832 */    VADD.F32        S0, S0, S4
/* 0x555836 */    VCMPE.F32       S0, S2
/* 0x55583A */    VMRS            APSR_nzcv, FPSCR
/* 0x55583E */    BLE.W           loc_5559A0
/* 0x555842 */    MOVS            R1, #0; bool
/* 0x555844 */    MOVS            R2, #0; bool
/* 0x555846 */    BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
/* 0x55584A */    MOVS            R4, #1
/* 0x55584C */    LDR             R6, [SP,#0x140+var_FC]
/* 0x55584E */    MOVS            R1, #0; bool
/* 0x555850 */    MOVS            R2, #0; bool
/* 0x555852 */    MOV             R0, R6; this
/* 0x555854 */    BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
/* 0x555858 */    LDR.W           R0, [R6,#0x4D0]; this
/* 0x55585C */    CBZ             R0, loc_5558CE
/* 0x55585E */    LDRB.W          R1, [R6,#0x3A]
/* 0x555862 */    AND.W           R1, R1, #0xF8
/* 0x555866 */    CMP             R1, #0x50 ; 'P'
/* 0x555868 */    BNE             loc_5558CE
/* 0x55586A */    CMP             R4, #1
/* 0x55586C */    BNE             loc_555876
/* 0x55586E */    MOVS            R1, #0; bool
/* 0x555870 */    MOVS            R2, #1; bool
/* 0x555872 */    BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
/* 0x555876 */    LDR             R6, [SP,#0x140+var_FC]
/* 0x555878 */    MOVS            R1, #0; bool
/* 0x55587A */    MOVS            R2, #1; bool
/* 0x55587C */    MOV             R0, R6; this
/* 0x55587E */    BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
/* 0x555882 */    B               loc_5558CE
/* 0x555884 */    LDR.W           R0, [R4,#0x4D4]; this
/* 0x555888 */    MOV             R6, R4
/* 0x55588A */    CBZ             R0, loc_5558CE
/* 0x55588C */    LDRB.W          R1, [R0,#0x3A]
/* 0x555890 */    AND.W           R1, R1, #0xF8
/* 0x555894 */    CMP             R1, #0x50 ; 'P'
/* 0x555896 */    BNE             loc_5558BE
/* 0x555898 */    LDR.W           R0, [R0,#0x4D0]
/* 0x55589C */    LDR             R6, [SP,#0x140+var_FC]
/* 0x55589E */    CMP             R0, R6
/* 0x5558A0 */    BNE             loc_5558CE
/* 0x5558A2 */    MOV             R0, R6; this
/* 0x5558A4 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x5558A8 */    MOV             R0, R6; this
/* 0x5558AA */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x5558AE */    B               loc_5558CE
/* 0x5558B0 */    LDR             R0, [R4]
/* 0x5558B2 */    LDR.W           R1, [R0,#0xFC]
/* 0x5558B6 */    MOV             R0, R4
/* 0x5558B8 */    BLX             R1
/* 0x5558BA */    MOV             R6, R4
/* 0x5558BC */    B               loc_5558CE
/* 0x5558BE */    LDR             R6, [SP,#0x140+var_FC]
/* 0x5558C0 */    ADDW            R5, R6, #0x4D4
/* 0x5558C4 */    MOV             R1, R5; CEntity **
/* 0x5558C6 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5558CA */    MOVS            R0, #0
/* 0x5558CC */    STR             R0, [R5]
/* 0x5558CE */    LDR             R0, [R6,#0x44]
/* 0x5558D0 */    AND.W           R0, R0, #0xC
/* 0x5558D4 */    CMP             R0, #0xC
/* 0x5558D6 */    BNE             loc_555900
/* 0x5558D8 */    LDR.W           R8, [SP,#0x140+var_124]
/* 0x5558DC */    VMOV.I32        Q8, #0
/* 0x5558E0 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x5558E4 */    VST1.32         {D16-D17}, [R0]
/* 0x5558E8 */    MOV             R0, R8
/* 0x5558EA */    VST1.32         {D16-D17}, [R0]!
/* 0x5558EE */    VST1.32         {D16-D17}, [R0]
/* 0x5558F2 */    B               loc_555AD4
/* 0x5558F4 */    DCFS 0.2
/* 0x5558F8 */    DCFS 50.0
/* 0x5558FC */    DCFS 0.01
/* 0x555900 */    CMP.W           R8, #0
/* 0x555904 */    LDR.W           R8, [SP,#0x140+var_124]
/* 0x555908 */    BNE.W           loc_555AD4
/* 0x55590C */    LDR             R0, [SP,#0x140+var_100]
/* 0x55590E */    VLDR            S0, [R0]
/* 0x555912 */    VCMP.F32        S0, #0.0
/* 0x555916 */    VMRS            APSR_nzcv, FPSCR
/* 0x55591A */    BEQ             loc_55592A
/* 0x55591C */    LDRB.W          R0, [R6,#0x3A]
/* 0x555920 */    AND.W           R0, R0, #0xF8
/* 0x555924 */    CMP             R0, #0x28 ; '('
/* 0x555926 */    BNE.W           loc_555AD4
/* 0x55592A */    VLDR            S0, [R8]
/* 0x55592E */    VABS.F32        S2, S0
/* 0x555932 */    VLDR            S0, =0.005
/* 0x555936 */    VCMPE.F32       S2, S0
/* 0x55593A */    VMRS            APSR_nzcv, FPSCR
/* 0x55593E */    BGE.W           loc_555AD4
/* 0x555942 */    VLDR            S2, [R6,#0x4C]
/* 0x555946 */    VABS.F32        S2, S2
/* 0x55594A */    VCMPE.F32       S2, S0
/* 0x55594E */    VMRS            APSR_nzcv, FPSCR
/* 0x555952 */    BGE.W           loc_555AD4
/* 0x555956 */    VLDR            S2, [R6,#0x50]
/* 0x55595A */    VABS.F32        S2, S2
/* 0x55595E */    VCMPE.F32       S2, S0
/* 0x555962 */    VMRS            APSR_nzcv, FPSCR
/* 0x555966 */    BGE.W           loc_555AD4
/* 0x55596A */    VLDR            S0, [R6,#0xDC]
/* 0x55596E */    VCMPE.F32       S0, #0.0
/* 0x555972 */    VMRS            APSR_nzcv, FPSCR
/* 0x555976 */    BLE             loc_55598E
/* 0x555978 */    LDR             R0, [SP,#0x140+var_FC]
/* 0x55597A */    LDR.W           R4, [R0,#0xE0]
/* 0x55597E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x555982 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x555986 */    LDR             R6, [SP,#0x140+var_FC]
/* 0x555988 */    CMP             R4, R0
/* 0x55598A */    BEQ.W           loc_555AD4
/* 0x55598E */    LDR.W           R0, [R6,#0x5A4]
/* 0x555992 */    CMP             R0, #3
/* 0x555994 */    BEQ             loc_5559A4
/* 0x555996 */    CMP             R0, #4
/* 0x555998 */    BNE             loc_5559B8
/* 0x55599A */    ADDW            R0, R6, #0x9A8
/* 0x55599E */    B               loc_5559A8
/* 0x5559A0 */    MOVS            R4, #0
/* 0x5559A2 */    B               loc_55584C
/* 0x5559A4 */    ADDW            R0, R6, #0x9AC
/* 0x5559A8 */    VLDR            S0, [R0]
/* 0x5559AC */    VCMP.F32        S0, #0.0
/* 0x5559B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5559B4 */    BNE.W           loc_555AD4
/* 0x5559B8 */    LDRH.W          R0, [R6,#0x880]
/* 0x5559BC */    CMP             R0, #0
/* 0x5559BE */    ITT NE
/* 0x5559C0 */    LDRHNE.W        R1, [R6,#0x882]
/* 0x5559C4 */    CMPNE           R0, R1
/* 0x5559C6 */    BNE.W           loc_555AD4
/* 0x5559CA */    LDRB.W          R0, [R6,#0x45]
/* 0x5559CE */    LSLS            R0, R0, #0x1F
/* 0x5559D0 */    BNE.W           loc_555AD4
/* 0x5559D4 */    LDR.W           R0, [R6,#0x4D0]
/* 0x5559D8 */    CBZ             R0, loc_555A04
/* 0x5559DA */    VLDR            S0, [R0,#0x48]
/* 0x5559DE */    VCMP.F32        S0, #0.0
/* 0x5559E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5559E6 */    BNE             loc_555AD4
/* 0x5559E8 */    VLDR            S0, [R0,#0x4C]
/* 0x5559EC */    VCMP.F32        S0, #0.0
/* 0x5559F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5559F4 */    BNE             loc_555AD4
/* 0x5559F6 */    VLDR            S0, [R0,#0x50]
/* 0x5559FA */    VCMP.F32        S0, #0.0
/* 0x5559FE */    VMRS            APSR_nzcv, FPSCR
/* 0x555A02 */    BNE             loc_555AD4
/* 0x555A04 */    ADD.W           R0, R6, #0x7F8
/* 0x555A08 */    VLDR            S0, [R0]
/* 0x555A0C */    VCMPE.F32       S0, S18
/* 0x555A10 */    VMRS            APSR_nzcv, FPSCR
/* 0x555A14 */    BLT             loc_555A4C
/* 0x555A16 */    ADDW            R0, R6, #0x7FC
/* 0x555A1A */    VLDR            S2, [R0]
/* 0x555A1E */    VCMPE.F32       S2, S18
/* 0x555A22 */    VMRS            APSR_nzcv, FPSCR
/* 0x555A26 */    BLT             loc_555A4C
/* 0x555A28 */    ADD.W           R0, R6, #0x800
/* 0x555A2C */    VLDR            S2, [R0]
/* 0x555A30 */    VCMPE.F32       S2, S18
/* 0x555A34 */    VMRS            APSR_nzcv, FPSCR
/* 0x555A38 */    BLT             loc_555A4C
/* 0x555A3A */    ADDW            R0, R6, #0x804
/* 0x555A3E */    VLDR            S2, [R0]
/* 0x555A42 */    VCMPE.F32       S2, S18
/* 0x555A46 */    VMRS            APSR_nzcv, FPSCR
/* 0x555A4A */    BGE             loc_555AD4
/* 0x555A4C */    LDRH            R0, [R6,#0x26]
/* 0x555A4E */    MOVW            R1, #0x21B
/* 0x555A52 */    CMP             R0, R1
/* 0x555A54 */    BEQ             loc_555A6E
/* 0x555A56 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x555A5C)
/* 0x555A58 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x555A5A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x555A5C */    LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
/* 0x555A60 */    CBNZ            R0, loc_555A6E
/* 0x555A62 */    MOVS            R0, #0
/* 0x555A64 */    STRD.W          R0, R0, [R6,#0x48]
/* 0x555A68 */    STR             R0, [R6,#0x50]
/* 0x555A6A */    STR             R0, [R6,#0x5C]
/* 0x555A6C */    B               loc_555AD4
/* 0x555A6E */    VCMPE.F32       S0, S18
/* 0x555A72 */    VMRS            APSR_nzcv, FPSCR
/* 0x555A76 */    BGE             loc_555A80
/* 0x555A78 */    LDRB.W          R0, [R6,#0x75B]
/* 0x555A7C */    CMP             R0, #0x27 ; '''
/* 0x555A7E */    BEQ             loc_555ACE
/* 0x555A80 */    ADDW            R0, R6, #0x7FC
/* 0x555A84 */    VLDR            S0, [R0]
/* 0x555A88 */    VCMPE.F32       S0, S18
/* 0x555A8C */    VMRS            APSR_nzcv, FPSCR
/* 0x555A90 */    BGE             loc_555A9A
/* 0x555A92 */    LDRB.W          R0, [R6,#0x787]
/* 0x555A96 */    CMP             R0, #0x27 ; '''
/* 0x555A98 */    BEQ             loc_555ACE
/* 0x555A9A */    ADD.W           R0, R6, #0x800
/* 0x555A9E */    VLDR            S0, [R0]
/* 0x555AA2 */    VCMPE.F32       S0, S18
/* 0x555AA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x555AAA */    BGE             loc_555AB4
/* 0x555AAC */    LDRB.W          R0, [R6,#0x7B3]
/* 0x555AB0 */    CMP             R0, #0x27 ; '''
/* 0x555AB2 */    BEQ             loc_555ACE
/* 0x555AB4 */    ADDW            R0, R6, #0x804
/* 0x555AB8 */    VLDR            S0, [R0]
/* 0x555ABC */    VCMPE.F32       S0, S18
/* 0x555AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x555AC4 */    BGE             loc_555A62
/* 0x555AC6 */    LDRB.W          R0, [R6,#0x7DF]
/* 0x555ACA */    CMP             R0, #0x27 ; '''
/* 0x555ACC */    BNE             loc_555A62
/* 0x555ACE */    MOVS            R0, #0
/* 0x555AD0 */    STRB.W          R0, [R6,#0xBC]
/* 0x555AD4 */    LDR             R0, =(_ZN8CWeather10EarthquakeE_ptr - 0x555ADA)
/* 0x555AD6 */    ADD             R0, PC; _ZN8CWeather10EarthquakeE_ptr
/* 0x555AD8 */    LDR             R0, [R0]; CWeather::Earthquake ...
/* 0x555ADA */    VLDR            S18, [R0]
/* 0x555ADE */    VCMPE.F32       S18, #0.0
/* 0x555AE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x555AE6 */    BLE             loc_555B3E
/* 0x555AE8 */    LDR             R0, [R6,#0x14]
/* 0x555AEA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x555AEE */    CMP             R0, #0
/* 0x555AF0 */    IT EQ
/* 0x555AF2 */    ADDEQ           R1, R6, #4
/* 0x555AF4 */    LDRD.W          R5, R4, [R1]
/* 0x555AF8 */    VLDR            S22, [R1,#8]
/* 0x555AFC */    BLX             rand
/* 0x555B00 */    VMOV            S0, R0
/* 0x555B04 */    VLDR            S2, =4.6566e-10
/* 0x555B08 */    VMUL.F32        S4, S18, S16
/* 0x555B0C */    VCVT.F32.S32    S0, S0
/* 0x555B10 */    LDR             R0, [R6,#0x14]
/* 0x555B12 */    CMP             R0, #0
/* 0x555B14 */    VMUL.F32        S0, S0, S2
/* 0x555B18 */    VMUL.F32        S0, S4, S0
/* 0x555B1C */    VADD.F32        S0, S0, S20
/* 0x555B20 */    VADD.F32        S0, S22, S0
/* 0x555B24 */    BEQ             loc_555B32
/* 0x555B26 */    STR             R5, [R0,#0x30]
/* 0x555B28 */    LDR             R0, [R6,#0x14]
/* 0x555B2A */    STR             R4, [R0,#0x34]
/* 0x555B2C */    LDR             R0, [R6,#0x14]
/* 0x555B2E */    ADDS            R0, #0x38 ; '8'
/* 0x555B30 */    B               loc_555B3A
/* 0x555B32 */    ADD.W           R0, R6, #0xC
/* 0x555B36 */    STRD.W          R5, R4, [R6,#4]
/* 0x555B3A */    VSTR            S0, [R0]
/* 0x555B3E */    LDRH            R0, [R6,#0x26]
/* 0x555B40 */    CMP.W           R0, #0x214
/* 0x555B44 */    BNE             loc_555B4E
/* 0x555B46 */    MOV             R0, R6; this
/* 0x555B48 */    BLX             j__ZN11CAutomobile16ProcessHarvesterEv; CAutomobile::ProcessHarvester(void)
/* 0x555B4C */    LDRH            R0, [R6,#0x26]
/* 0x555B4E */    CMP.W           R0, #0x1B0
/* 0x555B52 */    BNE             loc_555BCC
/* 0x555B54 */    VLDR            S0, [R8]
/* 0x555B58 */    VCMP.F32        S0, #0.0
/* 0x555B5C */    VMRS            APSR_nzcv, FPSCR
/* 0x555B60 */    BNE             loc_555BA8
/* 0x555B62 */    VLDR            S0, [R6,#0x4C]
/* 0x555B66 */    VCMP.F32        S0, #0.0
/* 0x555B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x555B6E */    BNE             loc_555BA8
/* 0x555B70 */    VLDR            S0, [R6,#0x50]
/* 0x555B74 */    VCMP.F32        S0, #0.0
/* 0x555B78 */    VMRS            APSR_nzcv, FPSCR
/* 0x555B7C */    BNE             loc_555BA8
/* 0x555B7E */    VLDR            S0, [R6,#0x54]
/* 0x555B82 */    VCMP.F32        S0, #0.0
/* 0x555B86 */    VMRS            APSR_nzcv, FPSCR
/* 0x555B8A */    BNE             loc_555BA8
/* 0x555B8C */    VLDR            S0, [R6,#0x58]
/* 0x555B90 */    VCMP.F32        S0, #0.0
/* 0x555B94 */    VMRS            APSR_nzcv, FPSCR
/* 0x555B98 */    BNE             loc_555BA8
/* 0x555B9A */    VLDR            S0, [R6,#0x5C]
/* 0x555B9E */    VCMP.F32        S0, #0.0
/* 0x555BA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x555BA6 */    BEQ             loc_555BCC
/* 0x555BA8 */    MOV.W           R0, #0x3F800000
/* 0x555BAC */    STR.W           R0, [R6,#0x62C]
/* 0x555BB0 */    STR.W           R0, [R6,#0x630]
/* 0x555BB4 */    STR.W           R0, [R6,#0x644]
/* 0x555BB8 */    STR.W           R0, [R6,#0x648]
/* 0x555BBC */    STR.W           R0, [R6,#0x650]
/* 0x555BC0 */    STR.W           R0, [R6,#0x654]
/* 0x555BC4 */    STR.W           R0, [R6,#0x638]
/* 0x555BC8 */    STR.W           R0, [R6,#0x63C]
/* 0x555BCC */    ADD             SP, SP, #0xE0
/* 0x555BCE */    VPOP            {D8-D15}
/* 0x555BD2 */    ADD             SP, SP, #4
/* 0x555BD4 */    POP.W           {R8-R11}
/* 0x555BD8 */    POP             {R4-R7,PC}
