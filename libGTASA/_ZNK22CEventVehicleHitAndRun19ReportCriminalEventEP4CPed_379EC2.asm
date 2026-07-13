; =========================================================================
; Full Function Name : _ZNK22CEventVehicleHitAndRun19ReportCriminalEventEP4CPed
; Start Address       : 0x379EC2
; End Address         : 0x379F0E
; =========================================================================

/* 0x379EC2 */    PUSH            {R4,R5,R7,LR}
/* 0x379EC4 */    ADD             R7, SP, #8
/* 0x379EC6 */    SUB             SP, SP, #8
/* 0x379EC8 */    MOV             R4, R0
/* 0x379ECA */    LDR             R0, [R4]
/* 0x379ECC */    LDR             R1, [R0,#0x20]
/* 0x379ECE */    MOV             R0, R4
/* 0x379ED0 */    BLX             R1
/* 0x379ED2 */    CMP             R0, #1
/* 0x379ED4 */    BNE             loc_379F0A
/* 0x379ED6 */    LDR             R0, [R4,#0xC]
/* 0x379ED8 */    LDR.W           R5, [R0,#0x59C]
/* 0x379EDC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x379EE0 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x379EE4 */    LDR             R1, [R4,#0x10]
/* 0x379EE6 */    LDR             R4, [R1,#0x14]
/* 0x379EE8 */    LDR.W           R3, [R1,#0x464]
/* 0x379EEC */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x379EF0 */    CMP             R4, #0
/* 0x379EF2 */    IT EQ
/* 0x379EF4 */    ADDEQ           R2, R1, #4
/* 0x379EF6 */    MOVS            R1, #0
/* 0x379EF8 */    CMP             R5, #6
/* 0x379EFA */    STR             R1, [SP,#0x10+var_10]
/* 0x379EFC */    ITE EQ
/* 0x379EFE */    MOVEQ           R1, #0xB
/* 0x379F00 */    MOVNE           R1, #0xA
/* 0x379F02 */    BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
/* 0x379F06 */    ADD             SP, SP, #8
/* 0x379F08 */    POP             {R4,R5,R7,PC}
/* 0x379F0A */    ADD             SP, SP, #8
/* 0x379F0C */    POP             {R4,R5,R7,PC}
