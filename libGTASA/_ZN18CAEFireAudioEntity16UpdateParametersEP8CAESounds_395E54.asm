; =========================================================================
; Full Function Name : _ZN18CAEFireAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x395E54
; End Address         : 0x395F48
; =========================================================================

/* 0x395E54 */    PUSH            {R4,R5,R7,LR}
/* 0x395E56 */    ADD             R7, SP, #8
/* 0x395E58 */    SUB             SP, SP, #0x40
/* 0x395E5A */    MOV             R4, R1
/* 0x395E5C */    MOV             R5, R0
/* 0x395E5E */    CMP             R2, #1
/* 0x395E60 */    BLT             loc_395EAE
/* 0x395E62 */    LDR.W           R0, [R5,#0x84]
/* 0x395E66 */    CBZ             R0, loc_395E78
/* 0x395E68 */    MOV             R1, SP
/* 0x395E6A */    BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
/* 0x395E6E */    ADD             R3, SP, #0x48+var_18
/* 0x395E70 */    MOV             R0, R4
/* 0x395E72 */    LDM             R3, {R1-R3}
/* 0x395E74 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x395E78 */    LDR             R0, [R4,#0xC]
/* 0x395E7A */    SUBS            R0, #1; switch 4 cases
/* 0x395E7C */    CMP             R0, #3
/* 0x395E7E */    BHI             def_395E80; jumptable 00395E80 default case
/* 0x395E80 */    TBB.W           [PC,R0]; switch jump
/* 0x395E84 */    DCB 2; jump table for switch statement
/* 0x395E85 */    DCB 0x22
/* 0x395E86 */    DCB 0x2E
/* 0x395E87 */    DCB 0x46
/* 0x395E88 */    VLDR            S0, [R4,#0x10]; jumptable 00395E80 case 1
/* 0x395E8C */    VLDR            S2, [R4,#0x14]
/* 0x395E90 */    VCMPE.F32       S2, S0
/* 0x395E94 */    VMRS            APSR_nzcv, FPSCR
/* 0x395E98 */    BGE             loc_395F2E
/* 0x395E9A */    VMOV.F32        S4, #2.0
/* 0x395E9E */    VADD.F32        S2, S2, S4
/* 0x395EA2 */    VMIN.F32        D0, D1, D0
/* 0x395EA6 */    VSTR            S0, [R4,#0x14]
/* 0x395EAA */    ADD             SP, SP, #0x40 ; '@'
/* 0x395EAC */    POP             {R4,R5,R7,PC}
/* 0x395EAE */    ADDS            R0, R2, #1
/* 0x395EB0 */    BNE             def_395E80; jumptable 00395E80 default case
/* 0x395EB2 */    LDR             R0, [R5,#0x7C]
/* 0x395EB4 */    CMP             R0, R4
/* 0x395EB6 */    BEQ             loc_395F40
/* 0x395EB8 */    LDR.W           R0, [R5,#0x80]
/* 0x395EBC */    CMP             R0, R4
/* 0x395EBE */    ITT EQ
/* 0x395EC0 */    MOVEQ           R0, #0
/* 0x395EC2 */    STREQ.W         R0, [R5,#0x80]
/* 0x395EC6 */    B               def_395E80; jumptable 00395E80 default case
/* 0x395EC8 */    VMOV.F32        S2, #-30.0; jumptable 00395E80 case 2
/* 0x395ECC */    VLDR            S0, [R4,#0x14]
/* 0x395ED0 */    VCMPE.F32       S0, S2
/* 0x395ED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x395ED8 */    BLE             loc_395F36
/* 0x395EDA */    VMOV.F32        S2, #-0.75
/* 0x395EDE */    B               loc_395F04
/* 0x395EE0 */    LDR.W           R0, [R5,#0x84]; jumptable 00395E80 case 3
/* 0x395EE4 */    CBZ             R0, def_395E80; jumptable 00395E80 default case
/* 0x395EE6 */    BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
/* 0x395EEA */    CMP             R0, #1
/* 0x395EEC */    BNE             def_395E80; jumptable 00395E80 default case
/* 0x395EEE */    VLDR            S2, =-100.0
/* 0x395EF2 */    VLDR            S0, [R4,#0x14]
/* 0x395EF6 */    VCMPE.F32       S0, S2
/* 0x395EFA */    VMRS            APSR_nzcv, FPSCR
/* 0x395EFE */    BLE             def_395E80; jumptable 00395E80 default case
/* 0x395F00 */    VMOV.F32        S2, #-1.0
/* 0x395F04 */    VADD.F32        S0, S0, S2
/* 0x395F08 */    VSTR            S0, [R4,#0x14]
/* 0x395F0C */    ADD             SP, SP, #0x40 ; '@'
/* 0x395F0E */    POP             {R4,R5,R7,PC}
/* 0x395F10 */    LDR.W           R0, [R5,#0x84]; jumptable 00395E80 case 4
/* 0x395F14 */    CBZ             R0, def_395E80; jumptable 00395E80 default case
/* 0x395F16 */    BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
/* 0x395F1A */    CMP             R0, #1
/* 0x395F1C */    BNE             def_395E80; jumptable 00395E80 default case
/* 0x395F1E */    MOVS            R0, #0xC2C80000
/* 0x395F24 */    STR             R0, [R4,#0x14]
/* 0x395F26 */    ADD             SP, SP, #0x40 ; '@'
/* 0x395F28 */    POP             {R4,R5,R7,PC}
/* 0x395F2A */    ADD             SP, SP, #0x40 ; '@'; jumptable 00395E80 default case
/* 0x395F2C */    POP             {R4,R5,R7,PC}
/* 0x395F2E */    MOVS            R0, #2
/* 0x395F30 */    STR             R0, [R4,#0xC]
/* 0x395F32 */    ADD             SP, SP, #0x40 ; '@'
/* 0x395F34 */    POP             {R4,R5,R7,PC}
/* 0x395F36 */    MOV             R0, R4; this
/* 0x395F38 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x395F3C */    ADD             SP, SP, #0x40 ; '@'
/* 0x395F3E */    POP             {R4,R5,R7,PC}
/* 0x395F40 */    MOVS            R0, #0
/* 0x395F42 */    STR             R0, [R5,#0x7C]
/* 0x395F44 */    ADD             SP, SP, #0x40 ; '@'
/* 0x395F46 */    POP             {R4,R5,R7,PC}
