; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleChat5CloneEv
; Start Address       : 0x497EBC
; End Address         : 0x497F02
; =========================================================================

/* 0x497EBC */    PUSH            {R4,R6,R7,LR}
/* 0x497EBE */    ADD             R7, SP, #8
/* 0x497EC0 */    SUB             SP, SP, #0x18
/* 0x497EC2 */    MOV             R4, R0
/* 0x497EC4 */    MOVS            R0, #dword_34; this
/* 0x497EC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497ECA */    LDR.W           R12, =(aChat - 0x497EDA); "Chat"
/* 0x497ECE */    MOVS            R2, #0
/* 0x497ED0 */    LDR             R1, [R4,#0x20]
/* 0x497ED2 */    MOVT            R2, #0xC080
/* 0x497ED6 */    ADD             R12, PC; "Chat"
/* 0x497ED8 */    MOVS            R3, #0
/* 0x497EDA */    MOV.W           R4, #0x1A0
/* 0x497EDE */    STRD.W          R2, R1, [SP,#0x20+var_20]; float
/* 0x497EE2 */    MOVS            R1, #0; int
/* 0x497EE4 */    STRD.W          R4, R12, [SP,#0x20+var_18]; int
/* 0x497EE8 */    MOVS            R2, #0xC; int
/* 0x497EEA */    STR             R3, [SP,#0x20+var_10]; int
/* 0x497EEC */    MOV.W           R3, #0x40800000; int
/* 0x497EF0 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x497EF4 */    LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x497EFA)
/* 0x497EF6 */    ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x497EF8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleChat ...
/* 0x497EFA */    ADDS            R1, #8
/* 0x497EFC */    STR             R1, [R0]
/* 0x497EFE */    ADD             SP, SP, #0x18
/* 0x497F00 */    POP             {R4,R6,R7,PC}
