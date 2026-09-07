; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDrive18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4FBC88
; End Address         : 0x4FBE7C
; =========================================================================

/* 0x4FBC88 */    PUSH            {R4-R7,LR}
/* 0x4FBC8A */    ADD             R7, SP, #0xC
/* 0x4FBC8C */    PUSH.W          {R11}
/* 0x4FBC90 */    SUB             SP, SP, #0x30
/* 0x4FBC92 */    MOV             R5, R0
/* 0x4FBC94 */    MOV             R4, R1
/* 0x4FBC96 */    MOV             R2, R5
/* 0x4FBC98 */    LDR.W           R0, [R4,#0x590]; this
/* 0x4FBC9C */    LDR.W           R1, [R2,#0xC]!; CVehicle *
/* 0x4FBCA0 */    CMP             R1, #0
/* 0x4FBCA2 */    BEQ             loc_4FBD2A
/* 0x4FBCA4 */    CMP             R0, #0
/* 0x4FBCA6 */    ITT NE
/* 0x4FBCA8 */    LDRBNE.W        R2, [R4,#0x485]
/* 0x4FBCAC */    MOVSNE.W        R2, R2,LSL#31
/* 0x4FBCB0 */    BNE             loc_4FBD4E
/* 0x4FBCB2 */    LDR.W           R0, [R1,#0x5A0]
/* 0x4FBCB6 */    CMP             R0, #9
/* 0x4FBCB8 */    BNE             loc_4FBD6C
/* 0x4FBCBA */    MOVS            R0, #dword_50; this
/* 0x4FBCBC */    LDRB            R6, [R5,#0x1C]
/* 0x4FBCBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBCC2 */    MOV             R4, R0
/* 0x4FBCC4 */    LDR             R5, [R5,#0xC]
/* 0x4FBCC6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBCCA */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FBCD8)
/* 0x4FBCCC */    MOV             R1, R4
/* 0x4FBCCE */    LDRB            R2, [R4,#0x10]
/* 0x4FBCD0 */    VMOV.I32        Q8, #0
/* 0x4FBCD4 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FBCD6 */    CMP             R6, #0
/* 0x4FBCD8 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FBCDA */    ADD.W           R0, R0, #8
/* 0x4FBCDE */    STR             R0, [R4]
/* 0x4FBCE0 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FBCE4 */    BIC.W           R0, R2, #0xF
/* 0x4FBCE8 */    BEQ.W           loc_4FBE1E
/* 0x4FBCEC */    ORR.W           R0, R0, #1
/* 0x4FBCF0 */    STRB            R0, [R4,#0x10]
/* 0x4FBCF2 */    MOVS            R0, #6
/* 0x4FBCF4 */    CMP             R5, #0
/* 0x4FBCF6 */    STR             R0, [R4,#0x24]
/* 0x4FBCF8 */    MOV.W           R0, #0
/* 0x4FBCFC */    STRH            R0, [R4,#0x28]
/* 0x4FBCFE */    STR             R0, [R4,#0x38]
/* 0x4FBD00 */    STRB.W          R0, [R4,#0x3C]
/* 0x4FBD04 */    STR             R0, [R4,#0x40]
/* 0x4FBD06 */    STRB.W          R0, [R4,#0x44]
/* 0x4FBD0A */    MOV             R0, #0xBF800000
/* 0x4FBD12 */    STR             R0, [R4,#0x48]
/* 0x4FBD14 */    ADD.W           R0, R4, #0x14
/* 0x4FBD18 */    VST1.32         {D16-D17}, [R0]
/* 0x4FBD1C */    ITT NE
/* 0x4FBD1E */    MOVNE           R0, R5; this
/* 0x4FBD20 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBD24 */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FBD2A)
/* 0x4FBD26 */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4FBD28 */    B               loc_4FBE54
/* 0x4FBD2A */    CMP             R0, #0
/* 0x4FBD2C */    ITT NE
/* 0x4FBD2E */    LDRBNE.W        R1, [R4,#0x485]
/* 0x4FBD32 */    MOVSNE.W        R1, R1,LSL#31; unsigned int
/* 0x4FBD36 */    BNE             loc_4FBD80
/* 0x4FBD38 */    LDRB            R0, [R5,#0x1C]
/* 0x4FBD3A */    CBZ             R0, loc_4FBDA4
/* 0x4FBD3C */    MOVS            R0, #(byte_9+3); this
/* 0x4FBD3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBD42 */    MOV             R4, R0
/* 0x4FBD44 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBD48 */    LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FBD4E)
/* 0x4FBD4A */    ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FBD4C */    B               loc_4FBE54
/* 0x4FBD4E */    CMP             R0, R1
/* 0x4FBD50 */    BEQ             loc_4FBDA8
/* 0x4FBD52 */    MOVS            R0, #dword_14; this
/* 0x4FBD54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBD58 */    MOV             R4, R0
/* 0x4FBD5A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBD5E */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FBD6A)
/* 0x4FBD60 */    MOVS            R1, #0
/* 0x4FBD62 */    STR             R1, [R4,#0xC]
/* 0x4FBD64 */    MOVS            R1, #1
/* 0x4FBD66 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x4FBD68 */    STRH            R1, [R4,#0x10]
/* 0x4FBD6A */    B               loc_4FBE54
/* 0x4FBD6C */    MOV             R0, SP; this
/* 0x4FBD6E */    BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
/* 0x4FBD72 */    LDRB            R2, [R5,#0x1C]
/* 0x4FBD74 */    CMP             R0, #0
/* 0x4FBD76 */    BEQ             loc_4FBE5C
/* 0x4FBD78 */    CBZ             R2, loc_4FBDA4
/* 0x4FBD7A */    MOVW            R1, #0x2CD
/* 0x4FBD7E */    B               loc_4FBE68
/* 0x4FBD80 */    MOV             R1, R2; CEntity **
/* 0x4FBD82 */    STR             R0, [R5,#0xC]
/* 0x4FBD84 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBD88 */    LDR             R0, [R5]
/* 0x4FBD8A */    LDR             R1, [R0,#0x34]
/* 0x4FBD8C */    MOV             R0, R5
/* 0x4FBD8E */    BLX             R1
/* 0x4FBD90 */    MOVS            R0, #dword_60; this
/* 0x4FBD92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBD96 */    MOV             R4, R0
/* 0x4FBD98 */    LDR             R5, [R5,#0xC]
/* 0x4FBD9A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FBD9E */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBDA4)
/* 0x4FBDA0 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FBDA2 */    B               loc_4FBDC2
/* 0x4FBDA4 */    MOVS            R4, #0
/* 0x4FBDA6 */    B               loc_4FBE72
/* 0x4FBDA8 */    LDR             R0, [R5]
/* 0x4FBDAA */    LDR             R1, [R0,#0x34]
/* 0x4FBDAC */    MOV             R0, R5
/* 0x4FBDAE */    BLX             R1
/* 0x4FBDB0 */    MOVS            R0, #dword_60; this
/* 0x4FBDB2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBDB6 */    MOV             R4, R0
/* 0x4FBDB8 */    LDR             R5, [R5,#0xC]
/* 0x4FBDBA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FBDBE */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBDC4)
/* 0x4FBDC0 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FBDC2 */    VMOV.I32        Q8, #0
/* 0x4FBDC6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FBDC8 */    ADD.W           R1, R4, #0xC
/* 0x4FBDCC */    MOVS            R6, #0
/* 0x4FBDCE */    ADDS            R0, #8
/* 0x4FBDD0 */    CMP             R5, #0
/* 0x4FBDD2 */    VST1.32         {D16-D17}, [R1]
/* 0x4FBDD6 */    MOV.W           R1, #2
/* 0x4FBDDA */    STR             R0, [R4]
/* 0x4FBDDC */    STRH            R6, [R4,#0x1C]
/* 0x4FBDDE */    STR.W           R6, [R4,#0x56]
/* 0x4FBDE2 */    STR.W           R6, [R4,#0x52]
/* 0x4FBDE6 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBDEA */    STR             R6, [R4,#0x4C]
/* 0x4FBDEC */    BFI.W           R0, R1, #2, #4
/* 0x4FBDF0 */    MOV             R1, R4
/* 0x4FBDF2 */    STR             R6, [R4,#0x50]
/* 0x4FBDF4 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBDF8 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FBDFC */    BEQ             loc_4FBE08
/* 0x4FBDFE */    MOV             R0, R5; this
/* 0x4FBE00 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBE04 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBE08 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FBE0C */    AND.W           R0, R0, #0xFC
/* 0x4FBE10 */    STR             R1, [R4,#0x20]
/* 0x4FBE12 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBE16 */    STR             R6, [R4,#0x3C]
/* 0x4FBE18 */    STR             R6, [R4,#0x40]
/* 0x4FBE1A */    STR             R6, [R4,#0x44]
/* 0x4FBE1C */    B               loc_4FBE72
/* 0x4FBE1E */    STRB            R0, [R4,#0x10]
/* 0x4FBE20 */    MOVS            R0, #6
/* 0x4FBE22 */    STR             R0, [R4,#0x24]
/* 0x4FBE24 */    MOVS            R0, #0
/* 0x4FBE26 */    MOVS            R6, #0
/* 0x4FBE28 */    MOVT            R0, #0xBF80
/* 0x4FBE2C */    STRH            R6, [R4,#0x28]
/* 0x4FBE2E */    CMP             R5, #0
/* 0x4FBE30 */    STR             R6, [R4,#0x38]
/* 0x4FBE32 */    STRB.W          R6, [R4,#0x3C]
/* 0x4FBE36 */    STR             R6, [R4,#0x40]
/* 0x4FBE38 */    STRB.W          R6, [R4,#0x44]
/* 0x4FBE3C */    STR             R0, [R4,#0x48]
/* 0x4FBE3E */    ADD.W           R0, R4, #0x14
/* 0x4FBE42 */    VST1.32         {D16-D17}, [R0]
/* 0x4FBE46 */    ITT NE
/* 0x4FBE48 */    MOVNE           R0, R5; this
/* 0x4FBE4A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBE4E */    LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBE56)
/* 0x4FBE50 */    STR             R6, [R4,#0x1C]
/* 0x4FBE52 */    ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
/* 0x4FBE54 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
/* 0x4FBE56 */    ADDS            R0, #8
/* 0x4FBE58 */    STR             R0, [R4]
/* 0x4FBE5A */    B               loc_4FBE72
/* 0x4FBE5C */    MOV.W           R1, #0x2BC
/* 0x4FBE60 */    CMP             R2, #0
/* 0x4FBE62 */    IT NE
/* 0x4FBE64 */    MOVWNE          R1, #0x2BD; int
/* 0x4FBE68 */    MOV             R0, R5; this
/* 0x4FBE6A */    MOV             R2, R4; CPed *
/* 0x4FBE6C */    BLX             j__ZNK20CTaskComplexCarDrive13CreateSubTaskEiP4CPed; CTaskComplexCarDrive::CreateSubTask(int,CPed *)
/* 0x4FBE70 */    MOV             R4, R0
/* 0x4FBE72 */    MOV             R0, R4
/* 0x4FBE74 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4FBE76 */    POP.W           {R11}
/* 0x4FBE7A */    POP             {R4-R7,PC}
