; =========================================================================
; Full Function Name : _ZN6CGlass25WindowRespondsToExplosionEP7CEntity7CVector
; Start Address       : 0x5AC9E8
; End Address         : 0x5ACAB0
; =========================================================================

/* 0x5AC9E8 */    LDRB.W          R12, [R0,#0x1C]
/* 0x5AC9EC */    MOVS.W          R12, R12,LSL#31
/* 0x5AC9F0 */    IT EQ
/* 0x5AC9F2 */    BXEQ            LR
/* 0x5AC9F4 */    LDR.W           R12, [R0,#0x14]
/* 0x5AC9F8 */    VMOV            S6, R2
/* 0x5AC9FC */    VMOV            S8, R1
/* 0x5ACA00 */    ADD.W           R2, R12, #0x30 ; '0'
/* 0x5ACA04 */    CMP.W           R12, #0
/* 0x5ACA08 */    IT EQ
/* 0x5ACA0A */    ADDEQ           R2, R0, #4
/* 0x5ACA0C */    VLDR            S0, [R2]
/* 0x5ACA10 */    VLDR            S2, [R2,#4]
/* 0x5ACA14 */    VSUB.F32        S10, S0, S8
/* 0x5ACA18 */    VLDR            S4, [R2,#8]
/* 0x5ACA1C */    VSUB.F32        S6, S2, S6
/* 0x5ACA20 */    VMOV            S8, R3
/* 0x5ACA24 */    VSUB.F32        S8, S4, S8
/* 0x5ACA28 */    VMUL.F32        S14, S10, S10
/* 0x5ACA2C */    VMUL.F32        S12, S6, S6
/* 0x5ACA30 */    VMUL.F32        S1, S8, S8
/* 0x5ACA34 */    VADD.F32        S12, S14, S12
/* 0x5ACA38 */    VMOV.F32        S14, #10.0
/* 0x5ACA3C */    VADD.F32        S12, S12, S1
/* 0x5ACA40 */    VSQRT.F32       S12, S12
/* 0x5ACA44 */    VCMPE.F32       S12, S14
/* 0x5ACA48 */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACA4C */    BGE             loc_5ACA94
/* 0x5ACA4E */    PUSH            {R7,LR}
/* 0x5ACA50 */    MOV             R7, SP
/* 0x5ACA52 */    SUB             SP, SP, #0x18
/* 0x5ACA54 */    VLDR            S14, =0.3
/* 0x5ACA58 */    MOVS            R1, #1
/* 0x5ACA5A */    STR             R1, [SP,#0x20+var_10]
/* 0x5ACA5C */    MOVW            R1, #0x4000
/* 0x5ACA60 */    VDIV.F32        S12, S14, S12
/* 0x5ACA64 */    MOVT            R1, #0x461C
/* 0x5ACA68 */    VMUL.F32        S10, S10, S12
/* 0x5ACA6C */    VMUL.F32        S6, S6, S12
/* 0x5ACA70 */    VMOV            R2, S10
/* 0x5ACA74 */    VMOV            R3, S6
/* 0x5ACA78 */    VMUL.F32        S6, S8, S12
/* 0x5ACA7C */    VSTR            S6, [SP,#0x20+var_20]
/* 0x5ACA80 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x5ACA84 */    VSTR            S2, [SP,#0x20+var_18]
/* 0x5ACA88 */    VSTR            S4, [SP,#0x20+var_14]
/* 0x5ACA8C */    BLX.W           j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x5ACA90 */    ADD             SP, SP, #0x18
/* 0x5ACA92 */    POP             {R7,PC}
/* 0x5ACA94 */    VMOV.F32        S0, #30.0
/* 0x5ACA98 */    VCMPE.F32       S12, S0
/* 0x5ACA9C */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACAA0 */    ITTT LT
/* 0x5ACAA2 */    LDRLT.W         R1, [R0,#0x144]
/* 0x5ACAA6 */    ORRLT.W         R1, R1, #0x10
/* 0x5ACAAA */    STRLT.W         R1, [R0,#0x144]
/* 0x5ACAAE */    BX              LR
