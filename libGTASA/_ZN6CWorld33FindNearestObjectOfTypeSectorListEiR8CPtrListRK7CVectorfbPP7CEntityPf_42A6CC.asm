; =========================================================================
; Full Function Name : _ZN6CWorld33FindNearestObjectOfTypeSectorListEiR8CPtrListRK7CVectorfbPP7CEntityPf
; Start Address       : 0x42A6CC
; End Address         : 0x42A770
; =========================================================================

/* 0x42A6CC */    PUSH            {R4-R7,LR}
/* 0x42A6CE */    ADD             R7, SP, #0xC
/* 0x42A6D0 */    PUSH.W          {R8,R9,R11}
/* 0x42A6D4 */    LDR             R1, [R1]
/* 0x42A6D6 */    CMP             R1, #0
/* 0x42A6D8 */    BEQ             loc_42A76A
/* 0x42A6DA */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A6E4)
/* 0x42A6DC */    LDR.W           R8, [R7,#arg_8]
/* 0x42A6E0 */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42A6E2 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x42A6E6 */    LDR             R4, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x42A6E8 */    LDRH.W          R9, [R4]; CWorld::ms_nCurrentScanCode
/* 0x42A6EC */    LDRD.W          R5, R1, [R1]
/* 0x42A6F0 */    LDRH            R6, [R5,#0x30]
/* 0x42A6F2 */    CMP             R6, R9
/* 0x42A6F4 */    BEQ             loc_42A706
/* 0x42A6F6 */    LDRSH.W         R6, [R5,#0x26]
/* 0x42A6FA */    CMP             R0, #0
/* 0x42A6FC */    STRH.W          R9, [R5,#0x30]
/* 0x42A700 */    BLT             loc_42A70C
/* 0x42A702 */    CMP             R6, R0
/* 0x42A704 */    BEQ             loc_42A70C
/* 0x42A706 */    CMP             R1, #0
/* 0x42A708 */    BNE             loc_42A6EC
/* 0x42A70A */    B               loc_42A76A
/* 0x42A70C */    LDR             R6, [R5,#0x14]
/* 0x42A70E */    MOV             R3, R2
/* 0x42A710 */    VLD1.32         {D16}, [R3]!
/* 0x42A714 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x42A718 */    CMP             R6, #0
/* 0x42A71A */    IT EQ
/* 0x42A71C */    ADDEQ           R4, R5, #4
/* 0x42A71E */    VLDR            S0, [R3]
/* 0x42A722 */    VLD1.32         {D17}, [R4]!
/* 0x42A726 */    CMP.W           LR, #0
/* 0x42A72A */    VSUB.F32        D16, D16, D17
/* 0x42A72E */    VLDR            S2, [R4]
/* 0x42A732 */    VSUB.F32        S0, S0, S2
/* 0x42A736 */    VMUL.F32        D1, D16, D16
/* 0x42A73A */    VADD.F32        S2, S2, S3
/* 0x42A73E */    VMUL.F32        S0, S0, S0
/* 0x42A742 */    VADD.F32        S0, S2, S0
/* 0x42A746 */    IT NE
/* 0x42A748 */    VMOVNE.F32      S0, S2
/* 0x42A74C */    VLDR            S2, [R8]
/* 0x42A750 */    VSQRT.F32       S0, S0
/* 0x42A754 */    VCMPE.F32       S0, S2
/* 0x42A758 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A75C */    ITT LT
/* 0x42A75E */    VSTRLT          S0, [R8]
/* 0x42A762 */    STRLT.W         R5, [R12]
/* 0x42A766 */    CMP             R1, #0
/* 0x42A768 */    BNE             loc_42A6EC
/* 0x42A76A */    POP.W           {R8,R9,R11}
/* 0x42A76E */    POP             {R4-R7,PC}
