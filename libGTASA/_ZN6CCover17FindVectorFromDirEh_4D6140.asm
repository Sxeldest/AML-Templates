; =========================================================================
; Full Function Name : _ZN6CCover17FindVectorFromDirEh
; Start Address       : 0x4D6140
; End Address         : 0x4D6174
; =========================================================================

/* 0x4D6140 */    PUSH            {R4,R5,R7,LR}
/* 0x4D6142 */    ADD             R7, SP, #8
/* 0x4D6144 */    VMOV            S0, R1
/* 0x4D6148 */    VLDR            S2, =0.024544
/* 0x4D614C */    MOV             R4, R0
/* 0x4D614E */    MOVS            R0, #0
/* 0x4D6150 */    VCVT.F32.U32    S0, S0
/* 0x4D6154 */    STR             R0, [R4,#8]
/* 0x4D6156 */    VMUL.F32        S0, S0, S2
/* 0x4D615A */    VMOV            R5, S0
/* 0x4D615E */    MOV             R0, R5; x
/* 0x4D6160 */    BLX             sinf
/* 0x4D6164 */    EOR.W           R0, R0, #0x80000000
/* 0x4D6168 */    STR             R0, [R4]
/* 0x4D616A */    MOV             R0, R5; x
/* 0x4D616C */    BLX             cosf
/* 0x4D6170 */    STR             R0, [R4,#4]
/* 0x4D6172 */    POP             {R4,R5,R7,PC}
