; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGoggles18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F1284
; End Address         : 0x4F12C6
; =========================================================================

/* 0x4F1284 */    PUSH            {R4,R6,R7,LR}
/* 0x4F1286 */    ADD             R7, SP, #8
/* 0x4F1288 */    SUB             SP, SP, #0x10
/* 0x4F128A */    LDR.W           R0, [R1,#0x444]
/* 0x4F128E */    MOVS            R2, #1
/* 0x4F1290 */    STRB.W          R2, [R0,#0x85]
/* 0x4F1294 */    MOVS            R0, #dword_20; this
/* 0x4F1296 */    LDR.W           R4, [R1,#0x508]
/* 0x4F129A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F129E */    MOVS            R1, #0
/* 0x4F12A0 */    CBZ             R4, loc_4F12AA
/* 0x4F12A2 */    ADR             R2, aGogglesoff; "GogglesOff"
/* 0x4F12A4 */    MOVW            R3, #0x646
/* 0x4F12A8 */    B               loc_4F12B0
/* 0x4F12AA */    ADR             R2, aGoggleson; "GogglesOn"
/* 0x4F12AC */    MOVW            R3, #0x645
/* 0x4F12B0 */    STRD.W          R3, R2, [SP,#0x18+var_18]
/* 0x4F12B4 */    MOVS            R2, #0xE0
/* 0x4F12B6 */    STR             R1, [SP,#0x18+var_10]
/* 0x4F12B8 */    MOVS            R1, #0x20 ; ' '
/* 0x4F12BA */    MOV.W           R3, #0x40800000
/* 0x4F12BE */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4F12C2 */    ADD             SP, SP, #0x10
/* 0x4F12C4 */    POP             {R4,R6,R7,PC}
