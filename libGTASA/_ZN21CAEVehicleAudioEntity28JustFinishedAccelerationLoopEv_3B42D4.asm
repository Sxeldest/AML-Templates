; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity28JustFinishedAccelerationLoopEv
; Start Address       : 0x3B42D4
; End Address         : 0x3B4318
; =========================================================================

/* 0x3B42D4 */    LDRSH.W         R1, [R0,#0x14C]
/* 0x3B42D8 */    CMP             R1, #9
/* 0x3B42DA */    BGT             loc_3B42E4
/* 0x3B42DC */    ADDS            R1, #1
/* 0x3B42DE */    STRH.W          R1, [R0,#0x14C]
/* 0x3B42E2 */    B               loc_3B4312
/* 0x3B42E4 */    LDRSH.W         R2, [R0,#0x148]
/* 0x3B42E8 */    CMP             R2, #0
/* 0x3B42EA */    ITT GE
/* 0x3B42EC */    LDRSHGE.W       R1, [R0,#0x14A]
/* 0x3B42F0 */    CMPGE           R1, #0
/* 0x3B42F2 */    BLT             loc_3B4312
/* 0x3B42F4 */    LDR.W           R1, [R0,#0x108]
/* 0x3B42F8 */    CBZ             R1, loc_3B4312
/* 0x3B42FA */    LDRSH.W         R1, [R1,#0x70]
/* 0x3B42FE */    SUB.W           R3, R1, #0x78 ; 'x'
/* 0x3B4302 */    MOVS            R1, #0
/* 0x3B4304 */    CMP             R3, R2
/* 0x3B4306 */    ITT LT
/* 0x3B4308 */    STRHLT.W        R1, [R0,#0x14C]
/* 0x3B430C */    MOVLT           R1, #1
/* 0x3B430E */    MOV             R0, R1
/* 0x3B4310 */    BX              LR
/* 0x3B4312 */    MOVS            R1, #0
/* 0x3B4314 */    MOV             R0, R1
/* 0x3B4316 */    BX              LR
