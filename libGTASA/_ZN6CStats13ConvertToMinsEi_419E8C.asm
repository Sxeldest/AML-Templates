; =========================================================================
; Full Function Name : _ZN6CStats13ConvertToMinsEi
; Start Address       : 0x419E8C
; End Address         : 0x419EB8
; =========================================================================

/* 0x419E8C */    CMP             R0, #0x3C ; '<'
/* 0x419E8E */    ITT LT
/* 0x419E90 */    MOVLT           R0, #0
/* 0x419E92 */    BXLT            LR
/* 0x419E94 */    MVNS            R1, R0
/* 0x419E96 */    CMN.W           R1, #0x78 ; 'x'
/* 0x419E9A */    IT LE
/* 0x419E9C */    MOVLE           R1, #0xFFFFFF88
/* 0x419EA0 */    ADD             R0, R1
/* 0x419EA2 */    MOVW            R1, #0x8889
/* 0x419EA6 */    ADDS            R0, #0x3C ; '<'
/* 0x419EA8 */    MOVT            R1, #0x8888
/* 0x419EAC */    UMULL.W         R0, R1, R0, R1
/* 0x419EB0 */    MOVS            R0, #1
/* 0x419EB2 */    ADD.W           R0, R0, R1,LSR#5
/* 0x419EB6 */    BX              LR
