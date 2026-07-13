; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains17AddNewScriptBrainEsstaaf
; Start Address       : 0x32F616
; End Address         : 0x32F690
; =========================================================================

/* 0x32F616 */    PUSH            {R4-R7,LR}
/* 0x32F618 */    ADD             R7, SP, #0xC
/* 0x32F61A */    PUSH.W          {R8}
/* 0x32F61E */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x32F622 */    MOVS            R4, #0
/* 0x32F624 */    VLDR            S0, [R7,#arg_8]
/* 0x32F628 */    MOVW            R8, #0xFFFF
/* 0x32F62C */    MOVS            R6, #0
/* 0x32F62E */    ADD.W           R4, R4, R4,LSL#2
/* 0x32F632 */    LDRH.W          R5, [R0,R4,LSL#2]
/* 0x32F636 */    MOVS            R4, #0
/* 0x32F638 */    CMP             R5, R8
/* 0x32F63A */    IT NE
/* 0x32F63C */    MOVNE           R4, #1
/* 0x32F63E */    ADD             R6, R4
/* 0x32F640 */    UXTB            R4, R6
/* 0x32F642 */    CMP             R4, #0x45 ; 'E'
/* 0x32F644 */    BHI             loc_32F64A
/* 0x32F646 */    CMP             R5, R8
/* 0x32F648 */    BNE             loc_32F62E
/* 0x32F64A */    MOVW            R6, #0xFFFF
/* 0x32F64E */    CMP             R5, R6
/* 0x32F650 */    BEQ             loc_32F658
/* 0x32F652 */    POP.W           {R8}
/* 0x32F656 */    POP             {R4-R7,PC}
/* 0x32F658 */    VCMPE.F32       S0, #0.0
/* 0x32F65C */    ADD.W           R4, R4, R4,LSL#2
/* 0x32F660 */    VMRS            APSR_nzcv, FPSCR
/* 0x32F664 */    VMOV.F32        S2, #5.0
/* 0x32F668 */    IT LE
/* 0x32F66A */    VMOVLE.F32      S0, S2
/* 0x32F66E */    STRH.W          R1, [R0,R4,LSL#2]
/* 0x32F672 */    ADD.W           R0, R0, R4,LSL#2
/* 0x32F676 */    MOVS            R1, #1
/* 0x32F678 */    STRH            R2, [R0,#0xC]
/* 0x32F67A */    STRH            R3, [R0,#0xE]
/* 0x32F67C */    STRB.W          LR, [R0,#3]
/* 0x32F680 */    STRB.W          R12, [R0,#2]
/* 0x32F684 */    STRB            R1, [R0,#4]
/* 0x32F686 */    VSTR            S0, [R0,#8]
/* 0x32F68A */    POP.W           {R8}
/* 0x32F68E */    POP             {R4-R7,PC}
