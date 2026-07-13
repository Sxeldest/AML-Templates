; =========================================================================
; Full Function Name : sub_1A6B40
; Start Address       : 0x1A6B40
; End Address         : 0x1A6C86
; =========================================================================

/* 0x1A6B40 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6B42 */    ADD             R7, SP, #8
/* 0x1A6B44 */    SUB             SP, SP, #8
/* 0x1A6B46 */    LDR             R0, =(unk_9ECCE0 - 0x1A6B52)
/* 0x1A6B48 */    MOVS            R4, #0xFF
/* 0x1A6B4A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6B4C */    MOVS            R2, #0; unsigned __int8
/* 0x1A6B4E */    ADD             R0, PC; unk_9ECCE0 ; this
/* 0x1A6B50 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6B52 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6B54 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6B58 */    LDR             R0, =(unk_9ECCE4 - 0x1A6B64)
/* 0x1A6B5A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6B5C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A6B5E */    MOVS            R3, #0; unsigned __int8
/* 0x1A6B60 */    ADD             R0, PC; unk_9ECCE4 ; this
/* 0x1A6B62 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6B64 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6B68 */    LDR             R0, =(unk_9ECCE8 - 0x1A6B74)
/* 0x1A6B6A */    MOVS            R1, #0x64 ; 'd'
/* 0x1A6B6C */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6B6E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6B70 */    ADD             R0, PC; unk_9ECCE8 ; this
/* 0x1A6B72 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6B74 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6B76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6B7A */    LDR             R0, =(unk_9ECCEC - 0x1A6B86)
/* 0x1A6B7C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6B7E */    MOVS            R2, #0; unsigned __int8
/* 0x1A6B80 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6B82 */    ADD             R0, PC; unk_9ECCEC ; this
/* 0x1A6B84 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A6B86 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6B8A */    ADR             R0, dword_1A6C90
/* 0x1A6B8C */    ADR             R1, dword_1A6D20
/* 0x1A6B8E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A6B92 */    ADR             R0, dword_1A6CA0
/* 0x1A6B94 */    ADR             R2, dword_1A6D30
/* 0x1A6B96 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A6B9A */    ADR             R0, dword_1A6CB0
/* 0x1A6B9C */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1A6BA0 */    ADR             R0, dword_1A6CC0
/* 0x1A6BA2 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1A6BA6 */    ADR             R0, dword_1A6CD0
/* 0x1A6BA8 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1A6BAC */    ADR             R0, dword_1A6CE0
/* 0x1A6BAE */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1A6BB2 */    ADR             R0, dword_1A6CF0
/* 0x1A6BB4 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x1A6BB8 */    ADR             R0, dword_1A6D00
/* 0x1A6BBA */    VLD1.64         {D30-D31}, [R0@128]
/* 0x1A6BBE */    ADR             R0, dword_1A6D10
/* 0x1A6BC0 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x1A6BC4 */    LDR             R0, =(unk_9ECD20 - 0x1A6BCE)
/* 0x1A6BC6 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x1A6BCA */    ADD             R0, PC; unk_9ECD20
/* 0x1A6BCC */    MOV             R1, R0
/* 0x1A6BCE */    VST1.32         {D16-D17}, [R1@128]!
/* 0x1A6BD2 */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6BD6 */    ADR             R1, dword_1A6D40
/* 0x1A6BD8 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6BDC */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x1A6BE0 */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6BE4 */    ADR             R1, dword_1A6D50
/* 0x1A6BE6 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6BEA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1A6BEE */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6BF2 */    ADR             R1, dword_1A6D60
/* 0x1A6BF4 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6BF8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1A6BFC */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6C00 */    ADR             R1, dword_1A6D70
/* 0x1A6C02 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6C06 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x1A6C0A */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6C0E */    ADR             R1, loc_1A6D80
/* 0x1A6C10 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6C14 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x1A6C18 */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6C1C */    ADR             R1, loc_1A6D90
/* 0x1A6C1E */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A6C22 */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x1A6C26 */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A6C2A */    ADD.W           R1, R0, #0x80
/* 0x1A6C2E */    VST1.64         {D20-D21}, [R1@128]
/* 0x1A6C32 */    ADD.W           R1, R0, #0xA0
/* 0x1A6C36 */    VST1.64         {D22-D23}, [R1@128]
/* 0x1A6C3A */    ADD.W           R1, R0, #0x90
/* 0x1A6C3E */    VST1.64         {D24-D25}, [R1@128]
/* 0x1A6C42 */    ADD.W           R1, R0, #0xB0
/* 0x1A6C46 */    VST1.64         {D26-D27}, [R1@128]
/* 0x1A6C4A */    ADD.W           R1, R0, #0xD0
/* 0x1A6C4E */    VST1.64         {D28-D29}, [R1@128]
/* 0x1A6C52 */    ADD.W           R1, R0, #0xC0
/* 0x1A6C56 */    VST1.64         {D30-D31}, [R1@128]
/* 0x1A6C5A */    ADD.W           R1, R0, #0xE0
/* 0x1A6C5E */    VST1.64         {D0-D1}, [R1@128]
/* 0x1A6C62 */    ADD.W           R1, R0, #0x100
/* 0x1A6C66 */    VST1.64         {D2-D3}, [R1@128]
/* 0x1A6C6A */    ADD.W           R1, R0, #0xF0
/* 0x1A6C6E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x1A6C72 */    VST1.64         {D16-D17}, [R1@128]
/* 0x1A6C76 */    MOV             R1, #0x420DC5D6
/* 0x1A6C7E */    STR.W           R1, [R0,#(dword_9ECE30 - 0x9ECD20)]
/* 0x1A6C82 */    ADD             SP, SP, #8
/* 0x1A6C84 */    POP             {R4,R6,R7,PC}
