; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannon14ExtinguishFireEP4CPed
; Start Address       : 0x512048
; End Address         : 0x512072
; =========================================================================

/* 0x512048 */    MOV             R2, R0
/* 0x51204A */    LDR.W           R0, [R1,#0x590]; this
/* 0x51204E */    LDRB.W          R1, [R0,#0x3A]
/* 0x512052 */    AND.W           R1, R1, #0xF8
/* 0x512056 */    CMP             R1, #0x18
/* 0x512058 */    BNE             loc_512062
/* 0x51205A */    LDR             R1, [R2,#0xC]; CFire *
/* 0x51205C */    LDRB            R2, [R1]
/* 0x51205E */    LSLS            R2, R2, #0x1F
/* 0x512060 */    BNE             loc_512066
/* 0x512062 */    MOVS            R0, #1
/* 0x512064 */    BX              LR
/* 0x512066 */    PUSH            {R7,LR}
/* 0x512068 */    MOV             R7, SP
/* 0x51206A */    BLX             j__ZN11CAutomobile16FireTruckControlEP5CFire; CAutomobile::FireTruckControl(CFire *)
/* 0x51206E */    MOVS            R0, #0
/* 0x512070 */    POP             {R7,PC}
