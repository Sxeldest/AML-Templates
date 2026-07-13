; =========================================================================
; Full Function Name : _ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_
; Start Address       : 0x54BC3C
; End Address         : 0x54BD50
; =========================================================================

/* 0x54BC3C */    PUSH            {R4-R7,LR}
/* 0x54BC3E */    ADD             R7, SP, #0xC
/* 0x54BC40 */    PUSH.W          {R8-R11}
/* 0x54BC44 */    SUB             SP, SP, #4
/* 0x54BC46 */    MOV             R12, R0
/* 0x54BC48 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BC54)
/* 0x54BC4A */    LDR.W           LR, [R7,#arg_10]
/* 0x54BC4E */    MOV             R5, R2
/* 0x54BC50 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54BC52 */    LDR.W           R10, [R7,#arg_8]
/* 0x54BC56 */    LDRD.W          R8, R11, [R7,#arg_0]
/* 0x54BC5A */    MOV             R4, R3
/* 0x54BC5C */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x54BC5E */    MOV             R9, R1
/* 0x54BC60 */    MOVS            R1, #0
/* 0x54BC62 */    MOVS            R3, #0
/* 0x54BC64 */    ADD.W           R2, R0, #0x14
/* 0x54BC68 */    LDR.W           R6, [R2,#-0xC]
/* 0x54BC6C */    CBZ             R6, loc_54BCB6
/* 0x54BC6E */    LDR.W           R0, [R2,#-8]
/* 0x54BC72 */    CMP             R0, R5
/* 0x54BC74 */    BNE             loc_54BCA2
/* 0x54BC76 */    LDR.W           R0, [R2,#-4]
/* 0x54BC7A */    CMP             R0, R4
/* 0x54BC7C */    ITT EQ
/* 0x54BC7E */    LDREQ           R0, [R2]
/* 0x54BC80 */    CMPEQ           R0, R8
/* 0x54BC82 */    BNE             loc_54BCA2
/* 0x54BC84 */    LDR             R0, [R2,#4]
/* 0x54BC86 */    CMP             R0, R11
/* 0x54BC88 */    ITT EQ
/* 0x54BC8A */    LDREQ           R0, [R2,#8]
/* 0x54BC8C */    CMPEQ           R0, R10
/* 0x54BC8E */    BNE             loc_54BCA2
/* 0x54BC90 */    CMP             R6, R9
/* 0x54BC92 */    ITTT EQ
/* 0x54BC94 */    LDREQ           R0, [R2,#0xC]
/* 0x54BC96 */    LDREQ           R6, [R7,#arg_C]
/* 0x54BC98 */    CMPEQ           R0, R6
/* 0x54BC9A */    BNE             loc_54BCA2
/* 0x54BC9C */    LDR             R0, [R2,#0x10]
/* 0x54BC9E */    CMP             R0, LR
/* 0x54BCA0 */    BEQ             loc_54BD48
/* 0x54BCA2 */    ADDS            R3, #1
/* 0x54BCA4 */    ADDS            R2, #0x28 ; '('
/* 0x54BCA6 */    ADDS            R1, #1
/* 0x54BCA8 */    UXTH            R0, R3
/* 0x54BCAA */    CMP             R0, #0x14
/* 0x54BCAC */    BCC             loc_54BC68
/* 0x54BCAE */    MOV             R1, R0
/* 0x54BCB0 */    BNE             loc_54BCBA
/* 0x54BCB2 */    MOVS            R0, #0x12
/* 0x54BCB4 */    B               loc_54BCC6
/* 0x54BCB6 */    LSLS            R0, R3, #0x10
/* 0x54BCB8 */    BEQ             loc_54BD04
/* 0x54BCBA */    MOVW            R0, #0xFFFF
/* 0x54BCBE */    ADD             R0, R1
/* 0x54BCC0 */    SXTH            R1, R0
/* 0x54BCC2 */    CMP             R1, #0
/* 0x54BCC4 */    BLT             loc_54BD04
/* 0x54BCC6 */    LDR             R1, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BCCE)
/* 0x54BCC8 */    SXTH            R2, R0
/* 0x54BCCA */    ADD             R1, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54BCCC */    LDR             R0, [R1]; CMessages::PreviousBriefs ...
/* 0x54BCCE */    ADD.W           R1, R2, R2,LSL#2
/* 0x54BCD2 */    ADDS            R2, #1
/* 0x54BCD4 */    ADD.W           R0, R0, R1,LSL#3
/* 0x54BCD8 */    MOV             R1, R0
/* 0x54BCDA */    VLDR            D18, [R0,#0x20]
/* 0x54BCDE */    VLD1.32         {D16-D17}, [R1]!
/* 0x54BCE2 */    SUBS            R2, #1
/* 0x54BCE4 */    CMP             R2, #0
/* 0x54BCE6 */    VLD1.32         {D20-D21}, [R1]
/* 0x54BCEA */    ADD.W           R1, R0, #0x28 ; '('
/* 0x54BCEE */    VST1.32         {D16-D17}, [R1]
/* 0x54BCF2 */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x54BCF6 */    VSTR            D18, [R0,#0x48]
/* 0x54BCFA */    SUB.W           R0, R0, #0x28 ; '('
/* 0x54BCFE */    VST1.32         {D20-D21}, [R1]
/* 0x54BD02 */    BGT             loc_54BCD8
/* 0x54BD04 */    CMP.W           R12, #0
/* 0x54BD08 */    BEQ             loc_54BD1E
/* 0x54BD0A */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD16)
/* 0x54BD0C */    MOV             R1, R12; char *
/* 0x54BD0E */    MOVS            R2, #8; size_t
/* 0x54BD10 */    MOV             R6, LR
/* 0x54BD12 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54BD14 */    LDR             R0, [R0]; char *
/* 0x54BD16 */    BLX             strncpy
/* 0x54BD1A */    MOV             LR, R6
/* 0x54BD1C */    B               loc_54BD28
/* 0x54BD1E */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD26)
/* 0x54BD20 */    MOVS            R1, #0
/* 0x54BD22 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54BD24 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x54BD26 */    STRB            R1, [R0]; CMessages::PreviousBriefs
/* 0x54BD28 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54BD30)
/* 0x54BD2A */    MOVS            R1, #0
/* 0x54BD2C */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54BD2E */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x54BD30 */    STRB            R1, [R0,#(dword_A0044C+3 - 0xA00448)]
/* 0x54BD32 */    ADD.W           R1, R0, #0x10
/* 0x54BD36 */    STRD.W          R9, R5, [R0,#(dword_A00450 - 0xA00448)]
/* 0x54BD3A */    STM.W           R1, {R4,R8,R11}
/* 0x54BD3E */    LDR             R1, [R7,#arg_C]
/* 0x54BD40 */    STR.W           R10, [R0,#(dword_A00464 - 0xA00448)]
/* 0x54BD44 */    STRD.W          R1, LR, [R0,#(dword_A00468 - 0xA00448)]
/* 0x54BD48 */    ADD             SP, SP, #4
/* 0x54BD4A */    POP.W           {R8-R11}
/* 0x54BD4E */    POP             {R4-R7,PC}
