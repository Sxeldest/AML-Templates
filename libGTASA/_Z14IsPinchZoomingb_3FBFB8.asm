; =========================================================================
; Full Function Name : _Z14IsPinchZoomingb
; Start Address       : 0x3FBFB8
; End Address         : 0x3FC07A
; =========================================================================

/* 0x3FBFB8 */    PUSH            {R4,R5,R7,LR}
/* 0x3FBFBA */    ADD             R7, SP, #8
/* 0x3FBFBC */    MOV             R4, R0
/* 0x3FBFBE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBFC4)
/* 0x3FBFC0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FBFC2 */    LDR             R0, [R0]; this
/* 0x3FBFC4 */    LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
/* 0x3FBFC8 */    CBZ             R5, loc_3FC048
/* 0x3FBFCA */    BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
/* 0x3FBFCE */    CMP             R0, #1
/* 0x3FBFD0 */    BGT             loc_3FBFE0
/* 0x3FBFD2 */    LDR             R1, =(byte_959E24 - 0x3FBFDA)
/* 0x3FBFD4 */    MOVS            R0, #0
/* 0x3FBFD6 */    ADD             R1, PC; byte_959E24
/* 0x3FBFD8 */    STRB            R0, [R1]
/* 0x3FBFDA */    MOVS            R1, #1
/* 0x3FBFDC */    ANDS            R0, R1
/* 0x3FBFDE */    POP             {R4,R5,R7,PC}
/* 0x3FBFE0 */    BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
/* 0x3FBFE4 */    CMP             R0, #2
/* 0x3FBFE6 */    BLT             loc_3FC048
/* 0x3FBFE8 */    LDR             R0, [R5]
/* 0x3FBFEA */    LDR             R1, [R0,#0x18]
/* 0x3FBFEC */    MOV             R0, R5
/* 0x3FBFEE */    BLX             R1
/* 0x3FBFF0 */    LDR             R1, =(byte_959E24 - 0x3FBFFA)
/* 0x3FBFF2 */    VMOV            S0, R0
/* 0x3FBFF6 */    ADD             R1, PC; byte_959E24
/* 0x3FBFF8 */    LDRB            R0, [R1]
/* 0x3FBFFA */    CMP             R0, #1
/* 0x3FBFFC */    BNE             loc_3FC008
/* 0x3FBFFE */    LDR             R0, =(unk_959E28 - 0x3FC004)
/* 0x3FC000 */    ADD             R0, PC; unk_959E28
/* 0x3FC002 */    VLDR            S2, [R0]
/* 0x3FC006 */    B               loc_3FC01C
/* 0x3FC008 */    VMOV.F32        S2, S0
/* 0x3FC00C */    LDR             R0, =(unk_959E28 - 0x3FC014)
/* 0x3FC00E */    LDR             R1, =(byte_959E24 - 0x3FC016)
/* 0x3FC010 */    ADD             R0, PC; unk_959E28
/* 0x3FC012 */    ADD             R1, PC; byte_959E24
/* 0x3FC014 */    VSTR            S0, [R0]
/* 0x3FC018 */    MOVS            R0, #1
/* 0x3FC01A */    STRB            R0, [R1]
/* 0x3FC01C */    LDR             R0, =(RsGlobal_ptr - 0x3FC028)
/* 0x3FC01E */    VSUB.F32        S2, S2, S0
/* 0x3FC022 */    CMP             R4, #1
/* 0x3FC024 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3FC026 */    LDR             R0, [R0]; RsGlobal
/* 0x3FC028 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3FC02A */    BNE             loc_3FC050
/* 0x3FC02C */    NEGS            R0, R0
/* 0x3FC02E */    VLDR            S6, =0.005
/* 0x3FC032 */    VMOV            S4, R0
/* 0x3FC036 */    VCVT.F32.S32    S4, S4
/* 0x3FC03A */    VMUL.F32        S4, S4, S6
/* 0x3FC03E */    VCMPE.F32       S2, S4
/* 0x3FC042 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC046 */    BLT             loc_3FC06A
/* 0x3FC048 */    MOVS            R0, #1
/* 0x3FC04A */    MOVS            R1, #0
/* 0x3FC04C */    ANDS            R0, R1
/* 0x3FC04E */    POP             {R4,R5,R7,PC}
/* 0x3FC050 */    VMOV            S4, R0
/* 0x3FC054 */    VLDR            S6, =0.005
/* 0x3FC058 */    VCVT.F32.S32    S4, S4
/* 0x3FC05C */    VMUL.F32        S4, S4, S6
/* 0x3FC060 */    VCMPE.F32       S2, S4
/* 0x3FC064 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC068 */    BLE             loc_3FC048
/* 0x3FC06A */    LDR             R0, =(unk_959E28 - 0x3FC072)
/* 0x3FC06C */    MOVS            R1, #1
/* 0x3FC06E */    ADD             R0, PC; unk_959E28
/* 0x3FC070 */    VSTR            S0, [R0]
/* 0x3FC074 */    MOVS            R0, #1
/* 0x3FC076 */    ANDS            R0, R1
/* 0x3FC078 */    POP             {R4,R5,R7,PC}
