; =========================================================================
; Full Function Name : _ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPed
; Start Address       : 0x4FC57C
; End Address         : 0x4FC602
; =========================================================================

/* 0x4FC57C */    PUSH            {R4-R7,LR}
/* 0x4FC57E */    ADD             R7, SP, #0xC
/* 0x4FC580 */    PUSH.W          {R11}
/* 0x4FC584 */    MOV             R4, R1
/* 0x4FC586 */    MOV             R5, R0
/* 0x4FC588 */    LDR             R0, [R4,#0x14]
/* 0x4FC58A */    VLDR            S0, [R5,#0x24]
/* 0x4FC58E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FC592 */    CMP             R0, #0
/* 0x4FC594 */    IT EQ
/* 0x4FC596 */    ADDEQ           R1, R4, #4
/* 0x4FC598 */    VLDR            D16, [R5,#0x28]
/* 0x4FC59C */    VLDR            S2, [R1]
/* 0x4FC5A0 */    VLDR            D17, [R1,#4]
/* 0x4FC5A4 */    VSUB.F32        S0, S2, S0
/* 0x4FC5A8 */    VSUB.F32        D16, D17, D16
/* 0x4FC5AC */    VMUL.F32        D1, D16, D16
/* 0x4FC5B0 */    VMUL.F32        S0, S0, S0
/* 0x4FC5B4 */    VADD.F32        S0, S0, S2
/* 0x4FC5B8 */    VADD.F32        S0, S0, S3
/* 0x4FC5BC */    VLDR            S2, =36.0
/* 0x4FC5C0 */    VCMPE.F32       S0, S2
/* 0x4FC5C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC5C8 */    BLE             loc_4FC5D2
/* 0x4FC5CA */    MOVS            R0, #0
/* 0x4FC5CC */    POP.W           {R11}
/* 0x4FC5D0 */    POP             {R4-R7,PC}
/* 0x4FC5D2 */    LDR.W           R6, [R4,#0x440]
/* 0x4FC5D6 */    MOV             R0, R5; this
/* 0x4FC5D8 */    MOV             R1, R4; CPed *
/* 0x4FC5DA */    MOVS            R3, #0x10; int
/* 0x4FC5DC */    ADD.W           R2, R6, #0x130; CEntity **
/* 0x4FC5E0 */    BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
/* 0x4FC5E4 */    CBZ             R0, loc_4FC5EE
/* 0x4FC5E6 */    MOVS            R0, #1
/* 0x4FC5E8 */    POP.W           {R11}
/* 0x4FC5EC */    POP             {R4-R7,PC}
/* 0x4FC5EE */    ADD.W           R2, R6, #0xE0; CEntity **
/* 0x4FC5F2 */    MOV             R0, R5; this
/* 0x4FC5F4 */    MOV             R1, R4; CPed *
/* 0x4FC5F6 */    MOVS            R3, #0x10; int
/* 0x4FC5F8 */    POP.W           {R11}
/* 0x4FC5FC */    POP.W           {R4-R7,LR}
/* 0x4FC600 */    B               _ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
