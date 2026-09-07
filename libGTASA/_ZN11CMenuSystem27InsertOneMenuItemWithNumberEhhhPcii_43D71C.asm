; =========================================================================
; Full Function Name : _ZN11CMenuSystem27InsertOneMenuItemWithNumberEhhhPcii
; Start Address       : 0x43D71C
; End Address         : 0x43D7BC
; =========================================================================

/* 0x43D71C */    PUSH            {R4-R7,LR}
/* 0x43D71E */    ADD             R7, SP, #0xC
/* 0x43D720 */    PUSH.W          {R8,R9,R11}
/* 0x43D724 */    MOV             R4, R0
/* 0x43D726 */    LDR             R0, =(MenuNumber_ptr - 0x43D732)
/* 0x43D728 */    MOV             R6, R1
/* 0x43D72A */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x43D72E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D730 */    RSB.W           R1, R6, R6,LSL#4
/* 0x43D734 */    MOV             R5, R2
/* 0x43D736 */    CMP             R3, #0
/* 0x43D738 */    LDR             R0, [R0]; MenuNumber
/* 0x43D73A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D73E */    ADD.W           R0, R0, R1,LSL#3
/* 0x43D742 */    ADD.W           R1, R5, R5,LSL#2
/* 0x43D746 */    ADD.W           R0, R0, R1,LSL#1
/* 0x43D74A */    ADD.W           R0, R0, #0x41 ; 'A'; char *
/* 0x43D74E */    BEQ             loc_43D758
/* 0x43D750 */    MOV             R1, R3; char *
/* 0x43D752 */    BLX             strcpy
/* 0x43D756 */    B               loc_43D75C
/* 0x43D758 */    MOVS            R1, #0
/* 0x43D75A */    STRB            R1, [R0]
/* 0x43D75C */    LDR             R0, =(MenuNumber_ptr - 0x43D766)
/* 0x43D75E */    ADD.W           R2, R6, R6,LSL#1
/* 0x43D762 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D764 */    LDR             R0, [R0]; MenuNumber
/* 0x43D766 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D76A */    ADD.W           R1, R1, R2,LSL#4
/* 0x43D76E */    ADD.W           R1, R1, R5,LSL#2
/* 0x43D772 */    STR.W           R9, [R1,#0x224]
/* 0x43D776 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D77A */    ADD.W           R1, R1, R2,LSL#4
/* 0x43D77E */    LDR             R2, =(MenuNumber_ptr - 0x43D788)
/* 0x43D780 */    ADD.W           R1, R1, R5,LSL#2
/* 0x43D784 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43D786 */    STR.W           R8, [R1,#0x2E4]
/* 0x43D78A */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D78E */    MOVS            R0, #0
/* 0x43D790 */    LDR             R2, [R2]; MenuNumber
/* 0x43D792 */    STRB.W          R0, [R1,#0x3F6]
/* 0x43D796 */    MOVS            R1, #0x41 ; 'A'
/* 0x43D798 */    LDR.W           R3, [R2,R4,LSL#2]
/* 0x43D79C */    ADDS            R0, #1
/* 0x43D79E */    LDRB            R6, [R3,R1]
/* 0x43D7A0 */    ADDS            R1, #0xA
/* 0x43D7A2 */    CMP             R6, #0
/* 0x43D7A4 */    ITTTT NE
/* 0x43D7A6 */    LDRBNE.W        R6, [R3,#0x3F6]
/* 0x43D7AA */    ADDNE           R0, R6
/* 0x43D7AC */    STRBNE.W        R0, [R3,#0x3F6]
/* 0x43D7B0 */    MOVNE           R0, #0
/* 0x43D7B2 */    CMP             R1, #0xB9
/* 0x43D7B4 */    BNE             loc_43D798
/* 0x43D7B6 */    POP.W           {R8,R9,R11}
/* 0x43D7BA */    POP             {R4-R7,PC}
