; =========================================================================
; Full Function Name : _ZN18CTaskGangHasslePedC2EP4CPediii
; Start Address       : 0x5192DC
; End Address         : 0x519326
; =========================================================================

/* 0x5192DC */    PUSH            {R4-R7,LR}
/* 0x5192DE */    ADD             R7, SP, #0xC
/* 0x5192E0 */    PUSH.W          {R8}
/* 0x5192E4 */    MOV             R8, R3
/* 0x5192E6 */    MOV             R6, R2
/* 0x5192E8 */    MOV             R5, R1
/* 0x5192EA */    MOV             R4, R0
/* 0x5192EC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5192F0 */    LDR             R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x5192FC)
/* 0x5192F2 */    MOVS            R2, #0
/* 0x5192F4 */    LDR             R1, [R7,#arg_0]
/* 0x5192F6 */    CMP             R5, #0
/* 0x5192F8 */    ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
/* 0x5192FA */    STRH            R2, [R4,#0x28]
/* 0x5192FC */    STR             R6, [R4,#0x10]
/* 0x5192FE */    LDR             R0, [R0]; `vtable for'CTaskGangHasslePed ...
/* 0x519300 */    STRD.W          R8, R1, [R4,#0x14]
/* 0x519304 */    MOV             R1, R4
/* 0x519306 */    STRB            R2, [R4,#0x1C]
/* 0x519308 */    ADD.W           R0, R0, #8
/* 0x51930C */    STRD.W          R2, R2, [R4,#0x20]
/* 0x519310 */    STR             R0, [R4]
/* 0x519312 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x519316 */    ITT NE
/* 0x519318 */    MOVNE           R0, R5; this
/* 0x51931A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51931E */    MOV             R0, R4
/* 0x519320 */    POP.W           {R8}
/* 0x519324 */    POP             {R4-R7,PC}
