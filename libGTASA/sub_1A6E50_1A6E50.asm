; =========================================================================
; Full Function Name : sub_1A6E50
; Start Address       : 0x1A6E50
; End Address         : 0x1A700A
; =========================================================================

/* 0x1A6E50 */    PUSH            {R4,R5,R7,LR}
/* 0x1A6E52 */    ADD             R7, SP, #8
/* 0x1A6E54 */    SUB             SP, SP, #8
/* 0x1A6E56 */    LDR             R0, =(unk_9ECEE0 - 0x1A6E62)
/* 0x1A6E58 */    MOVS            R5, #0xFF
/* 0x1A6E5A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6E5C */    MOVS            R2, #0; unsigned __int8
/* 0x1A6E5E */    ADD             R0, PC; unk_9ECEE0 ; this
/* 0x1A6E60 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6E62 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6E64 */    MOVS            R4, #0
/* 0x1A6E66 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6E6A */    LDR             R0, =(unk_9ECEE4 - 0x1A6E76)
/* 0x1A6E6C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6E6E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A6E70 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6E72 */    ADD             R0, PC; unk_9ECEE4 ; this
/* 0x1A6E74 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6E76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6E7A */    LDR             R0, =(unk_9ECEE8 - 0x1A6E86)
/* 0x1A6E7C */    MOVS            R1, #0x64 ; 'd'
/* 0x1A6E7E */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6E80 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6E82 */    ADD             R0, PC; unk_9ECEE8 ; this
/* 0x1A6E84 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6E86 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6E88 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6E8C */    LDR             R0, =(unk_9ECEEC - 0x1A6E98)
/* 0x1A6E8E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6E90 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6E92 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6E94 */    ADD             R0, PC; unk_9ECEEC ; this
/* 0x1A6E96 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6E98 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6E9C */    ADR             R0, dword_1A7010
/* 0x1A6E9E */    ADR             R3, dword_1A7080
/* 0x1A6EA0 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x1A6EA4 */    ADR             R0, (a333+4); ""
/* 0x1A6EA6 */    VMOV.I32        Q1, #0
/* 0x1A6EAA */    ADR             R2, dword_1A7070
/* 0x1A6EAC */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A6EB0 */    ADR             R0, dword_1A7030
/* 0x1A6EB2 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A6EB6 */    ADR             R0, loc_1A7040
/* 0x1A6EB8 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1A6EBC */    ADR             R0, dword_1A7050
/* 0x1A6EBE */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1A6EC2 */    ADR             R0, dword_1A7060
/* 0x1A6EC4 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1A6EC8 */    LDR             R0, =(aStdBonePosisions_ptr - 0x1A6ED4)
/* 0x1A6ECA */    VLD1.64         {D28-D29}, [R3@128]
/* 0x1A6ECE */    ADR             R3, dword_1A7090
/* 0x1A6ED0 */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x1A6ED2 */    VLD1.64         {D30-D31}, [R3@128]
/* 0x1A6ED6 */    LDR             R0, [R0]; aStdBonePosisions
/* 0x1A6ED8 */    VLD1.64         {D26-D27}, [R2@128]
/* 0x1A6EDC */    MOV             R3, R0
/* 0x1A6EDE */    LDR             R2, =(vecTestTemp_ptr - 0x1A6EE8)
/* 0x1A6EE0 */    VST1.32         {D2-D3}, [R3]!
/* 0x1A6EE4 */    ADD             R2, PC; vecTestTemp_ptr
/* 0x1A6EE6 */    VST1.32         {D2-D3}, [R3]
/* 0x1A6EEA */    ADD.W           R3, R0, #0x1C
/* 0x1A6EEE */    VST1.32         {D2-D3}, [R3]
/* 0x1A6EF2 */    ADR             R3, dword_1A70A0
/* 0x1A6EF4 */    VLD1.64         {D2-D3}, [R3@128]
/* 0x1A6EF8 */    ADD.W           R3, R0, #0x2C ; ','
/* 0x1A6EFC */    VST1.32         {D2-D3}, [R3]
/* 0x1A6F00 */    ADR             R3, dword_1A70B0
/* 0x1A6F02 */    VLD1.64         {D2-D3}, [R3@128]
/* 0x1A6F06 */    ADD.W           R3, R0, #0x4C ; 'L'
/* 0x1A6F0A */    VST1.32         {D2-D3}, [R3]
/* 0x1A6F0E */    ADR             R3, dword_1A70C0
/* 0x1A6F10 */    LDR             R1, =(dword_9ECEF0 - 0x1A6F1E)
/* 0x1A6F12 */    VLD1.64         {D2-D3}, [R3@128]
/* 0x1A6F16 */    ADD.W           R3, R0, #0x3C ; '<'
/* 0x1A6F1A */    ADD             R1, PC; dword_9ECEF0
/* 0x1A6F1C */    VST1.32         {D2-D3}, [R3]
/* 0x1A6F20 */    ADR             R3, dword_1A70D0
/* 0x1A6F22 */    VLD1.64         {D2-D3}, [R3@128]
/* 0x1A6F26 */    MOV.W           R3, #0xBF000000
/* 0x1A6F2A */    LDR             R2, [R2]; vecTestTemp
/* 0x1A6F2C */    STRD.W          R4, R4, [R1]
/* 0x1A6F30 */    STR             R3, [R1,#(dword_9ECEF8 - 0x9ECEF0)]
/* 0x1A6F32 */    MOVS            R1, #0xBF800000
/* 0x1A6F38 */    STRD.W          R1, R1, [R2]
/* 0x1A6F3C */    STR             R1, [R2,#(dword_9ED484 - 0x9ED47C)]
/* 0x1A6F3E */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x1A6F42 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F46 */    ADR             R1, dword_1A70E0
/* 0x1A6F48 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F4C */    ADD.W           R1, R0, #0x7C ; '|'
/* 0x1A6F50 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F54 */    ADR             R1, dword_1A70F0
/* 0x1A6F56 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F5A */    ADD.W           R1, R0, #0x6C ; 'l'
/* 0x1A6F5E */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F62 */    ADR             R1, dword_1A7100
/* 0x1A6F64 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F68 */    ADD.W           R1, R0, #0x8C
/* 0x1A6F6C */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F70 */    ADR             R1, dword_1A7110
/* 0x1A6F72 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F76 */    ADD.W           R1, R0, #0xAC
/* 0x1A6F7A */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F7E */    ADR             R1, dword_1A7120
/* 0x1A6F80 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F84 */    ADD.W           R1, R0, #0x9C
/* 0x1A6F88 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F8C */    ADR             R1, dword_1A7130
/* 0x1A6F8E */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6F92 */    ADD.W           R1, R0, #0xBC
/* 0x1A6F96 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6F9A */    ADR             R1, dword_1A7140
/* 0x1A6F9C */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6FA0 */    ADD.W           R1, R0, #0xDC
/* 0x1A6FA4 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6FA8 */    ADR             R1, dword_1A7150
/* 0x1A6FAA */    VLD1.64         {D0-D1}, [R1@128]
/* 0x1A6FAE */    ADD.W           R1, R0, #0xCC
/* 0x1A6FB2 */    VST1.32         {D0-D1}, [R1]
/* 0x1A6FB6 */    ADD.W           R1, R0, #0xEC
/* 0x1A6FBA */    VST1.32         {D16-D17}, [R1]
/* 0x1A6FBE */    ADD.W           R1, R0, #0x10C
/* 0x1A6FC2 */    VST1.32         {D18-D19}, [R1]
/* 0x1A6FC6 */    ADD.W           R1, R0, #0xFC
/* 0x1A6FCA */    VST1.32         {D20-D21}, [R1]
/* 0x1A6FCE */    ADD.W           R1, R0, #0x11C
/* 0x1A6FD2 */    VST1.32         {D22-D23}, [R1]
/* 0x1A6FD6 */    ADD.W           R1, R0, #0x13C
/* 0x1A6FDA */    VST1.32         {D24-D25}, [R1]
/* 0x1A6FDE */    ADD.W           R1, R0, #0x12C
/* 0x1A6FE2 */    VST1.32         {D26-D27}, [R1]
/* 0x1A6FE6 */    ADD.W           R1, R0, #0x14C
/* 0x1A6FEA */    VST1.32         {D28-D29}, [R1]
/* 0x1A6FEE */    ADD.W           R1, R0, #0x16C
/* 0x1A6FF2 */    VST1.32         {D30-D31}, [R1]
/* 0x1A6FF6 */    ADD.W           R1, R0, #0x15C
/* 0x1A6FFA */    VST1.32         {D2-D3}, [R1]
/* 0x1A6FFE */    MOV.W           R1, #0x3F000000
/* 0x1A7002 */    STR.W           R1, [R0,#(dword_9ED604 - 0x9ED488)]
/* 0x1A7006 */    ADD             SP, SP, #8
/* 0x1A7008 */    POP             {R4,R5,R7,PC}
