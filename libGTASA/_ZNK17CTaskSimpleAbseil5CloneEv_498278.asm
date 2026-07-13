; =========================================================================
; Full Function Name : _ZNK17CTaskSimpleAbseil5CloneEv
; Start Address       : 0x498278
; End Address         : 0x4982AE
; =========================================================================

/* 0x498278 */    PUSH            {R7,LR}
/* 0x49827A */    MOV             R7, SP
/* 0x49827C */    SUB             SP, SP, #0x10
/* 0x49827E */    MOVS            R0, #dword_20; this
/* 0x498280 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498284 */    LDR             R1, =(aAbseil - 0x498290); "Abseil"
/* 0x498286 */    MOVS            R2, #0
/* 0x498288 */    MOVW            R3, #0x1A7
/* 0x49828C */    ADD             R1, PC; "Abseil"
/* 0x49828E */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x498292 */    MOVS            R1, #0
/* 0x498294 */    STR             R2, [SP,#0x18+var_10]
/* 0x498296 */    MOVS            R2, #0x98
/* 0x498298 */    MOV.W           R3, #0x40800000
/* 0x49829C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4982A0 */    LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x4982A6)
/* 0x4982A2 */    ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr
/* 0x4982A4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil ...
/* 0x4982A6 */    ADDS            R1, #8
/* 0x4982A8 */    STR             R1, [R0]
/* 0x4982AA */    ADD             SP, SP, #0x10
/* 0x4982AC */    POP             {R7,PC}
