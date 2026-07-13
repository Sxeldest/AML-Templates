; =========================================================================
; Full Function Name : _ZN11CTheScripts15StartTestScriptEv
; Start Address       : 0x32B3D8
; End Address         : 0x32B488
; =========================================================================

/* 0x32B3D8 */    PUSH            {R4,R5,R7,LR}
/* 0x32B3DA */    ADD             R7, SP, #8
/* 0x32B3DC */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32B3E8)
/* 0x32B3DE */    MOVS            R5, #0
/* 0x32B3E0 */    VMOV.I32        Q8, #0
/* 0x32B3E4 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32B3E6 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32B3E8 */    LDR             R4, [R0]; CTheScripts::pIdleScripts
/* 0x32B3EA */    LDRD.W          R1, R2, [R4]
/* 0x32B3EE */    CMP             R2, #0
/* 0x32B3F0 */    IT EQ
/* 0x32B3F2 */    MOVEQ           R2, R0
/* 0x32B3F4 */    STR             R1, [R2]; CTheScripts::pIdleScripts
/* 0x32B3F6 */    LDR             R0, [R4]
/* 0x32B3F8 */    CMP             R0, #0
/* 0x32B3FA */    ITT NE
/* 0x32B3FC */    LDRNE           R1, [R4,#4]
/* 0x32B3FE */    STRNE           R1, [R0,#4]
/* 0x32B400 */    MOVW            R0, #0x656D
/* 0x32B404 */    STRB            R5, [R4,#0xE]
/* 0x32B406 */    MOVS            R1, #0xA8
/* 0x32B408 */    STRH            R0, [R4,#0xC]
/* 0x32B40A */    MOV             R0, #0x616E6F6E
/* 0x32B412 */    STR             R5, [R4]
/* 0x32B414 */    STR.W           R5, [R4,#0xEC]
/* 0x32B418 */    STR             R0, [R4,#8]
/* 0x32B41A */    MOVS            R0, #0xFF
/* 0x32B41C */    STR.W           R5, [R4,#0xE4]
/* 0x32B420 */    STRB.W          R5, [R4,#0xE8]
/* 0x32B424 */    STRB.W          R0, [R4,#0xE9]
/* 0x32B428 */    ADD.W           R0, R4, #0x2A ; '*'
/* 0x32B42C */    VST1.16         {D16-D17}, [R0]
/* 0x32B430 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x32B434 */    VST1.32         {D16-D17}, [R0]
/* 0x32B438 */    ADD.W           R0, R4, #0x10
/* 0x32B43C */    VST1.32         {D16-D17}, [R0]
/* 0x32B440 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x32B444 */    BLX             j___aeabi_memclr8_0
/* 0x32B448 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B454)
/* 0x32B44A */    MOV.W           R2, #0x1000000
/* 0x32B44E */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B45A)
/* 0x32B450 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32B452 */    STRB.W          R5, [R4,#0xF4]
/* 0x32B456 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32B458 */    STR.W           R2, [R4,#0xF0]
/* 0x32B45C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32B45E */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x32B460 */    STR.W           R5, [R4,#0xF8]
/* 0x32B464 */    STRB.W          R5, [R4,#0xFC]
/* 0x32B468 */    STR             R1, [R4,#0x14]
/* 0x32B46A */    LDR             R1, [R0]; CTheScripts::pActiveScripts
/* 0x32B46C */    STRD.W          R1, R5, [R4]
/* 0x32B470 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x32B472 */    CMP             R0, #0
/* 0x32B474 */    IT NE
/* 0x32B476 */    STRNE           R4, [R0,#4]
/* 0x32B478 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B47E)
/* 0x32B47A */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32B47C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32B47E */    STR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x32B480 */    MOVS            R0, #1
/* 0x32B482 */    STRB.W          R0, [R4,#0xE4]
/* 0x32B486 */    POP             {R4,R5,R7,PC}
