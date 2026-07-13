; =========================================================================
; Full Function Name : _ZN10MenuScreen10DrawSliderE9CVector2DS0_fbhb
; Start Address       : 0x2992D8
; End Address         : 0x29980C
; =========================================================================

/* 0x2992D8 */    PUSH            {R4-R7,LR}
/* 0x2992DA */    ADD             R7, SP, #0xC
/* 0x2992DC */    PUSH.W          {R8-R10}
/* 0x2992E0 */    VPUSH           {D8-D15}
/* 0x2992E4 */    SUB             SP, SP, #0xB8
/* 0x2992E6 */    MOV             R8, R2
/* 0x2992E8 */    MOV             R6, R1
/* 0x2992EA */    VLDR            S0, [R7,#arg_0]
/* 0x2992EE */    VMOV            S18, R8
/* 0x2992F2 */    VMOV            S16, R6
/* 0x2992F6 */    VLDR            S17, [R7,#arg_4]
/* 0x2992FA */    VMOV            S2, R3
/* 0x2992FE */    VLDR            S21, =0.0
/* 0x299302 */    VSUB.F32        S20, S0, S18
/* 0x299306 */    MOV             R9, R0
/* 0x299308 */    VSUB.F32        S22, S2, S16
/* 0x29930C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x299320)
/* 0x299310 */    VMOV.F32        S26, #1.0
/* 0x299314 */    LDR.W           R10, [R7,#arg_C]
/* 0x299318 */    VMOV.F32        S2, #-2.0
/* 0x29931C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x29931E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x299320 */    VDIV.F32        S0, S20, S22
/* 0x299324 */    VDIV.F32        S8, S17, S0
/* 0x299328 */    VSUB.F32        S4, S26, S0
/* 0x29932C */    VMUL.F32        S2, S0, S2
/* 0x299330 */    VCMPE.F32       S8, #0.0
/* 0x299334 */    VSUB.F32        S6, S17, S0
/* 0x299338 */    VMRS            APSR_nzcv, FPSCR
/* 0x29933C */    VMIN.F32        D14, D4, D13
/* 0x299340 */    VSUB.F32        S4, S17, S4
/* 0x299344 */    VADD.F32        S2, S2, S26
/* 0x299348 */    VDIV.F32        S0, S4, S0
/* 0x29934C */    IT LT
/* 0x29934E */    VMOVLT.F32      S28, S21
/* 0x299352 */    VDIV.F32        S2, S6, S2
/* 0x299356 */    VCMPE.F32       S0, #0.0
/* 0x29935A */    VMRS            APSR_nzcv, FPSCR
/* 0x29935E */    VMIN.F32        D12, D0, D13
/* 0x299362 */    VCMPE.F32       S2, #0.0
/* 0x299366 */    VMIN.F32        D15, D1, D13
/* 0x29936A */    IT LT
/* 0x29936C */    VMOVLT.F32      S24, S21
/* 0x299370 */    VMRS            APSR_nzcv, FPSCR
/* 0x299374 */    VCMP.F32        S28, #0.0
/* 0x299378 */    IT LT
/* 0x29937A */    VMOVLT.F32      S30, S21
/* 0x29937E */    LDR             R0, [R0]
/* 0x299380 */    VMRS            APSR_nzcv, FPSCR
/* 0x299384 */    STR             R0, [SP,#0x110+var_5C]
/* 0x299386 */    BEQ             loc_2993FC
/* 0x299388 */    B               loc_29939C
/* 0x29938A */    ALIGN 4
/* 0x29938C */    DCFS 0.0
/* 0x299390 */    DCFD 0.2
/* 0x299398 */    DCFS 0.6
/* 0x29939C */    LDR.W           R0, =(gMobileMenu_ptr - 0x2993AA)
/* 0x2993A0 */    ADD             R4, SP, #0x110+var_80
/* 0x2993A2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2993A4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2993A6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2993A8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2993AA */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x2993AE */    LDR             R0, [R0]; gMobileMenu
/* 0x2993B0 */    LDR             R5, [R0,#(dword_6E00A4 - 0x6E006C)]
/* 0x2993B2 */    MOV             R0, R4; this
/* 0x2993B4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2993B8 */    VCVT.F64.F32    D16, S28
/* 0x2993BC */    MOV.W           R0, #0x3F800000
/* 0x2993C0 */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x2993C2 */    MOVS            R0, #0
/* 0x2993C4 */    STRD.W          R0, R0, [SP,#0x110+var_104]; int
/* 0x2993C8 */    MOV             R0, R9; int
/* 0x2993CA */    MOV             R1, R5; int
/* 0x2993CC */    MOV             R2, R4; int
/* 0x2993CE */    MOV             R3, R6; int
/* 0x2993D0 */    VLDR            D17, =0.2
/* 0x2993D4 */    VMUL.F32        S0, S20, S28
/* 0x2993D8 */    VADD.F32        S2, S20, S18
/* 0x2993DC */    VMUL.F64        D16, D16, D17
/* 0x2993E0 */    VCVT.F32.F64    S4, D16
/* 0x2993E4 */    VADD.F32        S0, S0, S16
/* 0x2993E8 */    VSTR            S2, [SP,#0x110+var_108]
/* 0x2993EC */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x2993F0 */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x2993F4 */    VSTR            S4, [SP,#0x110+var_FC]
/* 0x2993F8 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x2993FC */    VSUB.F32        S19, S22, S20
/* 0x299400 */    VCMP.F32        S30, #0.0
/* 0x299404 */    VMRS            APSR_nzcv, FPSCR
/* 0x299408 */    BEQ             loc_29947C
/* 0x29940A */    LDR.W           R0, =(gMobileMenu_ptr - 0x299418)
/* 0x29940E */    ADD             R5, SP, #0x110+var_84
/* 0x299410 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x299412 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x299414 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x299416 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x299418 */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x29941C */    LDR             R0, [R0]; gMobileMenu
/* 0x29941E */    LDR             R6, [R0,#(dword_6E00A4 - 0x6E006C)]
/* 0x299420 */    MOV             R0, R5; this
/* 0x299422 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x299426 */    VADD.F32        S0, S20, S16
/* 0x29942A */    VLDR            S4, =0.6
/* 0x29942E */    VSUB.F32        S2, S19, S20
/* 0x299432 */    VLDR            S6, =0.2
/* 0x299436 */    VMUL.F32        S4, S30, S4
/* 0x29943A */    MOVW            R1, #0xCCCD
/* 0x29943E */    VADD.F32        S8, S20, S18
/* 0x299442 */    MOV.W           R0, #0x3F800000
/* 0x299446 */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x299448 */    MOVS            R0, #0
/* 0x29944A */    MOVT            R1, #0x3E4C
/* 0x29944E */    MOV             R2, R5; int
/* 0x299450 */    STRD.W          R1, R0, [SP,#0x110+var_104]; int
/* 0x299454 */    MOV             R0, R9; int
/* 0x299456 */    VMOV            R3, S0; int
/* 0x29945A */    MOV             R1, R6; int
/* 0x29945C */    VMUL.F32        S2, S2, S30
/* 0x299460 */    VADD.F32        S4, S4, S6
/* 0x299464 */    VSTR            S8, [SP,#0x110+var_108]
/* 0x299468 */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x29946C */    VADD.F32        S0, S0, S2
/* 0x299470 */    VSTR            S4, [SP,#0x110+var_FC]
/* 0x299474 */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x299478 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x29947C */    VCMP.F32        S24, #0.0
/* 0x299480 */    VMRS            APSR_nzcv, FPSCR
/* 0x299484 */    BEQ             loc_2994F6
/* 0x299486 */    LDR             R0, =(gMobileMenu_ptr - 0x299492)
/* 0x299488 */    ADD             R5, SP, #0x110+var_88
/* 0x29948A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29948C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29948E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x299490 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x299492 */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x299496 */    LDR             R0, [R0]; gMobileMenu
/* 0x299498 */    LDR             R6, [R0,#(dword_6E00A4 - 0x6E006C)]
/* 0x29949A */    MOV             R0, R5; this
/* 0x29949C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2994A0 */    VADD.F32        S0, S19, S16
/* 0x2994A4 */    VLDR            S4, =0.2
/* 0x2994A8 */    VSUB.F32        S2, S22, S19
/* 0x2994AC */    VLDR            S6, =0.8
/* 0x2994B0 */    VMUL.F32        S4, S24, S4
/* 0x2994B4 */    MOVW            R1, #0xCCCD
/* 0x2994B8 */    VADD.F32        S8, S20, S18
/* 0x2994BC */    MOV.W           R0, #0x3F800000
/* 0x2994C0 */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x2994C2 */    MOVS            R0, #0
/* 0x2994C4 */    MOVT            R1, #0x3F4C
/* 0x2994C8 */    MOV             R2, R5; int
/* 0x2994CA */    STRD.W          R1, R0, [SP,#0x110+var_104]; int
/* 0x2994CE */    MOV             R0, R9; int
/* 0x2994D0 */    VMOV            R3, S0; int
/* 0x2994D4 */    MOV             R1, R6; int
/* 0x2994D6 */    VMUL.F32        S2, S2, S24
/* 0x2994DA */    VADD.F32        S4, S4, S6
/* 0x2994DE */    VSTR            S8, [SP,#0x110+var_108]
/* 0x2994E2 */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x2994E6 */    VADD.F32        S0, S0, S2
/* 0x2994EA */    VSTR            S4, [SP,#0x110+var_FC]
/* 0x2994EE */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x2994F2 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x2994F6 */    VCMP.F32        S28, S26
/* 0x2994FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2994FE */    BEQ             loc_299564
/* 0x299500 */    LDR             R0, =(gMobileMenu_ptr - 0x29950C)
/* 0x299502 */    ADD             R5, SP, #0x110+var_8C
/* 0x299504 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x299506 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x299508 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29950A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29950C */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x299510 */    LDR             R0, [R0]; gMobileMenu
/* 0x299512 */    LDR             R4, [R0,#(dword_6E00A0 - 0x6E006C)]
/* 0x299514 */    MOV             R0, R5; this
/* 0x299516 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29951A */    VMUL.F32        S0, S20, S28
/* 0x29951E */    MOVW            R1, #0xCCCD
/* 0x299522 */    VADD.F32        S2, S20, S16
/* 0x299526 */    MOV.W           R0, #0x3F800000
/* 0x29952A */    VADD.F32        S4, S20, S18
/* 0x29952E */    MOVT            R1, #0x3E4C
/* 0x299532 */    MOVS            R2, #0
/* 0x299534 */    STRD.W          R2, R1, [SP,#0x110+var_100]; int
/* 0x299538 */    MOV             R1, R4; int
/* 0x29953A */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x29953C */    MOV             R0, R9; int
/* 0x29953E */    MOV             R2, R5; int
/* 0x299540 */    VADD.F32        S0, S0, S16
/* 0x299544 */    VSTR            S2, [SP,#0x110+var_10C]
/* 0x299548 */    VSTR            S4, [SP,#0x110+var_108]
/* 0x29954C */    VMOV            R3, S0; int
/* 0x299550 */    VLDR            S0, =0.2
/* 0x299554 */    VMUL.F32        S0, S28, S0
/* 0x299558 */    VSTR            S0, [SP,#0x110+var_104]
/* 0x29955C */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x299560 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x299564 */    VCMP.F32        S30, S26
/* 0x299568 */    VMRS            APSR_nzcv, FPSCR
/* 0x29956C */    BEQ             loc_2995EA
/* 0x29956E */    LDR             R0, =(gMobileMenu_ptr - 0x29957A)
/* 0x299570 */    ADD             R5, SP, #0x110+var_90
/* 0x299572 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x299574 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x299576 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x299578 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29957A */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x29957E */    LDR             R0, [R0]; gMobileMenu
/* 0x299580 */    LDR             R6, [R0,#(dword_6E00A0 - 0x6E006C)]
/* 0x299582 */    MOV             R0, R5; this
/* 0x299584 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x299588 */    VLDR            S0, =0.6
/* 0x29958C */    VSUB.F32        S2, S19, S20
/* 0x299590 */    VLDR            D17, =0.2
/* 0x299594 */    VADD.F32        S4, S19, S16
/* 0x299598 */    VMUL.F32        S0, S30, S0
/* 0x29959C */    MOVW            R1, #0xCCCD
/* 0x2995A0 */    MOV.W           R0, #0x3F800000
/* 0x2995A4 */    MOVT            R1, #0x3F4C
/* 0x2995A8 */    MOVS            R2, #0
/* 0x2995AA */    STRD.W          R2, R1, [SP,#0x110+var_100]; int
/* 0x2995AE */    MOV             R1, R6; int
/* 0x2995B0 */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x2995B2 */    MOV             R0, R9; int
/* 0x2995B4 */    VMUL.F32        S2, S2, S30
/* 0x2995B8 */    MOV             R2, R5; int
/* 0x2995BA */    VCVT.F64.F32    D16, S0
/* 0x2995BE */    VADD.F32        S0, S20, S16
/* 0x2995C2 */    VADD.F64        D16, D16, D17
/* 0x2995C6 */    VADD.F32        S0, S0, S2
/* 0x2995CA */    VADD.F32        S2, S20, S18
/* 0x2995CE */    VMOV            R3, S0; int
/* 0x2995D2 */    VCVT.F32.F64    S0, D16
/* 0x2995D6 */    VSTR            S2, [SP,#0x110+var_108]
/* 0x2995DA */    VSTR            S4, [SP,#0x110+var_10C]
/* 0x2995DE */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x2995E2 */    VSTR            S0, [SP,#0x110+var_104]
/* 0x2995E6 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x2995EA */    VCMP.F32        S24, S26
/* 0x2995EE */    VMRS            APSR_nzcv, FPSCR
/* 0x2995F2 */    BEQ             loc_299660
/* 0x2995F4 */    LDR             R0, =(gMobileMenu_ptr - 0x299600)
/* 0x2995F6 */    ADD             R6, SP, #0x110+var_94
/* 0x2995F8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2995FA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2995FC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2995FE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x299600 */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x299604 */    LDR             R0, [R0]; gMobileMenu
/* 0x299606 */    LDR             R5, [R0,#(dword_6E00A0 - 0x6E006C)]
/* 0x299608 */    MOV             R0, R6; this
/* 0x29960A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29960E */    VSUB.F32        S0, S22, S19
/* 0x299612 */    MOV.W           R0, #0x3F800000
/* 0x299616 */    VADD.F32        S2, S19, S16
/* 0x29961A */    MOVS            R1, #0
/* 0x29961C */    VADD.F32        S4, S20, S18
/* 0x299620 */    STRD.W          R1, R0, [SP,#0x110+var_100]; int
/* 0x299624 */    VADD.F32        S6, S22, S16
/* 0x299628 */    STR             R0, [SP,#0x110+var_F8]; int
/* 0x29962A */    MOV             R0, R9; int
/* 0x29962C */    MOV             R1, R5; int
/* 0x29962E */    MOV             R2, R6; int
/* 0x299630 */    VMUL.F32        S0, S0, S24
/* 0x299634 */    VSTR            S4, [SP,#0x110+var_108]
/* 0x299638 */    VSTR            S6, [SP,#0x110+var_10C]
/* 0x29963C */    STR.W           R8, [SP,#0x110+var_110]; float
/* 0x299640 */    VADD.F32        S0, S2, S0
/* 0x299644 */    VLDR            S2, =0.2
/* 0x299648 */    VMOV            R3, S0; int
/* 0x29964C */    VMUL.F32        S0, S24, S2
/* 0x299650 */    VLDR            S2, =0.8
/* 0x299654 */    VADD.F32        S0, S0, S2
/* 0x299658 */    VSTR            S0, [SP,#0x110+var_104]
/* 0x29965C */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x299660 */    VLDR            S0, =100.0
/* 0x299664 */    ADD             R4, SP, #0x110+var_7C
/* 0x299666 */    ADR             R1, aD; "%d%%"
/* 0x299668 */    VMUL.F32        S0, S17, S0
/* 0x29966C */    MOV             R0, R4
/* 0x29966E */    VCVT.S32.F32    S0, S0
/* 0x299672 */    VMOV            R2, S0
/* 0x299676 */    BL              sub_5E6BC0
/* 0x29967A */    ADD             R1, SP, #0x110+var_D4; unsigned __int16 *
/* 0x29967C */    MOV             R0, R4; char *
/* 0x29967E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x299682 */    VMOV.F32        S0, #5.0
/* 0x299686 */    VSUB.F32        S2, S26, S30
/* 0x29968A */    VMUL.F32        S0, S2, S0
/* 0x29968E */    VMIN.F32        D12, D0, D13
/* 0x299692 */    VCMPE.F32       S0, #0.0
/* 0x299696 */    VMRS            APSR_nzcv, FPSCR
/* 0x29969A */    IT LT
/* 0x29969C */    VMOVLT.F32      S24, S21
/* 0x2996A0 */    VCMP.F32        S24, #0.0
/* 0x2996A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2996A8 */    BEQ             loc_299716
/* 0x2996AA */    VMOV            S0, R10
/* 0x2996AE */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2996B0 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2996B2 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2996B4 */    VCVT.F32.U32    S0, S0
/* 0x2996B8 */    VMUL.F32        S0, S24, S0
/* 0x2996BC */    VCVT.U32.F32    S0, S0
/* 0x2996C0 */    VMOV            R0, S0
/* 0x2996C4 */    STR             R0, [SP,#0x110+var_110]; unsigned __int8
/* 0x2996C6 */    ADD             R0, SP, #0x110+var_D8; this
/* 0x2996C8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2996CC */    VMOV.F32        S0, #-5.0
/* 0x2996D0 */    MOVS            R1, #0
/* 0x2996D2 */    VMOV.F32        S2, #-8.0
/* 0x2996D6 */    MOVS            R2, #1
/* 0x2996D8 */    VMOV.F32        S4, #4.0
/* 0x2996DC */    STRD.W          R1, R1, [SP,#0x110+var_F4]
/* 0x2996E0 */    VMOV.F32        S6, #3.0
/* 0x2996E4 */    MOVS            R3, #2
/* 0x2996E6 */    VADD.F32        S0, S20, S0
/* 0x2996EA */    VADD.F32        S2, S22, S2
/* 0x2996EE */    VADD.F32        S4, S16, S4
/* 0x2996F2 */    VADD.F32        S6, S18, S6
/* 0x2996F6 */    VSTR            S4, [SP,#0x110+var_104]
/* 0x2996FA */    VSTR            S6, [SP,#0x110+var_100]
/* 0x2996FE */    VSTR            S2, [SP,#0x110+var_FC]
/* 0x299702 */    VSTR            S0, [SP,#0x110+var_F8]
/* 0x299706 */    STRD.W          R2, R0, [SP,#0x110+var_110]
/* 0x29970A */    ADD             R0, SP, #0x110+var_E0
/* 0x29970C */    ADD             R2, SP, #0x110+var_D4
/* 0x29970E */    STR             R1, [SP,#0x110+var_108]
/* 0x299710 */    MOV             R1, R9
/* 0x299712 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x299716 */    VSUB.F32        S0, S26, S24
/* 0x29971A */    LDR             R4, [R7,#arg_8]
/* 0x29971C */    VCMP.F32        S0, #0.0
/* 0x299720 */    VMRS            APSR_nzcv, FPSCR
/* 0x299724 */    BEQ             loc_299792
/* 0x299726 */    VMOV            S2, R10
/* 0x29972A */    MOVS            R1, #0; unsigned __int8
/* 0x29972C */    MOVS            R2, #0; unsigned __int8
/* 0x29972E */    MOVS            R3, #0; unsigned __int8
/* 0x299730 */    VCVT.F32.U32    S2, S2
/* 0x299734 */    MOVS            R5, #0
/* 0x299736 */    VMUL.F32        S0, S0, S2
/* 0x29973A */    VCVT.U32.F32    S0, S0
/* 0x29973E */    VMOV            R0, S0
/* 0x299742 */    STR             R0, [SP,#0x110+var_110]; unsigned __int8
/* 0x299744 */    ADD             R0, SP, #0x110+var_E4; this
/* 0x299746 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29974A */    VMOV.F32        S0, #-5.0
/* 0x29974E */    MOVS            R1, #1
/* 0x299750 */    VMOV.F32        S2, #-8.0
/* 0x299754 */    STRD.W          R5, R5, [SP,#0x110+var_F4]
/* 0x299758 */    VMOV.F32        S4, #4.0
/* 0x29975C */    ADD             R2, SP, #0x110+var_D4
/* 0x29975E */    VMOV.F32        S6, #3.0
/* 0x299762 */    MOVS            R3, #0
/* 0x299764 */    VADD.F32        S0, S20, S0
/* 0x299768 */    VADD.F32        S2, S22, S2
/* 0x29976C */    VADD.F32        S4, S16, S4
/* 0x299770 */    VADD.F32        S6, S18, S6
/* 0x299774 */    VSTR            S4, [SP,#0x110+var_104]
/* 0x299778 */    VSTR            S6, [SP,#0x110+var_100]
/* 0x29977C */    VSTR            S2, [SP,#0x110+var_FC]
/* 0x299780 */    VSTR            S0, [SP,#0x110+var_F8]
/* 0x299784 */    STRD.W          R1, R0, [SP,#0x110+var_110]
/* 0x299788 */    ADD             R0, SP, #0x110+var_E0
/* 0x29978A */    MOV             R1, R9
/* 0x29978C */    STR             R5, [SP,#0x110+var_108]
/* 0x29978E */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x299792 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x299796 */    CMP             R4, #1
/* 0x299798 */    BNE             loc_2997EE
/* 0x29979A */    LDR             R0, =(gMobileMenu_ptr - 0x2997A6)
/* 0x29979C */    ADD             R5, SP, #0x110+var_E8
/* 0x29979E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2997A0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2997A2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2997A4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2997A6 */    STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
/* 0x2997AA */    LDR             R0, [R0]; gMobileMenu
/* 0x2997AC */    LDR             R4, [R0,#(dword_6E00A8 - 0x6E006C)]
/* 0x2997AE */    MOV             R0, R5; this
/* 0x2997B0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2997B4 */    VADD.F32        S0, S22, S16
/* 0x2997B8 */    MOVS            R0, #0
/* 0x2997BA */    VADD.F32        S2, S20, S18
/* 0x2997BE */    STR             R0, [SP,#0x110+var_104]
/* 0x2997C0 */    MOV             R0, R9
/* 0x2997C2 */    MOV             R1, R4
/* 0x2997C4 */    MOV             R2, R5
/* 0x2997C6 */    VSUB.F32        S0, S0, S20
/* 0x2997CA */    VSTR            S2, [SP,#0x110+var_108]
/* 0x2997CE */    STR.W           R8, [SP,#0x110+var_110]
/* 0x2997D2 */    VSUB.F32        S0, S0, S16
/* 0x2997D6 */    VMUL.F32        S0, S0, S17
/* 0x2997DA */    VADD.F32        S0, S0, S16
/* 0x2997DE */    VMOV            R3, S0
/* 0x2997E2 */    VADD.F32        S0, S20, S0
/* 0x2997E6 */    VSTR            S0, [SP,#0x110+var_10C]
/* 0x2997EA */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
/* 0x2997EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2997F6)
/* 0x2997F0 */    LDR             R1, [SP,#0x110+var_5C]
/* 0x2997F2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2997F4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2997F6 */    LDR             R0, [R0]
/* 0x2997F8 */    SUBS            R0, R0, R1
/* 0x2997FA */    ITTTT EQ
/* 0x2997FC */    ADDEQ           SP, SP, #0xB8
/* 0x2997FE */    VPOPEQ          {D8-D15}
/* 0x299802 */    POPEQ.W         {R8-R10}
/* 0x299806 */    POPEQ           {R4-R7,PC}
/* 0x299808 */    BLX             __stack_chk_fail
