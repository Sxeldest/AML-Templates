; =========================================================================
; Full Function Name : _ZN14CWeaponEffects6RenderEv
; Start Address       : 0x5E3340
; End Address         : 0x5E41DC
; =========================================================================

/* 0x5E3340 */    LDR.W           R0, =(TheCamera_ptr - 0x5E3348)
/* 0x5E3344 */    ADD             R0, PC; TheCamera_ptr
/* 0x5E3346 */    LDR             R0, [R0]; TheCamera
/* 0x5E3348 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x5E334C */    CMP             R0, #0
/* 0x5E334E */    IT NE
/* 0x5E3350 */    BXNE            LR
/* 0x5E3352 */    PUSH            {R4-R7,LR}
/* 0x5E3354 */    ADD             R7, SP, #0x14+var_8
/* 0x5E3356 */    PUSH.W          {R8-R11}
/* 0x5E335A */    SUB             SP, SP, #4
/* 0x5E335C */    VPUSH           {D8-D15}
/* 0x5E3360 */    SUB             SP, SP, #0xA8
/* 0x5E3362 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E3376)
/* 0x5E3366 */    VMOV.F32        S28, #20.0
/* 0x5E336A */    LDR.W           R1, =(TheCamera_ptr - 0x5E337C)
/* 0x5E336E */    VMOV.F32        S16, #15.0
/* 0x5E3372 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E3374 */    VMOV.F32        S31, #-15.0
/* 0x5E3378 */    ADD             R1, PC; TheCamera_ptr
/* 0x5E337A */    VMOV.F32        S18, #0.75
/* 0x5E337E */    LDR.W           R8, [R0]; gCrossHair
/* 0x5E3382 */    MOV.W           R10, #0
/* 0x5E3386 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E3398)
/* 0x5E338A */    MOVS            R6, #0x2C ; ','
/* 0x5E338C */    LDR.W           R11, =(unk_A86278 - 0x5E339E)
/* 0x5E3390 */    MOV.W           R9, #0x194
/* 0x5E3394 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5E3396 */    VLDR            S25, =120.0
/* 0x5E339A */    ADD             R11, PC; unk_A86278
/* 0x5E339C */    VLDR            S23, =3.1416
/* 0x5E33A0 */    LDR             R3, [R0]; CWorld::Players ...
/* 0x5E33A2 */    MOVS            R4, #0
/* 0x5E33A4 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E33B0)
/* 0x5E33A8 */    VLDR            S24, =180.0
/* 0x5E33AC */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E33AE */    STR.W           R8, [SP,#0x110+var_B0]
/* 0x5E33B2 */    STR             R3, [SP,#0x110+var_A8]
/* 0x5E33B4 */    LDR             R0, [R0]; gCrossHair
/* 0x5E33B6 */    STR             R0, [SP,#0x110+var_AC]
/* 0x5E33B8 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E33C0)
/* 0x5E33BC */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E33BE */    LDR             R0, [R0]; gCrossHair
/* 0x5E33C0 */    STR             R0, [SP,#0x110+var_B8]
/* 0x5E33C2 */    LDR.W           R0, =(gpCrossHairTexFlight_ptr - 0x5E33CA)
/* 0x5E33C6 */    ADD             R0, PC; gpCrossHairTexFlight_ptr
/* 0x5E33C8 */    LDR             R0, [R0]; gpCrossHairTexFlight
/* 0x5E33CA */    STR             R0, [SP,#0x110+var_C4]
/* 0x5E33CC */    LDR.W           R0, =(gCrossHair_ptr - 0x5E33D4)
/* 0x5E33D0 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E33D2 */    LDR             R0, [R0]; gCrossHair
/* 0x5E33D4 */    STR             R0, [SP,#0x110+var_C8]
/* 0x5E33D6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E33DE)
/* 0x5E33DA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E33DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E33DE */    STR             R0, [SP,#0x110+var_CC]
/* 0x5E33E0 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E33E8)
/* 0x5E33E4 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E33E6 */    LDR             R0, [R0]; gCrossHair
/* 0x5E33E8 */    STR             R0, [SP,#0x110+var_BC]
/* 0x5E33EA */    LDR.W           R0, =(RsGlobal_ptr - 0x5E33F2)
/* 0x5E33EE */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E33F0 */    LDR             R0, [R0]; RsGlobal
/* 0x5E33F2 */    STR             R0, [SP,#0x110+var_C0]
/* 0x5E33F4 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E33FC)
/* 0x5E33F8 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E33FA */    LDR             R0, [R0]; gCrossHair
/* 0x5E33FC */    STR             R0, [SP,#0x110+var_D4]
/* 0x5E33FE */    LDR             R0, [R1]; TheCamera
/* 0x5E3400 */    STR             R0, [SP,#0x110+var_D8]
/* 0x5E3402 */    LDR.W           R0, =(RsGlobal_ptr - 0x5E340A)
/* 0x5E3406 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E3408 */    LDR             R0, [R0]; RsGlobal
/* 0x5E340A */    STR             R0, [SP,#0x110+var_DC]
/* 0x5E340C */    LDR.W           R0, =(RsGlobal_ptr - 0x5E3414)
/* 0x5E3410 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E3412 */    LDR             R0, [R0]; RsGlobal
/* 0x5E3414 */    STR             R0, [SP,#0x110+var_D0]
/* 0x5E3416 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E341E)
/* 0x5E341A */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E341C */    LDR             R0, [R0]; gCrossHair
/* 0x5E341E */    STR             R0, [SP,#0x110+var_E0]
/* 0x5E3420 */    LDR.W           R0, =(gCrossHair_ptr - 0x5E3428)
/* 0x5E3424 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E3426 */    LDR             R0, [R0]; gCrossHair
/* 0x5E3428 */    STR             R0, [SP,#0x110+var_E4]
/* 0x5E342A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3432)
/* 0x5E342E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E3430 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E3432 */    STR             R0, [SP,#0x110+var_A0]
/* 0x5E3434 */    B               loc_5E34A4
/* 0x5E3436 */    LDR.W           R0, =(unk_6B2C94 - 0x5E3440)
/* 0x5E343A */    LDR             R1, [SP,#0x110+var_A4]
/* 0x5E343C */    ADD             R0, PC; unk_6B2C94
/* 0x5E343E */    LDRB            R0, [R0,R1]
/* 0x5E3440 */    CBZ             R0, loc_5E3478
/* 0x5E3442 */    LDR             R0, [SP,#0x110+var_E8]
/* 0x5E3444 */    VLDR            S4, [R2]
/* 0x5E3448 */    VLDR            S0, [R0]
/* 0x5E344C */    VADD.F32        S2, S0, S0
/* 0x5E3450 */    VMUL.F32        S0, S0, S28
/* 0x5E3454 */    VADD.F32        S2, S4, S2
/* 0x5E3458 */    VCMPE.F32       S2, S0
/* 0x5E345C */    VSTR            S2, [R2]
/* 0x5E3460 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3464 */    BLE.W           loc_5E3ECA
/* 0x5E3468 */    LDR.W           R0, =(unk_6B2C94 - 0x5E3472)
/* 0x5E346C */    LDR             R1, [SP,#0x110+var_A4]
/* 0x5E346E */    ADD             R0, PC; unk_6B2C94
/* 0x5E3470 */    STRB.W          R10, [R0,R1]
/* 0x5E3474 */    B.W             loc_5E3ECA
/* 0x5E3478 */    VMOV.F32        S2, #-2.0
/* 0x5E347C */    VLDR            S0, [R2]
/* 0x5E3480 */    VADD.F32        S0, S0, S2
/* 0x5E3484 */    VCMPE.F32       S0, #0.0
/* 0x5E3488 */    VSTR            S0, [R2]
/* 0x5E348C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3490 */    BGE.W           loc_5E3ECA
/* 0x5E3494 */    LDR.W           R1, =(unk_6B2C94 - 0x5E34A0)
/* 0x5E3498 */    MOVS            R0, #1
/* 0x5E349A */    LDR             R2, [SP,#0x110+var_A4]
/* 0x5E349C */    ADD             R1, PC; unk_6B2C94
/* 0x5E349E */    STRB            R0, [R1,R2]
/* 0x5E34A0 */    B.W             loc_5E3ECA
/* 0x5E34A4 */    MLA.W           R0, R4, R6, R8
/* 0x5E34A8 */    MOV             R5, R0
/* 0x5E34AA */    LDR.W           R1, [R5,#4]!
/* 0x5E34AE */    CBZ             R1, loc_5E34CA
/* 0x5E34B0 */    LDR             R2, [SP,#0x110+var_A0]
/* 0x5E34B2 */    LDR             R2, [R2]
/* 0x5E34B4 */    CMP             R1, R2
/* 0x5E34B6 */    BCS             loc_5E34F4
/* 0x5E34B8 */    LDR.W           R1, =(unk_A86278 - 0x5E34C4)
/* 0x5E34BC */    STRB.W          R10, [R0]
/* 0x5E34C0 */    ADD             R1, PC; unk_A86278
/* 0x5E34C2 */    STR.W           R10, [R5]
/* 0x5E34C6 */    STR.W           R10, [R1,R4,LSL#2]
/* 0x5E34CA */    STR.W           R10, [R11,R4,LSL#2]
/* 0x5E34CE */    B               loc_5E34FC
/* 0x5E34D0 */    DCFS 120.0
/* 0x5E34D4 */    DCFS 3.1416
/* 0x5E34D8 */    DCFS 180.0
/* 0x5E34DC */    DCFS 1.8
/* 0x5E34E0 */    DCFS 0.95
/* 0x5E34E4 */    DCFS 1.05
/* 0x5E34E8 */    DCFS 0.0061359
/* 0x5E34EC */    DCFS 0.8
/* 0x5E34F0 */    DCFS 0.0
/* 0x5E34F4 */    ADDS            R1, #1
/* 0x5E34F6 */    IT NE
/* 0x5E34F8 */    STRNE.W         R10, [R11,R4,LSL#2]
/* 0x5E34FC */    MUL.W           R1, R4, R9
/* 0x5E3500 */    LDR             R1, [R3,R1]
/* 0x5E3502 */    CMP             R1, #0
/* 0x5E3504 */    BEQ.W           loc_5E3892
/* 0x5E3508 */    LDRB            R0, [R0]
/* 0x5E350A */    CMP             R0, #0
/* 0x5E350C */    BEQ.W           loc_5E3EF6
/* 0x5E3510 */    LDR             R0, [SP,#0x110+var_AC]
/* 0x5E3512 */    MLA.W           R0, R4, R6, R0
/* 0x5E3516 */    LDRB.W          R0, [R0,#0x28]
/* 0x5E351A */    CMP             R0, #1
/* 0x5E351C */    BNE.W           loc_5E3898
/* 0x5E3520 */    LDR             R0, [SP,#0x110+var_B8]
/* 0x5E3522 */    ADD             R1, SP, #0x110+var_74
/* 0x5E3524 */    MLA.W           R0, R4, R6, R0
/* 0x5E3528 */    ADD             R2, SP, #0x110+var_78
/* 0x5E352A */    ADD             R3, SP, #0x110+var_7C
/* 0x5E352C */    MOVS            R5, #0x2C ; ','
/* 0x5E352E */    VLDR            D16, [R0,#8]
/* 0x5E3532 */    LDR             R0, [R0,#0x10]
/* 0x5E3534 */    STR             R0, [SP,#0x110+var_80]
/* 0x5E3536 */    MOVS            R0, #1
/* 0x5E3538 */    VSTR            D16, [SP,#0x110+var_88]
/* 0x5E353C */    STRD.W          R0, R0, [SP,#0x110+var_110]; float
/* 0x5E3540 */    ADD             R0, SP, #0x110+var_88
/* 0x5E3542 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5E3546 */    CMP             R0, #1
/* 0x5E3548 */    BNE.W           loc_5E387C
/* 0x5E354C */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E3550 */    VMOV.F32        S4, #1.0
/* 0x5E3554 */    VDIV.F32        S2, S28, S0
/* 0x5E3558 */    VCMPE.F32       S2, S4
/* 0x5E355C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3560 */    BLE             loc_5E3576
/* 0x5E3562 */    VLDR            S4, [SP,#0x110+var_78]
/* 0x5E3566 */    VMUL.F32        S0, S2, S0
/* 0x5E356A */    VMUL.F32        S4, S2, S4
/* 0x5E356E */    VSTR            S0, [SP,#0x110+var_7C]
/* 0x5E3572 */    VSTR            S4, [SP,#0x110+var_78]
/* 0x5E3576 */    MOVS            R0, #8
/* 0x5E3578 */    MOVS            R1, #0
/* 0x5E357A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E357E */    MOVS            R0, #6
/* 0x5E3580 */    MOVS            R1, #0
/* 0x5E3582 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3586 */    MOVS            R0, #0xC
/* 0x5E3588 */    MOVS            R1, #1
/* 0x5E358A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E358E */    MOVS            R0, #0xA
/* 0x5E3590 */    MOVS            R1, #5
/* 0x5E3592 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3596 */    MOVS            R0, #0xB
/* 0x5E3598 */    MOVS            R1, #6
/* 0x5E359A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E359E */    LDR.W           R11, [SP,#0x110+var_C4]
/* 0x5E35A2 */    LDR.W           R0, [R11]
/* 0x5E35A6 */    LDR             R1, [R0]
/* 0x5E35A8 */    MOVS            R0, #1
/* 0x5E35AA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E35AE */    VMOV.F32        S16, #28.0
/* 0x5E35B2 */    VLDR            S0, [SP,#0x110+var_78]
/* 0x5E35B6 */    VLDR            S20, =1.8
/* 0x5E35BA */    ADD             R2, SP, #0x110+var_74
/* 0x5E35BC */    VLDR            S22, =0.95
/* 0x5E35C0 */    MOVW            R8, #0xD70A
/* 0x5E35C4 */    MOVS            R6, #0xFF
/* 0x5E35C6 */    MOVT            R8, #0x3C23
/* 0x5E35CA */    VMIN.F32        D0, D0, D8
/* 0x5E35CE */    VMUL.F32        S0, S0, S20
/* 0x5E35D2 */    VMUL.F32        S0, S0, S22
/* 0x5E35D6 */    VMOV            R3, S0; float
/* 0x5E35DA */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E35DE */    LDM             R2, {R0-R2}; float
/* 0x5E35E0 */    VMIN.F32        D0, D0, D14
/* 0x5E35E4 */    STRD.W          R10, R10, [SP,#0x110+var_10C]; float
/* 0x5E35E8 */    STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E35EC */    STR             R6, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E35EE */    MOVS            R6, #0xFF
/* 0x5E35F0 */    STRD.W          R8, R10, [SP,#0x110+var_FC]; __int16
/* 0x5E35F4 */    VMUL.F32        S0, S0, S20
/* 0x5E35F8 */    STR             R6, [SP,#0x110+var_F4]; float
/* 0x5E35FA */    VMUL.F32        S0, S0, S22
/* 0x5E35FE */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E3602 */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E3606 */    VLDR            S0, [SP,#0x110+var_78]
/* 0x5E360A */    ADD             R2, SP, #0x110+var_74
/* 0x5E360C */    VLDR            S25, =1.05
/* 0x5E3610 */    MOVS            R6, #0xFF
/* 0x5E3612 */    VMIN.F32        D0, D0, D8
/* 0x5E3616 */    ADD.W           R12, SP, #0x110+var_100
/* 0x5E361A */    VMUL.F32        S0, S0, S20
/* 0x5E361E */    VMUL.F32        S0, S0, S25
/* 0x5E3622 */    VMOV            R3, S0; float
/* 0x5E3626 */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E362A */    LDM             R2, {R0-R2}; float
/* 0x5E362C */    VMIN.F32        D0, D0, D14
/* 0x5E3630 */    STRD.W          R10, R10, [SP,#0x110+var_10C]; float
/* 0x5E3634 */    STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E3638 */    STM.W           R12, {R6,R8,R10}
/* 0x5E363C */    MOVS            R6, #0xFF
/* 0x5E363E */    VMUL.F32        S0, S0, S20
/* 0x5E3642 */    STR             R6, [SP,#0x110+var_F4]; float
/* 0x5E3644 */    VMUL.F32        S0, S0, S25
/* 0x5E3648 */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E364C */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E3650 */    LDR             R0, [SP,#0x110+var_C8]
/* 0x5E3652 */    MLA.W           R9, R4, R5, R0
/* 0x5E3656 */    ADD             R2, SP, #0x110+var_74
/* 0x5E3658 */    LDRB.W          R12, [R9,#0x14]
/* 0x5E365C */    LDRB.W          R6, [R9,#0x15]
/* 0x5E3660 */    LDRB.W          R5, [R9,#0x16]
/* 0x5E3664 */    LDRB.W          R3, [R9,#0x17]
/* 0x5E3668 */    LDM             R2, {R0-R2}; float
/* 0x5E366A */    VLDR            S0, [SP,#0x110+var_78]
/* 0x5E366E */    STR             R3, [SP,#0x110+var_F4]; float
/* 0x5E3670 */    MOVS            R3, #0xFF
/* 0x5E3672 */    VMIN.F32        D0, D0, D8
/* 0x5E3676 */    VLDR            S2, [SP,#0x110+var_7C]
/* 0x5E367A */    STR             R5, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E367C */    STRD.W          R12, R6, [SP,#0x110+var_10C]; float
/* 0x5E3680 */    VMIN.F32        D1, D1, D14
/* 0x5E3684 */    STRD.W          R8, R10, [SP,#0x110+var_FC]; __int16
/* 0x5E3688 */    STR             R3, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E368A */    VMUL.F32        S0, S0, S20
/* 0x5E368E */    VMUL.F32        S2, S2, S20
/* 0x5E3692 */    VMOV            R3, S0; float
/* 0x5E3696 */    VSTR            S2, [SP,#0x110+var_110]
/* 0x5E369A */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E369E */    LDR.W           R0, [R11,#4]
/* 0x5E36A2 */    LDR             R1, [R0]
/* 0x5E36A4 */    MOVS            R0, #1
/* 0x5E36A6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E36AA */    LDR             R0, [SP,#0x110+var_CC]
/* 0x5E36AC */    VMOV            D13, D14
/* 0x5E36B0 */    VLDR            S2, =0.0061359
/* 0x5E36B4 */    VLDR            S31, =0.8
/* 0x5E36B8 */    LDR             R0, [R0]
/* 0x5E36BA */    BFC.W           R0, #0xA, #0x16
/* 0x5E36BE */    VMOV            S0, R0
/* 0x5E36C2 */    VCVT.F32.U32    S0, S0
/* 0x5E36C6 */    VMUL.F32        S30, S0, S2
/* 0x5E36CA */    VLDR            S2, [R9,#0x20]
/* 0x5E36CE */    VMUL.F32        S0, S30, S28
/* 0x5E36D2 */    VMOV            R5, S30
/* 0x5E36D6 */    VSUB.F32        S0, S2, S0
/* 0x5E36DA */    VLDR            S2, =0.0
/* 0x5E36DE */    VMAX.F32        D14, D0, D1
/* 0x5E36E2 */    VMOV.F32        S0, S2
/* 0x5E36E6 */    VMOV.F32        S2, #1.0
/* 0x5E36EA */    VCMP.F32        S28, #0.0
/* 0x5E36EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5E36F2 */    MOV             R0, R5; x
/* 0x5E36F4 */    IT EQ
/* 0x5E36F6 */    VMOVEQ.F32      S0, S2
/* 0x5E36FA */    VSTR            S28, [R9,#0x20]
/* 0x5E36FE */    VSTR            S0, [R9,#0x24]
/* 0x5E3702 */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E3706 */    VLDR            S2, [SP,#0x110+var_78]
/* 0x5E370A */    VMIN.F32        D0, D0, D13
/* 0x5E370E */    VMIN.F32        D10, D1, D8
/* 0x5E3712 */    VMUL.F32        S19, S0, S31
/* 0x5E3716 */    BLX.W           cosf
/* 0x5E371A */    VMOV            S17, R0
/* 0x5E371E */    MOV             R0, R5; x
/* 0x5E3720 */    BLX.W           sinf
/* 0x5E3724 */    VMOV            S0, R0
/* 0x5E3728 */    LDR.W           R5, =(unk_A86284 - 0x5E373C)
/* 0x5E372C */    VMUL.F32        S2, S20, S31
/* 0x5E3730 */    LDR.W           R6, =(unk_A86280 - 0x5E3742)
/* 0x5E3734 */    VMUL.F32        S4, S17, S28
/* 0x5E3738 */    ADD             R5, PC; unk_A86284
/* 0x5E373A */    VMUL.F32        S0, S0, S28
/* 0x5E373E */    ADD             R6, PC; unk_A86280
/* 0x5E3740 */    VLDR            S6, [SP,#0x110+var_74]
/* 0x5E3744 */    MOVS            R0, #0xFF
/* 0x5E3746 */    VLDR            S8, [SP,#0x110+var_70]
/* 0x5E374A */    VMUL.F32        S10, S19, S22
/* 0x5E374E */    STR             R0, [SP,#0x110+var_F4]; float
/* 0x5E3750 */    MOVS            R0, #0xFF
/* 0x5E3752 */    LDR             R2, [SP,#0x110+var_6C]; float
/* 0x5E3754 */    VMOV            D14, D13
/* 0x5E3758 */    VMUL.F32        S2, S2, S22
/* 0x5E375C */    VSTR            S30, [SP,#0x110+var_F8]
/* 0x5E3760 */    VSTR            S4, [R5]
/* 0x5E3764 */    VSUB.F32        S4, S8, S4
/* 0x5E3768 */    VSTR            S0, [R6]
/* 0x5E376C */    VSUB.F32        S0, S6, S0
/* 0x5E3770 */    STRD.W          R10, R10, [SP,#0x110+var_10C]; float
/* 0x5E3774 */    STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E3778 */    STRD.W          R0, R8, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E377C */    VSTR            S10, [SP,#0x110+var_110]
/* 0x5E3780 */    VMOV            R3, S2; float
/* 0x5E3784 */    VMOV            R1, S4; float
/* 0x5E3788 */    VMOV            R0, S0; this
/* 0x5E378C */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E3790 */    VMOV.F32        S16, #28.0
/* 0x5E3794 */    VLDR            S2, [SP,#0x110+var_78]
/* 0x5E3798 */    VLDR            S4, [SP,#0x110+var_74]
/* 0x5E379C */    MOVS            R0, #0xFF
/* 0x5E379E */    VLDR            S10, [R6]
/* 0x5E37A2 */    VLDR            S6, [SP,#0x110+var_70]
/* 0x5E37A6 */    VLDR            S8, [R5]
/* 0x5E37AA */    VSUB.F32        S4, S4, S10
/* 0x5E37AE */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E37B2 */    VMIN.F32        D1, D1, D8
/* 0x5E37B6 */    STR             R0, [SP,#0x110+var_F4]; float
/* 0x5E37B8 */    VSUB.F32        S6, S6, S8
/* 0x5E37BC */    MOVS            R0, #0xFF
/* 0x5E37BE */    LDR             R2, [SP,#0x110+var_6C]; float
/* 0x5E37C0 */    VMIN.F32        D0, D0, D14
/* 0x5E37C4 */    VSTR            S30, [SP,#0x110+var_F8]
/* 0x5E37C8 */    STRD.W          R10, R10, [SP,#0x110+var_10C]; float
/* 0x5E37CC */    VMUL.F32        S2, S2, S31
/* 0x5E37D0 */    STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E37D4 */    STRD.W          R0, R8, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E37D8 */    VMOV            R0, S4; this
/* 0x5E37DC */    VMUL.F32        S0, S0, S31
/* 0x5E37E0 */    VMOV            R1, S6; float
/* 0x5E37E4 */    VMUL.F32        S2, S2, S25
/* 0x5E37E8 */    VMUL.F32        S0, S0, S25
/* 0x5E37EC */    VMOV            R3, S2; float
/* 0x5E37F0 */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E37F4 */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E37F8 */    VLDR            S4, [SP,#0x110+var_78]
/* 0x5E37FC */    MOVS            R0, #0xFF
/* 0x5E37FE */    VLDR            S6, [R6]
/* 0x5E3802 */    VMIN.F32        D2, D2, D8
/* 0x5E3806 */    VLDR            S0, [SP,#0x110+var_74]
/* 0x5E380A */    VLDR            S8, [R5]
/* 0x5E380E */    VLDR            S2, [SP,#0x110+var_70]
/* 0x5E3812 */    VSUB.F32        S0, S0, S6
/* 0x5E3816 */    LDRB.W          R1, [R9,#0x17]
/* 0x5E381A */    VSUB.F32        S2, S2, S8
/* 0x5E381E */    STR             R0, [SP,#0x110+var_F4]; float
/* 0x5E3820 */    VMUL.F32        S4, S4, S31
/* 0x5E3824 */    STR.W           R8, [SP,#0x110+var_FC]; __int16
/* 0x5E3828 */    STR             R1, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E382A */    VLDR            S6, [SP,#0x110+var_7C]
/* 0x5E382E */    LDRB.W          R5, [R9,#0x15]
/* 0x5E3832 */    VMOV            R0, S0; this
/* 0x5E3836 */    LDR             R2, [SP,#0x110+var_6C]; float
/* 0x5E3838 */    VMIN.F32        D0, D3, D14
/* 0x5E383C */    LDRB.W          R12, [R9,#0x14]
/* 0x5E3840 */    VMOV            R1, S2; float
/* 0x5E3844 */    LDRB.W          R6, [R9,#0x16]
/* 0x5E3848 */    VMOV            R3, S4; float
/* 0x5E384C */    VSTR            S30, [SP,#0x110+var_F8]
/* 0x5E3850 */    STR             R6, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E3852 */    STRD.W          R12, R5, [SP,#0x110+var_10C]; float
/* 0x5E3856 */    VMUL.F32        S0, S0, S31
/* 0x5E385A */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E385E */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E3862 */    VMOV.F32        S16, #15.0
/* 0x5E3866 */    LDR.W           R11, =(unk_A86278 - 0x5E3876)
/* 0x5E386A */    VMOV.F32        S31, #-15.0
/* 0x5E386E */    LDR.W           R8, [SP,#0x110+var_B0]
/* 0x5E3872 */    ADD             R11, PC; unk_A86278
/* 0x5E3874 */    VLDR            S25, =120.0
/* 0x5E3878 */    MOV.W           R9, #0x194
/* 0x5E387C */    MOVS            R0, #8
/* 0x5E387E */    MOVS            R1, #1
/* 0x5E3880 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3884 */    MOVS            R0, #6
/* 0x5E3886 */    MOVS            R1, #1
/* 0x5E3888 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E388C */    LDR             R3, [SP,#0x110+var_A8]
/* 0x5E388E */    MOVS            R6, #0x2C ; ','
/* 0x5E3890 */    B               loc_5E3EF6
/* 0x5E3892 */    STRB.W          R10, [R0]
/* 0x5E3896 */    B               loc_5E3EF6
/* 0x5E3898 */    MOVS            R0, #8
/* 0x5E389A */    MOVS            R1, #0
/* 0x5E389C */    STR             R5, [SP,#0x110+var_B4]
/* 0x5E389E */    MLA.W           R9, R4, R9, R3
/* 0x5E38A2 */    MOVS            R5, #0x2C ; ','
/* 0x5E38A4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E38A8 */    MOVS            R0, #6
/* 0x5E38AA */    MOVS            R1, #0
/* 0x5E38AC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E38B0 */    MOVS            R0, #0xC
/* 0x5E38B2 */    MOVS            R1, #1
/* 0x5E38B4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E38B8 */    MOVS            R0, #1
/* 0x5E38BA */    MOVS            R1, #0
/* 0x5E38BC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E38C0 */    LDR             R0, [SP,#0x110+var_BC]; this
/* 0x5E38C2 */    MOV.W           R8, #0x2C ; ','
/* 0x5E38C6 */    MLA.W           R6, R4, R5, R0
/* 0x5E38CA */    BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x5E38CE */    MOV             R5, R0
/* 0x5E38D0 */    BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x5E38D4 */    EOR.W           R0, R0, #1
/* 0x5E38D8 */    EOR.W           R1, R5, #1
/* 0x5E38DC */    ADD.W           R5, R6, #8
/* 0x5E38E0 */    ADD             R2, SP, #0x110+var_78
/* 0x5E38E2 */    STRD.W          R1, R0, [SP,#0x110+var_110]; float
/* 0x5E38E6 */    ADD             R1, SP, #0x110+var_74
/* 0x5E38E8 */    ADD             R3, SP, #0x110+var_7C
/* 0x5E38EA */    MOV             R0, R5
/* 0x5E38EC */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5E38F0 */    LDR             R0, [SP,#0x110+var_C0]; this
/* 0x5E38F2 */    VLDR            S0, [R0,#4]
/* 0x5E38F6 */    VCVT.F32.S32    S0, S0
/* 0x5E38FA */    VLDR            S2, [SP,#0x110+var_74]
/* 0x5E38FE */    STR             R4, [SP,#0x110+var_A4]
/* 0x5E3900 */    VCMPE.F32       S2, #0.0
/* 0x5E3904 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3908 */    BLT             loc_5E39A6
/* 0x5E390A */    VCMPE.F32       S2, S0
/* 0x5E390E */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3912 */    BGT             loc_5E39A6
/* 0x5E3914 */    LDR             R0, [SP,#0x110+var_D0]
/* 0x5E3916 */    VLDR            S0, [R0,#8]
/* 0x5E391A */    VCVT.F32.S32    S0, S0
/* 0x5E391E */    VLDR            S2, [SP,#0x110+var_70]
/* 0x5E3922 */    VCMPE.F32       S2, #0.0
/* 0x5E3926 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E392A */    BLT             loc_5E39A6
/* 0x5E392C */    VCMPE.F32       S2, S0
/* 0x5E3930 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3934 */    BGT             loc_5E39A6
/* 0x5E3936 */    LDR             R0, [SP,#0x110+var_E0]
/* 0x5E3938 */    VMOV.F64        D10, D14
/* 0x5E393C */    MLA.W           R0, R4, R8, R0
/* 0x5E3940 */    VLDR            S2, =1.2
/* 0x5E3944 */    ADD.W           R5, R0, #0x18
/* 0x5E3948 */    VLDR            S0, [R0,#0x18]
/* 0x5E394C */    VMIN.F32        D16, D0, D1
/* 0x5E3950 */    VLDR            S0, =0.3
/* 0x5E3954 */    VMOV.F32        S2, #2.5
/* 0x5E3958 */    VMAX.F32        D14, D16, D0
/* 0x5E395C */    VLDR            S0, [SP,#0x110+var_6C]
/* 0x5E3960 */    VCMPE.F32       S0, S2
/* 0x5E3964 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3968 */    VSTR            S28, [R0,#0x18]
/* 0x5E396C */    ITTT LT
/* 0x5E396E */    MOVLT           R0, #0
/* 0x5E3970 */    MOVTLT          R0, #0x4020
/* 0x5E3974 */    STRLT           R0, [SP,#0x110+var_6C]
/* 0x5E3976 */    LDR.W           R0, [R9]; this
/* 0x5E397A */    BLX.W           j__ZN10CPlayerPed23GetWeaponRadiusOnScreenEv; CPlayerPed::GetWeaponRadiusOnScreen(void)
/* 0x5E397E */    VMOV            S0, R0
/* 0x5E3982 */    STR             R5, [SP,#0x110+var_E8]
/* 0x5E3984 */    VCMPE.F32       S0, #0.0
/* 0x5E3988 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E398C */    BLE.W           loc_5E3C34
/* 0x5E3990 */    VMOV.F32        S4, #30.0
/* 0x5E3994 */    VLDR            S2, [R5]
/* 0x5E3998 */    VMUL.F32        S2, S2, S20
/* 0x5E399C */    VMUL.F32        S30, S0, S4
/* 0x5E39A0 */    VADD.F32        S19, S30, S2
/* 0x5E39A4 */    B               loc_5E3C44
/* 0x5E39A6 */    BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x5E39AA */    CMP             R0, #1
/* 0x5E39AC */    BNE.W           loc_5E3ECA
/* 0x5E39B0 */    LDR             R1, [SP,#0x110+var_A4]
/* 0x5E39B2 */    LDR             R6, [SP,#0x110+var_D8]
/* 0x5E39B4 */    LDR             R0, [SP,#0x110+var_D4]
/* 0x5E39B6 */    MLA.W           R10, R1, R8, R0
/* 0x5E39BA */    ADD.W           R1, R6, #0x930
/* 0x5E39BE */    VLDR            S20, [R5]
/* 0x5E39C2 */    VLDR            S0, [R1]
/* 0x5E39C6 */    ADDW            R1, R6, #0x92C
/* 0x5E39CA */    ADDW            R3, R6, #0x934
/* 0x5E39CE */    ADD.W           R0, R6, #0x900
/* 0x5E39D2 */    VLDR            S2, [R1]
/* 0x5E39D6 */    ADDW            R1, R6, #0x8FC
/* 0x5E39DA */    ADD.W           R2, R6, #0x920
/* 0x5E39DE */    VLDR            S4, [R3]
/* 0x5E39E2 */    VLDR            S28, [R10,#0xC]
/* 0x5E39E6 */    VSUB.F32        S2, S20, S2
/* 0x5E39EA */    ADDW            R3, R6, #0x91C
/* 0x5E39EE */    VLDR            S30, [R10,#0x10]
/* 0x5E39F2 */    VSUB.F32        S0, S28, S0
/* 0x5E39F6 */    VLDR            S19, [R2]
/* 0x5E39FA */    VLDR            S17, [R3]
/* 0x5E39FE */    VSUB.F32        S4, S30, S4
/* 0x5E3A02 */    VLDR            S29, [R0]
/* 0x5E3A06 */    ADDW            R0, R6, #0x924
/* 0x5E3A0A */    VLDR            S21, [R1]
/* 0x5E3A0E */    VLDR            S26, [R0]
/* 0x5E3A12 */    ADDW            R0, R6, #0x904
/* 0x5E3A16 */    VMUL.F32        S6, S2, S17
/* 0x5E3A1A */    VMUL.F32        S2, S2, S21
/* 0x5E3A1E */    VLDR            S27, [R0]
/* 0x5E3A22 */    VMUL.F32        S8, S0, S19
/* 0x5E3A26 */    VMUL.F32        S0, S0, S29
/* 0x5E3A2A */    VMUL.F32        S10, S4, S26
/* 0x5E3A2E */    VMUL.F32        S4, S4, S27
/* 0x5E3A32 */    VADD.F32        S6, S6, S8
/* 0x5E3A36 */    VADD.F32        S0, S2, S0
/* 0x5E3A3A */    VADD.F32        S2, S6, S10
/* 0x5E3A3E */    VADD.F32        S0, S0, S4
/* 0x5E3A42 */    VMOV            R0, S2; y
/* 0x5E3A46 */    VMOV            R1, S0; x
/* 0x5E3A4A */    BLX.W           atan2f
/* 0x5E3A4E */    MOV             R5, R0
/* 0x5E3A50 */    LDR.W           R0, [R9]
/* 0x5E3A54 */    LDR             R1, [R0,#0x14]
/* 0x5E3A56 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E3A5A */    CMP             R1, #0
/* 0x5E3A5C */    IT EQ
/* 0x5E3A5E */    ADDEQ           R2, R0, #4
/* 0x5E3A60 */    VLDR            S0, [R2]
/* 0x5E3A64 */    VLDR            S2, [R2,#4]
/* 0x5E3A68 */    VSUB.F32        S0, S20, S0
/* 0x5E3A6C */    VLDR            S4, [R2,#8]
/* 0x5E3A70 */    VSUB.F32        S2, S28, S2
/* 0x5E3A74 */    VSUB.F32        S4, S30, S4
/* 0x5E3A78 */    VMUL.F32        S8, S17, S0
/* 0x5E3A7C */    VMUL.F32        S6, S19, S2
/* 0x5E3A80 */    VMUL.F32        S2, S29, S2
/* 0x5E3A84 */    VMUL.F32        S0, S21, S0
/* 0x5E3A88 */    VMUL.F32        S10, S26, S4
/* 0x5E3A8C */    VMUL.F32        S4, S27, S4
/* 0x5E3A90 */    VADD.F32        S6, S8, S6
/* 0x5E3A94 */    VADD.F32        S0, S0, S2
/* 0x5E3A98 */    VADD.F32        S2, S6, S10
/* 0x5E3A9C */    VADD.F32        S0, S0, S4
/* 0x5E3AA0 */    VMOV            R0, S2; y
/* 0x5E3AA4 */    VMOV            R1, S0; x
/* 0x5E3AA8 */    BLX.W           atan2f
/* 0x5E3AAC */    MOV             R6, R0
/* 0x5E3AAE */    BLX.W           sinf
/* 0x5E3AB2 */    MOV             R4, R0
/* 0x5E3AB4 */    MOV             R0, R6; x
/* 0x5E3AB6 */    BLX.W           cosf
/* 0x5E3ABA */    MOV             R6, R0
/* 0x5E3ABC */    MOV             R0, R5; x
/* 0x5E3ABE */    BLX.W           sinf
/* 0x5E3AC2 */    MOV             R8, R0
/* 0x5E3AC4 */    MOV             R0, R5; x
/* 0x5E3AC6 */    BLX.W           cosf
/* 0x5E3ACA */    LDR             R1, [SP,#0x110+var_DC]
/* 0x5E3ACC */    VMOV.F32        S8, #1.0
/* 0x5E3AD0 */    VMOV.F32        S10, #0.5
/* 0x5E3AD4 */    MOV.W           R9, #0xFF
/* 0x5E3AD8 */    VMOV            S4, R0
/* 0x5E3ADC */    MOV.W           R11, #0x2C ; ','
/* 0x5E3AE0 */    VLDR            S0, [R1,#4]
/* 0x5E3AE4 */    VMOV            S6, R8
/* 0x5E3AE8 */    VLDR            S2, [R1,#8]
/* 0x5E3AEC */    VMOV            S26, R4
/* 0x5E3AF0 */    VCVT.F32.S32    S0, S0
/* 0x5E3AF4 */    MOVW            R8, #0
/* 0x5E3AF8 */    VCVT.F32.S32    S2, S2
/* 0x5E3AFC */    MOVT            R8, #0x4020
/* 0x5E3B00 */    VSUB.F32        S4, S8, S4
/* 0x5E3B04 */    MOVS            R1, #0
/* 0x5E3B06 */    VSUB.F32        S6, S8, S6
/* 0x5E3B0A */    STR.W           R8, [SP,#0x110+var_108]; float
/* 0x5E3B0E */    VMOV            S20, R6
/* 0x5E3B12 */    STR             R1, [SP,#0x110+var_104]; float
/* 0x5E3B14 */    VMUL.F32        S17, S26, S16
/* 0x5E3B18 */    MOVS            R1, #0
/* 0x5E3B1A */    VMUL.F32        S28, S20, S16
/* 0x5E3B1E */    STR             R1, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E3B20 */    VMUL.F32        S0, S0, S10
/* 0x5E3B24 */    MOVS            R1, #0
/* 0x5E3B26 */    VMUL.F32        S2, S2, S10
/* 0x5E3B2A */    STRD.W          R1, R9, [SP,#0x110+var_FC]; unsigned __int8
/* 0x5E3B2E */    MOV.W           R4, #0x3F800000
/* 0x5E3B32 */    STRD.W          R4, R9, [SP,#0x110+var_F4]; float
/* 0x5E3B36 */    VMUL.F32        S30, S4, S0
/* 0x5E3B3A */    VMOV.F32        S0, #7.5
/* 0x5E3B3E */    VMUL.F32        S19, S6, S2
/* 0x5E3B42 */    VMOV            R0, S30; this
/* 0x5E3B46 */    VMOV.F32        S2, S0
/* 0x5E3B4A */    VADD.F32        S0, S28, S30
/* 0x5E3B4E */    VMOV            R1, S19; float
/* 0x5E3B52 */    VMUL.F32        S21, S26, S2
/* 0x5E3B56 */    VMUL.F32        S27, S20, S2
/* 0x5E3B5A */    VADD.F32        S2, S17, S19
/* 0x5E3B5E */    VSUB.F32        S4, S0, S21
/* 0x5E3B62 */    VADD.F32        S0, S21, S0
/* 0x5E3B66 */    VADD.F32        S6, S27, S2
/* 0x5E3B6A */    VSUB.F32        S2, S2, S27
/* 0x5E3B6E */    VSTR            S4, [SP,#0x110+var_110]
/* 0x5E3B72 */    VMOV            R2, S0; float
/* 0x5E3B76 */    VSTR            S6, [SP,#0x110+var_10C]
/* 0x5E3B7A */    VMOV            R3, S2; float
/* 0x5E3B7E */    BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
/* 0x5E3B82 */    VCVT.F64.F32    D16, S20
/* 0x5E3B86 */    LDRB.W          R2, [R10,#0x16]
/* 0x5E3B8A */    STR             R4, [SP,#0x110+var_F4]; float
/* 0x5E3B8C */    STR.W           R9, [SP,#0x110+var_F0]; float
/* 0x5E3B90 */    STR.W           R9, [SP,#0x110+var_F8]; unsigned __int8
/* 0x5E3B94 */    STR             R2, [SP,#0x110+var_FC]; unsigned __int8
/* 0x5E3B96 */    VMOV.F64        D17, #1.5
/* 0x5E3B9A */    LDRB.W          R6, [R10,#0x14]
/* 0x5E3B9E */    LDRB.W          R5, [R10,#0x15]
/* 0x5E3BA2 */    MOV.W           R10, #0
/* 0x5E3BA6 */    STR             R5, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E3BA8 */    STRD.W          R8, R6, [SP,#0x110+var_108]; float
/* 0x5E3BAC */    VMUL.F64        D16, D16, D17
/* 0x5E3BB0 */    VMOV.F32        S2, #1.5
/* 0x5E3BB4 */    VLDR            S6, =0.8
/* 0x5E3BB8 */    VCVT.F64.F32    D17, S30
/* 0x5E3BBC */    VADD.F64        D16, D16, D17
/* 0x5E3BC0 */    VMUL.F32        S2, S26, S2
/* 0x5E3BC4 */    VMOV.F32        S12, S6
/* 0x5E3BC8 */    VSUB.F32        S0, S17, S27
/* 0x5E3BCC */    VADD.F32        S4, S21, S28
/* 0x5E3BD0 */    VCVT.F32.F64    S6, D16
/* 0x5E3BD4 */    VMUL.F32        S4, S4, S12
/* 0x5E3BD8 */    VADD.F32        S2, S2, S19
/* 0x5E3BDC */    VMUL.F32        S0, S0, S12
/* 0x5E3BE0 */    VADD.F32        S10, S17, S27
/* 0x5E3BE4 */    VSUB.F32        S8, S28, S21
/* 0x5E3BE8 */    VMOV            R0, S6; this
/* 0x5E3BEC */    VMOV.F32        S26, #20.0
/* 0x5E3BF0 */    VADD.F32        S4, S4, S6
/* 0x5E3BF4 */    VMOV            R1, S2; float
/* 0x5E3BF8 */    VADD.F32        S0, S0, S2
/* 0x5E3BFC */    VMOV.F64        D14, D13
/* 0x5E3C00 */    VMOV            R3, S0; float
/* 0x5E3C04 */    VMOV            R2, S4; float
/* 0x5E3C08 */    VMUL.F32        S0, S10, S12
/* 0x5E3C0C */    VMUL.F32        S4, S8, S12
/* 0x5E3C10 */    VADD.F32        S0, S0, S2
/* 0x5E3C14 */    VADD.F32        S2, S4, S6
/* 0x5E3C18 */    VSTR            S2, [SP,#0x110+var_110]
/* 0x5E3C1C */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x5E3C20 */    BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
/* 0x5E3C24 */    B               loc_5E3ECA
/* 0x5E3C26 */    ALIGN 4
/* 0x5E3C28 */    DCFS 1.2
/* 0x5E3C2C */    DCFS 0.3
/* 0x5E3C30 */    DCFS 0.8
/* 0x5E3C34 */    VMOV.F32        S0, #25.0
/* 0x5E3C38 */    VMUL.F32        S19, S28, S0
/* 0x5E3C3C */    VMOV.F32        S0, #5.0
/* 0x5E3C40 */    VMUL.F32        S30, S28, S0
/* 0x5E3C44 */    MOVS            R0, #0xA
/* 0x5E3C46 */    MOVS            R1, #1
/* 0x5E3C48 */    VMOV.F32        S22, #3.0
/* 0x5E3C4C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3C50 */    MOVS            R0, #0xB
/* 0x5E3C52 */    MOVS            R1, #1
/* 0x5E3C54 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3C58 */    LDR             R0, [SP,#0x110+var_E4]
/* 0x5E3C5A */    MOV.W           R11, #0
/* 0x5E3C5E */    MLA.W           R0, R4, R8, R0
/* 0x5E3C62 */    ADD.W           R1, R0, #0x16
/* 0x5E3C66 */    STR             R1, [SP,#0x110+var_8C]
/* 0x5E3C68 */    ADD.W           R1, R0, #0x15
/* 0x5E3C6C */    STR             R1, [SP,#0x110+var_90]
/* 0x5E3C6E */    ADD.W           R1, R0, #0x14
/* 0x5E3C72 */    STR             R1, [SP,#0x110+var_94]
/* 0x5E3C74 */    ADD.W           R1, R0, #0x17
/* 0x5E3C78 */    ADD.W           R8, R0, #0x1C
/* 0x5E3C7C */    LDR.W           R0, =(unk_A86278 - 0x5E3C86)
/* 0x5E3C80 */    STR             R1, [SP,#0x110+var_98]
/* 0x5E3C82 */    ADD             R0, PC; unk_A86278
/* 0x5E3C84 */    ADD.W           R2, R0, R4,LSL#2
/* 0x5E3C88 */    STR             R2, [SP,#0x110+var_9C]
/* 0x5E3C8A */    VMOV            S0, R11
/* 0x5E3C8E */    VCVT.F32.S32    S0, S0
/* 0x5E3C92 */    VLDR            S26, [R8]
/* 0x5E3C96 */    VLDR            S28, [R2]
/* 0x5E3C9A */    VADD.F32        S17, S30, S28
/* 0x5E3C9E */    VMUL.F32        S20, S0, S25
/* 0x5E3CA2 */    VMUL.F32        S0, S20, S23
/* 0x5E3CA6 */    VDIV.F32        S0, S0, S24
/* 0x5E3CAA */    VADD.F32        S0, S0, S26
/* 0x5E3CAE */    VMOV            R4, S0
/* 0x5E3CB2 */    MOV             R0, R4; x
/* 0x5E3CB4 */    BLX.W           sinf
/* 0x5E3CB8 */    VADD.F32        S0, S20, S16
/* 0x5E3CBC */    VADD.F32        S2, S20, S31
/* 0x5E3CC0 */    VADD.F32        S20, S19, S28
/* 0x5E3CC4 */    VMUL.F32        S0, S0, S23
/* 0x5E3CC8 */    VMUL.F32        S2, S2, S23
/* 0x5E3CCC */    VDIV.F32        S0, S0, S24
/* 0x5E3CD0 */    VDIV.F32        S2, S2, S24
/* 0x5E3CD4 */    VADD.F32        S0, S0, S26
/* 0x5E3CD8 */    VADD.F32        S2, S2, S26
/* 0x5E3CDC */    VMOV            S26, R0
/* 0x5E3CE0 */    MOV             R0, R4; x
/* 0x5E3CE2 */    VMOV            R5, S0
/* 0x5E3CE6 */    VMOV            R6, S2
/* 0x5E3CEA */    BLX.W           cosf
/* 0x5E3CEE */    VMOV            S28, R0
/* 0x5E3CF2 */    MOV             R0, R5; x
/* 0x5E3CF4 */    VMUL.F32        S26, S17, S26
/* 0x5E3CF8 */    BLX.W           sinf
/* 0x5E3CFC */    VMUL.F32        S28, S17, S28
/* 0x5E3D00 */    VMOV            S17, R0
/* 0x5E3D04 */    MOV             R0, R6; x
/* 0x5E3D06 */    BLX.W           sinf
/* 0x5E3D0A */    VMOV            S21, R0
/* 0x5E3D0E */    MOV             R0, R6; x
/* 0x5E3D10 */    BLX.W           cosf
/* 0x5E3D14 */    VMOV            S27, R0
/* 0x5E3D18 */    MOV             R0, R5; x
/* 0x5E3D1A */    VMUL.F32        S21, S20, S21
/* 0x5E3D1E */    BLX.W           cosf
/* 0x5E3D22 */    VMOV            S0, R0
/* 0x5E3D26 */    VLDR            S6, [SP,#0x110+var_74]
/* 0x5E3D2A */    VMUL.F32        S4, S20, S17
/* 0x5E3D2E */    VLDR            S8, [SP,#0x110+var_70]
/* 0x5E3D32 */    VMUL.F32        S0, S20, S0
/* 0x5E3D36 */    LDR             R4, [SP,#0x110+var_98]
/* 0x5E3D38 */    VMUL.F32        S2, S20, S27
/* 0x5E3D3C */    MOVS            R1, #0
/* 0x5E3D3E */    VSUB.F32        S20, S8, S28
/* 0x5E3D42 */    MOV.W           R9, #0xFF
/* 0x5E3D46 */    VSUB.F32        S28, S6, S21
/* 0x5E3D4A */    LDRB            R0, [R4]
/* 0x5E3D4C */    VSUB.F32        S26, S6, S26
/* 0x5E3D50 */    MOV.W           R10, #0x3F800000
/* 0x5E3D54 */    VLDR            S10, [SP,#0x110+var_6C]
/* 0x5E3D58 */    VSUB.F32        S21, S6, S4
/* 0x5E3D5C */    STRD.W          R1, R1, [SP,#0x110+var_104]; float
/* 0x5E3D60 */    VSUB.F32        S27, S8, S0
/* 0x5E3D64 */    STR             R1, [SP,#0x110+var_FC]; unsigned __int8
/* 0x5E3D66 */    STR.W           R9, [SP,#0x110+var_F8]; unsigned __int8
/* 0x5E3D6A */    VSUB.F32        S17, S8, S2
/* 0x5E3D6E */    STRD.W          R10, R0, [SP,#0x110+var_F4]; float
/* 0x5E3D72 */    VMOV            R1, S20; float
/* 0x5E3D76 */    VSTR            S28, [SP,#0x110+var_110]
/* 0x5E3D7A */    VMOV            R0, S26; this
/* 0x5E3D7E */    VMOV            R2, S21; float
/* 0x5E3D82 */    VMOV            R3, S27; float
/* 0x5E3D86 */    VSTR            S17, [SP,#0x110+var_10C]
/* 0x5E3D8A */    VSTR            S10, [SP,#0x110+var_108]
/* 0x5E3D8E */    BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
/* 0x5E3D92 */    MOVS            R0, #0xA
/* 0x5E3D94 */    MOVS            R1, #5
/* 0x5E3D96 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3D9A */    MOVS            R0, #0xB
/* 0x5E3D9C */    MOVS            R1, #6
/* 0x5E3D9E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3DA2 */    MOVS            R0, #0x14
/* 0x5E3DA4 */    MOVS            R1, #1
/* 0x5E3DA6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3DAA */    VADD.F32        S0, S26, S21
/* 0x5E3DAE */    LDR             R0, [SP,#0x110+var_94]
/* 0x5E3DB0 */    VADD.F32        S2, S20, S27
/* 0x5E3DB4 */    VLDR            S12, [SP,#0x110+var_6C]
/* 0x5E3DB8 */    LDRB            R6, [R0]
/* 0x5E3DBA */    LDR             R0, [SP,#0x110+var_90]
/* 0x5E3DBC */    VADD.F32        S0, S0, S28
/* 0x5E3DC0 */    LDRB            R5, [R0]
/* 0x5E3DC2 */    VADD.F32        S2, S2, S17
/* 0x5E3DC6 */    LDR             R0, [SP,#0x110+var_8C]
/* 0x5E3DC8 */    LDRB            R3, [R0]
/* 0x5E3DCA */    LDRB            R0, [R4]
/* 0x5E3DCC */    STR             R0, [SP,#0x110+var_F0]; unsigned __int8
/* 0x5E3DCE */    VDIV.F32        S0, S0, S22
/* 0x5E3DD2 */    STR.W           R10, [SP,#0x110+var_F4]; float
/* 0x5E3DD6 */    STR.W           R9, [SP,#0x110+var_F8]; float
/* 0x5E3DDA */    STR             R3, [SP,#0x110+var_FC]; unsigned __int8
/* 0x5E3DDC */    STRD.W          R6, R5, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E3DE0 */    VDIV.F32        S2, S2, S22
/* 0x5E3DE4 */    VSUB.F32        S4, S26, S0
/* 0x5E3DE8 */    VSUB.F32        S6, S20, S2
/* 0x5E3DEC */    VSUB.F32        S8, S21, S0
/* 0x5E3DF0 */    VSUB.F32        S10, S27, S2
/* 0x5E3DF4 */    VSUB.F32        S14, S17, S2
/* 0x5E3DF8 */    VSUB.F32        S1, S28, S0
/* 0x5E3DFC */    VMUL.F32        S4, S4, S18
/* 0x5E3E00 */    VMUL.F32        S6, S6, S18
/* 0x5E3E04 */    VMUL.F32        S8, S8, S18
/* 0x5E3E08 */    VMUL.F32        S10, S10, S18
/* 0x5E3E0C */    VADD.F32        S4, S0, S4
/* 0x5E3E10 */    VADD.F32        S6, S2, S6
/* 0x5E3E14 */    VADD.F32        S8, S0, S8
/* 0x5E3E18 */    VADD.F32        S10, S2, S10
/* 0x5E3E1C */    VMOV            R0, S4; this
/* 0x5E3E20 */    VMOV            R1, S6; float
/* 0x5E3E24 */    VMOV            R2, S8; float
/* 0x5E3E28 */    VMOV            R3, S10; float
/* 0x5E3E2C */    VMUL.F32        S4, S14, S18
/* 0x5E3E30 */    VMUL.F32        S6, S1, S18
/* 0x5E3E34 */    VADD.F32        S2, S2, S4
/* 0x5E3E38 */    VADD.F32        S0, S0, S6
/* 0x5E3E3C */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E3E40 */    VSTR            S2, [SP,#0x110+var_10C]
/* 0x5E3E44 */    VSTR            S12, [SP,#0x110+var_108]
/* 0x5E3E48 */    BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
/* 0x5E3E4C */    LDR             R2, [SP,#0x110+var_9C]
/* 0x5E3E4E */    ADD.W           R11, R11, #1
/* 0x5E3E52 */    CMP.W           R11, #3
/* 0x5E3E56 */    BNE.W           loc_5E3C8A
/* 0x5E3E5A */    LDR             R0, [SP,#0x110+var_B4]
/* 0x5E3E5C */    LDR             R0, [R0]
/* 0x5E3E5E */    ADDS            R1, R0, #1
/* 0x5E3E60 */    CMP             R1, #2
/* 0x5E3E62 */    BCS             loc_5E3E76
/* 0x5E3E64 */    VLDR            S0, [R8]
/* 0x5E3E68 */    VLDR            S2, =0.05
/* 0x5E3E6C */    VADD.F32        S0, S0, S2
/* 0x5E3E70 */    VSTR            S0, [R8]
/* 0x5E3E74 */    B               loc_5E3EA4
/* 0x5E3E76 */    VMOV.F32        S4, #2.0
/* 0x5E3E7A */    VLDR            S0, [R8]
/* 0x5E3E7E */    VLDR            S2, [R2]
/* 0x5E3E82 */    VADD.F32        S0, S0, S18
/* 0x5E3E86 */    LDR             R1, [SP,#0x110+var_E8]
/* 0x5E3E88 */    VADD.F32        S2, S2, S4
/* 0x5E3E8C */    VLDR            S4, =0.9
/* 0x5E3E90 */    VSTR            S0, [R8]
/* 0x5E3E94 */    VSTR            S2, [R2]
/* 0x5E3E98 */    VLDR            S2, [R1]
/* 0x5E3E9C */    VMUL.F32        S2, S2, S4
/* 0x5E3EA0 */    VSTR            S2, [R1]
/* 0x5E3EA4 */    VLDR            S2, =6.2832
/* 0x5E3EA8 */    VMOV.F32        S26, #20.0
/* 0x5E3EAC */    MOV.W           R10, #0
/* 0x5E3EB0 */    MOVS            R1, #0x2C ; ','
/* 0x5E3EB2 */    VCMPE.F32       S0, S2
/* 0x5E3EB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E3EBA */    VMOV.F64        D14, D13
/* 0x5E3EBE */    IT GT
/* 0x5E3EC0 */    STRGT.W         R10, [R8]
/* 0x5E3EC4 */    CMP             R0, #0
/* 0x5E3EC6 */    BEQ.W           loc_5E3436
/* 0x5E3ECA */    MOVS            R0, #0xC
/* 0x5E3ECC */    MOVS            R1, #0
/* 0x5E3ECE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3ED2 */    MOVS            R0, #8
/* 0x5E3ED4 */    MOVS            R1, #1
/* 0x5E3ED6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3EDA */    MOVS            R0, #6
/* 0x5E3EDC */    MOVS            R1, #1
/* 0x5E3EDE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3EE2 */    LDR.W           R11, =(unk_A86278 - 0x5E3EF6)
/* 0x5E3EE6 */    MOV.W           R9, #0x194
/* 0x5E3EEA */    LDR.W           R8, [SP,#0x110+var_B0]
/* 0x5E3EEE */    MOVS            R6, #0x2C ; ','
/* 0x5E3EF0 */    LDR             R3, [SP,#0x110+var_A8]
/* 0x5E3EF2 */    ADD             R11, PC; unk_A86278
/* 0x5E3EF4 */    LDR             R4, [SP,#0x110+var_A4]
/* 0x5E3EF6 */    ADDS            R4, #1
/* 0x5E3EF8 */    CMP             R4, #2
/* 0x5E3EFA */    BNE.W           loc_5E34A4
/* 0x5E3EFE */    LDR             R0, =(TheCamera_ptr - 0x5E3F04)
/* 0x5E3F00 */    ADD             R0, PC; TheCamera_ptr
/* 0x5E3F02 */    LDR             R0, [R0]; TheCamera
/* 0x5E3F04 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5E3F08 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5E3F0C */    ADD.W           R0, R0, R1,LSL#4
/* 0x5E3F10 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5E3F14 */    CMP             R0, #0x31 ; '1'
/* 0x5E3F16 */    BNE.W           loc_5E41B0
/* 0x5E3F1A */    MOVS            R0, #8
/* 0x5E3F1C */    MOVS            R1, #0
/* 0x5E3F1E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F22 */    MOVS            R0, #6
/* 0x5E3F24 */    MOVS            R1, #0
/* 0x5E3F26 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F2A */    MOVS            R0, #0xC
/* 0x5E3F2C */    MOVS            R1, #1
/* 0x5E3F2E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F32 */    MOVS            R0, #0xA
/* 0x5E3F34 */    MOVS            R1, #5
/* 0x5E3F36 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F3A */    MOVS            R0, #0xB
/* 0x5E3F3C */    MOVS            R1, #6
/* 0x5E3F3E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F42 */    LDR             R0, =(gpCrossHairTex_ptr - 0x5E3F48)
/* 0x5E3F44 */    ADD             R0, PC; gpCrossHairTex_ptr
/* 0x5E3F46 */    LDR             R0, [R0]; gpCrossHairTex
/* 0x5E3F48 */    LDR             R0, [R0]
/* 0x5E3F4A */    LDR             R1, [R0]
/* 0x5E3F4C */    MOVS            R0, #1
/* 0x5E3F4E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E3F52 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E3F58)
/* 0x5E3F54 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5E3F56 */    LDR             R1, [R0]; CWorld::Players ...
/* 0x5E3F58 */    LDR             R0, [R1]; CWorld::Players
/* 0x5E3F5A */    LDR.W           R4, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x5E3F5E */    LDR.W           R1, [R0,#0x590]
/* 0x5E3F62 */    CBZ             R1, loc_5E3F6E
/* 0x5E3F64 */    LDR.W           R1, [R1,#0x464]
/* 0x5E3F68 */    CMP             R1, R0
/* 0x5E3F6A */    IT NE
/* 0x5E3F6C */    MOVNE           R4, R0
/* 0x5E3F6E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5E3F72 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5E3F76 */    ADD.W           R0, R4, R0,LSL#2
/* 0x5E3F7A */    LDR.W           R0, [R0,#0x5B0]
/* 0x5E3F7E */    CMP             R0, #0
/* 0x5E3F80 */    BEQ             loc_5E4026
/* 0x5E3F82 */    LDR             R0, =(TheCamera_ptr - 0x5E3F90)
/* 0x5E3F84 */    VMOV.F32        S8, #1.0
/* 0x5E3F88 */    LDR             R1, =(RsGlobal_ptr - 0x5E3F96)
/* 0x5E3F8A */    MOVS            R3, #0
/* 0x5E3F8C */    ADD             R0, PC; TheCamera_ptr
/* 0x5E3F8E */    MOVT            R3, #0x41A0; float
/* 0x5E3F92 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5E3F94 */    MOVS            R6, #0x80
/* 0x5E3F96 */    LDR             R0, [R0]; TheCamera
/* 0x5E3F98 */    MOVS            R5, #0
/* 0x5E3F9A */    LDR             R1, [R1]; RsGlobal
/* 0x5E3F9C */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5E3FA0 */    VLDR            S0, [R1,#4]
/* 0x5E3FA4 */    VLDR            S2, [R1,#8]
/* 0x5E3FA8 */    ADD.W           R1, R2, R2,LSL#5
/* 0x5E3FAC */    ADD.W           R0, R0, R1,LSL#4
/* 0x5E3FB0 */    VLDR            S4, [R0,#0x250]
/* 0x5E3FB4 */    VLDR            S6, [R0,#0x254]
/* 0x5E3FB8 */    VCVT.F32.S32    S0, S0
/* 0x5E3FBC */    VADD.F32        S4, S4, S8
/* 0x5E3FC0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3FCE)
/* 0x5E3FC2 */    VCVT.F32.S32    S2, S2
/* 0x5E3FC6 */    VADD.F32        S6, S6, S8
/* 0x5E3FCA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E3FCC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E3FCE */    VMUL.F32        S0, S4, S0
/* 0x5E3FD2 */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E3FD4 */    VMOV.F32        S4, #0.5
/* 0x5E3FD8 */    VMUL.F32        S2, S6, S2
/* 0x5E3FDC */    BFC.W           R2, #0xA, #0x16
/* 0x5E3FE0 */    VMUL.F32        S0, S0, S4
/* 0x5E3FE4 */    VMUL.F32        S2, S2, S4
/* 0x5E3FE8 */    VMOV            R0, S0; this
/* 0x5E3FEC */    VMOV            R1, S2; float
/* 0x5E3FF0 */    VLDR            S2, =0.0061359
/* 0x5E3FF4 */    VMOV            S0, R2
/* 0x5E3FF8 */    MOVS            R2, #0xFF
/* 0x5E3FFA */    VCVT.F32.U32    S0, S0
/* 0x5E3FFE */    STR             R2, [SP,#0x110+var_F4]; float
/* 0x5E4000 */    STRD.W          R3, R2, [SP,#0x110+var_110]; float
/* 0x5E4004 */    MOV             R2, #0x3C23D70A
/* 0x5E400C */    STRD.W          R6, R5, [SP,#0x110+var_108]; unsigned __int8
/* 0x5E4010 */    STR             R6, [SP,#0x110+var_100]; unsigned __int8
/* 0x5E4012 */    STR             R2, [SP,#0x110+var_FC]; __int16
/* 0x5E4014 */    MOVS            R2, #0x42C80000; float
/* 0x5E401A */    VMUL.F32        S0, S0, S2
/* 0x5E401E */    VSTR            S0, [SP,#0x110+var_F8]
/* 0x5E4022 */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E4026 */    MOVS            R5, #0
/* 0x5E4028 */    CBZ             R4, loc_5E408A
/* 0x5E402A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5E402E */    RSB.W           R0, R0, R0,LSL#3
/* 0x5E4032 */    ADD.W           R0, R4, R0,LSL#2
/* 0x5E4036 */    LDR.W           R6, [R0,#0x5A4]
/* 0x5E403A */    MOV             R0, R4; this
/* 0x5E403C */    BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5E4040 */    MOV             R1, R0
/* 0x5E4042 */    MOV             R0, R6
/* 0x5E4044 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5E4048 */    VLDR            S0, [R0,#8]
/* 0x5E404C */    LDR             R0, =(TheCamera_ptr - 0x5E4058)
/* 0x5E404E */    VADD.F32        S0, S0, S0
/* 0x5E4052 */    LDR             R1, [R4,#0x14]
/* 0x5E4054 */    ADD             R0, PC; TheCamera_ptr
/* 0x5E4056 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x5E405A */    CMP             R1, #0
/* 0x5E405C */    LDR             R0, [R0]; TheCamera
/* 0x5E405E */    LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5E4062 */    IT EQ
/* 0x5E4064 */    ADDEQ           R6, R4, #4
/* 0x5E4066 */    VMOV            R2, S0
/* 0x5E406A */    ADD.W           R1, R3, R3,LSL#5
/* 0x5E406E */    LDRD.W          R3, R12, [R6]
/* 0x5E4072 */    LDR             R6, [R6,#8]
/* 0x5E4074 */    ADD.W           R1, R0, R1,LSL#4
/* 0x5E4078 */    LDRD.W          R0, R1, [R1,#0x250]
/* 0x5E407C */    STRD.W          R12, R6, [SP,#0x110+var_110]
/* 0x5E4080 */    STRD.W          R5, R5, [SP,#0x110+var_108]; unsigned __int8
/* 0x5E4084 */    BLX.W           j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
/* 0x5E4088 */    MOV             R5, R0
/* 0x5E408A */    LDR             R0, =(dword_A86270 - 0x5E4090)
/* 0x5E408C */    ADD             R0, PC; dword_A86270
/* 0x5E408E */    LDR             R0, [R0]
/* 0x5E4090 */    CMP             R5, R0
/* 0x5E4092 */    BEQ             loc_5E40A8
/* 0x5E4094 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E409C)
/* 0x5E4096 */    LDR             R1, =(dword_A86270 - 0x5E40A0)
/* 0x5E4098 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E409A */    LDR             R2, =(dword_A86274 - 0x5E40A4)
/* 0x5E409C */    ADD             R1, PC; dword_A86270
/* 0x5E409E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E40A0 */    ADD             R2, PC; dword_A86274
/* 0x5E40A2 */    STR             R5, [R1]
/* 0x5E40A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E40A6 */    STR             R0, [R2]
/* 0x5E40A8 */    CMP             R5, #0
/* 0x5E40AA */    ITTTT NE
/* 0x5E40AC */    LDRSBNE.W       R0, [R4,#0x71C]
/* 0x5E40B0 */    RSBNE.W         R0, R0, R0,LSL#3
/* 0x5E40B4 */    ADDNE.W         R0, R4, R0,LSL#2
/* 0x5E40B8 */    LDRNE.W         R0, [R0,#0x5B0]
/* 0x5E40BC */    IT NE
/* 0x5E40BE */    CMPNE           R0, #0
/* 0x5E40C0 */    BEQ             loc_5E41A0
/* 0x5E40C2 */    LDR             R1, [R5,#0x14]
/* 0x5E40C4 */    MOVS            R0, #1
/* 0x5E40C6 */    STRD.W          R0, R0, [SP,#0x110+var_110]; float
/* 0x5E40CA */    ADD             R2, SP, #0x110+var_78
/* 0x5E40CC */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5E40D0 */    CMP             R1, #0
/* 0x5E40D2 */    ADD             R1, SP, #0x110+var_74
/* 0x5E40D4 */    ADD             R3, SP, #0x110+var_7C
/* 0x5E40D6 */    IT EQ
/* 0x5E40D8 */    ADDEQ           R0, R5, #4
/* 0x5E40DA */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5E40DE */    CMP             R0, #1
/* 0x5E40E0 */    BNE             loc_5E41A0
/* 0x5E40E2 */    VLDR            S0, [SP,#0x110+var_7C]
/* 0x5E40E6 */    VMOV.F32        S4, #1.0
/* 0x5E40EA */    VDIV.F32        S2, S28, S0
/* 0x5E40EE */    VCMPE.F32       S2, S4
/* 0x5E40F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E40F6 */    BLE             loc_5E410C
/* 0x5E40F8 */    VLDR            S4, [SP,#0x110+var_78]
/* 0x5E40FC */    VMUL.F32        S0, S2, S0
/* 0x5E4100 */    VMUL.F32        S4, S2, S4
/* 0x5E4104 */    VSTR            S0, [SP,#0x110+var_7C]
/* 0x5E4108 */    VSTR            S4, [SP,#0x110+var_78]
/* 0x5E410C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E411A)
/* 0x5E410E */    VMOV.F32        S6, #3.0
/* 0x5E4112 */    LDR             R1, =(dword_A86274 - 0x5E4120)
/* 0x5E4114 */    MOVS            R5, #0xFF
/* 0x5E4116 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E4118 */    VLDR            S4, =-0.0019531
/* 0x5E411C */    ADD             R1, PC; dword_A86274
/* 0x5E411E */    MOVS            R6, #0xFF
/* 0x5E4120 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E4122 */    MOVS            R4, #0
/* 0x5E4124 */    LDR             R1, [R1]
/* 0x5E4126 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E4128 */    SUBS            R1, R0, R1
/* 0x5E412A */    CMP.W           R1, #0x2E8
/* 0x5E412E */    BFC.W           R0, #0xA, #0x16
/* 0x5E4132 */    VMOV            S2, R1
/* 0x5E4136 */    VCVT.F32.S32    S2, S2
/* 0x5E413A */    ITTTT LT
/* 0x5E413C */    ASRLT           R2, R1, #0x1F
/* 0x5E413E */    ADDLT.W         R1, R1, R2,LSR#30
/* 0x5E4142 */    MOVLT           R2, #0x46 ; 'F'
/* 0x5E4144 */    ADDLT.W         R5, R2, R1,ASR#2
/* 0x5E4148 */    ADD             R2, SP, #0x110+var_74
/* 0x5E414A */    VMUL.F32        S2, S2, S4
/* 0x5E414E */    VMOV.F32        S4, #1.0
/* 0x5E4152 */    VADD.F32        S2, S2, S6
/* 0x5E4156 */    VMAX.F32        D1, D1, D2
/* 0x5E415A */    VLDR            S4, [SP,#0x110+var_78]
/* 0x5E415E */    VMUL.F32        S4, S2, S4
/* 0x5E4162 */    VMUL.F32        S0, S2, S0
/* 0x5E4166 */    VLDR            S2, =0.0061359
/* 0x5E416A */    VMOV            R3, S4; float
/* 0x5E416E */    VMOV            S4, R0
/* 0x5E4172 */    VCVT.F32.U32    S4, S4
/* 0x5E4176 */    LDM             R2, {R0-R2}; float
/* 0x5E4178 */    STR             R6, [SP,#0x110+var_F4]; float
/* 0x5E417A */    SXTH            R6, R5
/* 0x5E417C */    UXTB            R5, R5
/* 0x5E417E */    STRD.W          R5, R4, [SP,#0x110+var_10C]; float
/* 0x5E4182 */    STRD.W          R4, R6, [SP,#0x110+var_104]; unsigned __int8
/* 0x5E4186 */    MOV             R6, #0x3C23D70A
/* 0x5E418E */    VMUL.F32        S2, S4, S2
/* 0x5E4192 */    STR             R6, [SP,#0x110+var_FC]; __int16
/* 0x5E4194 */    VSTR            S0, [SP,#0x110+var_110]
/* 0x5E4198 */    VSTR            S2, [SP,#0x110+var_F8]
/* 0x5E419C */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5E41A0 */    MOVS            R0, #8
/* 0x5E41A2 */    MOVS            R1, #1
/* 0x5E41A4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E41A8 */    MOVS            R0, #6
/* 0x5E41AA */    MOVS            R1, #1
/* 0x5E41AC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5E41B0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E41B8)
/* 0x5E41B2 */    MOVS            R1, #0; int
/* 0x5E41B4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5E41B6 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x5E41B8 */    ADD.W           R0, R4, #0x158; this
/* 0x5E41BC */    BLX.W           j__ZN16CPlayerCrossHair6RenderEi; CPlayerCrossHair::Render(int)
/* 0x5E41C0 */    ADD.W           R0, R4, #0x2EC; this
/* 0x5E41C4 */    MOVS            R1, #1; int
/* 0x5E41C6 */    BLX.W           j__ZN16CPlayerCrossHair6RenderEi; CPlayerCrossHair::Render(int)
/* 0x5E41CA */    ADD             SP, SP, #0xA8
/* 0x5E41CC */    VPOP            {D8-D15}
/* 0x5E41D0 */    ADD             SP, SP, #4
/* 0x5E41D2 */    POP.W           {R8-R11}
/* 0x5E41D6 */    POP.W           {R4-R7,LR}
/* 0x5E41DA */    BX              LR
