; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo17CVehicleStructureD2Ev
; Start Address       : 0x386D06
; End Address         : 0x386D4C
; =========================================================================

/* 0x386D06 */    PUSH            {R4-R7,LR}
/* 0x386D08 */    ADD             R7, SP, #0xC
/* 0x386D0A */    PUSH.W          {R8}
/* 0x386D0E */    MOV             R8, R0
/* 0x386D10 */    LDRSB.W         R0, [R8,#0x324]
/* 0x386D14 */    CMP             R0, #1
/* 0x386D16 */    BLT             loc_386D44
/* 0x386D18 */    MOVS            R6, #0
/* 0x386D1A */    ADD.W           R4, R8, R6,LSL#2
/* 0x386D1E */    LDR.W           R0, [R4,#0x2F4]
/* 0x386D22 */    LDR             R5, [R0,#4]
/* 0x386D24 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x386D28 */    LDR.W           R0, [R4,#0x30C]
/* 0x386D2C */    CMP             R0, #0
/* 0x386D2E */    IT NE
/* 0x386D30 */    BLXNE           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x386D34 */    MOV             R0, R5
/* 0x386D36 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x386D3A */    LDRSB.W         R0, [R8,#0x324]
/* 0x386D3E */    ADDS            R6, #1
/* 0x386D40 */    CMP             R6, R0
/* 0x386D42 */    BLT             loc_386D1A
/* 0x386D44 */    MOV             R0, R8
/* 0x386D46 */    POP.W           {R8}
/* 0x386D4A */    POP             {R4-R7,PC}
