; =========================================================================
; Full Function Name : _ZN21CMouseControllerState13CheckForInputEv
; Start Address       : 0x3F8358
; End Address         : 0x3F83A6
; =========================================================================

/* 0x3F8358 */    LDRB            R1, [R0]
/* 0x3F835A */    CBNZ            R1, loc_3F8368
/* 0x3F835C */    LDRB            R1, [R0,#1]
/* 0x3F835E */    CMP             R1, #0
/* 0x3F8360 */    ITT EQ
/* 0x3F8362 */    LDRBEQ          R1, [R0,#2]
/* 0x3F8364 */    CMPEQ           R1, #0
/* 0x3F8366 */    BEQ             loc_3F836C
/* 0x3F8368 */    MOVS            R0, #1
/* 0x3F836A */    BX              LR
/* 0x3F836C */    LDRB            R1, [R0,#3]
/* 0x3F836E */    CMP             R1, #0
/* 0x3F8370 */    ITT EQ
/* 0x3F8372 */    LDRBEQ          R1, [R0,#4]
/* 0x3F8374 */    CMPEQ           R1, #0
/* 0x3F8376 */    BNE             loc_3F8368
/* 0x3F8378 */    LDRB            R1, [R0,#5]
/* 0x3F837A */    CMP             R1, #0
/* 0x3F837C */    ITT EQ
/* 0x3F837E */    LDRBEQ          R1, [R0,#6]
/* 0x3F8380 */    CMPEQ           R1, #0
/* 0x3F8382 */    BNE             loc_3F8368
/* 0x3F8384 */    VLDR            S0, [R0,#0xC]
/* 0x3F8388 */    VCMP.F32        S0, #0.0
/* 0x3F838C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8390 */    BNE             loc_3F8368
/* 0x3F8392 */    VLDR            S0, [R0,#0x10]
/* 0x3F8396 */    MOVS            R0, #0
/* 0x3F8398 */    VCMP.F32        S0, #0.0
/* 0x3F839C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F83A0 */    IT NE
/* 0x3F83A2 */    MOVNE           R0, #1
/* 0x3F83A4 */    BX              LR
