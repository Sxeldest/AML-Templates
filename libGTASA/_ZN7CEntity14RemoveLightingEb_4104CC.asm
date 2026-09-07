; =========================================================================
; Full Function Name : _ZN7CEntity14RemoveLightingEb
; Start Address       : 0x4104CC
; End Address         : 0x4104E6
; =========================================================================

/* 0x4104CC */    CMP             R1, #1
/* 0x4104CE */    IT NE
/* 0x4104D0 */    BXNE            LR
/* 0x4104D2 */    PUSH            {R7,LR}
/* 0x4104D4 */    MOV             R7, SP
/* 0x4104D6 */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x4104DA */    BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
/* 0x4104DE */    POP.W           {R7,LR}
/* 0x4104E2 */    B.W             sub_1919FC
