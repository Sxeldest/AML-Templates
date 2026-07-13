; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb
; Start Address       : 0x4F9F00
; End Address         : 0x4F9FA6
; =========================================================================

/* 0x4F9F00 */    PUSH            {R4-R7,LR}
/* 0x4F9F02 */    ADD             R7, SP, #0xC
/* 0x4F9F04 */    PUSH.W          {R8}
/* 0x4F9F08 */    SUB             SP, SP, #0x10
/* 0x4F9F0A */    MOV             R8, R3
/* 0x4F9F0C */    MOV             R5, R2
/* 0x4F9F0E */    MOV             R6, R1
/* 0x4F9F10 */    MOV             R4, R0
/* 0x4F9F12 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F9F16 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F9F24)
/* 0x4F9F18 */    MOVS            R1, #0
/* 0x4F9F1A */    STRH            R1, [R4,#0x1C]
/* 0x4F9F1C */    VMOV.I32        Q8, #0
/* 0x4F9F20 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4F9F22 */    STR.W           R1, [R4,#0x56]
/* 0x4F9F26 */    STR             R1, [R4,#0x50]
/* 0x4F9F28 */    ADD.W           R3, R4, #0xC
/* 0x4F9F2C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4F9F2E */    CMP             R6, #0
/* 0x4F9F30 */    LDRB.W          R2, [R4,#0x5C]
/* 0x4F9F34 */    ADD.W           R0, R0, #8
/* 0x4F9F38 */    VST1.32         {D16-D17}, [R3]
/* 0x4F9F3C */    STR.W           R1, [R4,#0x52]
/* 0x4F9F40 */    STR             R1, [R4,#0x4C]
/* 0x4F9F42 */    MOV             R1, R4
/* 0x4F9F44 */    STR             R0, [R4]
/* 0x4F9F46 */    AND.W           R0, R2, #0xC3
/* 0x4F9F4A */    ORR.W           R0, R0, R8,LSL#2
/* 0x4F9F4E */    ORR.W           R0, R0, #8
/* 0x4F9F52 */    STRB.W          R0, [R4,#0x5C]
/* 0x4F9F56 */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4F9F5A */    ITT NE
/* 0x4F9F5C */    MOVNE           R0, R6; this
/* 0x4F9F5E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F9F62 */    CBZ             R5, loc_4F9F82
/* 0x4F9F64 */    MOVS            R0, #0x1C; unsigned int
/* 0x4F9F66 */    BLX             _Znwj; operator new(uint)
/* 0x4F9F6A */    MOVS            R1, #0
/* 0x4F9F6C */    MOVS            R2, #0; int
/* 0x4F9F6E */    STRD.W          R1, R1, [SP,#0x20+var_1C]
/* 0x4F9F72 */    STR             R1, [SP,#0x20+var_14]
/* 0x4F9F74 */    LDRD.W          R3, R1, [R5,#0x14]; int
/* 0x4F9F78 */    STR             R1, [SP,#0x20+var_20]; int
/* 0x4F9F7A */    ADD             R1, SP, #0x20+var_1C; CVector *
/* 0x4F9F7C */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4F9F80 */    STR             R0, [R4,#0x10]
/* 0x4F9F82 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4F9F86 */    MOVS            R1, #0
/* 0x4F9F88 */    STR             R0, [R4,#0x20]
/* 0x4F9F8A */    LDRB.W          R0, [R4,#0x5C]
/* 0x4F9F8E */    STRD.W          R1, R1, [R4,#0x3C]
/* 0x4F9F92 */    AND.W           R0, R0, #0xFC
/* 0x4F9F96 */    STR             R1, [R4,#0x44]
/* 0x4F9F98 */    STRB.W          R0, [R4,#0x5C]
/* 0x4F9F9C */    MOV             R0, R4
/* 0x4F9F9E */    ADD             SP, SP, #0x10
/* 0x4F9FA0 */    POP.W           {R8}
/* 0x4F9FA4 */    POP             {R4-R7,PC}
