; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_
; Start Address       : 0x4B0250
; End Address         : 0x4B04CA
; =========================================================================

/* 0x4B0250 */    PUSH            {R4-R7,LR}
/* 0x4B0252 */    ADD             R7, SP, #0xC
/* 0x4B0254 */    PUSH.W          {R8-R11}
/* 0x4B0258 */    SUB             SP, SP, #0x3C
/* 0x4B025A */    MOV             R4, R3
/* 0x4B025C */    MOV             R9, R1
/* 0x4B025E */    LDR             R1, [R0,#0x14]
/* 0x4B0260 */    MOV             R6, R2
/* 0x4B0262 */    LDR.W           R11, [R7,#arg_0]
/* 0x4B0266 */    VLDR            D16, [R4]
/* 0x4B026A */    ADD.W           R5, R1, #0x30 ; '0'
/* 0x4B026E */    LDR             R2, [R4,#8]
/* 0x4B0270 */    CMP             R1, #0
/* 0x4B0272 */    STR.W           R2, [R11,#8]
/* 0x4B0276 */    MOV             R1, R4; CVector *
/* 0x4B0278 */    VSTR            D16, [R11]
/* 0x4B027C */    IT EQ
/* 0x4B027E */    ADDEQ           R5, R0, #4
/* 0x4B0280 */    MOV             R0, R9; this
/* 0x4B0282 */    BLX             j__ZNK10CColSphere14IntersectPointERK7CVector; CColSphere::IntersectPoint(CVector const&)
/* 0x4B0286 */    CBZ             R0, loc_4B02EC
/* 0x4B0288 */    VLDR            S0, [R6]
/* 0x4B028C */    VLDR            S6, [R4]
/* 0x4B0290 */    VLDR            S2, [R6,#4]
/* 0x4B0294 */    VSUB.F32        S0, S6, S0
/* 0x4B0298 */    VLDR            S8, [R4,#4]
/* 0x4B029C */    VLDR            S10, [R4,#8]
/* 0x4B02A0 */    ADD             R4, SP, #0x58+var_44
/* 0x4B02A2 */    VLDR            S4, [R6,#8]
/* 0x4B02A6 */    MOV             R0, R4; this
/* 0x4B02A8 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x4B02AC */    VSUB.F32        S0, S8, S2
/* 0x4B02B0 */    VSTR            S0, [SP,#0x58+var_40]
/* 0x4B02B4 */    VSUB.F32        S0, S10, S4
/* 0x4B02B8 */    VSTR            S0, [SP,#0x58+var_3C]
/* 0x4B02BC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4B02C0 */    ADD             R0, SP, #0x58+var_38
/* 0x4B02C2 */    ADD             R3, SP, #0x58+var_28; CVector *
/* 0x4B02C4 */    STR             R0, [SP,#0x58+var_58]; CVector *
/* 0x4B02C6 */    MOV             R0, R9; this
/* 0x4B02C8 */    MOV             R1, R5; CVector *
/* 0x4B02CA */    MOV             R2, R4; CVector *
/* 0x4B02CC */    BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4B02D0 */    CMP             R0, #1
/* 0x4B02D2 */    ADD.W           R6, R4, #8
/* 0x4B02D6 */    ITTTT EQ
/* 0x4B02D8 */    VLDREQ          D16, [SP,#0x58+var_38]
/* 0x4B02DC */    LDREQ           R0, [SP,#0x58+var_30]
/* 0x4B02DE */    STREQ.W         R0, [R11,#8]
/* 0x4B02E2 */    VSTREQ          D16, [R11]
/* 0x4B02E6 */    ADD.W           R10, R4, #4
/* 0x4B02EA */    B               loc_4B02F6
/* 0x4B02EC */    ADD             R0, SP, #0x58+var_44
/* 0x4B02EE */    ADD.W           R6, R0, #8
/* 0x4B02F2 */    ADD.W           R10, R0, #4
/* 0x4B02F6 */    VLDR            S0, [R5]
/* 0x4B02FA */    ADD             R4, SP, #0x58+var_44
/* 0x4B02FC */    VLDR            S6, [R11]
/* 0x4B0300 */    VLDR            S2, [R5,#4]
/* 0x4B0304 */    MOV             R0, R4; this
/* 0x4B0306 */    VSUB.F32        S0, S6, S0
/* 0x4B030A */    VLDR            S8, [R11,#4]
/* 0x4B030E */    VLDR            S4, [R5,#8]
/* 0x4B0312 */    VLDR            S10, [R11,#8]
/* 0x4B0316 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x4B031A */    VSUB.F32        S0, S8, S2
/* 0x4B031E */    VSTR            S0, [R10]
/* 0x4B0322 */    VSUB.F32        S0, S10, S4
/* 0x4B0326 */    VSTR            S0, [R6]
/* 0x4B032A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4B032E */    ADD             R3, SP, #0x58+var_28; CVector *
/* 0x4B0330 */    MOV             R0, R9; this
/* 0x4B0332 */    MOV             R1, R11; CVector *
/* 0x4B0334 */    MOV             R2, R4; CVector *
/* 0x4B0336 */    ADD.W           R8, SP, #0x58+var_38
/* 0x4B033A */    STR.W           R8, [SP,#0x58+var_58]; CVector *
/* 0x4B033E */    BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4B0342 */    CMP             R0, #0
/* 0x4B0344 */    BEQ             loc_4B03CE
/* 0x4B0346 */    VLDR            S0, [SP,#0x58+var_28]
/* 0x4B034A */    MOV             R0, R8
/* 0x4B034C */    VLDR            S6, [R5]
/* 0x4B0350 */    VLDR            S2, [SP,#0x58+var_24]
/* 0x4B0354 */    VLDR            S8, [R5,#4]
/* 0x4B0358 */    VSUB.F32        S0, S0, S6
/* 0x4B035C */    VLDR            S12, [R11]
/* 0x4B0360 */    VLDR            S14, [R11,#4]
/* 0x4B0364 */    VSUB.F32        S2, S2, S8
/* 0x4B0368 */    VSUB.F32        S6, S12, S6
/* 0x4B036C */    VLDR            S4, [SP,#0x58+var_20]
/* 0x4B0370 */    VSUB.F32        S8, S14, S8
/* 0x4B0374 */    VLDR            S10, [R5,#8]
/* 0x4B0378 */    VLDR            S1, [R11,#8]
/* 0x4B037C */    VSUB.F32        S4, S4, S10
/* 0x4B0380 */    LDR.W           R8, [R7,#arg_4]
/* 0x4B0384 */    VMUL.F32        S0, S0, S0
/* 0x4B0388 */    VSUB.F32        S10, S1, S10
/* 0x4B038C */    VMUL.F32        S2, S2, S2
/* 0x4B0390 */    VMUL.F32        S6, S6, S6
/* 0x4B0394 */    VMUL.F32        S8, S8, S8
/* 0x4B0398 */    VMUL.F32        S4, S4, S4
/* 0x4B039C */    VADD.F32        S0, S0, S2
/* 0x4B03A0 */    VMUL.F32        S2, S10, S10
/* 0x4B03A4 */    VADD.F32        S6, S6, S8
/* 0x4B03A8 */    VADD.F32        S0, S0, S4
/* 0x4B03AC */    VADD.F32        S2, S6, S2
/* 0x4B03B0 */    VCMPE.F32       S2, S0
/* 0x4B03B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B03B8 */    BGE             loc_4B03E2
/* 0x4B03BA */    VLDR            D16, [R11]
/* 0x4B03BE */    MOV             R4, R8
/* 0x4B03C0 */    LDR.W           R0, [R11,#8]
/* 0x4B03C4 */    STR             R0, [R4,#8]
/* 0x4B03C6 */    MOVS            R0, #0
/* 0x4B03C8 */    VSTR            D16, [R4]
/* 0x4B03CC */    B               loc_4B04C2
/* 0x4B03CE */    LDR             R1, [R7,#arg_4]
/* 0x4B03D0 */    VLDR            D16, [R11]
/* 0x4B03D4 */    LDR.W           R0, [R11,#8]
/* 0x4B03D8 */    STR             R0, [R1,#8]
/* 0x4B03DA */    MOVS            R0, #0
/* 0x4B03DC */    VSTR            D16, [R1]
/* 0x4B03E0 */    B               loc_4B04C2
/* 0x4B03E2 */    ADD             R2, SP, #0x58+var_44; CVector *
/* 0x4B03E4 */    ADD             R3, SP, #0x58+var_28; CVector *
/* 0x4B03E6 */    STR             R0, [SP,#0x58+var_58]; CVector *
/* 0x4B03E8 */    MOV             R0, R9; this
/* 0x4B03EA */    MOV             R1, R5; CVector *
/* 0x4B03EC */    BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4B03F0 */    CMP             R0, #1
/* 0x4B03F2 */    BNE             loc_4B04C0
/* 0x4B03F4 */    VLDR            S0, [R5]
/* 0x4B03F8 */    ADD             R0, SP, #0x58+var_50; this
/* 0x4B03FA */    VLDR            S6, [R9]
/* 0x4B03FE */    VLDR            S2, [R5,#4]
/* 0x4B0402 */    VLDR            S8, [R9,#4]
/* 0x4B0406 */    VSUB.F32        S14, S6, S0
/* 0x4B040A */    VLDR            S1, [SP,#0x58+var_44]
/* 0x4B040E */    VSUB.F32        S2, S8, S2
/* 0x4B0412 */    VLDR            S3, [R10]
/* 0x4B0416 */    VLDR            S4, [R5,#8]
/* 0x4B041A */    VLDR            S10, [R9,#8]
/* 0x4B041E */    VLDR            S5, [R6]
/* 0x4B0422 */    VSUB.F32        S12, S10, S4
/* 0x4B0426 */    VMUL.F32        S14, S14, S1
/* 0x4B042A */    VMUL.F32        S2, S2, S3
/* 0x4B042E */    VSTR            S12, [SP,#0x58+var_48]
/* 0x4B0432 */    VMUL.F32        S12, S12, S5
/* 0x4B0436 */    VADD.F32        S2, S14, S2
/* 0x4B043A */    VADD.F32        S2, S2, S12
/* 0x4B043E */    VMUL.F32        S12, S1, S2
/* 0x4B0442 */    VLDR            S1, [R5,#4]
/* 0x4B0446 */    VMUL.F32        S14, S3, S2
/* 0x4B044A */    VMUL.F32        S2, S5, S2
/* 0x4B044E */    VADD.F32        S0, S0, S12
/* 0x4B0452 */    VADD.F32        S12, S1, S14
/* 0x4B0456 */    VADD.F32        S2, S4, S2
/* 0x4B045A */    VSUB.F32        S0, S0, S6
/* 0x4B045E */    VSUB.F32        S4, S12, S8
/* 0x4B0462 */    VSUB.F32        S2, S2, S10
/* 0x4B0466 */    VSTR            S0, [SP,#0x58+var_50]
/* 0x4B046A */    VSTR            S4, [SP,#0x58+var_4C]
/* 0x4B046E */    VSTR            S2, [SP,#0x58+var_48]
/* 0x4B0472 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4B0476 */    VLDR            S0, [SP,#0x58+var_50]
/* 0x4B047A */    MOV             R0, R8
/* 0x4B047C */    VLDR            S6, [R9,#0xC]
/* 0x4B0480 */    VLDR            S2, [SP,#0x58+var_4C]
/* 0x4B0484 */    VMUL.F32        S0, S6, S0
/* 0x4B0488 */    VLDR            S4, [SP,#0x58+var_48]
/* 0x4B048C */    VMUL.F32        S2, S6, S2
/* 0x4B0490 */    VSTR            S0, [SP,#0x58+var_50]
/* 0x4B0494 */    VSTR            S2, [SP,#0x58+var_4C]
/* 0x4B0498 */    VLDR            S8, [R9]
/* 0x4B049C */    VADD.F32        S0, S8, S0
/* 0x4B04A0 */    VSTR            S0, [R0]
/* 0x4B04A4 */    VLDR            S0, [R9,#4]
/* 0x4B04A8 */    VADD.F32        S0, S0, S2
/* 0x4B04AC */    VMUL.F32        S2, S6, S4
/* 0x4B04B0 */    VSTR            S0, [R0,#4]
/* 0x4B04B4 */    VLDR            S0, [R9,#8]
/* 0x4B04B8 */    VADD.F32        S0, S0, S2
/* 0x4B04BC */    VSTR            S0, [R0,#8]
/* 0x4B04C0 */    MOVS            R0, #1
/* 0x4B04C2 */    ADD             SP, SP, #0x3C ; '<'
/* 0x4B04C4 */    POP.W           {R8-R11}
/* 0x4B04C8 */    POP             {R4-R7,PC}
