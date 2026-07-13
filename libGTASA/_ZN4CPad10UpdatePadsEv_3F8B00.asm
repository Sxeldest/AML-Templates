; =========================================================================
; Full Function Name : _ZN4CPad10UpdatePadsEv
; Start Address       : 0x3F8B00
; End Address         : 0x3F8C68
; =========================================================================

/* 0x3F8B00 */    PUSH            {R4,R5,R7,LR}
/* 0x3F8B02 */    ADD             R7, SP, #8
/* 0x3F8B04 */    SUB             SP, SP, #8
/* 0x3F8B06 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F8B0C)
/* 0x3F8B08 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F8B0A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F8B0C */    LDR.W           R0, [R0,#(dword_6F392C - 0x6F3794)]; this
/* 0x3F8B10 */    CBZ             R0, loc_3F8B1A
/* 0x3F8B12 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3F8B16 */    MOV             R4, R0
/* 0x3F8B18 */    B               loc_3F8B1C
/* 0x3F8B1A */    MOVS            R4, #0
/* 0x3F8B1C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F8B22)
/* 0x3F8B1E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F8B20 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F8B22 */    LDR.W           R0, [R0,#(dword_6F3894 - 0x6F3794)]; this
/* 0x3F8B26 */    CBZ             R0, loc_3F8B30
/* 0x3F8B28 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3F8B2C */    MOV             R5, R0
/* 0x3F8B2E */    B               loc_3F8B32
/* 0x3F8B30 */    MOVS            R5, #0
/* 0x3F8B32 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F8B36 */    CMP             R0, #2
/* 0x3F8B38 */    BNE             loc_3F8B6E
/* 0x3F8B3A */    LDR             R0, =(Pads_ptr - 0x3F8B42)
/* 0x3F8B3C */    LDR             R1, =(gMobileMenu_ptr - 0x3F8B44)
/* 0x3F8B3E */    ADD             R0, PC; Pads_ptr
/* 0x3F8B40 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x3F8B42 */    LDR             R0, [R0]; Pads
/* 0x3F8B44 */    LDR             R1, [R1]; gMobileMenu
/* 0x3F8B46 */    LDRH.W          R0, [R0,#(dword_959C2A+2 - 0x959B1C)]
/* 0x3F8B4A */    LDR             R1, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x3F8B4C */    CMP             R0, #0
/* 0x3F8B4E */    IT NE
/* 0x3F8B50 */    MOVNE           R0, #1
/* 0x3F8B52 */    CMP             R1, #0
/* 0x3F8B54 */    IT EQ
/* 0x3F8B56 */    ORRSEQ.W        R0, R0, R4
/* 0x3F8B5A */    BNE             loc_3F8B6E
/* 0x3F8B5C */    LDR             R0, =(gMobileMenu_ptr - 0x3F8B62)
/* 0x3F8B5E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F8B60 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F8B62 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3F8B64 */    CMP             R0, #0
/* 0x3F8B66 */    IT NE
/* 0x3F8B68 */    MOVNE           R0, #1
/* 0x3F8B6A */    ORRS            R0, R5
/* 0x3F8B6C */    BEQ             loc_3F8BCC
/* 0x3F8B6E */    MOVS            R0, #0; bool
/* 0x3F8B70 */    MOVS            R4, #0
/* 0x3F8B72 */    BLX             j__Z14OS_PointerLockb; OS_PointerLock(bool)
/* 0x3F8B76 */    LDR             R0, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x3F8B7E)
/* 0x3F8B78 */    LDR             R1, =(byte_959E00 - 0x3F8B80)
/* 0x3F8B7A */    ADD             R0, PC; _ZN4CPad13vecMouseDeltaE_ptr
/* 0x3F8B7C */    ADD             R1, PC; byte_959E00
/* 0x3F8B7E */    LDR             R0, [R0]; CPad::vecMouseDelta ...
/* 0x3F8B80 */    STRB            R4, [R1]
/* 0x3F8B82 */    STRD.W          R4, R4, [R0]; CPad::vecMouseDelta
/* 0x3F8B86 */    LDR             R0, =(Pads_ptr - 0x3F8B8C)
/* 0x3F8B88 */    ADD             R0, PC; Pads_ptr
/* 0x3F8B8A */    LDR             R4, [R0]; Pads
/* 0x3F8B8C */    MOV             R0, R4; this
/* 0x3F8B8E */    BLX             j__ZN4CPad11UpdateMouseEv; CPad::UpdateMouse(void)
/* 0x3F8B92 */    MOVS            R0, #0; unsigned int
/* 0x3F8B94 */    BLX             j__Z10CapturePadj; CapturePad(uint)
/* 0x3F8B98 */    MOVS            R0, #1; unsigned int
/* 0x3F8B9A */    BLX             j__Z10CapturePadj; CapturePad(uint)
/* 0x3F8B9E */    LDR             R0, =(ControlsManager_ptr - 0x3F8BA4)
/* 0x3F8BA0 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3F8BA2 */    LDR             R5, [R0]; ControlsManager
/* 0x3F8BA4 */    MOV             R0, R5; this
/* 0x3F8BA6 */    BLX             j__ZN24CControllerConfigManager27ClearSimButtonPressCheckersEv; CControllerConfigManager::ClearSimButtonPressCheckers(void)
/* 0x3F8BAA */    MOV             R0, R5; this
/* 0x3F8BAC */    BLX             j__ZN24CControllerConfigManager21AffectPadFromKeyBoardEv; CControllerConfigManager::AffectPadFromKeyBoard(void)
/* 0x3F8BB0 */    MOV             R0, R5; this
/* 0x3F8BB2 */    BLX             j__ZN24CControllerConfigManager18AffectPadFromMouseEv; CControllerConfigManager::AffectPadFromMouse(void)
/* 0x3F8BB6 */    MOV             R0, R4; this
/* 0x3F8BB8 */    MOVS            R1, #0; __int16
/* 0x3F8BBA */    BLX             j__ZN4CPad6UpdateEs; CPad::Update(short)
/* 0x3F8BBE */    ADD.W           R0, R4, #0x158; this
/* 0x3F8BC2 */    MOVS            R1, #1; __int16
/* 0x3F8BC4 */    BLX             j__ZN4CPad6UpdateEs; CPad::Update(short)
/* 0x3F8BC8 */    ADD             SP, SP, #8
/* 0x3F8BCA */    POP             {R4,R5,R7,PC}
/* 0x3F8BCC */    MOVS            R0, #1; bool
/* 0x3F8BCE */    MOVS            R4, #1
/* 0x3F8BD0 */    BLX             j__Z14OS_PointerLockb; OS_PointerLock(bool)
/* 0x3F8BD4 */    LDR             R0, =(RsGlobal_ptr - 0x3F8BE0)
/* 0x3F8BD6 */    MOVS            R5, #0
/* 0x3F8BD8 */    LDR             R2, =(_ZN4CPad12vecLastMouseE_ptr - 0x3F8BE2)
/* 0x3F8BDA */    MOVS            R3, #0; float *
/* 0x3F8BDC */    ADD             R0, PC; RsGlobal_ptr
/* 0x3F8BDE */    ADD             R2, PC; _ZN4CPad12vecLastMouseE_ptr
/* 0x3F8BE0 */    LDR             R0, [R0]; RsGlobal
/* 0x3F8BE2 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3F8BE6 */    ADD.W           R0, R0, R0,LSR#31
/* 0x3F8BEA */    ADD.W           R1, R1, R1,LSR#31
/* 0x3F8BEE */    ASRS            R0, R0, #1
/* 0x3F8BF0 */    VMOV            S2, R0
/* 0x3F8BF4 */    LDR             R0, [R2]; CPad::vecLastMouse ...
/* 0x3F8BF6 */    ASRS            R1, R1, #1
/* 0x3F8BF8 */    MOV             R2, SP; int *
/* 0x3F8BFA */    VMOV            S0, R1
/* 0x3F8BFE */    ADD             R1, SP, #0x10+var_C; int *
/* 0x3F8C00 */    VCVT.F32.S32    S0, S0
/* 0x3F8C04 */    VCVT.F32.S32    S2, S2
/* 0x3F8C08 */    VSTR            S0, [R0]
/* 0x3F8C0C */    VSTR            S2, [R0,#4]
/* 0x3F8C10 */    MOVS            R0, #0; int
/* 0x3F8C12 */    STRD.W          R5, R5, [SP,#0x10+var_10]
/* 0x3F8C16 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x3F8C1A */    LDR             R0, =(byte_959E00 - 0x3F8C20)
/* 0x3F8C1C */    ADD             R0, PC; byte_959E00
/* 0x3F8C1E */    LDRB            R0, [R0]
/* 0x3F8C20 */    CMP             R0, #1
/* 0x3F8C22 */    MOV.W           R0, #0
/* 0x3F8C26 */    BNE             loc_3F8C56
/* 0x3F8C28 */    LDR             R0, =(_ZN4CPad12vecLastMouseE_ptr - 0x3F8C36)
/* 0x3F8C2A */    VLDR            S0, [SP,#0x10+var_10]
/* 0x3F8C2E */    VLDR            S2, [SP,#0x10+var_C]
/* 0x3F8C32 */    ADD             R0, PC; _ZN4CPad12vecLastMouseE_ptr
/* 0x3F8C34 */    VCVT.F32.S32    S0, S0
/* 0x3F8C38 */    VCVT.F32.S32    S2, S2
/* 0x3F8C3C */    LDR             R0, [R0]; CPad::vecLastMouse ...
/* 0x3F8C3E */    VLDR            S4, [R0]
/* 0x3F8C42 */    VLDR            S6, [R0,#4]
/* 0x3F8C46 */    VSUB.F32        S0, S0, S6
/* 0x3F8C4A */    VSUB.F32        S2, S2, S4
/* 0x3F8C4E */    VMOV            R0, S0
/* 0x3F8C52 */    VMOV            R5, S2
/* 0x3F8C56 */    LDR             R1, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x3F8C5E)
/* 0x3F8C58 */    LDR             R2, =(byte_959E00 - 0x3F8C60)
/* 0x3F8C5A */    ADD             R1, PC; _ZN4CPad13vecMouseDeltaE_ptr
/* 0x3F8C5C */    ADD             R2, PC; byte_959E00
/* 0x3F8C5E */    LDR             R1, [R1]; CPad::vecMouseDelta ...
/* 0x3F8C60 */    STRB            R4, [R2]
/* 0x3F8C62 */    STRD.W          R5, R0, [R1]; CPad::vecMouseDelta
/* 0x3F8C66 */    B               loc_3F8B86
