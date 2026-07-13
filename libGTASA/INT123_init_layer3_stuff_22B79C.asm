; =========================================================================
; Full Function Name : INT123_init_layer3_stuff
; Start Address       : 0x22B79C
; End Address         : 0x22B85C
; =========================================================================

/* 0x22B79C */    PUSH            {R4-R7,LR}
/* 0x22B79E */    ADD             R7, SP, #0xC
/* 0x22B7A0 */    PUSH.W          {R8,R9,R11}
/* 0x22B7A4 */    MOVW            R5, #0xFE86
/* 0x22B7A8 */    MOV             R4, R0
/* 0x22B7AA */    MOVW            R0, #0x4FB8
/* 0x22B7AE */    ADDS            R6, R4, R0
/* 0x22B7B0 */    MOV             R8, R1
/* 0x22B7B2 */    MOVT            R5, #0xFFFF
/* 0x22B7B6 */    ADD.W           R1, R5, #0x7A ; 'z'
/* 0x22B7BA */    MOV             R0, R4
/* 0x22B7BC */    BLX             R8
/* 0x22B7BE */    STRD.W          R0, R1, [R6],#8
/* 0x22B7C2 */    ADDS            R5, #1
/* 0x22B7C4 */    BNE             loc_22B7B6
/* 0x22B7C6 */    LDR             R0, =(unk_5F0C60 - 0x22B7D8)
/* 0x22B7C8 */    MOVW            R1, #0x4DBC
/* 0x22B7CC */    MOVW            R8, #0x8E39
/* 0x22B7D0 */    MOVW            R2, #0x92C4
/* 0x22B7D4 */    ADD             R0, PC; unk_5F0C60
/* 0x22B7D6 */    ADD             R1, R4
/* 0x22B7D8 */    ADD.W           R9, R4, R2
/* 0x22B7DC */    ADD.W           R3, R4, #0x4A80
/* 0x22B7E0 */    MOV.W           R12, #0
/* 0x22B7E4 */    MOVT            R8, #0x38E3
/* 0x22B7E8 */    MOV.W           LR, #1
/* 0x22B7EC */    MOVS            R6, #0
/* 0x22B7EE */    LDRH.W          R5, [R0,R6,LSL#1]
/* 0x22B7F2 */    ADDS            R5, #7
/* 0x22B7F4 */    UMULL.W         R5, R4, R5, R8
/* 0x22B7F8 */    ADD.W           R5, LR, R4,LSR#2
/* 0x22B7FC */    STR.W           R5, [R3,R6,LSL#2]
/* 0x22B800 */    LSRS            R4, R4, #2
/* 0x22B802 */    LDR.W           R2, [R9]
/* 0x22B806 */    CMP             R4, R2
/* 0x22B808 */    IT LT
/* 0x22B80A */    MOVLT           R2, R5
/* 0x22B80C */    STR.W           R2, [R3,R6,LSL#2]
/* 0x22B810 */    ADDS            R6, #1
/* 0x22B812 */    CMP             R6, #0x17
/* 0x22B814 */    BNE             loc_22B7EE
/* 0x22B816 */    MOVS            R6, #0
/* 0x22B818 */    ADD.W           R2, R0, R6,LSL#1
/* 0x22B81C */    LDRH.W          R2, [R2,#0x44]
/* 0x22B820 */    SUBS            R2, #1
/* 0x22B822 */    SMMUL.W         R2, R2, R8
/* 0x22B826 */    ASRS            R4, R2, #2
/* 0x22B828 */    ADD.W           R2, R4, R2,LSR#31
/* 0x22B82C */    ADDS            R4, R2, #1
/* 0x22B82E */    STR.W           R4, [R1,R6,LSL#2]
/* 0x22B832 */    LDR.W           R5, [R9]
/* 0x22B836 */    CMP             R2, R5
/* 0x22B838 */    IT LT
/* 0x22B83A */    MOVLT           R5, R4
/* 0x22B83C */    STR.W           R5, [R1,R6,LSL#2]
/* 0x22B840 */    ADDS            R6, #1
/* 0x22B842 */    CMP             R6, #0xE
/* 0x22B844 */    BNE             loc_22B818
/* 0x22B846 */    ADD.W           R12, R12, #1
/* 0x22B84A */    ADDS            R1, #0x38 ; '8'
/* 0x22B84C */    ADDS            R3, #0x5C ; '\'
/* 0x22B84E */    ADDS            R0, #0x6E ; 'n'
/* 0x22B850 */    CMP.W           R12, #9
/* 0x22B854 */    BNE             loc_22B7EC
/* 0x22B856 */    POP.W           {R8,R9,R11}
/* 0x22B85A */    POP             {R4-R7,PC}
