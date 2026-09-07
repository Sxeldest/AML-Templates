; =========================================================================
; Full Function Name : _ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii
; Start Address       : 0x4F07A8
; End Address         : 0x4F081C
; =========================================================================

/* 0x4F07A8 */    PUSH            {R4-R7,LR}
/* 0x4F07AA */    ADD             R7, SP, #0xC
/* 0x4F07AC */    PUSH.W          {R8}
/* 0x4F07B0 */    MOV             R8, R3
/* 0x4F07B2 */    MOV             R6, R2
/* 0x4F07B4 */    MOV             R5, R1
/* 0x4F07B6 */    MOV             R4, R0
/* 0x4F07B8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F07BC */    LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F07C8)
/* 0x4F07BE */    CMP             R5, #0
/* 0x4F07C0 */    LDRD.W          R1, R2, [R7,#arg_0]
/* 0x4F07C4 */    ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
/* 0x4F07C6 */    STR             R6, [R4,#0xC]
/* 0x4F07C8 */    STR.W           R8, [R4,#0x10]
/* 0x4F07CC */    ADD.W           R8, R4, #0x14
/* 0x4F07D0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
/* 0x4F07D2 */    VLDR            S0, [R7,#arg_10]
/* 0x4F07D6 */    LDR.W           LR, [R7,#arg_8]
/* 0x4F07DA */    ADD.W           R0, R0, #8
/* 0x4F07DE */    STM.W           R8, {R1,R2,LR}
/* 0x4F07E2 */    MOV             R1, R4
/* 0x4F07E4 */    LDR             R3, [R7,#arg_C]
/* 0x4F07E6 */    LDR.W           R12, [R7,#arg_14]
/* 0x4F07EA */    LDR             R6, [R7,#arg_18]
/* 0x4F07EC */    VSTR            S0, [R4,#0x24]
/* 0x4F07F0 */    STRB.W          R3, [R4,#0x20]
/* 0x4F07F4 */    STR.W           R12, [R4,#0x28]
/* 0x4F07F8 */    STRB.W          R6, [R4,#0x2D]
/* 0x4F07FC */    STR             R0, [R4]
/* 0x4F07FE */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4F0802 */    BEQ             loc_4F080E
/* 0x4F0804 */    MOV             R0, R5; this
/* 0x4F0806 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F080A */    MOVS            R0, #1
/* 0x4F080C */    B               loc_4F0810
/* 0x4F080E */    MOVS            R0, #0
/* 0x4F0810 */    STRB.W          R0, [R4,#0x2C]
/* 0x4F0814 */    MOV             R0, R4
/* 0x4F0816 */    POP.W           {R8}
/* 0x4F081A */    POP             {R4-R7,PC}
