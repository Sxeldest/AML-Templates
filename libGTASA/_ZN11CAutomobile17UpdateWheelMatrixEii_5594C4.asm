; =========================================================================
; Full Function Name : _ZN11CAutomobile17UpdateWheelMatrixEii
; Start Address       : 0x5594C4
; End Address         : 0x559CB0
; =========================================================================

/* 0x5594C4 */    PUSH            {R4-R7,LR}
/* 0x5594C6 */    ADD             R7, SP, #0xC
/* 0x5594C8 */    PUSH.W          {R8-R11}
/* 0x5594CC */    SUB             SP, SP, #4
/* 0x5594CE */    VPUSH           {D8-D11}
/* 0x5594D2 */    SUB             SP, SP, #0xC0
/* 0x5594D4 */    MOV             R9, R1
/* 0x5594D6 */    MOV             R4, R0
/* 0x5594D8 */    ADD.W           R6, R4, R9,LSL#2
/* 0x5594DC */    MOV             R5, R2
/* 0x5594DE */    LDR.W           R0, [R6,#0x65C]
/* 0x5594E2 */    CMP             R0, #0
/* 0x5594E4 */    BEQ.W           loc_55998C
/* 0x5594E8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5594F8)
/* 0x5594EC */    MOVS            R1, #0
/* 0x5594EE */    STRD.W          R1, R1, [SP,#0x100+var_48]
/* 0x5594F2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5594F4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5594F6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5594FA */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5594FC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5594FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x559502 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x559504 */    STR             R0, [SP,#0x100+var_E4]
/* 0x559506 */    MOVS            R0, #0x20 ; ' '
/* 0x559508 */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x55950A */    ADD             R0, SP, #0x100+var_8C; this
/* 0x55950C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x559510 */    SUB.W           R1, R9, #2; switch 6 cases
/* 0x559514 */    CMP             R1, #5
/* 0x559516 */    BHI.W           def_559520; jumptable 00559520 default case
/* 0x55951A */    ADDW            R0, R6, #0x65C
/* 0x55951E */    STR             R5, [SP,#0x100+var_EC]
/* 0x559520 */    TBB.W           [PC,R1]; switch jump
/* 0x559524 */    DCB 0x21; jump table for switch statement
/* 0x559525 */    DCB 3
/* 0x559526 */    DCB 3
/* 0x559527 */    DCB 0x31
/* 0x559528 */    DCB 0x12
/* 0x559529 */    DCB 0x12
/* 0x55952A */    LDR.W           R1, [R4,#0x390]; jumptable 00559520 cases 3,4
/* 0x55952E */    TST.W           R1, #0x20
/* 0x559532 */    BNE             loc_5595A6
/* 0x559534 */    VMOV.F32        S16, #1.0
/* 0x559538 */    LSLS            R1, R1, #0x19
/* 0x55953A */    BMI             loc_5595D8
/* 0x55953C */    MOVS            R1, #0
/* 0x55953E */    MOV.W           R11, #1
/* 0x559542 */    MOVS            R6, #3
/* 0x559544 */    STR             R1, [SP,#0x100+var_E8]
/* 0x559546 */    B               loc_55967C
/* 0x559548 */    LDR.W           R1, [R4,#0x390]; jumptable 00559520 cases 6,7
/* 0x55954C */    TST.W           R1, #0x20
/* 0x559550 */    BNE             loc_5595C2
/* 0x559552 */    VMOV.F32        S16, #-1.0
/* 0x559556 */    LSLS            R1, R1, #0x19
/* 0x559558 */    BMI             loc_5595EC
/* 0x55955A */    MOVS            R1, #0
/* 0x55955C */    MOVS            R6, #1
/* 0x55955E */    STR             R1, [SP,#0x100+var_E8]
/* 0x559560 */    MOV.W           R11, #1
/* 0x559564 */    B               loc_55967C
/* 0x559566 */    VMOV.F32        S16, #1.0; jumptable 00559520 case 2
/* 0x55956A */    LDRB.W          R1, [R4,#0x390]
/* 0x55956E */    LSLS            R1, R1, #0x1A
/* 0x559570 */    BMI             loc_559666
/* 0x559572 */    MOVS            R2, #1
/* 0x559574 */    ADD.W           R1, R4, #0x498
/* 0x559578 */    STR             R2, [SP,#0x100+var_E8]
/* 0x55957A */    MOV.W           R11, #0
/* 0x55957E */    VLDR            S22, [R1]
/* 0x559582 */    MOVS            R6, #2
/* 0x559584 */    B               loc_5595FE
/* 0x559586 */    VMOV.F32        S16, #-1.0; jumptable 00559520 case 5
/* 0x55958A */    LDRB.W          R1, [R4,#0x390]
/* 0x55958E */    LSLS            R1, R1, #0x1A
/* 0x559590 */    BMI             loc_559672
/* 0x559592 */    MOVS            R2, #1
/* 0x559594 */    ADD.W           R1, R4, #0x498
/* 0x559598 */    STR             R2, [SP,#0x100+var_E8]
/* 0x55959A */    MOVS            R6, #0
/* 0x55959C */    VLDR            S22, [R1]
/* 0x5595A0 */    MOV.W           R11, #0
/* 0x5595A4 */    B               loc_5595FE
/* 0x5595A6 */    ADD.W           R1, R4, #0x498
/* 0x5595AA */    VMOV.F32        S16, #1.0
/* 0x5595AE */    MOV.W           R11, #1
/* 0x5595B2 */    MOVS            R6, #3
/* 0x5595B4 */    VLDR            S0, [R1]
/* 0x5595B8 */    MOVS            R1, #0
/* 0x5595BA */    STR             R1, [SP,#0x100+var_E8]
/* 0x5595BC */    VNEG.F32        S22, S0
/* 0x5595C0 */    B               loc_5595FE
/* 0x5595C2 */    ADD.W           R1, R4, #0x498
/* 0x5595C6 */    VMOV.F32        S16, #-1.0
/* 0x5595CA */    VLDR            S0, [R1]
/* 0x5595CE */    MOVS            R1, #0
/* 0x5595D0 */    STR             R1, [SP,#0x100+var_E8]
/* 0x5595D2 */    VNEG.F32        S22, S0
/* 0x5595D6 */    B               loc_5595F8
/* 0x5595D8 */    MOVS            R2, #0
/* 0x5595DA */    ADDW            R1, R4, #0x49C
/* 0x5595DE */    STR             R2, [SP,#0x100+var_E8]
/* 0x5595E0 */    MOV.W           R11, #1
/* 0x5595E4 */    VLDR            S22, [R1]
/* 0x5595E8 */    MOVS            R6, #3
/* 0x5595EA */    B               loc_5595FE
/* 0x5595EC */    MOVS            R2, #0
/* 0x5595EE */    ADDW            R1, R4, #0x49C
/* 0x5595F2 */    STR             R2, [SP,#0x100+var_E8]
/* 0x5595F4 */    VLDR            S22, [R1]
/* 0x5595F8 */    MOVS            R6, #1
/* 0x5595FA */    MOV.W           R11, #1
/* 0x5595FE */    VCMPE.F32       S16, #0.0
/* 0x559602 */    MOV.W           R10, #0
/* 0x559606 */    VMRS            APSR_nzcv, FPSCR
/* 0x55960A */    IT LT
/* 0x55960C */    MOVLT.W         R10, #1
/* 0x559610 */    LSLS            R1, R5, #0x1E
/* 0x559612 */    BMI             loc_55963E
/* 0x559614 */    VCMP.F32        S22, #0.0
/* 0x559618 */    VMRS            APSR_nzcv, FPSCR
/* 0x55961C */    BEQ             loc_55963E
/* 0x55961E */    VCMPE.F32       S16, #0.0
/* 0x559622 */    VMRS            APSR_nzcv, FPSCR
/* 0x559626 */    BGE             loc_559642
/* 0x559628 */    VCMPE.F32       S22, #0.0
/* 0x55962C */    CMP.W           R11, #1
/* 0x559630 */    BNE.W           loc_55980C
/* 0x559634 */    VMRS            APSR_nzcv, FPSCR
/* 0x559638 */    BGT.W           loc_559812
/* 0x55963C */    B               loc_55981A
/* 0x55963E */    LDR             R5, [SP,#0x100+var_E4]
/* 0x559640 */    B               loc_559690
/* 0x559642 */    VCMPE.F32       S22, #0.0
/* 0x559646 */    CMP.W           R11, #1
/* 0x55964A */    BNE.W           loc_55982A
/* 0x55964E */    VMRS            APSR_nzcv, FPSCR
/* 0x559652 */    MOV.W           R11, #1
/* 0x559656 */    MOV.W           R10, #0
/* 0x55965A */    ITT LT
/* 0x55965C */    VLDRLT          S0, =0.6
/* 0x559660 */    VMULLT.F32      S22, S22, S0
/* 0x559664 */    B               loc_559840
/* 0x559666 */    MOVS            R1, #1
/* 0x559668 */    MOV.W           R11, #0
/* 0x55966C */    STR             R1, [SP,#0x100+var_E8]
/* 0x55966E */    MOVS            R6, #2
/* 0x559670 */    B               loc_55967C
/* 0x559672 */    MOVS            R1, #1
/* 0x559674 */    MOVS            R6, #0
/* 0x559676 */    STR             R1, [SP,#0x100+var_E8]
/* 0x559678 */    MOV.W           R11, #0
/* 0x55967C */    VCMPE.F32       S16, #0.0
/* 0x559680 */    LDR             R5, [SP,#0x100+var_E4]
/* 0x559682 */    VMRS            APSR_nzcv, FPSCR
/* 0x559686 */    MOV.W           R10, #0
/* 0x55968A */    IT LT
/* 0x55968C */    MOVLT.W         R10, #1
/* 0x559690 */    VLDR            S0, =3.1416
/* 0x559694 */    CMP.W           R10, #0
/* 0x559698 */    VLDR            S22, =0.0
/* 0x55969C */    IT NE
/* 0x55969E */    VMOVNE.F32      S22, S0
/* 0x5596A2 */    LDR             R0, [R0]
/* 0x5596A4 */    MOVS            R2, #0
/* 0x5596A6 */    ADD.W           R1, R0, #0x10
/* 0x5596AA */    ADD             R0, SP, #0x100+var_88
/* 0x5596AC */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5596B0 */    ADD.W           R8, R4, R6,LSL#2
/* 0x5596B4 */    LDRH.W          R0, [R5,#0x60]
/* 0x5596B8 */    VLDR            S18, [SP,#0x100+var_58]
/* 0x5596BC */    MOVW            R1, #0xFFFF
/* 0x5596C0 */    LDR.W           R2, [R8,#0x84C]
/* 0x5596C4 */    CMP             R0, R1
/* 0x5596C6 */    VLDR            S20, [SP,#0x100+var_54]
/* 0x5596CA */    BEQ             loc_5596E0
/* 0x5596CC */    VMOV.F32        S2, #1.0
/* 0x5596D0 */    CMP.W           R11, #1
/* 0x5596D4 */    ITE NE
/* 0x5596D6 */    VLDRNE          S0, [R5,#0x58]
/* 0x5596DA */    VLDREQ          S0, [R5,#0x5C]
/* 0x5596DE */    B               loc_559714
/* 0x5596E0 */    ADDW            R0, R4, #0x45C
/* 0x5596E4 */    CMP.W           R11, #0
/* 0x5596E8 */    VLDR            S2, [R0]
/* 0x5596EC */    BEQ             loc_559700
/* 0x5596EE */    VLDR            S4, [R5,#0x58]
/* 0x5596F2 */    VLDR            S0, [R5,#0x5C]
/* 0x5596F6 */    VDIV.F32        S0, S0, S4
/* 0x5596FA */    VMUL.F32        S0, S2, S0
/* 0x5596FE */    B               loc_559708
/* 0x559700 */    VLDR            S4, [R5,#0x58]
/* 0x559704 */    VMOV.F32        S0, S2
/* 0x559708 */    VLDR            S6, =0.7
/* 0x55970C */    VMUL.F32        S2, S2, S6
/* 0x559710 */    VDIV.F32        S2, S4, S2
/* 0x559714 */    LDRH            R0, [R4,#0x26]
/* 0x559716 */    CMP.W           R0, #0x214
/* 0x55971A */    BNE             loc_55977E
/* 0x55971C */    CMP.W           R9, #6
/* 0x559720 */    IT NE
/* 0x559722 */    CMPNE.W         R9, #3
/* 0x559726 */    BNE             loc_55977E
/* 0x559728 */    VLDR            S0, =1.7
/* 0x55972C */    VMOV.F32        S12, #0.5
/* 0x559730 */    VLDR            S6, [R5,#0x5C]
/* 0x559734 */    CMP.W           R10, #0
/* 0x559738 */    VLDR            S8, =0.45
/* 0x55973C */    VMOV            S10, R2
/* 0x559740 */    VSUB.F32        S6, S0, S6
/* 0x559744 */    VLDR            S4, [R5,#0x58]
/* 0x559748 */    VDIV.F32        S0, S0, S4
/* 0x55974C */    VMUL.F32        S6, S6, S8
/* 0x559750 */    VLDR            S8, =-3.1416
/* 0x559754 */    VLDR            S4, =3.1416
/* 0x559758 */    VADD.F32        S8, S22, S8
/* 0x55975C */    VADD.F32        S6, S6, S10
/* 0x559760 */    IT NE
/* 0x559762 */    VMOVNE.F32      S22, S8
/* 0x559766 */    CMP.W           R10, #0
/* 0x55976A */    VMUL.F32        S22, S22, S12
/* 0x55976E */    VMOV            R9, S6
/* 0x559772 */    VADD.F32        S4, S22, S4
/* 0x559776 */    IT NE
/* 0x559778 */    VMOVNE.F32      S22, S4
/* 0x55977C */    B               loc_55979E
/* 0x55977E */    VLDR            S4, =0.0
/* 0x559782 */    MOVW            R1, #0x201
/* 0x559786 */    CMP             R0, R1
/* 0x559788 */    VMOV.F32        S6, S22
/* 0x55978C */    IT EQ
/* 0x55978E */    VMOVEQ.F32      S6, S4
/* 0x559792 */    CMP.W           R9, #5
/* 0x559796 */    IT EQ
/* 0x559798 */    VMOVEQ.F32      S22, S6
/* 0x55979C */    MOV             R9, R2
/* 0x55979E */    LDR.W           R1, [R4,#0x5A4]
/* 0x5597A2 */    SUBS            R1, #1
/* 0x5597A4 */    CMP             R1, #2
/* 0x5597A6 */    BCS             loc_5597AE
/* 0x5597A8 */    VMOV.F32        S4, #1.0
/* 0x5597AC */    B               loc_559852
/* 0x5597AE */    CMP.W           R11, #1
/* 0x5597B2 */    BNE             loc_5597D2
/* 0x5597B4 */    LDR.W           R1, [R4,#0x390]
/* 0x5597B8 */    TST.W           R1, #0xF000
/* 0x5597BC */    BEQ             loc_5597D2
/* 0x5597BE */    LSLS            R2, R1, #0x13
/* 0x5597C0 */    BMI             loc_559806
/* 0x5597C2 */    LSLS            R2, R1, #0x12
/* 0x5597C4 */    BMI             loc_559844
/* 0x5597C6 */    LSLS            R2, R1, #0x11
/* 0x5597C8 */    BMI             loc_55984A
/* 0x5597CA */    VMOV.F32        S4, #1.25
/* 0x5597CE */    LSLS            R1, R1, #0x10
/* 0x5597D0 */    B               loc_5597F4
/* 0x5597D2 */    LDR             R1, [SP,#0x100+var_E8]
/* 0x5597D4 */    CMP             R1, #1
/* 0x5597D6 */    BNE             loc_559800
/* 0x5597D8 */    LDR.W           R1, [R4,#0x390]
/* 0x5597DC */    TST.W           R1, #0xF00
/* 0x5597E0 */    BEQ             loc_559800
/* 0x5597E2 */    LSLS            R2, R1, #0x17
/* 0x5597E4 */    BMI             loc_559806
/* 0x5597E6 */    LSLS            R2, R1, #0x16
/* 0x5597E8 */    BMI             loc_559844
/* 0x5597EA */    LSLS            R2, R1, #0x15
/* 0x5597EC */    BMI             loc_55984A
/* 0x5597EE */    VMOV.F32        S4, #1.25
/* 0x5597F2 */    LSLS            R1, R1, #0x14
/* 0x5597F4 */    VMUL.F32        S4, S2, S4
/* 0x5597F8 */    IT PL
/* 0x5597FA */    VMOVPL.F32      S4, S2
/* 0x5597FE */    B               loc_559852
/* 0x559800 */    VMOV.F32        S4, S2
/* 0x559804 */    B               loc_559852
/* 0x559806 */    VLDR            S4, =0.65
/* 0x55980A */    B               loc_55984E
/* 0x55980C */    VMRS            APSR_nzcv, FPSCR
/* 0x559810 */    BGE             loc_55981A
/* 0x559812 */    VLDR            S0, =0.6
/* 0x559816 */    VMUL.F32        S22, S22, S0
/* 0x55981A */    VLDR            S0, =3.1416
/* 0x55981E */    MOV.W           R10, #1
/* 0x559822 */    LDR             R5, [SP,#0x100+var_E4]
/* 0x559824 */    VADD.F32        S22, S22, S0
/* 0x559828 */    B               loc_5596A2
/* 0x55982A */    VMRS            APSR_nzcv, FPSCR
/* 0x55982E */    MOV.W           R10, #0
/* 0x559832 */    MOV.W           R11, #0
/* 0x559836 */    ITT GT
/* 0x559838 */    VLDRGT          S0, =0.6
/* 0x55983C */    VMULGT.F32      S22, S22, S0
/* 0x559840 */    LDR             R5, [SP,#0x100+var_E4]
/* 0x559842 */    B               loc_5596A2
/* 0x559844 */    VLDR            S4, =0.8
/* 0x559848 */    B               loc_55984E
/* 0x55984A */    VLDR            S4, =1.1
/* 0x55984E */    VMUL.F32        S4, S2, S4
/* 0x559852 */    VMOV.F32        S2, #3.0
/* 0x559856 */    MOVW            R1, #0x23B
/* 0x55985A */    CMP             R0, R1
/* 0x55985C */    VMOV            R2, S0; float
/* 0x559860 */    ADD             R0, SP, #0x100+var_88; this
/* 0x559862 */    VMUL.F32        S2, S4, S2
/* 0x559866 */    IT EQ
/* 0x559868 */    VMOVEQ.F32      S4, S2
/* 0x55986C */    VMUL.F32        S2, S0, S4
/* 0x559870 */    MOV             R3, R2; float
/* 0x559872 */    VMOV            R1, S2; float
/* 0x559876 */    BLX             j__ZN7CMatrix8SetScaleEfff; CMatrix::SetScale(float,float,float)
/* 0x55987A */    LDR.W           R0, [R4,#0x5A4]
/* 0x55987E */    CMP             R0, #3
/* 0x559880 */    BNE             loc_55988C
/* 0x559882 */    VMOV            R3, S22
/* 0x559886 */    ADD             R0, SP, #0x100+var_88
/* 0x559888 */    MOVS            R1, #0
/* 0x55988A */    B               loc_5598D6
/* 0x55988C */    ADDW            R0, R4, #0x5B4; this
/* 0x559890 */    MOV             R1, R6; int
/* 0x559892 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x559896 */    ADDW            R1, R8, #0x83C
/* 0x55989A */    CMP             R0, #1
/* 0x55989C */    VLDR            S0, [R1]
/* 0x5598A0 */    VMUL.F32        S0, S16, S0
/* 0x5598A4 */    BNE             loc_5598CC
/* 0x5598A6 */    VMOV            R5, S0
/* 0x5598AA */    MOV             R0, R5; x
/* 0x5598AC */    BLX             sinf
/* 0x5598B0 */    VMOV            S2, R0
/* 0x5598B4 */    VLDR            S0, =0.3
/* 0x5598B8 */    MOV             R1, R5
/* 0x5598BA */    ADD             R0, SP, #0x100+var_88
/* 0x5598BC */    VMUL.F32        S0, S2, S0
/* 0x5598C0 */    LDR             R5, [SP,#0x100+var_E4]
/* 0x5598C2 */    VADD.F32        S0, S22, S0
/* 0x5598C6 */    VMOV            R3, S0
/* 0x5598CA */    B               loc_5598D6
/* 0x5598CC */    VMOV            R1, S0; x
/* 0x5598D0 */    ADD             R0, SP, #0x100+var_88; this
/* 0x5598D2 */    VMOV            R3, S22; float
/* 0x5598D6 */    MOVS            R2, #0; float
/* 0x5598D8 */    BLX             j__ZN7CMatrix6RotateEfff; CMatrix::Rotate(float,float,float)
/* 0x5598DC */    LDRSB.W         R0, [R4,#0x87C]
/* 0x5598E0 */    CMP             R0, #0
/* 0x5598E2 */    BLT             loc_559910
/* 0x5598E4 */    LDRB.W          R0, [R4,#0x392]
/* 0x5598E8 */    LSLS            R0, R0, #0x1E
/* 0x5598EA */    BMI             loc_559910
/* 0x5598EC */    LDR.W           R0, [R4,#0x388]
/* 0x5598F0 */    LDR             R1, [SP,#0x100+var_E8]
/* 0x5598F2 */    LDR.W           R0, [R0,#0xCC]
/* 0x5598F6 */    EOR.W           R1, R1, #1
/* 0x5598FA */    TST.W           R0, #0x20000
/* 0x5598FE */    IT NE
/* 0x559900 */    CMPNE           R1, #1
/* 0x559902 */    BNE             loc_559910
/* 0x559904 */    EOR.W           R2, R11, #1
/* 0x559908 */    LSLS            R3, R0, #0xA
/* 0x55990A */    BPL             loc_5599C8
/* 0x55990C */    CMP             R2, #0
/* 0x55990E */    BNE             loc_5599C8
/* 0x559910 */    ADDW            R0, R8, #0x84C
/* 0x559914 */    MOVS            R1, #2
/* 0x559916 */    CMP             R6, #1
/* 0x559918 */    IT HI
/* 0x55991A */    MOVHI           R1, #0xFFFFFFFE
/* 0x55991E */    VLDR            S0, [R0]
/* 0x559922 */    ADDS            R0, R1, R6
/* 0x559924 */    ADD.W           R0, R4, R0,LSL#2
/* 0x559928 */    ADDW            R0, R0, #0x84C
/* 0x55992C */    VLDR            S2, [R0]
/* 0x559930 */    VSUB.F32        S0, S0, S2
/* 0x559934 */    VABS.F32        S2, S20
/* 0x559938 */    VMUL.F32        S0, S16, S0
/* 0x55993C */    VADD.F32        S2, S2, S2
/* 0x559940 */    VMOV            R0, S0
/* 0x559944 */    VMOV            R1, S2; x
/* 0x559948 */    EOR.W           R0, R0, #0x80000000; y
/* 0x55994C */    BLX             atan2f
/* 0x559950 */    MOV             R1, R0; x
/* 0x559952 */    ADD             R0, SP, #0x100+var_88; this
/* 0x559954 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x559958 */    VLDR            S0, [SP,#0x100+var_58]
/* 0x55995C */    VMOV            S6, R9
/* 0x559960 */    VLDR            S2, [SP,#0x100+var_54]
/* 0x559964 */    ADD             R0, SP, #0x100+var_88; this
/* 0x559966 */    VLDR            S4, [SP,#0x100+var_50]
/* 0x55996A */    VADD.F32        S0, S18, S0
/* 0x55996E */    VADD.F32        S2, S20, S2
/* 0x559972 */    VADD.F32        S4, S4, S6
/* 0x559976 */    VSTR            S0, [SP,#0x100+var_58]
/* 0x55997A */    VSTR            S2, [SP,#0x100+var_54]
/* 0x55997E */    VSTR            S4, [SP,#0x100+var_50]
/* 0x559982 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x559986 */    ADD             R0, SP, #0x100+var_88; jumptable 00559520 default case
/* 0x559988 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55998C */    ADD             SP, SP, #0xC0
/* 0x55998E */    VPOP            {D8-D11}
/* 0x559992 */    ADD             SP, SP, #4
/* 0x559994 */    POP.W           {R8-R11}
/* 0x559998 */    POP             {R4-R7,PC}
/* 0x55999A */    ALIGN 4
/* 0x55999C */    DCFS 0.6
/* 0x5599A0 */    DCFS 3.1416
/* 0x5599A4 */    DCFS 0.0
/* 0x5599A8 */    DCFS 0.7
/* 0x5599AC */    DCFS 1.7
/* 0x5599B0 */    DCFS 0.45
/* 0x5599B4 */    DCFS -3.1416
/* 0x5599B8 */    DCFS 0.65
/* 0x5599BC */    DCFS 0.8
/* 0x5599C0 */    DCFS 1.1
/* 0x5599C4 */    DCFS 0.3
/* 0x5599C8 */    LDR             R3, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5599CE)
/* 0x5599CA */    ADD             R3, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x5599CC */    LDR             R3, [R3]; CCheat::m_aCheatsActive ...
/* 0x5599CE */    LDRB.W          R3, [R3,#(byte_79681D - 0x7967F4)]
/* 0x5599D2 */    CBNZ            R3, loc_5599E2
/* 0x5599D4 */    LDRH            R3, [R4,#0x26]
/* 0x5599D6 */    MOVW            R5, #0x21B
/* 0x5599DA */    CMP             R3, R5
/* 0x5599DC */    LDR             R5, [SP,#0x100+var_E4]
/* 0x5599DE */    BNE.W           loc_559AEA
/* 0x5599E2 */    VMOV.F32        S0, #1.0
/* 0x5599E6 */    ADD.W           R3, R8, #0x7F8
/* 0x5599EA */    VLDR            S2, [R3]
/* 0x5599EE */    VCMPE.F32       S2, S0
/* 0x5599F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5599F6 */    BGE             loc_559AEA
/* 0x5599F8 */    LDRB.W          R3, [R4,#0x42F]
/* 0x5599FC */    LSLS            R3, R3, #0x19
/* 0x5599FE */    BMI             loc_559AEA
/* 0x559A00 */    LDR             R5, [SP,#0x100+var_EC]
/* 0x559A02 */    LSLS            R0, R5, #0x1D
/* 0x559A04 */    BMI             loc_559A18
/* 0x559A06 */    VLDR            S0, =-1.5708
/* 0x559A0A */    ADD             R0, SP, #0x100+var_88; this
/* 0x559A0C */    VMUL.F32        S0, S16, S0
/* 0x559A10 */    VMOV            R1, S0; x
/* 0x559A14 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x559A18 */    LSLS            R0, R5, #0x1C
/* 0x559A1A */    BMI             loc_559958
/* 0x559A1C */    MOVW            R8, #0xCCCD
/* 0x559A20 */    MOVW            R2, #0xCCCD
/* 0x559A24 */    ADD             R5, SP, #0x100+var_A8
/* 0x559A26 */    MOVT            R8, #0x3D4C
/* 0x559A2A */    MOVS            R0, #0
/* 0x559A2C */    MOV.W           R1, #0x3F000000
/* 0x559A30 */    MOVT            R2, #0x3E4C
/* 0x559A34 */    MOV.W           R3, #0x3F800000; float
/* 0x559A38 */    STRD.W          R2, R1, [SP,#0x100+var_100]; float
/* 0x559A3C */    MOV.W           R1, #0x3F800000; float
/* 0x559A40 */    STRD.W          R0, R8, [SP,#0x100+var_F8]; float
/* 0x559A44 */    MOV             R0, R5; this
/* 0x559A46 */    MOV.W           R2, #0x3F800000; float
/* 0x559A4A */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x559A4E */    MOVS            R0, #0x2C ; ','
/* 0x559A50 */    VMOV.F32        S0, #0.5
/* 0x559A54 */    SMLABB.W        R6, R6, R0, R4
/* 0x559A58 */    ADD.W           R1, R6, #0x738
/* 0x559A5C */    LDR.W           R0, [R6,#0x740]
/* 0x559A60 */    VLDR            D16, [R1]
/* 0x559A64 */    STR             R0, [SP,#0x100+var_B0]
/* 0x559A66 */    VSTR            D16, [SP,#0x100+var_B8]
/* 0x559A6A */    LDR             R0, [R4,#0x14]
/* 0x559A6C */    VLDR            S2, [R4,#0x48]
/* 0x559A70 */    VLDR            S4, [R4,#0x4C]
/* 0x559A74 */    VLDR            S8, [R0]
/* 0x559A78 */    VMUL.F32        S2, S2, S0
/* 0x559A7C */    VLDR            S10, [R0,#4]
/* 0x559A80 */    VMUL.F32        S4, S4, S0
/* 0x559A84 */    VLDR            S6, [R4,#0x50]
/* 0x559A88 */    VMUL.F32        S8, S16, S8
/* 0x559A8C */    VLDR            S12, [R0,#8]
/* 0x559A90 */    VMUL.F32        S10, S16, S10
/* 0x559A94 */    VMUL.F32        S0, S6, S0
/* 0x559A98 */    LDR             R0, =(g_surfaceInfos_ptr - 0x559AA2)
/* 0x559A9A */    VMUL.F32        S6, S16, S12
/* 0x559A9E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x559AA0 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x559AA2 */    VADD.F32        S2, S2, S8
/* 0x559AA6 */    VADD.F32        S4, S4, S10
/* 0x559AAA */    VADD.F32        S16, S0, S6
/* 0x559AAE */    VSTR            S4, [SP,#0x100+var_C0]
/* 0x559AB2 */    VSTR            S2, [SP,#0x100+var_C4]
/* 0x559AB6 */    VSTR            S16, [SP,#0x100+var_BC]
/* 0x559ABA */    LDRB.W          R1, [R6,#0x75B]; unsigned int
/* 0x559ABE */    BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
/* 0x559AC2 */    CMP             R0, #0
/* 0x559AC4 */    BEQ             loc_559BA6
/* 0x559AC6 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x559ACC)
/* 0x559AC8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x559ACA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x559ACC */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x559ACE */    LSLS            R0, R0, #0x1F
/* 0x559AD0 */    BNE.W           loc_559C20
/* 0x559AD4 */    VMOV.F32        S0, #2.0
/* 0x559AD8 */    LDR             R0, =(g_fx_ptr - 0x559ADE)
/* 0x559ADA */    ADD             R0, PC; g_fx_ptr
/* 0x559ADC */    LDR             R0, [R0]; g_fx
/* 0x559ADE */    VADD.F32        S0, S16, S0
/* 0x559AE2 */    LDR             R0, [R0,#(dword_820558 - 0x820520)]
/* 0x559AE4 */    VSTR            S0, [SP,#0x100+var_BC]
/* 0x559AE8 */    B               loc_559C28
/* 0x559AEA */    LDR             R3, [SP,#0x100+var_EC]
/* 0x559AEC */    LSLS            R3, R3, #0x1F
/* 0x559AEE */    BNE.W           loc_559958
/* 0x559AF2 */    LSLS            R3, R0, #0xF
/* 0x559AF4 */    BPL             loc_559AFC
/* 0x559AF6 */    CMP             R1, #1
/* 0x559AF8 */    BNE.W           loc_559958
/* 0x559AFC */    LSLS            R3, R0, #0xB
/* 0x559AFE */    BPL             loc_559B06
/* 0x559B00 */    CMP             R2, #1
/* 0x559B02 */    BNE.W           loc_559958
/* 0x559B06 */    ADDW            R3, R4, #0x8AC
/* 0x559B0A */    VMOV.F32        S0, #-0.5
/* 0x559B0E */    ADD.W           R6, R5, #0x5C ; '\'
/* 0x559B12 */    VMOV            S2, R9
/* 0x559B16 */    VLDR            S4, [R3]
/* 0x559B1A */    LDR             R3, [SP,#0x100+var_E8]
/* 0x559B1C */    VADD.F32        S2, S4, S2
/* 0x559B20 */    CMP             R3, #0
/* 0x559B22 */    IT NE
/* 0x559B24 */    ADDNE.W         R6, R5, #0x58 ; 'X'
/* 0x559B28 */    LSLS            R3, R0, #0xC
/* 0x559B2A */    VLDR            S6, [R6]
/* 0x559B2E */    VMUL.F32        S0, S6, S0
/* 0x559B32 */    VADD.F32        S0, S2, S0
/* 0x559B36 */    BPL             loc_559B3C
/* 0x559B38 */    CMP             R1, #1
/* 0x559B3A */    BNE             loc_559B48
/* 0x559B3C */    LSLS            R0, R0, #8
/* 0x559B3E */    BPL.W           loc_559C56
/* 0x559B42 */    CMP             R2, #0
/* 0x559B44 */    BNE.W           loc_559C56
/* 0x559B48 */    VMOV.F32        S2, #1.0
/* 0x559B4C */    VMUL.F32        S4, S16, S0
/* 0x559B50 */    VMOV.F32        S6, #-1.0
/* 0x559B54 */    VNMUL.F32       S0, S16, S0
/* 0x559B58 */    VMOV.F32        S8, S2
/* 0x559B5C */    VCMPE.F32       S4, S2
/* 0x559B60 */    VMRS            APSR_nzcv, FPSCR
/* 0x559B64 */    VCMPE.F32       S4, S6
/* 0x559B68 */    VMOV.F32        S10, S6
/* 0x559B6C */    IT GT
/* 0x559B6E */    VMOVGT.F32      S8, S6
/* 0x559B72 */    VMRS            APSR_nzcv, FPSCR
/* 0x559B76 */    VCMPE.F32       S4, S2
/* 0x559B7A */    IT LT
/* 0x559B7C */    VMOVLT.F32      S10, S8
/* 0x559B80 */    VMRS            APSR_nzcv, FPSCR
/* 0x559B84 */    VCMPE.F32       S4, S6
/* 0x559B88 */    IT GT
/* 0x559B8A */    VMOVGT.F32      S0, S10
/* 0x559B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x559B92 */    IT LT
/* 0x559B94 */    VMOVLT.F32      S0, S10
/* 0x559B98 */    VMOV            R0, S0; x
/* 0x559B9C */    BLX             asinf
/* 0x559BA0 */    EOR.W           R1, R0, #0x80000000
/* 0x559BA4 */    B               loc_559952
/* 0x559BA6 */    LDR             R2, =(g_surfaceInfos_ptr - 0x559BB0)
/* 0x559BA8 */    ADDW            R0, R6, #0x75B
/* 0x559BAC */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x559BAE */    LDRB            R1, [R0]; unsigned int
/* 0x559BB0 */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x559BB2 */    BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
/* 0x559BB6 */    CMP             R0, #0
/* 0x559BB8 */    BEQ.W           loc_559958
/* 0x559BBC */    MOVW            R1, #0x3333
/* 0x559BC0 */    MOV.W           R0, #0x3F000000
/* 0x559BC4 */    MOVT            R1, #0x3EB3
/* 0x559BC8 */    MOVW            R2, #0x851F
/* 0x559BCC */    STRD.W          R1, R0, [SP,#0x100+var_100]; float
/* 0x559BD0 */    MOVW            R1, #0x5C29
/* 0x559BD4 */    MOVW            R3, #0xEB85
/* 0x559BD8 */    ADD             R0, SP, #0x100+var_E0; this
/* 0x559BDA */    MOVS            R4, #0
/* 0x559BDC */    MOVT            R1, #0x3F4F; float
/* 0x559BE0 */    MOVT            R2, #0x3F2B; float
/* 0x559BE4 */    MOVT            R3, #0x3F11; float
/* 0x559BE8 */    STRD.W          R4, R8, [SP,#0x100+var_F8]; float
/* 0x559BEC */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x559BF0 */    LDR             R1, =(g_fx_ptr - 0x559C00)
/* 0x559BF2 */    MOVW            R2, #0x999A
/* 0x559BF6 */    MOVS            R6, #0
/* 0x559BF8 */    MOVT            R2, #0x3F99
/* 0x559BFC */    ADD             R1, PC; g_fx_ptr
/* 0x559BFE */    MOVT            R6, #0xBF80
/* 0x559C02 */    LDR             R1, [R1]; g_fx
/* 0x559C04 */    LDR             R3, [R1,#(dword_820538 - 0x820520)]
/* 0x559C06 */    MOV             R1, #0x3F19999A
/* 0x559C0E */    STRD.W          R0, R6, [SP,#0x100+var_100]
/* 0x559C12 */    STRD.W          R2, R1, [SP,#0x100+var_F8]
/* 0x559C16 */    ADD             R1, SP, #0x100+var_B8
/* 0x559C18 */    ADD             R2, SP, #0x100+var_C4
/* 0x559C1A */    MOV             R0, R3
/* 0x559C1C */    STR             R4, [SP,#0x100+var_F0]
/* 0x559C1E */    B               loc_559C4E
/* 0x559C20 */    LDR             R0, =(g_fx_ptr - 0x559C26)
/* 0x559C22 */    ADD             R0, PC; g_fx_ptr
/* 0x559C24 */    LDR             R0, [R0]; g_fx
/* 0x559C26 */    LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
/* 0x559C28 */    MOVW            R2, #0x999A
/* 0x559C2C */    MOVW            R3, #0x999A
/* 0x559C30 */    MOVS            R6, #0
/* 0x559C32 */    MOVS            R1, #0
/* 0x559C34 */    MOVT            R6, #0xBF80
/* 0x559C38 */    MOVT            R2, #0x3F19
/* 0x559C3C */    MOVT            R3, #0x3F99
/* 0x559C40 */    STRD.W          R5, R6, [SP,#0x100+var_100]; int
/* 0x559C44 */    STRD.W          R3, R2, [SP,#0x100+var_F8]; float
/* 0x559C48 */    ADD             R2, SP, #0x100+var_C4; int
/* 0x559C4A */    STR             R1, [SP,#0x100+var_F0]; int
/* 0x559C4C */    ADD             R1, SP, #0x100+var_B8; int
/* 0x559C4E */    MOVS            R3, #0; int
/* 0x559C50 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x559C54 */    B               loc_559958
/* 0x559C56 */    VMOV.F32        S2, #1.0
/* 0x559C5A */    VMUL.F32        S4, S16, S0
/* 0x559C5E */    VMOV.F32        S6, #-1.0
/* 0x559C62 */    VNMUL.F32       S0, S16, S0
/* 0x559C66 */    VMOV.F32        S8, S2
/* 0x559C6A */    VCMPE.F32       S4, S2
/* 0x559C6E */    VMRS            APSR_nzcv, FPSCR
/* 0x559C72 */    VCMPE.F32       S4, S6
/* 0x559C76 */    VMOV.F32        S10, S6
/* 0x559C7A */    IT GT
/* 0x559C7C */    VMOVGT.F32      S8, S6
/* 0x559C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x559C84 */    VCMPE.F32       S4, S2
/* 0x559C88 */    IT LT
/* 0x559C8A */    VMOVLT.F32      S10, S8
/* 0x559C8E */    VMRS            APSR_nzcv, FPSCR
/* 0x559C92 */    VCMPE.F32       S4, S6
/* 0x559C96 */    IT GT
/* 0x559C98 */    VMOVGT.F32      S0, S10
/* 0x559C9C */    VMRS            APSR_nzcv, FPSCR
/* 0x559CA0 */    IT LT
/* 0x559CA2 */    VMOVLT.F32      S0, S10
/* 0x559CA6 */    VMOV            R0, S0; x
/* 0x559CAA */    BLX             asinf
/* 0x559CAE */    B               loc_559950
