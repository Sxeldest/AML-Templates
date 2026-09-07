; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E5F8C
; End Address         : 0x4E60A0
; =========================================================================

/* 0x4E5F8C */    PUSH            {R4-R7,LR}
/* 0x4E5F8E */    ADD             R7, SP, #0xC
/* 0x4E5F90 */    PUSH.W          {R8,R9,R11}
/* 0x4E5F94 */    SUB             SP, SP, #8
/* 0x4E5F96 */    MOV             R5, R0
/* 0x4E5F98 */    MOV             R6, R1
/* 0x4E5F9A */    LDR             R0, [R5,#0x10]
/* 0x4E5F9C */    MOVS            R4, #0
/* 0x4E5F9E */    STRB            R4, [R5,#0xC]
/* 0x4E5FA0 */    CMP             R0, #0
/* 0x4E5FA2 */    BEQ             loc_4E6096
/* 0x4E5FA4 */    LDR.W           R0, [R6,#0x590]
/* 0x4E5FA8 */    CMP             R0, #0
/* 0x4E5FAA */    ITT NE
/* 0x4E5FAC */    LDRBNE.W        R0, [R6,#0x485]
/* 0x4E5FB0 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4E5FB4 */    BNE             loc_4E6012
/* 0x4E5FB6 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x4E5FBA */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E5FBE */    ADD.W           R0, R6, R0,LSL#2
/* 0x4E5FC2 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E5FC6 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E5FCA */    CMP             R0, #1
/* 0x4E5FCC */    BNE             loc_4E6032
/* 0x4E5FCE */    MOVS            R0, #dword_34; this
/* 0x4E5FD0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E5FD4 */    MOV             R4, R0
/* 0x4E5FD6 */    LDR             R5, [R5,#0x10]
/* 0x4E5FD8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E5FDC */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E5FEE)
/* 0x4E5FDE */    VMOV.I32        Q8, #0
/* 0x4E5FE2 */    ADD.W           R1, R4, #0x14
/* 0x4E5FE6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E5FEA */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
/* 0x4E5FEC */    CMP             R5, #0
/* 0x4E5FEE */    VST1.32         {D16-D17}, [R1]
/* 0x4E5FF2 */    MOV.W           R1, #0
/* 0x4E5FF6 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
/* 0x4E5FF8 */    STRH            R1, [R4,#0xC]
/* 0x4E5FFA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E5FFE */    MOV             R1, R4
/* 0x4E6000 */    STR             R2, [R4,#0x30]
/* 0x4E6002 */    ADD.W           R0, R0, #8
/* 0x4E6006 */    STR             R0, [R4]
/* 0x4E6008 */    STR.W           R5, [R1,#0x10]!; unsigned int
/* 0x4E600C */    BEQ             loc_4E6096
/* 0x4E600E */    MOV             R0, R5
/* 0x4E6010 */    B               loc_4E6092
/* 0x4E6012 */    MOVS            R0, #dword_34; this
/* 0x4E6014 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6018 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x4E601C */    MOV             R4, R0
/* 0x4E601E */    MOVS            R0, #0
/* 0x4E6020 */    MOVS            R2, #1
/* 0x4E6022 */    STRD.W          R2, R0, [SP,#0x20+var_20]; bool
/* 0x4E6026 */    MOV             R0, R4; this
/* 0x4E6028 */    MOVS            R2, #0; int
/* 0x4E602A */    MOVS            R3, #0; int
/* 0x4E602C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4E6030 */    B               loc_4E6096
/* 0x4E6032 */    MOVS            R0, #dword_64; this
/* 0x4E6034 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6038 */    ADD.W           R9, R5, #0x10
/* 0x4E603C */    MOV             R4, R0
/* 0x4E603E */    LDM.W           R9, {R6,R8,R9}
/* 0x4E6042 */    LDR             R5, [R5,#0x1C]
/* 0x4E6044 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E6048 */    VMOV.I32        Q8, #0
/* 0x4E604C */    ADD.W           R1, R4, #0x41 ; 'A'
/* 0x4E6050 */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6064)
/* 0x4E6052 */    ADD.W           R2, R4, #0x54 ; 'T'
/* 0x4E6056 */    CMP             R6, #0
/* 0x4E6058 */    VST1.8          {D16-D17}, [R1]
/* 0x4E605C */    ADD.W           R1, R4, #0x34 ; '4'
/* 0x4E6060 */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4E6062 */    VST1.32         {D16-D17}, [R1]
/* 0x4E6066 */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x4E606A */    VST1.32         {D16-D17}, [R1]
/* 0x4E606E */    ADD.W           R1, R4, #0x14
/* 0x4E6072 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4E6074 */    VST1.32         {D16-D17}, [R1]
/* 0x4E6078 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E607C */    ADD.W           R0, R0, #8
/* 0x4E6080 */    STM.W           R2, {R1,R8,R9}
/* 0x4E6084 */    MOV             R1, R4
/* 0x4E6086 */    STR             R5, [R4,#0x60]
/* 0x4E6088 */    STR             R0, [R4]
/* 0x4E608A */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x4E608E */    BEQ             loc_4E6096
/* 0x4E6090 */    MOV             R0, R6; this
/* 0x4E6092 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E6096 */    MOV             R0, R4
/* 0x4E6098 */    ADD             SP, SP, #8
/* 0x4E609A */    POP.W           {R8,R9,R11}
/* 0x4E609E */    POP             {R4-R7,PC}
