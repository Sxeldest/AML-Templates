; =========================================================================
; Full Function Name : LoadReverbPreset
; Start Address       : 0x253D30
; End Address         : 0x25405A
; =========================================================================

/* 0x253D30 */    PUSH            {R4-R7,LR}
/* 0x253D32 */    ADD             R7, SP, #0xC
/* 0x253D34 */    PUSH.W          {R8-R10}
/* 0x253D38 */    MOV             R10, R1
/* 0x253D3A */    ADR             R1, aNone; "NONE"
/* 0x253D3C */    MOV             R9, R0
/* 0x253D3E */    BLX             strcasecmp
/* 0x253D42 */    CBZ             R0, loc_253D88
/* 0x253D44 */    LDR             R0, =(DisabledEffects_ptr - 0x253D4A)
/* 0x253D46 */    ADD             R0, PC; DisabledEffects_ptr
/* 0x253D48 */    LDR             R0, [R0]; DisabledEffects
/* 0x253D4A */    LDRB            R0, [R0]
/* 0x253D4C */    CMP             R0, #0
/* 0x253D4E */    BEQ             loc_253DF0
/* 0x253D50 */    LDR             R0, =(DisabledEffects_ptr - 0x253D56)
/* 0x253D52 */    ADD             R0, PC; DisabledEffects_ptr
/* 0x253D54 */    LDR             R0, [R0]; DisabledEffects
/* 0x253D56 */    LDRB            R0, [R0,#(byte_A98FE9 - 0xA98FE8)]
/* 0x253D58 */    CMP             R0, #0
/* 0x253D5A */    BEQ.W           loc_253E8C
/* 0x253D5E */    LDR.W           R12, =(sub_264AC4+1 - 0x253D70)
/* 0x253D62 */    MOVS            R1, #0
/* 0x253D64 */    LDR.W           LR, =(sub_264A7C+1 - 0x253D74)
/* 0x253D68 */    LDR.W           R8, =(sub_264A34+1 - 0x253D78)
/* 0x253D6C */    ADD             R12, PC; sub_264AC4
/* 0x253D6E */    LDR             R3, =(sub_2649EC+1 - 0x253D7C)
/* 0x253D70 */    ADD             LR, PC; sub_264A7C
/* 0x253D72 */    LDR             R6, =(sub_2649A4+1 - 0x253D80)
/* 0x253D74 */    ADD             R8, PC; sub_264A34
/* 0x253D76 */    LDR             R0, =(sub_26495C+1 - 0x253D84)
/* 0x253D78 */    ADD             R3, PC; sub_2649EC
/* 0x253D7A */    LDR             R2, =(sub_264914+1 - 0x253D86)
/* 0x253D7C */    ADD             R6, PC; sub_2649A4
/* 0x253D7E */    LDR             R5, =(sub_2648CC+1 - 0x253D88)
/* 0x253D80 */    ADD             R0, PC; sub_26495C
/* 0x253D82 */    ADD             R2, PC; sub_264914
/* 0x253D84 */    ADD             R5, PC; sub_2648CC
/* 0x253D86 */    B               loc_253F00
/* 0x253D88 */    LDR.W           R2, =(sub_2648CC+1 - 0x253D9A)
/* 0x253D8C */    MOVS            R4, #0
/* 0x253D8E */    LDR.W           R0, =(LogLevel_ptr - 0x253D9C)
/* 0x253D92 */    LDR.W           R1, =(sub_264914+1 - 0x253DA6)
/* 0x253D96 */    ADD             R2, PC; sub_2648CC
/* 0x253D98 */    ADD             R0, PC; LogLevel_ptr
/* 0x253D9A */    LDR.W           R6, =(sub_2649A4+1 - 0x253DAC)
/* 0x253D9E */    STR.W           R4, [R10]
/* 0x253DA2 */    ADD             R1, PC; sub_264914
/* 0x253DA4 */    LDR.W           R4, =(sub_264A34+1 - 0x253DB6)
/* 0x253DA8 */    ADD             R6, PC; sub_2649A4
/* 0x253DAA */    STR.W           R1, [R10,#0x98]
/* 0x253DAE */    STR.W           R2, [R10,#0x94]
/* 0x253DB2 */    ADD             R4, PC; sub_264A34
/* 0x253DB4 */    LDR.W           R2, =(sub_264AC4+1 - 0x253DC4)
/* 0x253DB8 */    LDR.W           R3, =(sub_26495C+1 - 0x253DCA)
/* 0x253DBC */    LDR.W           R5, =(sub_2649EC+1 - 0x253DCE)
/* 0x253DC0 */    ADD             R2, PC; sub_264AC4
/* 0x253DC2 */    LDR.W           R1, =(sub_264A7C+1 - 0x253DD4)
/* 0x253DC6 */    ADD             R3, PC; sub_26495C
/* 0x253DC8 */    LDR             R0, [R0]; LogLevel
/* 0x253DCA */    ADD             R5, PC; sub_2649EC
/* 0x253DCC */    STRD.W          R3, R6, [R10,#0x9C]
/* 0x253DD0 */    ADD             R1, PC; sub_264A7C
/* 0x253DD2 */    STRD.W          R5, R4, [R10,#0xA4]
/* 0x253DD6 */    STRD.W          R1, R2, [R10,#0xAC]
/* 0x253DDA */    LDR             R0, [R0]
/* 0x253DDC */    CMP             R0, #3
/* 0x253DDE */    BCC.W           loc_254054
/* 0x253DE2 */    LDR.W           R0, =(aIi - 0x253DF0); "(II)"
/* 0x253DE6 */    ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
/* 0x253DE8 */    ADR             R2, aLoadingReverbS; "Loading reverb '%s'\n"
/* 0x253DEA */    ADR             R3, aNone; "NONE"
/* 0x253DEC */    ADD             R0, PC; "(II)"
/* 0x253DEE */    B               loc_253F58
/* 0x253DF0 */    ADR             R1, dword_2540A0
/* 0x253DF2 */    ADR             R0, dword_254070
/* 0x253DF4 */    VLD1.64         {D24-D25}, [R1@128]
/* 0x253DF8 */    MOV             R1, #0x3C343958
/* 0x253E00 */    STR.W           R1, [R10,#0x28]
/* 0x253E04 */    ADD.W           R1, R10, #0x38 ; '8'
/* 0x253E08 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x253E0C */    ADR             R0, dword_254060
/* 0x253E0E */    VST1.32         {D24-D25}, [R1]
/* 0x253E12 */    ADD.W           R1, R10, #0x14
/* 0x253E16 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x253E1A */    ADR             R0, dword_254080
/* 0x253E1C */    VST1.32         {D16-D17}, [R1]
/* 0x253E20 */    ADD.W           R1, R10, #4
/* 0x253E24 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x253E28 */    ADR             R0, dword_254090
/* 0x253E2A */    VST1.32         {D18-D19}, [R1]
/* 0x253E2E */    ADD.W           R1, R10, #0x50 ; 'P'
/* 0x253E32 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x253E36 */    VST1.32         {D20-D21}, [R1]
/* 0x253E3A */    ADD.W           R1, R10, #0x60 ; '`'
/* 0x253E3E */    VST1.32         {D22-D23}, [R1]
/* 0x253E42 */    MOV             R1, #0x3FA147AE
/* 0x253E4A */    STR.W           R1, [R10,#0x24]
/* 0x253E4E */    MOVS            R1, #0
/* 0x253E50 */    LDR.W           R12, =(sub_263314+1 - 0x253E60)
/* 0x253E54 */    LDR.W           LR, =(sub_263234+1 - 0x253E64)
/* 0x253E58 */    LDR.W           R8, =(sub_2631E0+1 - 0x253E68)
/* 0x253E5C */    ADD             R12, PC; sub_263314
/* 0x253E5E */    LDR             R3, =(sub_26318C+1 - 0x253E6C)
/* 0x253E60 */    ADD             LR, PC; sub_263234
/* 0x253E62 */    LDR             R6, =(sub_263018+1 - 0x253E70)
/* 0x253E64 */    ADD             R8, PC; sub_2631E0
/* 0x253E66 */    LDR             R0, =(sub_2627EC+1 - 0x253E74)
/* 0x253E68 */    ADD             R3, PC; sub_26318C
/* 0x253E6A */    LDR             R2, =(sub_26275C+1 - 0x253E82)
/* 0x253E6C */    ADD             R6, PC; sub_263018
/* 0x253E6E */    LDR             R5, =(sub_2626D0+1 - 0x253E8C)
/* 0x253E70 */    ADD             R0, PC; sub_2627EC
/* 0x253E72 */    STRD.W          R1, R1, [R10,#0x48]
/* 0x253E76 */    MOV             R1, #0x3F7E76C9
/* 0x253E7E */    ADD             R2, PC; sub_26275C
/* 0x253E80 */    STR.W           R1, [R10,#0x2C]
/* 0x253E84 */    MOV.W           R1, #0x8000
/* 0x253E88 */    ADD             R5, PC; sub_2626D0
/* 0x253E8A */    B               loc_253EF4
/* 0x253E8C */    ADR             R1, dword_254070
/* 0x253E8E */    ADR             R0, dword_254060
/* 0x253E90 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x253E94 */    ADD.W           R1, R10, #0x14
/* 0x253E98 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x253E9C */    VST1.32         {D18-D19}, [R1]
/* 0x253EA0 */    ADD.W           R1, R10, #4
/* 0x253EA4 */    VST1.32         {D16-D17}, [R1]
/* 0x253EA8 */    MOV             R1, #0x3FA147AE
/* 0x253EB0 */    STR.W           R1, [R10,#0x24]
/* 0x253EB4 */    MOVW            R1, #0x3958
/* 0x253EB8 */    LDR.W           R12, =(sub_263AE8+1 - 0x253ECC)
/* 0x253EBC */    MOVT            R1, #0x3C34
/* 0x253EC0 */    LDR.W           LR, =(sub_263A44+1 - 0x253ED0)
/* 0x253EC4 */    LDR.W           R8, =(sub_2639F0+1 - 0x253ED4)
/* 0x253EC8 */    ADD             R12, PC; sub_263AE8
/* 0x253ECA */    LDR             R3, =(sub_26399C+1 - 0x253ED8)
/* 0x253ECC */    ADD             LR, PC; sub_263A44
/* 0x253ECE */    LDR             R6, =(sub_263998+1 - 0x253EDC)
/* 0x253ED0 */    ADD             R8, PC; sub_2639F0
/* 0x253ED2 */    LDR             R0, =(sub_2634AC+1 - 0x253EE0)
/* 0x253ED4 */    ADD             R3, PC; sub_26399C
/* 0x253ED6 */    LDR             R2, =(sub_26341C+1 - 0x253EEE)
/* 0x253ED8 */    ADD             R6, PC; sub_263998
/* 0x253EDA */    LDR             R5, =(sub_263390+1 - 0x253EF0)
/* 0x253EDC */    ADD             R0, PC; sub_2634AC
/* 0x253EDE */    STR.W           R1, [R10,#0x28]
/* 0x253EE2 */    MOV             R1, #0x3F7E76C9
/* 0x253EEA */    ADD             R2, PC; sub_26341C
/* 0x253EEC */    ADD             R5, PC; sub_263390
/* 0x253EEE */    STR.W           R1, [R10,#0x2C]
/* 0x253EF2 */    MOVS            R1, #1
/* 0x253EF4 */    MOVS            R4, #1
/* 0x253EF6 */    STRB.W          R4, [R10,#0x34]
/* 0x253EFA */    MOVS            R4, #0
/* 0x253EFC */    STR.W           R4, [R10,#0x30]
/* 0x253F00 */    LDR             R4, =(aGeneric_5 - 0x253F0A); "GENERIC"
/* 0x253F02 */    STRD.W          R5, R2, [R10,#0x94]
/* 0x253F06 */    ADD             R4, PC; "GENERIC"
/* 0x253F08 */    STRD.W          R0, R6, [R10,#0x9C]
/* 0x253F0C */    ADD.W           R5, R4, #0x88
/* 0x253F10 */    ADD.W           R0, R10, #0xA4
/* 0x253F14 */    MOV.W           R4, #0xFFFFFFFF
/* 0x253F18 */    STM.W           R0, {R3,R8,LR}
/* 0x253F1C */    STR.W           R12, [R10,#0xB0]
/* 0x253F20 */    STR.W           R1, [R10]
/* 0x253F24 */    SUB.W           R6, R5, #0x88
/* 0x253F28 */    MOV             R0, R9; char *
/* 0x253F2A */    MOV             R1, R6; char *
/* 0x253F2C */    BLX             strcasecmp
/* 0x253F30 */    CBZ             R0, loc_253F64
/* 0x253F32 */    ADDS            R4, #1
/* 0x253F34 */    ADDS            R5, #0x8C
/* 0x253F36 */    CMP             R4, #0x70 ; 'p'
/* 0x253F38 */    BLT             loc_253F24
/* 0x253F3A */    CMP             R4, #0x70 ; 'p'
/* 0x253F3C */    BNE.W           loc_254054
/* 0x253F40 */    LDR             R0, =(LogLevel_ptr - 0x253F46)
/* 0x253F42 */    ADD             R0, PC; LogLevel_ptr
/* 0x253F44 */    LDR             R0, [R0]; LogLevel
/* 0x253F46 */    LDR             R0, [R0]
/* 0x253F48 */    CMP             R0, #2
/* 0x253F4A */    BCC.W           loc_254054
/* 0x253F4E */    LDR             R0, =(aWw - 0x253F5A); "(WW)"
/* 0x253F50 */    ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
/* 0x253F52 */    ADR             R2, aReverbPresetSN; "Reverb preset '%s' not found\n"
/* 0x253F54 */    MOV             R3, R9
/* 0x253F56 */    ADD             R0, PC; "(WW)"
/* 0x253F58 */    POP.W           {R8-R10}
/* 0x253F5C */    POP.W           {R4-R7,LR}
/* 0x253F60 */    B.W             al_print
/* 0x253F64 */    LDR             R0, =(LogLevel_ptr - 0x253F6A)
/* 0x253F66 */    ADD             R0, PC; LogLevel_ptr
/* 0x253F68 */    LDR             R0, [R0]; LogLevel
/* 0x253F6A */    LDR             R0, [R0]
/* 0x253F6C */    CMP             R0, #3
/* 0x253F6E */    BCC             loc_253F7E
/* 0x253F70 */    LDR             R0, =(aIi - 0x253F7C); "(II)"
/* 0x253F72 */    ADR             R1, aLoadreverbpres_0; "LoadReverbPreset"
/* 0x253F74 */    ADR             R2, aLoadingReverbS; "Loading reverb '%s'\n"
/* 0x253F76 */    MOV             R3, R6
/* 0x253F78 */    ADD             R0, PC; "(II)"
/* 0x253F7A */    BLX             j_al_print
/* 0x253F7E */    LDR.W           R0, [R5,#-0x68]
/* 0x253F82 */    STR.W           R0, [R10,#4]
/* 0x253F86 */    LDR.W           R0, [R5,#-0x64]
/* 0x253F8A */    STR.W           R0, [R10,#8]
/* 0x253F8E */    LDR.W           R0, [R5,#-0x60]
/* 0x253F92 */    STR.W           R0, [R10,#0xC]
/* 0x253F96 */    LDR.W           R0, [R5,#-0x5C]
/* 0x253F9A */    STR.W           R0, [R10,#0x10]
/* 0x253F9E */    LDR.W           R0, [R5,#-0x58]
/* 0x253FA2 */    STR.W           R0, [R10,#0x38]
/* 0x253FA6 */    LDR.W           R0, [R5,#-0x54]
/* 0x253FAA */    STR.W           R0, [R10,#0x14]
/* 0x253FAE */    LDR.W           R0, [R5,#-0x50]
/* 0x253FB2 */    STR.W           R0, [R10,#0x18]
/* 0x253FB6 */    LDR.W           R0, [R5,#-0x4C]
/* 0x253FBA */    STR.W           R0, [R10,#0x3C]
/* 0x253FBE */    LDR.W           R0, [R5,#-0x48]
/* 0x253FC2 */    STR.W           R0, [R10,#0x1C]
/* 0x253FC6 */    LDR.W           R0, [R5,#-0x44]
/* 0x253FCA */    STR.W           R0, [R10,#0x20]
/* 0x253FCE */    LDR.W           R0, [R5,#-0x40]
/* 0x253FD2 */    STR.W           R0, [R10,#0x40]
/* 0x253FD6 */    LDR.W           R0, [R5,#-0x3C]
/* 0x253FDA */    STR.W           R0, [R10,#0x44]
/* 0x253FDE */    LDR.W           R0, [R5,#-0x38]
/* 0x253FE2 */    STR.W           R0, [R10,#0x48]
/* 0x253FE6 */    LDR.W           R0, [R5,#-0x34]
/* 0x253FEA */    STR.W           R0, [R10,#0x24]
/* 0x253FEE */    LDR.W           R0, [R5,#-0x30]
/* 0x253FF2 */    STR.W           R0, [R10,#0x28]
/* 0x253FF6 */    LDR.W           R0, [R5,#-0x2C]
/* 0x253FFA */    STR.W           R0, [R10,#0x4C]
/* 0x253FFE */    LDR.W           R0, [R5,#-0x28]
/* 0x254002 */    STR.W           R0, [R10,#0x50]
/* 0x254006 */    LDR.W           R0, [R5,#-0x24]
/* 0x25400A */    STR.W           R0, [R10,#0x54]
/* 0x25400E */    LDR.W           R0, [R5,#-0x20]
/* 0x254012 */    STR.W           R0, [R10,#0x58]
/* 0x254016 */    LDR.W           R0, [R5,#-0x1C]
/* 0x25401A */    STR.W           R0, [R10,#0x5C]
/* 0x25401E */    LDR.W           R0, [R5,#-0x18]
/* 0x254022 */    STR.W           R0, [R10,#0x60]
/* 0x254026 */    LDR.W           R0, [R5,#-0x14]
/* 0x25402A */    STR.W           R0, [R10,#0x64]
/* 0x25402E */    LDR.W           R0, [R5,#-0x10]
/* 0x254032 */    STR.W           R0, [R10,#0x2C]
/* 0x254036 */    LDR.W           R0, [R5,#-0xC]
/* 0x25403A */    STR.W           R0, [R10,#0x68]
/* 0x25403E */    LDR.W           R0, [R5,#-8]
/* 0x254042 */    STR.W           R0, [R10,#0x6C]
/* 0x254046 */    LDR.W           R0, [R5,#-4]
/* 0x25404A */    STR.W           R0, [R10,#0x30]
/* 0x25404E */    LDR             R0, [R5]
/* 0x254050 */    STRB.W          R0, [R10,#0x34]
/* 0x254054 */    POP.W           {R8-R10}
/* 0x254058 */    POP             {R4-R7,PC}
