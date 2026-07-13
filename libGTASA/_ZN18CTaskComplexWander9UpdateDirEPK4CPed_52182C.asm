; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander9UpdateDirEPK4CPed
; Start Address       : 0x52182C
; End Address         : 0x521910
; =========================================================================

/* 0x52182C */    PUSH            {R4,R5,R7,LR}
/* 0x52182E */    ADD             R7, SP, #8
/* 0x521830 */    SUB             SP, SP, #0x18
/* 0x521832 */    MOV             R4, R0
/* 0x521834 */    MOVW            R2, #0xFFFF
/* 0x521838 */    LDRH            R0, [R4,#0x1C]
/* 0x52183A */    CMP             R0, R2
/* 0x52183C */    BEQ             loc_521880
/* 0x52183E */    LDR             R2, =(ThePaths_ptr - 0x521846)
/* 0x521840 */    LDR             R0, [R4,#0x1C]
/* 0x521842 */    ADD             R2, PC; ThePaths_ptr
/* 0x521844 */    LDR             R2, [R2]; ThePaths
/* 0x521846 */    UXTH            R3, R0
/* 0x521848 */    ADD.W           R2, R2, R3,LSL#2
/* 0x52184C */    LDR.W           R2, [R2,#0x804]
/* 0x521850 */    CBZ             R2, loc_521880
/* 0x521852 */    LSRS            R3, R0, #0x10
/* 0x521854 */    LSLS            R3, R3, #3
/* 0x521856 */    SUB.W           R0, R3, R0,LSR#16
/* 0x52185A */    ADD.W           R0, R2, R0,LSL#2
/* 0x52185E */    LDRH            R0, [R0,#0x18]
/* 0x521860 */    AND.W           R0, R0, #0xF
/* 0x521864 */    CMP             R0, #3
/* 0x521866 */    BCC             loc_521880
/* 0x521868 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x521870)
/* 0x52186A */    LDR             R3, [R4,#0x20]
/* 0x52186C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x52186E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x521870 */    LDR             R2, [R0]; CTimer::m_FrameCounter
/* 0x521872 */    CMP             R2, R3
/* 0x521874 */    ITT NE
/* 0x521876 */    LDRBNE.W        R0, [R4,#0x24]
/* 0x52187A */    MOVSNE.W        R0, R0,LSL#31
/* 0x52187E */    BNE             loc_521884
/* 0x521880 */    ADD             SP, SP, #0x18
/* 0x521882 */    POP             {R4,R5,R7,PC}
/* 0x521884 */    LDRB            R0, [R4,#0x10]
/* 0x521886 */    STR             R2, [R4,#0x20]
/* 0x521888 */    ADD.W           R2, R2, R2,LSL#1
/* 0x52188C */    LDRH            R3, [R1,#0x24]
/* 0x52188E */    ADD             R2, R3
/* 0x521890 */    MOV             R3, #0x51EB851F
/* 0x521898 */    UMULL.W         R3, R5, R2, R3
/* 0x52189C */    LSRS            R3, R5, #5
/* 0x52189E */    MOVS            R5, #0x64 ; 'd'
/* 0x5218A0 */    MLS.W           R2, R3, R5, R2
/* 0x5218A4 */    CMP             R2, #0x5A ; 'Z'
/* 0x5218A6 */    BLS             loc_5218AC
/* 0x5218A8 */    MOVS            R2, #6
/* 0x5218AA */    B               loc_5218B2
/* 0x5218AC */    CMP             R2, #0x51 ; 'Q'
/* 0x5218AE */    BCC             loc_521880
/* 0x5218B0 */    MOVS            R2, #2
/* 0x5218B2 */    ADD             R2, R0
/* 0x5218B4 */    AND.W           R5, R2, #7
/* 0x5218B8 */    CMP             R5, R0
/* 0x5218BA */    BEQ             loc_521880
/* 0x5218BC */    LDR             R0, [R4,#0x18]
/* 0x5218BE */    ADD             R2, SP, #0x20+var_14
/* 0x5218C0 */    STR             R0, [SP,#0x20+var_10]
/* 0x5218C2 */    ADD             R3, SP, #0x20+var_10
/* 0x5218C4 */    LDR             R0, [R4,#0x1C]
/* 0x5218C6 */    STR             R0, [SP,#0x20+var_14]
/* 0x5218C8 */    LDR             R0, [R4]
/* 0x5218CA */    LDR.W           R12, [R0,#0x40]
/* 0x5218CE */    SUB.W           R0, R7, #-var_9
/* 0x5218D2 */    STRD.W          R2, R0, [SP,#0x20+var_20]
/* 0x5218D6 */    UXTB            R2, R5
/* 0x5218D8 */    MOV             R0, R4
/* 0x5218DA */    BLX             R12
/* 0x5218DC */    LDRB            R0, [R4,#0x10]
/* 0x5218DE */    LDRB.W          R1, [R7,#var_9]
/* 0x5218E2 */    CMP             R1, R0
/* 0x5218E4 */    MOV             R2, R0
/* 0x5218E6 */    IT HI
/* 0x5218E8 */    MOVHI           R2, R1
/* 0x5218EA */    CMP             R0, R1
/* 0x5218EC */    IT CS
/* 0x5218EE */    MOVCS           R0, R1
/* 0x5218F0 */    RSB.W           R0, R0, #8
/* 0x5218F4 */    ADD             R0, R2
/* 0x5218F6 */    ASRS            R1, R0, #0x1F
/* 0x5218F8 */    ADD.W           R1, R0, R1,LSR#29
/* 0x5218FC */    AND.W           R1, R1, #0xF8
/* 0x521900 */    SUBS            R0, R0, R1
/* 0x521902 */    AND.W           R0, R0, #0xFC
/* 0x521906 */    CMP             R0, #3
/* 0x521908 */    IT LS
/* 0x52190A */    STRBLS          R5, [R4,#0x10]
/* 0x52190C */    ADD             SP, SP, #0x18
/* 0x52190E */    POP             {R4,R5,R7,PC}
