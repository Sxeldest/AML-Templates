; =========================================================================
; Full Function Name : _ZNK24CTaskComplexDriveToPoint27CreateSubTaskCannotGetInCarEP4CPed
; Start Address       : 0x4FC394
; End Address         : 0x4FC3BC
; =========================================================================

/* 0x4FC394 */    PUSH            {R4,R6,R7,LR}
/* 0x4FC396 */    ADD             R7, SP, #8
/* 0x4FC398 */    SUB             SP, SP, #8
/* 0x4FC39A */    MOV             R4, R0
/* 0x4FC39C */    MOVS            R0, #dword_34; this
/* 0x4FC39E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FC3A2 */    LDR             R1, =(_ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr - 0x4FC3AA)
/* 0x4FC3A4 */    LDR             R2, [R4,#0x14]
/* 0x4FC3A6 */    ADD             R1, PC; _ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr
/* 0x4FC3A8 */    STR             R2, [SP,#0x10+var_10]; int
/* 0x4FC3AA */    ADD.W           R2, R4, #0x24 ; '$'; CVector *
/* 0x4FC3AE */    LDR             R1, [R1]; CTaskComplexGoToPointAnyMeans::ms_fTargetRadius ...
/* 0x4FC3B0 */    LDR             R3, [R1]; float
/* 0x4FC3B2 */    MOVS            R1, #6; int
/* 0x4FC3B4 */    BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorfi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,float,int)
/* 0x4FC3B8 */    ADD             SP, SP, #8
/* 0x4FC3BA */    POP             {R4,R6,R7,PC}
