; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespondD2Ev
; Start Address       : 0x51B150
; End Address         : 0x51B182
; =========================================================================

/* 0x51B150 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangJoinRespond::~CTaskComplexGangJoinRespond()'
/* 0x51B152 */    ADD             R7, SP, #8
/* 0x51B154 */    MOV             R4, R0
/* 0x51B156 */    LDR             R0, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B15E)
/* 0x51B158 */    LDRB            R1, [R4,#0xD]; char *
/* 0x51B15A */    ADD             R0, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
/* 0x51B15C */    CMP             R1, #0
/* 0x51B15E */    LDR             R0, [R0]; `vtable for'CTaskComplexGangJoinRespond ...
/* 0x51B160 */    ADD.W           R0, R0, #8
/* 0x51B164 */    STR             R0, [R4]
/* 0x51B166 */    BEQ             loc_51B178
/* 0x51B168 */    LDR             R0, =(aGangs - 0x51B16E); "gangs"
/* 0x51B16A */    ADD             R0, PC; "gangs"
/* 0x51B16C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51B170 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51B174 */    MOVS            R0, #0
/* 0x51B176 */    STRB            R0, [R4,#0xD]
/* 0x51B178 */    MOV             R0, R4; this
/* 0x51B17A */    POP.W           {R4,R6,R7,LR}
/* 0x51B17E */    B.W             sub_18EDE8
