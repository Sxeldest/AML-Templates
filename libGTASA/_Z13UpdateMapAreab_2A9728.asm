; =========================================================================
; Full Function Name : _Z13UpdateMapAreab
; Start Address       : 0x2A9728
; End Address         : 0x2A97D4
; =========================================================================

/* 0x2A9728 */    PUSH            {R4,R6,R7,LR}
/* 0x2A972A */    ADD             R7, SP, #8
/* 0x2A972C */    SUB             SP, SP, #0x20
/* 0x2A972E */    MOV             R4, R0
/* 0x2A9730 */    MOVS            R0, #0; this
/* 0x2A9732 */    STRD.W          R0, R0, [SP,#0x28+var_10]
/* 0x2A9736 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2A973A */    CMP             R0, #1
/* 0x2A973C */    IT EQ
/* 0x2A973E */    CMPEQ           R4, #0
/* 0x2A9740 */    BNE             loc_2A975E
/* 0x2A9742 */    LDR             R0, =(RsGlobal_ptr - 0x2A9748)
/* 0x2A9744 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9746 */    LDR             R0, [R0]; RsGlobal
/* 0x2A9748 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2A974C */    ADD.W           R2, R0, R0,LSR#31
/* 0x2A9750 */    ADD.W           R1, R1, R1,LSR#31
/* 0x2A9754 */    ASRS            R2, R2, #1
/* 0x2A9756 */    STR             R2, [SP,#0x28+var_10]
/* 0x2A9758 */    ASRS            R1, R1, #1
/* 0x2A975A */    STR             R1, [SP,#0x28+var_C]
/* 0x2A975C */    B               loc_2A977C
/* 0x2A975E */    LDR             R0, =(lastDevice_ptr - 0x2A976A)
/* 0x2A9760 */    ADD             R1, SP, #0x28+var_C; int *
/* 0x2A9762 */    ADD             R2, SP, #0x28+var_10; int *
/* 0x2A9764 */    MOVS            R3, #0; float *
/* 0x2A9766 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A9768 */    LDR             R0, [R0]; lastDevice
/* 0x2A976A */    LDR             R0, [R0]; int
/* 0x2A976C */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2A9770 */    LDR             R0, =(RsGlobal_ptr - 0x2A9776)
/* 0x2A9772 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9774 */    LDR             R0, [R0]; RsGlobal
/* 0x2A9776 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2A9778 */    LDRD.W          R2, R1, [SP,#0x28+var_10]
/* 0x2A977C */    VMOV            S0, R2
/* 0x2A9780 */    VLDR            S2, =448.0
/* 0x2A9784 */    VMOV            S4, R1
/* 0x2A9788 */    ADD             R4, SP, #0x28+var_20
/* 0x2A978A */    VCVT.F32.S32    S0, S0
/* 0x2A978E */    VCVT.F32.S32    S4, S4
/* 0x2A9792 */    MOV             R1, R4
/* 0x2A9794 */    VMOV            S6, R0
/* 0x2A9798 */    ADD             R0, SP, #0x28+var_18
/* 0x2A979A */    VCVT.F32.S32    S6, S6
/* 0x2A979E */    VMUL.F32        S0, S0, S2
/* 0x2A97A2 */    VMUL.F32        S2, S4, S2
/* 0x2A97A6 */    VDIV.F32        S0, S0, S6
/* 0x2A97AA */    VDIV.F32        S2, S2, S6
/* 0x2A97AE */    VSTR            S0, [SP,#0x28+var_14]
/* 0x2A97B2 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x2A97B6 */    BLX             j__ZN6CRadar32TransformScreenSpaceToRadarPointER9CVector2DS1_; CRadar::TransformScreenSpaceToRadarPoint(CVector2D &,CVector2D &)
/* 0x2A97BA */    MOV             R0, SP
/* 0x2A97BC */    MOV             R1, R4
/* 0x2A97BE */    BLX             j__ZN6CRadar35TransformRadarPointToRealWorldSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToRealWorldSpace(CVector2D &,CVector2D const&)
/* 0x2A97C2 */    LDR             R0, =(gMobileMenu_ptr - 0x2A97CC)
/* 0x2A97C4 */    LDRD.W          R1, R2, [SP,#0x28+var_28]
/* 0x2A97C8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A97CA */    LDR             R0, [R0]; gMobileMenu
/* 0x2A97CC */    STRD.W          R1, R2, [R0,#(dword_6E00D0 - 0x6E006C)]
/* 0x2A97D0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2A97D2 */    POP             {R4,R6,R7,PC}
