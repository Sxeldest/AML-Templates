; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespond18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51B23C
; End Address         : 0x51B26E
; =========================================================================

/* 0x51B23C */    PUSH            {R4,R6,R7,LR}
/* 0x51B23E */    ADD             R7, SP, #8
/* 0x51B240 */    MOVS            R1, #0; unsigned int
/* 0x51B242 */    STR             R1, [R0,#0x10]
/* 0x51B244 */    MOVS            R0, #word_28; this
/* 0x51B246 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B24A */    MOV             R4, R0
/* 0x51B24C */    MOVS            R0, #0; int
/* 0x51B24E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B252 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51B25C)
/* 0x51B254 */    MOV             R1, R0; CEntity *
/* 0x51B256 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51B25E)
/* 0x51B258 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x51B25A */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51B25C */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51B25E */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51B260 */    LDR             R3, [R3]; float
/* 0x51B262 */    LDR             R2, [R0]; float
/* 0x51B264 */    MOV             R0, R4; this
/* 0x51B266 */    POP.W           {R4,R6,R7,LR}
/* 0x51B26A */    B.W             sub_19C9F8
