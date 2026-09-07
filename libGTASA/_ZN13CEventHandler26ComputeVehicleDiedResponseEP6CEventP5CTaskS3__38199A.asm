; =========================================================================
; Full Function Name : _ZN13CEventHandler26ComputeVehicleDiedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x38199A
; End Address         : 0x381A0C
; =========================================================================

/* 0x38199A */    PUSH            {R4,R5,R7,LR}
/* 0x38199C */    ADD             R7, SP, #8
/* 0x38199E */    SUB             SP, SP, #0x18
/* 0x3819A0 */    MOV             R4, R0
/* 0x3819A2 */    LDR             R0, [R1,#0xC]
/* 0x3819A4 */    CBZ             R0, loc_381A08
/* 0x3819A6 */    LDR             R0, [R4]
/* 0x3819A8 */    MOVS            R5, #0
/* 0x3819AA */    LDR             R2, [R0,#0x44]
/* 0x3819AC */    ORR.W           R2, R2, #0x20000000
/* 0x3819B0 */    STR             R2, [R0,#0x44]
/* 0x3819B2 */    LDR             R0, [R4]
/* 0x3819B4 */    STR.W           R5, [R0,#0x544]
/* 0x3819B8 */    LDR             R0, [R4]
/* 0x3819BA */    LDRB.W          R2, [R0,#0x485]
/* 0x3819BE */    LSLS            R2, R2, #0x1F
/* 0x3819C0 */    ITT NE
/* 0x3819C2 */    LDRNE.W         R0, [R0,#0x590]
/* 0x3819C6 */    CMPNE           R0, #0
/* 0x3819C8 */    BEQ             loc_3819E6
/* 0x3819CA */    LDR.W           R2, [R0,#0x5A0]; CTask *
/* 0x3819CE */    CMP             R2, #9
/* 0x3819D0 */    ITT NE
/* 0x3819D2 */    LDRNE.W         R0, [R0,#0x5A4]
/* 0x3819D6 */    CMPNE           R0, #2
/* 0x3819D8 */    BNE             loc_3819E6
/* 0x3819DA */    MOV             R0, R4; this
/* 0x3819DC */    ADD             SP, SP, #0x18
/* 0x3819DE */    POP.W           {R4,R5,R7,LR}
/* 0x3819E2 */    B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeKnockOffBikeResponse(CEvent *,CTask *,CTask *)
/* 0x3819E6 */    MOVS            R0, #word_28; this
/* 0x3819E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3819EC */    MOV.W           R1, #0x40800000
/* 0x3819F0 */    MOVS            R2, #0; int
/* 0x3819F2 */    STRD.W          R1, R5, [SP,#0x20+var_20]; float
/* 0x3819F6 */    MOVS            R1, #0x33 ; '3'; int
/* 0x3819F8 */    MOVS            R3, #0xF; int
/* 0x3819FA */    STRD.W          R5, R5, [SP,#0x20+var_18]; int
/* 0x3819FE */    STRD.W          R5, R5, [SP,#0x20+var_10]; int
/* 0x381A02 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x381A06 */    STR             R0, [R4,#0x24]
/* 0x381A08 */    ADD             SP, SP, #0x18
/* 0x381A0A */    POP             {R4,R5,R7,PC}
