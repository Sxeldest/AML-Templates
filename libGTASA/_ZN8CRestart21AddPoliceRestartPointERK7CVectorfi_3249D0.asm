; =========================================================================
; Full Function Name : _ZN8CRestart21AddPoliceRestartPointERK7CVectorfi
; Start Address       : 0x3249D0
; End Address         : 0x324A28
; =========================================================================

/* 0x3249D0 */    PUSH            {R4-R7,LR}
/* 0x3249D2 */    ADD             R7, SP, #0xC
/* 0x3249D4 */    PUSH.W          {R8,R9,R11}
/* 0x3249D8 */    LDR             R3, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x3249E2)
/* 0x3249DA */    LDR.W           R8, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x3249EC)
/* 0x3249DE */    ADD             R3, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
/* 0x3249E0 */    LDR.W           R12, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x3249F0)
/* 0x3249E4 */    LDR.W           LR, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x3249F2)
/* 0x3249E8 */    ADD             R8, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
/* 0x3249EA */    LDR             R3, [R3]; CRestart::NumberOfPoliceRestarts ...
/* 0x3249EC */    ADD             R12, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
/* 0x3249EE */    ADD             LR, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
/* 0x3249F0 */    VLDR            D16, [R0]
/* 0x3249F4 */    LDR.W           R9, [R0,#8]
/* 0x3249F8 */    LDRH            R5, [R3]; CRestart::NumberOfPoliceRestarts
/* 0x3249FA */    LDR.W           R4, [R8]; CRestart::PoliceRestartPoints ...
/* 0x3249FE */    LDR.W           R12, [R12]; CRestart::PoliceRestartWhenToUse ...
/* 0x324A02 */    ADD.W           R0, R5, R5,LSL#1
/* 0x324A06 */    LDR.W           R6, [LR]; CRestart::PoliceRestartHeadings ...
/* 0x324A0A */    ADD.W           R0, R4, R0,LSL#2
/* 0x324A0E */    STR.W           R2, [R12,R5,LSL#2]
/* 0x324A12 */    STR.W           R9, [R0,#8]
/* 0x324A16 */    VSTR            D16, [R0]
/* 0x324A1A */    ADDS            R0, R5, #1
/* 0x324A1C */    STR.W           R1, [R6,R5,LSL#2]
/* 0x324A20 */    STRH            R0, [R3]; CRestart::NumberOfPoliceRestarts
/* 0x324A22 */    POP.W           {R8,R9,R11}
/* 0x324A26 */    POP             {R4-R7,PC}
