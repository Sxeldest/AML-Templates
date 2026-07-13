; =========================================================================
; Full Function Name : _ZN10MobileMenu6UpdateEv
; Start Address       : 0x29A6C0
; End Address         : 0x29ACEE
; =========================================================================

/* 0x29A6C0 */    PUSH            {R4-R7,LR}
/* 0x29A6C2 */    ADD             R7, SP, #0xC
/* 0x29A6C4 */    PUSH.W          {R8-R11}
/* 0x29A6C8 */    SUB             SP, SP, #4
/* 0x29A6CA */    VPUSH           {D8-D15}
/* 0x29A6CE */    SUB             SP, SP, #0x10
/* 0x29A6D0 */    MOV             R4, R0
/* 0x29A6D2 */    LDR             R0, [R4,#0x24]
/* 0x29A6D4 */    CMP             R0, #0
/* 0x29A6D6 */    ITT EQ
/* 0x29A6D8 */    LDREQ           R0, [R4,#0x2C]
/* 0x29A6DA */    CMPEQ           R0, #0
/* 0x29A6DC */    BEQ.W           loc_29AACC
/* 0x29A6E0 */    LDR.W           R0, =(RsGlobal_ptr - 0x29A6E8)
/* 0x29A6E4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29A6E6 */    LDR             R5, [R0]; RsGlobal
/* 0x29A6E8 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x29A6EC */    LDR.W           R2, =(unk_6E0130 - 0x29A700)
/* 0x29A6F0 */    VMOV            D16, R0, R1
/* 0x29A6F4 */    VLDR            S0, [R5,#4]
/* 0x29A6F8 */    VMOV.F32        S18, #1.0
/* 0x29A6FC */    ADD             R2, PC; unk_6E0130
/* 0x29A6FE */    VLDR            S4, [R5,#8]
/* 0x29A702 */    VCVT.F32.S32    S0, S0
/* 0x29A706 */    VLDR            S2, =0.4
/* 0x29A70A */    VLDR            D17, [R2]
/* 0x29A70E */    VCVT.F32.S32    S4, S4
/* 0x29A712 */    VLDR            S16, =0.0
/* 0x29A716 */    MOVW            R0, #0xCCCD
/* 0x29A71A */    VSUB.F64        D17, D16, D17
/* 0x29A71E */    MOVT            R0, #0x3ECC
/* 0x29A722 */    VCMPE.F64       D17, #0.0
/* 0x29A726 */    VMRS            APSR_nzcv, FPSCR
/* 0x29A72A */    VMUL.F32        S0, S0, S2
/* 0x29A72E */    VCVT.F32.F64    S20, D17
/* 0x29A732 */    VDIV.F32        S22, S0, S4
/* 0x29A736 */    IT LT
/* 0x29A738 */    VMOVLT.F32      S20, S16
/* 0x29A73C */    VSTR            D16, [R2]
/* 0x29A740 */    VLDR            D16, =0.100000001
/* 0x29A744 */    VLDR            S0, [R4,#0x10]
/* 0x29A748 */    VCMPE.F64       D17, D16
/* 0x29A74C */    VMRS            APSR_nzcv, FPSCR
/* 0x29A750 */    VADD.F32        S4, S0, S22
/* 0x29A754 */    VCMPE.F32       S4, S18
/* 0x29A758 */    IT GT
/* 0x29A75A */    VMOVGT.F32      S20, S16
/* 0x29A75E */    VMRS            APSR_nzcv, FPSCR
/* 0x29A762 */    STR             R0, [R4,#4]
/* 0x29A764 */    VSTR            S22, [R4]
/* 0x29A768 */    ITT GT
/* 0x29A76A */    VSUBGT.F32      S0, S18, S22
/* 0x29A76E */    VSTRGT          S0, [R4,#0x10]
/* 0x29A772 */    VLDR            S4, [R4,#0x14]
/* 0x29A776 */    VADD.F32        S6, S4, S2
/* 0x29A77A */    VCMPE.F32       S6, S18
/* 0x29A77E */    VMRS            APSR_nzcv, FPSCR
/* 0x29A782 */    ITTTT GT
/* 0x29A784 */    VLDRGT          S4, =0.6
/* 0x29A788 */    MOVWGT          R0, #0x999A
/* 0x29A78C */    MOVTGT          R0, #0x3F19
/* 0x29A790 */    STRGT           R0, [R4,#0x14]
/* 0x29A792 */    VLDR            S6, [R4,#8]
/* 0x29A796 */    VADD.F32        S8, S6, S22
/* 0x29A79A */    VCMPE.F32       S8, S18
/* 0x29A79E */    VMRS            APSR_nzcv, FPSCR
/* 0x29A7A2 */    ITT GT
/* 0x29A7A4 */    VSUBGT.F32      S6, S18, S22
/* 0x29A7A8 */    VSTRGT          S6, [R4,#8]
/* 0x29A7AC */    VLDR            S8, [R4,#0xC]
/* 0x29A7B0 */    VSUB.F32        S10, S0, S6
/* 0x29A7B4 */    VADD.F32        S2, S8, S2
/* 0x29A7B8 */    VMUL.F32        S10, S10, S10
/* 0x29A7BC */    VCMPE.F32       S2, S18
/* 0x29A7C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x29A7C4 */    ITTTT GT
/* 0x29A7C6 */    VLDRGT          S8, =0.6
/* 0x29A7CA */    MOVWGT          R0, #0x999A
/* 0x29A7CE */    MOVTGT          R0, #0x3F19
/* 0x29A7D2 */    STRGT           R0, [R4,#0xC]
/* 0x29A7D4 */    VSUB.F32        S2, S4, S8
/* 0x29A7D8 */    VMUL.F32        S2, S2, S2
/* 0x29A7DC */    VADD.F32        S2, S10, S2
/* 0x29A7E0 */    VSQRT.F32       S10, S2
/* 0x29A7E4 */    VLDR            S2, =0.009
/* 0x29A7E8 */    VMUL.F32        S2, S20, S2
/* 0x29A7EC */    VCMPE.F32       S10, S2
/* 0x29A7F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x29A7F4 */    BLE             loc_29A834
/* 0x29A7F6 */    VSUB.F32        S8, S8, S4
/* 0x29A7FA */    VSUB.F32        S6, S6, S0
/* 0x29A7FE */    VMUL.F32        S10, S8, S8
/* 0x29A802 */    VMUL.F32        S12, S6, S6
/* 0x29A806 */    VADD.F32        S10, S12, S10
/* 0x29A80A */    VSQRT.F32       S10, S10
/* 0x29A80E */    VDIV.F32        S10, S18, S10
/* 0x29A812 */    VMUL.F32        S8, S8, S10
/* 0x29A816 */    VMUL.F32        S6, S6, S10
/* 0x29A81A */    VMUL.F32        S8, S2, S8
/* 0x29A81E */    VMUL.F32        S2, S2, S6
/* 0x29A822 */    VADD.F32        S4, S8, S4
/* 0x29A826 */    VADD.F32        S0, S0, S2
/* 0x29A82A */    VSTR            S0, [R4,#0x10]
/* 0x29A82E */    VSTR            S4, [R4,#0x14]
/* 0x29A832 */    B               loc_29A900
/* 0x29A834 */    VLDR            S24, =4.6566e-10
/* 0x29A838 */    VLDR            S26, =0.35
/* 0x29A83C */    B               loc_29A842
/* 0x29A83E */    VLDR            S22, [R4]
/* 0x29A842 */    BLX             rand
/* 0x29A846 */    VMOV            S0, R0
/* 0x29A84A */    VLDR            S28, [R4,#4]
/* 0x29A84E */    VCVT.F32.S32    S30, S0
/* 0x29A852 */    BLX             rand
/* 0x29A856 */    VMOV            S0, R0
/* 0x29A85A */    VSUB.F32        S2, S18, S22
/* 0x29A85E */    VCVT.F32.S32    S0, S0
/* 0x29A862 */    VLDR            S22, [R4]
/* 0x29A866 */    VMUL.F32        S4, S30, S24
/* 0x29A86A */    VSUB.F32        S6, S18, S28
/* 0x29A86E */    VMUL.F32        S0, S0, S24
/* 0x29A872 */    VMUL.F32        S2, S2, S4
/* 0x29A876 */    VMUL.F32        S0, S6, S0
/* 0x29A87A */    VADD.F32        S2, S2, S16
/* 0x29A87E */    VADD.F32        S0, S0, S16
/* 0x29A882 */    VSTR            S2, [R4,#0x10]
/* 0x29A886 */    VSTR            S0, [R4,#0x14]
/* 0x29A88A */    VSTR            S2, [R4,#0x18]
/* 0x29A88E */    VSTR            S0, [R4,#0x1C]
/* 0x29A892 */    BLX             rand
/* 0x29A896 */    VMOV            S0, R0
/* 0x29A89A */    VLDR            S28, [R4,#4]
/* 0x29A89E */    VCVT.F32.S32    S30, S0
/* 0x29A8A2 */    BLX             rand
/* 0x29A8A6 */    VMOV            S0, R0
/* 0x29A8AA */    VSUB.F32        S2, S18, S22
/* 0x29A8AE */    VCVT.F32.S32    S0, S0
/* 0x29A8B2 */    VMUL.F32        S4, S30, S24
/* 0x29A8B6 */    VSUB.F32        S6, S18, S28
/* 0x29A8BA */    VMUL.F32        S0, S0, S24
/* 0x29A8BE */    VMUL.F32        S2, S2, S4
/* 0x29A8C2 */    VLDR            S4, [R4,#0x18]
/* 0x29A8C6 */    VMUL.F32        S0, S6, S0
/* 0x29A8CA */    VLDR            S6, [R4,#0x1C]
/* 0x29A8CE */    VADD.F32        S2, S2, S16
/* 0x29A8D2 */    VADD.F32        S0, S0, S16
/* 0x29A8D6 */    VSUB.F32        S4, S4, S2
/* 0x29A8DA */    VSTR            S2, [R4,#8]
/* 0x29A8DE */    VSUB.F32        S6, S6, S0
/* 0x29A8E2 */    VSTR            S0, [R4,#0xC]
/* 0x29A8E6 */    VMUL.F32        S4, S4, S4
/* 0x29A8EA */    VMUL.F32        S6, S6, S6
/* 0x29A8EE */    VADD.F32        S4, S4, S6
/* 0x29A8F2 */    VSQRT.F32       S4, S4
/* 0x29A8F6 */    VCMPE.F32       S4, S26
/* 0x29A8FA */    VMRS            APSR_nzcv, FPSCR
/* 0x29A8FE */    BLT             loc_29A83E
/* 0x29A900 */    MOVS            R0, #0; int
/* 0x29A902 */    MOVS            R6, #0
/* 0x29A904 */    BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
/* 0x29A908 */    CMP             R0, #1
/* 0x29A90A */    ADD.W           R9, SP, #0x70+var_68
/* 0x29A90E */    IT NE
/* 0x29A910 */    MOVNE           R0, #0
/* 0x29A912 */    VLDR            S24, =480.0
/* 0x29A916 */    STRB.W          R0, [R4,#0x6F]
/* 0x29A91A */    MOVS            R5, #0
/* 0x29A91C */    LDR.W           R0, =(lastDevice_ptr - 0x29A928)
/* 0x29A920 */    VLDR            S26, =-240.0
/* 0x29A924 */    ADD             R0, PC; lastDevice_ptr
/* 0x29A926 */    VLDR            S22, =320.0
/* 0x29A92A */    LDR.W           R10, [R0]; lastDevice
/* 0x29A92E */    LDR.W           R0, =(RsGlobal_ptr - 0x29A936)
/* 0x29A932 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29A934 */    LDR.W           R11, [R0]; RsGlobal
/* 0x29A938 */    MOVS            R0, #0
/* 0x29A93A */    STR             R0, [SP,#0x70+var_6C]
/* 0x29A93C */    ADD             R1, SP, #0x70+var_64; int *
/* 0x29A93E */    MOV             R0, R5; int
/* 0x29A940 */    MOV             R2, R9; int *
/* 0x29A942 */    MOVS            R3, #0; float *
/* 0x29A944 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x29A948 */    MOV             R0, R5; int
/* 0x29A94A */    MOVS            R1, #0; int
/* 0x29A94C */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x29A950 */    ORR.W           R0, R0, #1
/* 0x29A954 */    CMP             R0, #3
/* 0x29A956 */    ADD.W           R0, R4, R6
/* 0x29A95A */    IT EQ
/* 0x29A95C */    STREQ.W         R5, [R10]
/* 0x29A960 */    VLDR            S0, [SP,#0x70+var_64]
/* 0x29A964 */    VLDR            S2, [R11,#4]
/* 0x29A968 */    VLDR            S4, [R11,#8]
/* 0x29A96C */    VCVT.F32.S32    S0, S0
/* 0x29A970 */    VCVT.F32.S32    S2, S2
/* 0x29A974 */    VLDR            S6, [SP,#0x70+var_68]
/* 0x29A978 */    VCVT.F32.S32    S6, S6
/* 0x29A97C */    VCVT.F32.S32    S4, S4
/* 0x29A980 */    LDRB.W          R1, [R4,#0x6E]
/* 0x29A984 */    CMP             R1, #0
/* 0x29A986 */    VMUL.F32        S0, S0, S24
/* 0x29A98A */    VMUL.F32        S2, S2, S26
/* 0x29A98E */    VADD.F32        S0, S0, S2
/* 0x29A992 */    VMUL.F32        S2, S6, S24
/* 0x29A996 */    VDIV.F32        S6, S0, S4
/* 0x29A99A */    VDIV.F32        S0, S2, S4
/* 0x29A99E */    VADD.F32        S2, S6, S22
/* 0x29A9A2 */    BEQ             loc_29A9AE
/* 0x29A9A4 */    ADD.W           R1, R0, #0x74 ; 't'
/* 0x29A9A8 */    VSTR            S2, [R0,#0x70]
/* 0x29A9AC */    B               loc_29A9E2
/* 0x29A9AE */    VLDR            S4, [R0,#0x70]
/* 0x29A9B2 */    VLDR            S6, [R0,#0x74]
/* 0x29A9B6 */    VSUB.F32        S4, S2, S4
/* 0x29A9BA */    VSUB.F32        S6, S0, S6
/* 0x29A9BE */    VMUL.F32        S4, S4, S4
/* 0x29A9C2 */    VMUL.F32        S6, S6, S6
/* 0x29A9C6 */    VADD.F32        S4, S4, S6
/* 0x29A9CA */    VCMPE.F32       S4, S18
/* 0x29A9CE */    VMRS            APSR_nzcv, FPSCR
/* 0x29A9D2 */    BLE             loc_29AA04
/* 0x29A9D4 */    ADD.W           R1, R4, R5,LSL#3
/* 0x29A9D8 */    VSTR            S2, [R0,#0x70]
/* 0x29A9DC */    MOVS            R0, #1
/* 0x29A9DE */    ADDS            R1, #0x74 ; 't'
/* 0x29A9E0 */    STR             R0, [SP,#0x70+var_6C]
/* 0x29A9E2 */    VSTR            S0, [R1]
/* 0x29A9E6 */    MOV             R0, R5; int
/* 0x29A9E8 */    MOVS            R1, #0; int
/* 0x29A9EA */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x29A9EE */    ADD.W           R8, R4, R5,LSL#2
/* 0x29A9F2 */    CMP             R0, #2
/* 0x29A9F4 */    STR.W           R0, [R8,#0x90]
/* 0x29A9F8 */    BNE             loc_29AA0E
/* 0x29A9FA */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x29A9FE */    STR.W           R0, [R8,#0xA0]
/* 0x29AA02 */    B               loc_29AA0E
/* 0x29AA04 */    ADD.W           R0, R4, R5,LSL#2
/* 0x29AA08 */    MOVS            R1, #1
/* 0x29AA0A */    STR.W           R1, [R0,#0x90]
/* 0x29AA0E */    ADDS            R5, #1
/* 0x29AA10 */    ADDS            R6, #8
/* 0x29AA12 */    CMP             R5, #4
/* 0x29AA14 */    BNE             loc_29A93C
/* 0x29AA16 */    LDRB.W          R0, [R4,#0x6E]
/* 0x29AA1A */    CBZ             R0, loc_29AA40
/* 0x29AA1C */    LDR             R0, [SP,#0x70+var_6C]
/* 0x29AA1E */    LSLS            R0, R0, #0x1F
/* 0x29AA20 */    BNE             loc_29AA60
/* 0x29AA22 */    BLX             j__Z11LeftPressedv; LeftPressed(void)
/* 0x29AA26 */    CBNZ            R0, loc_29AA3C
/* 0x29AA28 */    BLX             j__Z12RightPressedv; RightPressed(void)
/* 0x29AA2C */    CBNZ            R0, loc_29AA3C
/* 0x29AA2E */    BLX             j__Z9UpPressedv; UpPressed(void)
/* 0x29AA32 */    CBNZ            R0, loc_29AA3C
/* 0x29AA34 */    BLX             j__Z11DownPressedv; DownPressed(void)
/* 0x29AA38 */    CMP             R0, #1
/* 0x29AA3A */    BNE             loc_29AA60
/* 0x29AA3C */    MOVS            R0, #0
/* 0x29AA3E */    B               loc_29AA5C
/* 0x29AA40 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x29AA42 */    LSLS            R0, R0, #0x1F
/* 0x29AA44 */    BNE             loc_29AA5A
/* 0x29AA46 */    LDR             R0, =(lastDevice_ptr - 0x29AA4C)
/* 0x29AA48 */    ADD             R0, PC; lastDevice_ptr
/* 0x29AA4A */    LDR             R0, [R0]; lastDevice
/* 0x29AA4C */    LDR             R0, [R0]
/* 0x29AA4E */    ADD.W           R0, R4, R0,LSL#2
/* 0x29AA52 */    LDR.W           R0, [R0,#0x90]
/* 0x29AA56 */    CMP             R0, #2
/* 0x29AA58 */    BNE             loc_29AA60
/* 0x29AA5A */    MOVS            R0, #1
/* 0x29AA5C */    STRB.W          R0, [R4,#0x6E]
/* 0x29AA60 */    LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x29AA66)
/* 0x29AA62 */    ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
/* 0x29AA64 */    LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
/* 0x29AA66 */    LDR             R0, [R0]; this
/* 0x29AA68 */    CBZ             R0, loc_29AA70
/* 0x29AA6A */    BLX             j__ZN14CAdjustableHUD6UpdateEv; CAdjustableHUD::Update(void)
/* 0x29AA6E */    B               loc_29AC34
/* 0x29AA70 */    LDR             R0, [R4,#0x2C]
/* 0x29AA72 */    CMP             R0, #0
/* 0x29AA74 */    BEQ             loc_29AAFE
/* 0x29AA76 */    LDR             R0, [R4,#0x24]
/* 0x29AA78 */    CBZ             R0, loc_29AA92
/* 0x29AA7A */    LDR             R1, [R4,#0x28]
/* 0x29AA7C */    ADD.W           R0, R1, R0,LSL#2
/* 0x29AA80 */    LDR.W           R0, [R0,#-4]
/* 0x29AA84 */    VLDR            S0, [R0,#8]
/* 0x29AA88 */    VCMP.F32        S0, #0.0
/* 0x29AA8C */    VMRS            APSR_nzcv, FPSCR
/* 0x29AA90 */    BNE             loc_29AB1C
/* 0x29AA92 */    MOV             R0, R4; this
/* 0x29AA94 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29AA98 */    B               loc_29AB3A
/* 0x29AA9A */    ALIGN 4
/* 0x29AA9C */    DCFS 0.4
/* 0x29AAA0 */    DCFS 0.0
/* 0x29AAA4 */    ALIGN 8
/* 0x29AAA8 */    DCFD 0.100000001
/* 0x29AAB0 */    DCFS 0.6; int
/* 0x29AAB4 */    DCFS 0.009
/* 0x29AAB8 */    DCFS 4.6566e-10
/* 0x29AABC */    DCFS 0.35
/* 0x29AAC0 */    DCFS 480.0
/* 0x29AAC4 */    DCFS -240.0
/* 0x29AAC8 */    DCFS 320.0
/* 0x29AACC */    MOVS            R0, #0; this
/* 0x29AACE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x29AAD2 */    BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
/* 0x29AAD6 */    LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x29AADC)
/* 0x29AAD8 */    ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x29AADA */    LDR             R1, [R1]; CCutsceneMgr::ms_running ...
/* 0x29AADC */    LDRB            R1, [R1]; CCutsceneMgr::ms_running
/* 0x29AADE */    CMP             R1, #0
/* 0x29AAE0 */    BNE.W           loc_29AC34
/* 0x29AAE4 */    CMP             R0, #0
/* 0x29AAE6 */    BEQ.W           loc_29AC34
/* 0x29AAEA */    MOV             R0, R4; this
/* 0x29AAEC */    ADD             SP, SP, #0x10
/* 0x29AAEE */    VPOP            {D8-D15}
/* 0x29AAF2 */    ADD             SP, SP, #4
/* 0x29AAF4 */    POP.W           {R8-R11}
/* 0x29AAF8 */    POP.W           {R4-R7,LR}
/* 0x29AAFC */    B               _ZN10MobileMenu12InitForPauseEv; MobileMenu::InitForPause(void)
/* 0x29AAFE */    LDRB.W          R0, [R4,#0x6D]
/* 0x29AB02 */    CBNZ            R0, loc_29AB3A
/* 0x29AB04 */    VMOV            R1, S20
/* 0x29AB08 */    LDRD.W          R0, R2, [R4,#0x24]
/* 0x29AB0C */    ADD.W           R0, R2, R0,LSL#2
/* 0x29AB10 */    LDR.W           R0, [R0,#-4]
/* 0x29AB14 */    LDR             R2, [R0]
/* 0x29AB16 */    LDR             R2, [R2,#8]
/* 0x29AB18 */    BLX             R2
/* 0x29AB1A */    B               loc_29AB3A
/* 0x29AB1C */    VMOV.F32        S2, #-5.0
/* 0x29AB20 */    VMUL.F32        S2, S20, S2
/* 0x29AB24 */    VADD.F32        S0, S0, S2
/* 0x29AB28 */    VCMPE.F32       S0, #0.0
/* 0x29AB2C */    VSTR            S0, [R0,#8]
/* 0x29AB30 */    VMRS            APSR_nzcv, FPSCR
/* 0x29AB34 */    ITT LT
/* 0x29AB36 */    MOVLT           R1, #0
/* 0x29AB38 */    STRLT           R1, [R0,#8]
/* 0x29AB3A */    LDR             R0, [R4,#0x24]
/* 0x29AB3C */    CMP             R0, #0
/* 0x29AB3E */    BEQ             loc_29AC04
/* 0x29AB40 */    LDR             R1, [R4,#0x28]
/* 0x29AB42 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29AB46 */    LDR.W           R0, [R0,#-4]
/* 0x29AB4A */    LDR             R1, [R0]
/* 0x29AB4C */    LDR             R1, [R1,#0x2C]
/* 0x29AB4E */    BLX             R1
/* 0x29AB50 */    CMP             R0, #1
/* 0x29AB52 */    BNE             loc_29AC04
/* 0x29AB54 */    MOVS            R0, #1; bool
/* 0x29AB56 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29AB5A */    CMP             R0, #1
/* 0x29AB5C */    BNE             loc_29AC04
/* 0x29AB5E */    LDR             R0, [R4,#0x2C]
/* 0x29AB60 */    CBZ             R0, loc_29AB72
/* 0x29AB62 */    LDR             R1, [R0]
/* 0x29AB64 */    LDR             R1, [R1,#0x2C]
/* 0x29AB66 */    BLX             R1
/* 0x29AB68 */    CMP             R0, #1
/* 0x29AB6A */    BNE             loc_29AC04
/* 0x29AB6C */    LDR             R0, =(gMobileMenu_ptr - 0x29AB72)
/* 0x29AB6E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29AB70 */    B               loc_29AB76
/* 0x29AB72 */    LDR             R0, =(gMobileMenu_ptr - 0x29AB78)
/* 0x29AB74 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29AB76 */    LDR             R0, [R0]; gMobileMenu
/* 0x29AB78 */    LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
/* 0x29AB7C */    CMP             R0, #0
/* 0x29AB7E */    BNE             loc_29AC04
/* 0x29AB80 */    LDRB.W          R0, [R4,#0x6D]
/* 0x29AB84 */    CMP             R0, #0
/* 0x29AB86 */    BEQ             loc_29AC42
/* 0x29AB88 */    VMOV.F32        S0, #5.0
/* 0x29AB8C */    LDRD.W          R0, R1, [R4,#0x24]
/* 0x29AB90 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29AB94 */    LDR.W           R1, [R0,#-4]
/* 0x29AB98 */    LDR             R0, =(mapModeOpacity_ptr - 0x29ABA6)
/* 0x29AB9A */    VMUL.F32        S0, S20, S0
/* 0x29AB9E */    VLDR            S2, [R1,#8]
/* 0x29ABA2 */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x29ABA4 */    LDR             R2, [R0]; mapModeOpacity
/* 0x29ABA6 */    VMOV            R0, S20; float
/* 0x29ABAA */    VSUB.F32        S2, S2, S0
/* 0x29ABAE */    VMAX.F32        D1, D1, D8
/* 0x29ABB2 */    VSTR            S2, [R1,#8]
/* 0x29ABB6 */    VLDR            S2, [R2]
/* 0x29ABBA */    VADD.F32        S0, S0, S2
/* 0x29ABBE */    VMIN.F32        D1, D0, D9
/* 0x29ABC2 */    VCMPE.F32       S0, #0.0
/* 0x29ABC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x29ABCA */    IT LT
/* 0x29ABCC */    VMOVLT.F32      S2, S16
/* 0x29ABD0 */    VSTR            S2, [R2]
/* 0x29ABD4 */    BLX             j__Z14Menu_MapUpdatef; Menu_MapUpdate(float)
/* 0x29ABD8 */    MOVS            R0, #0x42 ; 'B'
/* 0x29ABDA */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x29ABDE */    CBNZ            R0, loc_29ABF0
/* 0x29ABE0 */    MOVS            R0, #0x42 ; 'B'
/* 0x29ABE2 */    BLX             j__ZN4CHID18IsReleasedPositiveE10HIDMapping; CHID::IsReleasedPositive(HIDMapping)
/* 0x29ABE6 */    CBNZ            R0, loc_29ABF0
/* 0x29ABE8 */    BLX             j__Z11BackPressedv; BackPressed(void)
/* 0x29ABEC */    CMP             R0, #1
/* 0x29ABEE */    BNE             loc_29AC30
/* 0x29ABF0 */    MOVS            R0, #0
/* 0x29ABF2 */    STRB.W          R0, [R4,#0x6D]
/* 0x29ABF6 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x29ABFA */    CBNZ            R0, loc_29AC30
/* 0x29ABFC */    LDR             R0, =(AudioEngine_ptr - 0x29AC04)
/* 0x29ABFE */    MOVS            R1, #2
/* 0x29AC00 */    ADD             R0, PC; AudioEngine_ptr
/* 0x29AC02 */    B               loc_29AC92
/* 0x29AC04 */    VMOV.F32        S0, #-5.0
/* 0x29AC08 */    LDR             R0, =(mapModeOpacity_ptr - 0x29AC0E)
/* 0x29AC0A */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x29AC0C */    LDR             R0, [R0]; mapModeOpacity ; this
/* 0x29AC0E */    VMUL.F32        S0, S20, S0
/* 0x29AC12 */    VLDR            S2, [R0]
/* 0x29AC16 */    VADD.F32        S0, S2, S0
/* 0x29AC1A */    VMIN.F32        D1, D0, D9
/* 0x29AC1E */    VCMPE.F32       S0, #0.0
/* 0x29AC22 */    VMRS            APSR_nzcv, FPSCR
/* 0x29AC26 */    IT LT
/* 0x29AC28 */    VMOVLT.F32      S2, S16
/* 0x29AC2C */    VSTR            S2, [R0]
/* 0x29AC30 */    BLX             j__ZN4CHID19CheckForInputChangeEv; CHID::CheckForInputChange(void)
/* 0x29AC34 */    ADD             SP, SP, #0x10
/* 0x29AC36 */    VPOP            {D8-D15}
/* 0x29AC3A */    ADD             SP, SP, #4
/* 0x29AC3C */    POP.W           {R8-R11}
/* 0x29AC40 */    POP             {R4-R7,PC}
/* 0x29AC42 */    VMOV.F32        S0, #-5.0
/* 0x29AC46 */    LDR             R0, =(mapModeOpacity_ptr - 0x29AC4C)
/* 0x29AC48 */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x29AC4A */    LDR             R0, [R0]; mapModeOpacity
/* 0x29AC4C */    VMUL.F32        S0, S20, S0
/* 0x29AC50 */    VLDR            S2, [R0]
/* 0x29AC54 */    VADD.F32        S0, S2, S0
/* 0x29AC58 */    VMIN.F32        D1, D0, D9
/* 0x29AC5C */    VCMPE.F32       S0, #0.0
/* 0x29AC60 */    VMRS            APSR_nzcv, FPSCR
/* 0x29AC64 */    IT LT
/* 0x29AC66 */    VMOVLT.F32      S2, S16
/* 0x29AC6A */    VSTR            S2, [R0]
/* 0x29AC6E */    MOVS            R0, #0x42 ; 'B'
/* 0x29AC70 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x29AC74 */    CBNZ            R0, loc_29AC7E
/* 0x29AC76 */    MOVS            R0, #0x42 ; 'B'
/* 0x29AC78 */    BLX             j__ZN4CHID18IsReleasedPositiveE10HIDMapping; CHID::IsReleasedPositive(HIDMapping)
/* 0x29AC7C */    CBZ             R0, loc_29ACA0
/* 0x29AC7E */    MOVS            R0, #1
/* 0x29AC80 */    STRB.W          R0, [R4,#0x6D]
/* 0x29AC84 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x29AC88 */    CMP             R0, #0
/* 0x29AC8A */    BNE             loc_29AC30
/* 0x29AC8C */    LDR             R0, =(AudioEngine_ptr - 0x29AC94)
/* 0x29AC8E */    MOVS            R1, #1; int
/* 0x29AC90 */    ADD             R0, PC; AudioEngine_ptr
/* 0x29AC92 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x29AC94 */    MOVS            R2, #0; float
/* 0x29AC96 */    MOV.W           R3, #0x3F800000; float
/* 0x29AC9A */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x29AC9E */    B               loc_29AC30
/* 0x29ACA0 */    LDR             R0, =(lastDevice_ptr - 0x29ACA8)
/* 0x29ACA2 */    LDR             R1, =(gMobileMenu_ptr - 0x29ACAA)
/* 0x29ACA4 */    ADD             R0, PC; lastDevice_ptr
/* 0x29ACA6 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29ACA8 */    LDR             R0, [R0]; lastDevice
/* 0x29ACAA */    LDR             R1, [R1]; gMobileMenu
/* 0x29ACAC */    LDR             R0, [R0]
/* 0x29ACAE */    ADD.W           R0, R1, R0,LSL#2
/* 0x29ACB2 */    LDR.W           R0, [R0,#0x90]
/* 0x29ACB6 */    CMP             R0, #0
/* 0x29ACB8 */    BNE             loc_29AC30
/* 0x29ACBA */    LDR             R0, =(lastDevice_ptr - 0x29ACC2)
/* 0x29ACBC */    LDR             R5, =(gMobileMenu_ptr - 0x29ACC4)
/* 0x29ACBE */    ADD             R0, PC; lastDevice_ptr
/* 0x29ACC0 */    ADD             R5, PC; gMobileMenu_ptr
/* 0x29ACC2 */    LDR             R6, [R0]; lastDevice
/* 0x29ACC4 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x29ACC8 */    LDR             R1, [R6]
/* 0x29ACCA */    LDR             R2, [R5]; gMobileMenu
/* 0x29ACCC */    ADD.W           R2, R2, R1,LSL#2
/* 0x29ACD0 */    LDR.W           R2, [R2,#0xA0]
/* 0x29ACD4 */    SUBS            R0, R0, R2
/* 0x29ACD6 */    CMP             R0, #0xC7
/* 0x29ACD8 */    BHI             loc_29AC30
/* 0x29ACDA */    ADD.W           R0, R4, R1,LSL#3
/* 0x29ACDE */    VLDR            S0, [R0,#0x74]
/* 0x29ACE2 */    VCMPE.F32       S0, S22
/* 0x29ACE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x29ACEA */    BGE             loc_29AC30
/* 0x29ACEC */    B               loc_29AC7E
