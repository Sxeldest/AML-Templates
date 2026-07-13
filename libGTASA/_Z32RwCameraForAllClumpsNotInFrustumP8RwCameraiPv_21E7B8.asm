; =========================================================================
; Full Function Name : _Z32RwCameraForAllClumpsNotInFrustumP8RwCameraiPv
; Start Address       : 0x21E7B8
; End Address         : 0x21E82A
; =========================================================================

/* 0x21E7B8 */    PUSH            {R4-R7,LR}
/* 0x21E7BA */    ADD             R7, SP, #0xC
/* 0x21E7BC */    PUSH.W          {R8-R11}
/* 0x21E7C0 */    SUB             SP, SP, #4
/* 0x21E7C2 */    MOV             R8, R0
/* 0x21E7C4 */    LDR             R0, =(dword_6BD638 - 0x21E7CC)
/* 0x21E7C6 */    MOV             R9, R2
/* 0x21E7C8 */    ADD             R0, PC; dword_6BD638
/* 0x21E7CA */    LDR             R0, [R0]
/* 0x21E7CC */    ADD             R0, R8
/* 0x21E7CE */    LDR.W           R10, [R0,#0xC]
/* 0x21E7D2 */    CMP.W           R10, #0
/* 0x21E7D6 */    BEQ             loc_21E820
/* 0x21E7D8 */    LDRD.W          R0, R4, [R10,#0x24]
/* 0x21E7DC */    MOV             R2, R1
/* 0x21E7DE */    CMP             R0, R1
/* 0x21E7E0 */    IT LT
/* 0x21E7E2 */    MOVLT           R2, R0
/* 0x21E7E4 */    CBZ             R2, loc_21E81C
/* 0x21E7E6 */    MVNS            R0, R0
/* 0x21E7E8 */    MVNS            R1, R1
/* 0x21E7EA */    CMP             R0, R1
/* 0x21E7EC */    LDRH.W          R11, [R8,#0x94]
/* 0x21E7F0 */    IT GT
/* 0x21E7F2 */    MOVGT           R1, R0
/* 0x21E7F4 */    ADD.W           R6, R10, #0x2C ; ','
/* 0x21E7F8 */    ADDS            R5, R1, #1
/* 0x21E7FA */    MOV             R1, R4
/* 0x21E7FC */    MOV             R0, R4
/* 0x21E7FE */    LDR             R4, [R1]
/* 0x21E800 */    CMP             R6, R1
/* 0x21E802 */    ITT NE
/* 0x21E804 */    LDRHNE          R2, [R0,#0xC]
/* 0x21E806 */    CMPNE           R2, R11
/* 0x21E808 */    BEQ             loc_21E818
/* 0x21E80A */    STR.W           R1, [R10,#0x28]
/* 0x21E80E */    MOV             R1, R9
/* 0x21E810 */    LDR             R2, [R0,#8]
/* 0x21E812 */    SUBS            R0, #0x20 ; ' '
/* 0x21E814 */    BLX             R2
/* 0x21E816 */    CBZ             R0, loc_21E820
/* 0x21E818 */    ADDS            R5, #1
/* 0x21E81A */    BNE             loc_21E7FA
/* 0x21E81C */    STR.W           R4, [R10,#0x28]
/* 0x21E820 */    MOV             R0, R8
/* 0x21E822 */    ADD             SP, SP, #4
/* 0x21E824 */    POP.W           {R8-R11}
/* 0x21E828 */    POP             {R4-R7,PC}
