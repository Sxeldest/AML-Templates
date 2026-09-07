; =========================================================================
; Full Function Name : _ZN6CWorld28FindObjectsInRangeSectorListER8CPtrListRK7CVectorfbPssPP7CEntity
; Start Address       : 0x428A4C
; End Address         : 0x428AF6
; =========================================================================

/* 0x428A4C */    PUSH            {R4-R7,LR}
/* 0x428A4E */    ADD             R7, SP, #0xC
/* 0x428A50 */    PUSH.W          {R8,R9,R11}
/* 0x428A54 */    LDR             R0, [R0]
/* 0x428A56 */    CMP             R0, #0
/* 0x428A58 */    BEQ             loc_428AF0
/* 0x428A5A */    VMOV            S0, R2
/* 0x428A5E */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428A6C)
/* 0x428A60 */    LDR.W           R12, [R7,#arg_8]
/* 0x428A64 */    VMUL.F32        S0, S0, S0
/* 0x428A68 */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428A6A */    LDRD.W          R8, LR, [R7,#arg_0]
/* 0x428A6E */    LDR.W           R9, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x428A72 */    LDRD.W          R5, R0, [R0]
/* 0x428A76 */    LDRH.W          R6, [R9]; CWorld::ms_nCurrentScanCode
/* 0x428A7A */    LDRH            R2, [R5,#0x30]
/* 0x428A7C */    CMP             R2, R6
/* 0x428A7E */    BEQ             loc_428AD2
/* 0x428A80 */    LDR             R2, [R5,#0x14]
/* 0x428A82 */    STRH            R6, [R5,#0x30]
/* 0x428A84 */    MOV             R6, R1
/* 0x428A86 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x428A8A */    CMP             R2, #0
/* 0x428A8C */    VLD1.32         {D16}, [R6]!
/* 0x428A90 */    IT EQ
/* 0x428A92 */    ADDEQ           R4, R5, #4
/* 0x428A94 */    CMP             R3, #0
/* 0x428A96 */    VLD1.32         {D17}, [R4]!
/* 0x428A9A */    VSUB.F32        D16, D16, D17
/* 0x428A9E */    VLDR            S2, [R6]
/* 0x428AA2 */    VLDR            S4, [R4]
/* 0x428AA6 */    VSUB.F32        S2, S2, S4
/* 0x428AAA */    VMUL.F32        D2, D16, D16
/* 0x428AAE */    VADD.F32        S4, S4, S5
/* 0x428AB2 */    VMUL.F32        S2, S2, S2
/* 0x428AB6 */    VADD.F32        S2, S4, S2
/* 0x428ABA */    IT NE
/* 0x428ABC */    VMOVNE.F32      S2, S4
/* 0x428AC0 */    VCMPE.F32       S2, S0
/* 0x428AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x428AC8 */    ITT LT
/* 0x428ACA */    LDRSHLT.W       R6, [R8]
/* 0x428ACE */    CMPLT           R6, LR
/* 0x428AD0 */    BLT             loc_428AD8
/* 0x428AD2 */    CMP             R0, #0
/* 0x428AD4 */    BNE             loc_428A72
/* 0x428AD6 */    B               loc_428AF0
/* 0x428AD8 */    CMP.W           R12, #0
/* 0x428ADC */    ITT NE
/* 0x428ADE */    STRNE.W         R5, [R12,R6,LSL#2]
/* 0x428AE2 */    LDRHNE.W        R6, [R8]
/* 0x428AE6 */    ADDS            R2, R6, #1
/* 0x428AE8 */    STRH.W          R2, [R8]
/* 0x428AEC */    CMP             R0, #0
/* 0x428AEE */    BNE             loc_428A72
/* 0x428AF0 */    POP.W           {R8,R9,R11}
/* 0x428AF4 */    POP             {R4-R7,PC}
