; =========================================================================
; Full Function Name : sub_1CA5DC
; Start Address       : 0x1CA5DC
; End Address         : 0x1CA6F8
; =========================================================================

/* 0x1CA5DC */    PUSH            {R4-R7,LR}
/* 0x1CA5DE */    ADD             R7, SP, #0xC
/* 0x1CA5E0 */    PUSH.W          {R8-R11}
/* 0x1CA5E4 */    SUB             SP, SP, #0x2C
/* 0x1CA5E6 */    MOV             R4, R0
/* 0x1CA5E8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CA5F2)
/* 0x1CA5EA */    LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CA5F6)
/* 0x1CA5EC */    MOV             R8, R2
/* 0x1CA5EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CA5F0 */    MOVS            R2, #0
/* 0x1CA5F2 */    ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CA5F4 */    MOVS            R3, #0
/* 0x1CA5F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CA5F8 */    MOVS            R5, #0
/* 0x1CA5FA */    LDR             R1, [R1]; RpUVAnimMaterialGlobals
/* 0x1CA5FC */    LDR             R0, [R0]
/* 0x1CA5FE */    STR             R0, [SP,#0x48+var_20]
/* 0x1CA600 */    MOV             R0, R4; int
/* 0x1CA602 */    LDR             R6, [R1]
/* 0x1CA604 */    MOVS            R1, #1
/* 0x1CA606 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1CA60A */    CMP             R0, #0
/* 0x1CA60C */    BEQ             loc_1CA6DC
/* 0x1CA60E */    ADD             R1, SP, #0x48+var_44
/* 0x1CA610 */    MOV             R0, R4
/* 0x1CA612 */    MOVS            R2, #4
/* 0x1CA614 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1CA618 */    CMP             R0, #0
/* 0x1CA61A */    BEQ             loc_1CA6DA
/* 0x1CA61C */    ADD.W           R0, R8, R6
/* 0x1CA620 */    STR             R0, [SP,#0x48+var_48]
/* 0x1CA622 */    ADD.W           R10, R0, #8
/* 0x1CA626 */    LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x1CA632)
/* 0x1CA628 */    ADD.W           R11, SP, #0x48+var_40
/* 0x1CA62C */    MOVS            R6, #0
/* 0x1CA62E */    ADD             R0, PC; _rpUVAnimDictSchema_ptr
/* 0x1CA630 */    MOV.W           R8, #1
/* 0x1CA634 */    LDR.W           R9, [R0]; _rpUVAnimDictSchema
/* 0x1CA638 */    LDR             R0, [SP,#0x48+var_44]
/* 0x1CA63A */    LSL.W           R1, R8, R6
/* 0x1CA63E */    TST             R0, R1
/* 0x1CA640 */    BEQ             loc_1CA68C
/* 0x1CA642 */    MOV             R0, R4; int
/* 0x1CA644 */    MOV             R1, R11; void *
/* 0x1CA646 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA648 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1CA64C */    CMP             R0, #0
/* 0x1CA64E */    BEQ             loc_1CA6DA
/* 0x1CA650 */    MOV             R0, R9
/* 0x1CA652 */    BLX             j__Z26RtDictSchemaGetCurrentDictP12RtDictSchema; RtDictSchemaGetCurrentDict(RtDictSchema *)
/* 0x1CA656 */    CBZ             R0, loc_1CA694
/* 0x1CA658 */    MOV             R1, R11
/* 0x1CA65A */    BLX             j__Z20RtDictFindNamedEntryP6RtDictPKc; RtDictFindNamedEntry(RtDict *,char const*)
/* 0x1CA65E */    MOV             R5, R0
/* 0x1CA660 */    CBZ             R5, loc_1CA694
/* 0x1CA662 */    LDR             R0, [R5,#0x14]
/* 0x1CA664 */    LDR             R1, [R0,#0x40]
/* 0x1CA666 */    ADDS            R1, #1
/* 0x1CA668 */    STR             R1, [R0,#0x40]
/* 0x1CA66A */    CBZ             R4, loc_1CA6DA
/* 0x1CA66C */    CBZ             R5, loc_1CA68C
/* 0x1CA66E */    MOV             R0, R5
/* 0x1CA670 */    BLX             j__Z26RtAnimAnimationGetNumNodesPK15RtAnimAnimation; RtAnimAnimationGetNumNodes(RtAnimAnimation const*)
/* 0x1CA674 */    LDR             R1, [R5]
/* 0x1CA676 */    LDR             R1, [R1,#4]; int
/* 0x1CA678 */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1CA67C */    CMP             R0, #0
/* 0x1CA67E */    STR.W           R0, [R10,R6,LSL#2]
/* 0x1CA682 */    BEQ             loc_1CA6B4
/* 0x1CA684 */    MOV             R1, R5
/* 0x1CA686 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1CA68A */    CBZ             R0, loc_1CA6B4
/* 0x1CA68C */    ADDS            R6, #1
/* 0x1CA68E */    CMP             R6, #8
/* 0x1CA690 */    BCC             loc_1CA638
/* 0x1CA692 */    B               loc_1CA6A4
/* 0x1CA694 */    MOV             R0, R11
/* 0x1CA696 */    BL              sub_1CAF28
/* 0x1CA69A */    MOV             R5, R0
/* 0x1CA69C */    CBZ             R5, loc_1CA6DA
/* 0x1CA69E */    CMP             R4, #0
/* 0x1CA6A0 */    BNE             loc_1CA66C
/* 0x1CA6A2 */    B               loc_1CA6DA
/* 0x1CA6A4 */    LDR             R0, [SP,#0x48+var_48]
/* 0x1CA6A6 */    BL              sub_1CAC6C
/* 0x1CA6AA */    CMP             R0, #0
/* 0x1CA6AC */    IT EQ
/* 0x1CA6AE */    MOVEQ           R4, R0
/* 0x1CA6B0 */    MOV             R5, R4
/* 0x1CA6B2 */    B               loc_1CA6DC
/* 0x1CA6B4 */    LDR             R0, [R5,#0x14]
/* 0x1CA6B6 */    LDR             R1, [R0,#0x40]
/* 0x1CA6B8 */    SUBS            R1, #1
/* 0x1CA6BA */    STR             R1, [R0,#0x40]
/* 0x1CA6BC */    BNE             loc_1CA6DA
/* 0x1CA6BE */    LDR             R0, =(RwEngineInstance_ptr - 0x1CA6C6)
/* 0x1CA6C0 */    LDR             R2, =(dword_6B8AE8 - 0x1CA6CA)
/* 0x1CA6C2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1CA6C4 */    LDR             R1, [R5,#0x14]
/* 0x1CA6C6 */    ADD             R2, PC; dword_6B8AE8
/* 0x1CA6C8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1CA6CA */    LDR             R3, [R0]
/* 0x1CA6CC */    LDR             R0, [R2]
/* 0x1CA6CE */    LDR.W           R2, [R3,#0x140]
/* 0x1CA6D2 */    BLX             R2
/* 0x1CA6D4 */    MOV             R0, R5
/* 0x1CA6D6 */    BLX             j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
/* 0x1CA6DA */    MOVS            R5, #0
/* 0x1CA6DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CA6E4)
/* 0x1CA6DE */    LDR             R1, [SP,#0x48+var_20]
/* 0x1CA6E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CA6E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CA6E4 */    LDR             R0, [R0]
/* 0x1CA6E6 */    SUBS            R0, R0, R1
/* 0x1CA6E8 */    ITTTT EQ
/* 0x1CA6EA */    MOVEQ           R0, R5
/* 0x1CA6EC */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x1CA6EE */    POPEQ.W         {R8-R11}
/* 0x1CA6F2 */    POPEQ           {R4-R7,PC}
/* 0x1CA6F4 */    BLX             __stack_chk_fail
