; =========================================================================
; Full Function Name : _ZN5CRope12PickUpObjectEP7CEntity
; Start Address       : 0x415030
; End Address         : 0x415136
; =========================================================================

/* 0x415030 */    PUSH            {R4-R7,LR}
/* 0x415032 */    ADD             R7, SP, #0xC
/* 0x415034 */    PUSH.W          {R8}
/* 0x415038 */    SUB             SP, SP, #0x18
/* 0x41503A */    MOV             R5, R1
/* 0x41503C */    LDR.W           R1, [R0,#0x318]
/* 0x415040 */    CMP             R1, R5
/* 0x415042 */    BEQ             loc_41512E
/* 0x415044 */    ADD.W           R4, R0, #0x318
/* 0x415048 */    CBZ             R1, loc_41507A
/* 0x41504A */    LDR             R2, [R1,#0x44]
/* 0x41504C */    BIC.W           R2, R2, #0x2000000
/* 0x415050 */    STR             R2, [R1,#0x44]
/* 0x415052 */    LDR.W           R1, [R0,#0x318]
/* 0x415056 */    LDR             R2, [R1,#0x44]
/* 0x415058 */    BIC.W           R2, R2, #0x80000000
/* 0x41505C */    STR             R2, [R1,#0x44]
/* 0x41505E */    LDR.W           R1, [R0,#0x314]
/* 0x415062 */    MOVS            R2, #0
/* 0x415064 */    STR.W           R2, [R0,#0x318]
/* 0x415068 */    LDRD.W          R2, R3, [R1,#0x1C]
/* 0x41506C */    ORR.W           R2, R2, #1
/* 0x415070 */    STRD.W          R2, R3, [R1,#0x1C]
/* 0x415074 */    MOVS            R1, #0x3C ; '<'
/* 0x415076 */    STRB.W          R1, [R0,#0x326]
/* 0x41507A */    ADD.W           R8, R0, #0x314
/* 0x41507E */    MOV             R0, R5; this
/* 0x415080 */    MOV             R1, R4; CEntity **
/* 0x415082 */    STR             R5, [R4]
/* 0x415084 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x415088 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x415092)
/* 0x41508A */    LDRSH.W         R2, [R5,#0x26]
/* 0x41508E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x415090 */    LDR             R1, [R4]
/* 0x415092 */    LDR.W           R6, [R8]
/* 0x415096 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x415098 */    LDR             R1, [R1,#0x14]
/* 0x41509A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x41509E */    MOVS            R2, #0
/* 0x4150A0 */    LDR             R0, [R0,#0x2C]
/* 0x4150A2 */    LDR             R0, [R0,#0x14]
/* 0x4150A4 */    STRD.W          R2, R2, [SP,#0x28+var_28]
/* 0x4150A8 */    MOV             R2, SP
/* 0x4150AA */    STR             R0, [SP,#0x28+var_20]
/* 0x4150AC */    ADD             R0, SP, #0x28+var_1C
/* 0x4150AE */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4150B2 */    LDRD.W          R2, R1, [SP,#0x28+var_1C]
/* 0x4150B6 */    LDR             R3, [R6,#0x14]
/* 0x4150B8 */    LDR             R0, [SP,#0x28+var_14]
/* 0x4150BA */    CBZ             R3, loc_4150C8
/* 0x4150BC */    STR             R2, [R3,#0x30]
/* 0x4150BE */    LDR             R2, [R6,#0x14]
/* 0x4150C0 */    STR             R1, [R2,#0x34]
/* 0x4150C2 */    LDR             R1, [R6,#0x14]
/* 0x4150C4 */    ADDS            R1, #0x38 ; '8'
/* 0x4150C6 */    B               loc_4150D0
/* 0x4150C8 */    STRD.W          R2, R1, [R6,#4]
/* 0x4150CC */    ADD.W           R1, R6, #0xC
/* 0x4150D0 */    STR             R0, [R1]
/* 0x4150D2 */    LDR.W           R0, [R8]
/* 0x4150D6 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x4150DA */    BIC.W           R1, R1, #1
/* 0x4150DE */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x4150E2 */    LDR             R0, [R4]
/* 0x4150E4 */    LDR             R1, [R0,#0x44]
/* 0x4150E6 */    ORR.W           R1, R1, #0x2000000
/* 0x4150EA */    STR             R1, [R0,#0x44]
/* 0x4150EC */    LDRB.W          R1, [R5,#0x3A]
/* 0x4150F0 */    AND.W           R0, R1, #7
/* 0x4150F4 */    CMP             R0, #4
/* 0x4150F6 */    BEQ             loc_41510E
/* 0x4150F8 */    CMP             R0, #2
/* 0x4150FA */    BNE             loc_41512E
/* 0x4150FC */    AND.W           R1, R1, #0xF8
/* 0x415100 */    CMP             R1, #0x10
/* 0x415102 */    ITT EQ
/* 0x415104 */    ORREQ.W         R0, R0, #0x18
/* 0x415108 */    STRBEQ.W        R0, [R5,#0x3A]
/* 0x41510C */    B               loc_41512E
/* 0x41510E */    LDR             R0, [R4]
/* 0x415110 */    LDR             R1, [R0,#0x1C]
/* 0x415112 */    TST.W           R1, #0x40004
/* 0x415116 */    BEQ             loc_41512E
/* 0x415118 */    LDR             R1, [R0]
/* 0x41511A */    MOVS            R5, #0
/* 0x41511C */    LDR             R2, [R1,#0x14]
/* 0x41511E */    MOVS            R1, #0
/* 0x415120 */    BLX             R2
/* 0x415122 */    LDR             R0, [R4]; this
/* 0x415124 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x415128 */    LDR             R0, [R4]
/* 0x41512A */    STRB.W          R5, [R0,#0xBC]
/* 0x41512E */    ADD             SP, SP, #0x18
/* 0x415130 */    POP.W           {R8}
/* 0x415134 */    POP             {R4-R7,PC}
