; =========================================================================
; Full Function Name : _ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi
; Start Address       : 0x591DC4
; End Address         : 0x591E18
; =========================================================================

/* 0x591DC4 */    SUBW            R2, R1, #0x15F; switch 38 cases
/* 0x591DC8 */    VLDR            S0, =0.0
/* 0x591DCC */    CMP             R2, #0x25 ; '%'
/* 0x591DCE */    BHI             def_591DD2; jumptable 00591DD2 default case, cases 364-372,377,380-383,386
/* 0x591DD0 */    MOVS            R1, #0
/* 0x591DD2 */    TBB.W           [PC,R2]; switch jump
/* 0x591DD6 */    DCB 0x1A; jump table for switch statement
/* 0x591DD7 */    DCB 0x1A
/* 0x591DD8 */    DCB 0x1A
/* 0x591DD9 */    DCB 0x1A
/* 0x591DDA */    DCB 0x1A
/* 0x591DDB */    DCB 0x1A
/* 0x591DDC */    DCB 0x1A
/* 0x591DDD */    DCB 0x1A
/* 0x591DDE */    DCB 0x1A
/* 0x591DDF */    DCB 0x1A
/* 0x591DE0 */    DCB 0x1A
/* 0x591DE1 */    DCB 0x1A
/* 0x591DE2 */    DCB 0x1A
/* 0x591DE3 */    DCB 0x1E
/* 0x591DE4 */    DCB 0x1E
/* 0x591DE5 */    DCB 0x1E
/* 0x591DE6 */    DCB 0x1E
/* 0x591DE7 */    DCB 0x1E
/* 0x591DE8 */    DCB 0x1E
/* 0x591DE9 */    DCB 0x1E
/* 0x591DEA */    DCB 0x1E
/* 0x591DEB */    DCB 0x1E
/* 0x591DEC */    DCB 0x13
/* 0x591DED */    DCB 0x13
/* 0x591DEE */    DCB 0x13
/* 0x591DEF */    DCB 0x13
/* 0x591DF0 */    DCB 0x1E
/* 0x591DF1 */    DCB 0x15
/* 0x591DF2 */    DCB 0x15
/* 0x591DF3 */    DCB 0x1E
/* 0x591DF4 */    DCB 0x1E
/* 0x591DF5 */    DCB 0x1E
/* 0x591DF6 */    DCB 0x1E
/* 0x591DF7 */    DCB 0x17
/* 0x591DF8 */    DCB 0x17
/* 0x591DF9 */    DCB 0x1E
/* 0x591DFA */    DCB 0x19
/* 0x591DFB */    DCB 0x19
/* 0x591DFC */    MOVS            R1, #2; jumptable 00591DD2 cases 373-376
/* 0x591DFE */    B               loc_591E0A; jumptable 00591DD2 cases 351-363
/* 0x591E00 */    MOVS            R1, #3; jumptable 00591DD2 cases 378,379
/* 0x591E02 */    B               loc_591E0A; jumptable 00591DD2 cases 351-363
/* 0x591E04 */    MOVS            R1, #1; jumptable 00591DD2 cases 384,385
/* 0x591E06 */    B               loc_591E0A; jumptable 00591DD2 cases 351-363
/* 0x591E08 */    MOVS            R1, #4; jumptable 00591DD2 cases 387,388
/* 0x591E0A */    ADD.W           R0, R0, R1,LSL#2; jumptable 00591DD2 cases 351-363
/* 0x591E0E */    VLDR            S0, [R0,#0xC]
/* 0x591E12 */    VMOV            R0, S0; jumptable 00591DD2 default case, cases 364-372,377,380-383,386
/* 0x591E16 */    BX              LR
