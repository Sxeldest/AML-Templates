; =========================================================================
; Full Function Name : _ZN6CCarAI25GetCarToGoToCoorsAccurateEP8CVehicleP7CVectorib
; Start Address       : 0x2E6768
; End Address         : 0x2E6850
; =========================================================================

/* 0x2E6768 */    PUSH            {R4,R5,R7,LR}; bool
/* 0x2E676A */    ADD             R7, SP, #8
/* 0x2E676C */    MOV             R4, R0
/* 0x2E676E */    MOV             R5, R1
/* 0x2E6770 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E6774 */    AND.W           R0, R0, #0xFE
/* 0x2E6778 */    CMP             R0, #0xC
/* 0x2E677A */    BNE             loc_2E67C6
/* 0x2E677C */    VLDR            S2, [R4,#0x3F0]
/* 0x2E6780 */    VLDR            S0, [R5]
/* 0x2E6784 */    VSUB.F32        S4, S0, S2
/* 0x2E6788 */    VMOV.F32        S2, #2.0
/* 0x2E678C */    VABS.F32        S4, S4
/* 0x2E6790 */    VCMPE.F32       S4, S2
/* 0x2E6794 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6798 */    BGT             loc_2E67B4
/* 0x2E679A */    VLDR            S4, [R4,#0x3F4]
/* 0x2E679E */    VLDR            S6, [R5,#4]
/* 0x2E67A2 */    VSUB.F32        S4, S6, S4
/* 0x2E67A6 */    VABS.F32        S4, S4
/* 0x2E67AA */    VCMPE.F32       S4, S2
/* 0x2E67AE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E67B2 */    BLE             loc_2E681A
/* 0x2E67B4 */    ADD.W           R0, R4, #0x3F0
/* 0x2E67B8 */    VLDR            D16, [R5]
/* 0x2E67BC */    LDR             R1, [R5,#8]
/* 0x2E67BE */    STR             R1, [R0,#8]
/* 0x2E67C0 */    VSTR            D16, [R0]
/* 0x2E67C4 */    B               loc_2E681A
/* 0x2E67C6 */    MOVS            R0, #0
/* 0x2E67C8 */    CMP             R3, #1
/* 0x2E67CA */    STRB.W          R0, [R4,#0x3BF]
/* 0x2E67CE */    MOV.W           R3, #0; bool
/* 0x2E67D2 */    STRB.W          R2, [R4,#0x3BD]
/* 0x2E67D6 */    ITT EQ
/* 0x2E67D8 */    MOVEQ           R0, #0x14
/* 0x2E67DA */    STRBEQ.W        R0, [R4,#0x3D4]
/* 0x2E67DE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E67E6)
/* 0x2E67E0 */    MOVS            R2, #0; CVector *
/* 0x2E67E2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E67E4 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E67E6 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2E67EA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2E67EC */    STR.W           R1, [R4,#0x3B0]
/* 0x2E67F0 */    AND.W           R1, R0, #0xF8
/* 0x2E67F4 */    CMP             R1, #0x60 ; '`'
/* 0x2E67F6 */    ITTT NE
/* 0x2E67F8 */    MOVNE           R1, #3
/* 0x2E67FA */    BFINE.W         R0, R1, #3, #0x1D
/* 0x2E67FE */    STRBNE.W        R0, [R4,#0x3A]
/* 0x2E6802 */    MOV             R0, R4; this
/* 0x2E6804 */    MOV             R1, R5; CVehicle *
/* 0x2E6806 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E680A */    MOVS            R1, #0xC
/* 0x2E680C */    CMP             R0, #0
/* 0x2E680E */    IT NE
/* 0x2E6810 */    MOVNE           R1, #0xD
/* 0x2E6812 */    STRB.W          R1, [R4,#0x3BE]
/* 0x2E6816 */    VLDR            S0, [R5]
/* 0x2E681A */    LDR             R0, [R4,#0x14]
/* 0x2E681C */    VLDR            S2, [R5,#4]
/* 0x2E6820 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E6824 */    CMP             R0, #0
/* 0x2E6826 */    IT EQ
/* 0x2E6828 */    ADDEQ           R1, R4, #4
/* 0x2E682A */    VLDR            S4, [R1]
/* 0x2E682E */    VLDR            S6, [R1,#4]
/* 0x2E6832 */    VSUB.F32        S0, S4, S0
/* 0x2E6836 */    VSUB.F32        S2, S6, S2
/* 0x2E683A */    VMUL.F32        S0, S0, S0
/* 0x2E683E */    VMUL.F32        S2, S2, S2
/* 0x2E6842 */    VADD.F32        S0, S0, S2
/* 0x2E6846 */    VSQRT.F32       S0, S0
/* 0x2E684A */    VMOV            R0, S0
/* 0x2E684E */    POP             {R4,R5,R7,PC}
