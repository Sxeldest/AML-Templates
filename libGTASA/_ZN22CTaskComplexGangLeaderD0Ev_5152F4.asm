; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeaderD0Ev
; Start Address       : 0x5152F4
; End Address         : 0x51532E
; =========================================================================

/* 0x5152F4 */    PUSH            {R4,R6,R7,LR}
/* 0x5152F6 */    ADD             R7, SP, #8
/* 0x5152F8 */    MOV             R4, R0
/* 0x5152FA */    LDR             R0, =(_ZTV22CTaskComplexGangLeader_ptr - 0x515304)
/* 0x5152FC */    LDRB.W          R1, [R4,#0x34]; char *
/* 0x515300 */    ADD             R0, PC; _ZTV22CTaskComplexGangLeader_ptr
/* 0x515302 */    CMP             R1, #0
/* 0x515304 */    LDR             R0, [R0]; `vtable for'CTaskComplexGangLeader ...
/* 0x515306 */    ADD.W           R0, R0, #8
/* 0x51530A */    STR             R0, [R4]
/* 0x51530C */    BEQ             loc_515320
/* 0x51530E */    LDR             R0, =(aGangs - 0x515314); "gangs"
/* 0x515310 */    ADD             R0, PC; "gangs"
/* 0x515312 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x515316 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51531A */    MOVS            R0, #0
/* 0x51531C */    STRB.W          R0, [R4,#0x34]
/* 0x515320 */    MOV             R0, R4; this
/* 0x515322 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x515326 */    POP.W           {R4,R6,R7,LR}
/* 0x51532A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
