; =========================================================================
; Full Function Name : _ZNK35CTaskComplexFollowLeaderInFormation5CloneEv
; Start Address       : 0x5461BC
; End Address         : 0x546216
; =========================================================================

/* 0x5461BC */    PUSH            {R4-R7,LR}
/* 0x5461BE */    ADD             R7, SP, #0xC
/* 0x5461C0 */    PUSH.W          {R8,R9,R11}
/* 0x5461C4 */    MOV             R6, R0
/* 0x5461C6 */    MOVS            R0, #word_28; this
/* 0x5461C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5461CC */    LDRD.W          R8, R5, [R6,#0xC]
/* 0x5461D0 */    MOV             R4, R0
/* 0x5461D2 */    LDR.W           R9, [R6,#0x24]
/* 0x5461D6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5461DA */    LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5461E8)
/* 0x5461DC */    MOV             R1, R4
/* 0x5461DE */    STR.W           R8, [R4,#0xC]
/* 0x5461E2 */    MOVS            R2, #4
/* 0x5461E4 */    ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
/* 0x5461E6 */    ADD.W           R3, R4, #0x1C
/* 0x5461EA */    CMP             R5, #0
/* 0x5461EC */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
/* 0x5461EE */    ADD.W           R0, R0, #8
/* 0x5461F2 */    STR             R0, [R4]
/* 0x5461F4 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5461F8 */    VLDR            D16, [R6,#0x14]
/* 0x5461FC */    LDR             R0, [R6,#0x1C]
/* 0x5461FE */    STM.W           R3, {R0,R2,R9}
/* 0x546202 */    VSTR            D16, [R4,#0x14]
/* 0x546206 */    ITT NE
/* 0x546208 */    MOVNE           R0, R5; this
/* 0x54620A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54620E */    MOV             R0, R4
/* 0x546210 */    POP.W           {R8,R9,R11}
/* 0x546214 */    POP             {R4-R7,PC}
