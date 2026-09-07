; =========================================================================
; Full Function Name : _Z20jpeg_quality_scalingi
; Start Address       : 0x47A2B8
; End Address         : 0x47A2E0
; =========================================================================

/* 0x47A2B8 */    MOV             R1, R0
/* 0x47A2BA */    CMP             R1, #1
/* 0x47A2BC */    IT LE
/* 0x47A2BE */    MOVLE           R1, #1
/* 0x47A2C0 */    CMP             R1, #0x64 ; 'd'
/* 0x47A2C2 */    IT GE
/* 0x47A2C4 */    MOVGE           R1, #0x64 ; 'd'
/* 0x47A2C6 */    CMP             R1, #0x31 ; '1'
/* 0x47A2C8 */    ITTT GT
/* 0x47A2CA */    MOVGT           R0, #0xC8
/* 0x47A2CC */    SUBGT.W         R0, R0, R1,LSL#1
/* 0x47A2D0 */    BXGT            LR
/* 0x47A2D2 */    PUSH            {R7,LR}
/* 0x47A2D4 */    MOV             R7, SP
/* 0x47A2D6 */    MOVW            R0, #0x1388
/* 0x47A2DA */    BLX             __aeabi_uidiv
/* 0x47A2DE */    POP             {R7,PC}
