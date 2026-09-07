; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD15IsValidPositionERK9CVector2DfPS0_
; Start Address       : 0x285BB4
; End Address         : 0x285CA0
; =========================================================================

/* 0x285BB4 */    PUSH            {R4,R5,R7,LR}
/* 0x285BB6 */    ADD             R7, SP, #8
/* 0x285BB8 */    VMOV.F32        S0, #0.5
/* 0x285BBC */    VLDR            S4, =1000000.0
/* 0x285BC0 */    VMOV            S2, R2
/* 0x285BC4 */    MOVS            R4, #0
/* 0x285BC6 */    MOV.W           R12, #0
/* 0x285BCA */    VMUL.F32        S2, S2, S0
/* 0x285BCE */    LDR.W           R2, [R0,#0x490]
/* 0x285BD2 */    CMP             R12, R2
/* 0x285BD4 */    BEQ             loc_285C80
/* 0x285BD6 */    ADD.W           LR, R0, R4
/* 0x285BDA */    LDRB.W          R2, [LR,#0x8D]
/* 0x285BDE */    CMP             R2, #0
/* 0x285BE0 */    ITTT NE
/* 0x285BE2 */    LDRNE           R2, [R0]
/* 0x285BE4 */    LDRNE.W         R5, [LR,#0x88]
/* 0x285BE8 */    TSTNE           R5, R2
/* 0x285BEA */    BEQ             loc_285C80
/* 0x285BEC */    VLDR            S10, [LR,#0x70]
/* 0x285BF0 */    MOVS            R2, #0
/* 0x285BF2 */    VLDR            S6, [LR,#0x74]
/* 0x285BF6 */    MOVS            R5, #0
/* 0x285BF8 */    VLDR            S8, [LR,#0x7C]
/* 0x285BFC */    VLDR            S12, [LR,#0x78]
/* 0x285C00 */    VADD.F32        S6, S6, S8
/* 0x285C04 */    VLDR            S14, [R1]
/* 0x285C08 */    VADD.F32        S8, S10, S12
/* 0x285C0C */    VLDR            S1, [R1,#4]
/* 0x285C10 */    VSUB.F32        S10, S12, S10
/* 0x285C14 */    VMUL.F32        S6, S6, S0
/* 0x285C18 */    VMUL.F32        S8, S8, S0
/* 0x285C1C */    VSUB.F32        S1, S6, S1
/* 0x285C20 */    VSUB.F32        S14, S8, S14
/* 0x285C24 */    VMUL.F32        S1, S1, S1
/* 0x285C28 */    VMUL.F32        S14, S14, S14
/* 0x285C2C */    VADD.F32        S12, S14, S1
/* 0x285C30 */    VABS.F32        S14, S10
/* 0x285C34 */    VSQRT.F32       S10, S12
/* 0x285C38 */    VMUL.F32        S12, S14, S0
/* 0x285C3C */    VADD.F32        S12, S2, S12
/* 0x285C40 */    VCMPE.F32       S10, S12
/* 0x285C44 */    VMRS            APSR_nzcv, FPSCR
/* 0x285C48 */    VCMPE.F32       S10, S4
/* 0x285C4C */    VMOV.F32        S12, S10
/* 0x285C50 */    IT GE
/* 0x285C52 */    MOVGE           R2, #1
/* 0x285C54 */    VMRS            APSR_nzcv, FPSCR
/* 0x285C58 */    IT GE
/* 0x285C5A */    MOVGE           R5, #1
/* 0x285C5C */    ORRS            R2, R5
/* 0x285C5E */    IT NE
/* 0x285C60 */    VMOVNE.F32      S12, S4
/* 0x285C64 */    BNE             loc_285C7C
/* 0x285C66 */    CMP             R3, #0
/* 0x285C68 */    VMOV.F32        S4, S12
/* 0x285C6C */    ITTT NE
/* 0x285C6E */    VSTRNE          S8, [R3]
/* 0x285C72 */    VSTRNE          S6, [R3,#4]
/* 0x285C76 */    VMOVNE.F32      S4, S10
/* 0x285C7A */    B               loc_285C80
/* 0x285C7C */    VMOV.F32        S4, S12
/* 0x285C80 */    ADDS            R4, #0x28 ; '('
/* 0x285C82 */    ADD.W           R12, R12, #1
/* 0x285C86 */    CMP.W           R4, #0x2F8
/* 0x285C8A */    BNE             loc_285BCE
/* 0x285C8C */    VLDR            S0, =1000000.0
/* 0x285C90 */    MOVS            R0, #0
/* 0x285C92 */    VCMP.F32        S4, S0
/* 0x285C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x285C9A */    IT EQ
/* 0x285C9C */    MOVEQ           R0, #1
/* 0x285C9E */    POP             {R4,R5,R7,PC}
