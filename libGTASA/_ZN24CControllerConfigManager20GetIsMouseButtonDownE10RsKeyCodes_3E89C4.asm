; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager20GetIsMouseButtonDownE10RsKeyCodes
; Start Address       : 0x3E89C4
; End Address         : 0x3E8A90
; =========================================================================

/* 0x3E89C4 */    PUSH            {R7,LR}
/* 0x3E89C6 */    MOV             R7, SP
/* 0x3E89C8 */    SUBS            R0, R1, #1; switch 7 cases
/* 0x3E89CA */    CMP             R0, #6
/* 0x3E89CC */    BHI             def_3E89CE; jumptable 003E89CE default case
/* 0x3E89CE */    TBB.W           [PC,R0]; switch jump
/* 0x3E89D2 */    DCB 4; jump table for switch statement
/* 0x3E89D3 */    DCB 0x11
/* 0x3E89D4 */    DCB 0x1E
/* 0x3E89D5 */    DCB 0x2B
/* 0x3E89D6 */    DCB 0x38
/* 0x3E89D7 */    DCB 0x45
/* 0x3E89D8 */    DCB 0x52
/* 0x3E89D9 */    ALIGN 2
/* 0x3E89DA */    MOVS            R0, #0; jumptable 003E89CE case 1
/* 0x3E89DC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E89E0 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E89E6)
/* 0x3E89E2 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E89E4 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E89E6 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x3E89E8 */    CMP             R0, #0
/* 0x3E89EA */    ITT NE
/* 0x3E89EC */    MOVNE           R0, #1
/* 0x3E89EE */    POPNE           {R7,PC}
/* 0x3E89F0 */    MOVS            R0, #0; jumptable 003E89CE default case
/* 0x3E89F2 */    POP             {R7,PC}
/* 0x3E89F4 */    MOVS            R0, #0; jumptable 003E89CE case 2
/* 0x3E89F6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E89FA */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A00)
/* 0x3E89FC */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E89FE */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A00 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8A02 */    CMP             R0, #0
/* 0x3E8A04 */    ITT NE
/* 0x3E8A06 */    MOVNE           R0, #1
/* 0x3E8A08 */    POPNE           {R7,PC}
/* 0x3E8A0A */    MOVS            R0, #0
/* 0x3E8A0C */    POP             {R7,PC}
/* 0x3E8A0E */    MOVS            R0, #0; jumptable 003E89CE case 3
/* 0x3E8A10 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8A14 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A1A)
/* 0x3E8A16 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8A18 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A1A */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8A1C */    CMP             R0, #0
/* 0x3E8A1E */    ITT NE
/* 0x3E8A20 */    MOVNE           R0, #1
/* 0x3E8A22 */    POPNE           {R7,PC}
/* 0x3E8A24 */    MOVS            R0, #0
/* 0x3E8A26 */    POP             {R7,PC}
/* 0x3E8A28 */    MOVS            R0, #0; jumptable 003E89CE case 4
/* 0x3E8A2A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8A2E */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A34)
/* 0x3E8A30 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8A32 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A34 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8A36 */    CMP             R0, #0
/* 0x3E8A38 */    ITT NE
/* 0x3E8A3A */    MOVNE           R0, #1
/* 0x3E8A3C */    POPNE           {R7,PC}
/* 0x3E8A3E */    MOVS            R0, #0
/* 0x3E8A40 */    POP             {R7,PC}
/* 0x3E8A42 */    MOVS            R0, #0; jumptable 003E89CE case 5
/* 0x3E8A44 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8A48 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A4E)
/* 0x3E8A4A */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8A4C */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A4E */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x3E8A50 */    CMP             R0, #0
/* 0x3E8A52 */    ITT NE
/* 0x3E8A54 */    MOVNE           R0, #1
/* 0x3E8A56 */    POPNE           {R7,PC}
/* 0x3E8A58 */    MOVS            R0, #0
/* 0x3E8A5A */    POP             {R7,PC}
/* 0x3E8A5C */    MOVS            R0, #0; jumptable 003E89CE case 6
/* 0x3E8A5E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8A62 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A68)
/* 0x3E8A64 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8A66 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A68 */    LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
/* 0x3E8A6A */    CMP             R0, #0
/* 0x3E8A6C */    ITT NE
/* 0x3E8A6E */    MOVNE           R0, #1
/* 0x3E8A70 */    POPNE           {R7,PC}
/* 0x3E8A72 */    MOVS            R0, #0
/* 0x3E8A74 */    POP             {R7,PC}
/* 0x3E8A76 */    MOVS            R0, #0; jumptable 003E89CE case 7
/* 0x3E8A78 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8A7C */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A82)
/* 0x3E8A7E */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8A80 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8A82 */    LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
/* 0x3E8A84 */    CMP             R0, #0
/* 0x3E8A86 */    ITT NE
/* 0x3E8A88 */    MOVNE           R0, #1
/* 0x3E8A8A */    POPNE           {R7,PC}
/* 0x3E8A8C */    MOVS            R0, #0
/* 0x3E8A8E */    POP             {R7,PC}
