; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c4LoadEjiP10FxName32_t
; Start Address       : 0x46DFC8
; End Address         : 0x46E072
; =========================================================================

/* 0x46DFC8 */    PUSH            {R4-R7,LR}
/* 0x46DFCA */    ADD             R7, SP, #0xC
/* 0x46DFCC */    PUSH.W          {R8-R10}
/* 0x46DFD0 */    VPUSH           {D8}
/* 0x46DFD4 */    SUB             SP, SP, #0x188
/* 0x46DFD6 */    MOV             R4, R0
/* 0x46DFD8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DFE0)
/* 0x46DFDA */    MOV             R5, R1
/* 0x46DFDC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DFDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DFE0 */    LDR             R0, [R0]
/* 0x46DFE2 */    STR             R0, [SP,#0x1A8+var_24]
/* 0x46DFE4 */    MOV             R0, R4; int
/* 0x46DFE6 */    BLX             j__ZN10FxPrimBP_c4LoadEjiP10FxName32_t; FxPrimBP_c::Load(uint,int,FxName32_t *)
/* 0x46DFEA */    ADD             R6, SP, #0x1A8+var_124
/* 0x46DFEC */    MOV             R0, R5; unsigned int
/* 0x46DFEE */    MOV.W           R2, #0x100; int
/* 0x46DFF2 */    MOV             R1, R6; char *
/* 0x46DFF4 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DFF8 */    LDR.W           R8, =(aSF_0 - 0x46E008); "%s %f"
/* 0x46DFFC */    ADD.W           R9, SP, #0x1A8+var_1A4
/* 0x46E000 */    MOV             R10, SP
/* 0x46E002 */    MOV             R0, R6; s
/* 0x46E004 */    ADD             R8, PC; "%s %f"
/* 0x46E006 */    MOV             R2, R9
/* 0x46E008 */    MOV             R3, R10
/* 0x46E00A */    MOV             R1, R8; format
/* 0x46E00C */    BLX             sscanf
/* 0x46E010 */    VLDR            S16, =64.0
/* 0x46E014 */    MOV             R1, R6; char *
/* 0x46E016 */    VLDR            S0, [SP,#0x1A8+var_1A8]
/* 0x46E01A */    MOV.W           R2, #0x100; int
/* 0x46E01E */    VMUL.F32        S0, S0, S16
/* 0x46E022 */    VCVT.U32.F32    S0, S0
/* 0x46E026 */    VMOV            R0, S0
/* 0x46E02A */    STRH            R0, [R4,#0x38]
/* 0x46E02C */    MOV             R0, R5; unsigned int
/* 0x46E02E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E032 */    MOV             R0, R6; s
/* 0x46E034 */    MOV             R1, R8; format
/* 0x46E036 */    MOV             R2, R9
/* 0x46E038 */    MOV             R3, R10
/* 0x46E03A */    BLX             sscanf
/* 0x46E03E */    VLDR            S0, [SP,#0x1A8+var_1A8]
/* 0x46E042 */    VMUL.F32        S0, S0, S16
/* 0x46E046 */    VCVT.U32.F32    S0, S0
/* 0x46E04A */    VMOV            R0, S0
/* 0x46E04E */    STRH            R0, [R4,#0x3A]
/* 0x46E050 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46E058)
/* 0x46E052 */    LDR             R1, [SP,#0x1A8+var_24]
/* 0x46E054 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46E056 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46E058 */    LDR             R0, [R0]
/* 0x46E05A */    SUBS            R0, R0, R1
/* 0x46E05C */    ITTTT EQ
/* 0x46E05E */    MOVEQ           R0, #1
/* 0x46E060 */    ADDEQ           SP, SP, #0x188
/* 0x46E062 */    VPOPEQ          {D8}
/* 0x46E066 */    POPEQ.W         {R8-R10}
/* 0x46E06A */    IT EQ
/* 0x46E06C */    POPEQ           {R4-R7,PC}
/* 0x46E06E */    BLX             __stack_chk_fail
