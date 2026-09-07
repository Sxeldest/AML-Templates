; =========================================================================
; Full Function Name : _Z13CopyObjectsCBP8RwObjectPv
; Start Address       : 0x58D1A0
; End Address         : 0x58D1D6
; =========================================================================

/* 0x58D1A0 */    PUSH            {R4-R7,LR}
/* 0x58D1A2 */    ADD             R7, SP, #0xC
/* 0x58D1A4 */    PUSH.W          {R11}
/* 0x58D1A8 */    MOV             R4, R0
/* 0x58D1AA */    MOV             R5, R1
/* 0x58D1AC */    LDRB            R0, [R4]
/* 0x58D1AE */    CMP             R0, #1
/* 0x58D1B0 */    BNE             loc_58D1CE
/* 0x58D1B2 */    MOV             R0, R4
/* 0x58D1B4 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x58D1B8 */    MOV             R6, R0
/* 0x58D1BA */    LDR             R0, =(dword_A130E8 - 0x58D1C2)
/* 0x58D1BC */    MOV             R1, R6
/* 0x58D1BE */    ADD             R0, PC; dword_A130E8
/* 0x58D1C0 */    LDR             R0, [R0]
/* 0x58D1C2 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x58D1C6 */    MOV             R0, R6
/* 0x58D1C8 */    MOV             R1, R5
/* 0x58D1CA */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x58D1CE */    MOV             R0, R4
/* 0x58D1D0 */    POP.W           {R11}
/* 0x58D1D4 */    POP             {R4-R7,PC}
