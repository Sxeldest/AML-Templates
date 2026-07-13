; =========================================================================
; Full Function Name : alSource3dSOFT
; Start Address       : 0x257608
; End Address         : 0x2576E6
; =========================================================================

/* 0x257608 */    PUSH            {R4-R7,LR}
/* 0x25760A */    ADD             R7, SP, #0xC
/* 0x25760C */    PUSH.W          {R8,R9,R11}
/* 0x257610 */    SUB             SP, SP, #0x10
/* 0x257612 */    MOV             R8, R3
/* 0x257614 */    MOV             R9, R2
/* 0x257616 */    MOV             R5, R1
/* 0x257618 */    MOV             R6, R0
/* 0x25761A */    BLX             j_GetContextRef
/* 0x25761E */    MOV             R4, R0
/* 0x257620 */    CMP             R4, #0
/* 0x257622 */    BEQ             loc_2576DE
/* 0x257624 */    ADD.W           R0, R4, #8
/* 0x257628 */    MOV             R1, R6
/* 0x25762A */    BLX             j_LookupUIntMapKey
/* 0x25762E */    CBZ             R0, loc_25766A
/* 0x257630 */    MOVW            R1, #0x1004
/* 0x257634 */    SUBS            R1, R5, R1
/* 0x257636 */    CMP             R1, #3
/* 0x257638 */    BCS             loc_25769E
/* 0x25763A */    VLDR            D16, [R7,#arg_8]
/* 0x25763E */    VMOV            D18, R9, R8
/* 0x257642 */    VLDR            D17, [R7,#arg_0]
/* 0x257646 */    ADD             R3, SP, #0x28+var_24
/* 0x257648 */    VCVT.F32.F64    S2, D18
/* 0x25764C */    MOV             R1, R4
/* 0x25764E */    MOV             R2, R5
/* 0x257650 */    VCVT.F32.F64    S0, D17
/* 0x257654 */    VCVT.F32.F64    S4, D16
/* 0x257658 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x25765C */    VSTR            S2, [SP,#0x28+var_24]
/* 0x257660 */    VSTR            S4, [SP,#0x28+var_1C]
/* 0x257664 */    BL              sub_256840
/* 0x257668 */    B               loc_2576D8
/* 0x25766A */    LDR             R0, =(TrapALError_ptr - 0x257670)
/* 0x25766C */    ADD             R0, PC; TrapALError_ptr
/* 0x25766E */    LDR             R0, [R0]; TrapALError
/* 0x257670 */    LDRB            R0, [R0]
/* 0x257672 */    CMP             R0, #0
/* 0x257674 */    ITT NE
/* 0x257676 */    MOVNE           R0, #5; sig
/* 0x257678 */    BLXNE           raise
/* 0x25767C */    LDREX.W         R0, [R4,#0x50]
/* 0x257680 */    CBNZ            R0, loc_2576D0
/* 0x257682 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x257686 */    MOVW            R1, #0xA001
/* 0x25768A */    DMB.W           ISH
/* 0x25768E */    STREX.W         R2, R1, [R0]
/* 0x257692 */    CBZ             R2, loc_2576D4
/* 0x257694 */    LDREX.W         R2, [R0]
/* 0x257698 */    CMP             R2, #0
/* 0x25769A */    BEQ             loc_25768E
/* 0x25769C */    B               loc_2576D0
/* 0x25769E */    LDR             R0, =(TrapALError_ptr - 0x2576A4)
/* 0x2576A0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2576A2 */    LDR             R0, [R0]; TrapALError
/* 0x2576A4 */    LDRB            R0, [R0]
/* 0x2576A6 */    CMP             R0, #0
/* 0x2576A8 */    ITT NE
/* 0x2576AA */    MOVNE           R0, #5; sig
/* 0x2576AC */    BLXNE           raise
/* 0x2576B0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2576B4 */    CBNZ            R0, loc_2576D0
/* 0x2576B6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2576BA */    MOVW            R1, #0xA002
/* 0x2576BE */    DMB.W           ISH
/* 0x2576C2 */    STREX.W         R2, R1, [R0]
/* 0x2576C6 */    CBZ             R2, loc_2576D4
/* 0x2576C8 */    LDREX.W         R2, [R0]
/* 0x2576CC */    CMP             R2, #0
/* 0x2576CE */    BEQ             loc_2576C2
/* 0x2576D0 */    CLREX.W
/* 0x2576D4 */    DMB.W           ISH
/* 0x2576D8 */    MOV             R0, R4
/* 0x2576DA */    BLX             j_ALCcontext_DecRef
/* 0x2576DE */    ADD             SP, SP, #0x10
/* 0x2576E0 */    POP.W           {R8,R9,R11}
/* 0x2576E4 */    POP             {R4-R7,PC}
