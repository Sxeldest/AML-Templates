; =========================================================================
; Full Function Name : _Z23RpAnimBlendAllocateDataP7RpClump
; Start Address       : 0x390264
; End Address         : 0x390280
; =========================================================================

/* 0x390264 */    PUSH            {R4,R6,R7,LR}
/* 0x390266 */    ADD             R7, SP, #8
/* 0x390268 */    MOV             R4, R0
/* 0x39026A */    MOVS            R0, #0x14; unsigned int
/* 0x39026C */    BLX             _Znwj; operator new(uint)
/* 0x390270 */    BLX             j__ZN19CAnimBlendClumpDataC2Ev; CAnimBlendClumpData::CAnimBlendClumpData(void)
/* 0x390274 */    LDR             R1, =(ClumpOffset_ptr - 0x39027A)
/* 0x390276 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390278 */    LDR             R1, [R1]; ClumpOffset
/* 0x39027A */    LDR             R1, [R1]
/* 0x39027C */    STR             R0, [R4,R1]
/* 0x39027E */    POP             {R4,R6,R7,PC}
