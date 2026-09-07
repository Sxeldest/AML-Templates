; =========================================================================
; Full Function Name : sub_481BFC
; Start Address       : 0x481BFC
; End Address         : 0x481C28
; =========================================================================

/* 0x481BFC */    PUSH            {R4,R5,R7,LR}
/* 0x481BFE */    ADD             R7, SP, #8
/* 0x481C00 */    MOVS            R1, #1
/* 0x481C02 */    MOV             R4, R0
/* 0x481C04 */    BL              sub_481B0E
/* 0x481C08 */    MOV             R0, R4
/* 0x481C0A */    MOVS            R1, #0
/* 0x481C0C */    MOVS            R5, #0
/* 0x481C0E */    BL              sub_481B0E
/* 0x481C12 */    LDR             R1, [R4,#4]; this
/* 0x481C14 */    MOV             R0, R4; int
/* 0x481C16 */    MOVS            R2, #0x54 ; 'T'
/* 0x481C18 */    BLX             j__Z15jpeg_free_smallP18jpeg_common_structPvj; jpeg_free_small(jpeg_common_struct *,void *,uint)
/* 0x481C1C */    STR             R5, [R4,#4]
/* 0x481C1E */    MOV             R0, R4
/* 0x481C20 */    POP.W           {R4,R5,R7,LR}
/* 0x481C24 */    B.W             j_j__Z13jpeg_mem_termP18jpeg_common_struct; j_jpeg_mem_term(jpeg_common_struct *)
