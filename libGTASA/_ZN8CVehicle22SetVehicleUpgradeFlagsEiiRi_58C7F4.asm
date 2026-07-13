; =========================================================================
; Full Function Name : _ZN8CVehicle22SetVehicleUpgradeFlagsEiiRi
; Start Address       : 0x58C7F4
; End Address         : 0x58C8D2
; =========================================================================

/* 0x58C7F4 */    PUSH            {R4,R6,R7,LR}
/* 0x58C7F6 */    ADD             R7, SP, #8
/* 0x58C7F8 */    MOV             R4, R0
/* 0x58C7FA */    CMP             R2, #0xF
/* 0x58C7FC */    BEQ             loc_58C82A
/* 0x58C7FE */    CMP             R2, #0x11
/* 0x58C800 */    BEQ             loc_58C840
/* 0x58C802 */    CMP             R2, #0x10
/* 0x58C804 */    BNE             loc_58C8A8
/* 0x58C806 */    LDR.W           R0, [R4,#0x390]
/* 0x58C80A */    TST.W           R0, #0x20000
/* 0x58C80E */    ITT NE
/* 0x58C810 */    STRNE           R1, [R3]
/* 0x58C812 */    LDRNE.W         R0, [R4,#0x390]
/* 0x58C816 */    MOVS            R1, #0
/* 0x58C818 */    STRB.W          R1, [R4,#0xBC]
/* 0x58C81C */    ORR.W           R0, R0, #0x20000
/* 0x58C820 */    STR.W           R0, [R4,#0x390]
/* 0x58C824 */    MOVS            R0, #1
/* 0x58C826 */    STR             R1, [R4,#0x50]
/* 0x58C828 */    POP             {R4,R6,R7,PC}
/* 0x58C82A */    LDR.W           R0, [R4,#0x5A0]
/* 0x58C82E */    CBNZ            R0, loc_58C8A8
/* 0x58C830 */    LDR             R0, =(MI_NITRO_BOTTLE_LARGE_ptr - 0x58C836)
/* 0x58C832 */    ADD             R0, PC; MI_NITRO_BOTTLE_LARGE_ptr
/* 0x58C834 */    LDR             R0, [R0]; MI_NITRO_BOTTLE_LARGE
/* 0x58C836 */    LDRH            R0, [R0]
/* 0x58C838 */    CMP             R0, R1
/* 0x58C83A */    BNE             loc_58C866
/* 0x58C83C */    MOVS            R2, #5
/* 0x58C83E */    B               loc_58C876
/* 0x58C840 */    LDRB.W          R0, [R4,#0x1D7]
/* 0x58C844 */    CBNZ            R0, loc_58C860
/* 0x58C846 */    LDRB.W          R0, [R4,#0x432]
/* 0x58C84A */    LSLS            R0, R0, #0x1B
/* 0x58C84C */    BMI             loc_58C860
/* 0x58C84E */    LDRB.W          R1, [R4,#0x1C2]
/* 0x58C852 */    CMP             R1, #2
/* 0x58C854 */    BEQ             loc_58C8B0
/* 0x58C856 */    CMP             R1, #1
/* 0x58C858 */    BEQ             loc_58C8AC
/* 0x58C85A */    CBNZ            R1, loc_58C8B6
/* 0x58C85C */    MOVS            R1, #1
/* 0x58C85E */    B               loc_58C8B2
/* 0x58C860 */    MOVS            R0, #1
/* 0x58C862 */    STR             R1, [R3]
/* 0x58C864 */    POP             {R4,R6,R7,PC}
/* 0x58C866 */    LDR             R0, =(MI_NITRO_BOTTLE_DOUBLE_ptr - 0x58C86E)
/* 0x58C868 */    MOVS            R2, #2
/* 0x58C86A */    ADD             R0, PC; MI_NITRO_BOTTLE_DOUBLE_ptr
/* 0x58C86C */    LDR             R0, [R0]; MI_NITRO_BOTTLE_DOUBLE
/* 0x58C86E */    LDRH            R0, [R0]
/* 0x58C870 */    CMP             R0, R1
/* 0x58C872 */    IT EQ
/* 0x58C874 */    MOVEQ           R2, #0xA
/* 0x58C876 */    LDRB.W          R0, [R4,#0x392]
/* 0x58C87A */    LSLS            R0, R0, #0x1C
/* 0x58C87C */    BPL             loc_58C888
/* 0x58C87E */    LDR             R0, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x58C884)
/* 0x58C880 */    ADD             R0, PC; MI_NITRO_BOTTLE_SMALL_ptr
/* 0x58C882 */    LDR             R0, [R0]; MI_NITRO_BOTTLE_SMALL
/* 0x58C884 */    LDRH            R0, [R0]
/* 0x58C886 */    STR             R0, [R3]
/* 0x58C888 */    MOV             R0, R4; this
/* 0x58C88A */    MOV             R1, R2; signed __int8
/* 0x58C88C */    BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
/* 0x58C890 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C89A)
/* 0x58C892 */    LDRSH.W         R1, [R4,#0x26]
/* 0x58C896 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58C898 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58C89A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x58C89E */    LDR             R0, [R0,#0x74]
/* 0x58C8A0 */    LDR.W           R0, [R0,#0x2B0]
/* 0x58C8A4 */    CMP             R0, #0
/* 0x58C8A6 */    BLT             loc_58C8AC
/* 0x58C8A8 */    MOVS            R0, #0
/* 0x58C8AA */    POP             {R4,R6,R7,PC}
/* 0x58C8AC */    MOVS            R0, #1
/* 0x58C8AE */    POP             {R4,R6,R7,PC}
/* 0x58C8B0 */    MOVS            R1, #0
/* 0x58C8B2 */    STRB.W          R1, [R4,#0x1C2]
/* 0x58C8B6 */    LDR             R0, =(AudioEngine_ptr - 0x58C8C2)
/* 0x58C8B8 */    SXTB            R1, R1; signed __int8
/* 0x58C8BA */    ADDW            R4, R4, #0x42C
/* 0x58C8BE */    ADD             R0, PC; AudioEngine_ptr
/* 0x58C8C0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x58C8C2 */    BLX             j__ZN12CAudioEngine19SetRadioBassSettingEa; CAudioEngine::SetRadioBassSetting(signed char)
/* 0x58C8C6 */    LDR             R0, [R4,#4]
/* 0x58C8C8 */    ORR.W           R0, R0, #0x100000
/* 0x58C8CC */    STR             R0, [R4,#4]
/* 0x58C8CE */    MOVS            R0, #1
/* 0x58C8D0 */    POP             {R4,R6,R7,PC}
