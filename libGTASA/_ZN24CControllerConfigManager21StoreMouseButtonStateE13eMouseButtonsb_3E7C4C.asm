; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager21StoreMouseButtonStateE13eMouseButtonsb
; Start Address       : 0x3E7C4C
; End Address         : 0x3E7CA6
; =========================================================================

/* 0x3E7C4C */    SUBS            R0, R1, #1; switch 7 cases
/* 0x3E7C4E */    CMP             R0, #6
/* 0x3E7C50 */    IT HI
/* 0x3E7C52 */    BXHI            LR
/* 0x3E7C54 */    TBB.W           [PC,R0]; switch jump
/* 0x3E7C58 */    DCB 4; jump table for switch statement
/* 0x3E7C59 */    DCB 9
/* 0x3E7C5A */    DCB 0xE
/* 0x3E7C5B */    DCB 0x13
/* 0x3E7C5C */    DCB 0x18
/* 0x3E7C5D */    DCB 0x1D
/* 0x3E7C5E */    DCB 0x22
/* 0x3E7C5F */    ALIGN 2
/* 0x3E7C60 */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C66); jumptable 003E7C54 case 1
/* 0x3E7C62 */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C64 */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C66 */    STRB            R2, [R0]; CPad::PCTempMouseControllerState
/* 0x3E7C68 */    BX              LR
/* 0x3E7C6A */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C70); jumptable 003E7C54 case 2
/* 0x3E7C6C */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C6E */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C70 */    STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+2 - 0x959AE0)]; CPad::PCTempMouseControllerState
/* 0x3E7C72 */    BX              LR
/* 0x3E7C74 */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C7A); jumptable 003E7C54 case 3
/* 0x3E7C76 */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C78 */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C7A */    STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+1 - 0x959AE0)]; CPad::PCTempMouseControllerState
/* 0x3E7C7C */    BX              LR
/* 0x3E7C7E */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C84); jumptable 003E7C54 case 4
/* 0x3E7C80 */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C82 */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C84 */    STRB            R2, [R0,#(_ZN4CPad26PCTempMouseControllerStateE+3 - 0x959AE0)]; CPad::PCTempMouseControllerState
/* 0x3E7C86 */    BX              LR
/* 0x3E7C88 */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C8E); jumptable 003E7C54 case 5
/* 0x3E7C8A */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C8C */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C8E */    STRB            R2, [R0,#(word_959AE4 - 0x959AE0)]
/* 0x3E7C90 */    BX              LR
/* 0x3E7C92 */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7C98); jumptable 003E7C54 case 6
/* 0x3E7C94 */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7C96 */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7C98 */    STRB            R2, [R0,#(word_959AE4+1 - 0x959AE0)]
/* 0x3E7C9A */    BX              LR
/* 0x3E7C9C */    LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3E7CA2); jumptable 003E7C54 case 7
/* 0x3E7C9E */    ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3E7CA0 */    LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
/* 0x3E7CA2 */    STRB            R2, [R0,#(byte_959AE6 - 0x959AE0)]
/* 0x3E7CA4 */    BX              LR
