; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUp13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52B074
; End Address         : 0x52B18C
; =========================================================================

/* 0x52B074 */    PUSH            {R4-R7,LR}
/* 0x52B076 */    ADD             R7, SP, #0xC
/* 0x52B078 */    PUSH.W          {R8,R9,R11}
/* 0x52B07C */    MOV             R6, R3
/* 0x52B07E */    MOV             R4, R1
/* 0x52B080 */    MOV             R5, R0
/* 0x52B082 */    MOV             R8, #0xFFFFFFF7
/* 0x52B086 */    MOV.W           R9, #0xFFFFFFFF
/* 0x52B08A */    CMP             R2, #1
/* 0x52B08C */    BEQ             loc_52B0A2
/* 0x52B08E */    CMP             R2, #2
/* 0x52B090 */    BNE             loc_52B184
/* 0x52B092 */    LDR             R0, [R5,#0xC]
/* 0x52B094 */    CMP             R0, #0
/* 0x52B096 */    ITTT NE
/* 0x52B098 */    MOVNE           R1, #0
/* 0x52B09A */    MOVTNE          R1, #0xC47A
/* 0x52B09E */    STRNE           R1, [R0,#0x1C]
/* 0x52B0A0 */    B               loc_52B14C
/* 0x52B0A2 */    CBZ             R6, loc_52B0C2
/* 0x52B0A4 */    LDR             R0, [R6]
/* 0x52B0A6 */    LDR             R1, [R0,#8]
/* 0x52B0A8 */    MOV             R0, R6
/* 0x52B0AA */    BLX             R1
/* 0x52B0AC */    CMP             R0, #9
/* 0x52B0AE */    BNE             loc_52B0C6
/* 0x52B0B0 */    LDRB.W          R0, [R6,#0x3C]
/* 0x52B0B4 */    CMP             R0, #0
/* 0x52B0B6 */    ITT NE
/* 0x52B0B8 */    LDRBNE          R0, [R6,#9]
/* 0x52B0BA */    CMPNE           R0, #0
/* 0x52B0BC */    BEQ             loc_52B0DC
/* 0x52B0BE */    MOVS            R0, #1
/* 0x52B0C0 */    B               loc_52B126
/* 0x52B0C2 */    MOVS            R0, #0
/* 0x52B0C4 */    B               loc_52B126
/* 0x52B0C6 */    LDR             R0, [R6]
/* 0x52B0C8 */    LDR             R1, [R0,#0xC]
/* 0x52B0CA */    MOV             R0, R6
/* 0x52B0CC */    BLX             R1
/* 0x52B0CE */    MOV             R1, R0
/* 0x52B0D0 */    MOVS            R0, #0
/* 0x52B0D2 */    CMP             R1, #0x3D ; '='
/* 0x52B0D4 */    BGE             loc_52B126
/* 0x52B0D6 */    POP.W           {R8,R9,R11}
/* 0x52B0DA */    POP             {R4-R7,PC}
/* 0x52B0DC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B0E6)
/* 0x52B0DE */    VLDR            S0, =50.0
/* 0x52B0E2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52B0E4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52B0E6 */    VLDR            S2, [R0]
/* 0x52B0EA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52B0F4)
/* 0x52B0EC */    VDIV.F32        S0, S2, S0
/* 0x52B0F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52B0F2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52B0F4 */    VLDR            S2, =1000.0
/* 0x52B0F8 */    VMUL.F32        S0, S0, S2
/* 0x52B0FC */    VMOV.F32        S2, #3.0
/* 0x52B100 */    VCVT.U32.F32    S0, S0
/* 0x52B104 */    VCVT.F32.U32    S0, S0
/* 0x52B108 */    LDR             R1, [R6,#0x14]
/* 0x52B10A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52B10C */    SUBS            R0, R0, R1
/* 0x52B10E */    VMOV            S4, R0
/* 0x52B112 */    MOVS            R0, #0
/* 0x52B114 */    VCVT.F32.U32    S4, S4
/* 0x52B118 */    VMUL.F32        S0, S0, S2
/* 0x52B11C */    VCMPE.F32       S0, S4
/* 0x52B120 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B124 */    BLT             loc_52B144
/* 0x52B126 */    LDR             R2, [R5,#0xC]
/* 0x52B128 */    CBZ             R2, loc_52B144
/* 0x52B12A */    LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B132)
/* 0x52B12C */    MOVS            R6, #0
/* 0x52B12E */    ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B130 */    LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B132 */    MOV             R0, R2; this
/* 0x52B134 */    MOVS            R2, #0; void *
/* 0x52B136 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B13A */    MOVW            R0, #0x101
/* 0x52B13E */    STR             R6, [R5,#0xC]
/* 0x52B140 */    STRH            R0, [R5,#8]
/* 0x52B142 */    B               loc_52B14C
/* 0x52B144 */    LDRB            R1, [R5,#8]
/* 0x52B146 */    CBNZ            R1, loc_52B14C
/* 0x52B148 */    CMP             R0, #1
/* 0x52B14A */    BNE             loc_52B184
/* 0x52B14C */    LDR.W           R0, [R4,#0x484]
/* 0x52B150 */    LDR.W           R1, [R4,#0x488]
/* 0x52B154 */    LDR.W           R2, [R4,#0x48C]
/* 0x52B158 */    AND.W           R0, R0, R9
/* 0x52B15C */    LDR.W           R3, [R4,#0x490]
/* 0x52B160 */    AND.W           R1, R1, R9
/* 0x52B164 */    STR.W           R0, [R4,#0x484]
/* 0x52B168 */    AND.W           R2, R2, R9
/* 0x52B16C */    STR.W           R1, [R4,#0x488]
/* 0x52B170 */    AND.W           R3, R3, R8
/* 0x52B174 */    STR.W           R2, [R4,#0x48C]
/* 0x52B178 */    MOVS            R0, #1
/* 0x52B17A */    STR.W           R3, [R4,#0x490]
/* 0x52B17E */    POP.W           {R8,R9,R11}
/* 0x52B182 */    POP             {R4-R7,PC}
/* 0x52B184 */    MOVS            R0, #0
/* 0x52B186 */    POP.W           {R8,R9,R11}
/* 0x52B18A */    POP             {R4-R7,PC}
