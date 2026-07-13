; =========================================================================
; Full Function Name : _ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff
; Start Address       : 0x34C3A8
; End Address         : 0x34C536
; =========================================================================

/* 0x34C3A8 */    PUSH            {R4,R6,R7,LR}
/* 0x34C3AA */    ADD             R7, SP, #8
/* 0x34C3AC */    VPUSH           {D8-D11}
/* 0x34C3B0 */    SUB             SP, SP, #0x20; float
/* 0x34C3B2 */    VLDR            S1, [R7,#arg_4]
/* 0x34C3B6 */    VMOV            S2, R3
/* 0x34C3BA */    VMOV            S6, R1
/* 0x34C3BE */    VLDR            S14, [R7,#arg_8]
/* 0x34C3C2 */    VLDR            S4, [R7,#arg_0]
/* 0x34C3C6 */    VADD.F32        S10, S2, S1
/* 0x34C3CA */    VMOV.F32        S0, #0.5
/* 0x34C3CE */    MOV             R4, R0
/* 0x34C3D0 */    VADD.F32        S2, S6, S2
/* 0x34C3D4 */    VMOV            S8, R2; float
/* 0x34C3D8 */    VADD.F32        S12, S4, S14
/* 0x34C3DC */    VADD.F32        S4, S8, S4
/* 0x34C3E0 */    VMUL.F32        S10, S10, S0
/* 0x34C3E4 */    VMUL.F32        S2, S2, S0
/* 0x34C3E8 */    VMUL.F32        S3, S12, S0
/* 0x34C3EC */    VMUL.F32        S4, S4, S0
/* 0x34C3F0 */    VCMPE.F32       S10, S2
/* 0x34C3F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C3F8 */    BGE             loc_34C404
/* 0x34C3FA */    VMOV.F32        S16, S2
/* 0x34C3FE */    VMOV.F32        S2, S10
/* 0x34C402 */    B               loc_34C40E
/* 0x34C404 */    ITE GT
/* 0x34C406 */    VMOVGT.F32      S16, S10
/* 0x34C40A */    VMOVLE.F32      S16, S2
/* 0x34C40E */    VCMPE.F32       S3, S4
/* 0x34C412 */    VLDR            S10, [R7,#arg_10]
/* 0x34C416 */    VLDR            S12, [R7,#arg_C]
/* 0x34C41A */    VMRS            APSR_nzcv, FPSCR
/* 0x34C41E */    BGE             loc_34C42A
/* 0x34C420 */    VMOV.F32        S18, S4
/* 0x34C424 */    VMOV.F32        S4, S3
/* 0x34C428 */    B               loc_34C434
/* 0x34C42A */    ITE GT
/* 0x34C42C */    VMOVGT.F32      S18, S3
/* 0x34C430 */    VMOVLE.F32      S18, S4
/* 0x34C434 */    VADD.F32        S1, S1, S12
/* 0x34C438 */    VADD.F32        S14, S14, S10
/* 0x34C43C */    VMUL.F32        S1, S1, S0
/* 0x34C440 */    VMUL.F32        S14, S14, S0
/* 0x34C444 */    VCMPE.F32       S1, S2
/* 0x34C448 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C44C */    BGE             loc_34C454
/* 0x34C44E */    VMOV.F32        S2, S1
/* 0x34C452 */    B               loc_34C462
/* 0x34C454 */    VCMPE.F32       S1, S16
/* 0x34C458 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C45C */    IT GT
/* 0x34C45E */    VMOVGT.F32      S16, S1
/* 0x34C462 */    VCMPE.F32       S14, S4
/* 0x34C466 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C46A */    BGE             loc_34C472
/* 0x34C46C */    VMOV.F32        S4, S14
/* 0x34C470 */    B               loc_34C480
/* 0x34C472 */    VCMPE.F32       S14, S18
/* 0x34C476 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C47A */    IT GT
/* 0x34C47C */    VMOVGT.F32      S18, S14
/* 0x34C480 */    VADD.F32        S6, S6, S12
/* 0x34C484 */    VADD.F32        S8, S8, S10
/* 0x34C488 */    VMUL.F32        S6, S6, S0
/* 0x34C48C */    VMUL.F32        S8, S8, S0
/* 0x34C490 */    VCMPE.F32       S6, S2
/* 0x34C494 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C498 */    BGE             loc_34C4A0
/* 0x34C49A */    VMOV.F32        S2, S6
/* 0x34C49E */    B               loc_34C4AE
/* 0x34C4A0 */    VCMPE.F32       S6, S16
/* 0x34C4A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C4A8 */    IT GT
/* 0x34C4AA */    VMOVGT.F32      S16, S6
/* 0x34C4AE */    VCMPE.F32       S8, S4
/* 0x34C4B2 */    VLDR            S6, [R7,#arg_14]
/* 0x34C4B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C4BA */    BGE             loc_34C4C2
/* 0x34C4BC */    VMOV.F32        S4, S8
/* 0x34C4C0 */    B               loc_34C4D0
/* 0x34C4C2 */    VCMPE.F32       S8, S18
/* 0x34C4C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C4CA */    IT GT
/* 0x34C4CC */    VMOVGT.F32      S18, S8
/* 0x34C4D0 */    VADD.F32        S4, S18, S4
/* 0x34C4D4 */    VADD.F32        S2, S16, S2
/* 0x34C4D8 */    VMUL.F32        S22, S4, S0
/* 0x34C4DC */    VMUL.F32        S20, S2, S0
/* 0x34C4E0 */    VLDR            S0, =-100.0
/* 0x34C4E4 */    VCMPE.F32       S6, S0
/* 0x34C4E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C4EC */    VSTR            S22, [SP,#0x48+var_30]
/* 0x34C4F0 */    VSTR            S20, [SP,#0x48+var_34]
/* 0x34C4F4 */    BGT             loc_34C506
/* 0x34C4F6 */    VMOV            R0, S20; this
/* 0x34C4FA */    VMOV            R1, S22; float
/* 0x34C4FE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34C502 */    VMOV            S6, R0
/* 0x34C506 */    VSUB.F32        S0, S22, S18
/* 0x34C50A */    MOVS            R0, #0
/* 0x34C50C */    VSUB.F32        S2, S16, S20
/* 0x34C510 */    ADD             R3, SP, #0x48+var_34; int
/* 0x34C512 */    VSTR            S6, [SP,#0x48+var_2C]
/* 0x34C516 */    MOVS            R1, #2; int
/* 0x34C518 */    STR             R0, [SP,#0x48+var_38]
/* 0x34C51A */    MOVS            R2, #0; int
/* 0x34C51C */    STRD.W          R0, R0, [SP,#0x48+var_44]; int
/* 0x34C520 */    MOV             R0, R4; this
/* 0x34C522 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x34C526 */    VSTR            S2, [SP,#0x48+var_48]
/* 0x34C52A */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34C52E */    ADD             SP, SP, #0x20 ; ' '
/* 0x34C530 */    VPOP            {D8-D11}
/* 0x34C534 */    POP             {R4,R6,R7,PC}
