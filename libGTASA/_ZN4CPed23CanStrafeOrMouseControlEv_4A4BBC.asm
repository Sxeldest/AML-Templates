; =========================================================================
; Full Function Name : _ZN4CPed23CanStrafeOrMouseControlEv
; Start Address       : 0x4A4BBC
; End Address         : 0x4A4BFA
; =========================================================================

/* 0x4A4BBC */    LDR.W           R1, [R0,#0x44C]
/* 0x4A4BC0 */    CMP             R1, #0x29 ; ')'; switch 42 cases
/* 0x4A4BC2 */    BHI             def_4A4BC6; jumptable 004A4BC6 default case, cases 2-7,10-15,18-21,23-35,37-40
/* 0x4A4BC4 */    MOVS            R0, #1
/* 0x4A4BC6 */    TBB.W           [PC,R1]; switch jump
/* 0x4A4BCA */    DCB 0x15; jump table for switch statement
/* 0x4A4BCB */    DCB 0x15
/* 0x4A4BCC */    DCB 0x16
/* 0x4A4BCD */    DCB 0x16
/* 0x4A4BCE */    DCB 0x16
/* 0x4A4BCF */    DCB 0x16
/* 0x4A4BD0 */    DCB 0x16
/* 0x4A4BD1 */    DCB 0x16
/* 0x4A4BD2 */    DCB 0x15
/* 0x4A4BD3 */    DCB 0x15
/* 0x4A4BD4 */    DCB 0x16
/* 0x4A4BD5 */    DCB 0x16
/* 0x4A4BD6 */    DCB 0x16
/* 0x4A4BD7 */    DCB 0x16
/* 0x4A4BD8 */    DCB 0x16
/* 0x4A4BD9 */    DCB 0x16
/* 0x4A4BDA */    DCB 0x15
/* 0x4A4BDB */    DCB 0x15
/* 0x4A4BDC */    DCB 0x16
/* 0x4A4BDD */    DCB 0x16
/* 0x4A4BDE */    DCB 0x16
/* 0x4A4BDF */    DCB 0x16
/* 0x4A4BE0 */    DCB 0x15
/* 0x4A4BE1 */    DCB 0x16
/* 0x4A4BE2 */    DCB 0x16
/* 0x4A4BE3 */    DCB 0x16
/* 0x4A4BE4 */    DCB 0x16
/* 0x4A4BE5 */    DCB 0x16
/* 0x4A4BE6 */    DCB 0x16
/* 0x4A4BE7 */    DCB 0x16
/* 0x4A4BE8 */    DCB 0x16
/* 0x4A4BE9 */    DCB 0x16
/* 0x4A4BEA */    DCB 0x16
/* 0x4A4BEB */    DCB 0x16
/* 0x4A4BEC */    DCB 0x16
/* 0x4A4BED */    DCB 0x16
/* 0x4A4BEE */    DCB 0x15
/* 0x4A4BEF */    DCB 0x16
/* 0x4A4BF0 */    DCB 0x16
/* 0x4A4BF1 */    DCB 0x16
/* 0x4A4BF2 */    DCB 0x16
/* 0x4A4BF3 */    DCB 0x15
/* 0x4A4BF4 */    BX              LR; jumptable 004A4BC6 cases 0,1,8,9,16,17,22,36,41
/* 0x4A4BF6 */    MOVS            R0, #0; jumptable 004A4BC6 default case, cases 2-7,10-15,18-21,23-35,37-40
/* 0x4A4BF8 */    BX              LR
