; =========================================================================
; Full Function Name : _ZNK11CEventGroup23GetHighestPriorityEventEv
; Start Address       : 0x36F824
; End Address         : 0x36F89A
; =========================================================================

/* 0x36F824 */    PUSH            {R4-R7,LR}
/* 0x36F826 */    ADD             R7, SP, #0xC
/* 0x36F828 */    PUSH.W          {R8-R11}
/* 0x36F82C */    SUB             SP, SP, #4
/* 0x36F82E */    MOV             R10, R0
/* 0x36F830 */    LDR.W           R0, [R10,#8]
/* 0x36F834 */    CMP             R0, #1
/* 0x36F836 */    BLT             loc_36F88C
/* 0x36F838 */    ADD.W           R9, R10, #0xC
/* 0x36F83C */    MOV.W           R8, #0
/* 0x36F840 */    MOV.W           R11, #0xFFFFFFFF
/* 0x36F844 */    MOVS            R4, #0
/* 0x36F846 */    LDR.W           R6, [R9,R4,LSL#2]
/* 0x36F84A */    LDR             R0, [R6]
/* 0x36F84C */    LDR             R1, [R0,#0xC]
/* 0x36F84E */    MOV             R0, R6
/* 0x36F850 */    BLX             R1
/* 0x36F852 */    MOV             R5, R0
/* 0x36F854 */    LDR             R0, [R6]
/* 0x36F856 */    LDR             R1, [R0,#8]
/* 0x36F858 */    MOV             R0, R6
/* 0x36F85A */    BLX             R1
/* 0x36F85C */    CMP             R0, #0x20 ; ' '
/* 0x36F85E */    BNE             loc_36F866
/* 0x36F860 */    CMP             R5, R11
/* 0x36F862 */    BGT             loc_36F86A
/* 0x36F864 */    B               loc_36F880
/* 0x36F866 */    CMP             R5, R11
/* 0x36F868 */    BLT             loc_36F880
/* 0x36F86A */    LDR.W           R0, [R9,R4,LSL#2]
/* 0x36F86E */    LDR.W           R1, [R10,#4]
/* 0x36F872 */    LDR             R2, [R0]
/* 0x36F874 */    LDR             R2, [R2,#0x18]
/* 0x36F876 */    BLX             R2
/* 0x36F878 */    CMP             R0, #0
/* 0x36F87A */    ITT NE
/* 0x36F87C */    MOVNE           R8, R6
/* 0x36F87E */    MOVNE           R11, R5
/* 0x36F880 */    LDR.W           R0, [R10,#8]
/* 0x36F884 */    ADDS            R4, #1
/* 0x36F886 */    CMP             R4, R0
/* 0x36F888 */    BLT             loc_36F846
/* 0x36F88A */    B               loc_36F890
/* 0x36F88C */    MOV.W           R8, #0
/* 0x36F890 */    MOV             R0, R8
/* 0x36F892 */    ADD             SP, SP, #4
/* 0x36F894 */    POP.W           {R8-R11}
/* 0x36F898 */    POP             {R4-R7,PC}
