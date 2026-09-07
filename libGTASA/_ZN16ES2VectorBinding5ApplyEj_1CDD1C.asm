; =========================================================================
; Full Function Name : _ZN16ES2VectorBinding5ApplyEj
; Start Address       : 0x1CDD1C
; End Address         : 0x1CDEB2
; =========================================================================

/* 0x1CDD1C */    LDRB            R2, [R0,#4]
/* 0x1CDD1E */    CMP             R2, #0
/* 0x1CDD20 */    ITT NE
/* 0x1CDD22 */    LDRNE           R2, [R0]
/* 0x1CDD24 */    ADDSNE.W        R2, R2, #1
/* 0x1CDD28 */    BEQ.W           locret_1CDEB0
/* 0x1CDD2C */    LDR             R2, [R0,#0x18]
/* 0x1CDD2E */    SUBS            R2, #1; switch 4 cases
/* 0x1CDD30 */    CMP             R2, #3
/* 0x1CDD32 */    BHI.W           def_1CDD3A; jumptable 001CDD3A default case
/* 0x1CDD36 */    PUSH            {R7,LR}
/* 0x1CDD38 */    MOV             R7, SP
/* 0x1CDD3A */    TBB.W           [PC,R2]; switch jump
/* 0x1CDD3E */    DCB 2; jump table for switch statement
/* 0x1CDD3F */    DCB 0x2B
/* 0x1CDD40 */    DCB 0x57
/* 0x1CDD41 */    DCB 0x86
/* 0x1CDD42 */    LDR             R2, =(renderQueue_ptr - 0x1CDD48); jumptable 001CDD3A case 1
/* 0x1CDD44 */    ADD             R2, PC; renderQueue_ptr
/* 0x1CDD46 */    LDR.W           LR, [R2]; renderQueue
/* 0x1CDD4A */    MOVS            R2, #0
/* 0x1CDD4C */    LDR.W           R3, [LR]
/* 0x1CDD50 */    LDR.W           R12, [R3,#0x274]
/* 0x1CDD54 */    STR.W           R2, [R12]
/* 0x1CDD58 */    LDR.W           R2, [R3,#0x274]
/* 0x1CDD5C */    ADDS            R2, #4
/* 0x1CDD5E */    STR.W           R2, [R3,#0x274]
/* 0x1CDD62 */    LDR.W           R2, [LR]
/* 0x1CDD66 */    LDR.W           R3, [R2,#0x274]
/* 0x1CDD6A */    STR             R1, [R3]
/* 0x1CDD6C */    LDR.W           R1, [R2,#0x274]
/* 0x1CDD70 */    ADDS            R1, #4
/* 0x1CDD72 */    STR.W           R1, [R2,#0x274]
/* 0x1CDD76 */    LDR.W           R1, [LR]
/* 0x1CDD7A */    LDR.W           R2, [R1,#0x274]
/* 0x1CDD7E */    ADDS            R2, #3
/* 0x1CDD80 */    BIC.W           R2, R2, #3
/* 0x1CDD84 */    STR.W           R2, [R1,#0x274]
/* 0x1CDD88 */    LDR             R3, [R0,#8]
/* 0x1CDD8A */    ADD.W           R1, R1, #0x274
/* 0x1CDD8E */    STR             R3, [R2]
/* 0x1CDD90 */    MOVS            R2, #4
/* 0x1CDD92 */    B               loc_1CDEA2
/* 0x1CDD94 */    LDR             R2, =(renderQueue_ptr - 0x1CDD9A); jumptable 001CDD3A case 2
/* 0x1CDD96 */    ADD             R2, PC; renderQueue_ptr
/* 0x1CDD98 */    LDR.W           LR, [R2]; renderQueue
/* 0x1CDD9C */    MOVS            R2, #1
/* 0x1CDD9E */    LDR.W           R3, [LR]
/* 0x1CDDA2 */    LDR.W           R12, [R3,#0x274]
/* 0x1CDDA6 */    STR.W           R2, [R12]
/* 0x1CDDAA */    LDR.W           R2, [R3,#0x274]
/* 0x1CDDAE */    ADDS            R2, #4
/* 0x1CDDB0 */    STR.W           R2, [R3,#0x274]
/* 0x1CDDB4 */    LDR.W           R2, [LR]
/* 0x1CDDB8 */    LDR.W           R3, [R2,#0x274]
/* 0x1CDDBC */    STR             R1, [R3]
/* 0x1CDDBE */    LDR.W           R1, [R2,#0x274]
/* 0x1CDDC2 */    ADDS            R1, #4
/* 0x1CDDC4 */    STR.W           R1, [R2,#0x274]
/* 0x1CDDC8 */    LDR.W           R1, [LR]
/* 0x1CDDCC */    LDR.W           R2, [R1,#0x274]
/* 0x1CDDD0 */    ADDS            R2, #3
/* 0x1CDDD2 */    BIC.W           R2, R2, #3
/* 0x1CDDD6 */    STR.W           R2, [R1,#0x274]
/* 0x1CDDDA */    LDR.W           R12, [R0,#0xC]
/* 0x1CDDDE */    ADD.W           R1, R1, #0x274
/* 0x1CDDE2 */    LDR             R3, [R0,#8]
/* 0x1CDDE4 */    STRD.W          R3, R12, [R2]
/* 0x1CDDE8 */    MOVS            R2, #8
/* 0x1CDDEA */    B               loc_1CDEA2
/* 0x1CDDEC */    LDR             R2, =(renderQueue_ptr - 0x1CDDF2); jumptable 001CDD3A case 3
/* 0x1CDDEE */    ADD             R2, PC; renderQueue_ptr
/* 0x1CDDF0 */    LDR.W           LR, [R2]; renderQueue
/* 0x1CDDF4 */    MOVS            R2, #2
/* 0x1CDDF6 */    LDR.W           R3, [LR]
/* 0x1CDDFA */    LDR.W           R12, [R3,#0x274]
/* 0x1CDDFE */    STR.W           R2, [R12]
/* 0x1CDE02 */    LDR.W           R2, [R3,#0x274]
/* 0x1CDE06 */    ADDS            R2, #4
/* 0x1CDE08 */    STR.W           R2, [R3,#0x274]
/* 0x1CDE0C */    LDR.W           R2, [LR]
/* 0x1CDE10 */    LDR.W           R3, [R2,#0x274]
/* 0x1CDE14 */    STR             R1, [R3]
/* 0x1CDE16 */    ADD.W           R3, R0, #8
/* 0x1CDE1A */    LDR.W           R1, [R2,#0x274]
/* 0x1CDE1E */    ADDS            R1, #4
/* 0x1CDE20 */    STR.W           R1, [R2,#0x274]
/* 0x1CDE24 */    LDR.W           R1, [LR]
/* 0x1CDE28 */    LDR.W           R2, [R1,#0x274]
/* 0x1CDE2C */    ADDS            R2, #3
/* 0x1CDE2E */    BIC.W           R2, R2, #3
/* 0x1CDE32 */    STR.W           R2, [R1,#0x274]
/* 0x1CDE36 */    VLD1.8          {D16}, [R3]
/* 0x1CDE3A */    ADD.W           R1, R1, #0x274
/* 0x1CDE3E */    LDR             R3, [R0,#0x10]
/* 0x1CDE40 */    STR             R3, [R2,#8]
/* 0x1CDE42 */    VST1.8          {D16}, [R2]
/* 0x1CDE46 */    MOVS            R2, #0xC
/* 0x1CDE48 */    B               loc_1CDEA2
/* 0x1CDE4A */    LDR             R2, =(renderQueue_ptr - 0x1CDE50); jumptable 001CDD3A case 4
/* 0x1CDE4C */    ADD             R2, PC; renderQueue_ptr
/* 0x1CDE4E */    LDR.W           LR, [R2]; renderQueue
/* 0x1CDE52 */    MOVS            R2, #3
/* 0x1CDE54 */    LDR.W           R3, [LR]
/* 0x1CDE58 */    LDR.W           R12, [R3,#0x274]
/* 0x1CDE5C */    STR.W           R2, [R12]
/* 0x1CDE60 */    LDR.W           R2, [R3,#0x274]
/* 0x1CDE64 */    ADDS            R2, #4
/* 0x1CDE66 */    STR.W           R2, [R3,#0x274]
/* 0x1CDE6A */    LDR.W           R2, [LR]
/* 0x1CDE6E */    LDR.W           R3, [R2,#0x274]
/* 0x1CDE72 */    STR             R1, [R3]
/* 0x1CDE74 */    ADD.W           R3, R0, #8
/* 0x1CDE78 */    LDR.W           R1, [R2,#0x274]
/* 0x1CDE7C */    ADDS            R1, #4
/* 0x1CDE7E */    STR.W           R1, [R2,#0x274]
/* 0x1CDE82 */    LDR.W           R1, [LR]
/* 0x1CDE86 */    LDR.W           R2, [R1,#0x274]
/* 0x1CDE8A */    ADDS            R2, #3
/* 0x1CDE8C */    BIC.W           R2, R2, #3
/* 0x1CDE90 */    STR.W           R2, [R1,#0x274]
/* 0x1CDE94 */    VLD1.8          {D16-D17}, [R3]
/* 0x1CDE98 */    ADD.W           R1, R1, #0x274
/* 0x1CDE9C */    VST1.8          {D16-D17}, [R2]
/* 0x1CDEA0 */    MOVS            R2, #0x10
/* 0x1CDEA2 */    LDR             R3, [R1]
/* 0x1CDEA4 */    ADD             R2, R3
/* 0x1CDEA6 */    STR             R2, [R1]
/* 0x1CDEA8 */    POP.W           {R7,LR}
/* 0x1CDEAC */    MOVS            R1, #0; jumptable 001CDD3A default case
/* 0x1CDEAE */    STRB            R1, [R0,#4]
/* 0x1CDEB0 */    BX              LR
