; =========================================================================
; Full Function Name : _ZN11CMenuSystem17InsertOneMenuItemEhhhPc
; Start Address       : 0x43D670
; End Address         : 0x43D710
; =========================================================================

/* 0x43D670 */    PUSH            {R4-R7,LR}
/* 0x43D672 */    ADD             R7, SP, #0xC
/* 0x43D674 */    PUSH.W          {R11}
/* 0x43D678 */    MOV             R4, R0
/* 0x43D67A */    LDR             R0, =(MenuNumber_ptr - 0x43D684)
/* 0x43D67C */    MOV             R6, R1
/* 0x43D67E */    MOV             R5, R2
/* 0x43D680 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D682 */    RSB.W           R1, R6, R6,LSL#4
/* 0x43D686 */    CMP             R3, #0
/* 0x43D688 */    LDR             R0, [R0]; MenuNumber
/* 0x43D68A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D68E */    ADD.W           R0, R0, R1,LSL#3
/* 0x43D692 */    ADD.W           R1, R5, R5,LSL#2
/* 0x43D696 */    ADD.W           R0, R0, R1,LSL#1
/* 0x43D69A */    ADD.W           R0, R0, #0x41 ; 'A'; char *
/* 0x43D69E */    BEQ             loc_43D6A8
/* 0x43D6A0 */    MOV             R1, R3; char *
/* 0x43D6A2 */    BLX             strcpy
/* 0x43D6A6 */    B               loc_43D6AC
/* 0x43D6A8 */    MOVS            R1, #0
/* 0x43D6AA */    STRB            R1, [R0]
/* 0x43D6AC */    LDR             R0, =(MenuNumber_ptr - 0x43D6BA)
/* 0x43D6AE */    ADD.W           R2, R6, R6,LSL#1
/* 0x43D6B2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x43D6B6 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D6B8 */    LDR             R0, [R0]; MenuNumber
/* 0x43D6BA */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D6BE */    ADD.W           R1, R1, R2,LSL#4
/* 0x43D6C2 */    ADD.W           R1, R1, R5,LSL#2
/* 0x43D6C6 */    STR.W           R3, [R1,#0x224]
/* 0x43D6CA */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D6CE */    ADD.W           R1, R1, R2,LSL#4
/* 0x43D6D2 */    LDR             R2, =(MenuNumber_ptr - 0x43D6DC)
/* 0x43D6D4 */    ADD.W           R1, R1, R5,LSL#2
/* 0x43D6D8 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43D6DA */    STR.W           R3, [R1,#0x2E4]
/* 0x43D6DE */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43D6E2 */    MOVS            R0, #0
/* 0x43D6E4 */    LDR             R2, [R2]; MenuNumber
/* 0x43D6E6 */    STRB.W          R0, [R1,#0x3F6]
/* 0x43D6EA */    MOVS            R1, #0x41 ; 'A'
/* 0x43D6EC */    LDR.W           R3, [R2,R4,LSL#2]
/* 0x43D6F0 */    ADDS            R0, #1
/* 0x43D6F2 */    LDRB            R6, [R3,R1]
/* 0x43D6F4 */    ADDS            R1, #0xA
/* 0x43D6F6 */    CMP             R6, #0
/* 0x43D6F8 */    ITTTT NE
/* 0x43D6FA */    LDRBNE.W        R6, [R3,#0x3F6]
/* 0x43D6FE */    ADDNE           R0, R6
/* 0x43D700 */    STRBNE.W        R0, [R3,#0x3F6]
/* 0x43D704 */    MOVNE           R0, #0
/* 0x43D706 */    CMP             R1, #0xB9
/* 0x43D708 */    BNE             loc_43D6EC
/* 0x43D70A */    POP.W           {R11}
/* 0x43D70E */    POP             {R4-R7,PC}
