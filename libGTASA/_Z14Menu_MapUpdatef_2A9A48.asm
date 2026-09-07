; =========================================================================
; Full Function Name : _Z14Menu_MapUpdatef
; Start Address       : 0x2A9A48
; End Address         : 0x2AAB3A
; =========================================================================

/* 0x2A9A48 */    PUSH            {R4-R7,LR}
/* 0x2A9A4A */    ADD             R7, SP, #0xC
/* 0x2A9A4C */    PUSH.W          {R8-R11}
/* 0x2A9A50 */    SUB             SP, SP, #4
/* 0x2A9A52 */    VPUSH           {D8-D15}
/* 0x2A9A56 */    SUB             SP, SP, #0x30
/* 0x2A9A58 */    LDR.W           R1, =(RsGlobal_ptr - 0x2A9A6A)
/* 0x2A9A5C */    VMOV            S17, R0
/* 0x2A9A60 */    VLDR            D17, =0.05
/* 0x2A9A64 */    MOVS            R0, #(stderr+1); this
/* 0x2A9A66 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2A9A68 */    LDR             R1, [R1]; RsGlobal
/* 0x2A9A6A */    LDR             R2, [R1,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2A9A6C */    VMOV            S0, R2
/* 0x2A9A70 */    LDR.W           R2, =(gMobileMenu_ptr - 0x2A9A7C)
/* 0x2A9A74 */    VCVT.F64.S32    D16, S0
/* 0x2A9A78 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x2A9A7A */    LDR             R4, [R2]; gMobileMenu
/* 0x2A9A7C */    VLDR            S2, [R1,#4]
/* 0x2A9A80 */    VCVT.F32.S32    S0, S0
/* 0x2A9A84 */    LDR.W           R1, =(mapScroll_ptr - 0x2A9A90)
/* 0x2A9A88 */    VMUL.F64        D16, D16, D17
/* 0x2A9A8C */    ADD             R1, PC; mapScroll_ptr
/* 0x2A9A8E */    LDR             R1, [R1]; mapScroll
/* 0x2A9A90 */    VCVT.F32.S32    S2, S2
/* 0x2A9A94 */    VDIV.F32        S16, S2, S0
/* 0x2A9A98 */    VLDR            S0, [R1]
/* 0x2A9A9C */    VCVT.S32.F64    S20, D16
/* 0x2A9AA0 */    STRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
/* 0x2A9AA4 */    VADD.F32        S0, S0, S17
/* 0x2A9AA8 */    VSTR            S0, [R1]
/* 0x2A9AAC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2A9AB0 */    VLDR            S18, =1.8
/* 0x2A9AB4 */    VMOV            R10, S20
/* 0x2A9AB8 */    VLDR            S22, [R4,#0x58]
/* 0x2A9ABC */    VCMPE.F32       S16, S18
/* 0x2A9AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9AC4 */    IT LE
/* 0x2A9AC6 */    MOVLE.W         R10, #0
/* 0x2A9ACA */    CMP             R0, #1
/* 0x2A9ACC */    BNE             loc_2A9B88
/* 0x2A9ACE */    LDR.W           R0, =(RsGlobal_ptr - 0x2A9AE2)
/* 0x2A9AD2 */    MOV.W           R11, #0xE1
/* 0x2A9AD6 */    VLDR            S4, =-300.0
/* 0x2A9ADA */    MOV.W           R8, #0xE4
/* 0x2A9ADE */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9AE0 */    VLDR            S8, =1300.0
/* 0x2A9AE4 */    VLDR            S10, =800.0
/* 0x2A9AE8 */    LDR             R1, [R0]; RsGlobal
/* 0x2A9AEA */    VLDR            S6, =250.0
/* 0x2A9AEE */    LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2A9AF2 */    VMOV            S0, R1
/* 0x2A9AF6 */    VLDR            S12, =220.0
/* 0x2A9AFA */    VLDR            S14, =-400.0
/* 0x2A9AFE */    VMOV            S2, R0
/* 0x2A9B02 */    VCVT.F32.S32    S0, S0
/* 0x2A9B06 */    VCVT.F32.S32    S2, S2
/* 0x2A9B0A */    VDIV.F32        S0, S2, S0
/* 0x2A9B0E */    VMOV.F32        S2, #-1.0
/* 0x2A9B12 */    VADD.F32        S0, S0, S2
/* 0x2A9B16 */    VADD.F32        S2, S22, S4
/* 0x2A9B1A */    VLDR            S4, =530.0
/* 0x2A9B1E */    VMUL.F32        S8, S0, S8
/* 0x2A9B22 */    VMUL.F32        S4, S0, S4
/* 0x2A9B26 */    VDIV.F32        S2, S2, S10
/* 0x2A9B2A */    VMUL.F32        S10, S0, S12
/* 0x2A9B2E */    VMUL.F32        S0, S0, S6
/* 0x2A9B32 */    VLDR            S6, =-410.0
/* 0x2A9B36 */    VADD.F32        S8, S8, S14
/* 0x2A9B3A */    VADD.F32        S4, S4, S6
/* 0x2A9B3E */    VLDR            S6, =200.0
/* 0x2A9B42 */    VADD.F32        S10, S10, S12
/* 0x2A9B46 */    VADD.F32        S0, S0, S6
/* 0x2A9B4A */    VSUB.F32        S6, S8, S4
/* 0x2A9B4E */    VSUB.F32        S0, S0, S10
/* 0x2A9B52 */    VMUL.F32        S6, S2, S6
/* 0x2A9B56 */    VMUL.F32        S0, S2, S0
/* 0x2A9B5A */    VADD.F32        S2, S4, S6
/* 0x2A9B5E */    VLDR            S6, =640.0
/* 0x2A9B62 */    VMOV            S4, R10
/* 0x2A9B66 */    VCVT.F32.S32    S4, S4
/* 0x2A9B6A */    VADD.F32        S0, S10, S0
/* 0x2A9B6E */    VADD.F32        S2, S2, S6
/* 0x2A9B72 */    VADD.F32        S0, S0, S4
/* 0x2A9B76 */    VCVT.S32.F32    S2, S2
/* 0x2A9B7A */    VCVT.S32.F32    S0, S0
/* 0x2A9B7E */    VMOV            R2, S2
/* 0x2A9B82 */    VMOV            R10, S0
/* 0x2A9B86 */    B               loc_2A9BA0
/* 0x2A9B88 */    LDR.W           R0, =(RsGlobal_ptr - 0x2A9B9C)
/* 0x2A9B8C */    MOV.W           R2, #0x280
/* 0x2A9B90 */    MOV.W           R11, #0
/* 0x2A9B94 */    MOV.W           R8, #0x184
/* 0x2A9B98 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9B9A */    LDR             R1, [R0]; RsGlobal
/* 0x2A9B9C */    LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2A9BA0 */    STR             R2, [SP,#0x90+var_80]
/* 0x2A9BA2 */    VMOV            S0, R1
/* 0x2A9BA6 */    VMOV            S2, R0
/* 0x2A9BAA */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9BBA)
/* 0x2A9BAE */    VCVT.F32.S32    S0, S0
/* 0x2A9BB2 */    VCVT.F32.S32    S2, S2
/* 0x2A9BB6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9BB8 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9BBA */    VLDR            S30, [R0,#0x5C]
/* 0x2A9BBE */    VLDR            S25, [R0,#0x60]
/* 0x2A9BC2 */    VDIV.F32        S4, S2, S0
/* 0x2A9BC6 */    VCMPE.F32       S4, S18
/* 0x2A9BCA */    VMOV.F32        S4, S22
/* 0x2A9BCE */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9BD2 */    BGT             loc_2A9BDC
/* 0x2A9BD4 */    VMUL.F32        S2, S22, S2
/* 0x2A9BD8 */    VDIV.F32        S4, S2, S0
/* 0x2A9BDC */    MOVS            R0, #0; bool
/* 0x2A9BDE */    VSTR            S4, [SP,#0x90+var_90]
/* 0x2A9BE2 */    BLX             j__Z13UpdateMapAreab; UpdateMapArea(bool)
/* 0x2A9BE6 */    LDR.W           R0, =(byte_6E03D4 - 0x2A9BF2)
/* 0x2A9BEA */    VLDR            S24, =224.0
/* 0x2A9BEE */    ADD             R0, PC; byte_6E03D4
/* 0x2A9BF0 */    VLDR            S28, =320.0
/* 0x2A9BF4 */    LDRB            R0, [R0]
/* 0x2A9BF6 */    DMB.W           ISH
/* 0x2A9BFA */    TST.W           R0, #1
/* 0x2A9BFE */    BNE             loc_2A9C2C
/* 0x2A9C00 */    LDR.W           R0, =(byte_6E03D4 - 0x2A9C08)
/* 0x2A9C04 */    ADD             R0, PC; byte_6E03D4 ; __guard *
/* 0x2A9C06 */    BLX             j___cxa_guard_acquire
/* 0x2A9C0A */    CBZ             R0, loc_2A9C2C
/* 0x2A9C0C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2A9C10 */    VMOV            D16, R0, R1
/* 0x2A9C14 */    LDR.W           R1, =(unk_6E03D0 - 0x2A9C24)
/* 0x2A9C18 */    LDR.W           R0, =(byte_6E03D4 - 0x2A9C26)
/* 0x2A9C1C */    VCVT.F32.F64    S0, D16
/* 0x2A9C20 */    ADD             R1, PC; unk_6E03D0
/* 0x2A9C22 */    ADD             R0, PC; byte_6E03D4 ; __guard *
/* 0x2A9C24 */    VSTR            S0, [R1]
/* 0x2A9C28 */    BLX             j___cxa_guard_release
/* 0x2A9C2C */    VSUB.F32        S21, S24, S25
/* 0x2A9C30 */    VSUB.F32        S23, S28, S30
/* 0x2A9C34 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2A9C38 */    LDR.W           R4, =(unk_6E03D0 - 0x2A9C48)
/* 0x2A9C3C */    VMOV            D17, R0, R1
/* 0x2A9C40 */    LDR.W           R0, =(unk_6E03C8 - 0x2A9C4A)
/* 0x2A9C44 */    ADD             R4, PC; unk_6E03D0
/* 0x2A9C46 */    ADD             R0, PC; unk_6E03C8
/* 0x2A9C48 */    VLDR            S0, [R4]
/* 0x2A9C4C */    VCVT.F64.F32    D16, S0
/* 0x2A9C50 */    VSUB.F64        D16, D17, D16
/* 0x2A9C54 */    VCVT.F32.F64    S0, D16
/* 0x2A9C58 */    VSTR            S0, [R0]
/* 0x2A9C5C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2A9C60 */    VMOV            D16, R0, R1
/* 0x2A9C64 */    LDR.W           R0, =(lastDevice_ptr - 0x2A9C6E)
/* 0x2A9C68 */    MOVS            R1, #0; int
/* 0x2A9C6A */    ADD             R0, PC; lastDevice_ptr
/* 0x2A9C6C */    VCVT.F32.F64    S0, D16
/* 0x2A9C70 */    LDR             R0, [R0]; lastDevice
/* 0x2A9C72 */    LDR             R0, [R0]; int
/* 0x2A9C74 */    VSTR            S0, [R4]
/* 0x2A9C78 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2A9C7C */    ORR.W           R1, R0, #1
/* 0x2A9C80 */    CMP             R1, #3
/* 0x2A9C82 */    BNE             loc_2A9CC2
/* 0x2A9C84 */    CMP             R0, #2
/* 0x2A9C86 */    BNE             loc_2A9CA4
/* 0x2A9C88 */    LDR.W           R0, =(lastDevice_ptr - 0x2A9C96)
/* 0x2A9C8C */    MOVS            R3, #0; float *
/* 0x2A9C8E */    LDR.W           R1, =(dword_6E03D8 - 0x2A9C9C)
/* 0x2A9C92 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A9C94 */    LDR.W           R2, =(dword_6E03DC - 0x2A9CA0)
/* 0x2A9C98 */    ADD             R1, PC; dword_6E03D8 ; int *
/* 0x2A9C9A */    LDR             R0, [R0]; lastDevice
/* 0x2A9C9C */    ADD             R2, PC; dword_6E03DC ; int *
/* 0x2A9C9E */    LDR             R0, [R0]; int
/* 0x2A9CA0 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2A9CA4 */    LDR.W           R0, =(unk_6E03CC - 0x2A9CB0)
/* 0x2A9CA8 */    LDR.W           R1, =(unk_6E03C8 - 0x2A9CB2)
/* 0x2A9CAC */    ADD             R0, PC; unk_6E03CC
/* 0x2A9CAE */    ADD             R1, PC; unk_6E03C8
/* 0x2A9CB0 */    VLDR            S0, [R0]
/* 0x2A9CB4 */    MOVS            R0, #0
/* 0x2A9CB6 */    VLDR            S2, [R1]
/* 0x2A9CBA */    STR             R0, [SP,#0x90+var_8C]
/* 0x2A9CBC */    VADD.F32        S0, S2, S0
/* 0x2A9CC0 */    B               loc_2A9DD6
/* 0x2A9CC2 */    CBZ             R0, loc_2A9CCA
/* 0x2A9CC4 */    MOVS            R0, #0
/* 0x2A9CC6 */    STR             R0, [SP,#0x90+var_8C]
/* 0x2A9CC8 */    B               loc_2A9DE0
/* 0x2A9CCA */    LDR.W           R0, =(unk_6E03CC - 0x2A9CDA)
/* 0x2A9CCE */    MOVS            R4, #0
/* 0x2A9CD0 */    VLDR            S0, =0.66
/* 0x2A9CD4 */    MOVS            R1, #0
/* 0x2A9CD6 */    ADD             R0, PC; unk_6E03CC
/* 0x2A9CD8 */    VLDR            S2, [R0]
/* 0x2A9CDC */    VCMPE.F32       S2, S0
/* 0x2A9CE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9CE4 */    BGE             loc_2A9DC0
/* 0x2A9CE6 */    LDR.W           R0, =(lastDevice_ptr - 0x2A9CF4)
/* 0x2A9CEA */    ADD             R1, SP, #0x90+var_68; int *
/* 0x2A9CEC */    ADD             R2, SP, #0x90+var_70; int *
/* 0x2A9CEE */    MOVS            R3, #0; float *
/* 0x2A9CF0 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A9CF2 */    STR             R4, [SP,#0x90+var_68]
/* 0x2A9CF4 */    STR             R4, [SP,#0x90+var_70]
/* 0x2A9CF6 */    LDR             R0, [R0]; lastDevice
/* 0x2A9CF8 */    LDR             R0, [R0]; int
/* 0x2A9CFA */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2A9CFE */    VMOV            S0, R10
/* 0x2A9D02 */    LDR.W           R0, =(RsGlobal_ptr - 0x2A9D14)
/* 0x2A9D06 */    MOVS            R1, #0
/* 0x2A9D08 */    VCVT.F32.S32    S2, S0
/* 0x2A9D0C */    VLDR            S0, =448.0
/* 0x2A9D10 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9D12 */    LDR             R0, [R0]; RsGlobal
/* 0x2A9D14 */    VDIV.F32        S6, S2, S0
/* 0x2A9D18 */    VLDR            S2, [R0,#8]
/* 0x2A9D1C */    VCVT.F32.S32    S2, S2
/* 0x2A9D20 */    LDR             R0, [SP,#0x90+var_68]
/* 0x2A9D22 */    VMOV            S4, R0
/* 0x2A9D26 */    VCVT.F32.S32    S4, S4
/* 0x2A9D2A */    VMUL.F32        S6, S6, S2
/* 0x2A9D2E */    VCMPE.F32       S6, S4
/* 0x2A9D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9D36 */    BGE             loc_2A9DC0
/* 0x2A9D38 */    LDR             R1, [SP,#0x90+var_80]
/* 0x2A9D3A */    VMOV            S6, R1
/* 0x2A9D3E */    VCVT.F32.S32    S6, S6
/* 0x2A9D42 */    VDIV.F32        S6, S6, S0
/* 0x2A9D46 */    VMUL.F32        S6, S6, S2
/* 0x2A9D4A */    VCMPE.F32       S6, S4
/* 0x2A9D4E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9D52 */    BLE             loc_2A9DBE
/* 0x2A9D54 */    VMOV            S4, R11
/* 0x2A9D58 */    LDR             R1, [SP,#0x90+var_70]
/* 0x2A9D5A */    VCVT.F32.S32    S4, S4
/* 0x2A9D5E */    VDIV.F32        S6, S4, S0
/* 0x2A9D62 */    VMOV            S4, R1
/* 0x2A9D66 */    VMUL.F32        S6, S6, S2
/* 0x2A9D6A */    VCVT.F32.S32    S4, S4
/* 0x2A9D6E */    VCMPE.F32       S6, S4
/* 0x2A9D72 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9D76 */    BGE             loc_2A9DBE
/* 0x2A9D78 */    VMOV            S6, R8
/* 0x2A9D7C */    VCVT.F32.S32    S6, S6
/* 0x2A9D80 */    VDIV.F32        S0, S6, S0
/* 0x2A9D84 */    VMUL.F32        S0, S0, S2
/* 0x2A9D88 */    VCMPE.F32       S0, S4
/* 0x2A9D8C */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9D90 */    BLE             loc_2A9DBE
/* 0x2A9D92 */    LDR.W           R3, =(dword_6E03D8 - 0x2A9D9E)
/* 0x2A9D96 */    LDR.W           R2, =(dword_6E03DC - 0x2A9DA0)
/* 0x2A9D9A */    ADD             R3, PC; dword_6E03D8
/* 0x2A9D9C */    ADD             R2, PC; dword_6E03DC
/* 0x2A9D9E */    LDR             R3, [R3]
/* 0x2A9DA0 */    LDR             R2, [R2]
/* 0x2A9DA2 */    SUBS            R0, R0, R3
/* 0x2A9DA4 */    IT MI
/* 0x2A9DA6 */    NEGMI           R0, R0
/* 0x2A9DA8 */    CMP             R0, #0xE
/* 0x2A9DAA */    BGT             loc_2A9DBE
/* 0x2A9DAC */    SUBS            R0, R1, R2
/* 0x2A9DAE */    MOV.W           R1, #0
/* 0x2A9DB2 */    IT MI
/* 0x2A9DB4 */    NEGMI           R0, R0
/* 0x2A9DB6 */    CMP             R0, #0xF
/* 0x2A9DB8 */    IT LT
/* 0x2A9DBA */    MOVLT           R1, #1
/* 0x2A9DBC */    B               loc_2A9DC0
/* 0x2A9DBE */    MOVS            R1, #0
/* 0x2A9DC0 */    LDR.W           R0, =(dword_6E03DC - 0x2A9DCE)
/* 0x2A9DC4 */    STR             R1, [SP,#0x90+var_8C]
/* 0x2A9DC6 */    LDR.W           R1, =(dword_6E03D8 - 0x2A9DD4)
/* 0x2A9DCA */    ADD             R0, PC; dword_6E03DC
/* 0x2A9DCC */    VLDR            S0, =0.0
/* 0x2A9DD0 */    ADD             R1, PC; dword_6E03D8
/* 0x2A9DD2 */    STR             R4, [R0]
/* 0x2A9DD4 */    STR             R4, [R1]
/* 0x2A9DD6 */    LDR.W           R0, =(unk_6E03CC - 0x2A9DDE)
/* 0x2A9DDA */    ADD             R0, PC; unk_6E03CC
/* 0x2A9DDC */    VSTR            S0, [R0]
/* 0x2A9DE0 */    MOVS            R0, #0x96
/* 0x2A9DE2 */    MOVS            R1, #0
/* 0x2A9DE4 */    MOVS            R2, #1
/* 0x2A9DE6 */    VDIV.F32        S29, S21, S22
/* 0x2A9DEA */    MOVS            R4, #0
/* 0x2A9DEC */    VDIV.F32        S31, S23, S22
/* 0x2A9DF0 */    BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2A9DF4 */    CMP             R0, #1
/* 0x2A9DF6 */    BNE             loc_2A9E78
/* 0x2A9DF8 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2A9E00)
/* 0x2A9DFC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2A9DFE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2A9E00 */    LDR.W           R5, [R0,#(dword_6F39EC - 0x6F3794)]
/* 0x2A9E04 */    CMP             R5, #0
/* 0x2A9E06 */    BEQ             loc_2A9E86
/* 0x2A9E08 */    LDR.W           R0, =(byte_6E03E0 - 0x2A9E10)
/* 0x2A9E0C */    ADD             R0, PC; byte_6E03E0
/* 0x2A9E0E */    LDRB            R0, [R0]
/* 0x2A9E10 */    CMP             R0, #1
/* 0x2A9E12 */    BNE             loc_2A9E8C
/* 0x2A9E14 */    LDR.W           R0, =(dword_6E03E4 - 0x2A9E1C)
/* 0x2A9E18 */    ADD             R0, PC; dword_6E03E4
/* 0x2A9E1A */    VLDR            S20, [R0]
/* 0x2A9E1E */    B               loc_2A9EAA
/* 0x2A9E20 */    DCFD 0.05
/* 0x2A9E28 */    DCFS 1.8
/* 0x2A9E2C */    DCFS -300.0
/* 0x2A9E30 */    DCFS 1300.0
/* 0x2A9E34 */    DCFS 800.0
/* 0x2A9E38 */    DCFS 250.0
/* 0x2A9E3C */    DCFS 220.0
/* 0x2A9E40 */    DCFS -400.0
/* 0x2A9E44 */    DCFS 530.0
/* 0x2A9E48 */    DCFS -410.0
/* 0x2A9E4C */    DCFS 200.0
/* 0x2A9E50 */    DCFS 640.0
/* 0x2A9E54 */    DCFS 224.0
/* 0x2A9E58 */    DCFS 320.0
/* 0x2A9E5C */    DCFS 0.66
/* 0x2A9E60 */    DCFS 448.0
/* 0x2A9E64 */    DCFS 0.0
/* 0x2A9E68 */    DCFS -Inf
/* 0x2A9E6C */    DCFS +Inf
/* 0x2A9E70 */    DCFS 100.0
/* 0x2A9E74 */    DCFS 1100.0
/* 0x2A9E78 */    LDR.W           R0, =(byte_6E03E0 - 0x2A9E84)
/* 0x2A9E7C */    VMOV.F32        S19, #1.0
/* 0x2A9E80 */    ADD             R0, PC; byte_6E03E0
/* 0x2A9E82 */    STRB            R4, [R0]
/* 0x2A9E84 */    B               loc_2A9F18
/* 0x2A9E86 */    VMOV.F32        S19, #1.0
/* 0x2A9E8A */    B               loc_2A9F18
/* 0x2A9E8C */    LDR             R0, [R5]
/* 0x2A9E8E */    LDR             R1, [R0,#0x18]
/* 0x2A9E90 */    MOV             R0, R5
/* 0x2A9E92 */    BLX             R1
/* 0x2A9E94 */    LDR.W           R1, =(dword_6E03E4 - 0x2A9EA4)
/* 0x2A9E98 */    VMOV            S20, R0
/* 0x2A9E9C */    LDR.W           R2, =(byte_6E03E0 - 0x2A9EA6)
/* 0x2A9EA0 */    ADD             R1, PC; dword_6E03E4
/* 0x2A9EA2 */    ADD             R2, PC; byte_6E03E0
/* 0x2A9EA4 */    STR             R0, [R1]
/* 0x2A9EA6 */    MOVS            R0, #1
/* 0x2A9EA8 */    STRB            R0, [R2]
/* 0x2A9EAA */    LDR             R0, [R5]
/* 0x2A9EAC */    LDR             R1, [R0,#0x18]
/* 0x2A9EAE */    MOV             R0, R5
/* 0x2A9EB0 */    BLX             R1
/* 0x2A9EB2 */    VMOV.F32        S16, #1.0
/* 0x2A9EB6 */    VMOV            S0, R0
/* 0x2A9EBA */    VCMP.F32        S20, S0
/* 0x2A9EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9EC2 */    VMOV.F32        S19, S16
/* 0x2A9EC6 */    BEQ             loc_2A9EFE
/* 0x2A9EC8 */    LDR             R0, [R5]
/* 0x2A9ECA */    LDR             R1, [R0,#0x18]
/* 0x2A9ECC */    MOV             R0, R5
/* 0x2A9ECE */    BLX             R1
/* 0x2A9ED0 */    LDR.W           R1, =(dword_6E03E4 - 0x2A9EDC)
/* 0x2A9ED4 */    VMOV            S0, R0
/* 0x2A9ED8 */    ADD             R1, PC; dword_6E03E4
/* 0x2A9EDA */    VLDR            S2, [R1]
/* 0x2A9EDE */    VDIV.F32        S0, S0, S2
/* 0x2A9EE2 */    VLDR            S2, =-Inf
/* 0x2A9EE6 */    VCMP.F32        S0, S2
/* 0x2A9EEA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9EEE */    BNE             loc_2A9EF6
/* 0x2A9EF0 */    VLDR            S19, =+Inf
/* 0x2A9EF4 */    B               loc_2A9EFE
/* 0x2A9EF6 */    VSQRT.F32       S0, S0
/* 0x2A9EFA */    VABS.F32        S19, S0
/* 0x2A9EFE */    LDR             R0, [R5]
/* 0x2A9F00 */    LDR             R1, [R0,#0x18]
/* 0x2A9F02 */    MOV             R0, R5
/* 0x2A9F04 */    BLX             R1
/* 0x2A9F06 */    LDR.W           R1, =(dword_6E03E4 - 0x2A9F16)
/* 0x2A9F0A */    VCMPE.F32       S19, S16
/* 0x2A9F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9F12 */    ADD             R1, PC; dword_6E03E4
/* 0x2A9F14 */    STR             R0, [R1]
/* 0x2A9F16 */    BGT             loc_2A9F3A
/* 0x2A9F18 */    MOVS            R0, #0; int
/* 0x2A9F1A */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2A9F1E */    VMOV            S0, R0
/* 0x2A9F22 */    VCMPE.F32       S0, #0.0
/* 0x2A9F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9F2A */    BGT             loc_2A9F3A
/* 0x2A9F2C */    MOVS            R0, #0x61 ; 'a'
/* 0x2A9F2E */    MOVS            R1, #0
/* 0x2A9F30 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2A9F34 */    CMP             R0, #1
/* 0x2A9F36 */    BNE.W           loc_2AA1AE
/* 0x2A9F3A */    VMOV.F32        S26, #1.0
/* 0x2A9F3E */    VCMP.F32        S19, S26
/* 0x2A9F42 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9F46 */    BNE             loc_2A9F6A
/* 0x2A9F48 */    VMOV.F32        S0, #7.0
/* 0x2A9F4C */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F58)
/* 0x2A9F50 */    VLDR            S2, =100.0
/* 0x2A9F54 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9F56 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9F58 */    VMUL.F32        S0, S17, S0
/* 0x2A9F5C */    VMUL.F32        S0, S0, S2
/* 0x2A9F60 */    VLDR            S2, [R0,#0x58]
/* 0x2A9F64 */    VADD.F32        S0, S0, S2
/* 0x2A9F68 */    B               loc_2A9F7A
/* 0x2A9F6A */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F72)
/* 0x2A9F6E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9F70 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9F72 */    VLDR            S0, [R0,#0x58]
/* 0x2A9F76 */    VMUL.F32        S0, S19, S0
/* 0x2A9F7A */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F82)
/* 0x2A9F7E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9F80 */    LDR             R4, [R0]; gMobileMenu
/* 0x2A9F82 */    MOVS            R0, #0; int
/* 0x2A9F84 */    VSTR            S0, [R4,#0x58]
/* 0x2A9F88 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2A9F8C */    VMOV            S2, R0
/* 0x2A9F90 */    VLDR            S0, [R4,#0x58]
/* 0x2A9F94 */    VCMPE.F32       S2, #0.0
/* 0x2A9F98 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9F9C */    BLE             loc_2A9FB2
/* 0x2A9F9E */    VMOV.F32        S2, #21.0
/* 0x2A9FA2 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FAA)
/* 0x2A9FA6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9FA8 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9FAA */    VADD.F32        S0, S0, S2
/* 0x2A9FAE */    VSTR            S0, [R0,#0x58]
/* 0x2A9FB2 */    VLDR            S2, =1100.0
/* 0x2A9FB6 */    VCMPE.F32       S0, S2
/* 0x2A9FBA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9FBE */    BLE             loc_2A9FD6
/* 0x2A9FC0 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FD0)
/* 0x2A9FC4 */    VMOV.F32        S0, S2
/* 0x2A9FC8 */    MOVW            R1, #0x8000
/* 0x2A9FCC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9FCE */    MOVT            R1, #0x4489
/* 0x2A9FD2 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9FD4 */    STR             R1, [R0,#(dword_6E00C4 - 0x6E006C)]
/* 0x2A9FD6 */    VMUL.F32        S2, S31, S0
/* 0x2A9FDA */    LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FE8)
/* 0x2A9FDE */    VMUL.F32        S0, S29, S0
/* 0x2A9FE2 */    ADD             R4, SP, #0x90+var_68
/* 0x2A9FE4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9FE6 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9FE8 */    VSUB.F32        S2, S2, S23
/* 0x2A9FEC */    VLDR            S4, [R0,#0x5C]
/* 0x2A9FF0 */    VSUB.F32        S0, S0, S21
/* 0x2A9FF4 */    VLDR            S6, [R0,#0x60]
/* 0x2A9FF8 */    VSUB.F32        S2, S4, S2
/* 0x2A9FFC */    VSUB.F32        S0, S6, S0
/* 0x2AA000 */    VSTR            S2, [R0,#0x5C]
/* 0x2AA004 */    VSTR            S0, [R0,#0x60]
/* 0x2AA008 */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA00C */    STRD.W          R1, R0, [SP,#0x90+var_70]
/* 0x2AA010 */    ADD             R1, SP, #0x90+var_70
/* 0x2AA012 */    MOV             R0, R4
/* 0x2AA014 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA018 */    MOV             R0, R4
/* 0x2AA01A */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA01E */    ADD             R0, SP, #0x90+var_70
/* 0x2AA020 */    MOV             R1, R4
/* 0x2AA022 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA026 */    LDR             R0, [SP,#0x90+var_80]
/* 0x2AA028 */    SUBS            R0, #4
/* 0x2AA02A */    VMOV            S0, R0
/* 0x2AA02E */    VCVT.F32.S32    S16, S0
/* 0x2AA032 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA036 */    VCMPE.F32       S0, S16
/* 0x2AA03A */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA03E */    BLE             loc_2AA08C
/* 0x2AA040 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA052)
/* 0x2AA044 */    VMOV.F32        S20, #-1.0
/* 0x2AA048 */    ADD             R5, SP, #0x90+var_68
/* 0x2AA04A */    ADD.W           R9, SP, #0x90+var_78
/* 0x2AA04E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA050 */    ADD             R4, SP, #0x90+var_70
/* 0x2AA052 */    LDR             R6, [R0]; gMobileMenu
/* 0x2AA054 */    VLDR            S0, [R6,#0x64]
/* 0x2AA058 */    MOV             R1, R9
/* 0x2AA05A */    VADD.F32        S0, S0, S20
/* 0x2AA05E */    VSTR            S0, [R6,#0x64]
/* 0x2AA062 */    LDR             R0, [R6,#(dword_6E00D4 - 0x6E006C)]
/* 0x2AA064 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x2AA068 */    STR             R0, [SP,#0x90+var_74]
/* 0x2AA06A */    MOV             R0, R5
/* 0x2AA06C */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA070 */    MOV             R0, R5
/* 0x2AA072 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA076 */    MOV             R0, R4
/* 0x2AA078 */    MOV             R1, R5
/* 0x2AA07A */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA07E */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA082 */    VCMPE.F32       S0, S16
/* 0x2AA086 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA08A */    BGT             loc_2AA054
/* 0x2AA08C */    ADD.W           R0, R10, #4
/* 0x2AA090 */    VMOV            S2, R0
/* 0x2AA094 */    VCVT.F32.S32    S16, S2
/* 0x2AA098 */    VCMPE.F32       S0, S16
/* 0x2AA09C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA0A0 */    BGE             loc_2AA0EA
/* 0x2AA0A2 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA0B2)
/* 0x2AA0A6 */    ADD             R5, SP, #0x90+var_68
/* 0x2AA0A8 */    ADD.W           R9, SP, #0x90+var_78
/* 0x2AA0AC */    ADD             R6, SP, #0x90+var_70
/* 0x2AA0AE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA0B0 */    LDR             R4, [R0]; gMobileMenu
/* 0x2AA0B2 */    VLDR            S0, [R4,#0x64]
/* 0x2AA0B6 */    MOV             R1, R9
/* 0x2AA0B8 */    VADD.F32        S0, S0, S26
/* 0x2AA0BC */    VSTR            S0, [R4,#0x64]
/* 0x2AA0C0 */    LDR             R0, [R4,#(dword_6E00D4 - 0x6E006C)]
/* 0x2AA0C2 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x2AA0C6 */    STR             R0, [SP,#0x90+var_74]
/* 0x2AA0C8 */    MOV             R0, R5
/* 0x2AA0CA */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA0CE */    MOV             R0, R5
/* 0x2AA0D0 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA0D4 */    MOV             R0, R6
/* 0x2AA0D6 */    MOV             R1, R5
/* 0x2AA0D8 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA0DC */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA0E0 */    VCMPE.F32       S0, S16
/* 0x2AA0E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA0E8 */    BLT             loc_2AA0B2
/* 0x2AA0EA */    ORR.W           R0, R11, #4
/* 0x2AA0EE */    VMOV            S0, R0
/* 0x2AA0F2 */    VCVT.F32.S32    S16, S0
/* 0x2AA0F6 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA0FA */    VCMPE.F32       S0, S16
/* 0x2AA0FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA102 */    BGE             loc_2AA150
/* 0x2AA104 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA116)
/* 0x2AA108 */    VMOV.F32        S20, #-1.0
/* 0x2AA10C */    ADD             R5, SP, #0x90+var_68
/* 0x2AA10E */    ADD.W           R9, SP, #0x90+var_78
/* 0x2AA112 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA114 */    ADD             R4, SP, #0x90+var_70
/* 0x2AA116 */    LDR             R6, [R0]; gMobileMenu
/* 0x2AA118 */    VLDR            S0, [R6,#0x68]
/* 0x2AA11C */    MOV             R1, R9
/* 0x2AA11E */    VADD.F32        S0, S0, S20
/* 0x2AA122 */    VSTR            S0, [R6,#0x68]
/* 0x2AA126 */    LDR             R0, [R6,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA128 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x2AA12C */    STR             R0, [SP,#0x90+var_78]
/* 0x2AA12E */    MOV             R0, R5
/* 0x2AA130 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA134 */    MOV             R0, R5
/* 0x2AA136 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA13A */    MOV             R0, R4
/* 0x2AA13C */    MOV             R1, R5
/* 0x2AA13E */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA142 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA146 */    VCMPE.F32       S0, S16
/* 0x2AA14A */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA14E */    BLT             loc_2AA118
/* 0x2AA150 */    SUB.W           R0, R8, #4
/* 0x2AA154 */    VMOV            S2, R0
/* 0x2AA158 */    VCVT.F32.S32    S16, S2
/* 0x2AA15C */    VCMPE.F32       S0, S16
/* 0x2AA160 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA164 */    BLE             loc_2AA1AE
/* 0x2AA166 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA176)
/* 0x2AA16A */    ADD             R4, SP, #0x90+var_68
/* 0x2AA16C */    ADD.W           R9, SP, #0x90+var_78
/* 0x2AA170 */    ADD             R6, SP, #0x90+var_70
/* 0x2AA172 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA174 */    LDR             R5, [R0]; gMobileMenu
/* 0x2AA176 */    VLDR            S0, [R5,#0x68]
/* 0x2AA17A */    MOV             R1, R9
/* 0x2AA17C */    VADD.F32        S0, S0, S26
/* 0x2AA180 */    VSTR            S0, [R5,#0x68]
/* 0x2AA184 */    LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA186 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x2AA18A */    STR             R0, [SP,#0x90+var_78]
/* 0x2AA18C */    MOV             R0, R4
/* 0x2AA18E */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA192 */    MOV             R0, R4
/* 0x2AA194 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA198 */    MOV             R0, R6
/* 0x2AA19A */    MOV             R1, R4
/* 0x2AA19C */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA1A0 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA1A4 */    VCMPE.F32       S0, S16
/* 0x2AA1A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA1AC */    BGT             loc_2AA176
/* 0x2AA1AE */    VMOV.F32        S26, #1.0
/* 0x2AA1B2 */    VCMPE.F32       S19, S26
/* 0x2AA1B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA1BA */    BLT             loc_2AA1DC
/* 0x2AA1BC */    MOVS            R0, #0; int
/* 0x2AA1BE */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2AA1C2 */    VMOV            S0, R0
/* 0x2AA1C6 */    VCMPE.F32       S0, #0.0
/* 0x2AA1CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA1CE */    BLT             loc_2AA1DC
/* 0x2AA1D0 */    MOVS            R0, #0x60 ; '`'
/* 0x2AA1D2 */    MOVS            R1, #0
/* 0x2AA1D4 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2AA1D8 */    CMP             R0, #1
/* 0x2AA1DA */    BNE             loc_2AA2A2
/* 0x2AA1DC */    VCMP.F32        S19, S26
/* 0x2AA1E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA1E4 */    BNE             loc_2AA208
/* 0x2AA1E6 */    VMOV.F32        S0, #-7.0
/* 0x2AA1EA */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA1F6)
/* 0x2AA1EE */    VLDR            S2, =100.0
/* 0x2AA1F2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA1F4 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA1F6 */    VMUL.F32        S0, S17, S0
/* 0x2AA1FA */    VMUL.F32        S0, S0, S2
/* 0x2AA1FE */    VLDR            S2, [R0,#0x58]
/* 0x2AA202 */    VADD.F32        S0, S2, S0
/* 0x2AA206 */    B               loc_2AA218
/* 0x2AA208 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA210)
/* 0x2AA20C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA20E */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA210 */    VLDR            S0, [R0,#0x58]
/* 0x2AA214 */    VMUL.F32        S0, S19, S0
/* 0x2AA218 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA220)
/* 0x2AA21C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA21E */    LDR             R4, [R0]; gMobileMenu
/* 0x2AA220 */    MOVS            R0, #0; int
/* 0x2AA222 */    VSTR            S0, [R4,#0x58]
/* 0x2AA226 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2AA22A */    VMOV            S2, R0
/* 0x2AA22E */    VLDR            S0, [R4,#0x58]
/* 0x2AA232 */    VCMPE.F32       S2, #0.0
/* 0x2AA236 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA23A */    BGE             loc_2AA250
/* 0x2AA23C */    VMOV.F32        S2, #-21.0
/* 0x2AA240 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA248)
/* 0x2AA244 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA246 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA248 */    VADD.F32        S0, S0, S2
/* 0x2AA24C */    VSTR            S0, [R0,#0x58]
/* 0x2AA250 */    VLDR            S2, =300.0
/* 0x2AA254 */    VCMPE.F32       S0, S2
/* 0x2AA258 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA25C */    BGE             loc_2AA272
/* 0x2AA25E */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA26C)
/* 0x2AA262 */    VMOV.F32        S0, S2
/* 0x2AA266 */    MOVS            R1, #0
/* 0x2AA268 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA26A */    MOVT            R1, #0x4396
/* 0x2AA26E */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA270 */    STR             R1, [R0,#(dword_6E00C4 - 0x6E006C)]
/* 0x2AA272 */    VMUL.F32        S2, S31, S0
/* 0x2AA276 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA282)
/* 0x2AA27A */    VMUL.F32        S0, S29, S0
/* 0x2AA27E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA280 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA282 */    VSUB.F32        S2, S2, S23
/* 0x2AA286 */    VLDR            S4, [R0,#0x5C]
/* 0x2AA28A */    VSUB.F32        S0, S0, S21
/* 0x2AA28E */    VLDR            S6, [R0,#0x60]
/* 0x2AA292 */    VSUB.F32        S2, S4, S2
/* 0x2AA296 */    VSUB.F32        S0, S6, S0
/* 0x2AA29A */    VSTR            S2, [R0,#0x5C]
/* 0x2AA29E */    VSTR            S0, [R0,#0x60]
/* 0x2AA2A2 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA2AC)
/* 0x2AA2A6 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA2A8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA2AA */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA2AC */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA2B0 */    STRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x2AA2B4 */    ADD             R1, SP, #0x90+var_78
/* 0x2AA2B6 */    MOV             R0, R4
/* 0x2AA2B8 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA2BC */    MOV             R0, R4
/* 0x2AA2BE */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA2C2 */    ADD             R0, SP, #0x90+var_70
/* 0x2AA2C4 */    MOV             R1, R4
/* 0x2AA2C6 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA2CA */    MOVW            R4, #0xFF80
/* 0x2AA2CE */    BLX             j__Z6UpHeldv; UpHeld(void)
/* 0x2AA2D2 */    CMP             R0, #0
/* 0x2AA2D4 */    STR.W           R10, [SP,#0x90+var_84]
/* 0x2AA2D8 */    BNE             loc_2AA2E2
/* 0x2AA2DA */    BLX             j__Z12ScrollUpHeldv; ScrollUpHeld(void)
/* 0x2AA2DE */    CMP             R0, #1
/* 0x2AA2E0 */    BNE             loc_2AA2E8
/* 0x2AA2E2 */    MOVW            R10, #0xFF80
/* 0x2AA2E6 */    B               loc_2AA2EC
/* 0x2AA2E8 */    MOV.W           R10, #0
/* 0x2AA2EC */    BLX             j__Z8DownHeldv; DownHeld(void)
/* 0x2AA2F0 */    CBZ             R0, loc_2AA2F8
/* 0x2AA2F2 */    MOV.W           R10, #0x80
/* 0x2AA2F6 */    B               loc_2AA304
/* 0x2AA2F8 */    BLX             j__Z14ScrollDownHeldv; ScrollDownHeld(void)
/* 0x2AA2FC */    CMP             R0, #1
/* 0x2AA2FE */    IT EQ
/* 0x2AA300 */    MOVEQ.W         R10, #0x80
/* 0x2AA304 */    BLX             j__Z8LeftHeldv; LeftHeld(void)
/* 0x2AA308 */    CBNZ            R0, loc_2AA314
/* 0x2AA30A */    BLX             j__Z14ScrollLeftHeldv; ScrollLeftHeld(void)
/* 0x2AA30E */    CMP             R0, #1
/* 0x2AA310 */    IT NE
/* 0x2AA312 */    MOVNE           R4, #0
/* 0x2AA314 */    BLX             j__Z9RightHeldv; RightHeld(void)
/* 0x2AA318 */    CBZ             R0, loc_2AA32C
/* 0x2AA31A */    MOVS            R4, #0x80
/* 0x2AA31C */    B               loc_2AA336
/* 0x2AA31E */    ALIGN 0x10
/* 0x2AA320 */    DCFS 300.0
/* 0x2AA324 */    DCFS 128.0
/* 0x2AA328 */    DCFS -0.0078125
/* 0x2AA32C */    BLX             j__Z15ScrollRightHeldv; ScrollRightHeld(void)
/* 0x2AA330 */    CMP             R0, #1
/* 0x2AA332 */    IT EQ
/* 0x2AA334 */    MOVEQ           R4, #0x80
/* 0x2AA336 */    MOVS            R0, #0
/* 0x2AA338 */    STR             R0, [SP,#0x90+var_7C]
/* 0x2AA33A */    MOVS            R0, #0x1E
/* 0x2AA33C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2AA340 */    CMP             R0, #1
/* 0x2AA342 */    BNE             loc_2AA364
/* 0x2AA344 */    ADD             R1, SP, #0x90+var_7C
/* 0x2AA346 */    MOVS            R0, #0x1E
/* 0x2AA348 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2AA34C */    CMP             R0, #1
/* 0x2AA34E */    BNE             loc_2AA364
/* 0x2AA350 */    VLDR            S0, =128.0
/* 0x2AA354 */    VLDR            S2, [SP,#0x90+var_7C]
/* 0x2AA358 */    VMUL.F32        S0, S2, S0
/* 0x2AA35C */    VCVT.S32.F32    S0, S0
/* 0x2AA360 */    VMOV            R4, S0
/* 0x2AA364 */    MOVS            R0, #0x1F
/* 0x2AA366 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2AA36A */    STR.W           R11, [SP,#0x90+var_88]
/* 0x2AA36E */    CMP             R0, #1
/* 0x2AA370 */    MOV             R11, R8
/* 0x2AA372 */    BNE             loc_2AA394
/* 0x2AA374 */    ADD             R1, SP, #0x90+var_7C
/* 0x2AA376 */    MOVS            R0, #0x1F
/* 0x2AA378 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2AA37C */    CMP             R0, #1
/* 0x2AA37E */    BNE             loc_2AA394
/* 0x2AA380 */    VLDR            S0, =128.0
/* 0x2AA384 */    VLDR            S2, [SP,#0x90+var_7C]
/* 0x2AA388 */    VMUL.F32        S0, S2, S0
/* 0x2AA38C */    VCVT.S32.F32    S0, S0
/* 0x2AA390 */    VMOV            R10, S0
/* 0x2AA394 */    SXTH.W          R9, R4
/* 0x2AA398 */    CMP.W           R9, #1
/* 0x2AA39C */    BLT             loc_2AA466
/* 0x2AA39E */    VLDR            S0, [SP,#0x90+var_90]
/* 0x2AA3A2 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA3A4 */    VLDR            S2, =-0.0078125
/* 0x2AA3A8 */    VADD.F32        S16, S30, S0
/* 0x2AA3AC */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA3B8)
/* 0x2AA3B0 */    VMOV            S0, R9
/* 0x2AA3B4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA3B6 */    VCVT.F32.S32    S0, S0
/* 0x2AA3BA */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA3BC */    VMUL.F32        S0, S0, S2
/* 0x2AA3C0 */    VLDR            S2, =300.0
/* 0x2AA3C4 */    VMUL.F32        S0, S0, S2
/* 0x2AA3C8 */    VLDR            S2, [R0,#0x5C]
/* 0x2AA3CC */    VMUL.F32        S0, S0, S17
/* 0x2AA3D0 */    VADD.F32        S0, S2, S0
/* 0x2AA3D4 */    VSTR            S0, [R0,#0x5C]
/* 0x2AA3D8 */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA3DC */    STRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x2AA3E0 */    ADD             R1, SP, #0x90+var_78
/* 0x2AA3E2 */    MOV             R0, R4
/* 0x2AA3E4 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA3E8 */    MOV             R0, R4
/* 0x2AA3EA */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA3EE */    ADD             R0, SP, #0x90+var_70
/* 0x2AA3F0 */    MOV             R1, R4
/* 0x2AA3F2 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA3F6 */    LDR             R0, [SP,#0x90+var_80]
/* 0x2AA3F8 */    VMOV            S0, R0
/* 0x2AA3FC */    VCVT.F32.S32    S0, S0
/* 0x2AA400 */    VCMPE.F32       S16, S0
/* 0x2AA404 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA408 */    BLE.W           loc_2AA532
/* 0x2AA40C */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA410 */    VCMPE.F32       S0, S28
/* 0x2AA414 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA418 */    BGE.W           loc_2AA532
/* 0x2AA41C */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA42A)
/* 0x2AA420 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA422 */    ADD             R5, SP, #0x90+var_78
/* 0x2AA424 */    ADD             R6, SP, #0x90+var_70
/* 0x2AA426 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA428 */    LDR.W           R8, [R0]; gMobileMenu
/* 0x2AA42C */    VLDR            S0, [R8,#0x64]
/* 0x2AA430 */    MOV             R1, R5
/* 0x2AA432 */    VADD.F32        S0, S0, S26
/* 0x2AA436 */    VSTR            S0, [R8,#0x64]
/* 0x2AA43A */    LDR.W           R0, [R8,#(dword_6E00D4 - 0x6E006C)]
/* 0x2AA43E */    VSTR            S0, [SP,#0x90+var_78]
/* 0x2AA442 */    STR             R0, [SP,#0x90+var_74]
/* 0x2AA444 */    MOV             R0, R4
/* 0x2AA446 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA44A */    MOV             R0, R4
/* 0x2AA44C */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA450 */    MOV             R0, R6
/* 0x2AA452 */    MOV             R1, R4
/* 0x2AA454 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA458 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA45C */    VCMPE.F32       S0, S28
/* 0x2AA460 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA464 */    BLT             loc_2AA42C
/* 0x2AA466 */    CMP.W           R9, #0xFFFFFFFF
/* 0x2AA46A */    BGT             loc_2AA532
/* 0x2AA46C */    RSB.W           R0, R9, #0
/* 0x2AA470 */    VLDR            S2, =0.0078125
/* 0x2AA474 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA476 */    VSUB.F32        S16, S30, S22
/* 0x2AA47A */    VMOV            S0, R0
/* 0x2AA47E */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA48A)
/* 0x2AA482 */    VCVT.F32.S32    S0, S0
/* 0x2AA486 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA488 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA48A */    VMUL.F32        S0, S0, S2
/* 0x2AA48E */    VLDR            S2, =300.0
/* 0x2AA492 */    VMUL.F32        S0, S0, S2
/* 0x2AA496 */    VLDR            S2, [R0,#0x5C]
/* 0x2AA49A */    VMUL.F32        S0, S0, S17
/* 0x2AA49E */    VADD.F32        S0, S0, S2
/* 0x2AA4A2 */    VSTR            S0, [R0,#0x5C]
/* 0x2AA4A6 */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA4AA */    STRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x2AA4AE */    ADD             R1, SP, #0x90+var_78
/* 0x2AA4B0 */    MOV             R0, R4
/* 0x2AA4B2 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA4B6 */    MOV             R0, R4
/* 0x2AA4B8 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA4BC */    ADD             R0, SP, #0x90+var_70
/* 0x2AA4BE */    MOV             R1, R4
/* 0x2AA4C0 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA4C4 */    LDR             R0, [SP,#0x90+var_84]
/* 0x2AA4C6 */    VMOV            S0, R0
/* 0x2AA4CA */    VCVT.F32.S32    S0, S0
/* 0x2AA4CE */    VCMPE.F32       S16, S0
/* 0x2AA4D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA4D6 */    BGE             loc_2AA532
/* 0x2AA4D8 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA4DC */    VCMPE.F32       S0, S28
/* 0x2AA4E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA4E4 */    BLE             loc_2AA532
/* 0x2AA4E6 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA4F8)
/* 0x2AA4EA */    VMOV.F32        S16, #-1.0
/* 0x2AA4EE */    ADD             R4, SP, #0x90+var_68
/* 0x2AA4F0 */    ADD.W           R8, SP, #0x90+var_78
/* 0x2AA4F4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA4F6 */    ADD             R6, SP, #0x90+var_70
/* 0x2AA4F8 */    LDR             R5, [R0]; gMobileMenu
/* 0x2AA4FA */    VLDR            S0, [R5,#0x64]
/* 0x2AA4FE */    MOV             R1, R8
/* 0x2AA500 */    VADD.F32        S0, S0, S16
/* 0x2AA504 */    VSTR            S0, [R5,#0x64]
/* 0x2AA508 */    LDR             R0, [R5,#(dword_6E00D4 - 0x6E006C)]
/* 0x2AA50A */    VSTR            S0, [SP,#0x90+var_78]
/* 0x2AA50E */    STR             R0, [SP,#0x90+var_74]
/* 0x2AA510 */    MOV             R0, R4
/* 0x2AA512 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA516 */    MOV             R0, R4
/* 0x2AA518 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA51C */    MOV             R0, R6
/* 0x2AA51E */    MOV             R1, R4
/* 0x2AA520 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA524 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x2AA528 */    VCMPE.F32       S0, S28
/* 0x2AA52C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA530 */    BGT             loc_2AA4FA
/* 0x2AA532 */    SXTH.W          R10, R10
/* 0x2AA536 */    CMP.W           R10, #1
/* 0x2AA53A */    BLT             loc_2AA600
/* 0x2AA53C */    VMOV            S0, R10
/* 0x2AA540 */    VLDR            S2, =-0.0078125
/* 0x2AA544 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA552)
/* 0x2AA548 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA54A */    VCVT.F32.S32    S0, S0
/* 0x2AA54E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA550 */    VADD.F32        S16, S25, S22
/* 0x2AA554 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA556 */    VMUL.F32        S0, S0, S2
/* 0x2AA55A */    VLDR            S2, =300.0
/* 0x2AA55E */    VMUL.F32        S0, S0, S2
/* 0x2AA562 */    VLDR            S2, [R0,#0x60]
/* 0x2AA566 */    VMUL.F32        S0, S0, S17
/* 0x2AA56A */    VADD.F32        S0, S2, S0
/* 0x2AA56E */    VSTR            S0, [R0,#0x60]
/* 0x2AA572 */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA576 */    STRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x2AA57A */    ADD             R1, SP, #0x90+var_78
/* 0x2AA57C */    MOV             R0, R4
/* 0x2AA57E */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA582 */    MOV             R0, R4
/* 0x2AA584 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA588 */    ADD             R0, SP, #0x90+var_70
/* 0x2AA58A */    MOV             R1, R4
/* 0x2AA58C */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA590 */    VMOV            S0, R11
/* 0x2AA594 */    VCVT.F32.S32    S0, S0
/* 0x2AA598 */    VCMPE.F32       S16, S0
/* 0x2AA59C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA5A0 */    BLE.W           loc_2AA6C8
/* 0x2AA5A4 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA5A8 */    VCMPE.F32       S0, S24
/* 0x2AA5AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA5B0 */    BGE.W           loc_2AA6C8
/* 0x2AA5B4 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA5C6)
/* 0x2AA5B8 */    VMOV.F32        S16, #-1.0
/* 0x2AA5BC */    ADD             R4, SP, #0x90+var_68
/* 0x2AA5BE */    ADD.W           R8, SP, #0x90+var_78
/* 0x2AA5C2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA5C4 */    ADD             R6, SP, #0x90+var_70
/* 0x2AA5C6 */    LDR             R5, [R0]; gMobileMenu
/* 0x2AA5C8 */    VLDR            S0, [R5,#0x68]
/* 0x2AA5CC */    MOV             R1, R8
/* 0x2AA5CE */    VADD.F32        S0, S0, S16
/* 0x2AA5D2 */    VSTR            S0, [R5,#0x68]
/* 0x2AA5D6 */    LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA5D8 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x2AA5DC */    STR             R0, [SP,#0x90+var_78]
/* 0x2AA5DE */    MOV             R0, R4
/* 0x2AA5E0 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA5E4 */    MOV             R0, R4
/* 0x2AA5E6 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA5EA */    MOV             R0, R6
/* 0x2AA5EC */    MOV             R1, R4
/* 0x2AA5EE */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA5F2 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA5F6 */    VCMPE.F32       S0, S24
/* 0x2AA5FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA5FE */    BLT             loc_2AA5C8
/* 0x2AA600 */    CMP.W           R10, #0xFFFFFFFF
/* 0x2AA604 */    BGT             loc_2AA6C8
/* 0x2AA606 */    RSB.W           R0, R10, #0
/* 0x2AA60A */    VLDR            S2, =0.0078125
/* 0x2AA60E */    ADD             R4, SP, #0x90+var_68
/* 0x2AA610 */    VSUB.F32        S16, S25, S22
/* 0x2AA614 */    VMOV            S0, R0
/* 0x2AA618 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA624)
/* 0x2AA61C */    VCVT.F32.S32    S0, S0
/* 0x2AA620 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA622 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA624 */    VMUL.F32        S0, S0, S2
/* 0x2AA628 */    VLDR            S2, =300.0
/* 0x2AA62C */    VMUL.F32        S0, S0, S2
/* 0x2AA630 */    VLDR            S2, [R0,#0x60]
/* 0x2AA634 */    VMUL.F32        S0, S0, S17
/* 0x2AA638 */    VADD.F32        S0, S0, S2
/* 0x2AA63C */    VSTR            S0, [R0,#0x60]
/* 0x2AA640 */    LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA644 */    STRD.W          R1, R0, [SP,#0x90+var_78]
/* 0x2AA648 */    ADD             R1, SP, #0x90+var_78
/* 0x2AA64A */    MOV             R0, R4
/* 0x2AA64C */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA650 */    MOV             R0, R4
/* 0x2AA652 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA656 */    ADD             R0, SP, #0x90+var_70
/* 0x2AA658 */    MOV             R1, R4
/* 0x2AA65A */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA65E */    LDR             R0, [SP,#0x90+var_88]
/* 0x2AA660 */    VMOV            S0, R0
/* 0x2AA664 */    VCVT.F32.S32    S0, S0
/* 0x2AA668 */    VCMPE.F32       S16, S0
/* 0x2AA66C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA670 */    BGE             loc_2AA6C8
/* 0x2AA672 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA676 */    VCMPE.F32       S0, S24
/* 0x2AA67A */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA67E */    BLE             loc_2AA6C8
/* 0x2AA680 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA690)
/* 0x2AA684 */    ADD             R4, SP, #0x90+var_68
/* 0x2AA686 */    ADD.W           R8, SP, #0x90+var_78
/* 0x2AA68A */    ADD             R6, SP, #0x90+var_70
/* 0x2AA68C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA68E */    LDR             R5, [R0]; gMobileMenu
/* 0x2AA690 */    VLDR            S0, [R5,#0x68]
/* 0x2AA694 */    MOV             R1, R8
/* 0x2AA696 */    VADD.F32        S0, S0, S26
/* 0x2AA69A */    VSTR            S0, [R5,#0x68]
/* 0x2AA69E */    LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AA6A0 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x2AA6A4 */    STR             R0, [SP,#0x90+var_78]
/* 0x2AA6A6 */    MOV             R0, R4
/* 0x2AA6A8 */    BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
/* 0x2AA6AC */    MOV             R0, R4
/* 0x2AA6AE */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x2AA6B2 */    MOV             R0, R6
/* 0x2AA6B4 */    MOV             R1, R4
/* 0x2AA6B6 */    BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
/* 0x2AA6BA */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x2AA6BE */    VCMPE.F32       S0, S24
/* 0x2AA6C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA6C6 */    BGT             loc_2AA690
/* 0x2AA6C8 */    LDR.W           R0, =(byte_6E03F0 - 0x2AA6D0)
/* 0x2AA6CC */    ADD             R0, PC; byte_6E03F0
/* 0x2AA6CE */    LDRB            R0, [R0]
/* 0x2AA6D0 */    DMB.W           ISH
/* 0x2AA6D4 */    TST.W           R0, #1
/* 0x2AA6D8 */    BNE             loc_2AA6FC
/* 0x2AA6DA */    LDR.W           R0, =(byte_6E03F0 - 0x2AA6E2)
/* 0x2AA6DE */    ADD             R0, PC; byte_6E03F0 ; __guard *
/* 0x2AA6E0 */    BLX             j___cxa_guard_acquire
/* 0x2AA6E4 */    CBZ             R0, loc_2AA6FC
/* 0x2AA6E6 */    LDR.W           R1, =(dword_6E03E8 - 0x2AA6F4)
/* 0x2AA6EA */    MOVS            R2, #0
/* 0x2AA6EC */    LDR.W           R0, =(byte_6E03F0 - 0x2AA6F6)
/* 0x2AA6F0 */    ADD             R1, PC; dword_6E03E8
/* 0x2AA6F2 */    ADD             R0, PC; byte_6E03F0 ; __guard *
/* 0x2AA6F4 */    STRD.W          R2, R2, [R1]
/* 0x2AA6F8 */    BLX             j___cxa_guard_release
/* 0x2AA6FC */    MOVS            R0, #0
/* 0x2AA6FE */    ADD             R1, SP, #0x90+var_78
/* 0x2AA700 */    STRD.W          R0, R0, [SP,#0x90+var_78]
/* 0x2AA704 */    MOVS            R0, #0x96
/* 0x2AA706 */    MOVS            R2, #2
/* 0x2AA708 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2AA70C */    LDR             R4, [SP,#0x90+var_84]
/* 0x2AA70E */    CMP             R0, #1
/* 0x2AA710 */    BNE             loc_2AA752
/* 0x2AA712 */    BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
/* 0x2AA716 */    CMP             R0, #1
/* 0x2AA718 */    BGT             loc_2AA752
/* 0x2AA71A */    LDR.W           R0, =(RsGlobal_ptr - 0x2AA726)
/* 0x2AA71E */    VLDR            S2, =448.0
/* 0x2AA722 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AA724 */    LDR             R0, [R0]; RsGlobal
/* 0x2AA726 */    VLDR            S0, [R0,#8]
/* 0x2AA72A */    LDR.W           R0, =(dword_6E03E8 - 0x2AA73A)
/* 0x2AA72E */    VCVT.F32.S32    S0, S0
/* 0x2AA732 */    VLDR            S6, [SP,#0x90+var_74]
/* 0x2AA736 */    ADD             R0, PC; dword_6E03E8
/* 0x2AA738 */    VDIV.F32        S0, S2, S0
/* 0x2AA73C */    VLDR            S2, [SP,#0x90+var_78]
/* 0x2AA740 */    VMUL.F32        S4, S2, S0
/* 0x2AA744 */    VMUL.F32        S0, S6, S0
/* 0x2AA748 */    VSTR            S4, [R0]
/* 0x2AA74C */    VSTR            S0, [R0,#4]
/* 0x2AA750 */    B               loc_2AA794
/* 0x2AA752 */    VMOV.F32        S0, #4.0
/* 0x2AA756 */    LDR.W           R0, =(dword_6E03E8 - 0x2AA75E)
/* 0x2AA75A */    ADD             R0, PC; dword_6E03E8
/* 0x2AA75C */    VLDR            S2, [R0]
/* 0x2AA760 */    VLDR            S6, [R0,#4]
/* 0x2AA764 */    VMUL.F32        S0, S17, S0
/* 0x2AA768 */    VMIN.F32        D0, D0, D13
/* 0x2AA76C */    VSUB.F32        S0, S26, S0
/* 0x2AA770 */    VMUL.F32        S4, S0, S2
/* 0x2AA774 */    VMUL.F32        S0, S0, S6
/* 0x2AA778 */    VCMP.F32        S4, #0.0
/* 0x2AA77C */    VSTR            S4, [R0]
/* 0x2AA780 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA784 */    VSTR            S0, [R0,#4]
/* 0x2AA788 */    ITT NE
/* 0x2AA78A */    VCMPNE.F32      S0, #0.0
/* 0x2AA78E */    VMRSNE          APSR_nzcv, FPSCR
/* 0x2AA792 */    BNE             loc_2AA7CC
/* 0x2AA794 */    LDRD.W          R6, R3, [SP,#0x90+var_8C]
/* 0x2AA798 */    B               loc_2AA806
/* 0x2AA79A */    ALIGN 4
/* 0x2AA79C */    DCD RsGlobal_ptr - 0x2A9A6A
/* 0x2AA7A0 */    DCD gMobileMenu_ptr - 0x2A9A7C
/* 0x2AA7A4 */    DCD mapScroll_ptr - 0x2A9A90
/* 0x2AA7A8 */    DCD RsGlobal_ptr - 0x2A9AE2
/* 0x2AA7AC */    DCD RsGlobal_ptr - 0x2A9B9C
/* 0x2AA7B0 */    DCD gMobileMenu_ptr - 0x2A9BBA
/* 0x2AA7B4 */    DCFS 0.0078125
/* 0x2AA7B8 */    DCFS 448.0
/* 0x2AA7BC */    DCD byte_6E03D4 - 0x2A9BF2
/* 0x2AA7C0 */    DCD byte_6E03D4 - 0x2A9C08
/* 0x2AA7C4 */    DCD unk_6E03D0 - 0x2A9C24
/* 0x2AA7C8 */    DCD byte_6E03D4 - 0x2A9C26
/* 0x2AA7CC */    VMUL.F32        S2, S0, S0
/* 0x2AA7D0 */    VLDR            D16, =0.01
/* 0x2AA7D4 */    VMUL.F32        S6, S4, S4
/* 0x2AA7D8 */    LDRD.W          R6, R3, [SP,#0x90+var_8C]
/* 0x2AA7DC */    VADD.F32        S2, S6, S2
/* 0x2AA7E0 */    VSQRT.F32       S2, S2
/* 0x2AA7E4 */    VCVT.F64.F32    D17, S2
/* 0x2AA7E8 */    VCMPE.F64       D17, D16
/* 0x2AA7EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA7F0 */    BGE             loc_2AA806
/* 0x2AA7F2 */    VLDR            S0, =0.0
/* 0x2AA7F6 */    MOVS            R1, #0
/* 0x2AA7F8 */    LDR.W           R0, =(dword_6E03E8 - 0x2AA804)
/* 0x2AA7FC */    VMOV.F32        S4, S0
/* 0x2AA800 */    ADD             R0, PC; dword_6E03E8
/* 0x2AA802 */    STRD.W          R1, R1, [R0]
/* 0x2AA806 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AA80E)
/* 0x2AA80A */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AA80C */    LDR             R0, [R0]; RsGlobal
/* 0x2AA80E */    VLDR            S2, [R0,#4]
/* 0x2AA812 */    VLDR            S6, [R0,#8]
/* 0x2AA816 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AA826)
/* 0x2AA81A */    VCVT.F32.S32    S6, S6
/* 0x2AA81E */    VCVT.F32.S32    S10, S2
/* 0x2AA822 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA824 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA826 */    VLDR            S8, [R0,#0x5C]
/* 0x2AA82A */    VLDR            S14, [R0,#0x60]
/* 0x2AA82E */    VDIV.F32        S12, S10, S6
/* 0x2AA832 */    VADD.F32        S4, S4, S8
/* 0x2AA836 */    VLDR            S2, [R0,#0x58]
/* 0x2AA83A */    VCMPE.F32       S12, S18
/* 0x2AA83E */    VADD.F32        S0, S0, S14
/* 0x2AA842 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA846 */    VMOV.F32        S12, S2
/* 0x2AA84A */    VSUB.F32        S8, S4, S2
/* 0x2AA84E */    VSTR            S4, [R0,#0x5C]
/* 0x2AA852 */    VSTR            S0, [R0,#0x60]
/* 0x2AA856 */    BGT             loc_2AA860
/* 0x2AA858 */    VMUL.F32        S10, S2, S10
/* 0x2AA85C */    VDIV.F32        S12, S10, S6
/* 0x2AA860 */    VMOV            S10, R4
/* 0x2AA864 */    VADD.F32        S6, S4, S12
/* 0x2AA868 */    VCVT.F32.S32    S22, S10
/* 0x2AA86C */    LDR             R0, [SP,#0x90+var_80]
/* 0x2AA86E */    VMOV            S10, R0
/* 0x2AA872 */    VCVT.F32.S32    S24, S10
/* 0x2AA876 */    VSUB.F32        S10, S22, S8
/* 0x2AA87A */    VSUB.F32        S12, S6, S24
/* 0x2AA87E */    VCVT.S32.F32    S10, S10
/* 0x2AA882 */    VCVT.S32.F32    S12, S12
/* 0x2AA886 */    VMOV            R0, S10
/* 0x2AA88A */    VMOV            R1, S12
/* 0x2AA88E */    ADD             R0, R1
/* 0x2AA890 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2AA894 */    BGT             loc_2AA8AC
/* 0x2AA896 */    VMOV            S10, R0
/* 0x2AA89A */    LDR             R0, =(gMobileMenu_ptr - 0x2AA8A4)
/* 0x2AA89C */    VCVT.F32.S32    S10, S10
/* 0x2AA8A0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA8A2 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA8A4 */    VSUB.F32        S10, S2, S10
/* 0x2AA8A8 */    VSTR            S10, [R0,#0x58]
/* 0x2AA8AC */    VCMPE.F32       S8, S22
/* 0x2AA8B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA8B4 */    BLE             loc_2AA8C8
/* 0x2AA8B6 */    VSUB.F32        S8, S8, S22
/* 0x2AA8BA */    LDR             R0, =(gMobileMenu_ptr - 0x2AA8C0)
/* 0x2AA8BC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA8BE */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA8C0 */    VSUB.F32        S4, S4, S8
/* 0x2AA8C4 */    VSTR            S4, [R0,#0x5C]
/* 0x2AA8C8 */    VSUB.F32        S8, S0, S2
/* 0x2AA8CC */    VCMPE.F32       S6, S24
/* 0x2AA8D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA8D4 */    BGE             loc_2AA8E8
/* 0x2AA8D6 */    VSUB.F32        S6, S24, S6
/* 0x2AA8DA */    LDR             R0, =(gMobileMenu_ptr - 0x2AA8E0)
/* 0x2AA8DC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA8DE */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA8E0 */    VADD.F32        S4, S6, S4
/* 0x2AA8E4 */    VSTR            S4, [R0,#0x5C]
/* 0x2AA8E8 */    VMOV            S4, R3
/* 0x2AA8EC */    VADD.F32        S2, S0, S2
/* 0x2AA8F0 */    VCVT.F32.S32    S26, S4
/* 0x2AA8F4 */    VCMPE.F32       S8, S26
/* 0x2AA8F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA8FC */    BLE             loc_2AA910
/* 0x2AA8FE */    VSUB.F32        S4, S8, S26
/* 0x2AA902 */    LDR             R0, =(gMobileMenu_ptr - 0x2AA908)
/* 0x2AA904 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA906 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA908 */    VSUB.F32        S0, S0, S4
/* 0x2AA90C */    VSTR            S0, [R0,#0x60]
/* 0x2AA910 */    VMOV            S4, R11
/* 0x2AA914 */    VCVT.F32.S32    S28, S4
/* 0x2AA918 */    VCMPE.F32       S2, S28
/* 0x2AA91C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA920 */    BGE             loc_2AA934
/* 0x2AA922 */    VSUB.F32        S2, S28, S2
/* 0x2AA926 */    LDR             R0, =(gMobileMenu_ptr - 0x2AA92C)
/* 0x2AA928 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA92A */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA92C */    VADD.F32        S0, S2, S0
/* 0x2AA930 */    VSTR            S0, [R0,#0x60]
/* 0x2AA934 */    LDR             R0, =(gMobileMenu_ptr - 0x2AA93E)
/* 0x2AA936 */    VLDR            S0, =3000.0
/* 0x2AA93A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA93C */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA93E */    VLDR            S2, [R0,#0x64]
/* 0x2AA942 */    VCMPE.F32       S2, S0
/* 0x2AA946 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA94A */    BGT             loc_2AA95A
/* 0x2AA94C */    VLDR            S0, =-3000.0
/* 0x2AA950 */    VCMPE.F32       S2, S0
/* 0x2AA954 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA958 */    BGE             loc_2AA964
/* 0x2AA95A */    LDR             R0, =(gMobileMenu_ptr - 0x2AA960)
/* 0x2AA95C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA95E */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA960 */    VSTR            S0, [R0,#0x64]
/* 0x2AA964 */    LDR             R0, =(gMobileMenu_ptr - 0x2AA972)
/* 0x2AA966 */    VMOV.F32        S31, S17
/* 0x2AA96A */    VLDR            S0, =3000.0
/* 0x2AA96E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA970 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA972 */    VLDR            S2, [R0,#0x68]
/* 0x2AA976 */    VCMPE.F32       S2, S0
/* 0x2AA97A */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA97E */    BGT             loc_2AA98E
/* 0x2AA980 */    VLDR            S0, =-3000.0
/* 0x2AA984 */    VCMPE.F32       S2, S0
/* 0x2AA988 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AA98C */    BGE             loc_2AA998
/* 0x2AA98E */    LDR             R0, =(gMobileMenu_ptr - 0x2AA994)
/* 0x2AA990 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA992 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA994 */    VSTR            S0, [R0,#0x68]
/* 0x2AA998 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x2AA9A0)
/* 0x2AA99A */    LDR             R1, =(dword_6E03C4 - 0x2AA9A2)
/* 0x2AA99C */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x2AA99E */    ADD             R1, PC; dword_6E03C4
/* 0x2AA9A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x2AA9A2 */    LDR             R1, [R1]
/* 0x2AA9A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x2AA9A6 */    SUBS            R1, R0, R1
/* 0x2AA9A8 */    CMP             R1, #0x15
/* 0x2AA9AA */    BCC             loc_2AA9B2
/* 0x2AA9AC */    LDR             R1, =(dword_6E03C4 - 0x2AA9B2)
/* 0x2AA9AE */    ADD             R1, PC; dword_6E03C4
/* 0x2AA9B0 */    STR             R0, [R1]
/* 0x2AA9B2 */    MOV             R0, R6; bool
/* 0x2AA9B4 */    BLX             j__Z14PlaceRedMarkerb; PlaceRedMarker(bool)
/* 0x2AA9B8 */    LDR             R0, =(gMobileMenu_ptr - 0x2AA9C8)
/* 0x2AA9BA */    VMOV.F32        S0, #6.0
/* 0x2AA9BE */    MOVS            R4, #0
/* 0x2AA9C0 */    VMOV.F32        S23, #3.0
/* 0x2AA9C4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AA9C6 */    VMOV.F32        S25, #10.0
/* 0x2AA9CA */    VMOV.F32        S27, #5.0
/* 0x2AA9CE */    LDR             R0, [R0]; gMobileMenu
/* 0x2AA9D0 */    VLDR            S2, [R0,#0x58]
/* 0x2AA9D4 */    VLDR            S4, [R0,#0x5C]
/* 0x2AA9D8 */    VDIV.F32        S30, S2, S0
/* 0x2AA9DC */    VLDR            S6, [R0,#0x60]
/* 0x2AA9E0 */    VSUB.F32        S29, S4, S2
/* 0x2AA9E4 */    STRB.W          R4, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x2AA9E8 */    LDR             R0, =(RsGlobal_ptr - 0x2AA9F2)
/* 0x2AA9EA */    VSUB.F32        S19, S6, S2
/* 0x2AA9EE */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AA9F0 */    LDR             R6, [R0]; RsGlobal
/* 0x2AA9F2 */    ADD.W           R8, R4, #1
/* 0x2AA9F6 */    UXTB            R0, R4
/* 0x2AA9F8 */    VMOV            S2, R0; this
/* 0x2AA9FC */    MOVS            R5, #0
/* 0x2AA9FE */    VMOV            S0, R8
/* 0x2AAA02 */    VCVT.F32.S32    S0, S0
/* 0x2AAA06 */    VCVT.F32.U32    S2, S2
/* 0x2AAA0A */    VMUL.F32        S0, S30, S0
/* 0x2AAA0E */    VMUL.F32        S2, S30, S2
/* 0x2AAA12 */    VADD.F32        S0, S29, S0
/* 0x2AAA16 */    VADD.F32        S2, S29, S2
/* 0x2AAA1A */    VCVT.F64.F32    D8, S0
/* 0x2AAA1E */    VCVT.F64.F32    D10, S2
/* 0x2AAA22 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2AAA26 */    LDR             R1, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2AAA28 */    CMP             R0, #1
/* 0x2AAA2A */    VLDR            S0, [R6,#4]
/* 0x2AAA2E */    VLDR            D17, =0.05
/* 0x2AAA32 */    VMOV            S2, R1
/* 0x2AAA36 */    VCVT.F32.S32    S4, S2
/* 0x2AAA3A */    VCVT.F32.S32    S0, S0
/* 0x2AAA3E */    VDIV.F32        S4, S0, S4
/* 0x2AAA42 */    VMOV.F32        S0, S23
/* 0x2AAA46 */    VCMPE.F32       S4, S18
/* 0x2AAA4A */    IT EQ
/* 0x2AAA4C */    VMOVEQ.F32      S0, S25
/* 0x2AAA50 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAA54 */    VCMPE.F32       S4, S18
/* 0x2AAA58 */    IT GT
/* 0x2AAA5A */    VMOVGT.F32      S0, S27
/* 0x2AAA5E */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAA62 */    VCVT.F64.S32    D16, S2
/* 0x2AAA66 */    VMUL.F32        S0, S30, S0
/* 0x2AAA6A */    VMUL.F64        D17, D16, D17
/* 0x2AAA6E */    VSUB.F32        S2, S22, S0
/* 0x2AAA72 */    VMOV.I32        D16, #0
/* 0x2AAA76 */    IT GT
/* 0x2AAA78 */    VMOVGT.F64      D16, D17
/* 0x2AAA7C */    VCVT.F64.F32    D18, S2
/* 0x2AAA80 */    VSUB.F64        D17, D18, D16
/* 0x2AAA84 */    VCMPE.F64       D17, D10
/* 0x2AAA88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAA8C */    BGE             loc_2AAAF6
/* 0x2AAA8E */    UXTB            R0, R5
/* 0x2AAA90 */    VSUB.F32        S4, S26, S0
/* 0x2AAA94 */    VMOV            S2, R0
/* 0x2AAA98 */    VCVT.F32.U32    S2, S2
/* 0x2AAA9C */    VMUL.F32        S2, S30, S2
/* 0x2AAAA0 */    VADD.F32        S2, S19, S2
/* 0x2AAAA4 */    VCMPE.F32       S2, S4
/* 0x2AAAA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAAAC */    BLE             loc_2AAAF6
/* 0x2AAAAE */    VADD.F32        S2, S0, S24
/* 0x2AAAB2 */    VCVT.F64.F32    D17, S2
/* 0x2AAAB6 */    VADD.F64        D16, D16, D17
/* 0x2AAABA */    VCMPE.F64       D16, D8
/* 0x2AAABE */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAAC2 */    BLE             loc_2AAAF6
/* 0x2AAAC4 */    ADD.W           R9, R5, #1
/* 0x2AAAC8 */    VADD.F32        S0, S0, S28
/* 0x2AAACC */    VMOV            S2, R9
/* 0x2AAAD0 */    VCVT.F32.S32    S2, S2
/* 0x2AAAD4 */    VMUL.F32        S2, S30, S2
/* 0x2AAAD8 */    VADD.F32        S2, S19, S2
/* 0x2AAADC */    VCMPE.F32       S2, S0
/* 0x2AAAE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AAAE4 */    BGE             loc_2AAAF6
/* 0x2AAAE6 */    MOV             R0, R4; this
/* 0x2AAAE8 */    MOV             R1, R5; int
/* 0x2AAAEA */    BLX             j__ZN6CRadar17RequestMapSectionEii; CRadar::RequestMapSection(int,int)
/* 0x2AAAEE */    MOV             R5, R9
/* 0x2AAAF0 */    CMP             R5, #0xC
/* 0x2AAAF2 */    BNE             loc_2AAA22
/* 0x2AAAF4 */    B               loc_2AAB04
/* 0x2AAAF6 */    MOV             R0, R4; this
/* 0x2AAAF8 */    MOV             R1, R5; int
/* 0x2AAAFA */    BLX             j__ZN6CRadar16RemoveMapSectionEii; CRadar::RemoveMapSection(int,int)
/* 0x2AAAFE */    ADDS            R5, #1
/* 0x2AAB00 */    CMP             R5, #0xC
/* 0x2AAB02 */    BNE             loc_2AAA22
/* 0x2AAB04 */    CMP.W           R8, #0xC
/* 0x2AAB08 */    MOV             R4, R8
/* 0x2AAB0A */    BNE.W           loc_2AA9F2
/* 0x2AAB0E */    VADD.F32        S0, S31, S31
/* 0x2AAB12 */    LDR             R1, =(gMobileMenu_ptr - 0x2AAB18)
/* 0x2AAB14 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2AAB16 */    LDR             R1, [R1]; gMobileMenu
/* 0x2AAB18 */    VMOV            R0, S0; this
/* 0x2AAB1C */    LDRB.W          R2, [R1,#(byte_6E00D9 - 0x6E006C)]; bool
/* 0x2AAB20 */    MOVS            R1, #0
/* 0x2AAB22 */    CMP             R2, #0
/* 0x2AAB24 */    IT EQ
/* 0x2AAB26 */    MOVEQ           R1, #1; float
/* 0x2AAB28 */    BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
/* 0x2AAB2C */    ADD             SP, SP, #0x30 ; '0'
/* 0x2AAB2E */    VPOP            {D8-D15}
/* 0x2AAB32 */    ADD             SP, SP, #4
/* 0x2AAB34 */    POP.W           {R8-R11}
/* 0x2AAB38 */    POP             {R4-R7,PC}
