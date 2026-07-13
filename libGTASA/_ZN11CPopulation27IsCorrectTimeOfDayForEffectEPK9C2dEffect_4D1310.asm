; =========================================================================
; Full Function Name : _ZN11CPopulation27IsCorrectTimeOfDayForEffectEPK9C2dEffect
; Start Address       : 0x4D1310
; End Address         : 0x4D1340
; =========================================================================

/* 0x4D1310 */    MOV             R1, R0
/* 0x4D1312 */    MOVS            R0, #1
/* 0x4D1314 */    LDRB.W          R1, [R1,#0x34]
/* 0x4D1318 */    CMP             R1, #8
/* 0x4D131A */    BHI             locret_4D133E
/* 0x4D131C */    LSL.W           R1, R0, R1
/* 0x4D1320 */    MOVW            R2, #0x107
/* 0x4D1324 */    TST             R1, R2
/* 0x4D1326 */    IT EQ
/* 0x4D1328 */    BXEQ            LR
/* 0x4D132A */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4D1330)
/* 0x4D132C */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x4D132E */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x4D1330 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x4D1332 */    SUBS            R0, #9
/* 0x4D1334 */    UXTB            R1, R0
/* 0x4D1336 */    MOVS            R0, #0
/* 0x4D1338 */    CMP             R1, #0xB
/* 0x4D133A */    IT CC
/* 0x4D133C */    MOVCC           R0, #1
/* 0x4D133E */    BX              LR
