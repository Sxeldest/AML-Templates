; =========================================================================
; Full Function Name : _ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi
; Start Address       : 0x4FC2B4
; End Address         : 0x4FC334
; =========================================================================

/* 0x4FC2B4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *, CVector const&, float, int, int, float, int)'
/* 0x4FC2B6 */    ADD             R7, SP, #0xC
/* 0x4FC2B8 */    PUSH.W          {R8,R9,R11}
/* 0x4FC2BC */    VPUSH           {D8}
/* 0x4FC2C0 */    MOV             R5, R3
/* 0x4FC2C2 */    MOV             R8, R2
/* 0x4FC2C4 */    MOV             R6, R1
/* 0x4FC2C6 */    MOV             R4, R0
/* 0x4FC2C8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC2CC */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC2D8)
/* 0x4FC2CE */    CMP             R6, #0
/* 0x4FC2D0 */    LDRD.W          R9, R2, [R7,#arg_0]
/* 0x4FC2D4 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC2D6 */    LDR             R1, [R7,#arg_C]
/* 0x4FC2D8 */    STRD.W          R5, R2, [R4,#0x10]
/* 0x4FC2DC */    MOV.W           R5, #0
/* 0x4FC2E0 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC2E2 */    STR             R1, [R4,#0x18]
/* 0x4FC2E4 */    MOV.W           R1, #1
/* 0x4FC2E8 */    STRB            R1, [R4,#0x1C]
/* 0x4FC2EA */    MOV             R1, R4
/* 0x4FC2EC */    STRB.W          R5, [R4,#0x20]
/* 0x4FC2F0 */    ADD.W           R0, R0, #8
/* 0x4FC2F4 */    STR             R0, [R4]
/* 0x4FC2F6 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FC2FA */    VLDR            S16, [R7,#arg_8]
/* 0x4FC2FE */    ITT NE
/* 0x4FC300 */    MOVNE           R0, R6; this
/* 0x4FC302 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC306 */    LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC30C)
/* 0x4FC308 */    ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
/* 0x4FC30A */    LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
/* 0x4FC30C */    ADDS            R0, #8
/* 0x4FC30E */    STR             R0, [R4]
/* 0x4FC310 */    VLDR            D16, [R8]
/* 0x4FC314 */    LDR.W           R0, [R8,#8]
/* 0x4FC318 */    STRD.W          R0, R9, [R4,#0x2C]
/* 0x4FC31C */    MOV             R0, R4
/* 0x4FC31E */    VSTR            S16, [R4,#0x34]
/* 0x4FC322 */    STRB.W          R5, [R4,#0x38]
/* 0x4FC326 */    VSTR            D16, [R4,#0x24]
/* 0x4FC32A */    VPOP            {D8}
/* 0x4FC32E */    POP.W           {R8,R9,R11}
/* 0x4FC332 */    POP             {R4-R7,PC}
