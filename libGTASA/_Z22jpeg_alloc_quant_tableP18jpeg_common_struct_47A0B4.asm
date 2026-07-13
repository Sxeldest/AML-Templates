; =========================================================================
; Full Function Name : _Z22jpeg_alloc_quant_tableP18jpeg_common_struct
; Start Address       : 0x47A0B4
; End Address         : 0x47A0CA
; =========================================================================

/* 0x47A0B4 */    PUSH            {R4,R6,R7,LR}
/* 0x47A0B6 */    ADD             R7, SP, #8
/* 0x47A0B8 */    LDR             R1, [R0,#4]
/* 0x47A0BA */    MOVS            R2, #0x82
/* 0x47A0BC */    MOVS            R4, #0
/* 0x47A0BE */    LDR             R3, [R1]
/* 0x47A0C0 */    MOVS            R1, #0
/* 0x47A0C2 */    BLX             R3
/* 0x47A0C4 */    STRB.W          R4, [R0,#0x80]
/* 0x47A0C8 */    POP             {R4,R6,R7,PC}
