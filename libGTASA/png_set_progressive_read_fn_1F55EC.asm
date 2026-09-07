; =========================================================================
; Full Function Name : png_set_progressive_read_fn
; Start Address       : 0x1F55EC
; End Address         : 0x1F5618
; =========================================================================

/* 0x1F55EC */    CMP             R0, #0
/* 0x1F55EE */    IT EQ
/* 0x1F55F0 */    BXEQ            LR
/* 0x1F55F2 */    PUSH            {R7,LR}
/* 0x1F55F4 */    MOV             R7, SP
/* 0x1F55F6 */    LDR.W           LR, =(png_push_fill_buffer_ptr - 0x1F5602)
/* 0x1F55FA */    LDR.W           R12, [R7,#8+arg_0]
/* 0x1F55FE */    ADD             LR, PC; png_push_fill_buffer_ptr
/* 0x1F5600 */    STR.W           R2, [R0,#0x284]
/* 0x1F5604 */    STR.W           R3, [R0,#0x288]
/* 0x1F5608 */    STR.W           R12, [R0,#0x28C]
/* 0x1F560C */    LDR.W           R2, [LR]; png_push_fill_buffer
/* 0x1F5610 */    POP.W           {R7,LR}
/* 0x1F5614 */    B.W             j_j_png_set_read_fn
