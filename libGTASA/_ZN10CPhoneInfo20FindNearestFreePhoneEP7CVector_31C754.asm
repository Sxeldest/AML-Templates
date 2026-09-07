; =========================================================================
; Full Function Name : _ZN10CPhoneInfo20FindNearestFreePhoneEP7CVector
; Start Address       : 0x31C754
; End Address         : 0x31C7C0
; =========================================================================

/* 0x31C754 */    PUSH            {R4,R6,R7,LR}
/* 0x31C756 */    ADD             R7, SP, #8
/* 0x31C758 */    LDR.W           R12, [R0]
/* 0x31C75C */    CMP.W           R12, #1
/* 0x31C760 */    BLT             loc_31C7BA
/* 0x31C762 */    LDR             R2, =(gPhoneInfo_ptr - 0x31C774)
/* 0x31C764 */    ADD.W           LR, R0, #8
/* 0x31C768 */    VLDR            S0, =60.0
/* 0x31C76C */    MOV.W           R0, #0xFFFFFFFF
/* 0x31C770 */    ADD             R2, PC; gPhoneInfo_ptr
/* 0x31C772 */    VLDR            S2, =0.0
/* 0x31C776 */    MOVS            R3, #0
/* 0x31C778 */    LDR             R2, [R2]; gPhoneInfo
/* 0x31C77A */    ADDS            R2, #0x34 ; '4'
/* 0x31C77C */    LDR             R4, [R2]
/* 0x31C77E */    CBNZ            R4, loc_31C7AC
/* 0x31C780 */    VLDR            D16, [R1]
/* 0x31C784 */    VLDR            D17, [LR]
/* 0x31C788 */    VSUB.F32        D16, D17, D16
/* 0x31C78C */    VMUL.F32        D2, D16, D16
/* 0x31C790 */    VADD.F32        S4, S4, S5
/* 0x31C794 */    VADD.F32        S4, S4, S2
/* 0x31C798 */    VSQRT.F32       S4, S4
/* 0x31C79C */    VCMPE.F32       S4, S0
/* 0x31C7A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C7A4 */    ITT LT
/* 0x31C7A6 */    MOVLT           R0, R3
/* 0x31C7A8 */    VMOVLT.F32      S0, S4
/* 0x31C7AC */    ADDS            R3, #1
/* 0x31C7AE */    ADD.W           LR, LR, #0x34 ; '4'
/* 0x31C7B2 */    ADDS            R2, #0x34 ; '4'
/* 0x31C7B4 */    CMP             R3, R12
/* 0x31C7B6 */    BLT             loc_31C77C
/* 0x31C7B8 */    POP             {R4,R6,R7,PC}
/* 0x31C7BA */    MOV.W           R0, #0xFFFFFFFF
/* 0x31C7BE */    POP             {R4,R6,R7,PC}
