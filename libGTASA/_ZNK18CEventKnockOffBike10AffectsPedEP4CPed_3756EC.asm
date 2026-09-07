; =========================================================================
; Full Function Name : _ZNK18CEventKnockOffBike10AffectsPedEP4CPed
; Start Address       : 0x3756EC
; End Address         : 0x37576E
; =========================================================================

/* 0x3756EC */    PUSH            {R4,R5,R7,LR}
/* 0x3756EE */    ADD             R7, SP, #8
/* 0x3756F0 */    MOV             R4, R1
/* 0x3756F2 */    MOV             R5, R0
/* 0x3756F4 */    MOV             R0, R4; this
/* 0x3756F6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3756FA */    CMP             R0, #1
/* 0x3756FC */    BNE             loc_37570E
/* 0x3756FE */    LDR             R1, [R5,#0x38]
/* 0x375700 */    CBZ             R1, loc_375712
/* 0x375702 */    LDRB.W          R0, [R1,#0x3A]
/* 0x375706 */    AND.W           R0, R0, #0xF8
/* 0x37570A */    CMP             R0, #0x60 ; '`'
/* 0x37570C */    BNE             loc_375712
/* 0x37570E */    MOVS            R0, #0
/* 0x375710 */    POP             {R4,R5,R7,PC}
/* 0x375712 */    LDR.W           R0, [R4,#0x48C]
/* 0x375716 */    AND.W           R0, R0, #0x18000000
/* 0x37571A */    TEQ.W           R0, #0x8000000
/* 0x37571E */    BNE             loc_375734
/* 0x375720 */    LDRB.W          R0, [R5,#0x35]
/* 0x375724 */    LSLS            R0, R0, #0x1E
/* 0x375726 */    MOV.W           R0, #0
/* 0x37572A */    BPL             locret_375768
/* 0x37572C */    CMP             R1, #0
/* 0x37572E */    IT EQ
/* 0x375730 */    POPEQ           {R4,R5,R7,PC}
/* 0x375732 */    B               loc_375736
/* 0x375734 */    CBZ             R1, loc_37576A
/* 0x375736 */    LDR.W           R0, [R1,#0x464]
/* 0x37573A */    CMP             R0, R4
/* 0x37573C */    BEQ             loc_37575A
/* 0x37573E */    LDR.W           R0, [R1,#0x468]
/* 0x375742 */    CMP             R0, R4
/* 0x375744 */    BEQ             loc_375766
/* 0x375746 */    LDR.W           R0, [R1,#0x46C]
/* 0x37574A */    CMP             R0, R4
/* 0x37574C */    ITT NE
/* 0x37574E */    LDRNE.W         R0, [R1,#0x470]
/* 0x375752 */    CMPNE           R0, R4
/* 0x375754 */    BEQ             loc_375766
/* 0x375756 */    MOVS            R0, #0
/* 0x375758 */    POP             {R4,R5,R7,PC}
/* 0x37575A */    LDRB.W          R0, [R5,#0x35]
/* 0x37575E */    ORR.W           R0, R0, #1
/* 0x375762 */    STRB.W          R0, [R5,#0x35]
/* 0x375766 */    MOVS            R0, #1
/* 0x375768 */    POP             {R4,R5,R7,PC}
/* 0x37576A */    MOVS            R0, #0
/* 0x37576C */    POP             {R4,R5,R7,PC}
