; =========================================================================
; Full Function Name : _ZNK27CTaskSimpleHailTaxiAndPause5CloneEv
; Start Address       : 0x4970C0
; End Address         : 0x497106
; =========================================================================

/* 0x4970C0 */    PUSH            {R4,R6,R7,LR}
/* 0x4970C2 */    ADD             R7, SP, #8
/* 0x4970C4 */    SUB             SP, SP, #0x18
/* 0x4970C6 */    MOV             R4, R0
/* 0x4970C8 */    MOVS            R0, #dword_34; this
/* 0x4970CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4970CE */    LDR.W           R12, =(aHailtaxiandpau - 0x4970DE); "HailTaxiAndPause"
/* 0x4970D2 */    MOVS            R2, #0
/* 0x4970D4 */    LDR             R1, [R4,#0x20]
/* 0x4970D6 */    MOVT            R2, #0xC080
/* 0x4970DA */    ADD             R12, PC; "HailTaxiAndPause"
/* 0x4970DC */    MOVS            R3, #0
/* 0x4970DE */    MOVW            R4, #0x117
/* 0x4970E2 */    STRD.W          R2, R1, [SP,#0x20+var_20]; float
/* 0x4970E6 */    MOVS            R1, #0; int
/* 0x4970E8 */    STRD.W          R4, R12, [SP,#0x20+var_18]; int
/* 0x4970EC */    MOVS            R2, #0xD; int
/* 0x4970EE */    STR             R3, [SP,#0x20+var_10]; int
/* 0x4970F0 */    MOV.W           R3, #0x40800000; int
/* 0x4970F4 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4970F8 */    LDR             R1, =(_ZTV27CTaskSimpleHailTaxiAndPause_ptr - 0x4970FE)
/* 0x4970FA */    ADD             R1, PC; _ZTV27CTaskSimpleHailTaxiAndPause_ptr
/* 0x4970FC */    LDR             R1, [R1]; `vtable for'CTaskSimpleHailTaxiAndPause ...
/* 0x4970FE */    ADDS            R1, #8
/* 0x497100 */    STR             R1, [R0]
/* 0x497102 */    ADD             SP, SP, #0x18
/* 0x497104 */    POP             {R4,R6,R7,PC}
