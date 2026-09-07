; =========================================================================
; Full Function Name : _ZN6CStats23UpdateFatAndMuscleStatsEj
; Start Address       : 0x41AB50
; End Address         : 0x41AE3A
; =========================================================================

/* 0x41AB50 */    PUSH            {R7,LR}
/* 0x41AB52 */    MOV             R7, SP
/* 0x41AB54 */    VPUSH           {D8}; float
/* 0x41AB58 */    LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AB60)
/* 0x41AB5A */    LDR             R2, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AB66)
/* 0x41AB5C */    ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AB5E */    VLDR            S16, =1000.0
/* 0x41AB62 */    ADD             R2, PC; _ZN6CStats12m_FatCounterE_ptr
/* 0x41AB64 */    LDR             R1, [R1]; CStats::StatReactionValue ...
/* 0x41AB66 */    LDR             R2, [R2]; CStats::m_FatCounter ...
/* 0x41AB68 */    VLDR            S0, [R1,#0xA8]
/* 0x41AB6C */    LDR             R1, [R2]; CStats::m_FatCounter
/* 0x41AB6E */    VMUL.F32        S0, S0, S16
/* 0x41AB72 */    VMOV            S2, R1
/* 0x41AB76 */    VCVT.F32.U32    S2, S2
/* 0x41AB7A */    VCMPE.F32       S0, S2
/* 0x41AB7E */    VMRS            APSR_nzcv, FPSCR
/* 0x41AB82 */    BGE             loc_41AC62
/* 0x41AB84 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AB8C)
/* 0x41AB86 */    LDR             R1, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AB8E)
/* 0x41AB88 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AB8A */    ADD             R1, PC; _ZN6CStats12m_FatCounterE_ptr
/* 0x41AB8C */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AB8E */    LDR             R1, [R1]; bool
/* 0x41AB90 */    VLDR            S0, [R0,#0x54]
/* 0x41AB94 */    MOVS            R0, #0
/* 0x41AB96 */    STR             R0, [R1]; CStats::m_FatCounter
/* 0x41AB98 */    VCMPE.F32       S0, #0.0
/* 0x41AB9C */    VMRS            APSR_nzcv, FPSCR
/* 0x41ABA0 */    BLE             loc_41AC9C
/* 0x41ABA2 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ABA8)
/* 0x41ABA4 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41ABA6 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41ABA8 */    VLDR            S2, [R0,#0x5C]
/* 0x41ABAC */    VCMPE.F32       S2, #0.0
/* 0x41ABB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x41ABB4 */    BLE             loc_41ABD2
/* 0x41ABB6 */    VSUB.F32        S0, S0, S2
/* 0x41ABBA */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ABC4)
/* 0x41ABBC */    VLDR            S4, =0.0
/* 0x41ABC0 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ABC2 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41ABC4 */    VMAX.F32        D0, D0, D2
/* 0x41ABC8 */    VSTR            S0, [R0,#0x54]
/* 0x41ABCC */    MOVS            R0, #0; this
/* 0x41ABCE */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41ABD2 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ABD8)
/* 0x41ABD4 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41ABD6 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41ABD8 */    VLDR            S0, [R0,#0x24]
/* 0x41ABDC */    VCMPE.F32       S0, #0.0
/* 0x41ABE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x41ABE4 */    BLE             loc_41AC02
/* 0x41ABE6 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ABEC)
/* 0x41ABE8 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ABEA */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41ABEC */    VLDR            S2, [R0,#0x5C]
/* 0x41ABF0 */    VADD.F32        S0, S0, S2
/* 0x41ABF4 */    VMIN.F32        D0, D0, D8
/* 0x41ABF8 */    VSTR            S0, [R0,#0x5C]
/* 0x41ABFC */    MOVS            R0, #0; this
/* 0x41ABFE */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41AC02 */    LDR             R0, =(byte_965AEC - 0x41AC0A)
/* 0x41AC04 */    MOVS            R2, #1
/* 0x41AC06 */    ADD             R0, PC; byte_965AEC
/* 0x41AC08 */    LDRB            R1, [R0]
/* 0x41AC0A */    CMP             R1, #1
/* 0x41AC0C */    IT EQ
/* 0x41AC0E */    MOVEQ           R2, #2
/* 0x41AC10 */    STRB            R2, [R0]
/* 0x41AC12 */    BNE.W           loc_41AD1E
/* 0x41AC16 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AC20)
/* 0x41AC18 */    VMOV.F32        S2, #1.0
/* 0x41AC1C */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AC1E */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AC20 */    VLDR            S0, [R0,#0x24]
/* 0x41AC24 */    VCMPE.F32       S0, S2
/* 0x41AC28 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AC2C */    BLE.W           loc_41AD66
/* 0x41AC30 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AC36)
/* 0x41AC32 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41AC34 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41AC36 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41AC38 */    CMP             R0, #0
/* 0x41AC3A */    BEQ.W           loc_41AD66
/* 0x41AC3E */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AC44)
/* 0x41AC40 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AC42 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AC44 */    VLDR            S2, [R0,#0x5C]
/* 0x41AC48 */    VCMPE.F32       S2, S16
/* 0x41AC4C */    VMRS            APSR_nzcv, FPSCR
/* 0x41AC50 */    BGE.W           loc_41AD66
/* 0x41AC54 */    VMOV            R2, S0
/* 0x41AC58 */    MOVS            R3, #0x447A0000
/* 0x41AC5E */    MOVS            R0, #1
/* 0x41AC60 */    B               loc_41AD1A
/* 0x41AC62 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AC74)
/* 0x41AC64 */    MOVW            R3, #0xCCCD
/* 0x41AC68 */    VLDR            S0, =50.0
/* 0x41AC6C */    MOVT            R3, #0xCCCC
/* 0x41AC70 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41AC72 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x41AC74 */    VLDR            S2, [R2]
/* 0x41AC78 */    VDIV.F32        S0, S2, S0
/* 0x41AC7C */    VMUL.F32        S0, S0, S16
/* 0x41AC80 */    VCVT.U32.F32    S0, S0
/* 0x41AC84 */    VMOV            R2, S0
/* 0x41AC88 */    MULS            R0, R2
/* 0x41AC8A */    LDR             R2, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AC90)
/* 0x41AC8C */    ADD             R2, PC; _ZN6CStats12m_FatCounterE_ptr
/* 0x41AC8E */    UMULL.W         R0, R3, R0, R3
/* 0x41AC92 */    LDR             R0, [R2]; CStats::m_FatCounter ...
/* 0x41AC94 */    ADD.W           R1, R1, R3,LSR#3
/* 0x41AC98 */    STR             R1, [R0]; CStats::m_FatCounter
/* 0x41AC9A */    B               loc_41AD66
/* 0x41AC9C */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ACA2)
/* 0x41AC9E */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41ACA0 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41ACA2 */    VLDR            S0, [R0,#0x60]
/* 0x41ACA6 */    VCMPE.F32       S0, #0.0
/* 0x41ACAA */    VMRS            APSR_nzcv, FPSCR
/* 0x41ACAE */    BLE             loc_41ACDA
/* 0x41ACB0 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ACBA)
/* 0x41ACB2 */    VLDR            S4, =0.0
/* 0x41ACB6 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ACB8 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41ACBA */    VLDR            S2, [R0,#0x5C]
/* 0x41ACBE */    VSUB.F32        S0, S2, S0
/* 0x41ACC2 */    VMAX.F32        D0, D0, D2
/* 0x41ACC6 */    VSTR            S0, [R0,#0x5C]
/* 0x41ACCA */    MOVS            R0, #0; this
/* 0x41ACCC */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41ACD0 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ACD6)
/* 0x41ACD2 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41ACD4 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41ACD6 */    VLDR            S0, [R0,#0x60]
/* 0x41ACDA */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ACE6)
/* 0x41ACDC */    VMOV.F32        S4, #1.0
/* 0x41ACE0 */    LDR             R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41ACEA)
/* 0x41ACE2 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ACE4 */    LDR             R2, =(byte_965AEC - 0x41ACEE)
/* 0x41ACE6 */    ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41ACE8 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41ACEA */    ADD             R2, PC; byte_965AEC
/* 0x41ACEC */    LDR             R1, [R1]; CStats::bShowUpdateStats ...
/* 0x41ACEE */    VLDR            S2, [R0,#0x5C]
/* 0x41ACF2 */    VCMPE.F32       S0, S4
/* 0x41ACF6 */    LDRB            R0, [R1]; CStats::bShowUpdateStats
/* 0x41ACF8 */    MOVS            R1, #3
/* 0x41ACFA */    VMRS            APSR_nzcv, FPSCR
/* 0x41ACFE */    STRB            R1, [R2]
/* 0x41AD00 */    BLE             loc_41AD66
/* 0x41AD02 */    CBZ             R0, loc_41AD66
/* 0x41AD04 */    VCMPE.F32       S2, S16
/* 0x41AD08 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AD0C */    BGE             loc_41AD66
/* 0x41AD0E */    MOVS            R3, #0
/* 0x41AD10 */    VMOV            R2, S0
/* 0x41AD14 */    MOVT            R3, #0x447A
/* 0x41AD18 */    MOVS            R0, #0
/* 0x41AD1A */    MOVS            R1, #0x17
/* 0x41AD1C */    B               loc_41AD62
/* 0x41AD1E */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD28)
/* 0x41AD20 */    VMOV.F32        S2, #1.0
/* 0x41AD24 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AD26 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AD28 */    VLDR            S0, [R0,#0x5C]
/* 0x41AD2C */    VCMPE.F32       S0, S2
/* 0x41AD30 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AD34 */    BLE             loc_41AD66
/* 0x41AD36 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AD3C)
/* 0x41AD38 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41AD3A */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41AD3C */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41AD3E */    CBZ             R0, loc_41AD66
/* 0x41AD40 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AD46)
/* 0x41AD42 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41AD44 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41AD46 */    VLDR            S2, [R0,#0x54]
/* 0x41AD4A */    VCMPE.F32       S2, S16
/* 0x41AD4E */    VMRS            APSR_nzcv, FPSCR
/* 0x41AD52 */    BGE             loc_41AD66
/* 0x41AD54 */    VMOV            R2, S0; unsigned __int16
/* 0x41AD58 */    MOVS            R3, #0x447A0000; float
/* 0x41AD5E */    MOVS            R0, #0; this
/* 0x41AD60 */    MOVS            R1, #0x15; unsigned __int8
/* 0x41AD62 */    BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
/* 0x41AD66 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD6E)
/* 0x41AD68 */    LDR             R1, =(_ZN6CStats18m_MaxHealthCounterE_ptr - 0x41AD70)
/* 0x41AD6A */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AD6C */    ADD             R1, PC; _ZN6CStats18m_MaxHealthCounterE_ptr
/* 0x41AD6E */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AD70 */    LDR             R1, [R1]; bool
/* 0x41AD72 */    VLDR            S0, [R0,#0xB4]
/* 0x41AD76 */    LDR             R0, [R1]; CStats::m_MaxHealthCounter
/* 0x41AD78 */    VMUL.F32        S0, S0, S16
/* 0x41AD7C */    VMOV            S2, R0
/* 0x41AD80 */    VCVT.F32.U32    S2, S2
/* 0x41AD84 */    VCMPE.F32       S0, S2
/* 0x41AD88 */    VMRS            APSR_nzcv, FPSCR
/* 0x41AD8C */    BGE             loc_41AE0C
/* 0x41AD8E */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD94)
/* 0x41AD90 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41AD92 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41AD94 */    VLDR            S0, [R0,#0x2C]
/* 0x41AD98 */    VCMPE.F32       S0, #0.0
/* 0x41AD9C */    VMRS            APSR_nzcv, FPSCR
/* 0x41ADA0 */    BLE             loc_41ADC8
/* 0x41ADA2 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ADA8)
/* 0x41ADA4 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ADA6 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41ADA8 */    VLDR            S2, [R0,#0x60]
/* 0x41ADAC */    VADD.F32        S0, S0, S2
/* 0x41ADB0 */    VMIN.F32        D0, D0, D8
/* 0x41ADB4 */    VSTR            S0, [R0,#0x60]
/* 0x41ADB8 */    MOVS            R0, #0; this
/* 0x41ADBA */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41ADBE */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ADC4)
/* 0x41ADC0 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41ADC2 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41ADC4 */    VLDR            S0, [R0,#0x2C]
/* 0x41ADC8 */    VMOV.F32        S2, #1.0
/* 0x41ADCC */    MOVS            R0, #0
/* 0x41ADCE */    VCMPE.F32       S0, S2
/* 0x41ADD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x41ADD6 */    BLE             loc_41AE2C
/* 0x41ADD8 */    LDR             R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41ADDE)
/* 0x41ADDA */    ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41ADDC */    LDR             R1, [R1]; CStats::bShowUpdateStats ...
/* 0x41ADDE */    LDRB            R1, [R1]; CStats::bShowUpdateStats
/* 0x41ADE0 */    CBZ             R1, loc_41AE2C
/* 0x41ADE2 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ADE8)
/* 0x41ADE4 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41ADE6 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x41ADE8 */    VLDR            S2, [R1,#0x60]
/* 0x41ADEC */    VCMPE.F32       S2, S16
/* 0x41ADF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x41ADF4 */    BGE             loc_41AE2C
/* 0x41ADF6 */    VMOV            R2, S0; unsigned __int16
/* 0x41ADFA */    MOVS            R3, #0x447A0000; float
/* 0x41AE00 */    MOVS            R0, #(stderr+1); this
/* 0x41AE02 */    MOVS            R1, #0x18; unsigned __int8
/* 0x41AE04 */    BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
/* 0x41AE08 */    MOVS            R0, #0
/* 0x41AE0A */    B               loc_41AE2C
/* 0x41AE0C */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AE16)
/* 0x41AE0E */    VLDR            S0, =50.0
/* 0x41AE12 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41AE14 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x41AE16 */    VLDR            S2, [R1]
/* 0x41AE1A */    VDIV.F32        S0, S2, S0
/* 0x41AE1E */    VMUL.F32        S0, S0, S16
/* 0x41AE22 */    VCVT.U32.F32    S0, S0
/* 0x41AE26 */    VMOV            R1, S0
/* 0x41AE2A */    ADD             R0, R1
/* 0x41AE2C */    LDR             R1, =(_ZN6CStats18m_MaxHealthCounterE_ptr - 0x41AE32)
/* 0x41AE2E */    ADD             R1, PC; _ZN6CStats18m_MaxHealthCounterE_ptr
/* 0x41AE30 */    LDR             R1, [R1]; CStats::m_MaxHealthCounter ...
/* 0x41AE32 */    STR             R0, [R1]; CStats::m_MaxHealthCounter
/* 0x41AE34 */    VPOP            {D8}
/* 0x41AE38 */    POP             {R7,PC}
