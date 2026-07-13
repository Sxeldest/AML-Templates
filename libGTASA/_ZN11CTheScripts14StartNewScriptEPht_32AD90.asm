; =========================================================================
; Full Function Name : _ZN11CTheScripts14StartNewScriptEPht
; Start Address       : 0x32AD90
; End Address         : 0x32AE60
; =========================================================================

/* 0x32AD90 */    PUSH            {R4-R7,LR}
/* 0x32AD92 */    ADD             R7, SP, #0xC
/* 0x32AD94 */    PUSH.W          {R11}
/* 0x32AD98 */    MOV             R5, R0
/* 0x32AD9A */    LDR             R0, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x32ADA2)
/* 0x32AD9C */    LDR             R2, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ADA4)
/* 0x32AD9E */    ADD             R0, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
/* 0x32ADA0 */    ADD             R2, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32ADA2 */    LDR             R0, [R0]; CTheScripts::ScriptsArray ...
/* 0x32ADA4 */    LDR             R4, [R2]; CTheScripts::pIdleScripts ...
/* 0x32ADA6 */    ADD.W           R0, R0, R1,LSL#8
/* 0x32ADAA */    LDR             R4, [R4]; CTheScripts::pIdleScripts
/* 0x32ADAC */    CMP             R4, #0
/* 0x32ADAE */    IT NE
/* 0x32ADB0 */    CMPNE           R4, R0
/* 0x32ADB2 */    BNE             loc_32ADAA
/* 0x32ADB4 */    CMP             R4, #0
/* 0x32ADB6 */    BEQ             loc_32AE58
/* 0x32ADB8 */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ADC6)
/* 0x32ADBA */    MOVS            R6, #0
/* 0x32ADBC */    LDRD.W          R1, R2, [R4]
/* 0x32ADC0 */    CMP             R2, #0
/* 0x32ADC2 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32ADC4 */    VMOV.I32        Q8, #0
/* 0x32ADC8 */    IT EQ
/* 0x32ADCA */    LDREQ           R2, [R0]; CTheScripts::pIdleScripts ...
/* 0x32ADCC */    STR             R1, [R2]; CTheScripts::pIdleScripts
/* 0x32ADCE */    LDR             R0, [R4]
/* 0x32ADD0 */    CMP             R0, #0
/* 0x32ADD2 */    ITT NE
/* 0x32ADD4 */    LDRNE           R1, [R4,#4]
/* 0x32ADD6 */    STRNE           R1, [R0,#4]
/* 0x32ADD8 */    MOVW            R0, #0x656D
/* 0x32ADDC */    STRB            R6, [R4,#0xE]
/* 0x32ADDE */    MOVS            R1, #0xA8
/* 0x32ADE0 */    STRH            R0, [R4,#0xC]
/* 0x32ADE2 */    MOV             R0, #0x616E6F6E
/* 0x32ADEA */    STR             R6, [R4]
/* 0x32ADEC */    STR.W           R6, [R4,#0xEC]
/* 0x32ADF0 */    STR             R0, [R4,#8]
/* 0x32ADF2 */    MOVS            R0, #0xFF
/* 0x32ADF4 */    STR.W           R6, [R4,#0xE4]
/* 0x32ADF8 */    STRB.W          R6, [R4,#0xE8]
/* 0x32ADFC */    STRB.W          R0, [R4,#0xE9]
/* 0x32AE00 */    ADD.W           R0, R4, #0x2A ; '*'
/* 0x32AE04 */    VST1.16         {D16-D17}, [R0]
/* 0x32AE08 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x32AE0C */    VST1.32         {D16-D17}, [R0]
/* 0x32AE10 */    ADD.W           R0, R4, #0x10
/* 0x32AE14 */    VST1.32         {D16-D17}, [R0]
/* 0x32AE18 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x32AE1C */    BLX             j___aeabi_memclr8_0
/* 0x32AE20 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AE2E)
/* 0x32AE22 */    MOV.W           R1, #0x1000000
/* 0x32AE26 */    STRB.W          R6, [R4,#0xF4]
/* 0x32AE2A */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32AE2C */    STR.W           R1, [R4,#0xF0]
/* 0x32AE30 */    STR.W           R6, [R4,#0xF8]
/* 0x32AE34 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32AE36 */    STRB.W          R6, [R4,#0xFC]
/* 0x32AE3A */    STR             R5, [R4,#0x14]
/* 0x32AE3C */    LDR             R1, [R0]; CTheScripts::pActiveScripts
/* 0x32AE3E */    STRD.W          R1, R6, [R4]
/* 0x32AE42 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x32AE44 */    CMP             R0, #0
/* 0x32AE46 */    IT NE
/* 0x32AE48 */    STRNE           R4, [R0,#4]
/* 0x32AE4A */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AE50)
/* 0x32AE4C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32AE4E */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32AE50 */    STR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x32AE52 */    MOVS            R0, #1
/* 0x32AE54 */    STRB.W          R0, [R4,#0xE4]
/* 0x32AE58 */    MOV             R0, R4
/* 0x32AE5A */    POP.W           {R11}
/* 0x32AE5E */    POP             {R4-R7,PC}
