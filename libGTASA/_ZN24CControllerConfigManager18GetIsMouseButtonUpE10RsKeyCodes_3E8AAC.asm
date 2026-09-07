; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager18GetIsMouseButtonUpE10RsKeyCodes
; Start Address       : 0x3E8AAC
; End Address         : 0x3E8B78
; =========================================================================

/* 0x3E8AAC */    PUSH            {R7,LR}
/* 0x3E8AAE */    MOV             R7, SP
/* 0x3E8AB0 */    SUBS            R0, R1, #1; switch 7 cases
/* 0x3E8AB2 */    CMP             R0, #6
/* 0x3E8AB4 */    BHI             def_3E8AB6; jumptable 003E8AB6 default case
/* 0x3E8AB6 */    TBB.W           [PC,R0]; switch jump
/* 0x3E8ABA */    DCB 4; jump table for switch statement
/* 0x3E8ABB */    DCB 0x11
/* 0x3E8ABC */    DCB 0x1E
/* 0x3E8ABD */    DCB 0x2B
/* 0x3E8ABE */    DCB 0x38
/* 0x3E8ABF */    DCB 0x45
/* 0x3E8AC0 */    DCB 0x52
/* 0x3E8AC1 */    ALIGN 2
/* 0x3E8AC2 */    MOVS            R0, #0; jumptable 003E8AB6 case 1
/* 0x3E8AC4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8AC8 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8ACE)
/* 0x3E8ACA */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8ACC */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8ACE */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x3E8AD0 */    CMP             R0, #0
/* 0x3E8AD2 */    ITT EQ
/* 0x3E8AD4 */    MOVEQ           R0, #1
/* 0x3E8AD6 */    POPEQ           {R7,PC}
/* 0x3E8AD8 */    MOVS            R0, #0; jumptable 003E8AB6 default case
/* 0x3E8ADA */    POP             {R7,PC}
/* 0x3E8ADC */    MOVS            R0, #0; jumptable 003E8AB6 case 2
/* 0x3E8ADE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8AE2 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8AE8)
/* 0x3E8AE4 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8AE6 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8AE8 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8AEA */    CMP             R0, #0
/* 0x3E8AEC */    ITT EQ
/* 0x3E8AEE */    MOVEQ           R0, #1
/* 0x3E8AF0 */    POPEQ           {R7,PC}
/* 0x3E8AF2 */    MOVS            R0, #0
/* 0x3E8AF4 */    POP             {R7,PC}
/* 0x3E8AF6 */    MOVS            R0, #0; jumptable 003E8AB6 case 3
/* 0x3E8AF8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8AFC */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B02)
/* 0x3E8AFE */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8B00 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8B02 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8B04 */    CMP             R0, #0
/* 0x3E8B06 */    ITT EQ
/* 0x3E8B08 */    MOVEQ           R0, #1
/* 0x3E8B0A */    POPEQ           {R7,PC}
/* 0x3E8B0C */    MOVS            R0, #0
/* 0x3E8B0E */    POP             {R7,PC}
/* 0x3E8B10 */    MOVS            R0, #0; jumptable 003E8AB6 case 4
/* 0x3E8B12 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8B16 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B1C)
/* 0x3E8B18 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8B1A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8B1C */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x3E8B1E */    CMP             R0, #0
/* 0x3E8B20 */    ITT EQ
/* 0x3E8B22 */    MOVEQ           R0, #1
/* 0x3E8B24 */    POPEQ           {R7,PC}
/* 0x3E8B26 */    MOVS            R0, #0
/* 0x3E8B28 */    POP             {R7,PC}
/* 0x3E8B2A */    MOVS            R0, #0; jumptable 003E8AB6 case 5
/* 0x3E8B2C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8B30 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B36)
/* 0x3E8B32 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8B34 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8B36 */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x3E8B38 */    CMP             R0, #0
/* 0x3E8B3A */    ITT EQ
/* 0x3E8B3C */    MOVEQ           R0, #1
/* 0x3E8B3E */    POPEQ           {R7,PC}
/* 0x3E8B40 */    MOVS            R0, #0
/* 0x3E8B42 */    POP             {R7,PC}
/* 0x3E8B44 */    MOVS            R0, #0; jumptable 003E8AB6 case 6
/* 0x3E8B46 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8B4A */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B50)
/* 0x3E8B4C */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8B4E */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8B50 */    LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
/* 0x3E8B52 */    CMP             R0, #0
/* 0x3E8B54 */    ITT EQ
/* 0x3E8B56 */    MOVEQ           R0, #1
/* 0x3E8B58 */    POPEQ           {R7,PC}
/* 0x3E8B5A */    MOVS            R0, #0
/* 0x3E8B5C */    POP             {R7,PC}
/* 0x3E8B5E */    MOVS            R0, #0; jumptable 003E8AB6 case 7
/* 0x3E8B60 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8B64 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B6A)
/* 0x3E8B66 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3E8B68 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3E8B6A */    LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
/* 0x3E8B6C */    CMP             R0, #0
/* 0x3E8B6E */    ITT EQ
/* 0x3E8B70 */    MOVEQ           R0, #1
/* 0x3E8B72 */    POPEQ           {R7,PC}
/* 0x3E8B74 */    MOVS            R0, #0
/* 0x3E8B76 */    POP             {R7,PC}
