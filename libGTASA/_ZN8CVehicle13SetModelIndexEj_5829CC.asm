; =========================================================================
; Full Function Name : _ZN8CVehicle13SetModelIndexEj
; Start Address       : 0x5829CC
; End Address         : 0x582ABC
; =========================================================================

/* 0x5829CC */    PUSH            {R4-R7,LR}
/* 0x5829CE */    ADD             R7, SP, #0xC
/* 0x5829D0 */    PUSH.W          {R11}
/* 0x5829D4 */    MOV             R5, R1
/* 0x5829D6 */    MOV             R4, R0
/* 0x5829D8 */    BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
/* 0x5829DC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5829E2)
/* 0x5829DE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5829E0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5829E2 */    LDR.W           R6, [R0,R5,LSL#2]
/* 0x5829E6 */    MOVS            R0, #0
/* 0x5829E8 */    STR.W           R0, [R4,#0x598]
/* 0x5829EC */    LDR             R0, [R6,#0x3C]
/* 0x5829EE */    CBZ             R0, loc_582A22
/* 0x5829F0 */    MOV             R0, R6; this
/* 0x5829F2 */    BLX             j__ZN17CVehicleModelInfo21GetCustomCarPlateTextEv; CVehicleModelInfo::GetCustomCarPlateText(void)
/* 0x5829F6 */    CBZ             R0, loc_582A14
/* 0x5829F8 */    LDRB.W          R1, [R6,#0x49]; char *
/* 0x5829FC */    BLX             j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
/* 0x582A00 */    STR.W           R0, [R4,#0x598]
/* 0x582A04 */    MOV             R0, R6; this
/* 0x582A06 */    MOVS            R1, #0; char *
/* 0x582A08 */    BLX             j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
/* 0x582A0C */    MOVS            R0, #0xFF
/* 0x582A0E */    STRB.W          R0, [R6,#0x49]
/* 0x582A12 */    B               loc_582A22
/* 0x582A14 */    LDR             R0, [R6,#0x3C]
/* 0x582A16 */    LDR             R0, [R0]
/* 0x582A18 */    LDR             R1, [R0,#0x54]
/* 0x582A1A */    ADDS            R1, #1
/* 0x582A1C */    STR             R1, [R0,#0x54]
/* 0x582A1E */    STR.W           R0, [R4,#0x598]
/* 0x582A22 */    LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x582A28)
/* 0x582A24 */    ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
/* 0x582A26 */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
/* 0x582A28 */    LDRB            R1, [R0]; int
/* 0x582A2A */    STRB.W          R1, [R4,#0x43C]
/* 0x582A2E */    LDRB            R0, [R0,#(byte_9317E9 - 0x9317E8)]
/* 0x582A30 */    STRB.W          R0, [R4,#0x43D]
/* 0x582A34 */    MOV             R0, R5; this
/* 0x582A36 */    BLX             j__ZN17CVehicleModelInfo45GetMaximumNumberOfPassengersFromNumberOfDoorsEi; CVehicleModelInfo::GetMaximumNumberOfPassengersFromNumberOfDoors(int)
/* 0x582A3A */    LDRSH.W         R1, [R4,#0x26]
/* 0x582A3E */    STRB.W          R0, [R4,#0x48C]
/* 0x582A42 */    SUBW            R0, R1, #0x1B9
/* 0x582A46 */    CMP             R0, #0x18
/* 0x582A48 */    BHI             loc_582A5A
/* 0x582A4A */    MOVS            R2, #1
/* 0x582A4C */    LSL.W           R0, R2, R0
/* 0x582A50 */    MOVS            R2, #0x1800001
/* 0x582A56 */    TST             R0, R2
/* 0x582A58 */    BNE             loc_582A68
/* 0x582A5A */    CMP.W           R1, #0x234
/* 0x582A5E */    ITT NE
/* 0x582A60 */    MOVWNE          R0, #0x1F5
/* 0x582A64 */    CMPNE           R1, R0
/* 0x582A66 */    BNE             loc_582AB2
/* 0x582A68 */    LDR.W           R0, [R4,#0x430]
/* 0x582A6C */    ORR.W           R0, R0, #0x80
/* 0x582A70 */    CMP.W           R1, #0x200
/* 0x582A74 */    STR.W           R0, [R4,#0x430]
/* 0x582A78 */    BLE             loc_582A90
/* 0x582A7A */    CMP.W           R1, #0x240
/* 0x582A7E */    IT NE
/* 0x582A80 */    CMPNE.W         R1, #0x208
/* 0x582A84 */    BEQ             loc_582AA6
/* 0x582A86 */    MOVW            R0, #0x201
/* 0x582A8A */    CMP             R1, R0
/* 0x582A8C */    BEQ             loc_582AA2
/* 0x582A8E */    B               loc_582AAC
/* 0x582A90 */    CMP.W           R1, #0x1DC
/* 0x582A94 */    BEQ             loc_582AA2
/* 0x582A96 */    MOVW            R0, #0x1FF
/* 0x582A9A */    CMP             R1, R0
/* 0x582A9C */    BNE             loc_582AAC
/* 0x582A9E */    MOVS            R0, #2
/* 0x582AA0 */    B               loc_582AA8
/* 0x582AA2 */    MOVS            R0, #1
/* 0x582AA4 */    B               loc_582AA8
/* 0x582AA6 */    MOVS            R0, #3
/* 0x582AA8 */    STRB.W          R0, [R4,#0x523]
/* 0x582AAC */    POP.W           {R11}
/* 0x582AB0 */    POP             {R4-R7,PC}
/* 0x582AB2 */    LDR.W           R0, [R4,#0x430]
/* 0x582AB6 */    BIC.W           R0, R0, #0x80
/* 0x582ABA */    B               loc_582A70
