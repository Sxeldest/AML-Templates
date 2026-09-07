; =========================================================================
; Full Function Name : _Z19emu_SkinSetMatricesPfi
; Start Address       : 0x1C1FDC
; End Address         : 0x1C2008
; =========================================================================

/* 0x1C1FDC */    PUSH            {R4,R6,R7,LR}
/* 0x1C1FDE */    ADD             R7, SP, #8
/* 0x1C1FE0 */    MOV             R4, R1
/* 0x1C1FE2 */    MOV             R1, R0; void *
/* 0x1C1FE4 */    LDR             R0, =(skin_map_ptr - 0x1C1FEE)
/* 0x1C1FE6 */    ADD.W           R2, R4, R4,LSL#1
/* 0x1C1FEA */    ADD             R0, PC; skin_map_ptr
/* 0x1C1FEC */    LSLS            R2, R2, #4; size_t
/* 0x1C1FEE */    LDR             R0, [R0]; skin_map ; void *
/* 0x1C1FF0 */    BLX             memcpy_0
/* 0x1C1FF4 */    LDR             R0, =(skin_dirty_ptr - 0x1C1FFE)
/* 0x1C1FF6 */    MOVS            R2, #1
/* 0x1C1FF8 */    LDR             R1, =(skin_num_ptr - 0x1C2000)
/* 0x1C1FFA */    ADD             R0, PC; skin_dirty_ptr
/* 0x1C1FFC */    ADD             R1, PC; skin_num_ptr
/* 0x1C1FFE */    LDR             R0, [R0]; skin_dirty
/* 0x1C2000 */    LDR             R1, [R1]; skin_num
/* 0x1C2002 */    STRB            R2, [R0]
/* 0x1C2004 */    STR             R4, [R1]
/* 0x1C2006 */    POP             {R4,R6,R7,PC}
