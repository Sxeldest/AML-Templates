; =========================================================================
; Full Function Name : _ZN7CDarkel8CalcFadeEjjj
; Start Address       : 0x304978
; End Address         : 0x3049B6
; =========================================================================

/* 0x304978 */    CMP             R0, R1
/* 0x30497A */    MOV.W           R3, #0
/* 0x30497E */    IT CS
/* 0x304980 */    CMPCS           R2, R0
/* 0x304982 */    BCC             loc_3049B2
/* 0x304984 */    ADD.W           R3, R1, #0x1F4
/* 0x304988 */    CMP             R3, R0
/* 0x30498A */    BLS             loc_304990
/* 0x30498C */    SUBS            R0, R0, R1
/* 0x30498E */    B               loc_3049A0
/* 0x304990 */    SUB.W           R1, R2, #0x1F4
/* 0x304994 */    CMP             R1, R0
/* 0x304996 */    ITTT CS
/* 0x304998 */    MOVCS           R3, #0xFF
/* 0x30499A */    UXTBCS          R0, R3
/* 0x30499C */    BXCS            LR
/* 0x30499E */    SUBS            R0, R2, R0
/* 0x3049A0 */    MOVW            R1, #0x4DD3
/* 0x3049A4 */    RSB.W           R0, R0, R0,LSL#8
/* 0x3049A8 */    MOVT            R1, #0x1062
/* 0x3049AC */    UMULL.W         R0, R1, R0, R1
/* 0x3049B0 */    LSRS            R3, R1, #5
/* 0x3049B2 */    UXTB            R0, R3
/* 0x3049B4 */    BX              LR
