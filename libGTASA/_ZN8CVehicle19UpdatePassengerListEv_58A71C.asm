; =========================================================================
; Full Function Name : _ZN8CVehicle19UpdatePassengerListEv
; Start Address       : 0x58A71C
; End Address         : 0x58A76A
; =========================================================================

/* 0x58A71C */    LDRB.W          R1, [R0,#0x488]
/* 0x58A720 */    CBZ             R1, loc_58A762
/* 0x58A722 */    LDR.W           R1, [R0,#0x468]
/* 0x58A726 */    CMP             R1, #0
/* 0x58A728 */    ITT EQ
/* 0x58A72A */    LDREQ.W         R1, [R0,#0x46C]
/* 0x58A72E */    CMPEQ           R1, #0
/* 0x58A730 */    BNE             locret_58A768
/* 0x58A732 */    LDR.W           R1, [R0,#0x470]
/* 0x58A736 */    CMP             R1, #0
/* 0x58A738 */    ITT EQ
/* 0x58A73A */    LDREQ.W         R1, [R0,#0x474]
/* 0x58A73E */    CMPEQ           R1, #0
/* 0x58A740 */    BNE             locret_58A768
/* 0x58A742 */    LDR.W           R1, [R0,#0x478]
/* 0x58A746 */    CMP             R1, #0
/* 0x58A748 */    ITT EQ
/* 0x58A74A */    LDREQ.W         R1, [R0,#0x47C]
/* 0x58A74E */    CMPEQ           R1, #0
/* 0x58A750 */    BNE             locret_58A768
/* 0x58A752 */    LDR.W           R1, [R0,#0x480]
/* 0x58A756 */    CMP             R1, #0
/* 0x58A758 */    ITT EQ
/* 0x58A75A */    LDREQ.W         R1, [R0,#0x484]
/* 0x58A75E */    CMPEQ           R1, #0
/* 0x58A760 */    BNE             locret_58A768
/* 0x58A762 */    MOVS            R1, #0
/* 0x58A764 */    STRB.W          R1, [R0,#0x488]
/* 0x58A768 */    BX              LR
