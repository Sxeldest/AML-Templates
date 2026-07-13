; =========================================================================
; Full Function Name : _ZN11CTheScripts14StartNewScriptEPh
; Start Address       : 0x32ACCC
; End Address         : 0x32AD82
; =========================================================================

/* 0x32ACCC */    PUSH            {R4-R7,LR}
/* 0x32ACCE */    ADD             R7, SP, #0xC
/* 0x32ACD0 */    PUSH.W          {R11}
/* 0x32ACD4 */    MOV             R5, R0
/* 0x32ACD6 */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ACE2)
/* 0x32ACD8 */    MOVS            R6, #0
/* 0x32ACDA */    VMOV.I32        Q8, #0
/* 0x32ACDE */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32ACE0 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32ACE2 */    LDR             R4, [R0]; CTheScripts::pIdleScripts
/* 0x32ACE4 */    LDRD.W          R1, R2, [R4]
/* 0x32ACE8 */    CMP             R2, #0
/* 0x32ACEA */    IT EQ
/* 0x32ACEC */    MOVEQ           R2, R0
/* 0x32ACEE */    STR             R1, [R2]; CTheScripts::pIdleScripts
/* 0x32ACF0 */    LDR             R0, [R4]
/* 0x32ACF2 */    CMP             R0, #0
/* 0x32ACF4 */    ITT NE
/* 0x32ACF6 */    LDRNE           R1, [R4,#4]
/* 0x32ACF8 */    STRNE           R1, [R0,#4]
/* 0x32ACFA */    MOVW            R0, #0x656D
/* 0x32ACFE */    STRB            R6, [R4,#0xE]
/* 0x32AD00 */    MOVS            R1, #0xA8
/* 0x32AD02 */    STRH            R0, [R4,#0xC]
/* 0x32AD04 */    MOV             R0, #0x616E6F6E
/* 0x32AD0C */    STR             R6, [R4]
/* 0x32AD0E */    STR.W           R6, [R4,#0xEC]
/* 0x32AD12 */    STR             R0, [R4,#8]
/* 0x32AD14 */    MOVS            R0, #0xFF
/* 0x32AD16 */    STR.W           R6, [R4,#0xE4]
/* 0x32AD1A */    STRB.W          R6, [R4,#0xE8]
/* 0x32AD1E */    STRB.W          R0, [R4,#0xE9]
/* 0x32AD22 */    ADD.W           R0, R4, #0x2A ; '*'
/* 0x32AD26 */    VST1.16         {D16-D17}, [R0]
/* 0x32AD2A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x32AD2E */    VST1.32         {D16-D17}, [R0]
/* 0x32AD32 */    ADD.W           R0, R4, #0x10
/* 0x32AD36 */    VST1.32         {D16-D17}, [R0]
/* 0x32AD3A */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x32AD3E */    BLX             j___aeabi_memclr8_0
/* 0x32AD42 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AD50)
/* 0x32AD44 */    MOV.W           R1, #0x1000000
/* 0x32AD48 */    STRB.W          R6, [R4,#0xF4]
/* 0x32AD4C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32AD4E */    STR.W           R1, [R4,#0xF0]
/* 0x32AD52 */    STR.W           R6, [R4,#0xF8]
/* 0x32AD56 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32AD58 */    STRB.W          R6, [R4,#0xFC]
/* 0x32AD5C */    STR             R5, [R4,#0x14]
/* 0x32AD5E */    LDR             R1, [R0]; CTheScripts::pActiveScripts
/* 0x32AD60 */    STRD.W          R1, R6, [R4]
/* 0x32AD64 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x32AD66 */    CMP             R0, #0
/* 0x32AD68 */    IT NE
/* 0x32AD6A */    STRNE           R4, [R0,#4]
/* 0x32AD6C */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AD72)
/* 0x32AD6E */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32AD70 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32AD72 */    STR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x32AD74 */    MOVS            R0, #1
/* 0x32AD76 */    STRB.W          R0, [R4,#0xE4]
/* 0x32AD7A */    MOV             R0, R4
/* 0x32AD7C */    POP.W           {R11}
/* 0x32AD80 */    POP             {R4-R7,PC}
