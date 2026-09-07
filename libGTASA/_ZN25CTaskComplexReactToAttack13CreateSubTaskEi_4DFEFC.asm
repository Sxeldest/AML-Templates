; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttack13CreateSubTaskEi
; Start Address       : 0x4DFEFC
; End Address         : 0x4DFFF6
; =========================================================================

/* 0x4DFEFC */    PUSH            {R4-R7,LR}
/* 0x4DFEFE */    ADD             R7, SP, #0xC
/* 0x4DFF00 */    PUSH.W          {R8,R9,R11}
/* 0x4DFF04 */    VPUSH           {D8}
/* 0x4DFF08 */    MOV             R5, R0
/* 0x4DFF0A */    CMP             R1, #0xC8
/* 0x4DFF0C */    BEQ             loc_4DFF38
/* 0x4DFF0E */    CMP.W           R1, #0x3F0
/* 0x4DFF12 */    BEQ             loc_4DFF50
/* 0x4DFF14 */    CMP             R1, #0xD0
/* 0x4DFF16 */    BNE             loc_4DFFAE
/* 0x4DFF18 */    MOVS            R0, #off_18; this
/* 0x4DFF1A */    LDR             R5, [R5,#0x1C]
/* 0x4DFF1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4DFF20 */    CMP             R5, #2
/* 0x4DFF22 */    MOV.W           R2, #0
/* 0x4DFF26 */    ITE EQ
/* 0x4DFF28 */    MOVEQ           R1, #0x1A
/* 0x4DFF2A */    MOVNE           R1, #0x14
/* 0x4DFF2C */    MOV.W           R3, #0x3E8
/* 0x4DFF30 */    MOV             R4, R0
/* 0x4DFF32 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
/* 0x4DFF36 */    B               loc_4DFFEA
/* 0x4DFF38 */    MOVS            R0, #byte_8; this
/* 0x4DFF3A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4DFF3E */    MOV             R4, R0
/* 0x4DFF40 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DFF44 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4DFF4A)
/* 0x4DFF46 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4DFF48 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4DFF4A */    ADDS            R0, #8
/* 0x4DFF4C */    STR             R0, [R4]
/* 0x4DFF4E */    B               loc_4DFFEA
/* 0x4DFF50 */    LDR             R0, [R5,#0x14]
/* 0x4DFF52 */    CBZ             R0, loc_4DFFB2
/* 0x4DFF54 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4DFF58 */    AND.W           R0, R0, #7
/* 0x4DFF5C */    CMP             R0, #3
/* 0x4DFF5E */    BNE             loc_4DFFB2
/* 0x4DFF60 */    MOVS            R0, #word_28; this
/* 0x4DFF62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4DFF66 */    LDR             R6, [R5,#0x14]
/* 0x4DFF68 */    MOV             R4, R0
/* 0x4DFF6A */    LDRD.W          R8, R9, [R5,#0x1C]
/* 0x4DFF6E */    VLDR            S16, [R5,#0x18]
/* 0x4DFF72 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DFF76 */    MOVS            R1, #0
/* 0x4DFF78 */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFF84)
/* 0x4DFF7A */    STRH            R1, [R4,#0xC]
/* 0x4DFF7C */    VCVT.S32.F32    S0, S16
/* 0x4DFF80 */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4DFF82 */    MOVS            R2, #0xBF
/* 0x4DFF84 */    STRD.W          R2, R1, [R4,#0x10]
/* 0x4DFF88 */    CMP             R6, #0
/* 0x4DFF8A */    LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4DFF8C */    STR.W           R9, [R4,#0x18]
/* 0x4DFF90 */    STRD.W          R8, R1, [R4,#0x20]
/* 0x4DFF94 */    MOV             R1, R4
/* 0x4DFF96 */    ADD.W           R0, R0, #8
/* 0x4DFF9A */    STR             R0, [R4]
/* 0x4DFF9C */    VSTR            S0, [R4,#0x1C]
/* 0x4DFFA0 */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4DFFA4 */    BEQ             loc_4DFFEA
/* 0x4DFFA6 */    MOV             R0, R6; this
/* 0x4DFFA8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DFFAC */    B               loc_4DFFEA
/* 0x4DFFAE */    MOVS            R4, #0
/* 0x4DFFB0 */    B               loc_4DFFEA
/* 0x4DFFB2 */    MOVS            R0, #word_28; this
/* 0x4DFFB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4DFFB8 */    LDRD.W          R8, R6, [R5,#0x1C]
/* 0x4DFFBC */    MOV             R4, R0
/* 0x4DFFBE */    VLDR            S16, [R5,#0x18]
/* 0x4DFFC2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DFFC6 */    MOVS            R1, #0
/* 0x4DFFC8 */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFFD8)
/* 0x4DFFCA */    STR             R1, [R4,#8]
/* 0x4DFFCC */    MOVS            R2, #0xBF
/* 0x4DFFCE */    STRH            R1, [R4,#0xC]
/* 0x4DFFD0 */    VCVT.S32.F32    S0, S16
/* 0x4DFFD4 */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4DFFD6 */    STRD.W          R2, R1, [R4,#0x10]
/* 0x4DFFDA */    STR             R6, [R4,#0x18]
/* 0x4DFFDC */    LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4DFFDE */    STRD.W          R8, R1, [R4,#0x20]
/* 0x4DFFE2 */    ADDS            R0, #8
/* 0x4DFFE4 */    STR             R0, [R4]
/* 0x4DFFE6 */    VSTR            S0, [R4,#0x1C]
/* 0x4DFFEA */    MOV             R0, R4
/* 0x4DFFEC */    VPOP            {D8}
/* 0x4DFFF0 */    POP.W           {R8,R9,R11}
/* 0x4DFFF4 */    POP             {R4-R7,PC}
