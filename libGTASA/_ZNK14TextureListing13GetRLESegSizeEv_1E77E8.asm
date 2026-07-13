; =========================================================================
; Full Function Name : _ZNK14TextureListing13GetRLESegSizeEv
; Start Address       : 0x1E77E8
; End Address         : 0x1E782E
; =========================================================================

/* 0x1E77E8 */    LDRH            R1, [R0,#2]
/* 0x1E77EA */    MOVS            R0, #8
/* 0x1E77EC */    CMP.W           R1, #0x8C00
/* 0x1E77F0 */    BLT             loc_1E7806
/* 0x1E77F2 */    SUB.W           R2, R1, #0x8C00; switch 4 cases
/* 0x1E77F6 */    CMP             R2, #3
/* 0x1E77F8 */    BHI             def_1E77FA; jumptable 001E77FA default case
/* 0x1E77FA */    TBB.W           [PC,R2]; switch jump
/* 0x1E77FE */    DCB 0xE; jump table for switch statement
/* 0x1E77FF */    DCB 2
/* 0x1E7800 */    DCB 0xE
/* 0x1E7801 */    DCB 2
/* 0x1E7802 */    MOVS            R0, #0x20 ; ' '; jumptable 001E77FA cases 35841,35843
/* 0x1E7804 */    B               locret_1E781E
/* 0x1E7806 */    MOVW            R2, #0x83F0
/* 0x1E780A */    SUBS            R2, R1, R2
/* 0x1E780C */    CMP             R2, #2
/* 0x1E780E */    BCC             locret_1E781E
/* 0x1E7810 */    MOVW            R0, #0x83F2
/* 0x1E7814 */    SUBS            R0, R1, R0
/* 0x1E7816 */    CMP             R0, #2
/* 0x1E7818 */    BCS             loc_1E782A
/* 0x1E781A */    MOVS            R0, #0x10; jumptable 001E77FA cases 35840,35842
/* 0x1E781C */    BX              LR
/* 0x1E781E */    BX              LR
/* 0x1E7820 */    MOVW            R2, #0x8D64; jumptable 001E77FA default case
/* 0x1E7824 */    CMP             R1, R2
/* 0x1E7826 */    IT EQ
/* 0x1E7828 */    BXEQ            LR
/* 0x1E782A */    MOVS            R0, #4
/* 0x1E782C */    BX              LR
