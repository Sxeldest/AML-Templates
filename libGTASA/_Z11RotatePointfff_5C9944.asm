; =========================================================================
; Full Function Name : _Z11RotatePointfff
; Start Address       : 0x5C9944
; End Address         : 0x5C9992
; =========================================================================

/* 0x5C9944 */    PUSH            {R4,R5,R7,LR}
/* 0x5C9946 */    ADD             R7, SP, #8
/* 0x5C9948 */    VPUSH           {D8-D10}
/* 0x5C994C */    MOV             R4, R3
/* 0x5C994E */    MOV             R5, R0
/* 0x5C9950 */    MOV             R0, R4; x
/* 0x5C9952 */    VMOV            S16, R2
/* 0x5C9956 */    VMOV            S18, R1
/* 0x5C995A */    BLX.W           sinf
/* 0x5C995E */    VMOV            S20, R0
/* 0x5C9962 */    MOV             R0, R4; x
/* 0x5C9964 */    BLX.W           cosf
/* 0x5C9968 */    VMOV            S0, R0
/* 0x5C996C */    VMUL.F32        S2, S20, S18
/* 0x5C9970 */    VMUL.F32        S4, S0, S16
/* 0x5C9974 */    VMUL.F32        S6, S20, S16
/* 0x5C9978 */    VMUL.F32        S0, S0, S18
/* 0x5C997C */    VADD.F32        S2, S4, S2
/* 0x5C9980 */    VSUB.F32        S0, S0, S6
/* 0x5C9984 */    VSTR            S0, [R5]
/* 0x5C9988 */    VSTR            S2, [R5,#4]
/* 0x5C998C */    VPOP            {D8-D10}
/* 0x5C9990 */    POP             {R4,R5,R7,PC}
