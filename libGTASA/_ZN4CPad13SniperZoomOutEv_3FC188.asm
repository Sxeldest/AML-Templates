; =========================================================================
; Full Function Name : _ZN4CPad13SniperZoomOutEv
; Start Address       : 0x3FC188
; End Address         : 0x3FC246
; =========================================================================

/* 0x3FC188 */    PUSH            {R4,R6,R7,LR}
/* 0x3FC18A */    ADD             R7, SP, #8
/* 0x3FC18C */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC190 */    CBZ             R0, loc_3FC198
/* 0x3FC192 */    MOVS            R4, #0
/* 0x3FC194 */    MOV             R0, R4
/* 0x3FC196 */    POP             {R4,R6,R7,PC}
/* 0x3FC198 */    MOVS            R0, #0x33 ; '3'
/* 0x3FC19A */    MOVS            R1, #0
/* 0x3FC19C */    MOVS            R2, #1
/* 0x3FC19E */    MOVS            R4, #1
/* 0x3FC1A0 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC1A4 */    CBZ             R0, loc_3FC1AA
/* 0x3FC1A6 */    MOV             R0, R4
/* 0x3FC1A8 */    POP             {R4,R6,R7,PC}
/* 0x3FC1AA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC1B0)
/* 0x3FC1AC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FC1AE */    LDR             R0, [R0]; this
/* 0x3FC1B0 */    LDR.W           R4, [R0,#(dword_6F3A50 - 0x6F3794)]
/* 0x3FC1B4 */    CMP             R4, #0
/* 0x3FC1B6 */    BEQ             loc_3FC23E
/* 0x3FC1B8 */    BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
/* 0x3FC1BC */    CMP             R0, #1
/* 0x3FC1BE */    BGT             loc_3FC1CE
/* 0x3FC1C0 */    LDR             R1, =(byte_959E24 - 0x3FC1C8)
/* 0x3FC1C2 */    MOVS            R0, #0
/* 0x3FC1C4 */    ADD             R1, PC; byte_959E24
/* 0x3FC1C6 */    STRB            R0, [R1]
/* 0x3FC1C8 */    MOVS            R1, #1
/* 0x3FC1CA */    ANDS            R0, R1
/* 0x3FC1CC */    POP             {R4,R6,R7,PC}
/* 0x3FC1CE */    BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
/* 0x3FC1D2 */    CMP             R0, #2
/* 0x3FC1D4 */    BLT             loc_3FC23E
/* 0x3FC1D6 */    LDR             R0, [R4]
/* 0x3FC1D8 */    LDR             R1, [R0,#0x18]
/* 0x3FC1DA */    MOV             R0, R4
/* 0x3FC1DC */    BLX             R1
/* 0x3FC1DE */    LDR             R1, =(byte_959E24 - 0x3FC1E8)
/* 0x3FC1E0 */    VMOV            S0, R0
/* 0x3FC1E4 */    ADD             R1, PC; byte_959E24
/* 0x3FC1E6 */    LDRB            R0, [R1]
/* 0x3FC1E8 */    CMP             R0, #1
/* 0x3FC1EA */    BNE             loc_3FC1F6
/* 0x3FC1EC */    LDR             R0, =(unk_959E28 - 0x3FC1F2)
/* 0x3FC1EE */    ADD             R0, PC; unk_959E28
/* 0x3FC1F0 */    VLDR            S2, [R0]
/* 0x3FC1F4 */    B               loc_3FC20A
/* 0x3FC1F6 */    VMOV.F32        S2, S0
/* 0x3FC1FA */    LDR             R0, =(unk_959E28 - 0x3FC202)
/* 0x3FC1FC */    LDR             R1, =(byte_959E24 - 0x3FC204)
/* 0x3FC1FE */    ADD             R0, PC; unk_959E28
/* 0x3FC200 */    ADD             R1, PC; byte_959E24
/* 0x3FC202 */    VSTR            S0, [R0]
/* 0x3FC206 */    MOVS            R0, #1
/* 0x3FC208 */    STRB            R0, [R1]
/* 0x3FC20A */    LDR             R0, =(RsGlobal_ptr - 0x3FC218)
/* 0x3FC20C */    VSUB.F32        S2, S2, S0
/* 0x3FC210 */    VLDR            S6, =0.005
/* 0x3FC214 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3FC216 */    LDR             R0, [R0]; RsGlobal
/* 0x3FC218 */    VLDR            S4, [R0,#4]
/* 0x3FC21C */    VCVT.F32.S32    S4, S4
/* 0x3FC220 */    VMUL.F32        S4, S4, S6
/* 0x3FC224 */    VCMPE.F32       S2, S4
/* 0x3FC228 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC22C */    BLE             loc_3FC23E
/* 0x3FC22E */    LDR             R0, =(unk_959E28 - 0x3FC236)
/* 0x3FC230 */    MOVS            R1, #1
/* 0x3FC232 */    ADD             R0, PC; unk_959E28
/* 0x3FC234 */    VSTR            S0, [R0]
/* 0x3FC238 */    MOVS            R0, #1
/* 0x3FC23A */    ANDS            R0, R1
/* 0x3FC23C */    POP             {R4,R6,R7,PC}
/* 0x3FC23E */    MOVS            R0, #1
/* 0x3FC240 */    MOVS            R1, #0
/* 0x3FC242 */    ANDS            R0, R1
/* 0x3FC244 */    POP             {R4,R6,R7,PC}
