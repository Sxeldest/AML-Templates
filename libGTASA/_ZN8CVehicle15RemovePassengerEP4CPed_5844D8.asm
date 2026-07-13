; =========================================================================
; Full Function Name : _ZN8CVehicle15RemovePassengerEP4CPed
; Start Address       : 0x5844D8
; End Address         : 0x58458C
; =========================================================================

/* 0x5844D8 */    PUSH            {R4,R5,R7,LR}
/* 0x5844DA */    ADD             R7, SP, #8
/* 0x5844DC */    MOV             R4, R0
/* 0x5844DE */    CBZ             R1, locret_58454A
/* 0x5844E0 */    LDR.W           R0, [R4,#0x5A0]
/* 0x5844E4 */    CMP             R0, #6
/* 0x5844E6 */    BNE             loc_584530
/* 0x5844E8 */    LDR.W           R0, [R4,#0x468]
/* 0x5844EC */    CMP             R0, R1
/* 0x5844EE */    BEQ             loc_58454C
/* 0x5844F0 */    LDR.W           R0, [R4,#0x46C]
/* 0x5844F4 */    CMP             R0, R1
/* 0x5844F6 */    BEQ             loc_584552
/* 0x5844F8 */    LDR.W           R0, [R4,#0x470]
/* 0x5844FC */    CMP             R0, R1
/* 0x5844FE */    BEQ             loc_584558
/* 0x584500 */    LDR.W           R0, [R4,#0x474]
/* 0x584504 */    CMP             R0, R1
/* 0x584506 */    BEQ             loc_58455E
/* 0x584508 */    LDR.W           R0, [R4,#0x478]
/* 0x58450C */    CMP             R0, R1
/* 0x58450E */    BEQ             loc_584564
/* 0x584510 */    LDR.W           R0, [R4,#0x47C]
/* 0x584514 */    CMP             R0, R1
/* 0x584516 */    BEQ             loc_58456A
/* 0x584518 */    LDR.W           R0, [R4,#0x480]
/* 0x58451C */    CMP             R0, R1
/* 0x58451E */    BEQ             loc_584570
/* 0x584520 */    LDR.W           R0, [R4,#0x484]
/* 0x584524 */    CMP             R0, R1
/* 0x584526 */    IT NE
/* 0x584528 */    POPNE           {R4,R5,R7,PC}
/* 0x58452A */    ADDW            R5, R4, #0x484
/* 0x58452E */    B               loc_584574
/* 0x584530 */    LDRB.W          R0, [R4,#0x48C]
/* 0x584534 */    CBZ             R0, locret_58454A
/* 0x584536 */    ADD.W           R5, R4, #0x468
/* 0x58453A */    MOVS            R2, #0
/* 0x58453C */    LDR             R3, [R5]
/* 0x58453E */    CMP             R3, R1
/* 0x584540 */    BEQ             loc_584574
/* 0x584542 */    ADDS            R2, #1
/* 0x584544 */    ADDS            R5, #4
/* 0x584546 */    CMP             R2, R0
/* 0x584548 */    BLT             loc_58453C
/* 0x58454A */    POP             {R4,R5,R7,PC}
/* 0x58454C */    ADD.W           R5, R4, #0x468
/* 0x584550 */    B               loc_584574
/* 0x584552 */    ADDW            R5, R4, #0x46C
/* 0x584556 */    B               loc_584574
/* 0x584558 */    ADD.W           R5, R4, #0x470
/* 0x58455C */    B               loc_584574
/* 0x58455E */    ADDW            R5, R4, #0x474
/* 0x584562 */    B               loc_584574
/* 0x584564 */    ADD.W           R5, R4, #0x478
/* 0x584568 */    B               loc_584574
/* 0x58456A */    ADDW            R5, R4, #0x47C
/* 0x58456E */    B               loc_584574
/* 0x584570 */    ADD.W           R5, R4, #0x480
/* 0x584574 */    MOV             R0, R1; this
/* 0x584576 */    MOV             R1, R5; CEntity **
/* 0x584578 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x58457C */    MOVS            R0, #0
/* 0x58457E */    STR             R0, [R5]
/* 0x584580 */    LDRB.W          R0, [R4,#0x488]
/* 0x584584 */    SUBS            R0, #1
/* 0x584586 */    STRB.W          R0, [R4,#0x488]
/* 0x58458A */    POP             {R4,R5,R7,PC}
