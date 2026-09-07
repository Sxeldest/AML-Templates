; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuitD2Ev
; Start Address       : 0x53D748
; End Address         : 0x53D790
; =========================================================================

/* 0x53D748 */    PUSH            {R4,R5,R7,LR}
/* 0x53D74A */    ADD             R7, SP, #8
/* 0x53D74C */    MOV             R4, R0
/* 0x53D74E */    LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D756)
/* 0x53D750 */    LDR             R5, [R4,#0x10]
/* 0x53D752 */    ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x53D754 */    CMP             R5, #0
/* 0x53D756 */    LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x53D758 */    ADD.W           R0, R0, #8
/* 0x53D75C */    STR             R0, [R4]
/* 0x53D75E */    BEQ             loc_53D778
/* 0x53D760 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D764 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53D768 */    CBZ             R0, loc_53D778
/* 0x53D76A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D76E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D772 */    MOV             R1, R5
/* 0x53D774 */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x53D778 */    MOV             R1, R4
/* 0x53D77A */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x53D77E */    CMP             R0, #0
/* 0x53D780 */    IT NE
/* 0x53D782 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53D786 */    MOV             R0, R4; this
/* 0x53D788 */    POP.W           {R4,R5,R7,LR}
/* 0x53D78C */    B.W             sub_18EDE8
