; =========================================================================
; Full Function Name : _Z24_rwOpenGLGetRasterFormatPvS_i
; Start Address       : 0x1AE7FC
; End Address         : 0x1AE8C0
; =========================================================================

/* 0x1AE7FC */    PUSH            {R4-R7,LR}
/* 0x1AE7FE */    ADD             R7, SP, #0xC
/* 0x1AE800 */    PUSH.W          {R11}
/* 0x1AE804 */    SUB             SP, SP, #8
/* 0x1AE806 */    MOV             R4, R1
/* 0x1AE808 */    AND.W           R0, R2, #0xF8
/* 0x1AE80C */    STRB.W          R0, [R4,#0x21]
/* 0x1AE810 */    AND.W           R0, R2, #7
/* 0x1AE814 */    AND.W           R6, R2, #0xFF00
/* 0x1AE818 */    CMP             R0, #5; switch 6 cases
/* 0x1AE81A */    STRB.W          R0, [R4,#0x20]
/* 0x1AE81E */    BHI             def_1AE826; jumptable 001AE826 default case, case 3
/* 0x1AE820 */    MOVS            R5, #0x8000000D
/* 0x1AE826 */    TBB.W           [PC,R0]; switch jump
/* 0x1AE82A */    DCB 3; jump table for switch statement
/* 0x1AE82B */    DCB 0xB
/* 0x1AE82C */    DCB 3
/* 0x1AE82D */    DCB 0x42
/* 0x1AE82E */    DCB 0x14
/* 0x1AE82F */    DCB 3
/* 0x1AE830 */    MOVS            R0, #0x20 ; ' '; jumptable 001AE826 cases 0,2,5
/* 0x1AE832 */    CBZ             R6, loc_1AE862
/* 0x1AE834 */    CMP.W           R6, #0x500
/* 0x1AE838 */    MOV.W           R6, #0x500
/* 0x1AE83C */    BEQ             loc_1AE8AC
/* 0x1AE83E */    B               loc_1AE894
/* 0x1AE840 */    BLX             j__Z30_rwOpenGLGetEngineZBufferDepthv; jumptable 001AE826 case 1
/* 0x1AE844 */    CBZ             R6, loc_1AE868
/* 0x1AE846 */    CMP.W           R6, #0x700
/* 0x1AE84A */    IT EQ
/* 0x1AE84C */    CMPEQ           R0, #0x10
/* 0x1AE84E */    BNE             loc_1AE894
/* 0x1AE850 */    B               loc_1AE87A
/* 0x1AE852 */    TST.W           R2, #0xF00; jumptable 001AE826 case 4
/* 0x1AE856 */    BEQ             loc_1AE882
/* 0x1AE858 */    TST.W           R2, #0x600
/* 0x1AE85C */    BEQ             loc_1AE88A
/* 0x1AE85E */    MOVS            R0, #0x18
/* 0x1AE860 */    B               loc_1AE8AC
/* 0x1AE862 */    MOV.W           R6, #0x500
/* 0x1AE866 */    B               loc_1AE8AC
/* 0x1AE868 */    CMP             R0, #0x10
/* 0x1AE86A */    BEQ             loc_1AE87A
/* 0x1AE86C */    CMP             R0, #0x20 ; ' '
/* 0x1AE86E */    BEQ             loc_1AE8A8
/* 0x1AE870 */    CMP             R0, #0x18
/* 0x1AE872 */    BNE             loc_1AE894
/* 0x1AE874 */    MOV.W           R6, #0x800
/* 0x1AE878 */    B               loc_1AE8AC
/* 0x1AE87A */    MOV.W           R6, #0x700
/* 0x1AE87E */    MOVS            R0, #0x10
/* 0x1AE880 */    B               loc_1AE8AC
/* 0x1AE882 */    ORR.W           R6, R6, #0x500
/* 0x1AE886 */    MOVS            R0, #0x20 ; ' '
/* 0x1AE888 */    B               loc_1AE8AC
/* 0x1AE88A */    TST.W           R2, #0x500
/* 0x1AE88E */    BEQ             loc_1AE894
/* 0x1AE890 */    MOVS            R0, #0x20 ; ' '
/* 0x1AE892 */    B               loc_1AE8AC
/* 0x1AE894 */    MOVS            R4, #0
/* 0x1AE896 */    MOV             R0, R5; int
/* 0x1AE898 */    STR             R4, [SP,#0x18+var_18]
/* 0x1AE89A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AE89E */    STR             R0, [SP,#0x18+var_14]
/* 0x1AE8A0 */    MOV             R0, SP
/* 0x1AE8A2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AE8A6 */    B               loc_1AE8B6
/* 0x1AE8A8 */    MOV.W           R6, #0x900
/* 0x1AE8AC */    STR             R0, [R4,#0x14]
/* 0x1AE8AE */    LSRS            R0, R6, #8; jumptable 001AE826 default case, case 3
/* 0x1AE8B0 */    STRB.W          R0, [R4,#0x22]
/* 0x1AE8B4 */    MOVS            R4, #1
/* 0x1AE8B6 */    MOV             R0, R4
/* 0x1AE8B8 */    ADD             SP, SP, #8
/* 0x1AE8BA */    POP.W           {R11}
/* 0x1AE8BE */    POP             {R4-R7,PC}
