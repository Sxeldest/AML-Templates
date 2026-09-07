; =========================================================================
; Full Function Name : _ZNK20CTaskComplexCarDrive13CreateSubTaskEiP4CPed
; Start Address       : 0x4FBA88
; End Address         : 0x4FBC6C
; =========================================================================

/* 0x4FBA88 */    PUSH            {R4-R7,LR}
/* 0x4FBA8A */    ADD             R7, SP, #0xC
/* 0x4FBA8C */    PUSH.W          {R11}
/* 0x4FBA90 */    MOV             R5, R0
/* 0x4FBA92 */    SUB.W           R0, R1, #0x2BC; switch 18 cases
/* 0x4FBA96 */    MOV             R6, R2
/* 0x4FBA98 */    MOVS            R4, #0
/* 0x4FBA9A */    CMP             R0, #0x11
/* 0x4FBA9C */    BHI             def_4FBA9E; jumptable 004FBA9E default case
/* 0x4FBA9E */    TBB.W           [PC,R0]; switch jump
/* 0x4FBAA2 */    DCB 9; jump table for switch statement
/* 0x4FBAA3 */    DCB 0x49
/* 0x4FBAA4 */    DCB 0xD2
/* 0x4FBAA5 */    DCB 0xD2
/* 0x4FBAA6 */    DCB 0xD2
/* 0x4FBAA7 */    DCB 0xD2
/* 0x4FBAA8 */    DCB 0xD2
/* 0x4FBAA9 */    DCB 0xD2
/* 0x4FBAAA */    DCB 0xD2
/* 0x4FBAAB */    DCB 0x7E
/* 0x4FBAAC */    DCB 0xD2
/* 0x4FBAAD */    DCB 0xD2
/* 0x4FBAAE */    DCB 0xD2
/* 0x4FBAAF */    DCB 0xD2
/* 0x4FBAB0 */    DCB 0xBA
/* 0x4FBAB1 */    DCB 0xD2
/* 0x4FBAB2 */    DCB 0xD2
/* 0x4FBAB3 */    DCB 0xC7
/* 0x4FBAB4 */    MOVS            R0, #dword_50; jumptable 004FBA9E case 700
/* 0x4FBAB6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBABA */    MOV             R4, R0
/* 0x4FBABC */    LDR             R5, [R5,#0xC]
/* 0x4FBABE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBAC2 */    VMOV.I32        Q8, #0
/* 0x4FBAC6 */    ADD.W           R1, R4, #0x14
/* 0x4FBACA */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBADC)
/* 0x4FBACC */    MOVS            R6, #0
/* 0x4FBACE */    CMP             R5, #0
/* 0x4FBAD0 */    VST1.32         {D16-D17}, [R1]
/* 0x4FBAD4 */    MOV.W           R1, #6
/* 0x4FBAD8 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FBADA */    STR             R1, [R4,#0x24]
/* 0x4FBADC */    MOV             R1, #0xBF800000
/* 0x4FBAE4 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FBAE6 */    STRH            R6, [R4,#0x28]
/* 0x4FBAE8 */    STR             R6, [R4,#0x38]
/* 0x4FBAEA */    ADD.W           R0, R0, #8
/* 0x4FBAEE */    STRB.W          R6, [R4,#0x3C]
/* 0x4FBAF2 */    STR             R6, [R4,#0x40]
/* 0x4FBAF4 */    STRB.W          R6, [R4,#0x44]
/* 0x4FBAF8 */    STR             R1, [R4,#0x48]
/* 0x4FBAFA */    LDRB            R1, [R4,#0x10]
/* 0x4FBAFC */    STR             R0, [R4]
/* 0x4FBAFE */    AND.W           R0, R1, #0xF0
/* 0x4FBB02 */    MOV             R1, R4
/* 0x4FBB04 */    STRB            R0, [R4,#0x10]
/* 0x4FBB06 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FBB0A */    ITT NE
/* 0x4FBB0C */    MOVNE           R0, R5; this
/* 0x4FBB0E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBB12 */    LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBB1A)
/* 0x4FBB14 */    STR             R6, [R4,#0x1C]
/* 0x4FBB16 */    ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
/* 0x4FBB18 */    B               loc_4FBC40
/* 0x4FBB1A */    CMP.W           R1, #0x340; jumptable 004FBA9E default case
/* 0x4FBB1E */    BEQ.W           loc_4FBC4E
/* 0x4FBB22 */    CMP.W           R1, #0x390
/* 0x4FBB26 */    BNE.W           loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
/* 0x4FBB2A */    MOV             R0, R6; this
/* 0x4FBB2C */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x4FBB30 */    MOV             R4, R0
/* 0x4FBB32 */    B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
/* 0x4FBB34 */    MOVS            R0, #dword_50; jumptable 004FBA9E case 701
/* 0x4FBB36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBB3A */    MOV             R4, R0
/* 0x4FBB3C */    LDR             R5, [R5,#0xC]
/* 0x4FBB3E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBB42 */    VMOV.I32        Q8, #0
/* 0x4FBB46 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBB52)
/* 0x4FBB48 */    ADD.W           R1, R4, #0x14
/* 0x4FBB4C */    CMP             R5, #0
/* 0x4FBB4E */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FBB50 */    VST1.32         {D16-D17}, [R1]
/* 0x4FBB54 */    MOV.W           R1, #6
/* 0x4FBB58 */    STR             R1, [R4,#0x24]
/* 0x4FBB5A */    MOV.W           R1, #0
/* 0x4FBB5E */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FBB60 */    STRH            R1, [R4,#0x28]
/* 0x4FBB62 */    STR             R1, [R4,#0x38]
/* 0x4FBB64 */    ADD.W           R0, R0, #8
/* 0x4FBB68 */    STRB.W          R1, [R4,#0x3C]
/* 0x4FBB6C */    STR             R1, [R4,#0x40]
/* 0x4FBB6E */    STRB.W          R1, [R4,#0x44]
/* 0x4FBB72 */    MOVW            R1, #0
/* 0x4FBB76 */    LDRB            R2, [R4,#0x10]
/* 0x4FBB78 */    MOVT            R1, #0xBF80
/* 0x4FBB7C */    STR             R1, [R4,#0x48]
/* 0x4FBB7E */    MOV             R1, R4
/* 0x4FBB80 */    STR             R0, [R4]
/* 0x4FBB82 */    AND.W           R0, R2, #0xF0
/* 0x4FBB86 */    ORR.W           R0, R0, #1
/* 0x4FBB8A */    STRB            R0, [R4,#0x10]
/* 0x4FBB8C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FBB90 */    ITT NE
/* 0x4FBB92 */    MOVNE           R0, R5; this
/* 0x4FBB94 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBB98 */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FBB9E)
/* 0x4FBB9A */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4FBB9C */    B               loc_4FBC40
/* 0x4FBB9E */    LDR             R0, [R5]; jumptable 004FBA9E case 709
/* 0x4FBBA0 */    LDR             R1, [R0,#0x34]
/* 0x4FBBA2 */    MOV             R0, R5
/* 0x4FBBA4 */    BLX             R1
/* 0x4FBBA6 */    MOVS            R0, #dword_60; this
/* 0x4FBBA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBBAC */    MOV             R4, R0
/* 0x4FBBAE */    LDR             R5, [R5,#0xC]
/* 0x4FBBB0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FBBB4 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBBC4)
/* 0x4FBBB6 */    VMOV.I32        Q8, #0
/* 0x4FBBBA */    ADD.W           R1, R4, #0xC
/* 0x4FBBBE */    MOVS            R6, #0
/* 0x4FBBC0 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FBBC2 */    CMP             R5, #0
/* 0x4FBBC4 */    VST1.32         {D16-D17}, [R1]
/* 0x4FBBC8 */    MOV.W           R1, #2
/* 0x4FBBCC */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FBBCE */    ADD.W           R0, R0, #8
/* 0x4FBBD2 */    STR             R0, [R4]
/* 0x4FBBD4 */    STRH            R6, [R4,#0x1C]
/* 0x4FBBD6 */    STR.W           R6, [R4,#0x56]
/* 0x4FBBDA */    STR.W           R6, [R4,#0x52]
/* 0x4FBBDE */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBBE2 */    STRD.W          R6, R6, [R4,#0x4C]
/* 0x4FBBE6 */    BFI.W           R0, R1, #2, #4
/* 0x4FBBEA */    MOV             R1, R4
/* 0x4FBBEC */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBBF0 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FBBF4 */    BEQ             loc_4FBC00
/* 0x4FBBF6 */    MOV             R0, R5; this
/* 0x4FBBF8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBBFC */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBC00 */    MOV.W           R1, #0xFFFFFFFF; unsigned int
/* 0x4FBC04 */    AND.W           R0, R0, #0xFC
/* 0x4FBC08 */    STR             R1, [R4,#0x20]
/* 0x4FBC0A */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBC0E */    STRD.W          R6, R6, [R4,#0x3C]
/* 0x4FBC12 */    STR             R6, [R4,#0x44]
/* 0x4FBC14 */    B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
/* 0x4FBC16 */    MOVS            R0, #dword_14; jumptable 004FBA9E case 714
/* 0x4FBC18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBC1C */    MOV             R4, R0
/* 0x4FBC1E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBC22 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FBC2E)
/* 0x4FBC24 */    MOVS            R1, #0
/* 0x4FBC26 */    STR             R1, [R4,#0xC]
/* 0x4FBC28 */    MOVS            R1, #1; unsigned int
/* 0x4FBC2A */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x4FBC2C */    STRH            R1, [R4,#0x10]
/* 0x4FBC2E */    B               loc_4FBC40
/* 0x4FBC30 */    MOVS            R0, #(byte_9+3); jumptable 004FBA9E case 717
/* 0x4FBC32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBC36 */    MOV             R4, R0
/* 0x4FBC38 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBC3C */    LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FBC42)
/* 0x4FBC3E */    ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FBC40 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
/* 0x4FBC42 */    ADDS            R0, #8
/* 0x4FBC44 */    STR             R0, [R4]
/* 0x4FBC46 */    MOV             R0, R4; jumptable 004FBA9E cases 702-708,710-713,715,716
/* 0x4FBC48 */    POP.W           {R11}
/* 0x4FBC4C */    POP             {R4-R7,PC}
/* 0x4FBC4E */    MOVS            R0, #dword_34; this
/* 0x4FBC50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBC54 */    MOV             R4, R0
/* 0x4FBC56 */    LDR             R0, [R6,#0x14]
/* 0x4FBC58 */    LDR             R2, [R5,#0x14]; int
/* 0x4FBC5A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FBC5E */    CMP             R0, #0
/* 0x4FBC60 */    IT EQ
/* 0x4FBC62 */    ADDEQ           R1, R6, #4; CVector *
/* 0x4FBC64 */    MOV             R0, R4; this
/* 0x4FBC66 */    BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
/* 0x4FBC6A */    B               loc_4FBC46; jumptable 004FBA9E cases 702-708,710-713,715,716
