; =========================================================================
; Full Function Name : _ZNK20CTaskComplexDieInCar13CreateSubTaskEiP4CPed
; Start Address       : 0x4EB1FC
; End Address         : 0x4EB2B4
; =========================================================================

/* 0x4EB1FC */    PUSH            {R4,R5,R7,LR}
/* 0x4EB1FE */    ADD             R7, SP, #8
/* 0x4EB200 */    SUB             SP, SP, #8
/* 0x4EB202 */    MOV             R5, R2
/* 0x4EB204 */    MOVS            R4, #0
/* 0x4EB206 */    CMP             R1, #0xD6
/* 0x4EB208 */    BEQ             loc_4EB25C
/* 0x4EB20A */    MOVW            R0, #0x2C1
/* 0x4EB20E */    CMP             R1, R0
/* 0x4EB210 */    BEQ             loc_4EB230
/* 0x4EB212 */    MOVW            R0, #0x2C5
/* 0x4EB216 */    CMP             R1, R0
/* 0x4EB218 */    BNE             loc_4EB2AE
/* 0x4EB21A */    MOVS            R0, #dword_60; this
/* 0x4EB21C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB220 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4EB224 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4EB226 */    MOVS            R3, #0; bool
/* 0x4EB228 */    MOV             R4, R0
/* 0x4EB22A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4EB22E */    B               loc_4EB2AE
/* 0x4EB230 */    MOVS            R0, #dword_34; this
/* 0x4EB232 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB236 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4EB23A */    MOV             R4, R0
/* 0x4EB23C */    MOVS            R5, #1
/* 0x4EB23E */    MOVS            R0, #0
/* 0x4EB240 */    STRD.W          R0, R5, [SP,#0x10+var_10]; bool
/* 0x4EB244 */    MOV             R0, R4; this
/* 0x4EB246 */    MOVS            R2, #0; int
/* 0x4EB248 */    MOVS            R3, #0; int
/* 0x4EB24A */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4EB24E */    LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4EB256)
/* 0x4EB250 */    STRB            R5, [R4,#0x1A]
/* 0x4EB252 */    ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
/* 0x4EB254 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
/* 0x4EB256 */    ADDS            R0, #8
/* 0x4EB258 */    STR             R0, [R4]
/* 0x4EB25A */    B               loc_4EB2AE
/* 0x4EB25C */    LDR.W           R0, [R5,#0x590]; this
/* 0x4EB260 */    MOV             R1, R5; CPed *
/* 0x4EB262 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4EB266 */    MOV             R5, R0
/* 0x4EB268 */    MOVS            R0, #word_28; this
/* 0x4EB26A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB26E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB272 */    CMP             R5, #1
/* 0x4EB274 */    STR             R4, [R0,#8]
/* 0x4EB276 */    BNE             loc_4EB282
/* 0x4EB278 */    LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB282)
/* 0x4EB27A */    MOVS            R2, #0
/* 0x4EB27C */    MOVS            R3, #0xBB
/* 0x4EB27E */    ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4EB280 */    B               loc_4EB28A
/* 0x4EB282 */    LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB28C)
/* 0x4EB284 */    MOVS            R2, #0
/* 0x4EB286 */    MOVS            R3, #0xBC
/* 0x4EB288 */    ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4EB28A */    LDR             R1, [R1]; `vtable for'CTaskSimpleDieInCar ...
/* 0x4EB28C */    MOV.W           R4, #0x40800000
/* 0x4EB290 */    LDRB.W          R5, [R0,#0x20]
/* 0x4EB294 */    STR             R3, [R0,#0xC]
/* 0x4EB296 */    ADDS            R1, #8
/* 0x4EB298 */    STR             R2, [R0,#0x10]
/* 0x4EB29A */    STR             R2, [R0,#0x14]
/* 0x4EB29C */    STR             R4, [R0,#0x18]
/* 0x4EB29E */    MOV             R4, R0
/* 0x4EB2A0 */    STR             R2, [R0,#0x1C]
/* 0x4EB2A2 */    STR             R2, [R0,#0x24]
/* 0x4EB2A4 */    AND.W           R2, R5, #0xFC
/* 0x4EB2A8 */    STRB.W          R2, [R0,#0x20]
/* 0x4EB2AC */    STR             R1, [R0]
/* 0x4EB2AE */    MOV             R0, R4
/* 0x4EB2B0 */    ADD             SP, SP, #8
/* 0x4EB2B2 */    POP             {R4,R5,R7,PC}
