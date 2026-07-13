; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootMelee17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E1890
; End Address         : 0x4E1C90
; =========================================================================

/* 0x4E1890 */    PUSH            {R4-R7,LR}
/* 0x4E1892 */    ADD             R7, SP, #0xC
/* 0x4E1894 */    PUSH.W          {R8,R9,R11}
/* 0x4E1898 */    SUB             SP, SP, #0x28
/* 0x4E189A */    MOV             R4, R0
/* 0x4E189C */    MOV             R5, R1
/* 0x4E189E */    LDR             R0, [R4,#0xC]
/* 0x4E18A0 */    CBZ             R0, loc_4E190A
/* 0x4E18A2 */    LDR             R0, [R4,#8]
/* 0x4E18A4 */    LDR             R1, [R0]
/* 0x4E18A6 */    LDR             R1, [R1,#0x14]
/* 0x4E18A8 */    BLX             R1
/* 0x4E18AA */    MOVS            R6, #0
/* 0x4E18AC */    CMP             R0, #0xF3
/* 0x4E18AE */    BLE             loc_4E190E
/* 0x4E18B0 */    CMP             R0, #0xF4
/* 0x4E18B2 */    BEQ             loc_4E1918
/* 0x4E18B4 */    MOVW            R1, #0x38B; unsigned int
/* 0x4E18B8 */    CMP             R0, R1
/* 0x4E18BA */    BEQ             loc_4E1936
/* 0x4E18BC */    MOVW            R1, #0x3FB
/* 0x4E18C0 */    CMP             R0, R1
/* 0x4E18C2 */    BNE.W           loc_4E1C86
/* 0x4E18C6 */    LDRB.W          R0, [R5,#0x486]
/* 0x4E18CA */    LSLS            R0, R0, #0x1A
/* 0x4E18CC */    BMI             loc_4E19B0
/* 0x4E18CE */    MOV.W           R0, #0x41000000
/* 0x4E18D2 */    STR             R0, [R4,#0x20]
/* 0x4E18D4 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4E18D8 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E18DC */    CMP             R0, #0
/* 0x4E18DE */    BEQ.W           loc_4E1AFC
/* 0x4E18E2 */    LDR.W           R0, [R5,#0x440]
/* 0x4E18E6 */    MOVS            R1, #0; int
/* 0x4E18E8 */    ADDS            R0, #4; this
/* 0x4E18EA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E18EE */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E18FA)
/* 0x4E18F2 */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E18F6 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E18F8 */    SUBS            R0, #4
/* 0x4E18FA */    IT LT
/* 0x4E18FC */    MOVLT           R0, #0
/* 0x4E18FE */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1900 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E1904 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E1908 */    B               loc_4E1B02
/* 0x4E190A */    MOVS            R6, #0
/* 0x4E190C */    B               loc_4E1C86
/* 0x4E190E */    CMP             R0, #0xCA
/* 0x4E1910 */    BEQ             loc_4E1954
/* 0x4E1912 */    CMP             R0, #0xCB
/* 0x4E1914 */    BNE.W           loc_4E1C86
/* 0x4E1918 */    LDR             R0, [R4,#0xC]
/* 0x4E191A */    LDRB.W          R0, [R0,#0x45]
/* 0x4E191E */    LSLS            R0, R0, #0x1F
/* 0x4E1920 */    BNE             loc_4E198C
/* 0x4E1922 */    LDR             R0, [R4]
/* 0x4E1924 */    MOV             R1, R5
/* 0x4E1926 */    LDR             R2, [R0,#0x2C]
/* 0x4E1928 */    MOV             R0, R4
/* 0x4E192A */    ADD             SP, SP, #0x28 ; '('
/* 0x4E192C */    POP.W           {R8,R9,R11}
/* 0x4E1930 */    POP.W           {R4-R7,LR}
/* 0x4E1934 */    BX              R2
/* 0x4E1936 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E193A */    STR             R0, [R4,#0x34]
/* 0x4E193C */    MOVS            R0, #dword_24; this
/* 0x4E193E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1942 */    LDR             R5, [R4,#0xC]
/* 0x4E1944 */    MOV             R6, R0
/* 0x4E1946 */    LDRD.W          R8, R9, [R4,#0x20]
/* 0x4E194A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E194E */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1954)
/* 0x4E1950 */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E1952 */    B               loc_4E1AA6
/* 0x4E1954 */    MOV.W           R0, #0x41000000
/* 0x4E1958 */    STR             R0, [R4,#0x20]
/* 0x4E195A */    LDR.W           R0, [R5,#0x440]; this
/* 0x4E195E */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E1962 */    CMP             R0, #0
/* 0x4E1964 */    BEQ             loc_4E19F6
/* 0x4E1966 */    LDR.W           R0, [R5,#0x440]
/* 0x4E196A */    MOVS            R1, #0; int
/* 0x4E196C */    ADDS            R0, #4; this
/* 0x4E196E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E1972 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E197C)
/* 0x4E1974 */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E1978 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E197A */    SUBS            R0, #4
/* 0x4E197C */    IT LT
/* 0x4E197E */    MOVLT           R0, #0
/* 0x4E1980 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1982 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E1986 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E198A */    B               loc_4E19FC
/* 0x4E198C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1990 */    STR             R0, [R4,#0x34]
/* 0x4E1992 */    MOVS            R0, #dword_20; this
/* 0x4E1994 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1998 */    MOV             R6, R0
/* 0x4E199A */    MOV.W           R0, #0x41000000
/* 0x4E199E */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E19A0 */    MOV             R0, R6; this
/* 0x4E19A2 */    MOV.W           R1, #0x7D0; int
/* 0x4E19A6 */    MOVS            R2, #0; bool
/* 0x4E19A8 */    MOVS            R3, #0; bool
/* 0x4E19AA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E19AE */    B               loc_4E1C86
/* 0x4E19B0 */    ADD             R6, SP, #0x40+var_38
/* 0x4E19B2 */    MOV.W           R0, #0x41000000
/* 0x4E19B6 */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E19B8 */    MOVS            R1, #0; int
/* 0x4E19BA */    MOV             R0, R6; this
/* 0x4E19BC */    MOVS            R2, #0; bool
/* 0x4E19BE */    MOVS            R3, #0; bool
/* 0x4E19C0 */    MOV.W           R8, #0
/* 0x4E19C4 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E19C8 */    MOV             R1, R5; CPed *
/* 0x4E19CA */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E19CE */    MOV             R0, R6; this
/* 0x4E19D0 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E19D4 */    LDR             R0, [R4,#0x34]
/* 0x4E19D6 */    ADDS            R0, #1
/* 0x4E19D8 */    BNE             loc_4E19E4
/* 0x4E19DA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E19E0)
/* 0x4E19DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E19DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E19E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E19E2 */    STR             R0, [R4,#0x34]
/* 0x4E19E4 */    MOVS            R0, #off_18; this
/* 0x4E19E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E19EA */    MOV             R6, R0
/* 0x4E19EC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E19F0 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E19F6)
/* 0x4E19F2 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E19F4 */    B               loc_4E1C70
/* 0x4E19F6 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E19FC)
/* 0x4E19F8 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E19FA */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E19FC */    LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
/* 0x4E1A00 */    LDR             R0, [R4,#0xC]
/* 0x4E1A02 */    STR             R1, [R4,#0x1C]
/* 0x4E1A04 */    VMOV            S0, R1
/* 0x4E1A08 */    CBZ             R0, loc_4E1A22
/* 0x4E1A0A */    LDR             R1, [R0,#0x14]
/* 0x4E1A0C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E1A10 */    CMP             R1, #0
/* 0x4E1A12 */    IT EQ
/* 0x4E1A14 */    ADDEQ           R2, R0, #4
/* 0x4E1A16 */    VLDR            D16, [R2]
/* 0x4E1A1A */    LDR             R0, [R2,#8]
/* 0x4E1A1C */    STR             R0, [R4,#0x18]
/* 0x4E1A1E */    VSTR            D16, [R4,#0x10]
/* 0x4E1A22 */    LDR             R0, [R5,#0x14]
/* 0x4E1A24 */    VMUL.F32        S0, S0, S0
/* 0x4E1A28 */    VLDR            S2, [R4,#0x10]
/* 0x4E1A2C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E1A30 */    CMP             R0, #0
/* 0x4E1A32 */    IT EQ
/* 0x4E1A34 */    ADDEQ           R1, R5, #4; unsigned int
/* 0x4E1A36 */    VLDR            D16, [R4,#0x14]
/* 0x4E1A3A */    VLDR            S4, [R1]
/* 0x4E1A3E */    VLDR            D17, [R1,#4]
/* 0x4E1A42 */    VSUB.F32        S2, S2, S4
/* 0x4E1A46 */    VSUB.F32        D16, D16, D17
/* 0x4E1A4A */    VMUL.F32        D2, D16, D16
/* 0x4E1A4E */    VMUL.F32        S2, S2, S2
/* 0x4E1A52 */    VADD.F32        S2, S2, S4
/* 0x4E1A56 */    VADD.F32        S2, S2, S5
/* 0x4E1A5A */    VCMPE.F32       S2, S0
/* 0x4E1A5E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E1A62 */    BLE             loc_4E1A8A
/* 0x4E1A64 */    LDRB.W          R0, [R5,#0x486]
/* 0x4E1A68 */    LSLS            R0, R0, #0x1A
/* 0x4E1A6A */    BMI             loc_4E1AD6
/* 0x4E1A6C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1A70 */    STR             R0, [R4,#0x34]
/* 0x4E1A72 */    MOVS            R0, #dword_4C; this
/* 0x4E1A74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1A78 */    MOV             R6, R0
/* 0x4E1A7A */    LDR             R4, [R4,#0xC]
/* 0x4E1A7C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E1A80 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1A88)
/* 0x4E1A82 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1A8A)
/* 0x4E1A84 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E1A86 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E1A88 */    B               loc_4E1B86
/* 0x4E1A8A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1A8E */    STR             R0, [R4,#0x34]
/* 0x4E1A90 */    MOVS            R0, #dword_24; this
/* 0x4E1A92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1A96 */    LDR             R5, [R4,#0xC]
/* 0x4E1A98 */    MOV             R6, R0
/* 0x4E1A9A */    LDRD.W          R8, R9, [R4,#0x20]
/* 0x4E1A9E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E1AA2 */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1AA8)
/* 0x4E1AA4 */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E1AA6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E1AA8 */    MOVS            R4, #0
/* 0x4E1AAA */    MOV             R1, R6
/* 0x4E1AAC */    STRB            R4, [R6,#8]
/* 0x4E1AAE */    ADDS            R0, #8
/* 0x4E1AB0 */    STR             R0, [R6]
/* 0x4E1AB2 */    STRH            R4, [R6,#0xA]
/* 0x4E1AB4 */    CMP             R5, #0
/* 0x4E1AB6 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E1ABA */    ITT NE
/* 0x4E1ABC */    MOVNE           R0, R5; this
/* 0x4E1ABE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E1AC2 */    MOV.W           R0, #0x3F800000
/* 0x4E1AC6 */    STR.W           R9, [R6,#0x10]
/* 0x4E1ACA */    STR.W           R8, [R6,#0x14]
/* 0x4E1ACE */    STR             R0, [R6,#0x18]
/* 0x4E1AD0 */    STR             R4, [R6,#0x1C]
/* 0x4E1AD2 */    STR             R4, [R6,#0x20]
/* 0x4E1AD4 */    B               loc_4E1C86
/* 0x4E1AD6 */    LDR             R0, [R4,#0x34]
/* 0x4E1AD8 */    ADDS            R1, R0, #1
/* 0x4E1ADA */    BEQ.W           loc_4E1C2C
/* 0x4E1ADE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1AE4)
/* 0x4E1AE0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E1AE2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E1AE4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E1AE6 */    SUBS            R0, R1, R0
/* 0x4E1AE8 */    MOVW            R1, #0xBB9
/* 0x4E1AEC */    CMP             R0, R1
/* 0x4E1AEE */    BCC.W           loc_4E1C2C
/* 0x4E1AF2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1AF6 */    MOVS            R6, #0
/* 0x4E1AF8 */    STR             R0, [R4,#0x34]
/* 0x4E1AFA */    B               loc_4E1C86
/* 0x4E1AFC */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1B02)
/* 0x4E1AFE */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E1B00 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1B02 */    LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
/* 0x4E1B06 */    LDR             R0, [R4,#0xC]
/* 0x4E1B08 */    STR             R1, [R4,#0x1C]
/* 0x4E1B0A */    VMOV            S0, R1
/* 0x4E1B0E */    CBZ             R0, loc_4E1B28
/* 0x4E1B10 */    LDR             R1, [R0,#0x14]
/* 0x4E1B12 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E1B16 */    CMP             R1, #0
/* 0x4E1B18 */    IT EQ
/* 0x4E1B1A */    ADDEQ           R2, R0, #4
/* 0x4E1B1C */    VLDR            D16, [R2]
/* 0x4E1B20 */    LDR             R0, [R2,#8]
/* 0x4E1B22 */    STR             R0, [R4,#0x18]
/* 0x4E1B24 */    VSTR            D16, [R4,#0x10]
/* 0x4E1B28 */    LDR             R0, [R5,#0x14]
/* 0x4E1B2A */    VMUL.F32        S0, S0, S0
/* 0x4E1B2E */    VLDR            S2, [R4,#0x10]
/* 0x4E1B32 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E1B36 */    CMP             R0, #0
/* 0x4E1B38 */    IT EQ
/* 0x4E1B3A */    ADDEQ           R1, R5, #4; unsigned int
/* 0x4E1B3C */    VLDR            D16, [R4,#0x14]
/* 0x4E1B40 */    VLDR            S4, [R1]
/* 0x4E1B44 */    VLDR            D17, [R1,#4]
/* 0x4E1B48 */    VSUB.F32        S2, S2, S4
/* 0x4E1B4C */    VSUB.F32        D16, D16, D17
/* 0x4E1B50 */    VMUL.F32        D2, D16, D16
/* 0x4E1B54 */    VMUL.F32        S2, S2, S2
/* 0x4E1B58 */    VADD.F32        S2, S2, S4
/* 0x4E1B5C */    VADD.F32        S2, S2, S5
/* 0x4E1B60 */    VCMPE.F32       S2, S0
/* 0x4E1B64 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E1B68 */    BLE             loc_4E1BE6
/* 0x4E1B6A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1B6E */    STR             R0, [R4,#0x34]
/* 0x4E1B70 */    MOVS            R0, #dword_4C; this
/* 0x4E1B72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1B76 */    MOV             R6, R0
/* 0x4E1B78 */    LDR             R4, [R4,#0xC]
/* 0x4E1B7A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E1B7E */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1B86)
/* 0x4E1B80 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1B88)
/* 0x4E1B82 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E1B84 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E1B86 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E1B88 */    ADR             R2, dword_4E1C90
/* 0x4E1B8A */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E1B8E */    ADD.W           R2, R6, #0x18
/* 0x4E1B92 */    ADDS            R1, #8
/* 0x4E1B94 */    CMP             R4, #0
/* 0x4E1B96 */    VST1.32         {D16-D17}, [R2]
/* 0x4E1B9A */    MOV.W           R2, #0x3E8
/* 0x4E1B9E */    STR             R1, [R6]
/* 0x4E1BA0 */    MOVW            R1, #0xC350
/* 0x4E1BA4 */    STR             R1, [R6,#0x10]
/* 0x4E1BA6 */    MOV.W           R1, #0
/* 0x4E1BAA */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E1BAC */    STR             R2, [R6,#0x14]
/* 0x4E1BAE */    MOV.W           R2, #6
/* 0x4E1BB2 */    STRH            R1, [R6,#0x30]
/* 0x4E1BB4 */    ADD.W           R0, R0, #8
/* 0x4E1BB8 */    STRH            R1, [R6,#0x3C]
/* 0x4E1BBA */    STR             R1, [R6,#0x28]
/* 0x4E1BBC */    STR             R1, [R6,#0x2C]
/* 0x4E1BBE */    STR             R1, [R6,#0x34]
/* 0x4E1BC0 */    STR             R1, [R6,#0x38]
/* 0x4E1BC2 */    LDRB.W          R1, [R6,#0x48]
/* 0x4E1BC6 */    STR             R0, [R6,#0x40]
/* 0x4E1BC8 */    AND.W           R0, R1, #0xF0
/* 0x4E1BCC */    MOV             R1, R6
/* 0x4E1BCE */    STR             R2, [R6,#0x44]
/* 0x4E1BD0 */    ORR.W           R0, R0, #3
/* 0x4E1BD4 */    STRB.W          R0, [R6,#0x48]
/* 0x4E1BD8 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4E1BDC */    BEQ             loc_4E1C86
/* 0x4E1BDE */    MOV             R0, R4; this
/* 0x4E1BE0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E1BE4 */    B               loc_4E1C86
/* 0x4E1BE6 */    ADD             R6, SP, #0x40+var_38
/* 0x4E1BE8 */    MOV.W           R0, #0x41000000
/* 0x4E1BEC */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E1BEE */    MOVS            R1, #0; int
/* 0x4E1BF0 */    MOV             R0, R6; this
/* 0x4E1BF2 */    MOVS            R2, #0; bool
/* 0x4E1BF4 */    MOVS            R3, #0; bool
/* 0x4E1BF6 */    MOV.W           R8, #0
/* 0x4E1BFA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E1BFE */    MOV             R1, R5; CPed *
/* 0x4E1C00 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E1C04 */    MOV             R0, R6; this
/* 0x4E1C06 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E1C0A */    LDR             R0, [R4,#0x34]
/* 0x4E1C0C */    ADDS            R0, #1
/* 0x4E1C0E */    BNE             loc_4E1C1A
/* 0x4E1C10 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1C16)
/* 0x4E1C12 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E1C14 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E1C16 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E1C18 */    STR             R0, [R4,#0x34]
/* 0x4E1C1A */    MOVS            R0, #off_18; this
/* 0x4E1C1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1C20 */    MOV             R6, R0
/* 0x4E1C22 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E1C26 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1C2C)
/* 0x4E1C28 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E1C2A */    B               loc_4E1C70
/* 0x4E1C2C */    ADD             R6, SP, #0x40+var_38
/* 0x4E1C2E */    MOV.W           R0, #0x41000000
/* 0x4E1C32 */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E1C34 */    MOVS            R1, #0; int
/* 0x4E1C36 */    MOV             R0, R6; this
/* 0x4E1C38 */    MOVS            R2, #0; bool
/* 0x4E1C3A */    MOVS            R3, #0; bool
/* 0x4E1C3C */    MOV.W           R8, #0
/* 0x4E1C40 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E1C44 */    MOV             R1, R5; CPed *
/* 0x4E1C46 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E1C4A */    MOV             R0, R6; this
/* 0x4E1C4C */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E1C50 */    LDR             R0, [R4,#0x34]
/* 0x4E1C52 */    ADDS            R0, #1
/* 0x4E1C54 */    BNE             loc_4E1C60
/* 0x4E1C56 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1C5C)
/* 0x4E1C58 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E1C5A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E1C5C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E1C5E */    STR             R0, [R4,#0x34]
/* 0x4E1C60 */    MOVS            R0, #off_18; this
/* 0x4E1C62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1C66 */    MOV             R6, R0
/* 0x4E1C68 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E1C6C */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1C72)
/* 0x4E1C6E */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E1C70 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E1C72 */    MOVS            R1, #0x64 ; 'd'
/* 0x4E1C74 */    STRH.W          R8, [R6,#0x10]
/* 0x4E1C78 */    STR             R1, [R6,#0x14]
/* 0x4E1C7A */    ADDS            R0, #8
/* 0x4E1C7C */    STR.W           R8, [R6,#8]
/* 0x4E1C80 */    STR.W           R8, [R6,#0xC]
/* 0x4E1C84 */    STR             R0, [R6]
/* 0x4E1C86 */    MOV             R0, R6
/* 0x4E1C88 */    ADD             SP, SP, #0x28 ; '('
/* 0x4E1C8A */    POP.W           {R8,R9,R11}
/* 0x4E1C8E */    POP             {R4-R7,PC}
