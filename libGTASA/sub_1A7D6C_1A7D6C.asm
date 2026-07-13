; =========================================================================
; Full Function Name : sub_1A7D6C
; Start Address       : 0x1A7D6C
; End Address         : 0x1A7DCC
; =========================================================================

/* 0x1A7D6C */    PUSH            {R7,LR}
/* 0x1A7D6E */    MOV             R7, SP
/* 0x1A7D70 */    LDR             R0, =(TheText_ptr - 0x1A7D80)
/* 0x1A7D72 */    VMOV.I32        Q8, #0
/* 0x1A7D76 */    LDR             R3, =(_ZN5CTextD2Ev_ptr - 0x1A7D86)
/* 0x1A7D78 */    MOV.W           LR, #0
/* 0x1A7D7C */    ADD             R0, PC; TheText_ptr
/* 0x1A7D7E */    LDR.W           R12, =(GxtErrorString_ptr - 0x1A7D8C)
/* 0x1A7D82 */    ADD             R3, PC; _ZN5CTextD2Ev_ptr
/* 0x1A7D84 */    LDR             R2, =(unk_67A000 - 0x1A7D96)
/* 0x1A7D86 */    LDR             R1, [R0]; TheText ; obj
/* 0x1A7D88 */    ADD             R12, PC; GxtErrorString_ptr
/* 0x1A7D8A */    LDR             R0, [R3]; CText::~CText() ; lpfunc
/* 0x1A7D8C */    MOVS            R3, #0x65 ; 'e'
/* 0x1A7D8E */    LDR.W           R12, [R12]; GxtErrorString
/* 0x1A7D92 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A7D94 */    STRH.W          LR, [R1,#(word_A011F4 - 0xA00768)]
/* 0x1A7D98 */    STRH            R3, [R1,#(word_A00788 - 0xA00768)]
/* 0x1A7D9A */    MOV             R3, R1
/* 0x1A7D9C */    STRB.W          LR, [R1,#(byte_A00793 - 0xA00768)]
/* 0x1A7DA0 */    STR.W           LR, [R1,#(dword_A0078F - 0xA00768)]
/* 0x1A7DA4 */    STR.W           LR, [R1,#(dword_A0078B - 0xA00768)]
/* 0x1A7DA8 */    VST1.32         {D16-D17}, [R3]!
/* 0x1A7DAC */    VST1.32         {D16-D17}, [R3]
/* 0x1A7DB0 */    ADD.W           R3, R12, #0x20 ; ' '
/* 0x1A7DB4 */    STRH.W          LR, [R12,#(word_A01AC0 - 0xA01A90)]
/* 0x1A7DB8 */    VST1.16         {D16-D17}, [R3]
/* 0x1A7DBC */    VST1.16         {D16-D17}, [R12]!
/* 0x1A7DC0 */    VST1.16         {D16-D17}, [R12]
/* 0x1A7DC4 */    POP.W           {R7,LR}
/* 0x1A7DC8 */    B.W             j___cxa_atexit
