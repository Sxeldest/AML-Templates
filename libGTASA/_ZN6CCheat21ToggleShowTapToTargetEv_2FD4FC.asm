; =========================================================================
; Full Function Name : _ZN6CCheat21ToggleShowTapToTargetEv
; Start Address       : 0x2FD4FC
; End Address         : 0x2FD520
; =========================================================================

/* 0x2FD4FC */    PUSH            {R4,R5,R7,LR}
/* 0x2FD4FE */    ADD             R7, SP, #8
/* 0x2FD500 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD504 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD508 */    LDR             R0, =(_ZN10CPlayerPed17bDebugTapToTargetE_ptr - 0x2FD50E)
/* 0x2FD50A */    ADD             R0, PC; _ZN10CPlayerPed17bDebugTapToTargetE_ptr
/* 0x2FD50C */    LDR             R4, [R0]; CPlayerPed::bDebugTapToTarget ...
/* 0x2FD50E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD512 */    LDRB            R5, [R4]; CPlayerPed::bDebugTapToTarget
/* 0x2FD514 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD518 */    EOR.W           R0, R5, #1
/* 0x2FD51C */    STRB            R0, [R4]; CPlayerPed::bDebugTapToTarget
/* 0x2FD51E */    POP             {R4,R5,R7,PC}
