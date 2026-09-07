; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EE7CC
; End Address         : 0x4EE81A
; =========================================================================

/* 0x4EE7CC */    LDR             R1, [R0,#0xC]
/* 0x4EE7CE */    LDR             R2, [R0,#0x30]
/* 0x4EE7D0 */    ADDS            R1, #1
/* 0x4EE7D2 */    STR             R1, [R0,#0xC]
/* 0x4EE7D4 */    CBZ             R2, loc_4EE804
/* 0x4EE7D6 */    CMP             R1, #8
/* 0x4EE7D8 */    BEQ             loc_4EE7E8
/* 0x4EE7DA */    ADD.W           R3, R0, R1,LSL#2
/* 0x4EE7DE */    LDR             R3, [R3,#0x10]
/* 0x4EE7E0 */    CBZ             R3, loc_4EE7E8
/* 0x4EE7E2 */    CMP             R2, #1
/* 0x4EE7E4 */    BNE             loc_4EE7F6
/* 0x4EE7E6 */    B               loc_4EE7FC
/* 0x4EE7E8 */    LDR             R3, [R0,#0x34]
/* 0x4EE7EA */    MOVS            R1, #0
/* 0x4EE7EC */    STR             R1, [R0,#0xC]
/* 0x4EE7EE */    ADDS            R3, #1
/* 0x4EE7F0 */    STR             R3, [R0,#0x34]
/* 0x4EE7F2 */    CMP             R2, #1
/* 0x4EE7F4 */    BEQ             loc_4EE7FC
/* 0x4EE7F6 */    LDR             R3, [R0,#0x34]
/* 0x4EE7F8 */    CMP             R3, R2
/* 0x4EE7FA */    BEQ             loc_4EE816
/* 0x4EE7FC */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE800 */    LDR             R0, [R0,#0x10]
/* 0x4EE802 */    B               loc_4EE810
/* 0x4EE804 */    CMP             R1, #8
/* 0x4EE806 */    BEQ             loc_4EE816
/* 0x4EE808 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE80C */    LDR             R0, [R0,#0x10]
/* 0x4EE80E */    CBZ             R0, loc_4EE816
/* 0x4EE810 */    LDR             R1, [R0]
/* 0x4EE812 */    LDR             R1, [R1,#8]
/* 0x4EE814 */    BX              R1
/* 0x4EE816 */    MOVS            R0, #0
/* 0x4EE818 */    BX              LR
