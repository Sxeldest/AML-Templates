; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarMelee17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E6790
; End Address         : 0x4E6B06
; =========================================================================

/* 0x4E6790 */    PUSH            {R4-R7,LR}
/* 0x4E6792 */    ADD             R7, SP, #0xC
/* 0x4E6794 */    PUSH.W          {R8,R9,R11}
/* 0x4E6798 */    VPUSH           {D8}
/* 0x4E679C */    SUB             SP, SP, #0x28
/* 0x4E679E */    MOV             R4, R0
/* 0x4E67A0 */    MOV             R6, R1
/* 0x4E67A2 */    LDRB            R0, [R4,#0xC]
/* 0x4E67A4 */    CBZ             R0, loc_4E67B6
/* 0x4E67A6 */    MOVS            R5, #0
/* 0x4E67A8 */    MOV             R0, R5
/* 0x4E67AA */    ADD             SP, SP, #0x28 ; '('
/* 0x4E67AC */    VPOP            {D8}
/* 0x4E67B0 */    POP.W           {R8,R9,R11}
/* 0x4E67B4 */    POP             {R4-R7,PC}
/* 0x4E67B6 */    LDR             R0, [R4,#8]
/* 0x4E67B8 */    LDR             R1, [R0]
/* 0x4E67BA */    LDR             R1, [R1,#0x14]
/* 0x4E67BC */    BLX             R1
/* 0x4E67BE */    MOVW            R1, #0x38A
/* 0x4E67C2 */    MOVS            R5, #0
/* 0x4E67C4 */    CMP             R0, R1
/* 0x4E67C6 */    BGT             loc_4E68C0
/* 0x4E67C8 */    CMP             R0, #0xCA
/* 0x4E67CA */    BEQ.W           loc_4E68D4
/* 0x4E67CE */    MOVW            R1, #0x387
/* 0x4E67D2 */    CMP             R0, R1
/* 0x4E67D4 */    BNE             loc_4E67A8
/* 0x4E67D6 */    LDR.W           R8, [R4,#0x10]
/* 0x4E67DA */    ADDS            R5, R6, #4
/* 0x4E67DC */    ADD.W           R9, R8, #4
/* 0x4E67E0 */    MOV             R2, R5
/* 0x4E67E2 */    LDR.W           R0, [R8,#0x14]
/* 0x4E67E6 */    MOV             R1, R9
/* 0x4E67E8 */    CMP             R0, #0
/* 0x4E67EA */    IT NE
/* 0x4E67EC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4E67F0 */    VLDR            D16, [R1]
/* 0x4E67F4 */    LDR             R0, [R1,#8]
/* 0x4E67F6 */    STR             R0, [R4,#0x1C]
/* 0x4E67F8 */    VSTR            D16, [R4,#0x14]
/* 0x4E67FC */    LDR             R0, [R6,#0x14]
/* 0x4E67FE */    VLDR            S0, [R4,#0x14]
/* 0x4E6802 */    CMP             R0, #0
/* 0x4E6804 */    VLDR            S2, [R4,#0x18]
/* 0x4E6808 */    IT NE
/* 0x4E680A */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4E680E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E681C)
/* 0x4E6810 */    VLDR            S6, [R2,#4]
/* 0x4E6814 */    VLDR            S4, [R2]
/* 0x4E6818 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E681A */    VSUB.F32        S2, S6, S2
/* 0x4E681E */    VSUB.F32        S0, S4, S0
/* 0x4E6822 */    LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E6824 */    LDRSH.W         R1, [R8,#0x26]
/* 0x4E6828 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4E682C */    VMOV            R1, S2
/* 0x4E6830 */    LDR             R2, [R0,#0x2C]
/* 0x4E6832 */    VMOV            R0, S0; y
/* 0x4E6836 */    VLDR            S0, =0.35
/* 0x4E683A */    VLDR            S2, [R2,#0x24]
/* 0x4E683E */    VADD.F32        S16, S2, S0
/* 0x4E6842 */    VSTR            S16, [R4,#0x20]
/* 0x4E6846 */    VSTR            S16, [R4,#0x28]
/* 0x4E684A */    EOR.W           R1, R1, #0x80000000; x
/* 0x4E684E */    BLX             atan2f
/* 0x4E6852 */    STR             R0, [R4,#0x24]
/* 0x4E6854 */    VMUL.F32        S4, S16, S16
/* 0x4E6858 */    LDR             R0, [R6,#0x14]
/* 0x4E685A */    LDR.W           R1, [R8,#0x14]; unsigned int
/* 0x4E685E */    CMP             R0, #0
/* 0x4E6860 */    IT NE
/* 0x4E6862 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x4E6866 */    CMP             R1, #0
/* 0x4E6868 */    VLDR            S0, [R5]
/* 0x4E686C */    IT NE
/* 0x4E686E */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x4E6872 */    VLDR            S2, [R9]
/* 0x4E6876 */    VLDR            D16, [R5,#4]
/* 0x4E687A */    VSUB.F32        S0, S2, S0
/* 0x4E687E */    VLDR            D17, [R9,#4]
/* 0x4E6882 */    VSUB.F32        D16, D17, D16
/* 0x4E6886 */    VMUL.F32        D1, D16, D16
/* 0x4E688A */    VMUL.F32        S0, S0, S0
/* 0x4E688E */    VADD.F32        S0, S0, S2
/* 0x4E6892 */    VADD.F32        S0, S0, S3
/* 0x4E6896 */    VCMPE.F32       S0, S4
/* 0x4E689A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E689E */    BGE.W           loc_4E6A84
/* 0x4E68A2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E68A6 */    STR             R0, [R4,#0x30]
/* 0x4E68A8 */    MOVS            R0, #dword_24; this
/* 0x4E68AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E68AE */    LDR             R6, [R4,#0x10]
/* 0x4E68B0 */    MOV             R5, R0
/* 0x4E68B2 */    LDRD.W          R8, R9, [R4,#0x20]
/* 0x4E68B6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E68BA */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E68C0)
/* 0x4E68BC */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E68BE */    B               loc_4E69EC
/* 0x4E68C0 */    MOVW            R1, #0x38B; unsigned int
/* 0x4E68C4 */    CMP             R0, R1
/* 0x4E68C6 */    BEQ.W           loc_4E69D0
/* 0x4E68CA */    MOVW            R1, #0x3FB
/* 0x4E68CE */    CMP             R0, R1
/* 0x4E68D0 */    BNE.W           loc_4E67A8
/* 0x4E68D4 */    LDRB.W          R0, [R6,#0x486]
/* 0x4E68D8 */    LSLS            R0, R0, #0x1A
/* 0x4E68DA */    BMI.W           loc_4E6A1C
/* 0x4E68DE */    LDR             R0, [R4,#0x10]
/* 0x4E68E0 */    LDR             R1, [R0,#0x14]
/* 0x4E68E2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E68E6 */    CMP             R1, #0
/* 0x4E68E8 */    IT EQ
/* 0x4E68EA */    ADDEQ           R2, R0, #4
/* 0x4E68EC */    VLDR            D16, [R2]
/* 0x4E68F0 */    LDR             R1, [R2,#8]
/* 0x4E68F2 */    STR             R1, [R4,#0x1C]
/* 0x4E68F4 */    VSTR            D16, [R4,#0x14]
/* 0x4E68F8 */    LDR             R1, [R6,#0x14]
/* 0x4E68FA */    VLDR            S0, [R4,#0x14]
/* 0x4E68FE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E6902 */    CMP             R1, #0
/* 0x4E6904 */    VLDR            S2, [R4,#0x18]
/* 0x4E6908 */    IT EQ
/* 0x4E690A */    ADDEQ           R2, R6, #4
/* 0x4E690C */    VLDR            S6, [R2,#4]
/* 0x4E6910 */    VLDR            S4, [R2]
/* 0x4E6914 */    VSUB.F32        S2, S6, S2
/* 0x4E6918 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6926)
/* 0x4E691A */    VSUB.F32        S0, S4, S0
/* 0x4E691E */    LDRSH.W         R0, [R0,#0x26]
/* 0x4E6922 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E6924 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E6926 */    VMOV            R2, S2
/* 0x4E692A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x4E692E */    VMOV            R0, S0; y
/* 0x4E6932 */    VLDR            S0, =0.35
/* 0x4E6936 */    LDR             R1, [R1,#0x2C]
/* 0x4E6938 */    VLDR            S2, [R1,#0x24]
/* 0x4E693C */    VADD.F32        S0, S2, S0
/* 0x4E6940 */    VSTR            S0, [R4,#0x20]
/* 0x4E6944 */    VSTR            S0, [R4,#0x28]
/* 0x4E6948 */    EOR.W           R1, R2, #0x80000000; x
/* 0x4E694C */    BLX             atan2f
/* 0x4E6950 */    STR             R0, [R4,#0x24]
/* 0x4E6952 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6956 */    STR             R0, [R4,#0x30]
/* 0x4E6958 */    MOVS            R0, #dword_4C; this
/* 0x4E695A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E695E */    MOV             R5, R0
/* 0x4E6960 */    LDR             R4, [R4,#0x10]
/* 0x4E6962 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E6966 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E696E)
/* 0x4E6968 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6970)
/* 0x4E696A */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E696C */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E696E */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E6970 */    ADR             R2, dword_4E6B10
/* 0x4E6972 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E6976 */    ADD.W           R2, R5, #0x18
/* 0x4E697A */    ADDS            R1, #8
/* 0x4E697C */    CMP             R4, #0
/* 0x4E697E */    VST1.32         {D16-D17}, [R2]
/* 0x4E6982 */    MOV.W           R2, #0x3E8
/* 0x4E6986 */    STR             R1, [R5]
/* 0x4E6988 */    MOVW            R1, #0xC350
/* 0x4E698C */    STR             R1, [R5,#0x10]
/* 0x4E698E */    MOV.W           R1, #0
/* 0x4E6992 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E6994 */    STR             R2, [R5,#0x14]
/* 0x4E6996 */    MOV.W           R2, #6
/* 0x4E699A */    STRH            R1, [R5,#0x30]
/* 0x4E699C */    ADD.W           R0, R0, #8
/* 0x4E69A0 */    STRH            R1, [R5,#0x3C]
/* 0x4E69A2 */    STR             R1, [R5,#0x28]
/* 0x4E69A4 */    STR             R1, [R5,#0x2C]
/* 0x4E69A6 */    STR             R1, [R5,#0x34]
/* 0x4E69A8 */    STR             R1, [R5,#0x38]
/* 0x4E69AA */    LDRB.W          R1, [R5,#0x48]
/* 0x4E69AE */    STR             R0, [R5,#0x40]
/* 0x4E69B0 */    AND.W           R0, R1, #0xF0
/* 0x4E69B4 */    MOV             R1, R5
/* 0x4E69B6 */    STR             R2, [R5,#0x44]
/* 0x4E69B8 */    ORR.W           R0, R0, #3
/* 0x4E69BC */    STRB.W          R0, [R5,#0x48]
/* 0x4E69C0 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4E69C4 */    BEQ.W           loc_4E67A8
/* 0x4E69C8 */    MOV             R0, R4; this
/* 0x4E69CA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E69CE */    B               loc_4E67A8
/* 0x4E69D0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E69D4 */    STR             R0, [R4,#0x30]
/* 0x4E69D6 */    MOVS            R0, #dword_24; this
/* 0x4E69D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E69DC */    LDR             R6, [R4,#0x10]
/* 0x4E69DE */    MOV             R5, R0
/* 0x4E69E0 */    LDRD.W          R8, R9, [R4,#0x20]
/* 0x4E69E4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E69E8 */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E69EE)
/* 0x4E69EA */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E69EC */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E69EE */    MOVS            R4, #0
/* 0x4E69F0 */    MOV             R1, R5
/* 0x4E69F2 */    STRB            R4, [R5,#8]
/* 0x4E69F4 */    ADDS            R0, #8
/* 0x4E69F6 */    STR             R0, [R5]
/* 0x4E69F8 */    STRH            R4, [R5,#0xA]
/* 0x4E69FA */    CMP             R6, #0
/* 0x4E69FC */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E6A00 */    ITT NE
/* 0x4E6A02 */    MOVNE           R0, R6; this
/* 0x4E6A04 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E6A08 */    MOV.W           R0, #0x3F800000
/* 0x4E6A0C */    STR.W           R9, [R5,#0x10]
/* 0x4E6A10 */    STR.W           R8, [R5,#0x14]
/* 0x4E6A14 */    STR             R0, [R5,#0x18]
/* 0x4E6A16 */    STR             R4, [R5,#0x1C]
/* 0x4E6A18 */    STR             R4, [R5,#0x20]
/* 0x4E6A1A */    B               loc_4E67A8
/* 0x4E6A1C */    LDR             R0, [R4,#0x30]
/* 0x4E6A1E */    ADDS            R1, R0, #1
/* 0x4E6A20 */    BEQ             loc_4E6A3E
/* 0x4E6A22 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6A28)
/* 0x4E6A24 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E6A26 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E6A28 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E6A2A */    SUBS            R0, R1, R0
/* 0x4E6A2C */    MOVW            R1, #0xBB9
/* 0x4E6A30 */    CMP             R0, R1
/* 0x4E6A32 */    BCC             loc_4E6A3E
/* 0x4E6A34 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6A38 */    MOVS            R5, #0
/* 0x4E6A3A */    STR             R0, [R4,#0x30]
/* 0x4E6A3C */    B               loc_4E67A8
/* 0x4E6A3E */    ADD             R5, SP, #0x48+var_40
/* 0x4E6A40 */    MOV.W           R0, #0x41000000
/* 0x4E6A44 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x4E6A46 */    MOVS            R1, #0; int
/* 0x4E6A48 */    MOV             R0, R5; this
/* 0x4E6A4A */    MOVS            R2, #0; bool
/* 0x4E6A4C */    MOVS            R3, #0; bool
/* 0x4E6A4E */    MOV.W           R8, #0
/* 0x4E6A52 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E6A56 */    MOV             R1, R6; CPed *
/* 0x4E6A58 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E6A5C */    MOV             R0, R5; this
/* 0x4E6A5E */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E6A62 */    LDR             R0, [R4,#0x30]
/* 0x4E6A64 */    ADDS            R0, #1
/* 0x4E6A66 */    BNE             loc_4E6A72
/* 0x4E6A68 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6A6E)
/* 0x4E6A6A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E6A6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E6A6E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E6A70 */    STR             R0, [R4,#0x30]
/* 0x4E6A72 */    MOVS            R0, #off_18; this
/* 0x4E6A74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6A78 */    MOV             R5, R0
/* 0x4E6A7A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E6A7E */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E6A84)
/* 0x4E6A80 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E6A82 */    B               loc_4E6AEE
/* 0x4E6A84 */    LDRB.W          R0, [R6,#0x486]
/* 0x4E6A88 */    LSLS            R0, R0, #0x1A
/* 0x4E6A8A */    BMI             loc_4E6AAA
/* 0x4E6A8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6A90 */    STR             R0, [R4,#0x30]
/* 0x4E6A92 */    MOVS            R0, #dword_4C; this
/* 0x4E6A94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6A98 */    MOV             R5, R0
/* 0x4E6A9A */    LDR             R4, [R4,#0x10]
/* 0x4E6A9C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E6AA0 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E6AA8)
/* 0x4E6AA2 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6AAA)
/* 0x4E6AA4 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E6AA6 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E6AA8 */    B               loc_4E696E
/* 0x4E6AAA */    ADD             R5, SP, #0x48+var_40
/* 0x4E6AAC */    MOV.W           R0, #0x41000000
/* 0x4E6AB0 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x4E6AB2 */    MOVS            R1, #0; int
/* 0x4E6AB4 */    MOV             R0, R5; this
/* 0x4E6AB6 */    MOVS            R2, #0; bool
/* 0x4E6AB8 */    MOVS            R3, #0; bool
/* 0x4E6ABA */    MOV.W           R8, #0
/* 0x4E6ABE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E6AC2 */    MOV             R1, R6; CPed *
/* 0x4E6AC4 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E6AC8 */    MOV             R0, R5; this
/* 0x4E6ACA */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E6ACE */    LDR             R0, [R4,#0x30]
/* 0x4E6AD0 */    ADDS            R0, #1
/* 0x4E6AD2 */    BNE             loc_4E6ADE
/* 0x4E6AD4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6ADA)
/* 0x4E6AD6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E6AD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E6ADA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E6ADC */    STR             R0, [R4,#0x30]
/* 0x4E6ADE */    MOVS            R0, #off_18; this
/* 0x4E6AE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6AE4 */    MOV             R5, R0
/* 0x4E6AE6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E6AEA */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E6AF0)
/* 0x4E6AEC */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E6AEE */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E6AF0 */    MOVS            R1, #0x64 ; 'd'
/* 0x4E6AF2 */    STRH.W          R8, [R5,#0x10]
/* 0x4E6AF6 */    STR             R1, [R5,#0x14]
/* 0x4E6AF8 */    ADDS            R0, #8
/* 0x4E6AFA */    STR.W           R8, [R5,#8]
/* 0x4E6AFE */    STR.W           R8, [R5,#0xC]
/* 0x4E6B02 */    STR             R0, [R5]
/* 0x4E6B04 */    B               loc_4E67A8
