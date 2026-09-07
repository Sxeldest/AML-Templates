; =========================================================================
; Full Function Name : _ZN11CAutomobile21UpdateMovingCollisionEf
; Start Address       : 0x54FC6C
; End Address         : 0x550450
; =========================================================================

/* 0x54FC6C */    PUSH            {R4-R7,LR}
/* 0x54FC6E */    ADD             R7, SP, #0xC
/* 0x54FC70 */    PUSH.W          {R8-R11}
/* 0x54FC74 */    SUB             SP, SP, #4
/* 0x54FC76 */    VPUSH           {D8-D14}
/* 0x54FC7A */    SUB             SP, SP, #0x70
/* 0x54FC7C */    MOV             R4, R0
/* 0x54FC7E */    LDRSH.W         R0, [R4,#0x26]
/* 0x54FC82 */    CMP.W           R0, #0x20C
/* 0x54FC86 */    BGE             loc_54FC9E
/* 0x54FC88 */    CMP.W           R0, #0x196
/* 0x54FC8C */    ITT NE
/* 0x54FC8E */    MOVWNE          R2, #0x1BB
/* 0x54FC92 */    CMPNE           R0, R2
/* 0x54FC94 */    BEQ             loc_54FCAE
/* 0x54FC96 */    CMP.W           R0, #0x1E6
/* 0x54FC9A */    BEQ             loc_54FCAE
/* 0x54FC9C */    B               loc_54FCB6
/* 0x54FC9E */    IT NE
/* 0x54FCA0 */    CMPNE.W         R0, #0x250
/* 0x54FCA4 */    BEQ             loc_54FCAE
/* 0x54FCA6 */    MOVW            R2, #0x212
/* 0x54FCAA */    CMP             R0, R2
/* 0x54FCAC */    BNE             loc_54FCB6
/* 0x54FCAE */    LDRH.W          R2, [R4,#0x880]
/* 0x54FCB2 */    STRH.W          R2, [R4,#0x882]
/* 0x54FCB6 */    VMOV            S16, R1
/* 0x54FCBA */    LDRB.W          R1, [R4,#0x3A]
/* 0x54FCBE */    CMP             R1, #8
/* 0x54FCC0 */    BCS             loc_54FCF6
/* 0x54FCC2 */    LDR.W           R0, [R4,#0x464]; this
/* 0x54FCC6 */    CMP             R0, #0
/* 0x54FCC8 */    BEQ.W           loc_54FF94
/* 0x54FCCC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54FCD0 */    MOVS            R5, #0
/* 0x54FCD2 */    CMP             R0, #1
/* 0x54FCD4 */    BNE.W           loc_54FF96
/* 0x54FCD8 */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x54FCE0)
/* 0x54FCDC */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x54FCDE */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x54FCE0 */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x54FCE2 */    CMP             R0, #0
/* 0x54FCE4 */    BNE.W           loc_54FF96
/* 0x54FCE8 */    LDR.W           R0, [R4,#0x464]; this
/* 0x54FCEC */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x54FCF0 */    LDRH            R1, [R4,#0x26]
/* 0x54FCF2 */    MOV             R5, R0
/* 0x54FCF4 */    B               loc_54FD4E
/* 0x54FCF6 */    VCMPE.F32       S16, #0.0
/* 0x54FCFA */    MOVS            R5, #0
/* 0x54FCFC */    VMRS            APSR_nzcv, FPSCR
/* 0x54FD00 */    BLT.W           loc_54FF96
/* 0x54FD04 */    LDRB.W          R1, [R4,#0x4A8]
/* 0x54FD08 */    CMP             R1, #2
/* 0x54FD0A */    BNE.W           loc_54FF96
/* 0x54FD0E */    UXTH            R1, R0
/* 0x54FD10 */    MOVS            R5, #0
/* 0x54FD12 */    CMP.W           R0, #0x20C
/* 0x54FD16 */    BLT             loc_54FD38
/* 0x54FD18 */    SUB.W           R2, R0, #0x20C
/* 0x54FD1C */    CMP             R2, #0x14
/* 0x54FD1E */    BHI             loc_54FD30
/* 0x54FD20 */    MOVS            R3, #1
/* 0x54FD22 */    LSL.W           R2, R3, R2
/* 0x54FD26 */    MOVS            R3, #0x100041
/* 0x54FD2C */    TST             R2, R3
/* 0x54FD2E */    BNE             loc_54FD4E
/* 0x54FD30 */    CMP.W           R0, #0x250
/* 0x54FD34 */    BEQ             loc_54FD4E
/* 0x54FD36 */    B               loc_54FF96
/* 0x54FD38 */    CMP.W           R0, #0x196
/* 0x54FD3C */    ITT NE
/* 0x54FD3E */    MOVWNE          R2, #0x1BB
/* 0x54FD42 */    CMPNE           R0, R2
/* 0x54FD44 */    BEQ             loc_54FD4E
/* 0x54FD46 */    CMP.W           R0, #0x1E6
/* 0x54FD4A */    BNE.W           loc_54FF96
/* 0x54FD4E */    CMP.W           R1, #0x220
/* 0x54FD52 */    ITT NE
/* 0x54FD54 */    SXTHNE          R0, R1
/* 0x54FD56 */    CMPNE.W         R0, #0x20C
/* 0x54FD5A */    BNE             loc_54FE04
/* 0x54FD5C */    VCMPE.F32       S16, #0.0
/* 0x54FD60 */    LDRH.W          R0, [R4,#0x880]
/* 0x54FD64 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FD68 */    STRH.W          R0, [R4,#0x882]
/* 0x54FD6C */    BGE.W           loc_54FE72
/* 0x54FD70 */    MOVS            R0, #0
/* 0x54FD72 */    CMP             R5, #0
/* 0x54FD74 */    BEQ.W           loc_54FF94
/* 0x54FD78 */    MOVW            R3, #0x4000
/* 0x54FD7C */    STR             R0, [SP,#0xC8+var_C8]; CHID *
/* 0x54FD7E */    MOVT            R3, #0x451C; float
/* 0x54FD82 */    MOV             R0, R5; this
/* 0x54FD84 */    MOVS            R1, #0; bool
/* 0x54FD86 */    MOVS            R2, #0; CAutomobile *
/* 0x54FD88 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x54FD8C */    CMN.W           R0, #0xB
/* 0x54FD90 */    BGT             loc_54FE90
/* 0x54FD92 */    LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FDA6)
/* 0x54FD96 */    MOVW            R3, #0x4000
/* 0x54FD9A */    LDRH.W          R8, [R4,#0x880]
/* 0x54FD9E */    MOVT            R3, #0x451C; float
/* 0x54FDA2 */    ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
/* 0x54FDA4 */    MOVS            R1, #0; bool
/* 0x54FDA6 */    MOVS            R2, #0; CAutomobile *
/* 0x54FDA8 */    LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
/* 0x54FDAA */    LDRSH.W         R6, [R0]
/* 0x54FDAE */    MOVS            R0, #0
/* 0x54FDB0 */    STR             R0, [SP,#0xC8+var_C8]; CHID *
/* 0x54FDB2 */    MOV             R0, R5; this
/* 0x54FDB4 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x54FDB8 */    LSLS            R0, R0, #1
/* 0x54FDBA */    VMOV.F32        S0, #10.0
/* 0x54FDBE */    VMOV            S2, R0
/* 0x54FDC2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FDCE)
/* 0x54FDC6 */    VCVT.F32.S32    S2, S2
/* 0x54FDCA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x54FDCC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x54FDCE */    VMUL.F32        S0, S2, S0
/* 0x54FDD2 */    VLDR            S2, [R0]
/* 0x54FDD6 */    VMUL.F32        S0, S2, S0
/* 0x54FDDA */    VLDR            S2, =0.0078125
/* 0x54FDDE */    VMUL.F32        S0, S0, S2
/* 0x54FDE2 */    VMOV            S2, R6
/* 0x54FDE6 */    VCVT.S32.F32    S0, S0
/* 0x54FDEA */    VCVT.F32.S32    S2, S2
/* 0x54FDEE */    VMOV            R0, S0
/* 0x54FDF2 */    SUB.W           R0, R8, R0
/* 0x54FDF6 */    VMOV            S0, R0
/* 0x54FDFA */    VCVT.F32.S32    S0, S0
/* 0x54FDFE */    VMIN.F32        D0, D1, D0
/* 0x54FE02 */    B               loc_54FEF2
/* 0x54FE04 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54FE0C)
/* 0x54FE08 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x54FE0A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x54FE0C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x54FE10 */    LDR             R6, [R0,#0x2C]
/* 0x54FE12 */    MOV             R0, R4; this
/* 0x54FE14 */    LDR.W           R11, [R6,#0x2C]
/* 0x54FE18 */    BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
/* 0x54FE1C */    CMP             R0, #1
/* 0x54FE1E */    BNE.W           loc_54FF94
/* 0x54FE22 */    LDR.W           R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x54FE32)
/* 0x54FE26 */    CMP             R5, #0
/* 0x54FE28 */    STR             R6, [SP,#0xC8+var_BC]
/* 0x54FE2A */    LDRSB.W         R1, [R4,#0x48F]
/* 0x54FE2E */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x54FE30 */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x54FE32 */    ADD.W           R1, R1, R1,LSL#1
/* 0x54FE36 */    STR             R1, [SP,#0xC8+var_C0]
/* 0x54FE38 */    ADD.W           R0, R0, R1,LSL#4
/* 0x54FE3C */    LDR.W           R10, [R0,#0x2C]
/* 0x54FE40 */    BEQ             loc_54FF02
/* 0x54FE42 */    LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FE4E)
/* 0x54FE46 */    MOVS            R1, #1; bool
/* 0x54FE48 */    MOV             R2, R4; CAutomobile *
/* 0x54FE4A */    ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
/* 0x54FE4C */    LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
/* 0x54FE4E */    LDRSH.W         R0, [R0]
/* 0x54FE52 */    VMOV            S0, R0
/* 0x54FE56 */    MOVS            R0, #0
/* 0x54FE58 */    VCVT.F32.S32    S0, S0
/* 0x54FE5C */    STR             R0, [SP,#0xC8+var_C8]; CHID *
/* 0x54FE5E */    MOV             R0, R5; this
/* 0x54FE60 */    VMOV            R3, S0; float
/* 0x54FE64 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x54FE68 */    VMOV            S0, R0
/* 0x54FE6C */    VCVT.F32.S32    S0, S0
/* 0x54FE70 */    B               loc_54FF06
/* 0x54FE72 */    LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FE7A)
/* 0x54FE76 */    ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
/* 0x54FE78 */    LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
/* 0x54FE7A */    LDRSH.W         R0, [R0]
/* 0x54FE7E */    VMOV            S0, R0
/* 0x54FE82 */    VCVT.F32.S32    S0, S0
/* 0x54FE86 */    VMUL.F32        S0, S0, S16
/* 0x54FE8A */    VCVT.U32.F32    S0, S0
/* 0x54FE8E */    B               loc_54FEF6
/* 0x54FE90 */    LDRH.W          R6, [R4,#0x880]
/* 0x54FE94 */    MOVS            R0, #0
/* 0x54FE96 */    CMP             R6, #0
/* 0x54FE98 */    BEQ             loc_54FF94
/* 0x54FE9A */    MOVW            R3, #0x4000
/* 0x54FE9E */    STR             R0, [SP,#0xC8+var_C8]; CHID *
/* 0x54FEA0 */    MOVT            R3, #0x451C; float
/* 0x54FEA4 */    MOV             R0, R5; this
/* 0x54FEA6 */    MOVS            R1, #0; bool
/* 0x54FEA8 */    MOVS            R2, #0; CAutomobile *
/* 0x54FEAA */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x54FEAE */    ADDS            R0, #0x64 ; 'd'
/* 0x54FEB0 */    VMOV.F32        S0, #10.0
/* 0x54FEB4 */    VMOV            S2, R0
/* 0x54FEB8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FEC4)
/* 0x54FEBC */    VCVT.F32.S32    S2, S2
/* 0x54FEC0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x54FEC2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x54FEC4 */    VMUL.F32        S0, S2, S0
/* 0x54FEC8 */    VLDR            S2, [R0]
/* 0x54FECC */    VMUL.F32        S0, S2, S0
/* 0x54FED0 */    VLDR            S2, =0.0078125
/* 0x54FED4 */    VMUL.F32        S0, S0, S2
/* 0x54FED8 */    VLDR            S2, =0.0
/* 0x54FEDC */    VCVT.S32.F32    S0, S0
/* 0x54FEE0 */    VMOV            R0, S0
/* 0x54FEE4 */    SUBS            R0, R6, R0
/* 0x54FEE6 */    VMOV            S0, R0
/* 0x54FEEA */    VCVT.F32.S32    S0, S0
/* 0x54FEEE */    VMAX.F32        D0, D0, D1
/* 0x54FEF2 */    VCVT.U32.F32    S0, S0
/* 0x54FEF6 */    VMOV            R0, S0
/* 0x54FEFA */    MOVS            R5, #0
/* 0x54FEFC */    STRH.W          R0, [R4,#0x880]
/* 0x54FF00 */    B               loc_54FF96
/* 0x54FF02 */    VLDR            S0, =0.0
/* 0x54FF06 */    VCMPE.F32       S16, #0.0
/* 0x54FF0A */    VMRS            APSR_nzcv, FPSCR
/* 0x54FF0E */    BGE             loc_54FFA6
/* 0x54FF10 */    LDRH.W          R0, [R4,#0x880]
/* 0x54FF14 */    CMP             R5, #0
/* 0x54FF16 */    STRH.W          R0, [R4,#0x882]
/* 0x54FF1A */    BEQ             loc_54FF94
/* 0x54FF1C */    VABS.F32        S4, S0
/* 0x54FF20 */    MOVS            R5, #0
/* 0x54FF22 */    VMOV.F32        S2, #10.0
/* 0x54FF26 */    VCMPE.F32       S4, S2
/* 0x54FF2A */    VMRS            APSR_nzcv, FPSCR
/* 0x54FF2E */    BLE             loc_54FF96
/* 0x54FF30 */    VCMPE.F32       S0, #0.0
/* 0x54FF34 */    MOVW            R3, #0x212
/* 0x54FF38 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FF3C */    VMOV.F32        S4, #20.0
/* 0x54FF40 */    ADD.W           R2, R4, #0x880
/* 0x54FF44 */    IT GT
/* 0x54FF46 */    VMOVGT.F32      S4, S2
/* 0x54FF4A */    LDRH            R1, [R4,#0x26]
/* 0x54FF4C */    CMP             R1, R3
/* 0x54FF4E */    LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FF5C)
/* 0x54FF52 */    IT EQ
/* 0x54FF54 */    VMOVEQ.F32      S2, S4
/* 0x54FF58 */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x54FF5A */    VMUL.F32        S0, S0, S2
/* 0x54FF5E */    LDR             R3, [R3]; CTimer::ms_fTimeStep ...
/* 0x54FF60 */    VLDR            S2, [R3]
/* 0x54FF64 */    LDR.W           R3, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FF74)
/* 0x54FF68 */    VMUL.F32        S0, S2, S0
/* 0x54FF6C */    VLDR            S2, =0.0078125
/* 0x54FF70 */    ADD             R3, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
/* 0x54FF72 */    LDR             R3, [R3]; DEFAULT_COLLISION_EXTENDLIMIT
/* 0x54FF74 */    VMUL.F32        S0, S0, S2
/* 0x54FF78 */    VCVT.S32.F32    S0, S0
/* 0x54FF7C */    LDRSH.W         R3, [R3]
/* 0x54FF80 */    VMOV            R6, S0
/* 0x54FF84 */    ADD             R0, R6
/* 0x54FF86 */    CMP             R0, #0
/* 0x54FF88 */    IT LE
/* 0x54FF8A */    MOVLE           R0, #0
/* 0x54FF8C */    CMP             R0, R3
/* 0x54FF8E */    IT GE
/* 0x54FF90 */    MOVGE           R0, R3
/* 0x54FF92 */    B               loc_54FFD4
/* 0x54FF94 */    MOVS            R5, #0
/* 0x54FF96 */    MOV             R0, R5
/* 0x54FF98 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x54FF9A */    VPOP            {D8-D14}
/* 0x54FF9E */    ADD             SP, SP, #4
/* 0x54FFA0 */    POP.W           {R8-R11}
/* 0x54FFA4 */    POP             {R4-R7,PC}
/* 0x54FFA6 */    LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FFB6)
/* 0x54FFAA */    ADD.W           R2, R4, #0x880
/* 0x54FFAE */    LDRH.W          R1, [R4,#0x880]
/* 0x54FFB2 */    ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
/* 0x54FFB4 */    STRH.W          R1, [R4,#0x882]
/* 0x54FFB8 */    LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
/* 0x54FFBA */    LDRSH.W         R0, [R0]
/* 0x54FFBE */    VMOV            S0, R0
/* 0x54FFC2 */    VCVT.F32.S32    S0, S0
/* 0x54FFC6 */    VMUL.F32        S0, S0, S16
/* 0x54FFCA */    VCVT.U32.F32    S0, S0
/* 0x54FFCE */    LDRH            R1, [R4,#0x26]
/* 0x54FFD0 */    VMOV            R0, S0
/* 0x54FFD4 */    STRH            R0, [R2]
/* 0x54FFD6 */    MOVS            R2, #0
/* 0x54FFD8 */    CMP.W           R1, #0x1E6
/* 0x54FFDC */    STRD.W          R2, R2, [SP,#0xC8+var_60]
/* 0x54FFE0 */    BLT             loc_55000A
/* 0x54FFE2 */    CMP.W           R1, #0x250
/* 0x54FFE6 */    BEQ             loc_550042
/* 0x54FFE8 */    MOVW            R2, #0x212
/* 0x54FFEC */    CMP             R1, R2
/* 0x54FFEE */    BEQ             loc_550074
/* 0x54FFF0 */    CMP.W           R1, #0x1E6
/* 0x54FFF4 */    BNE.W           loc_550100
/* 0x54FFF8 */    LDR.W           R1, [R4,#0x6AC]
/* 0x54FFFC */    CMP             R1, #0
/* 0x54FFFE */    BEQ.W           loc_550100
/* 0x550002 */    UXTH            R0, R0
/* 0x550004 */    VLDR            S2, =0.0002
/* 0x550008 */    B               loc_550026
/* 0x55000A */    CMP.W           R1, #0x196
/* 0x55000E */    BEQ             loc_5500AA
/* 0x550010 */    MOVW            R2, #0x1BB
/* 0x550014 */    CMP             R1, R2
/* 0x550016 */    BNE             loc_550100
/* 0x550018 */    LDR.W           R1, [R4,#0x6AC]
/* 0x55001C */    CMP             R1, #0
/* 0x55001E */    BEQ             loc_550100
/* 0x550020 */    UXTH            R0, R0
/* 0x550022 */    VLDR            S2, =-0.0001
/* 0x550026 */    VMOV            S0, R0
/* 0x55002A */    VCVT.F32.U32    S0, S0
/* 0x55002E */    VMUL.F32        S0, S0, S2
/* 0x550032 */    ADD             R0, SP, #0xC8+var_A0; this
/* 0x550034 */    VMOV            R1, S0; x
/* 0x550038 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x55003C */    LDR.W           R0, [R4,#0x6AC]
/* 0x550040 */    B               loc_5500DE
/* 0x550042 */    LDR.W           R1, [R4,#0x6BC]
/* 0x550046 */    CMP             R1, #0
/* 0x550048 */    BEQ             loc_550100
/* 0x55004A */    UXTH            R0, R0
/* 0x55004C */    LDR.W           R1, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x550058)
/* 0x550050 */    VMOV            S0, R0
/* 0x550054 */    ADD             R1, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
/* 0x550056 */    VCVT.F32.U32    S0, S0
/* 0x55005A */    LDR             R0, [R1]; CPlane::ANDROM_COL_ANGLE_MULT ...
/* 0x55005C */    VLDR            S2, [R0]
/* 0x550060 */    ADD             R0, SP, #0xC8+var_A0; this
/* 0x550062 */    VMUL.F32        S0, S2, S0
/* 0x550066 */    VMOV            R1, S0; x
/* 0x55006A */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x55006E */    LDR.W           R0, [R4,#0x6BC]
/* 0x550072 */    B               loc_5500DE
/* 0x550074 */    LDR.W           R1, [R4,#0x6AC]
/* 0x550078 */    CMP             R1, #0
/* 0x55007A */    BEQ             loc_550100
/* 0x55007C */    UXTH            R0, R0
/* 0x55007E */    VLDR            S2, =0.0006
/* 0x550082 */    VMOV            S0, R0
/* 0x550086 */    ADD             R0, SP, #0xC8+var_A0; this
/* 0x550088 */    MOVS            R1, #0; float
/* 0x55008A */    MOVS            R2, #0; float
/* 0x55008C */    VCVT.F32.U32    S0, S0
/* 0x550090 */    VMUL.F32        S0, S0, S2
/* 0x550094 */    VMOV            R3, S0; float
/* 0x550098 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x55009C */    VLDR            S16, =0.0
/* 0x5500A0 */    VMOV.F32        S18, S16
/* 0x5500A4 */    VMOV.F32        S20, S16
/* 0x5500A8 */    B               loc_550100
/* 0x5500AA */    LDR.W           R1, [R4,#0x5A4]
/* 0x5500AE */    CMP             R1, #1
/* 0x5500B0 */    BNE             loc_550100
/* 0x5500B2 */    LDR.W           R1, [R4,#0x6B4]
/* 0x5500B6 */    CBZ             R1, loc_550100
/* 0x5500B8 */    UXTH            R0, R0
/* 0x5500BA */    LDR             R1, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x5500C4)
/* 0x5500BC */    VMOV            S0, R0
/* 0x5500C0 */    ADD             R1, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
/* 0x5500C2 */    VCVT.F32.U32    S0, S0
/* 0x5500C6 */    LDR             R0, [R1]; CMonsterTruck::DUMPER_COL_ANGLEMULT ...
/* 0x5500C8 */    VLDR            S2, [R0]
/* 0x5500CC */    ADD             R0, SP, #0xC8+var_A0; this
/* 0x5500CE */    VMUL.F32        S0, S2, S0
/* 0x5500D2 */    VMOV            R1, S0; x
/* 0x5500D6 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x5500DA */    LDR.W           R0, [R4,#0x6B4]
/* 0x5500DE */    VLDR            S16, [R0,#0x40]
/* 0x5500E2 */    VLDR            S18, [R0,#0x44]
/* 0x5500E6 */    VLDR            S20, [R0,#0x48]
/* 0x5500EA */    B               loc_550100
/* 0x5500EC */    DCFS 0.0078125
/* 0x5500F0 */    DCFS 0.0
/* 0x5500F4 */    DCFS 0.0002
/* 0x5500F8 */    DCFS -0.0001
/* 0x5500FC */    DCFS 0.0006
/* 0x550100 */    LDRSH.W         R1, [R10,#4]
/* 0x550104 */    CMP             R1, #1
/* 0x550106 */    BLT.W           loc_550300
/* 0x55010A */    VLDR            S22, =-1000.0
/* 0x55010E */    ADD             R6, SP, #0xC8+var_AC
/* 0x550110 */    VLDR            S24, =1000.0
/* 0x550114 */    ADD             R5, SP, #0xC8+var_A0
/* 0x550116 */    ADD             R4, SP, #0xC8+var_B8
/* 0x550118 */    MOV.W           R9, #0
/* 0x55011C */    MOV.W           R8, #0
/* 0x550120 */    LDR.W           R0, [R10,#0x18]
/* 0x550124 */    ADD             R0, R9
/* 0x550126 */    LDRB            R0, [R0,#0xC]
/* 0x550128 */    CMP             R0, #0x41 ; 'A'
/* 0x55012A */    BNE.W           loc_5502EA
/* 0x55012E */    LDRD.W          R0, R1, [R11,#0x14]
/* 0x550132 */    MOV             R2, R4
/* 0x550134 */    LDR.W           R1, [R1,R9]
/* 0x550138 */    ADD.W           R1, R1, R1,LSL#1
/* 0x55013C */    ADD.W           R0, R0, R1,LSL#2
/* 0x550140 */    MOV             R1, R5
/* 0x550142 */    VLDR            S0, [R0]
/* 0x550146 */    VLDR            S2, [R0,#4]
/* 0x55014A */    VLDR            S4, [R0,#8]
/* 0x55014E */    VSUB.F32        S0, S0, S16
/* 0x550152 */    VSUB.F32        S2, S2, S18
/* 0x550156 */    MOV             R0, R6
/* 0x550158 */    VSUB.F32        S4, S4, S20
/* 0x55015C */    VSTR            S2, [SP,#0xC8+var_B4]
/* 0x550160 */    VSTR            S0, [SP,#0xC8+var_B8]
/* 0x550164 */    VSTR            S4, [SP,#0xC8+var_B0]
/* 0x550168 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55016C */    VLDR            S4, [SP,#0xC8+var_A4]
/* 0x550170 */    VLDR            S0, [SP,#0xC8+var_AC]
/* 0x550174 */    VLDR            S2, [SP,#0xC8+var_A8]
/* 0x550178 */    VADD.F32        S26, S20, S4
/* 0x55017C */    LDRD.W          R0, R1, [R10,#0x14]
/* 0x550180 */    VADD.F32        S0, S16, S0
/* 0x550184 */    LDR.W           R1, [R1,R9]
/* 0x550188 */    VADD.F32        S2, S18, S2
/* 0x55018C */    ADD.W           R1, R1, R1,LSL#1
/* 0x550190 */    ADD.W           R0, R0, R1,LSL#2
/* 0x550194 */    VCMPE.F32       S26, S22
/* 0x550198 */    VMRS            APSR_nzcv, FPSCR
/* 0x55019C */    VSTR            S0, [R0]
/* 0x5501A0 */    VSTR            S2, [R0,#4]
/* 0x5501A4 */    VSTR            S26, [R0,#8]
/* 0x5501A8 */    BLE             loc_5501B4
/* 0x5501AA */    VMOV.F32        S22, S26
/* 0x5501AE */    VMOV.F32        S26, S24
/* 0x5501B2 */    B               loc_5501C2
/* 0x5501B4 */    VCMPE.F32       S26, S24
/* 0x5501B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5501BC */    IT GE
/* 0x5501BE */    VMOVGE.F32      S26, S24
/* 0x5501C2 */    LDRD.W          R0, R1, [R11,#0x14]
/* 0x5501C6 */    MOV             R2, R4
/* 0x5501C8 */    ADD             R1, R9
/* 0x5501CA */    LDR             R1, [R1,#4]
/* 0x5501CC */    ADD.W           R1, R1, R1,LSL#1
/* 0x5501D0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5501D4 */    MOV             R1, R5
/* 0x5501D6 */    VLDR            S0, [R0]
/* 0x5501DA */    VLDR            S2, [R0,#4]
/* 0x5501DE */    VLDR            S4, [R0,#8]
/* 0x5501E2 */    VSUB.F32        S0, S0, S16
/* 0x5501E6 */    VSUB.F32        S2, S2, S18
/* 0x5501EA */    MOV             R0, R6
/* 0x5501EC */    VSUB.F32        S4, S4, S20
/* 0x5501F0 */    VSTR            S2, [SP,#0xC8+var_B4]
/* 0x5501F4 */    VSTR            S0, [SP,#0xC8+var_B8]
/* 0x5501F8 */    VSTR            S4, [SP,#0xC8+var_B0]
/* 0x5501FC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x550200 */    VLDR            S4, [SP,#0xC8+var_A4]
/* 0x550204 */    VLDR            S0, [SP,#0xC8+var_AC]
/* 0x550208 */    VLDR            S2, [SP,#0xC8+var_A8]
/* 0x55020C */    VADD.F32        S28, S20, S4
/* 0x550210 */    LDRD.W          R0, R1, [R10,#0x14]
/* 0x550214 */    VADD.F32        S0, S16, S0
/* 0x550218 */    ADD             R1, R9
/* 0x55021A */    VADD.F32        S2, S18, S2
/* 0x55021E */    LDR             R1, [R1,#4]
/* 0x550220 */    ADD.W           R1, R1, R1,LSL#1
/* 0x550224 */    VCMPE.F32       S28, S22
/* 0x550228 */    VMRS            APSR_nzcv, FPSCR
/* 0x55022C */    ADD.W           R0, R0, R1,LSL#2
/* 0x550230 */    VSTR            S0, [R0]
/* 0x550234 */    VSTR            S2, [R0,#4]
/* 0x550238 */    VSTR            S28, [R0,#8]
/* 0x55023C */    BLE             loc_550248
/* 0x55023E */    VMOV.F32        S22, S28
/* 0x550242 */    VMOV.F32        S28, S26
/* 0x550246 */    B               loc_550256
/* 0x550248 */    VCMPE.F32       S28, S26
/* 0x55024C */    VMRS            APSR_nzcv, FPSCR
/* 0x550250 */    IT GE
/* 0x550252 */    VMOVGE.F32      S28, S26
/* 0x550256 */    LDRD.W          R0, R1, [R11,#0x14]
/* 0x55025A */    MOV             R2, R4
/* 0x55025C */    ADD             R1, R9
/* 0x55025E */    LDR             R1, [R1,#8]
/* 0x550260 */    ADD.W           R1, R1, R1,LSL#1
/* 0x550264 */    ADD.W           R0, R0, R1,LSL#2
/* 0x550268 */    MOV             R1, R5
/* 0x55026A */    VLDR            S0, [R0]
/* 0x55026E */    VLDR            S2, [R0,#4]
/* 0x550272 */    VLDR            S4, [R0,#8]
/* 0x550276 */    VSUB.F32        S0, S0, S16
/* 0x55027A */    VSUB.F32        S2, S2, S18
/* 0x55027E */    MOV             R0, R6
/* 0x550280 */    VSUB.F32        S4, S4, S20
/* 0x550284 */    VSTR            S2, [SP,#0xC8+var_B4]
/* 0x550288 */    VSTR            S0, [SP,#0xC8+var_B8]
/* 0x55028C */    VSTR            S4, [SP,#0xC8+var_B0]
/* 0x550290 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x550294 */    VLDR            S4, [SP,#0xC8+var_A4]
/* 0x550298 */    VLDR            S0, [SP,#0xC8+var_AC]
/* 0x55029C */    VLDR            S2, [SP,#0xC8+var_A8]
/* 0x5502A0 */    VADD.F32        S24, S20, S4
/* 0x5502A4 */    LDRD.W          R0, R1, [R10,#0x14]
/* 0x5502A8 */    VADD.F32        S0, S16, S0
/* 0x5502AC */    ADD             R1, R9
/* 0x5502AE */    VADD.F32        S2, S18, S2
/* 0x5502B2 */    LDR             R1, [R1,#8]
/* 0x5502B4 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5502B8 */    VCMPE.F32       S24, S22
/* 0x5502BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5502C0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5502C4 */    VSTR            S0, [R0]
/* 0x5502C8 */    VSTR            S2, [R0,#4]
/* 0x5502CC */    VSTR            S24, [R0,#8]
/* 0x5502D0 */    BLE             loc_5502DC
/* 0x5502D2 */    VMOV.F32        S22, S24
/* 0x5502D6 */    VMOV.F32        S24, S28
/* 0x5502DA */    B               loc_5502EA
/* 0x5502DC */    VCMPE.F32       S24, S28
/* 0x5502E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5502E4 */    IT GE
/* 0x5502E6 */    VMOVGE.F32      S24, S28
/* 0x5502EA */    LDRSH.W         R0, [R10,#4]
/* 0x5502EE */    ADD.W           R8, R8, #1
/* 0x5502F2 */    ADD.W           R9, R9, #0x10
/* 0x5502F6 */    CMP             R8, R0
/* 0x5502F8 */    BLT.W           loc_550120
/* 0x5502FC */    UXTH            R1, R0
/* 0x5502FE */    B               loc_550308
/* 0x550300 */    VLDR            S24, =1000.0
/* 0x550304 */    VLDR            S22, =-1000.0
/* 0x550308 */    LDR.W           R0, [R10,#0x1C]
/* 0x55030C */    CBZ             R0, loc_550348
/* 0x55030E */    SXTH            R1, R1
/* 0x550310 */    CMP             R1, #1
/* 0x550312 */    BLT             loc_550348
/* 0x550314 */    LDRD.W          R1, R2, [R10,#0x14]
/* 0x550318 */    BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
/* 0x55031C */    LDRSH.W         R0, [R10,#4]
/* 0x550320 */    CMP             R0, #2
/* 0x550322 */    BLT             loc_550348
/* 0x550324 */    MOVS            R4, #1
/* 0x550326 */    MOVS            R5, #0x10
/* 0x550328 */    MOVS            R6, #0x14
/* 0x55032A */    LDRD.W          R1, R2, [R10,#0x14]
/* 0x55032E */    LDR.W           R0, [R10,#0x1C]
/* 0x550332 */    ADD             R2, R5
/* 0x550334 */    ADD             R0, R6
/* 0x550336 */    BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
/* 0x55033A */    LDRSH.W         R0, [R10,#4]
/* 0x55033E */    ADDS            R4, #1
/* 0x550340 */    ADDS            R6, #0x14
/* 0x550342 */    ADDS            R5, #0x10
/* 0x550344 */    CMP             R4, R0
/* 0x550346 */    BLT             loc_55032A
/* 0x550348 */    LDRSH.W         R0, [R10]
/* 0x55034C */    CMP             R0, #1
/* 0x55034E */    BLT             loc_550408
/* 0x550350 */    LDR.W           R0, [R10,#8]
/* 0x550354 */    ADD             R6, SP, #0xC8+var_AC
/* 0x550356 */    ADD.W           R8, SP, #0xC8+var_A0
/* 0x55035A */    ADD.W           R9, SP, #0xC8+var_B8
/* 0x55035E */    MOVS            R5, #0
/* 0x550360 */    MOVS            R4, #8
/* 0x550362 */    ADDS            R1, R0, R4
/* 0x550364 */    LDRB            R1, [R1,#8]
/* 0x550366 */    CMP             R1, #0x41 ; 'A'
/* 0x550368 */    BNE             loc_5503FC
/* 0x55036A */    LDR.W           R0, [R11,#8]
/* 0x55036E */    MOV             R1, R8
/* 0x550370 */    MOV             R2, R9
/* 0x550372 */    ADD             R0, R4
/* 0x550374 */    VLDR            S0, [R0,#-8]
/* 0x550378 */    VLDR            S2, [R0,#-4]
/* 0x55037C */    VLDR            S4, [R0]
/* 0x550380 */    VSUB.F32        S0, S0, S16
/* 0x550384 */    VSUB.F32        S2, S2, S18
/* 0x550388 */    MOV             R0, R6
/* 0x55038A */    VSUB.F32        S4, S4, S20
/* 0x55038E */    VSTR            S2, [SP,#0xC8+var_B4]
/* 0x550392 */    VSTR            S0, [SP,#0xC8+var_B8]
/* 0x550396 */    VSTR            S4, [SP,#0xC8+var_B0]
/* 0x55039A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55039E */    VLDR            S0, [SP,#0xC8+var_AC]
/* 0x5503A2 */    VLDR            S2, [SP,#0xC8+var_A8]
/* 0x5503A6 */    VLDR            S4, [SP,#0xC8+var_A4]
/* 0x5503AA */    VADD.F32        S0, S16, S0
/* 0x5503AE */    VADD.F32        S2, S18, S2
/* 0x5503B2 */    LDR.W           R0, [R10,#8]
/* 0x5503B6 */    VADD.F32        S4, S20, S4
/* 0x5503BA */    ADD             R0, R4
/* 0x5503BC */    VSTR            S0, [R0,#-8]
/* 0x5503C0 */    VSTR            S2, [R0,#-4]
/* 0x5503C4 */    VSTR            S4, [R0]
/* 0x5503C8 */    LDR.W           R0, [R10,#8]
/* 0x5503CC */    ADDS            R1, R0, R4
/* 0x5503CE */    VLDR            S0, [R1]
/* 0x5503D2 */    VLDR            S2, [R1,#4]
/* 0x5503D6 */    VADD.F32        S4, S0, S2
/* 0x5503DA */    VCMPE.F32       S4, S22
/* 0x5503DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5503E2 */    BLE             loc_5503EA
/* 0x5503E4 */    VMOV.F32        S22, S4
/* 0x5503E8 */    B               loc_5503FC
/* 0x5503EA */    VSUB.F32        S0, S0, S2
/* 0x5503EE */    VCMPE.F32       S0, S24
/* 0x5503F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5503F6 */    IT LT
/* 0x5503F8 */    VMOVLT.F32      S24, S0
/* 0x5503FC */    LDRSH.W         R1, [R10]
/* 0x550400 */    ADDS            R5, #1
/* 0x550402 */    ADDS            R4, #0x14
/* 0x550404 */    CMP             R5, R1
/* 0x550406 */    BLT             loc_550362
/* 0x550408 */    LDR             R1, [SP,#0xC8+var_BC]
/* 0x55040A */    VLDR            S0, [R1,#0x14]
/* 0x55040E */    VCMPE.F32       S22, S0
/* 0x550412 */    VMRS            APSR_nzcv, FPSCR
/* 0x550416 */    BLE             loc_550428
/* 0x550418 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x550420)
/* 0x55041A */    LDR             R2, [SP,#0xC8+var_C0]
/* 0x55041C */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x55041E */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x550420 */    ADD.W           R0, R0, R2,LSL#4
/* 0x550424 */    VSTR            S22, [R0,#0x14]
/* 0x550428 */    VLDR            S0, [R1,#8]
/* 0x55042C */    VCMPE.F32       S24, S0
/* 0x550430 */    VMRS            APSR_nzcv, FPSCR
/* 0x550434 */    BGE             loc_550446
/* 0x550436 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x55043E)
/* 0x550438 */    LDR             R1, [SP,#0xC8+var_C0]
/* 0x55043A */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x55043C */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x55043E */    ADD.W           R0, R0, R1,LSL#4
/* 0x550442 */    VSTR            S24, [R0,#8]
/* 0x550446 */    ADD             R0, SP, #0xC8+var_A0; this
/* 0x550448 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55044C */    MOVS            R5, #1
/* 0x55044E */    B               loc_54FF96
