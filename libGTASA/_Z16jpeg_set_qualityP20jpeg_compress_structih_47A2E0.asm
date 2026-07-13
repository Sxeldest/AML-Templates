; =========================================================================
; Full Function Name : _Z16jpeg_set_qualityP20jpeg_compress_structih
; Start Address       : 0x47A2E0
; End Address         : 0x47A314
; =========================================================================

/* 0x47A2E0 */    PUSH            {R4,R5,R7,LR}
/* 0x47A2E2 */    ADD             R7, SP, #8
/* 0x47A2E4 */    CMP             R1, #1
/* 0x47A2E6 */    MOV             R4, R2
/* 0x47A2E8 */    IT LE
/* 0x47A2EA */    MOVLE           R1, #1
/* 0x47A2EC */    MOV             R5, R0
/* 0x47A2EE */    CMP             R1, #0x64 ; 'd'
/* 0x47A2F0 */    IT GE
/* 0x47A2F2 */    MOVGE           R1, #0x64 ; 'd'
/* 0x47A2F4 */    CMP             R1, #0x31 ; '1'
/* 0x47A2F6 */    BGT             loc_47A304
/* 0x47A2F8 */    MOVW            R0, #0x1388
/* 0x47A2FC */    BLX             __aeabi_uidiv
/* 0x47A300 */    MOV             R1, R0
/* 0x47A302 */    B               loc_47A30A
/* 0x47A304 */    MOVS            R0, #0xC8
/* 0x47A306 */    SUB.W           R1, R0, R1,LSL#1
/* 0x47A30A */    MOV             R0, R5
/* 0x47A30C */    MOV             R2, R4
/* 0x47A30E */    POP.W           {R4,R5,R7,LR}
/* 0x47A312 */    B               _Z23jpeg_set_linear_qualityP20jpeg_compress_structih; jpeg_set_linear_quality(jpeg_compress_struct *,int,uchar)
