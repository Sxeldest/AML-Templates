; =========================================================================
; Full Function Name : _Z17Menu_MapInitPausev
; Start Address       : 0x2A994C
; End Address         : 0x2A9A22
; =========================================================================

/* 0x2A994C */    LDR             R0, =(RsGlobal_ptr - 0x2A9956)
/* 0x2A994E */    VLDR            S14, =1.8
/* 0x2A9952 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9954 */    LDR             R0, [R0]; RsGlobal
/* 0x2A9956 */    VLDR            S0, [R0,#4]
/* 0x2A995A */    VLDR            S2, [R0,#8]
/* 0x2A995E */    LDR             R0, =(gMobileMenu_ptr - 0x2A996C)
/* 0x2A9960 */    VCVT.F32.S32    S6, S2
/* 0x2A9964 */    VCVT.F32.S32    S10, S0
/* 0x2A9968 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A996A */    LDR             R0, [R0]; gMobileMenu
/* 0x2A996C */    VLDR            S2, [R0,#0x58]
/* 0x2A9970 */    VLDR            S4, [R0,#0x5C]
/* 0x2A9974 */    VDIV.F32        S12, S10, S6
/* 0x2A9978 */    VCMPE.F32       S12, S14
/* 0x2A997C */    VLDR            S0, [R0,#0x60]
/* 0x2A9980 */    VSUB.F32        S8, S4, S2
/* 0x2A9984 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9988 */    VMOV.F32        S12, S2
/* 0x2A998C */    BGT             loc_2A9996
/* 0x2A998E */    VMUL.F32        S10, S2, S10
/* 0x2A9992 */    VDIV.F32        S12, S10, S6
/* 0x2A9996 */    VADD.F32        S6, S4, S12
/* 0x2A999A */    VCMPE.F32       S8, #0.0
/* 0x2A999E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A99A2 */    BLE             loc_2A99B2
/* 0x2A99A4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A99AE)
/* 0x2A99A6 */    VSUB.F32        S4, S4, S8
/* 0x2A99AA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A99AC */    LDR             R0, [R0]; gMobileMenu
/* 0x2A99AE */    VSTR            S4, [R0,#0x5C]
/* 0x2A99B2 */    VSUB.F32        S8, S0, S2
/* 0x2A99B6 */    VLDR            S10, =640.0
/* 0x2A99BA */    VCMPE.F32       S6, S10
/* 0x2A99BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2A99C2 */    BGE             loc_2A99D6
/* 0x2A99C4 */    VSUB.F32        S6, S10, S6
/* 0x2A99C8 */    LDR             R0, =(gMobileMenu_ptr - 0x2A99CE)
/* 0x2A99CA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A99CC */    LDR             R0, [R0]; gMobileMenu
/* 0x2A99CE */    VADD.F32        S4, S6, S4
/* 0x2A99D2 */    VSTR            S4, [R0,#0x5C]
/* 0x2A99D6 */    VADD.F32        S2, S0, S2
/* 0x2A99DA */    VCMPE.F32       S8, #0.0
/* 0x2A99DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2A99E2 */    BLE             loc_2A99F2
/* 0x2A99E4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A99EE)
/* 0x2A99E6 */    VSUB.F32        S0, S0, S8
/* 0x2A99EA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A99EC */    LDR             R0, [R0]; gMobileMenu
/* 0x2A99EE */    VSTR            S0, [R0,#0x60]
/* 0x2A99F2 */    VLDR            S4, =448.0
/* 0x2A99F6 */    VCMPE.F32       S2, S4
/* 0x2A99FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A99FE */    BGE             loc_2A9A12
/* 0x2A9A00 */    VSUB.F32        S2, S4, S2
/* 0x2A9A04 */    LDR             R0, =(gMobileMenu_ptr - 0x2A9A0A)
/* 0x2A9A06 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9A08 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A9A0A */    VADD.F32        S0, S2, S0
/* 0x2A9A0E */    VSTR            S0, [R0,#0x60]
/* 0x2A9A12 */    PUSH            {R7,LR}
/* 0x2A9A14 */    MOV             R7, SP
/* 0x2A9A16 */    BLX             j__ZN6CRadar26SetMapCentreToPlayerCoordsEv; CRadar::SetMapCentreToPlayerCoords(void)
/* 0x2A9A1A */    MOVS            R0, #0; float
/* 0x2A9A1C */    POP.W           {R7,LR}
/* 0x2A9A20 */    B               _Z14Menu_MapUpdatef; Menu_MapUpdate(float)
