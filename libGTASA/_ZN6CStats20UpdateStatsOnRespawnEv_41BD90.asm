; =========================================================================
; Full Function Name : _ZN6CStats20UpdateStatsOnRespawnEv
; Start Address       : 0x41BD90
; End Address         : 0x41BE5C
; =========================================================================

/* 0x41BD90 */    PUSH            {R4,R6,R7,LR}; float
/* 0x41BD92 */    ADD             R7, SP, #8
/* 0x41BD94 */    LDR             R0, =(_ZN6CStats14m_DeathCounterE_ptr - 0x41BD9C)
/* 0x41BD96 */    LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BD9E)
/* 0x41BD98 */    ADD             R0, PC; _ZN6CStats14m_DeathCounterE_ptr
/* 0x41BD9A */    ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BD9C */    LDR             R0, [R0]; CStats::m_DeathCounter ...
/* 0x41BD9E */    LDR             R1, [R1]; bool
/* 0x41BDA0 */    LDR             R0, [R0]; CStats::m_DeathCounter
/* 0x41BDA2 */    VMOV            S0, R0
/* 0x41BDA6 */    VCVT.F32.U32    S0, S0
/* 0x41BDAA */    VLDR            S2, [R1,#0xE4]
/* 0x41BDAE */    VCMPE.F32       S2, S0
/* 0x41BDB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BDB6 */    BGE             loc_41BE4C
/* 0x41BDB8 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BDC2)
/* 0x41BDBA */    VLDR            S2, =400.0
/* 0x41BDBE */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BDC0 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BDC2 */    VLDR            S0, [R0,#0x60]
/* 0x41BDC6 */    VCMPE.F32       S0, S2
/* 0x41BDCA */    VMRS            APSR_nzcv, FPSCR
/* 0x41BDCE */    BLE             loc_41BE50
/* 0x41BDD0 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BDD6)
/* 0x41BDD2 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BDD4 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41BDD6 */    VLDR            S2, [R0,#0x64]
/* 0x41BDDA */    VCMPE.F32       S2, #0.0
/* 0x41BDDE */    VMRS            APSR_nzcv, FPSCR
/* 0x41BDE2 */    BLE             loc_41BE0E
/* 0x41BDE4 */    VADD.F32        S0, S0, S2
/* 0x41BDE8 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BDF2)
/* 0x41BDEA */    VLDR            S4, =1000.0
/* 0x41BDEE */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BDF0 */    LDR             R4, [R0]; CStats::StatTypesFloat ...
/* 0x41BDF2 */    MOVS            R0, #0; this
/* 0x41BDF4 */    VMIN.F32        D0, D0, D2
/* 0x41BDF8 */    VSTR            S0, [R4,#0x60]
/* 0x41BDFC */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41BE00 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BE0A)
/* 0x41BE02 */    VLDR            S0, [R4,#0x60]
/* 0x41BE06 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BE08 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41BE0A */    VLDR            S2, [R0,#0x64]
/* 0x41BE0E */    VMOV.F32        S4, #1.0
/* 0x41BE12 */    MOVS            R4, #0
/* 0x41BE14 */    VCMPE.F32       S2, S4
/* 0x41BE18 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BE1C */    BLE             loc_41BE52
/* 0x41BE1E */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41BE24)
/* 0x41BE20 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41BE22 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41BE24 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41BE26 */    CBZ             R0, loc_41BE52
/* 0x41BE28 */    VLDR            S4, =1000.0
/* 0x41BE2C */    VCMPE.F32       S0, S4
/* 0x41BE30 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BE34 */    BGE             loc_41BE52
/* 0x41BE36 */    VMOV            R2, S2; unsigned __int16
/* 0x41BE3A */    MOVS            R3, #0x447A0000; float
/* 0x41BE40 */    MOVS            R0, #0; this
/* 0x41BE42 */    MOVS            R1, #0x18; unsigned __int8
/* 0x41BE44 */    MOVS            R4, #0
/* 0x41BE46 */    BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
/* 0x41BE4A */    B               loc_41BE52
/* 0x41BE4C */    ADDS            R4, R0, #1
/* 0x41BE4E */    B               loc_41BE52
/* 0x41BE50 */    MOVS            R4, #0
/* 0x41BE52 */    LDR             R0, =(_ZN6CStats14m_DeathCounterE_ptr - 0x41BE58)
/* 0x41BE54 */    ADD             R0, PC; _ZN6CStats14m_DeathCounterE_ptr
/* 0x41BE56 */    LDR             R0, [R0]; CStats::m_DeathCounter ...
/* 0x41BE58 */    STR             R4, [R0]; CStats::m_DeathCounter
/* 0x41BE5A */    POP             {R4,R6,R7,PC}
