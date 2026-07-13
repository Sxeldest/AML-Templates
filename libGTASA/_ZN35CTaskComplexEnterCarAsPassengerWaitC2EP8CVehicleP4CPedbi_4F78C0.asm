; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi
; Start Address       : 0x4F78C0
; End Address         : 0x4F791C
; =========================================================================

/* 0x4F78C0 */    PUSH            {R4-R7,LR}
/* 0x4F78C2 */    ADD             R7, SP, #0xC
/* 0x4F78C4 */    PUSH.W          {R8}
/* 0x4F78C8 */    MOV             R6, R3
/* 0x4F78CA */    MOV             R5, R2
/* 0x4F78CC */    MOV             R8, R1
/* 0x4F78CE */    MOV             R4, R0
/* 0x4F78D0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F78D4 */    LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4F78E2)
/* 0x4F78D6 */    MOVS            R2, #0
/* 0x4F78D8 */    LDR             R1, [R7,#arg_0]
/* 0x4F78DA */    CMP.W           R8, #0
/* 0x4F78DE */    ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
/* 0x4F78E0 */    STR             R2, [R4,#0x14]
/* 0x4F78E2 */    STRB            R6, [R4,#0x18]
/* 0x4F78E4 */    MOV             R6, R4
/* 0x4F78E6 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
/* 0x4F78E8 */    STR             R1, [R4,#0x1C]
/* 0x4F78EA */    MOV             R1, R4
/* 0x4F78EC */    STRB.W          R2, [R4,#0x20]
/* 0x4F78F0 */    ADD.W           R0, R0, #8
/* 0x4F78F4 */    STR             R0, [R4]
/* 0x4F78F6 */    STR.W           R5, [R6,#0x10]!
/* 0x4F78FA */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x4F78FE */    BEQ             loc_4F7908
/* 0x4F7900 */    MOV             R0, R8; this
/* 0x4F7902 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7906 */    LDR             R5, [R6]
/* 0x4F7908 */    CMP             R5, #0
/* 0x4F790A */    ITTT NE
/* 0x4F790C */    MOVNE           R0, R5; this
/* 0x4F790E */    MOVNE           R1, R6; CEntity **
/* 0x4F7910 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7914 */    MOV             R0, R4
/* 0x4F7916 */    POP.W           {R8}
/* 0x4F791A */    POP             {R4-R7,PC}
