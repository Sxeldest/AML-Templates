; =========================================================================
; Full Function Name : _ZN11FxInfoDir_c8GetValueEffffhPv
; Start Address       : 0x36B754
; End Address         : 0x36B7B4
; =========================================================================

/* 0x36B754 */    PUSH            {R4,R5,R7,LR}
/* 0x36B756 */    ADD             R7, SP, #8
/* 0x36B758 */    SUB             SP, SP, #0x40
/* 0x36B75A */    VMOV            S2, R1
/* 0x36B75E */    VLDR            S0, [R7,#arg_0]
/* 0x36B762 */    LDRB            R1, [R0,#6]
/* 0x36B764 */    ADDS            R0, #8; this
/* 0x36B766 */    VDIV.F32        S0, S2, S0
/* 0x36B76A */    CMP             R1, #0
/* 0x36B76C */    MOV             R1, SP; float *
/* 0x36B76E */    VMOV            S2, R2
/* 0x36B772 */    IT EQ
/* 0x36B774 */    VMOVEQ.F32      S2, S0
/* 0x36B778 */    VMOV            R2, S2; float
/* 0x36B77C */    BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
/* 0x36B780 */    LDR             R4, [R7,#arg_8]
/* 0x36B782 */    MOVS            R5, #1
/* 0x36B784 */    ADD.W           R3, R4, #0x7C ; '|'
/* 0x36B788 */    STRB.W          R5, [R4,#0x79]
/* 0x36B78C */    LDMFD.W         SP, {R0-R2}
/* 0x36B790 */    STM             R3!, {R0-R2}
/* 0x36B792 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x36B796 */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36B79A */    VLDR            S0, =0.001
/* 0x36B79E */    VMOV            S2, R0
/* 0x36B7A2 */    VCMPE.F32       S2, S0
/* 0x36B7A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x36B7AA */    IT LT
/* 0x36B7AC */    STRBLT.W        R5, [R4,#0x7A]
/* 0x36B7B0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B7B2 */    POP             {R4,R5,R7,PC}
