; =========================================================================
; Full Function Name : _ZN7CGarage20PlayerArrestedOrDiedEv
; Start Address       : 0x314290
; End Address         : 0x3142F0
; =========================================================================

/* 0x314290 */    LDRB.W          R1, [R0,#0x4C]
/* 0x314294 */    SUBS            R1, #1; switch 45 cases
/* 0x314296 */    CMP             R1, #0x2C ; ','
/* 0x314298 */    BHI             def_31429A; jumptable 0031429A default case
/* 0x31429A */    TBB.W           [PC,R1]; switch jump
/* 0x31429E */    DCB 0x17; jump table for switch statement
/* 0x31429F */    DCB 0x21
/* 0x3142A0 */    DCB 0x21
/* 0x3142A1 */    DCB 0x21
/* 0x3142A2 */    DCB 0x21
/* 0x3142A3 */    DCB 0x17
/* 0x3142A4 */    DCB 0x17
/* 0x3142A5 */    DCB 0x17
/* 0x3142A6 */    DCB 0x17
/* 0x3142A7 */    DCB 0x17
/* 0x3142A8 */    DCB 0x17
/* 0x3142A9 */    DCB 0x17
/* 0x3142AA */    DCB 0x21
/* 0x3142AB */    DCB 0x17
/* 0x3142AC */    DCB 0x17
/* 0x3142AD */    DCB 0x17
/* 0x3142AE */    DCB 0x17
/* 0x3142AF */    DCB 0x17
/* 0x3142B0 */    DCB 0x17
/* 0x3142B1 */    DCB 0x17
/* 0x3142B2 */    DCB 0x17
/* 0x3142B3 */    DCB 0x17
/* 0x3142B4 */    DCB 0x17
/* 0x3142B5 */    DCB 0x17
/* 0x3142B6 */    DCB 0x17
/* 0x3142B7 */    DCB 0x17
/* 0x3142B8 */    DCB 0x17
/* 0x3142B9 */    DCB 0x17
/* 0x3142BA */    DCB 0x17
/* 0x3142BB */    DCB 0x17
/* 0x3142BC */    DCB 0x17
/* 0x3142BD */    DCB 0x17
/* 0x3142BE */    DCB 0x17
/* 0x3142BF */    DCB 0x17
/* 0x3142C0 */    DCB 0x17
/* 0x3142C1 */    DCB 0x17
/* 0x3142C2 */    DCB 0x17
/* 0x3142C3 */    DCB 0x17
/* 0x3142C4 */    DCB 0x17
/* 0x3142C5 */    DCB 0x17
/* 0x3142C6 */    DCB 0x17
/* 0x3142C7 */    DCB 0x17
/* 0x3142C8 */    DCB 0x17
/* 0x3142C9 */    DCB 0x17
/* 0x3142CA */    DCB 0x17
/* 0x3142CB */    ALIGN 2
/* 0x3142CC */    LDRB.W          R1, [R0,#0x4D]; jumptable 0031429A cases 1,6-12,14-45
/* 0x3142D0 */    SUBS            R1, #1
/* 0x3142D2 */    CMP             R1, #2
/* 0x3142D4 */    IT HI
/* 0x3142D6 */    BXHI            LR
/* 0x3142D8 */    MOVS            R1, #2
/* 0x3142DA */    STRB.W          R1, [R0,#0x4D]
/* 0x3142DE */    BX              LR; jumptable 0031429A default case
/* 0x3142E0 */    LDRB.W          R1, [R0,#0x4D]; jumptable 0031429A cases 2-5,13
/* 0x3142E4 */    CMP             R1, #3
/* 0x3142E6 */    BHI             def_31429A; jumptable 0031429A default case
/* 0x3142E8 */    CMP             R1, #1
/* 0x3142EA */    BEQ             def_31429A; jumptable 0031429A default case
/* 0x3142EC */    MOVS            R1, #3
/* 0x3142EE */    B               loc_3142DA
