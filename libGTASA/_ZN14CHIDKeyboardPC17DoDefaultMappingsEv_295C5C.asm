; =========================================================================
; Full Function Name : _ZN14CHIDKeyboardPC17DoDefaultMappingsEv
; Start Address       : 0x295C5C
; End Address         : 0x2961DA
; =========================================================================

/* 0x295C5C */    PUSH            {R4-R7,LR}
/* 0x295C5E */    ADD             R7, SP, #0xC
/* 0x295C60 */    PUSH.W          {R8-R11}
/* 0x295C64 */    SUB             SP, SP, #4
/* 0x295C66 */    MOV             R4, R0
/* 0x295C68 */    MOV.W           R8, #0
/* 0x295C6C */    MOV.W           R5, #0xFFFFFFFF
/* 0x295C70 */    MOVS            R1, #0x36 ; '6'
/* 0x295C72 */    MOVS            R2, #2
/* 0x295C74 */    MOVS            R3, #0
/* 0x295C76 */    STR.W           R8, [R4,#8]
/* 0x295C7A */    MOVS            R6, #2
/* 0x295C7C */    STR             R5, [SP,#0x20+var_20]
/* 0x295C7E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295C82 */    MOV             R0, R4
/* 0x295C84 */    MOVS            R1, #0x1D
/* 0x295C86 */    MOVS            R2, #8
/* 0x295C88 */    MOVS            R3, #0
/* 0x295C8A */    STR             R5, [SP,#0x20+var_20]
/* 0x295C8C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295C90 */    MOV             R0, R4
/* 0x295C92 */    MOVS            R1, #0x64 ; 'd'
/* 0x295C94 */    MOVS            R2, #1
/* 0x295C96 */    MOVS            R3, #0
/* 0x295C98 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x295C9C */    MOV.W           R9, #1
/* 0x295CA0 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CA4 */    MOV             R0, R4
/* 0x295CA6 */    MOVS            R1, #0x44 ; 'D'
/* 0x295CA8 */    MOVS            R2, #3
/* 0x295CAA */    MOVS            R3, #0
/* 0x295CAC */    STR             R5, [SP,#0x20+var_20]
/* 0x295CAE */    MOV.W           R10, #3
/* 0x295CB2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CB6 */    MOV             R0, R4
/* 0x295CB8 */    MOVS            R1, #0x2B ; '+'
/* 0x295CBA */    MOVS            R2, #6
/* 0x295CBC */    MOVS            R3, #0
/* 0x295CBE */    STR             R5, [SP,#0x20+var_20]
/* 0x295CC0 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CC4 */    MOV             R0, R4
/* 0x295CC6 */    MOVS            R1, #0x1B
/* 0x295CC8 */    MOVS            R2, #5
/* 0x295CCA */    MOVS            R3, #0
/* 0x295CCC */    STR             R5, [SP,#0x20+var_20]
/* 0x295CCE */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CD2 */    MOV             R0, R4
/* 0x295CD4 */    MOVS            R1, #0x64 ; 'd'
/* 0x295CD6 */    MOVS            R2, #9
/* 0x295CD8 */    MOVS            R3, #0
/* 0x295CDA */    STR.W           R10, [SP,#0x20+var_20]
/* 0x295CDE */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CE2 */    MOV.W           R11, #4
/* 0x295CE6 */    MOV             R0, R4
/* 0x295CE8 */    MOVS            R1, #0x64 ; 'd'
/* 0x295CEA */    MOVS            R2, #0xA
/* 0x295CEC */    MOVS            R3, #0
/* 0x295CEE */    STR.W           R11, [SP,#0x20+var_20]
/* 0x295CF2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295CF6 */    MOV             R0, R4
/* 0x295CF8 */    MOVS            R1, #0x11
/* 0x295CFA */    MOVS            R2, #0xC
/* 0x295CFC */    MOVS            R3, #0
/* 0x295CFE */    STR             R5, [SP,#0x20+var_20]
/* 0x295D00 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D04 */    MOV             R0, R4
/* 0x295D06 */    MOVS            R1, #0x12
/* 0x295D08 */    MOVS            R2, #0xD
/* 0x295D0A */    MOVS            R3, #0
/* 0x295D0C */    STR             R5, [SP,#0x20+var_20]
/* 0x295D0E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D12 */    MOV             R0, R4
/* 0x295D14 */    MOVS            R1, #0x64 ; 'd'
/* 0x295D16 */    MOVS            R2, #0xD
/* 0x295D18 */    MOVS            R3, #0
/* 0x295D1A */    STR             R6, [SP,#0x20+var_20]
/* 0x295D1C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D20 */    MOV             R0, R4
/* 0x295D22 */    MOVS            R1, #0x42 ; 'B'
/* 0x295D24 */    MOVS            R2, #0xE
/* 0x295D26 */    MOVS            R3, #0
/* 0x295D28 */    STR             R5, [SP,#0x20+var_20]
/* 0x295D2A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D2E */    MOV             R0, R4
/* 0x295D30 */    MOVS            R1, #0xF
/* 0x295D32 */    MOVS            R2, #0x10
/* 0x295D34 */    MOVS            R3, #0
/* 0x295D36 */    STR             R5, [SP,#0x20+var_20]
/* 0x295D38 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D3C */    MOV             R0, R4
/* 0x295D3E */    MOVS            R1, #0x10
/* 0x295D40 */    MOVS            R2, #0xF
/* 0x295D42 */    MOVS            R3, #0
/* 0x295D44 */    STR             R5, [SP,#0x20+var_20]
/* 0x295D46 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D4A */    MOV             R0, R4
/* 0x295D4C */    MOVS            R1, #0x64 ; 'd'
/* 0x295D4E */    MOVS            R2, #0xF
/* 0x295D50 */    MOVS            R3, #0
/* 0x295D52 */    STR.W           R9, [SP,#0x20+var_20]
/* 0x295D56 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D5A */    MOV             R0, R4
/* 0x295D5C */    MOVS            R1, #0x64 ; 'd'
/* 0x295D5E */    MOVS            R2, #7
/* 0x295D60 */    MOVS            R3, #0
/* 0x295D62 */    STR.W           R9, [SP,#0x20+var_20]
/* 0x295D66 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D6A */    MOV             R0, R4
/* 0x295D6C */    MOVS            R1, #0x39 ; '9'
/* 0x295D6E */    MOVS            R2, #4
/* 0x295D70 */    MOVS            R3, #0
/* 0x295D72 */    STR             R5, [SP,#0x20+var_20]
/* 0x295D74 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D78 */    MOV             R0, R4
/* 0x295D7A */    MOVS            R1, #0x3A ; ':'
/* 0x295D7C */    MOVS            R2, #0xB
/* 0x295D7E */    MOVS            R3, #0
/* 0x295D80 */    STR             R5, [SP,#0x20+var_20]
/* 0x295D82 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D86 */    MOV             R0, R4
/* 0x295D88 */    MOVS            R1, #0x64 ; 'd'
/* 0x295D8A */    MOVS            R2, #0x12
/* 0x295D8C */    MOVS            R3, #0
/* 0x295D8E */    STR             R6, [SP,#0x20+var_20]
/* 0x295D90 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295D94 */    MOV             R0, R4
/* 0x295D96 */    MOVS            R1, #0x1C
/* 0x295D98 */    MOVS            R2, #0x13
/* 0x295D9A */    MOVS            R3, #0
/* 0x295D9C */    STR             R5, [SP,#0x20+var_20]
/* 0x295D9E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DA2 */    MOV             R0, R4
/* 0x295DA4 */    MOVS            R1, #0x1E
/* 0x295DA6 */    MOVS            R2, #0x14
/* 0x295DA8 */    MOVS            R3, #0
/* 0x295DAA */    STR             R5, [SP,#0x20+var_20]
/* 0x295DAC */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DB0 */    MOV             R0, R4
/* 0x295DB2 */    MOVS            R1, #0x44 ; 'D'
/* 0x295DB4 */    MOVS            R2, #0x15
/* 0x295DB6 */    MOVS            R3, #0
/* 0x295DB8 */    STR             R5, [SP,#0x20+var_20]
/* 0x295DBA */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DBE */    MOV             R0, R4
/* 0x295DC0 */    MOVS            R1, #0x1F
/* 0x295DC2 */    MOVS            R2, #0x16
/* 0x295DC4 */    MOVS            R3, #0
/* 0x295DC6 */    STR             R5, [SP,#0x20+var_20]
/* 0x295DC8 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DCC */    MOV             R0, R4
/* 0x295DCE */    MOVS            R1, #0x1F
/* 0x295DD0 */    MOVS            R2, #0x17
/* 0x295DD2 */    MOVS            R3, #0
/* 0x295DD4 */    STR             R5, [SP,#0x20+var_20]
/* 0x295DD6 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DDA */    MOV             R0, R4
/* 0x295DDC */    MOVS            R1, #0x39 ; '9'
/* 0x295DDE */    MOVS            R2, #0x20 ; ' '
/* 0x295DE0 */    MOVS            R3, #0
/* 0x295DE2 */    STR             R5, [SP,#0x20+var_20]
/* 0x295DE4 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DE8 */    MOV             R0, R4
/* 0x295DEA */    MOVS            R1, #0x1E
/* 0x295DEC */    MOVS            R2, #0x21 ; '!'
/* 0x295DEE */    MOVS            R3, #0
/* 0x295DF0 */    STR             R5, [SP,#0x20+var_20]
/* 0x295DF2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295DF6 */    MOV             R0, R4
/* 0x295DF8 */    MOVS            R1, #0x64 ; 'd'
/* 0x295DFA */    MOVS            R2, #0x22 ; '"'
/* 0x295DFC */    MOVS            R3, #0
/* 0x295DFE */    STR.W           R10, [SP,#0x20+var_20]
/* 0x295E02 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E06 */    MOV             R0, R4
/* 0x295E08 */    MOVS            R1, #0x64 ; 'd'
/* 0x295E0A */    MOVS            R2, #0x23 ; '#'
/* 0x295E0C */    MOVS            R3, #0
/* 0x295E0E */    STR.W           R11, [SP,#0x20+var_20]
/* 0x295E12 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E16 */    MOV             R0, R4
/* 0x295E18 */    MOVS            R1, #0x1C
/* 0x295E1A */    MOVS            R2, #0x24 ; '$'
/* 0x295E1C */    MOVS            R3, #0
/* 0x295E1E */    STR             R5, [SP,#0x20+var_20]
/* 0x295E20 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E24 */    MOV             R0, R4
/* 0x295E26 */    MOVS            R1, #0x1F
/* 0x295E28 */    MOVS            R2, #0x25 ; '%'
/* 0x295E2A */    MOVS            R3, #0
/* 0x295E2C */    STR             R5, [SP,#0x20+var_20]
/* 0x295E2E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E32 */    MOV             R0, R4
/* 0x295E34 */    MOVS            R1, #0x2A ; '*'
/* 0x295E36 */    MOVS            R2, #0x18
/* 0x295E38 */    MOVS            R3, #1
/* 0x295E3A */    STR             R5, [SP,#0x20+var_20]
/* 0x295E3C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E40 */    MOV             R0, R4
/* 0x295E42 */    MOVS            R1, #0x2C ; ','
/* 0x295E44 */    MOVS            R2, #0x18
/* 0x295E46 */    MOVS            R3, #0
/* 0x295E48 */    STR             R5, [SP,#0x20+var_20]
/* 0x295E4A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E4E */    MOV             R0, R4
/* 0x295E50 */    MOVS            R1, #0x2A ; '*'
/* 0x295E52 */    MOVS            R2, #0x1A
/* 0x295E54 */    MOVS            R3, #0
/* 0x295E56 */    STR             R5, [SP,#0x20+var_20]
/* 0x295E58 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E5C */    MOV             R0, R4
/* 0x295E5E */    MOVS            R1, #0x2C ; ','
/* 0x295E60 */    MOVS            R2, #0x1B
/* 0x295E62 */    MOVS            R3, #0
/* 0x295E64 */    STR             R5, [SP,#0x20+var_20]
/* 0x295E66 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E6A */    MOV             R0, R4
/* 0x295E6C */    MOVS            R1, #0x2A ; '*'
/* 0x295E6E */    MOVS            R2, #0x1E
/* 0x295E70 */    MOVS            R3, #1
/* 0x295E72 */    STR             R5, [SP,#0x20+var_20]
/* 0x295E74 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E78 */    MOV             R0, R4
/* 0x295E7A */    MOVS            R1, #0x2C ; ','
/* 0x295E7C */    MOVS            R2, #0x1E
/* 0x295E7E */    MOVS            R3, #0
/* 0x295E80 */    STR             R5, [SP,#0x20+var_20]
/* 0x295E82 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E86 */    MOV             R0, R4
/* 0x295E88 */    MOVS            R1, #0x2B ; '+'
/* 0x295E8A */    MOVS            R2, #0x1F
/* 0x295E8C */    MOVS            R3, #0
/* 0x295E8E */    STR             R5, [SP,#0x20+var_20]
/* 0x295E90 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295E94 */    MOV             R0, R4
/* 0x295E96 */    MOVS            R1, #0x1D
/* 0x295E98 */    MOVS            R2, #0x1F
/* 0x295E9A */    MOVS            R3, #1
/* 0x295E9C */    STR             R5, [SP,#0x20+var_20]
/* 0x295E9E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EA2 */    MOV             R0, R4
/* 0x295EA4 */    MOVS            R1, #0x1E
/* 0x295EA6 */    MOVS            R2, #0x28 ; '('
/* 0x295EA8 */    MOVS            R3, #0
/* 0x295EAA */    STR             R5, [SP,#0x20+var_20]
/* 0x295EAC */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EB0 */    MOV             R0, R4
/* 0x295EB2 */    MOVS            R1, #0x44 ; 'D'
/* 0x295EB4 */    MOVS            R2, #0x29 ; ')'
/* 0x295EB6 */    MOVS            R3, #0
/* 0x295EB8 */    STR             R5, [SP,#0x20+var_20]
/* 0x295EBA */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EBE */    MOV             R0, R4
/* 0x295EC0 */    MOVS            R1, #0x35 ; '5'
/* 0x295EC2 */    MOVS            R2, #0x29 ; ')'
/* 0x295EC4 */    MOVS            R3, #0
/* 0x295EC6 */    STR             R5, [SP,#0x20+var_20]
/* 0x295EC8 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295ECC */    MOV             R0, R4
/* 0x295ECE */    MOVS            R1, #0x1E
/* 0x295ED0 */    MOVS            R2, #0x2A ; '*'
/* 0x295ED2 */    MOVS            R3, #0
/* 0x295ED4 */    STR             R5, [SP,#0x20+var_20]
/* 0x295ED6 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EDA */    MOV             R0, R4
/* 0x295EDC */    MOVS            R1, #0x1F
/* 0x295EDE */    MOVS            R2, #0x2B ; '+'
/* 0x295EE0 */    MOVS            R3, #0
/* 0x295EE2 */    STR             R5, [SP,#0x20+var_20]
/* 0x295EE4 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EE8 */    MOV             R0, R4
/* 0x295EEA */    MOVS            R1, #0x1E
/* 0x295EEC */    MOVS            R2, #0x2C ; ','
/* 0x295EEE */    MOVS            R3, #0
/* 0x295EF0 */    STR             R5, [SP,#0x20+var_20]
/* 0x295EF2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295EF6 */    MOV             R0, R4
/* 0x295EF8 */    MOVS            R1, #0x1F
/* 0x295EFA */    MOVS            R2, #0x2D ; '-'
/* 0x295EFC */    MOVS            R3, #0
/* 0x295EFE */    STR             R5, [SP,#0x20+var_20]
/* 0x295F00 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F04 */    MOV             R0, R4
/* 0x295F06 */    MOVS            R1, #0x4F ; 'O'
/* 0x295F08 */    MOVS            R2, #0x2E ; '.'
/* 0x295F0A */    MOVS            R3, #0
/* 0x295F0C */    STR             R5, [SP,#0x20+var_20]
/* 0x295F0E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F12 */    MOV             R0, R4
/* 0x295F14 */    MOVS            R1, #0x50 ; 'P'
/* 0x295F16 */    MOVS            R2, #0x2F ; '/'
/* 0x295F18 */    MOVS            R3, #0
/* 0x295F1A */    STR             R5, [SP,#0x20+var_20]
/* 0x295F1C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F20 */    MOV             R0, R4
/* 0x295F22 */    MOVS            R1, #0x51 ; 'Q'
/* 0x295F24 */    MOVS            R2, #0x30 ; '0'
/* 0x295F26 */    MOVS            R3, #0
/* 0x295F28 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F2A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F2E */    MOV             R0, R4
/* 0x295F30 */    MOVS            R1, #0x52 ; 'R'
/* 0x295F32 */    MOVS            R2, #0x31 ; '1'
/* 0x295F34 */    MOVS            R3, #0
/* 0x295F36 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F38 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F3C */    MOV             R0, R4
/* 0x295F3E */    MOVS            R1, #0x1E
/* 0x295F40 */    MOVS            R2, #0x32 ; '2'
/* 0x295F42 */    MOVS            R3, #0
/* 0x295F44 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F46 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F4A */    MOV             R0, R4
/* 0x295F4C */    MOVS            R1, #0x1E
/* 0x295F4E */    MOVS            R2, #0x33 ; '3'
/* 0x295F50 */    MOVS            R3, #0
/* 0x295F52 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F54 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F58 */    MOV             R0, R4
/* 0x295F5A */    MOVS            R1, #0x1E
/* 0x295F5C */    MOVS            R2, #0x34 ; '4'
/* 0x295F5E */    MOVS            R3, #0
/* 0x295F60 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F62 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F66 */    MOV             R0, R4
/* 0x295F68 */    MOVS            R1, #0x38 ; '8'
/* 0x295F6A */    MOVS            R2, #0x35 ; '5'
/* 0x295F6C */    MOVS            R3, #0
/* 0x295F6E */    STR             R5, [SP,#0x20+var_20]
/* 0x295F70 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F74 */    MOV             R0, R4
/* 0x295F76 */    MOVS            R1, #0x39 ; '9'
/* 0x295F78 */    MOVS            R2, #0x36 ; '6'
/* 0x295F7A */    MOVS            R3, #0
/* 0x295F7C */    STR             R5, [SP,#0x20+var_20]
/* 0x295F7E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F82 */    MOV             R0, R4
/* 0x295F84 */    MOVS            R1, #0x37 ; '7'
/* 0x295F86 */    MOVS            R2, #0x37 ; '7'
/* 0x295F88 */    MOVS            R3, #0
/* 0x295F8A */    STR             R5, [SP,#0x20+var_20]
/* 0x295F8C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F90 */    MOV             R0, R4
/* 0x295F92 */    MOVS            R1, #0x44 ; 'D'
/* 0x295F94 */    MOVS            R2, #0x38 ; '8'
/* 0x295F96 */    MOVS            R3, #0
/* 0x295F98 */    STR             R5, [SP,#0x20+var_20]
/* 0x295F9A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295F9E */    MOV             R0, R4
/* 0x295FA0 */    MOVS            R1, #0x35 ; '5'
/* 0x295FA2 */    MOVS            R2, #0x38 ; '8'
/* 0x295FA4 */    MOVS            R3, #0
/* 0x295FA6 */    STR             R5, [SP,#0x20+var_20]
/* 0x295FA8 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FAC */    MOV             R0, R4
/* 0x295FAE */    MOVS            R1, #0
/* 0x295FB0 */    MOVS            R2, #0x39 ; '9'
/* 0x295FB2 */    MOVS            R3, #0
/* 0x295FB4 */    STR             R5, [SP,#0x20+var_20]
/* 0x295FB6 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FBA */    MOV             R0, R4
/* 0x295FBC */    MOVS            R1, #0x1F
/* 0x295FBE */    MOVS            R2, #0x3A ; ':'
/* 0x295FC0 */    MOVS            R3, #0
/* 0x295FC2 */    STR             R5, [SP,#0x20+var_20]
/* 0x295FC4 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FC8 */    MOV             R0, R4
/* 0x295FCA */    MOVS            R1, #0x1F
/* 0x295FCC */    MOVS            R2, #0x3B ; ';'
/* 0x295FCE */    MOVS            R3, #0
/* 0x295FD0 */    STR             R5, [SP,#0x20+var_20]
/* 0x295FD2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FD6 */    MOV             R0, R4
/* 0x295FD8 */    MOVS            R1, #0x2B ; '+'
/* 0x295FDA */    MOVS            R2, #0x3C ; '<'
/* 0x295FDC */    MOVS            R3, #0
/* 0x295FDE */    STR             R5, [SP,#0x20+var_20]
/* 0x295FE0 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FE4 */    MOV             R0, R4
/* 0x295FE6 */    MOVS            R1, #0x50 ; 'P'
/* 0x295FE8 */    MOVS            R2, #0x3C ; '<'
/* 0x295FEA */    MOVS            R3, #0
/* 0x295FEC */    STR             R5, [SP,#0x20+var_20]
/* 0x295FEE */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x295FF2 */    MOV             R0, R4
/* 0x295FF4 */    MOVS            R1, #0x1D
/* 0x295FF6 */    MOVS            R2, #0x3D ; '='
/* 0x295FF8 */    MOVS            R3, #0
/* 0x295FFA */    STR             R5, [SP,#0x20+var_20]
/* 0x295FFC */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296000 */    MOV             R0, R4
/* 0x296002 */    MOVS            R1, #0x4F ; 'O'
/* 0x296004 */    MOVS            R2, #0x3D ; '='
/* 0x296006 */    MOVS            R3, #0
/* 0x296008 */    STR             R5, [SP,#0x20+var_20]
/* 0x29600A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29600E */    MOV             R0, R4
/* 0x296010 */    MOVS            R1, #0x2A ; '*'
/* 0x296012 */    MOVS            R2, #0x3E ; '>'
/* 0x296014 */    MOVS            R3, #0
/* 0x296016 */    STR             R5, [SP,#0x20+var_20]
/* 0x296018 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29601C */    MOV             R0, R4
/* 0x29601E */    MOVS            R1, #0x51 ; 'Q'
/* 0x296020 */    MOVS            R2, #0x3E ; '>'
/* 0x296022 */    MOVS            R3, #0
/* 0x296024 */    STR             R5, [SP,#0x20+var_20]
/* 0x296026 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29602A */    MOV             R0, R4
/* 0x29602C */    MOVS            R1, #0x2C ; ','
/* 0x29602E */    MOVS            R2, #0x3F ; '?'
/* 0x296030 */    MOVS            R3, #0
/* 0x296032 */    STR             R5, [SP,#0x20+var_20]
/* 0x296034 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296038 */    MOV             R0, R4
/* 0x29603A */    MOVS            R1, #0x52 ; 'R'
/* 0x29603C */    MOVS            R2, #0x3F ; '?'
/* 0x29603E */    MOVS            R3, #0
/* 0x296040 */    STR             R5, [SP,#0x20+var_20]
/* 0x296042 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296046 */    MOV             R0, R4
/* 0x296048 */    MOVS            R1, #0x44 ; 'D'
/* 0x29604A */    MOVS            R2, #0x40 ; '@'
/* 0x29604C */    MOVS            R3, #0
/* 0x29604E */    STR             R5, [SP,#0x20+var_20]
/* 0x296050 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296054 */    MOV             R0, R4
/* 0x296056 */    MOVS            R1, #0x35 ; '5'
/* 0x296058 */    MOVS            R2, #0x40 ; '@'
/* 0x29605A */    MOVS            R3, #0
/* 0x29605C */    STR             R5, [SP,#0x20+var_20]
/* 0x29605E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296062 */    MOV             R0, R4
/* 0x296064 */    MOVS            R1, #0
/* 0x296066 */    MOVS            R2, #0x41 ; 'A'
/* 0x296068 */    MOVS            R3, #0
/* 0x29606A */    STR             R5, [SP,#0x20+var_20]
/* 0x29606C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296070 */    MOV             R0, R4
/* 0x296072 */    MOVS            R1, #0x1A
/* 0x296074 */    MOVS            R2, #0x41 ; 'A'
/* 0x296076 */    MOVS            R3, #0
/* 0x296078 */    STR             R5, [SP,#0x20+var_20]
/* 0x29607A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29607E */    MOV             R0, R4
/* 0x296080 */    MOVS            R1, #0x1E
/* 0x296082 */    MOVS            R2, #0x47 ; 'G'
/* 0x296084 */    MOVS            R3, #0
/* 0x296086 */    STR             R5, [SP,#0x20+var_20]
/* 0x296088 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29608C */    MOV             R0, R4
/* 0x29608E */    MOVS            R1, #0x37 ; '7'
/* 0x296090 */    MOVS            R2, #0x48 ; 'H'
/* 0x296092 */    MOVS            R3, #0
/* 0x296094 */    STR             R5, [SP,#0x20+var_20]
/* 0x296096 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29609A */    MOV             R0, R4
/* 0x29609C */    MOVS            R1, #0x39 ; '9'
/* 0x29609E */    MOVS            R2, #0x49 ; 'I'
/* 0x2960A0 */    MOVS            R3, #0
/* 0x2960A2 */    STR             R5, [SP,#0x20+var_20]
/* 0x2960A4 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960A8 */    MOV             R0, R4
/* 0x2960AA */    MOVS            R1, #0x1D
/* 0x2960AC */    MOVS            R2, #0x4A ; 'J'
/* 0x2960AE */    MOVS            R3, #0
/* 0x2960B0 */    STR             R5, [SP,#0x20+var_20]
/* 0x2960B2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960B6 */    MOV             R0, R4
/* 0x2960B8 */    MOVS            R1, #0x2C ; ','
/* 0x2960BA */    MOVS            R2, #0x4B ; 'K'
/* 0x2960BC */    MOVS            R3, #0
/* 0x2960BE */    STR             R5, [SP,#0x20+var_20]
/* 0x2960C0 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960C4 */    MOV             R0, R4
/* 0x2960C6 */    MOVS            R1, #0x2A ; '*'
/* 0x2960C8 */    MOVS            R2, #0x4C ; 'L'
/* 0x2960CA */    MOVS            R3, #0
/* 0x2960CC */    STR             R5, [SP,#0x20+var_20]
/* 0x2960CE */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960D2 */    MOV             R0, R4
/* 0x2960D4 */    MOVS            R1, #0x2B ; '+'
/* 0x2960D6 */    MOVS            R2, #0x4D ; 'M'
/* 0x2960D8 */    MOVS            R3, #0
/* 0x2960DA */    STR             R5, [SP,#0x20+var_20]
/* 0x2960DC */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960E0 */    MOV             R0, R4
/* 0x2960E2 */    MOVS            R1, #0x39 ; '9'
/* 0x2960E4 */    MOVS            R2, #0x4E ; 'N'
/* 0x2960E6 */    MOVS            R3, #0
/* 0x2960E8 */    STR             R5, [SP,#0x20+var_20]
/* 0x2960EA */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960EE */    MOV             R0, R4
/* 0x2960F0 */    MOVS            R1, #0x37 ; '7'
/* 0x2960F2 */    MOVS            R2, #0x4F ; 'O'
/* 0x2960F4 */    MOVS            R3, #0
/* 0x2960F6 */    STR             R5, [SP,#0x20+var_20]
/* 0x2960F8 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2960FC */    MOV             R0, R4
/* 0x2960FE */    MOVS            R1, #0x39 ; '9'
/* 0x296100 */    MOVS            R2, #0x53 ; 'S'
/* 0x296102 */    MOVS            R3, #0
/* 0x296104 */    STR             R5, [SP,#0x20+var_20]
/* 0x296106 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29610A */    MOV             R0, R4
/* 0x29610C */    MOVS            R1, #0x37 ; '7'
/* 0x29610E */    MOVS            R2, #0x54 ; 'T'
/* 0x296110 */    MOVS            R3, #0
/* 0x296112 */    STR             R5, [SP,#0x20+var_20]
/* 0x296114 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296118 */    MOV             R0, R4
/* 0x29611A */    MOVS            R1, #0x36 ; '6'
/* 0x29611C */    MOVS            R2, #0x55 ; 'U'
/* 0x29611E */    MOVS            R3, #0
/* 0x296120 */    STR             R5, [SP,#0x20+var_20]
/* 0x296122 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296126 */    MOV             R0, R4
/* 0x296128 */    MOVS            R1, #0x41 ; 'A'
/* 0x29612A */    MOVS            R2, #0x55 ; 'U'
/* 0x29612C */    MOVS            R3, #0
/* 0x29612E */    STR             R5, [SP,#0x20+var_20]
/* 0x296130 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296134 */    MOV             R0, R4
/* 0x296136 */    MOVS            R1, #0x64 ; 'd'
/* 0x296138 */    MOVS            R2, #0x56 ; 'V'
/* 0x29613A */    MOVS            R3, #0
/* 0x29613C */    STR.W           R8, [SP,#0x20+var_20]
/* 0x296140 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296144 */    MOV             R0, R4
/* 0x296146 */    MOVS            R1, #0x64 ; 'd'
/* 0x296148 */    MOVS            R2, #0x57 ; 'W'
/* 0x29614A */    MOVS            R3, #0
/* 0x29614C */    STR.W           R9, [SP,#0x20+var_20]
/* 0x296150 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296154 */    MOV             R0, R4
/* 0x296156 */    MOVS            R1, #0x1E
/* 0x296158 */    MOVS            R2, #0x58 ; 'X'
/* 0x29615A */    MOVS            R3, #0
/* 0x29615C */    STR             R5, [SP,#0x20+var_20]
/* 0x29615E */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296162 */    MOV             R0, R4
/* 0x296164 */    MOVS            R1, #0x1C
/* 0x296166 */    MOVS            R2, #0x59 ; 'Y'
/* 0x296168 */    MOVS            R3, #0
/* 0x29616A */    STR             R5, [SP,#0x20+var_20]
/* 0x29616C */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x296170 */    MOV             R0, R4
/* 0x296172 */    MOVS            R1, #0x51 ; 'Q'
/* 0x296174 */    MOVS            R2, #0x5A ; 'Z'
/* 0x296176 */    MOVS            R3, #0
/* 0x296178 */    STR             R5, [SP,#0x20+var_20]
/* 0x29617A */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29617E */    MOV             R0, R4
/* 0x296180 */    MOVS            R1, #0x52 ; 'R'
/* 0x296182 */    MOVS            R2, #0x5B ; '['
/* 0x296184 */    MOVS            R3, #0
/* 0x296186 */    STR             R5, [SP,#0x20+var_20]
/* 0x296188 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29618C */    MOV             R0, R4
/* 0x29618E */    MOVS            R1, #0x4F ; 'O'
/* 0x296190 */    MOVS            R2, #0x5C ; '\'
/* 0x296192 */    MOVS            R3, #0
/* 0x296194 */    STR             R5, [SP,#0x20+var_20]
/* 0x296196 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x29619A */    MOV             R0, R4
/* 0x29619C */    MOVS            R1, #0x50 ; 'P'
/* 0x29619E */    MOVS            R2, #0x5D ; ']'
/* 0x2961A0 */    MOVS            R3, #0
/* 0x2961A2 */    STR             R5, [SP,#0x20+var_20]
/* 0x2961A4 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2961A8 */    MOV             R0, R4
/* 0x2961AA */    MOVS            R1, #0x2A ; '*'
/* 0x2961AC */    MOVS            R2, #0x64 ; 'd'
/* 0x2961AE */    MOVS            R3, #0
/* 0x2961B0 */    STR             R5, [SP,#0x20+var_20]
/* 0x2961B2 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2961B6 */    MOV             R0, R4
/* 0x2961B8 */    MOVS            R1, #0x2C ; ','
/* 0x2961BA */    MOVS            R2, #0x65 ; 'e'
/* 0x2961BC */    MOVS            R3, #0
/* 0x2961BE */    STR             R5, [SP,#0x20+var_20]
/* 0x2961C0 */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2961C4 */    MOV             R0, R4
/* 0x2961C6 */    MOVS            R1, #0x1F
/* 0x2961C8 */    MOVS            R2, #0x67 ; 'g'
/* 0x2961CA */    MOVS            R3, #0
/* 0x2961CC */    STR             R5, [SP,#0x20+var_20]
/* 0x2961CE */    BLX             j__ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons; CHIDKeyboard::AddMapping(OSKeyboardKey,HIDMapping,bool,MouseButtons)
/* 0x2961D2 */    ADD             SP, SP, #4
/* 0x2961D4 */    POP.W           {R8-R11}
/* 0x2961D8 */    POP             {R4-R7,PC}
