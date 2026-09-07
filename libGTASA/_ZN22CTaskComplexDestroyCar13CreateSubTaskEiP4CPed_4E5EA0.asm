; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCar13CreateSubTaskEiP4CPed
; Start Address       : 0x4E5EA0
; End Address         : 0x4E5F82
; =========================================================================

/* 0x4E5EA0 */    PUSH            {R4-R7,LR}
/* 0x4E5EA2 */    ADD             R7, SP, #0xC
/* 0x4E5EA4 */    PUSH.W          {R8,R9,R11}
/* 0x4E5EA8 */    SUB             SP, SP, #8
/* 0x4E5EAA */    MOV             R6, R0
/* 0x4E5EAC */    MOVW            R0, #0x3ED
/* 0x4E5EB0 */    MOV             R5, R2
/* 0x4E5EB2 */    CMP             R1, R0
/* 0x4E5EB4 */    BEQ             loc_4E5EE2
/* 0x4E5EB6 */    CMP.W           R1, #0x3EC
/* 0x4E5EBA */    BEQ             loc_4E5F32
/* 0x4E5EBC */    CMP.W           R1, #0x2C0
/* 0x4E5EC0 */    BNE             loc_4E5F76
/* 0x4E5EC2 */    MOVS            R0, #dword_34; this
/* 0x4E5EC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E5EC8 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4E5ECC */    MOV             R4, R0
/* 0x4E5ECE */    MOVS            R0, #0
/* 0x4E5ED0 */    MOVS            R2, #1
/* 0x4E5ED2 */    STRD.W          R2, R0, [SP,#0x20+var_20]; bool
/* 0x4E5ED6 */    MOV             R0, R4; this
/* 0x4E5ED8 */    MOVS            R2, #0; int
/* 0x4E5EDA */    MOVS            R3, #0; int
/* 0x4E5EDC */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4E5EE0 */    B               loc_4E5F78
/* 0x4E5EE2 */    MOVS            R0, #dword_64; this
/* 0x4E5EE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E5EE8 */    ADD.W           R9, R6, #0x10
/* 0x4E5EEC */    MOV             R4, R0
/* 0x4E5EEE */    LDM.W           R9, {R5,R8,R9}
/* 0x4E5EF2 */    LDR             R6, [R6,#0x1C]
/* 0x4E5EF4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E5EF8 */    VMOV.I32        Q8, #0
/* 0x4E5EFC */    ADD.W           R1, R4, #0x41 ; 'A'
/* 0x4E5F00 */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E5F12)
/* 0x4E5F02 */    ADD.W           R2, R4, #0x54 ; 'T'
/* 0x4E5F06 */    VST1.8          {D16-D17}, [R1]
/* 0x4E5F0A */    ADD.W           R1, R4, #0x34 ; '4'
/* 0x4E5F0E */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4E5F10 */    VST1.32         {D16-D17}, [R1]
/* 0x4E5F14 */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x4E5F18 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4E5F1A */    VST1.32         {D16-D17}, [R1]
/* 0x4E5F1E */    ADD.W           R1, R4, #0x14
/* 0x4E5F22 */    VST1.32         {D16-D17}, [R1]
/* 0x4E5F26 */    MOV.W           R1, #0xFFFFFFFF; unsigned int
/* 0x4E5F2A */    STM.W           R2, {R1,R8,R9}
/* 0x4E5F2E */    STR             R6, [R4,#0x60]
/* 0x4E5F30 */    B               loc_4E5F60
/* 0x4E5F32 */    MOVS            R0, #dword_34; this
/* 0x4E5F34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E5F38 */    MOV             R4, R0
/* 0x4E5F3A */    LDR             R5, [R6,#0x10]
/* 0x4E5F3C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E5F40 */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E5F52)
/* 0x4E5F42 */    VMOV.I32        Q8, #0
/* 0x4E5F46 */    ADD.W           R1, R4, #0x14
/* 0x4E5F4A */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E5F4E */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
/* 0x4E5F50 */    VST1.32         {D16-D17}, [R1]
/* 0x4E5F54 */    MOVS            R1, #0
/* 0x4E5F56 */    STRH            R1, [R4,#0xC]
/* 0x4E5F58 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E5F5C */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
/* 0x4E5F5E */    STR             R2, [R4,#0x30]
/* 0x4E5F60 */    MOV             R1, R4
/* 0x4E5F62 */    ADDS            R0, #8
/* 0x4E5F64 */    STR             R0, [R4]
/* 0x4E5F66 */    CMP             R5, #0
/* 0x4E5F68 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E5F6C */    ITT NE
/* 0x4E5F6E */    MOVNE           R0, R5; this
/* 0x4E5F70 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E5F74 */    B               loc_4E5F78
/* 0x4E5F76 */    MOVS            R4, #0
/* 0x4E5F78 */    MOV             R0, R4
/* 0x4E5F7A */    ADD             SP, SP, #8
/* 0x4E5F7C */    POP.W           {R8,R9,R11}
/* 0x4E5F80 */    POP             {R4-R7,PC}
