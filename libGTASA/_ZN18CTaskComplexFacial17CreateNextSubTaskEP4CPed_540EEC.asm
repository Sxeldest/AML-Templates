; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacial17CreateNextSubTaskEP4CPed
; Start Address       : 0x540EEC
; End Address         : 0x540FCC
; =========================================================================

/* 0x540EEC */    PUSH            {R4-R7,LR}
/* 0x540EEE */    ADD             R7, SP, #0xC
/* 0x540EF0 */    PUSH.W          {R8}
/* 0x540EF4 */    MOV             R5, R1
/* 0x540EF6 */    MOV             R4, R0
/* 0x540EF8 */    MOV             R0, R5; this
/* 0x540EFA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x540EFE */    CBNZ            R0, loc_540F30
/* 0x540F00 */    LDR             R0, [R4,#8]
/* 0x540F02 */    MOVS            R2, #2
/* 0x540F04 */    MOVS            R3, #0
/* 0x540F06 */    MOV.W           R8, #0
/* 0x540F0A */    LDR             R1, [R0]
/* 0x540F0C */    LDR             R6, [R1,#0x1C]
/* 0x540F0E */    MOV             R1, R5
/* 0x540F10 */    BLX             R6
/* 0x540F12 */    CMP             R0, #1
/* 0x540F14 */    BNE             loc_540F30
/* 0x540F16 */    MOVS            R0, #off_18; this
/* 0x540F18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540F1C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540F20 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540F2A)
/* 0x540F22 */    STRH.W          R8, [R0,#0x10]
/* 0x540F26 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x540F28 */    STRD.W          R8, R8, [R0,#8]
/* 0x540F2C */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x540F2E */    B               loc_540FBC
/* 0x540F30 */    LDR             R5, [R4,#0x18]
/* 0x540F32 */    ADDS            R0, R5, #1
/* 0x540F34 */    BEQ             loc_540F5E
/* 0x540F36 */    MOV.W           R0, #0xFFFFFFFF
/* 0x540F3A */    STR             R0, [R4,#0x18]
/* 0x540F3C */    MOVS            R0, #dword_1C; this
/* 0x540F3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540F42 */    LDR             R4, [R4,#0x1C]
/* 0x540F44 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540F48 */    LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540F52)
/* 0x540F4A */    MOVS            R2, #0
/* 0x540F4C */    STRH            R2, [R0,#0x10]
/* 0x540F4E */    ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
/* 0x540F50 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
/* 0x540F52 */    ADDS            R1, #8
/* 0x540F54 */    STR             R1, [R0]
/* 0x540F56 */    STR             R4, [R0,#0x18]
/* 0x540F58 */    STRD.W          R2, R2, [R0,#8]
/* 0x540F5C */    B               loc_540FC4
/* 0x540F5E */    LDR             R0, [R4,#8]
/* 0x540F60 */    LDR             R1, [R0]
/* 0x540F62 */    LDR             R1, [R1,#0x14]
/* 0x540F64 */    BLX             R1
/* 0x540F66 */    MOVW            R1, #0x12F; unsigned int
/* 0x540F6A */    CMP             R0, R1
/* 0x540F6C */    BNE             loc_540F7E
/* 0x540F6E */    MOVS            R0, #off_18; this
/* 0x540F70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540F74 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540F78 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540F7E)
/* 0x540F7A */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x540F7C */    B               loc_540FB2
/* 0x540F7E */    LDRB            R0, [R4,#0xC]
/* 0x540F80 */    CBZ             R0, loc_540FA4
/* 0x540F82 */    MOVS            R0, #dword_1C; this
/* 0x540F84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540F88 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540F8C */    LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540F9A)
/* 0x540F8E */    MOVS            R2, #0
/* 0x540F90 */    MOVW            R3, #0x1388
/* 0x540F94 */    STRH            R2, [R0,#0x10]
/* 0x540F96 */    ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
/* 0x540F98 */    STR             R3, [R0,#0x18]
/* 0x540F9A */    STRD.W          R2, R2, [R0,#8]
/* 0x540F9E */    MOVS            R5, #8
/* 0x540FA0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
/* 0x540FA2 */    B               loc_540FC0
/* 0x540FA4 */    MOVS            R0, #off_18; this
/* 0x540FA6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540FAA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540FAE */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540FB4)
/* 0x540FB0 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x540FB2 */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x540FB4 */    MOVS            R2, #0
/* 0x540FB6 */    STRH            R2, [R0,#0x10]
/* 0x540FB8 */    STR             R2, [R0,#8]
/* 0x540FBA */    STR             R2, [R0,#0xC]
/* 0x540FBC */    MOVW            R5, #0x1388
/* 0x540FC0 */    ADDS            R1, #8
/* 0x540FC2 */    STR             R1, [R0]
/* 0x540FC4 */    STR             R5, [R0,#0x14]
/* 0x540FC6 */    POP.W           {R8}
/* 0x540FCA */    POP             {R4-R7,PC}
