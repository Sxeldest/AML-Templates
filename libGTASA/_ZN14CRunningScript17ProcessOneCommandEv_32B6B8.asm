; =========================================================================
; Full Function Name : _ZN14CRunningScript17ProcessOneCommandEv
; Start Address       : 0x32B6B8
; End Address         : 0x32B716
; =========================================================================

/* 0x32B6B8 */    LDR             R1, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32B6BE)
/* 0x32B6BA */    ADD             R1, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
/* 0x32B6BC */    LDR             R1, [R1]; CTheScripts::CommandsExecuted ...
/* 0x32B6BE */    LDRH            R2, [R1]; CTheScripts::CommandsExecuted
/* 0x32B6C0 */    ADDS            R2, #1
/* 0x32B6C2 */    STRH            R2, [R1]; CTheScripts::CommandsExecuted
/* 0x32B6C4 */    LDR             R2, [R0,#0x14]
/* 0x32B6C6 */    LDRSH.W         R1, [R2],#2
/* 0x32B6CA */    STR             R2, [R0,#0x14]
/* 0x32B6CC */    UBFX.W          R2, R1, #0xF, #1
/* 0x32B6D0 */    BFC.W           R1, #0xF, #0x11; int
/* 0x32B6D4 */    STRB.W          R2, [R0,#0xF2]
/* 0x32B6D8 */    MOVW            R2, #0xA8B
/* 0x32B6DC */    CMP             R1, R2
/* 0x32B6DE */    BLS             loc_32B6E8
/* 0x32B6E0 */    LDR             R2, =(_ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr - 0x32B6E6)
/* 0x32B6E2 */    ADD             R2, PC; _ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr
/* 0x32B6E4 */    LDR             R2, [R2]; CRunningScript::ProcessCommands2600To2699(int)
/* 0x32B6E6 */    BX              R2; CRunningScript::ProcessCommands2600To2699(int)
/* 0x32B6E8 */    MOVW            R2, #0x851F
/* 0x32B6EC */    LDR.W           R12, =(off_665594 - 0x32B6FC)
/* 0x32B6F0 */    MOVT            R2, #0x51EB
/* 0x32B6F4 */    UMULL.W         R2, R3, R1, R2
/* 0x32B6F8 */    ADD             R12, PC; off_665594
/* 0x32B6FA */    MOV             R2, #0x3FFFFFF8
/* 0x32B702 */    AND.W           R2, R2, R3,LSR#2
/* 0x32B706 */    ADD.W           R3, R12, R2
/* 0x32B70A */    LDR.W           R2, [R12,R2]
/* 0x32B70E */    LDR             R3, [R3,#4]
/* 0x32B710 */    ADD.W           R0, R0, R3,ASR#1
/* 0x32B714 */    BX              R2
