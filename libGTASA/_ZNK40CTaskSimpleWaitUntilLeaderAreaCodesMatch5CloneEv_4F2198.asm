; =========================================================================
; Full Function Name : _ZNK40CTaskSimpleWaitUntilLeaderAreaCodesMatch5CloneEv
; Start Address       : 0x4F2198
; End Address         : 0x4F21FE
; =========================================================================

/* 0x4F2198 */    PUSH            {R4-R7,LR}
/* 0x4F219A */    ADD             R7, SP, #0xC
/* 0x4F219C */    PUSH.W          {R11}
/* 0x4F21A0 */    MOV             R5, R0
/* 0x4F21A2 */    MOVS            R0, #dword_38; this
/* 0x4F21A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F21A8 */    MOV             R4, R0
/* 0x4F21AA */    LDR             R5, [R5,#0x20]
/* 0x4F21AC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F21B0 */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F21BE)
/* 0x4F21B2 */    MOVS            R6, #0
/* 0x4F21B4 */    MOV.W           R2, #0x41000000
/* 0x4F21B8 */    STRH            R6, [R4,#0x14]
/* 0x4F21BA */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F21BC */    STR             R2, [R4,#0x1C]
/* 0x4F21BE */    MOVS            R2, #1
/* 0x4F21C0 */    MOV.W           R1, #0x3E8
/* 0x4F21C4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F21C6 */    CMP             R5, #0
/* 0x4F21C8 */    STRH            R2, [R4,#0x18]
/* 0x4F21CA */    STRD.W          R1, R6, [R4,#8]
/* 0x4F21CE */    MOV             R1, R4
/* 0x4F21D0 */    STR             R6, [R4,#0x10]
/* 0x4F21D2 */    ADD.W           R0, R0, #8
/* 0x4F21D6 */    STR             R0, [R4]
/* 0x4F21D8 */    STR.W           R5, [R1,#0x20]!; CEntity **
/* 0x4F21DC */    ITT NE
/* 0x4F21DE */    MOVNE           R0, R5; this
/* 0x4F21E0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F21E4 */    LDR             R0, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x4F21EE)
/* 0x4F21E6 */    STRB.W          R6, [R4,#0x24]
/* 0x4F21EA */    ADD             R0, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
/* 0x4F21EC */    STRB.W          R6, [R4,#0x34]
/* 0x4F21F0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
/* 0x4F21F2 */    ADDS            R0, #8
/* 0x4F21F4 */    STR             R0, [R4]
/* 0x4F21F6 */    MOV             R0, R4
/* 0x4F21F8 */    POP.W           {R11}
/* 0x4F21FC */    POP             {R4-R7,PC}
