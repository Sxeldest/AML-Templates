; =========================================================================
; Full Function Name : _Z15jcopy_block_rowPA64_sS0_j
; Start Address       : 0x4822C8
; End Address         : 0x4822D4
; =========================================================================

/* 0x4822C8 */    MOV             R3, R0
/* 0x4822CA */    MOV             R0, R1; void *
/* 0x4822CC */    LSLS            R2, R2, #7; size_t
/* 0x4822CE */    MOV             R1, R3; void *
/* 0x4822D0 */    B.W             j_memcpy_1
