; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c4ExitEv
; Start Address       : 0x4447BE
; End Address         : 0x4448D0
; =========================================================================

/* 0x4447BE */    PUSH            {R4-R7,LR}
/* 0x4447C0 */    ADD             R7, SP, #0xC
/* 0x4447C2 */    PUSH.W          {R11}
/* 0x4447C6 */    MOV             R4, R0
/* 0x4447C8 */    MOVW            R0, #0x206C
/* 0x4447CC */    ADD             R0, R4; this
/* 0x4447CE */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4447D2 */    LDR             R5, [R4]
/* 0x4447D4 */    CBZ             R5, loc_4447E4
/* 0x4447D6 */    ADD.W           R0, R5, #0xC; this
/* 0x4447DA */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4447DE */    LDR             R5, [R5,#4]
/* 0x4447E0 */    CMP             R5, #0
/* 0x4447E2 */    BNE             loc_4447D6
/* 0x4447E4 */    MOV             R0, R4; this
/* 0x4447E6 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4447EA */    MOV             R5, R4
/* 0x4447EC */    LDR.W           R6, [R5,#0xC]!
/* 0x4447F0 */    CBZ             R6, loc_444800
/* 0x4447F2 */    ADD.W           R0, R6, #0xC; this
/* 0x4447F6 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4447FA */    LDR             R6, [R6,#4]
/* 0x4447FC */    CMP             R6, #0
/* 0x4447FE */    BNE             loc_4447F2
/* 0x444800 */    MOV             R0, R5; this
/* 0x444802 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444806 */    MOV             R5, R4
/* 0x444808 */    LDR.W           R6, [R5,#0x18]!
/* 0x44480C */    CBZ             R6, loc_44481C
/* 0x44480E */    ADD.W           R0, R6, #0xC; this
/* 0x444812 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444816 */    LDR             R6, [R6,#4]
/* 0x444818 */    CMP             R6, #0
/* 0x44481A */    BNE             loc_44480E
/* 0x44481C */    MOV             R0, R5; this
/* 0x44481E */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444822 */    MOV             R5, R4
/* 0x444824 */    LDR.W           R6, [R5,#0x24]!
/* 0x444828 */    CBZ             R6, loc_444838
/* 0x44482A */    ADD.W           R0, R6, #0xC; this
/* 0x44482E */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444832 */    LDR             R6, [R6,#4]
/* 0x444834 */    CMP             R6, #0
/* 0x444836 */    BNE             loc_44482A
/* 0x444838 */    MOV             R0, R5; this
/* 0x44483A */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44483E */    MOV             R5, R4
/* 0x444840 */    LDR.W           R6, [R5,#0x30]!
/* 0x444844 */    CBZ             R6, loc_444854
/* 0x444846 */    ADD.W           R0, R6, #0xC; this
/* 0x44484A */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44484E */    LDR             R6, [R6,#4]
/* 0x444850 */    CMP             R6, #0
/* 0x444852 */    BNE             loc_444846
/* 0x444854 */    MOV             R0, R5; this
/* 0x444856 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44485A */    MOV             R5, R4
/* 0x44485C */    LDR.W           R6, [R5,#0x3C]!
/* 0x444860 */    CBZ             R6, loc_444870
/* 0x444862 */    ADD.W           R0, R6, #0xC; this
/* 0x444866 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44486A */    LDR             R6, [R6,#4]
/* 0x44486C */    CMP             R6, #0
/* 0x44486E */    BNE             loc_444862
/* 0x444870 */    MOV             R0, R5; this
/* 0x444872 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444876 */    MOV             R5, R4
/* 0x444878 */    LDR.W           R6, [R5,#0x48]!
/* 0x44487C */    CBZ             R6, loc_44488C
/* 0x44487E */    ADD.W           R0, R6, #0xC; this
/* 0x444882 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444886 */    LDR             R6, [R6,#4]
/* 0x444888 */    CMP             R6, #0
/* 0x44488A */    BNE             loc_44487E
/* 0x44488C */    MOV             R0, R5; this
/* 0x44488E */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x444892 */    MOV             R5, R4
/* 0x444894 */    LDR.W           R6, [R5,#0x54]!
/* 0x444898 */    CBZ             R6, loc_4448A8
/* 0x44489A */    ADD.W           R0, R6, #0xC; this
/* 0x44489E */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4448A2 */    LDR             R6, [R6,#4]
/* 0x4448A4 */    CMP             R6, #0
/* 0x4448A6 */    BNE             loc_44489A
/* 0x4448A8 */    MOV             R0, R5; this
/* 0x4448AA */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4448AE */    LDR.W           R5, [R4,#0x60]!
/* 0x4448B2 */    CBZ             R5, loc_4448C2
/* 0x4448B4 */    ADD.W           R0, R5, #0xC; this
/* 0x4448B8 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4448BC */    LDR             R5, [R5,#4]
/* 0x4448BE */    CMP             R5, #0
/* 0x4448C0 */    BNE             loc_4448B4
/* 0x4448C2 */    MOV             R0, R4; this
/* 0x4448C4 */    POP.W           {R11}
/* 0x4448C8 */    POP.W           {R4-R7,LR}
/* 0x4448CC */    B.W             sub_19CBF8
