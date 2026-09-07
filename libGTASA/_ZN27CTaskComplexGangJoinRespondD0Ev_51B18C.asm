; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespondD0Ev
; Start Address       : 0x51B18C
; End Address         : 0x51B1C2
; =========================================================================

/* 0x51B18C */    PUSH            {R4,R6,R7,LR}
/* 0x51B18E */    ADD             R7, SP, #8
/* 0x51B190 */    MOV             R4, R0
/* 0x51B192 */    LDR             R0, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B19A)
/* 0x51B194 */    LDRB            R1, [R4,#0xD]; char *
/* 0x51B196 */    ADD             R0, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
/* 0x51B198 */    CMP             R1, #0
/* 0x51B19A */    LDR             R0, [R0]; `vtable for'CTaskComplexGangJoinRespond ...
/* 0x51B19C */    ADD.W           R0, R0, #8
/* 0x51B1A0 */    STR             R0, [R4]
/* 0x51B1A2 */    BEQ             loc_51B1B4
/* 0x51B1A4 */    LDR             R0, =(aGangs - 0x51B1AA); "gangs"
/* 0x51B1A6 */    ADD             R0, PC; "gangs"
/* 0x51B1A8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51B1AC */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51B1B0 */    MOVS            R0, #0
/* 0x51B1B2 */    STRB            R0, [R4,#0xD]
/* 0x51B1B4 */    MOV             R0, R4; this
/* 0x51B1B6 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51B1BA */    POP.W           {R4,R6,R7,LR}
/* 0x51B1BE */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
