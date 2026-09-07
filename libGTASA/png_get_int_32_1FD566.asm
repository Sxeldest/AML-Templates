; =========================================================================
; Full Function Name : png_get_int_32
; Start Address       : 0x1FD566
; End Address         : 0x1FD592
; =========================================================================

/* 0x1FD566 */    LDRB            R2, [R0,#1]
/* 0x1FD568 */    LDRB            R1, [R0]
/* 0x1FD56A */    LDRB            R3, [R0,#2]
/* 0x1FD56C */    LSLS            R2, R2, #0x10
/* 0x1FD56E */    LDRB            R0, [R0,#3]
/* 0x1FD570 */    ORR.W           R2, R2, R1,LSL#24
/* 0x1FD574 */    LSLS            R1, R1, #0x18
/* 0x1FD576 */    ORR.W           R2, R2, R3,LSL#8
/* 0x1FD57A */    CMP.W           R1, #0xFFFFFFFF
/* 0x1FD57E */    ORR.W           R0, R0, R2
/* 0x1FD582 */    IT GT
/* 0x1FD584 */    BXGT            LR
/* 0x1FD586 */    NEGS            R1, R0
/* 0x1FD588 */    CMP.W           R1, #0xFFFFFFFF
/* 0x1FD58C */    IT LE
/* 0x1FD58E */    MOVLE           R0, #0
/* 0x1FD590 */    BX              LR
