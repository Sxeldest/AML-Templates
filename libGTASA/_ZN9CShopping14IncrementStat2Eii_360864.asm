; =========================================================================
; Full Function Name : _ZN9CShopping14IncrementStat2Eii
; Start Address       : 0x360864
; End Address         : 0x36088A
; =========================================================================

/* 0x360864 */    ADDS            R2, R0, #1; float
/* 0x360866 */    IT EQ
/* 0x360868 */    BXEQ            LR
/* 0x36086A */    CMP             R0, #0x50 ; 'P'
/* 0x36086C */    IT NE
/* 0x36086E */    CMPNE           R0, #0x42 ; 'B'
/* 0x360870 */    BNE             loc_360878
/* 0x360872 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360876 */    LSLS            R1, R1, #1
/* 0x360878 */    VMOV            S0, R1
/* 0x36087C */    UXTH            R0, R0; this
/* 0x36087E */    VCVT.F32.S32    S0, S0
/* 0x360882 */    VMOV            R1, S0; unsigned __int16
/* 0x360886 */    B.W             sub_1983FC
