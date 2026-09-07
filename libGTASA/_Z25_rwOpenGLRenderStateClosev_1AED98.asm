; =========================================================================
; Full Function Name : _Z25_rwOpenGLRenderStateClosev
; Start Address       : 0x1AED98
; End Address         : 0x1AEE12
; =========================================================================

/* 0x1AED98 */    PUSH            {R7,LR}
/* 0x1AED9A */    MOV             R7, SP
/* 0x1AED9C */    LDR             R0, =(dword_6B3208 - 0x1AEDA2)
/* 0x1AED9E */    ADD             R0, PC; dword_6B3208
/* 0x1AEDA0 */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEDA2 */    CBZ             R0, loc_1AEDB8
/* 0x1AEDA4 */    LDR             R1, =(dgGGlobals_ptr - 0x1AEDAA)
/* 0x1AEDA6 */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1AEDA8 */    LDR             R1, [R1]; dgGGlobals
/* 0x1AEDAA */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AEDAC */    LDR             R1, [R1,#4]
/* 0x1AEDAE */    BLX             R1
/* 0x1AEDB0 */    LDR             R0, =(dword_6B3208 - 0x1AEDB8)
/* 0x1AEDB2 */    MOVS            R1, #0
/* 0x1AEDB4 */    ADD             R0, PC; dword_6B3208
/* 0x1AEDB6 */    STR             R1, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEDB8 */    LDR             R0, =(dword_6B3208 - 0x1AEDBE)
/* 0x1AEDBA */    ADD             R0, PC; dword_6B3208
/* 0x1AEDBC */    LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
/* 0x1AEDBE */    CBZ             R0, loc_1AEDD4
/* 0x1AEDC0 */    LDR             R1, =(dgGGlobals_ptr - 0x1AEDC6)
/* 0x1AEDC2 */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1AEDC4 */    LDR             R1, [R1]; dgGGlobals
/* 0x1AEDC6 */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AEDC8 */    LDR             R1, [R1,#4]
/* 0x1AEDCA */    BLX             R1
/* 0x1AEDCC */    LDR             R0, =(dword_6B3208 - 0x1AEDD4)
/* 0x1AEDCE */    MOVS            R1, #0
/* 0x1AEDD0 */    ADD             R0, PC; dword_6B3208
/* 0x1AEDD2 */    STR             R1, [R0,#(dword_6B3214 - 0x6B3208)]
/* 0x1AEDD4 */    LDR             R0, =(dword_6B3208 - 0x1AEDDA)
/* 0x1AEDD6 */    ADD             R0, PC; dword_6B3208
/* 0x1AEDD8 */    LDR             R0, [R0,#(dword_6B3218 - 0x6B3208)]
/* 0x1AEDDA */    CBZ             R0, loc_1AEDF0
/* 0x1AEDDC */    LDR             R1, =(dgGGlobals_ptr - 0x1AEDE2)
/* 0x1AEDDE */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1AEDE0 */    LDR             R1, [R1]; dgGGlobals
/* 0x1AEDE2 */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AEDE4 */    LDR             R1, [R1,#4]
/* 0x1AEDE6 */    BLX             R1
/* 0x1AEDE8 */    LDR             R0, =(dword_6B3208 - 0x1AEDF0)
/* 0x1AEDEA */    MOVS            R1, #0
/* 0x1AEDEC */    ADD             R0, PC; dword_6B3208
/* 0x1AEDEE */    STR             R1, [R0,#(dword_6B3218 - 0x6B3208)]
/* 0x1AEDF0 */    LDR             R0, =(dword_6B3208 - 0x1AEDF6)
/* 0x1AEDF2 */    ADD             R0, PC; dword_6B3208
/* 0x1AEDF4 */    LDR             R0, [R0,#(dword_6B321C - 0x6B3208)]
/* 0x1AEDF6 */    CMP             R0, #0
/* 0x1AEDF8 */    IT EQ
/* 0x1AEDFA */    POPEQ           {R7,PC}
/* 0x1AEDFC */    LDR             R1, =(dgGGlobals_ptr - 0x1AEE02)
/* 0x1AEDFE */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1AEE00 */    LDR             R1, [R1]; dgGGlobals
/* 0x1AEE02 */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AEE04 */    LDR             R1, [R1,#4]
/* 0x1AEE06 */    BLX             R1
/* 0x1AEE08 */    LDR             R0, =(dword_6B3208 - 0x1AEE10)
/* 0x1AEE0A */    MOVS            R1, #0
/* 0x1AEE0C */    ADD             R0, PC; dword_6B3208
/* 0x1AEE0E */    STR             R1, [R0,#(dword_6B321C - 0x6B3208)]
/* 0x1AEE10 */    POP             {R7,PC}
