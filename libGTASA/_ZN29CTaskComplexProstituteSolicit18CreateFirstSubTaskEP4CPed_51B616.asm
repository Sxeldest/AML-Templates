; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51B616
; End Address         : 0x51B6AC
; =========================================================================

/* 0x51B616 */    PUSH            {R4,R5,R7,LR}
/* 0x51B618 */    ADD             R7, SP, #8
/* 0x51B61A */    MOV             R4, R0
/* 0x51B61C */    MOV             R5, R1
/* 0x51B61E */    LDR             R1, [R4,#0xC]; CPed *
/* 0x51B620 */    MOV             R0, R5; this
/* 0x51B622 */    BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
/* 0x51B626 */    CMP             R0, #1
/* 0x51B628 */    BNE             loc_51B6A0
/* 0x51B62A */    LDR             R0, [R4,#0xC]
/* 0x51B62C */    LDR.W           R1, [R0,#0x590]
/* 0x51B630 */    LDR             R2, [R1,#0x14]
/* 0x51B632 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x51B636 */    CMP             R2, #0
/* 0x51B638 */    IT EQ
/* 0x51B63A */    ADDEQ           R3, R1, #4
/* 0x51B63C */    VLDR            D16, [R3]
/* 0x51B640 */    LDR             R1, [R3,#8]
/* 0x51B642 */    STR             R1, [R4,#0x18]
/* 0x51B644 */    VSTR            D16, [R4,#0x10]
/* 0x51B648 */    LDR.W           R0, [R0,#0x444]
/* 0x51B64C */    STR.W           R5, [R0,#0xA4]
/* 0x51B650 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B654 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B658 */    LDR.W           R1, [R0,#0x444]
/* 0x51B65C */    LDR.W           R0, [R1,#0xA4]!; CEntity **
/* 0x51B660 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51B664 */    LDR             R0, [R4,#0xC]
/* 0x51B666 */    LDR.W           R2, [R0,#0x444]
/* 0x51B66A */    MOV             R1, R2
/* 0x51B66C */    LDR.W           R0, [R1,#0xA8]!; CEntity **
/* 0x51B670 */    CMP             R0, R5
/* 0x51B672 */    BEQ             loc_51B692
/* 0x51B674 */    CBZ             R0, loc_51B680
/* 0x51B676 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51B67A */    LDR             R0, [R4,#0xC]
/* 0x51B67C */    LDR.W           R2, [R0,#0x444]
/* 0x51B680 */    STR.W           R5, [R2,#0xA8]
/* 0x51B684 */    LDR             R0, [R4,#0xC]
/* 0x51B686 */    LDR.W           R1, [R0,#0x444]
/* 0x51B68A */    LDR.W           R0, [R1,#0xA8]!; CEntity **
/* 0x51B68E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51B692 */    MOV             R0, R4; this
/* 0x51B694 */    MOVW            R1, #0x38B; int
/* 0x51B698 */    MOV             R2, R5; CPed *
/* 0x51B69A */    POP.W           {R4,R5,R7,LR}
/* 0x51B69E */    B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
/* 0x51B6A0 */    LDRH            R0, [R4,#0x2C]
/* 0x51B6A2 */    ORR.W           R0, R0, #4
/* 0x51B6A6 */    STRH            R0, [R4,#0x2C]
/* 0x51B6A8 */    MOVS            R0, #0
/* 0x51B6AA */    POP             {R4,R5,R7,PC}
