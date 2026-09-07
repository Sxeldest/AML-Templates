; =========================================================================
; Full Function Name : _ZN8CCarCtrl23SteerAIHeliAsPoliceHeliEP11CAutomobile
; Start Address       : 0x2F6A84
; End Address         : 0x2F6B74
; =========================================================================

/* 0x2F6A84 */    PUSH            {R4,R5,R7,LR}; bool
/* 0x2F6A86 */    ADD             R7, SP, #8
/* 0x2F6A88 */    MOV             R4, R0
/* 0x2F6A8A */    ADDS            R5, R4, #4
/* 0x2F6A8C */    LDR.W           R0, [R4,#0x420]
/* 0x2F6A90 */    LDR             R1, [R4,#0x14]
/* 0x2F6A92 */    MOV             R3, R5
/* 0x2F6A94 */    LDR             R2, [R0,#0x14]; float
/* 0x2F6A96 */    CMP             R1, #0
/* 0x2F6A98 */    IT NE
/* 0x2F6A9A */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x2F6A9E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2F6AA2 */    CMP             R2, #0
/* 0x2F6AA4 */    VLDR            S0, [R3]
/* 0x2F6AA8 */    VLDR            S2, [R3,#4]
/* 0x2F6AAC */    IT EQ
/* 0x2F6AAE */    ADDEQ           R1, R0, #4
/* 0x2F6AB0 */    VLDR            S4, [R1]
/* 0x2F6AB4 */    VLDR            S6, [R1,#4]
/* 0x2F6AB8 */    VSUB.F32        S0, S4, S0
/* 0x2F6ABC */    VSUB.F32        S2, S6, S2
/* 0x2F6AC0 */    VMOV            R0, S0; this
/* 0x2F6AC4 */    VMOV            R1, S2; float
/* 0x2F6AC8 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F6ACC */    MOV             R12, R0
/* 0x2F6ACE */    LDR.W           R0, [R4,#0x420]
/* 0x2F6AD2 */    LDR             R2, [R4,#0x14]
/* 0x2F6AD4 */    VMOV.F32        S4, #6.0
/* 0x2F6AD8 */    ADDS            R3, R0, #4
/* 0x2F6ADA */    VLDR            S8, =50.0
/* 0x2F6ADE */    LDR             R1, [R0,#0x14]
/* 0x2F6AE0 */    CMP             R2, #0
/* 0x2F6AE2 */    IT NE
/* 0x2F6AE4 */    ADDNE.W         R5, R2, #0x30 ; '0'
/* 0x2F6AE8 */    MOV             R2, R3
/* 0x2F6AEA */    CMP             R1, #0
/* 0x2F6AEC */    VLDR            D16, [R5]
/* 0x2F6AF0 */    IT NE
/* 0x2F6AF2 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x2F6AF6 */    VMOV.F32        S2, #25.0
/* 0x2F6AFA */    VLD1.32         {D17}, [R2]!
/* 0x2F6AFE */    ADDW            R1, R4, #0x9BC
/* 0x2F6B02 */    VSUB.F32        D16, D17, D16
/* 0x2F6B06 */    VLDR            S6, [R2]
/* 0x2F6B0A */    VMAX.F32        D2, D3, D2
/* 0x2F6B0E */    VMUL.F32        D0, D16, D16
/* 0x2F6B12 */    VMAX.F32        D1, D2, D1
/* 0x2F6B16 */    VADD.F32        S0, S0, S1
/* 0x2F6B1A */    VSQRT.F32       S0, S0
/* 0x2F6B1E */    VCMPE.F32       S0, S8
/* 0x2F6B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F6B26 */    VMOV            R2, S0; float
/* 0x2F6B2A */    IT GT
/* 0x2F6B2C */    VMOVGT.F32      S4, S2
/* 0x2F6B30 */    VSTR            S4, [R1]
/* 0x2F6B34 */    MOV             R1, R12; CHeli *
/* 0x2F6B36 */    LDR             R0, [R0,#0x14]
/* 0x2F6B38 */    CMP             R0, #0
/* 0x2F6B3A */    IT NE
/* 0x2F6B3C */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x2F6B40 */    VLDR            D16, [R3]
/* 0x2F6B44 */    LDR             R0, [R3,#8]
/* 0x2F6B46 */    MOVS            R3, #1; float
/* 0x2F6B48 */    STR.W           R0, [R4,#0x3F8]
/* 0x2F6B4C */    MOV             R0, R4; this
/* 0x2F6B4E */    VSTR            D16, [R4,#0x3F0]
/* 0x2F6B52 */    BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
/* 0x2F6B56 */    ADDW            R0, R4, #0x4CC
/* 0x2F6B5A */    VLDR            S0, =230.0
/* 0x2F6B5E */    VLDR            S2, [R0]
/* 0x2F6B62 */    VCMPE.F32       S2, S0
/* 0x2F6B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F6B6A */    ITT LT
/* 0x2F6B6C */    MOVLT           R0, #0x2A ; '*'
/* 0x2F6B6E */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2F6B72 */    POP             {R4,R5,R7,PC}
