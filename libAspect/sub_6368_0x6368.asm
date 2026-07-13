; =====================================================================
; Function Name: sub_6368
; Address: 0x6368
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    LDR             R4, =(aAspectRatio_0 - 0x6378); "Aspect.Ratio"
    LDR             R0, =(unk_2A058 - 0x637C)
    LDR             R2, =(aAmlUltragazMod - 0x6380); "AML Ultragaz Mods"
    ADD             R4, PC; "Aspect.Ratio"
    LDR             R3, =(a11 - 0x6382); "1.1"
    ADD             R0, PC; unk_2A058 ; this
    LDR             R1, =(aLucasmatrixz - 0x6384); "LucasMatrixz"
    ADD             R2, PC; "AML Ultragaz Mods"
    ADD             R3, PC; "1.1"
    ADD             R1, PC; "LucasMatrixz"
    STR             R1, [SP,#0x10+src]; src
    MOV             R1, R4; char *
    BLX             j__ZN7ModInfoC2EPKcS1_S1_S1_; ModInfo::ModInfo(char const*,char const*,char const*,char const*)
    LDR             R0, =(aLibamlSo - 0x6392); "libAML.so"
    MOVS            R1, #0; mode
    ADD             R0, PC; "libAML.so"
    BLX             dlopen
    LDR             R1, =(aGetinterface - 0x639A); "GetInterface"
    ADD             R1, PC; "GetInterface"
    BLX             dlsym
    MOV             R1, R0
    LDR             R0, =(aAmlinterface - 0x63A4); "AMLInterface"
    ADD             R0, PC; "AMLInterface"
    BLX             R1
    LDR             R1, =(aml_ptr - 0x63AA)
    ADD             R1, PC; aml_ptr
    LDR             R2, [R1]; aml
    LDR             R1, =(unk_2A110 - 0x63B0)
    ADD             R1, PC; unk_2A110
    STR             R0, [R2]
    MOV             R0, R1; this
    MOV             R1, R4; char *
    ADD             SP, SP, #8
    POP.W           {R4,R6,R7,LR}
    B.W             j_j__ZN6ConfigC2EPKc; j_Config::Config(char const*)