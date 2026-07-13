; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence17CreateNextSubTaskEP4CPedRiS2_
; Start Address       : 0x4EE81A
; End Address         : 0x4EE878
; =========================================================================

/* 0x4EE81A */    LDR             R1, [R2]
/* 0x4EE81C */    ADDS            R1, #1
/* 0x4EE81E */    STR             R1, [R2]
/* 0x4EE820 */    LDR.W           R12, [R0,#0x30]
/* 0x4EE824 */    CMP.W           R12, #0
/* 0x4EE828 */    BEQ             loc_4EE862
/* 0x4EE82A */    CMP             R1, #8
/* 0x4EE82C */    BEQ             loc_4EE83E
/* 0x4EE82E */    ADD.W           R1, R0, R1,LSL#2
/* 0x4EE832 */    LDR             R1, [R1,#0x10]
/* 0x4EE834 */    CBZ             R1, loc_4EE83E
/* 0x4EE836 */    CMP.W           R12, #1
/* 0x4EE83A */    BNE             loc_4EE852
/* 0x4EE83C */    B               loc_4EE858
/* 0x4EE83E */    MOVS            R1, #0
/* 0x4EE840 */    STR             R1, [R2]
/* 0x4EE842 */    LDR             R1, [R3]
/* 0x4EE844 */    ADDS            R1, #1
/* 0x4EE846 */    STR             R1, [R3]
/* 0x4EE848 */    LDR.W           R12, [R0,#0x30]
/* 0x4EE84C */    CMP.W           R12, #1
/* 0x4EE850 */    BEQ             loc_4EE858
/* 0x4EE852 */    LDR             R1, [R3]
/* 0x4EE854 */    CMP             R1, R12
/* 0x4EE856 */    BEQ             loc_4EE874
/* 0x4EE858 */    LDR             R1, [R2]
/* 0x4EE85A */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE85E */    LDR             R0, [R0,#0x10]
/* 0x4EE860 */    B               loc_4EE86E
/* 0x4EE862 */    CMP             R1, #8
/* 0x4EE864 */    BEQ             loc_4EE874
/* 0x4EE866 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE86A */    LDR             R0, [R0,#0x10]
/* 0x4EE86C */    CBZ             R0, loc_4EE874
/* 0x4EE86E */    LDR             R1, [R0]
/* 0x4EE870 */    LDR             R1, [R1,#8]
/* 0x4EE872 */    BX              R1
/* 0x4EE874 */    MOVS            R0, #0
/* 0x4EE876 */    BX              LR
