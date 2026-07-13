; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi
; Start Address       : 0x4FF9F0
; End Address         : 0x4FFA6A
; =========================================================================

/* 0x4FF9F0 */    PUSH            {R4-R7,LR}
/* 0x4FF9F2 */    ADD             R7, SP, #0xC
/* 0x4FF9F4 */    PUSH.W          {R8}
/* 0x4FF9F8 */    MOV             R8, R3
/* 0x4FF9FA */    MOV             R6, R2
/* 0x4FF9FC */    MOV             R5, R1
/* 0x4FF9FE */    MOV             R4, R0
/* 0x4FFA00 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FFA04 */    LDR             R2, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x4FFA18)
/* 0x4FFA06 */    VMOV.I32        Q8, #0
/* 0x4FFA0A */    VLDR            S0, [R7,#arg_C]
/* 0x4FFA0E */    CMP             R5, #0
/* 0x4FFA10 */    VLDR            S2, [R7,#arg_8]
/* 0x4FFA14 */    ADD             R2, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
/* 0x4FFA16 */    VLDR            S4, [R7,#arg_4]
/* 0x4FFA1A */    LDR             R0, [R7,#arg_10]
/* 0x4FFA1C */    STR             R6, [R4,#0x10]
/* 0x4FFA1E */    STRB.W          R8, [R4,#0x14]
/* 0x4FFA22 */    VSTR            S4, [R4,#0x18]
/* 0x4FFA26 */    VSTR            S2, [R4,#0x1C]
/* 0x4FFA2A */    VSTR            S0, [R4,#0x20]
/* 0x4FFA2E */    STR             R0, [R4,#0x24]
/* 0x4FFA30 */    MOV.W           R0, #0
/* 0x4FFA34 */    LDR             R1, [R7,#arg_0]
/* 0x4FFA36 */    STRH            R0, [R4,#0x30]
/* 0x4FFA38 */    STR             R1, [R4,#0x44]
/* 0x4FFA3A */    LDR             R1, [R2]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
/* 0x4FFA3C */    ADD.W           R2, R4, #0x34 ; '4'
/* 0x4FFA40 */    STRH.W          R0, [R4,#0x48]
/* 0x4FFA44 */    STR             R0, [R4,#0x4C]
/* 0x4FFA46 */    STR             R0, [R4,#0x2C]
/* 0x4FFA48 */    VST1.32         {D16-D17}, [R2]
/* 0x4FFA4C */    STR             R0, [R4,#0x28]
/* 0x4FFA4E */    ADD.W           R0, R1, #8
/* 0x4FFA52 */    MOV             R1, R4
/* 0x4FFA54 */    STR             R0, [R4]
/* 0x4FFA56 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FFA5A */    ITT NE
/* 0x4FFA5C */    MOVNE           R0, R5; this
/* 0x4FFA5E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FFA62 */    MOV             R0, R4
/* 0x4FFA64 */    POP.W           {R8}
/* 0x4FFA68 */    POP             {R4-R7,PC}
