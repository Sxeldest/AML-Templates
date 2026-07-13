; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPedC2EP4CPed
; Start Address       : 0x546744
; End Address         : 0x54678C
; =========================================================================

/* 0x546744 */    PUSH            {R4,R5,R7,LR}
/* 0x546746 */    ADD             R7, SP, #8
/* 0x546748 */    MOV             R5, R1
/* 0x54674A */    MOV             R4, R0
/* 0x54674C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x546750 */    LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x546760)
/* 0x546752 */    VMOV.I32        Q8, #0
/* 0x546756 */    ADD.W           R2, R4, #0x2C ; ','
/* 0x54675A */    MOVS            R1, #0
/* 0x54675C */    ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
/* 0x54675E */    STRH            R1, [R4,#0x18]
/* 0x546760 */    VST1.32         {D16-D17}, [R2]
/* 0x546764 */    ADD.W           R2, R4, #0x1C
/* 0x546768 */    CMP             R5, #0
/* 0x54676A */    LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
/* 0x54676C */    STR             R1, [R4,#0x14]
/* 0x54676E */    VST1.32         {D16-D17}, [R2]
/* 0x546772 */    ADD.W           R0, R0, #8
/* 0x546776 */    STR             R1, [R4,#0x10]
/* 0x546778 */    MOV             R1, R4
/* 0x54677A */    STR             R0, [R4]
/* 0x54677C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x546780 */    ITT NE
/* 0x546782 */    MOVNE           R0, R5; this
/* 0x546784 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x546788 */    MOV             R0, R4
/* 0x54678A */    POP             {R4,R5,R7,PC}
