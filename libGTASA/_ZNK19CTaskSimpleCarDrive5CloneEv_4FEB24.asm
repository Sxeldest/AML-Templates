; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleCarDrive5CloneEv
; Start Address       : 0x4FEB24
; End Address         : 0x4FEBB8
; =========================================================================

/* 0x4FEB24 */    PUSH            {R4-R7,LR}
/* 0x4FEB26 */    ADD             R7, SP, #0xC
/* 0x4FEB28 */    PUSH.W          {R8}
/* 0x4FEB2C */    MOV             R8, R0
/* 0x4FEB2E */    MOVS            R0, #dword_60; this
/* 0x4FEB30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FEB34 */    MOV             R5, R0
/* 0x4FEB36 */    LDR.W           R6, [R8,#8]
/* 0x4FEB3A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FEB3E */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FEB4C)
/* 0x4FEB40 */    VMOV.I32        Q8, #0
/* 0x4FEB44 */    MOVS            R4, #0
/* 0x4FEB46 */    CMP             R6, #0
/* 0x4FEB48 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FEB4A */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FEB4C */    ADD.W           R0, R5, #0xC
/* 0x4FEB50 */    VST1.32         {D16-D17}, [R0]
/* 0x4FEB54 */    ADD.W           R1, R1, #8
/* 0x4FEB58 */    STRH            R4, [R5,#0x1C]
/* 0x4FEB5A */    STR.W           R4, [R5,#0x56]
/* 0x4FEB5E */    STR.W           R4, [R5,#0x52]
/* 0x4FEB62 */    STRD.W          R4, R4, [R5,#0x4C]
/* 0x4FEB66 */    LDRB.W          R0, [R5,#0x5C]
/* 0x4FEB6A */    STR             R1, [R5]
/* 0x4FEB6C */    MOV.W           R1, #2
/* 0x4FEB70 */    BFI.W           R0, R1, #2, #4
/* 0x4FEB74 */    MOV             R1, R5
/* 0x4FEB76 */    STRB.W          R0, [R5,#0x5C]
/* 0x4FEB7A */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4FEB7E */    BEQ             loc_4FEB8A
/* 0x4FEB80 */    MOV             R0, R6; this
/* 0x4FEB82 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FEB86 */    LDRB.W          R0, [R5,#0x5C]
/* 0x4FEB8A */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FEB8E */    STR             R1, [R5,#0x20]
/* 0x4FEB90 */    AND.W           R1, R0, #0xFC
/* 0x4FEB94 */    STRB.W          R1, [R5,#0x5C]
/* 0x4FEB98 */    AND.W           R0, R0, #0xF8
/* 0x4FEB9C */    STRD.W          R4, R4, [R5,#0x3C]
/* 0x4FEBA0 */    STR             R4, [R5,#0x44]
/* 0x4FEBA2 */    LDRB.W          R1, [R8,#0x5C]
/* 0x4FEBA6 */    AND.W           R1, R1, #4
/* 0x4FEBAA */    ORRS            R0, R1
/* 0x4FEBAC */    STRB.W          R0, [R5,#0x5C]
/* 0x4FEBB0 */    MOV             R0, R5
/* 0x4FEBB2 */    POP.W           {R8}
/* 0x4FEBB6 */    POP             {R4-R7,PC}
