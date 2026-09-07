; =========================================================================
; Full Function Name : _ZN27CTaskSimpleCarSetTempActionC2EP8CVehicleii
; Start Address       : 0x4FCEB4
; End Address         : 0x4FCF40
; =========================================================================

/* 0x4FCEB4 */    PUSH            {R4-R7,LR}
/* 0x4FCEB6 */    ADD             R7, SP, #0xC
/* 0x4FCEB8 */    PUSH.W          {R8,R9,R11}
/* 0x4FCEBC */    MOV             R8, R3
/* 0x4FCEBE */    MOV             R9, R2
/* 0x4FCEC0 */    MOV             R5, R1
/* 0x4FCEC2 */    MOV             R4, R0
/* 0x4FCEC4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FCEC8 */    LDR             R1, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FCED8)
/* 0x4FCECA */    VMOV.I32        Q8, #0
/* 0x4FCECE */    ADD.W           R0, R4, #0xC
/* 0x4FCED2 */    MOVS            R6, #0
/* 0x4FCED4 */    ADD             R1, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FCED6 */    STRH            R6, [R4,#0x1C]
/* 0x4FCED8 */    STR.W           R6, [R4,#0x56]
/* 0x4FCEDC */    MOVS            R2, #2
/* 0x4FCEDE */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FCEE0 */    CMP             R5, #0
/* 0x4FCEE2 */    STR.W           R6, [R4,#0x52]
/* 0x4FCEE6 */    STRD.W          R6, R6, [R4,#0x4C]
/* 0x4FCEEA */    ADD.W           R1, R1, #8
/* 0x4FCEEE */    VST1.32         {D16-D17}, [R0]
/* 0x4FCEF2 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FCEF6 */    BFI.W           R0, R2, #2, #4
/* 0x4FCEFA */    STRB.W          R0, [R4,#0x5C]
/* 0x4FCEFE */    STR             R1, [R4]
/* 0x4FCF00 */    MOV             R1, R4
/* 0x4FCF02 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FCF06 */    BEQ             loc_4FCF12
/* 0x4FCF08 */    MOV             R0, R5; this
/* 0x4FCF0A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FCF0E */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FCF12 */    LDR             R1, =(_ZTV27CTaskSimpleCarSetTempAction_ptr - 0x4FCF22)
/* 0x4FCF14 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4FCF18 */    AND.W           R0, R0, #0xFC
/* 0x4FCF1C */    STR             R2, [R4,#0x20]
/* 0x4FCF1E */    ADD             R1, PC; _ZTV27CTaskSimpleCarSetTempAction_ptr
/* 0x4FCF20 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FCF24 */    STRD.W          R6, R6, [R4,#0x3C]
/* 0x4FCF28 */    LDR             R0, [R1]; `vtable for'CTaskSimpleCarSetTempAction ...
/* 0x4FCF2A */    STR             R6, [R4,#0x44]
/* 0x4FCF2C */    ADDS            R0, #8
/* 0x4FCF2E */    STR.W           R9, [R4,#0x60]
/* 0x4FCF32 */    STR.W           R8, [R4,#0x64]
/* 0x4FCF36 */    STR             R0, [R4]
/* 0x4FCF38 */    MOV             R0, R4
/* 0x4FCF3A */    POP.W           {R8,R9,R11}
/* 0x4FCF3E */    POP             {R4-R7,PC}
