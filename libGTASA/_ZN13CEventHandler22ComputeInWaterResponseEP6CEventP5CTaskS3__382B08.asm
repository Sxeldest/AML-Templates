; =========================================================================
; Full Function Name : _ZN13CEventHandler22ComputeInWaterResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382B08
; End Address         : 0x382B1C
; =========================================================================

/* 0x382B08 */    PUSH            {R4,R6,R7,LR}
/* 0x382B0A */    ADD             R7, SP, #8
/* 0x382B0C */    MOV             R4, R0
/* 0x382B0E */    MOVS            R0, #(byte_9+3); this
/* 0x382B10 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382B14 */    BLX             j__ZN19CTaskComplexInWaterC2Ev; CTaskComplexInWater::CTaskComplexInWater(void)
/* 0x382B18 */    STR             R0, [R4,#0x24]
/* 0x382B1A */    POP             {R4,R6,R7,PC}
