; =========================================================================
; Full Function Name : _ZN9CDecision10SetDefaultEv
; Start Address       : 0x4BD500
; End Address         : 0x4BD52A
; =========================================================================

/* 0x4BD500 */    VMOV.I8         Q9, #0xFF
/* 0x4BD504 */    ADR             R1, dword_4BD530
/* 0x4BD506 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4BD50A */    MOVS            R1, #0
/* 0x4BD50C */    MOV             R2, R0
/* 0x4BD50E */    STRH            R1, [R0,#0x34]
/* 0x4BD510 */    STR             R1, [R0,#0x20]
/* 0x4BD512 */    STR             R1, [R0,#0x30]
/* 0x4BD514 */    VST1.32         {D18-D19}, [R2]!
/* 0x4BD518 */    STRH            R1, [R0,#0x36]
/* 0x4BD51A */    STR             R1, [R0,#0x24]
/* 0x4BD51C */    STR             R1, [R0,#0x28]
/* 0x4BD51E */    STRH            R1, [R0,#0x38]
/* 0x4BD520 */    STR             R1, [R0,#0x2C]
/* 0x4BD522 */    STRH            R1, [R0,#0x3A]
/* 0x4BD524 */    VST1.32         {D16-D17}, [R2]
/* 0x4BD528 */    BX              LR
