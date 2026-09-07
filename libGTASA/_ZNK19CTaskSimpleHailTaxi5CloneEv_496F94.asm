; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleHailTaxi5CloneEv
; Start Address       : 0x496F94
; End Address         : 0x496FC8
; =========================================================================

/* 0x496F94 */    PUSH            {R7,LR}
/* 0x496F96 */    MOV             R7, SP
/* 0x496F98 */    SUB             SP, SP, #0x10
/* 0x496F9A */    MOVS            R0, #dword_20; this
/* 0x496F9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496FA0 */    LDR             R1, =(aHailtaxi - 0x496FAA); "HailTaxi"
/* 0x496FA2 */    MOVS            R2, #0
/* 0x496FA4 */    MOVS            R3, #0xE5
/* 0x496FA6 */    ADD             R1, PC; "HailTaxi"
/* 0x496FA8 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x496FAC */    MOVS            R1, #0
/* 0x496FAE */    STR             R2, [SP,#0x18+var_10]
/* 0x496FB0 */    MOVS            R2, #0xD
/* 0x496FB2 */    MOV.W           R3, #0x40800000
/* 0x496FB6 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x496FBA */    LDR             R1, =(_ZTV19CTaskSimpleHailTaxi_ptr - 0x496FC0)
/* 0x496FBC */    ADD             R1, PC; _ZTV19CTaskSimpleHailTaxi_ptr
/* 0x496FBE */    LDR             R1, [R1]; `vtable for'CTaskSimpleHailTaxi ...
/* 0x496FC0 */    ADDS            R1, #8
/* 0x496FC2 */    STR             R1, [R0]
/* 0x496FC4 */    ADD             SP, SP, #0x10
/* 0x496FC6 */    POP             {R7,PC}
