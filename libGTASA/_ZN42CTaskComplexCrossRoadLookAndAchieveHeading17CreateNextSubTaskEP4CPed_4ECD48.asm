; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeading17CreateNextSubTaskEP4CPed
; Start Address       : 0x4ECD48
; End Address         : 0x4ECD80
; =========================================================================

/* 0x4ECD48 */    PUSH            {R4,R5,R7,LR}
/* 0x4ECD4A */    ADD             R7, SP, #8
/* 0x4ECD4C */    SUB             SP, SP, #8
/* 0x4ECD4E */    LDR             R0, [R0,#8]
/* 0x4ECD50 */    MOV             R4, R1
/* 0x4ECD52 */    LDR             R1, [R0]
/* 0x4ECD54 */    LDR             R1, [R1,#0x14]
/* 0x4ECD56 */    BLX             R1
/* 0x4ECD58 */    MOVW            R1, #0x386; unsigned int
/* 0x4ECD5C */    MOVS            R5, #0
/* 0x4ECD5E */    CMP             R0, R1
/* 0x4ECD60 */    BNE             loc_4ECD7A
/* 0x4ECD62 */    MOVS            R0, #dword_20; this
/* 0x4ECD64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECD68 */    LDR.W           R1, [R4,#0x4E0]
/* 0x4ECD6C */    MOVS            R2, #4
/* 0x4ECD6E */    MOV.W           R3, #0x40800000
/* 0x4ECD72 */    STR             R5, [SP,#0x10+var_10]
/* 0x4ECD74 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x4ECD78 */    MOV             R5, R0
/* 0x4ECD7A */    MOV             R0, R5
/* 0x4ECD7C */    ADD             SP, SP, #8
/* 0x4ECD7E */    POP             {R4,R5,R7,PC}
