; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager22GetIsMouseButtonJustUpE10RsKeyCodes
; Start Address       : 0x3E8BC4
; End Address         : 0x3E8D0E
; =========================================================================

/* 0x3E8BC4 */    PUSH            {R7,LR}
/* 0x3E8BC6 */    MOV             R7, SP
/* 0x3E8BC8 */    SUBS            R0, R1, #1; switch 7 cases
/* 0x3E8BCA */    CMP             R0, #6
/* 0x3E8BCC */    BHI.W           def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8BD0 */    TBB.W           [PC,R0]; switch jump
/* 0x3E8BD4 */    DCB 4; jump table for switch statement
/* 0x3E8BD5 */    DCB 0x1B
/* 0x3E8BD6 */    DCB 0x31
/* 0x3E8BD7 */    DCB 0x47
/* 0x3E8BD8 */    DCB 0x5C
/* 0x3E8BD9 */    DCB 0x71
/* 0x3E8BDA */    DCB 0x86
/* 0x3E8BDB */    ALIGN 2
/* 0x3E8BDC */    MOVS            R0, #0; jumptable 003E8BD0 case 1
/* 0x3E8BDE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8BE2 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8BE8)
/* 0x3E8BE4 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8BE6 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8BE8 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x3E8BEA */    CMP             R0, #0
/* 0x3E8BEC */    BNE.W           def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8BF0 */    MOVS            R0, #0; this
/* 0x3E8BF2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8BF6 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8BFC)
/* 0x3E8BF8 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8BFA */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8BFC */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x3E8BFE */    CMP             R0, #0
/* 0x3E8C00 */    ITT NE
/* 0x3E8C02 */    MOVNE           R0, #1
/* 0x3E8C04 */    POPNE           {R7,PC}
/* 0x3E8C06 */    MOVS            R0, #0
/* 0x3E8C08 */    POP             {R7,PC}
/* 0x3E8C0A */    MOVS            R0, #0; jumptable 003E8BD0 case 2
/* 0x3E8C0C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C10 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C16)
/* 0x3E8C12 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8C14 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8C16 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8C18 */    CMP             R0, #0
/* 0x3E8C1A */    BNE             def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8C1C */    MOVS            R0, #0; this
/* 0x3E8C1E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C22 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C28)
/* 0x3E8C24 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8C26 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8C28 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+1 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x3E8C2A */    CMP             R0, #0
/* 0x3E8C2C */    ITT NE
/* 0x3E8C2E */    MOVNE           R0, #1
/* 0x3E8C30 */    POPNE           {R7,PC}
/* 0x3E8C32 */    MOVS            R0, #0
/* 0x3E8C34 */    POP             {R7,PC}
/* 0x3E8C36 */    MOVS            R0, #0; jumptable 003E8BD0 case 3
/* 0x3E8C38 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C3C */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C42)
/* 0x3E8C3E */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8C40 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8C42 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8C44 */    CMP             R0, #0
/* 0x3E8C46 */    BNE             def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8C48 */    MOVS            R0, #0; this
/* 0x3E8C4A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C4E */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C54)
/* 0x3E8C50 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8C52 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8C54 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+2 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x3E8C56 */    CMP             R0, #0
/* 0x3E8C58 */    ITT NE
/* 0x3E8C5A */    MOVNE           R0, #1
/* 0x3E8C5C */    POPNE           {R7,PC}
/* 0x3E8C5E */    MOVS            R0, #0
/* 0x3E8C60 */    POP             {R7,PC}
/* 0x3E8C62 */    MOVS            R0, #0; jumptable 003E8BD0 case 4
/* 0x3E8C64 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C68 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C6E)
/* 0x3E8C6A */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8C6C */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8C6E */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8C70 */    CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8C72 */    MOVS            R0, #0; this
/* 0x3E8C74 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C78 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C7E)
/* 0x3E8C7A */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8C7C */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8C7E */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x3E8C80 */    CMP             R0, #0
/* 0x3E8C82 */    ITT NE
/* 0x3E8C84 */    MOVNE           R0, #1
/* 0x3E8C86 */    POPNE           {R7,PC}
/* 0x3E8C88 */    MOVS            R0, #0
/* 0x3E8C8A */    POP             {R7,PC}
/* 0x3E8C8C */    MOVS            R0, #0; jumptable 003E8BD0 case 5
/* 0x3E8C8E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8C92 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C98)
/* 0x3E8C94 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8C96 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8C98 */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x3E8C9A */    CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8C9C */    MOVS            R0, #0; this
/* 0x3E8C9E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8CA2 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8CA8)
/* 0x3E8CA4 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8CA6 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8CA8 */    LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
/* 0x3E8CAA */    CMP             R0, #0
/* 0x3E8CAC */    ITT NE
/* 0x3E8CAE */    MOVNE           R0, #1
/* 0x3E8CB0 */    POPNE           {R7,PC}
/* 0x3E8CB2 */    MOVS            R0, #0
/* 0x3E8CB4 */    POP             {R7,PC}
/* 0x3E8CB6 */    MOVS            R0, #0; jumptable 003E8BD0 case 6
/* 0x3E8CB8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8CBC */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8CC2)
/* 0x3E8CBE */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8CC0 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8CC2 */    LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
/* 0x3E8CC4 */    CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
/* 0x3E8CC6 */    MOVS            R0, #0; this
/* 0x3E8CC8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8CCC */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8CD2)
/* 0x3E8CCE */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8CD0 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8CD2 */    LDRB            R0, [R0,#(word_959B0C+1 - 0x959B08)]
/* 0x3E8CD4 */    CMP             R0, #0
/* 0x3E8CD6 */    ITT NE
/* 0x3E8CD8 */    MOVNE           R0, #1
/* 0x3E8CDA */    POPNE           {R7,PC}
/* 0x3E8CDC */    MOVS            R0, #0
/* 0x3E8CDE */    POP             {R7,PC}
/* 0x3E8CE0 */    MOVS            R0, #0; jumptable 003E8BD0 case 7
/* 0x3E8CE2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8CE6 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8CEC)
/* 0x3E8CE8 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8CEA */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8CEC */    LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
/* 0x3E8CEE */    CBZ             R0, loc_3E8CF4
/* 0x3E8CF0 */    MOVS            R0, #0; jumptable 003E8BD0 default case
/* 0x3E8CF2 */    POP             {R7,PC}
/* 0x3E8CF4 */    MOVS            R0, #0; this
/* 0x3E8CF6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8CFA */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8D00)
/* 0x3E8CFC */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3E8CFE */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x3E8D00 */    LDRB            R0, [R0,#(byte_959B0E - 0x959B08)]
/* 0x3E8D02 */    CMP             R0, #0
/* 0x3E8D04 */    ITT NE
/* 0x3E8D06 */    MOVNE           R0, #1
/* 0x3E8D08 */    POPNE           {R7,PC}
/* 0x3E8D0A */    MOVS            R0, #0
/* 0x3E8D0C */    POP             {R7,PC}
