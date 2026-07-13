; =========================================================================
; Full Function Name : _ZNK27CPlayerRelationshipRecorder25GetRelationshipWithPlayerEPK4CPed
; Start Address       : 0x4D6740
; End Address         : 0x4D67EA
; =========================================================================

/* 0x4D6740 */    LDR             R2, [R0]
/* 0x4D6742 */    CMP             R2, R1
/* 0x4D6744 */    BEQ             loc_4D67A8
/* 0x4D6746 */    LDR             R2, [R0,#8]
/* 0x4D6748 */    CMP             R2, R1
/* 0x4D674A */    BEQ             loc_4D67AC
/* 0x4D674C */    LDR             R2, [R0,#0x10]
/* 0x4D674E */    CMP             R2, R1
/* 0x4D6750 */    BEQ             loc_4D67B0
/* 0x4D6752 */    LDR             R2, [R0,#0x18]
/* 0x4D6754 */    CMP             R2, R1
/* 0x4D6756 */    BEQ             loc_4D67B4
/* 0x4D6758 */    LDR             R2, [R0,#0x20]
/* 0x4D675A */    CMP             R2, R1
/* 0x4D675C */    BEQ             loc_4D67B8
/* 0x4D675E */    LDR             R2, [R0,#0x28]
/* 0x4D6760 */    CMP             R2, R1
/* 0x4D6762 */    BEQ             loc_4D67BC
/* 0x4D6764 */    LDR             R2, [R0,#0x30]
/* 0x4D6766 */    CMP             R2, R1
/* 0x4D6768 */    BEQ             loc_4D67C0
/* 0x4D676A */    LDR             R2, [R0,#0x38]
/* 0x4D676C */    CMP             R2, R1
/* 0x4D676E */    BEQ             loc_4D67C4
/* 0x4D6770 */    LDR             R2, [R0,#0x40]
/* 0x4D6772 */    CMP             R2, R1
/* 0x4D6774 */    BEQ             loc_4D67C8
/* 0x4D6776 */    LDR             R2, [R0,#0x48]
/* 0x4D6778 */    CMP             R2, R1
/* 0x4D677A */    BEQ             loc_4D67CC
/* 0x4D677C */    LDR             R2, [R0,#0x50]
/* 0x4D677E */    CMP             R2, R1
/* 0x4D6780 */    BEQ             loc_4D67D0
/* 0x4D6782 */    LDR             R2, [R0,#0x58]
/* 0x4D6784 */    CMP             R2, R1
/* 0x4D6786 */    BEQ             loc_4D67D4
/* 0x4D6788 */    LDR             R2, [R0,#0x60]
/* 0x4D678A */    CMP             R2, R1
/* 0x4D678C */    BEQ             loc_4D67D8
/* 0x4D678E */    LDR             R2, [R0,#0x68]
/* 0x4D6790 */    CMP             R2, R1
/* 0x4D6792 */    BEQ             loc_4D67DC
/* 0x4D6794 */    LDR             R2, [R0,#0x70]
/* 0x4D6796 */    CMP             R2, R1
/* 0x4D6798 */    BEQ             loc_4D67E0
/* 0x4D679A */    LDR             R2, [R0,#0x78]
/* 0x4D679C */    CMP             R2, R1
/* 0x4D679E */    ITT NE
/* 0x4D67A0 */    MOVNE           R0, #0
/* 0x4D67A2 */    BXNE            LR
/* 0x4D67A4 */    MOVS            R1, #0xF
/* 0x4D67A6 */    B               loc_4D67E2
/* 0x4D67A8 */    MOVS            R1, #0
/* 0x4D67AA */    B               loc_4D67E2
/* 0x4D67AC */    MOVS            R1, #1
/* 0x4D67AE */    B               loc_4D67E2
/* 0x4D67B0 */    MOVS            R1, #2
/* 0x4D67B2 */    B               loc_4D67E2
/* 0x4D67B4 */    MOVS            R1, #3
/* 0x4D67B6 */    B               loc_4D67E2
/* 0x4D67B8 */    MOVS            R1, #4
/* 0x4D67BA */    B               loc_4D67E2
/* 0x4D67BC */    MOVS            R1, #5
/* 0x4D67BE */    B               loc_4D67E2
/* 0x4D67C0 */    MOVS            R1, #6
/* 0x4D67C2 */    B               loc_4D67E2
/* 0x4D67C4 */    MOVS            R1, #7
/* 0x4D67C6 */    B               loc_4D67E2
/* 0x4D67C8 */    MOVS            R1, #8
/* 0x4D67CA */    B               loc_4D67E2
/* 0x4D67CC */    MOVS            R1, #9
/* 0x4D67CE */    B               loc_4D67E2
/* 0x4D67D0 */    MOVS            R1, #0xA
/* 0x4D67D2 */    B               loc_4D67E2
/* 0x4D67D4 */    MOVS            R1, #0xB
/* 0x4D67D6 */    B               loc_4D67E2
/* 0x4D67D8 */    MOVS            R1, #0xC
/* 0x4D67DA */    B               loc_4D67E2
/* 0x4D67DC */    MOVS            R1, #0xD
/* 0x4D67DE */    B               loc_4D67E2
/* 0x4D67E0 */    MOVS            R1, #0xE
/* 0x4D67E2 */    ADD.W           R0, R0, R1,LSL#3
/* 0x4D67E6 */    LDRB            R0, [R0,#4]
/* 0x4D67E8 */    BX              LR
