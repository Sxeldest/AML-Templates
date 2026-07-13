; =========================================================================
; Full Function Name : _ZN6CCheat19ToggleShowTargetingEv
; Start Address       : 0x2FD524
; End Address         : 0x2FD548
; =========================================================================

/* 0x2FD524 */    PUSH            {R4,R5,R7,LR}
/* 0x2FD526 */    ADD             R7, SP, #8
/* 0x2FD528 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD52C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD530 */    LDR             R0, =(_ZN10CPlayerPed16bDebugTargettingE_ptr - 0x2FD536)
/* 0x2FD532 */    ADD             R0, PC; _ZN10CPlayerPed16bDebugTargettingE_ptr
/* 0x2FD534 */    LDR             R4, [R0]; CPlayerPed::bDebugTargetting ...
/* 0x2FD536 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD53A */    LDRB            R5, [R4]; CPlayerPed::bDebugTargetting
/* 0x2FD53C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD540 */    EOR.W           R0, R5, #1
/* 0x2FD544 */    STRB            R0, [R4]; CPlayerPed::bDebugTargetting
/* 0x2FD546 */    POP             {R4,R5,R7,PC}
