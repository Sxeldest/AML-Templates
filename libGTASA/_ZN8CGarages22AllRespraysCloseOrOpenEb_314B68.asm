; =========================================================================
; Full Function Name : _ZN8CGarages22AllRespraysCloseOrOpenEb
; Start Address       : 0x314B68
; End Address         : 0x314B96
; =========================================================================

/* 0x314B68 */    LDR             R1, =(_ZN8CGarages10NumGaragesE_ptr - 0x314B6E)
/* 0x314B6A */    ADD             R1, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x314B6C */    LDR             R1, [R1]; CGarages::NumGarages ...
/* 0x314B6E */    LDR.W           R12, [R1]; CGarages::NumGarages
/* 0x314B72 */    CMP.W           R12, #0
/* 0x314B76 */    IT EQ
/* 0x314B78 */    BXEQ            LR
/* 0x314B7A */    LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x314B82)
/* 0x314B7C */    MOVS            R3, #0
/* 0x314B7E */    ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314B80 */    LDR             R2, [R2]; CGarages::aGarages ...
/* 0x314B82 */    ADDS            R2, #0x4C ; 'L'
/* 0x314B84 */    LDRB            R1, [R2]
/* 0x314B86 */    ADDS            R3, #1
/* 0x314B88 */    CMP             R1, #5
/* 0x314B8A */    IT EQ
/* 0x314B8C */    STRBEQ          R0, [R2,#1]
/* 0x314B8E */    ADDS            R2, #0xD8
/* 0x314B90 */    CMP             R3, R12
/* 0x314B92 */    BCC             loc_314B84
/* 0x314B94 */    BX              LR
