; =========================================================================
; Full Function Name : _ZN12FxInfoFlat_c8GetValueEffffhPv
; Start Address       : 0x36B6AA
; End Address         : 0x36B70C
; =========================================================================

/* 0x36B6AA */    PUSH            {R7,LR}
/* 0x36B6AC */    MOV             R7, SP
/* 0x36B6AE */    SUB             SP, SP, #0x40
/* 0x36B6B0 */    VMOV            S2, R1
/* 0x36B6B4 */    VLDR            S0, [R7,#8]
/* 0x36B6B8 */    LDRB            R1, [R0,#6]
/* 0x36B6BA */    ADDS            R0, #8; this
/* 0x36B6BC */    VDIV.F32        S0, S2, S0
/* 0x36B6C0 */    CMP             R1, #0
/* 0x36B6C2 */    MOV             R1, SP; float *
/* 0x36B6C4 */    VMOV            S2, R2
/* 0x36B6C8 */    IT EQ
/* 0x36B6CA */    VMOVEQ.F32      S2, S0
/* 0x36B6CE */    VMOV            R2, S2; float
/* 0x36B6D2 */    BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
/* 0x36B6D6 */    LDR             R0, [R7,#0x10]
/* 0x36B6D8 */    MOVS            R1, #1
/* 0x36B6DA */    ADD.W           R12, R0, #0x38 ; '8'
/* 0x36B6DE */    STRB.W          R1, [R0,#0x78]
/* 0x36B6E2 */    LDMFD.W         SP, {R1-R3}
/* 0x36B6E6 */    STM.W           R12, {R1-R3}
/* 0x36B6EA */    ADD             R3, SP, #0x48+var_3C
/* 0x36B6EC */    ADD.W           R12, R0, #0x48 ; 'H'
/* 0x36B6F0 */    LDM             R3, {R1-R3}
/* 0x36B6F2 */    STM.W           R12, {R1-R3}
/* 0x36B6F6 */    ADD             R3, SP, #0x48+var_30
/* 0x36B6F8 */    ADD.W           R12, R0, #0x58 ; 'X'
/* 0x36B6FC */    ADDS            R0, #0x38 ; '8'
/* 0x36B6FE */    LDM             R3, {R1-R3}
/* 0x36B700 */    STM.W           R12, {R1-R3}
/* 0x36B704 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x36B708 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B70A */    POP             {R7,PC}
