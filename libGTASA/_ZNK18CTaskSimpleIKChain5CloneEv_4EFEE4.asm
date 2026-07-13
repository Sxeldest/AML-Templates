; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleIKChain5CloneEv
; Start Address       : 0x4EFEE4
; End Address         : 0x4EFF98
; =========================================================================

/* 0x4EFEE4 */    PUSH            {R4-R7,LR}
/* 0x4EFEE6 */    ADD             R7, SP, #0xC
/* 0x4EFEE8 */    PUSH.W          {R8-R11}
/* 0x4EFEEC */    SUB             SP, SP, #4
/* 0x4EFEEE */    VPUSH           {D8-D9}
/* 0x4EFEF2 */    SUB             SP, SP, #0x10
/* 0x4EFEF4 */    MOV             R4, R0
/* 0x4EFEF6 */    MOVS            R0, #dword_58; this
/* 0x4EFEF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EFEFC */    MOV             R5, R0
/* 0x4EFEFE */    LDRD.W          R8, R9, [R4,#8]
/* 0x4EFF02 */    LDR.W           R0, [R4,#0x16]
/* 0x4EFF06 */    STR             R0, [SP,#0x40+var_34]
/* 0x4EFF08 */    LDRD.W          R11, R10, [R4,#0x1C]
/* 0x4EFF0C */    LDR             R0, [R4,#0x24]
/* 0x4EFF0E */    STR             R0, [SP,#0x40+var_3C]
/* 0x4EFF10 */    LDR             R0, [R4,#0x3C]
/* 0x4EFF12 */    LDR             R6, [R4,#0x28]
/* 0x4EFF14 */    STR             R0, [SP,#0x40+var_38]
/* 0x4EFF16 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x4EFF1A */    VLD1.32         {D8-D9}, [R0]
/* 0x4EFF1E */    MOV             R0, R5; this
/* 0x4EFF20 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EFF24 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x4EFF28 */    CMP             R6, #0
/* 0x4EFF2A */    VST1.32         {D8-D9}, [R0]
/* 0x4EFF2E */    STRD.W          R8, R9, [R5,#8]
/* 0x4EFF32 */    MOV.W           R8, #0
/* 0x4EFF36 */    STR.W           R8, [R5,#0x10]
/* 0x4EFF3A */    STRD.W          R11, R10, [R5,#0x1C]
/* 0x4EFF3E */    LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFF48)
/* 0x4EFF40 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x4EFF42 */    STR             R1, [R5,#0x24]
/* 0x4EFF44 */    ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
/* 0x4EFF46 */    LDR             R1, [SP,#0x40+var_34]
/* 0x4EFF48 */    STR.W           R1, [R5,#0x16]
/* 0x4EFF4C */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
/* 0x4EFF4E */    LDR             R1, [SP,#0x40+var_38]
/* 0x4EFF50 */    STR             R1, [R5,#0x3C]
/* 0x4EFF52 */    MOV             R1, R5
/* 0x4EFF54 */    ADD.W           R0, R0, #8
/* 0x4EFF58 */    STR             R0, [R5]
/* 0x4EFF5A */    STR.W           R6, [R1,#0x28]!; CEntity **
/* 0x4EFF5E */    BEQ             loc_4EFF6A
/* 0x4EFF60 */    MOV             R0, R6; this
/* 0x4EFF62 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EFF66 */    MOVS            R0, #1
/* 0x4EFF68 */    B               loc_4EFF6C
/* 0x4EFF6A */    MOVS            R0, #0
/* 0x4EFF6C */    STR.W           R8, [R5,#0x54]
/* 0x4EFF70 */    STRB.W          R0, [R5,#0x40]
/* 0x4EFF74 */    LDR             R0, [R4,#0x10]
/* 0x4EFF76 */    CBZ             R0, loc_4EFF88
/* 0x4EFF78 */    LDR             R0, [R4,#0x44]
/* 0x4EFF7A */    STR             R0, [R5,#0x44]
/* 0x4EFF7C */    LDR             R0, [R4,#0x48]
/* 0x4EFF7E */    STR             R0, [R5,#0x48]
/* 0x4EFF80 */    LDR             R0, [R4,#0x4C]
/* 0x4EFF82 */    STR             R0, [R5,#0x4C]
/* 0x4EFF84 */    LDR             R0, [R4,#0x50]
/* 0x4EFF86 */    STR             R0, [R5,#0x50]
/* 0x4EFF88 */    MOV             R0, R5
/* 0x4EFF8A */    ADD             SP, SP, #0x10
/* 0x4EFF8C */    VPOP            {D8-D9}
/* 0x4EFF90 */    ADD             SP, SP, #4
/* 0x4EFF92 */    POP.W           {R8-R11}
/* 0x4EFF96 */    POP             {R4-R7,PC}
