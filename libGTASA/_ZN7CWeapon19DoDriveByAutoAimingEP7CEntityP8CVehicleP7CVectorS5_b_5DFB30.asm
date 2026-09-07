; =========================================================================
; Full Function Name : _ZN7CWeapon19DoDriveByAutoAimingEP7CEntityP8CVehicleP7CVectorS5_b
; Start Address       : 0x5DFB30
; End Address         : 0x5DFEC4
; =========================================================================

/* 0x5DFB30 */    PUSH            {R4-R7,LR}
/* 0x5DFB32 */    ADD             R7, SP, #0xC
/* 0x5DFB34 */    PUSH.W          {R8-R11}
/* 0x5DFB38 */    SUB             SP, SP, #4
/* 0x5DFB3A */    VPUSH           {D8-D10}
/* 0x5DFB3E */    SUB             SP, SP, #0xB0
/* 0x5DFB40 */    MOVS            R4, #0
/* 0x5DFB42 */    MOV             R11, R0
/* 0x5DFB44 */    MOV             R5, R2
/* 0x5DFB46 */    CMP.W           R11, #0
/* 0x5DFB4A */    STRH.W          R4, [R7,#var_BA]
/* 0x5DFB4E */    STRH.W          R4, [SP,#0xE8+var_BC]
/* 0x5DFB52 */    BEQ.W           loc_5DFEB6
/* 0x5DFB56 */    STR             R1, [SP,#0xE8+var_C8]
/* 0x5DFB58 */    ADD             R0, SP, #0xE8+var_B8
/* 0x5DFB5A */    VLDR            S0, [R5]
/* 0x5DFB5E */    MOVS            R6, #word_10
/* 0x5DFB60 */    VLDR            S6, [R3]
/* 0x5DFB64 */    MOV.W           R10, #1
/* 0x5DFB68 */    VLDR            S2, [R5,#4]
/* 0x5DFB6C */    MOVS            R2, #1; float
/* 0x5DFB6E */    VLDR            S8, [R3,#4]
/* 0x5DFB72 */    VSUB.F32        S0, S6, S0
/* 0x5DFB76 */    VLDR            S4, [R5,#8]
/* 0x5DFB7A */    VSUB.F32        S2, S8, S2
/* 0x5DFB7E */    STR             R3, [SP,#0xE8+var_C4]
/* 0x5DFB80 */    VLDR            S10, [R3,#8]
/* 0x5DFB84 */    SUB.W           R3, R7, #-var_BA; bool
/* 0x5DFB88 */    STRD.W          R6, R0, [SP,#0xE8+var_E8]; __int16 *
/* 0x5DFB8C */    MOV             R0, R5; this
/* 0x5DFB8E */    VSUB.F32        S4, S10, S4
/* 0x5DFB92 */    STRD.W          R4, R4, [SP,#0xE8+var_E0]; CEntity **
/* 0x5DFB96 */    STRD.W          R10, R4, [SP,#0xE8+var_D8]; bool
/* 0x5DFB9A */    VMUL.F32        S0, S0, S0
/* 0x5DFB9E */    LDR.W           R8, [R7,#arg_0]
/* 0x5DFBA2 */    STR             R4, [SP,#0xE8+var_D0]; bool
/* 0x5DFBA4 */    VMUL.F32        S2, S2, S2
/* 0x5DFBA8 */    VMUL.F32        S4, S4, S4
/* 0x5DFBAC */    VADD.F32        S0, S0, S2
/* 0x5DFBB0 */    VADD.F32        S0, S0, S4
/* 0x5DFBB4 */    VSQRT.F32       S0, S0
/* 0x5DFBB8 */    VMOV            R9, S0
/* 0x5DFBBC */    MOV             R1, R9; CVector *
/* 0x5DFBBE */    BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x5DFBC2 */    CMP.W           R8, #1
/* 0x5DFBC6 */    BNE             loc_5DFBF2
/* 0x5DFBC8 */    LDRSH.W         R0, [R7,#var_BA]
/* 0x5DFBCC */    ADD             R2, SP, #0xE8+var_B8
/* 0x5DFBCE */    MOVS            R1, #0
/* 0x5DFBD0 */    ADD             R3, SP, #0xE8+var_BC; bool
/* 0x5DFBD2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5DFBD6 */    MOVS            R2, #1; float
/* 0x5DFBD8 */    STRD.W          R6, R0, [SP,#0xE8+var_E8]; __int16 *
/* 0x5DFBDC */    MOV             R0, R5; this
/* 0x5DFBDE */    STRD.W          R1, R10, [SP,#0xE8+var_E0]; CEntity **
/* 0x5DFBE2 */    STRD.W          R1, R1, [SP,#0xE8+var_D8]; bool
/* 0x5DFBE6 */    STR             R1, [SP,#0xE8+var_D0]; bool
/* 0x5DFBE8 */    MOV             R1, R9; CVector *
/* 0x5DFBEA */    BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x5DFBEE */    LDRH.W          R4, [SP,#0xE8+var_BC]
/* 0x5DFBF2 */    LDRH.W          R0, [R7,#var_BA]
/* 0x5DFBF6 */    ADD             R0, R4
/* 0x5DFBF8 */    LSLS            R1, R0, #0x10
/* 0x5DFBFA */    CMP             R1, #1
/* 0x5DFBFC */    BLT.W           loc_5DFDB2
/* 0x5DFC00 */    VMOV.F32        S18, #5.0
/* 0x5DFC04 */    SXTH.W          R8, R0
/* 0x5DFC08 */    VLDR            S16, =10000.0
/* 0x5DFC0C */    ADD             R4, SP, #0xE8+var_B8
/* 0x5DFC0E */    STR             R0, [SP,#0xE8+var_C0]
/* 0x5DFC10 */    MOV.W           R9, #0
/* 0x5DFC14 */    LDRD.W          R6, R1, [SP,#0xE8+var_C8]; CVector *
/* 0x5DFC18 */    MOV.W           R10, #0
/* 0x5DFC1C */    VLDR            S20, =0.15
/* 0x5DFC20 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x5DFC24 */    CMP             R0, R11
/* 0x5DFC26 */    BEQ.W           loc_5DFDA2
/* 0x5DFC2A */    LDRB.W          R3, [R0,#0x3A]
/* 0x5DFC2E */    AND.W           R3, R3, #7
/* 0x5DFC32 */    CMP             R3, #3
/* 0x5DFC34 */    BNE             loc_5DFC4C
/* 0x5DFC36 */    LDR.W           R3, [R0,#0x44C]
/* 0x5DFC3A */    BIC.W           R3, R3, #1
/* 0x5DFC3E */    CMP             R3, #0x36 ; '6'
/* 0x5DFC40 */    ITT NE
/* 0x5DFC42 */    LDRNE.W         R3, [R0,#0x100]
/* 0x5DFC46 */    CMPNE           R3, R6
/* 0x5DFC48 */    BEQ.W           loc_5DFDA2
/* 0x5DFC4C */    LDR             R3, [R0,#0x14]; CVector *
/* 0x5DFC4E */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x5DFC52 */    CMP             R3, #0
/* 0x5DFC54 */    IT EQ
/* 0x5DFC56 */    ADDEQ           R2, R0, #4; CVector *
/* 0x5DFC58 */    MOV             R0, R5; this
/* 0x5DFC5A */    BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x5DFC5E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x5DFC62 */    VMOV            S6, R0
/* 0x5DFC66 */    LDR             R6, [SP,#0xE8+var_C8]
/* 0x5DFC68 */    LDR             R2, [R1,#0x14]
/* 0x5DFC6A */    LDR.W           R3, [R6,#0x5A4]
/* 0x5DFC6E */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5DFC72 */    CMP             R2, #0
/* 0x5DFC74 */    IT EQ
/* 0x5DFC76 */    ADDEQ           R0, R1, #4
/* 0x5DFC78 */    SUBS            R1, R3, #3
/* 0x5DFC7A */    CMP             R1, #1
/* 0x5DFC7C */    BHI             loc_5DFCD6
/* 0x5DFC7E */    LDR             R1, [R6,#0x14]
/* 0x5DFC80 */    VLDR            S0, [R0]
/* 0x5DFC84 */    VLDR            S4, [R0,#4]
/* 0x5DFC88 */    CMP             R1, #0
/* 0x5DFC8A */    VLDR            S2, [R0,#8]
/* 0x5DFC8E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DFC92 */    IT EQ
/* 0x5DFC94 */    ADDEQ           R0, R6, #4
/* 0x5DFC96 */    VLDR            S8, [R0]
/* 0x5DFC9A */    VLDR            S10, [R0,#4]
/* 0x5DFC9E */    VSUB.F32        S8, S0, S8
/* 0x5DFCA2 */    VLDR            S12, [R0,#8]
/* 0x5DFCA6 */    VSUB.F32        S10, S4, S10
/* 0x5DFCAA */    VSUB.F32        S12, S2, S12
/* 0x5DFCAE */    VMUL.F32        S8, S8, S8
/* 0x5DFCB2 */    VMUL.F32        S10, S10, S10
/* 0x5DFCB6 */    VMUL.F32        S12, S12, S12
/* 0x5DFCBA */    VADD.F32        S8, S8, S10
/* 0x5DFCBE */    VADD.F32        S8, S8, S12
/* 0x5DFCC2 */    VSQRT.F32       S8, S8
/* 0x5DFCC6 */    VCMPE.F32       S8, S18
/* 0x5DFCCA */    VMRS            APSR_nzcv, FPSCR
/* 0x5DFCCE */    BGE             loc_5DFD2C
/* 0x5DFCD0 */    VDIV.F32        S6, S6, S18
/* 0x5DFCD4 */    B               loc_5DFD30
/* 0x5DFCD6 */    LDR.W           R1, [R11,#0x14]
/* 0x5DFCDA */    VLDR            S0, [R0]
/* 0x5DFCDE */    VLDR            S4, [R0,#4]
/* 0x5DFCE2 */    CMP             R1, #0
/* 0x5DFCE4 */    VLDR            S2, [R0,#8]
/* 0x5DFCE8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DFCEC */    IT EQ
/* 0x5DFCEE */    ADDEQ.W         R0, R11, #4
/* 0x5DFCF2 */    VLDR            S8, [R0]
/* 0x5DFCF6 */    VLDR            S10, [R0,#4]
/* 0x5DFCFA */    VSUB.F32        S8, S0, S8
/* 0x5DFCFE */    VLDR            S12, [R0,#8]
/* 0x5DFD02 */    VSUB.F32        S10, S4, S10
/* 0x5DFD06 */    VSUB.F32        S12, S2, S12
/* 0x5DFD0A */    VMUL.F32        S8, S8, S8
/* 0x5DFD0E */    VMUL.F32        S10, S10, S10
/* 0x5DFD12 */    VMUL.F32        S12, S12, S12
/* 0x5DFD16 */    VADD.F32        S8, S8, S10
/* 0x5DFD1A */    VADD.F32        S8, S8, S12
/* 0x5DFD1E */    VSQRT.F32       S8, S8
/* 0x5DFD22 */    VMUL.F32        S8, S8, S20
/* 0x5DFD26 */    VADD.F32        S6, S6, S8
/* 0x5DFD2A */    B               loc_5DFD30
/* 0x5DFD2C */    VDIV.F32        S6, S6, S8
/* 0x5DFD30 */    LDR             R1, [SP,#0xE8+var_C4]
/* 0x5DFD32 */    MOVS            R0, #0
/* 0x5DFD34 */    VLDR            S8, [R5]
/* 0x5DFD38 */    MOVS            R3, #0
/* 0x5DFD3A */    VLDR            S10, [R5,#4]
/* 0x5DFD3E */    VLDR            S14, [R1]
/* 0x5DFD42 */    VSUB.F32        S0, S0, S8
/* 0x5DFD46 */    VLDR            S1, [R1,#4]
/* 0x5DFD4A */    VSUB.F32        S4, S4, S10
/* 0x5DFD4E */    VSUB.F32        S8, S14, S8
/* 0x5DFD52 */    VLDR            S12, [R5,#8]
/* 0x5DFD56 */    VSUB.F32        S10, S1, S10
/* 0x5DFD5A */    VLDR            S3, [R1,#8]
/* 0x5DFD5E */    VSUB.F32        S2, S2, S12
/* 0x5DFD62 */    VSUB.F32        S12, S3, S12
/* 0x5DFD66 */    VMUL.F32        S0, S8, S0
/* 0x5DFD6A */    VMUL.F32        S4, S10, S4
/* 0x5DFD6E */    VMUL.F32        S2, S12, S2
/* 0x5DFD72 */    VADD.F32        S0, S0, S4
/* 0x5DFD76 */    VADD.F32        S0, S0, S2
/* 0x5DFD7A */    VCMPE.F32       S0, #0.0
/* 0x5DFD7E */    VMRS            APSR_nzcv, FPSCR
/* 0x5DFD82 */    VCMPE.F32       S6, S16
/* 0x5DFD86 */    IT GT
/* 0x5DFD88 */    MOVGT           R0, #1
/* 0x5DFD8A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DFD8E */    IT LT
/* 0x5DFD90 */    MOVLT           R3, #1
/* 0x5DFD92 */    ANDS            R0, R3
/* 0x5DFD94 */    IT NE
/* 0x5DFD96 */    VMOVNE.F32      S16, S6
/* 0x5DFD9A */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x5DFD9C */    IT NE
/* 0x5DFD9E */    MOVNE           R0, R10
/* 0x5DFDA0 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x5DFDA2 */    ADD.W           R10, R10, #1
/* 0x5DFDA6 */    SXTH.W          R9, R10
/* 0x5DFDAA */    CMP             R8, R9
/* 0x5DFDAC */    BGT.W           loc_5DFC20
/* 0x5DFDB0 */    B               loc_5DFDBC
/* 0x5DFDB2 */    VLDR            S16, =10000.0
/* 0x5DFDB6 */    ADD             R4, SP, #0xE8+var_B8
/* 0x5DFDB8 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x5DFDBA */    LDR             R6, [SP,#0xE8+var_C8]
/* 0x5DFDBC */    MOV             R0, R6; this
/* 0x5DFDBE */    BLX.W           j__ZN8CVehicle24GetPlaneGunsAutoAimAngleEv; CVehicle::GetPlaneGunsAutoAimAngle(void)
/* 0x5DFDC2 */    VMOV.F32        S2, #0.5
/* 0x5DFDC6 */    VMOV            S0, R0
/* 0x5DFDCA */    VCMPE.F32       S0, S2
/* 0x5DFDCE */    VMRS            APSR_nzcv, FPSCR
/* 0x5DFDD2 */    BLE             loc_5DFDF2
/* 0x5DFDD4 */    VLDR            S2, =3.1416
/* 0x5DFDD8 */    VMUL.F32        S0, S0, S2
/* 0x5DFDDC */    VLDR            S2, =180.0
/* 0x5DFDE0 */    VDIV.F32        S0, S0, S2
/* 0x5DFDE4 */    VMOV            R0, S0; x
/* 0x5DFDE8 */    BLX.W           tanf
/* 0x5DFDEC */    VMOV            S0, R0
/* 0x5DFDF0 */    B               loc_5DFDF6
/* 0x5DFDF2 */    VMOV.F32        S0, #2.5
/* 0x5DFDF6 */    LDR             R3, [SP,#0xE8+var_C4]
/* 0x5DFDF8 */    VCMPE.F32       S16, S0
/* 0x5DFDFC */    VMRS            APSR_nzcv, FPSCR
/* 0x5DFE00 */    BGE             loc_5DFEB6
/* 0x5DFE02 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x5DFE04 */    VLDR            S0, [R3]
/* 0x5DFE08 */    VLDR            S6, [R5]
/* 0x5DFE0C */    SXTH            R0, R0
/* 0x5DFE0E */    VLDR            S2, [R3,#4]
/* 0x5DFE12 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x5DFE16 */    VSUB.F32        S0, S6, S0
/* 0x5DFE1A */    VLDR            S8, [R5,#4]
/* 0x5DFE1E */    VLDR            S4, [R3,#8]
/* 0x5DFE22 */    LDR             R1, [R0,#0x14]
/* 0x5DFE24 */    VSUB.F32        S2, S8, S2
/* 0x5DFE28 */    VLDR            S10, [R5,#8]
/* 0x5DFE2C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DFE30 */    CMP             R1, #0
/* 0x5DFE32 */    IT EQ
/* 0x5DFE34 */    ADDEQ           R2, R0, #4
/* 0x5DFE36 */    VSUB.F32        S4, S10, S4
/* 0x5DFE3A */    VLDR            S12, [R2]
/* 0x5DFE3E */    VMUL.F32        S0, S0, S0
/* 0x5DFE42 */    VLDR            S14, [R2,#4]
/* 0x5DFE46 */    VSUB.F32        S5, S6, S12
/* 0x5DFE4A */    VLDR            S1, [R2,#8]
/* 0x5DFE4E */    VSUB.F32        S3, S8, S14
/* 0x5DFE52 */    VMUL.F32        S2, S2, S2
/* 0x5DFE56 */    VSUB.F32        S7, S10, S1
/* 0x5DFE5A */    VMUL.F32        S4, S4, S4
/* 0x5DFE5E */    VMUL.F32        S5, S5, S5
/* 0x5DFE62 */    VMUL.F32        S3, S3, S3
/* 0x5DFE66 */    VADD.F32        S0, S0, S2
/* 0x5DFE6A */    VMUL.F32        S2, S7, S7
/* 0x5DFE6E */    VADD.F32        S3, S5, S3
/* 0x5DFE72 */    VADD.F32        S0, S0, S4
/* 0x5DFE76 */    VSUB.F32        S4, S14, S8
/* 0x5DFE7A */    VADD.F32        S2, S3, S2
/* 0x5DFE7E */    VSQRT.F32       S0, S0
/* 0x5DFE82 */    VSQRT.F32       S2, S2
/* 0x5DFE86 */    VDIV.F32        S0, S0, S2
/* 0x5DFE8A */    VSUB.F32        S2, S12, S6
/* 0x5DFE8E */    VSUB.F32        S12, S1, S10
/* 0x5DFE92 */    VMUL.F32        S4, S4, S0
/* 0x5DFE96 */    VMUL.F32        S2, S2, S0
/* 0x5DFE9A */    VMUL.F32        S0, S12, S0
/* 0x5DFE9E */    VADD.F32        S4, S8, S4
/* 0x5DFEA2 */    VADD.F32        S2, S6, S2
/* 0x5DFEA6 */    VADD.F32        S0, S10, S0
/* 0x5DFEAA */    VSTR            S2, [R3]
/* 0x5DFEAE */    VSTR            S4, [R3,#4]
/* 0x5DFEB2 */    VSTR            S0, [R3,#8]
/* 0x5DFEB6 */    ADD             SP, SP, #0xB0
/* 0x5DFEB8 */    VPOP            {D8-D10}
/* 0x5DFEBC */    ADD             SP, SP, #4
/* 0x5DFEBE */    POP.W           {R8-R11}
/* 0x5DFEC2 */    POP             {R4-R7,PC}
