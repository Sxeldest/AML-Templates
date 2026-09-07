; =========================================================================
; Full Function Name : _Z31_rwMipmapRasterSetFromImage8888PhiP7RwImagei
; Start Address       : 0x1AA75C
; End Address         : 0x1AA816
; =========================================================================

/* 0x1AA75C */    PUSH            {R4-R7,LR}
/* 0x1AA75E */    ADD             R7, SP, #0xC
/* 0x1AA760 */    PUSH.W          {R8-R11}
/* 0x1AA764 */    SUB             SP, SP, #0x1C
/* 0x1AA766 */    MOV             R11, R2
/* 0x1AA768 */    STR             R1, [SP,#0x38+var_30]
/* 0x1AA76A */    MOV             R9, R0
/* 0x1AA76C */    LDR.W           R0, [R11,#8]
/* 0x1AA770 */    ASRS            R0, R3
/* 0x1AA772 */    CMP             R0, #1
/* 0x1AA774 */    STR             R0, [SP,#0x38+var_34]
/* 0x1AA776 */    BLT             loc_1AA80C
/* 0x1AA778 */    ADD.W           R6, R11, #0xC
/* 0x1AA77C */    LDR.W           R12, =(unk_660710 - 0x1AA78C)
/* 0x1AA780 */    LDR.W           R0, [R11,#4]
/* 0x1AA784 */    MOVS            R4, #1
/* 0x1AA786 */    LDM             R6, {R1,R5,R6}
/* 0x1AA788 */    ADD             R12, PC; unk_660710
/* 0x1AA78A */    LSL.W           LR, R4, R3
/* 0x1AA78E */    STR             R6, [SP,#0x38+var_28]
/* 0x1AA790 */    ADD             R6, SP, #0x38+var_20
/* 0x1AA792 */    LSL.W           R4, R5, R3
/* 0x1AA796 */    ASR.W           R5, R0, R3
/* 0x1AA79A */    ADD.W           R0, R12, R1,LSL#2
/* 0x1AA79E */    MOVS            R1, #0
/* 0x1AA7A0 */    STR             R4, [SP,#0x38+var_38]
/* 0x1AA7A2 */    LDR.W           R12, [R0,#-4]
/* 0x1AA7A6 */    STR             R5, [SP,#0x38+var_24]
/* 0x1AA7A8 */    CMP             R5, #1
/* 0x1AA7AA */    STR             R1, [SP,#0x38+var_2C]
/* 0x1AA7AC */    BLT             loc_1AA7F6
/* 0x1AA7AE */    LDR             R4, [SP,#0x38+var_28]
/* 0x1AA7B0 */    MOV.W           R10, #0
/* 0x1AA7B4 */    MOV             R0, R6
/* 0x1AA7B6 */    MOV             R1, R4
/* 0x1AA7B8 */    MOV             R2, R11
/* 0x1AA7BA */    MOV             R8, R12
/* 0x1AA7BC */    MOV             R5, R3
/* 0x1AA7BE */    MOV             R6, LR
/* 0x1AA7C0 */    BLX             R8
/* 0x1AA7C2 */    LDRB.W          R0, [SP,#0x38+var_20]
/* 0x1AA7C6 */    MOV             R3, R5
/* 0x1AA7C8 */    LDRB.W          R5, [SP,#0x38+var_1D]
/* 0x1AA7CC */    MOV             LR, R6
/* 0x1AA7CE */    LDRB.W          R1, [SP,#0x38+var_1F]
/* 0x1AA7D2 */    ADD             R4, LR
/* 0x1AA7D4 */    LSLS            R0, R0, #0x10
/* 0x1AA7D6 */    LDRB.W          R6, [SP,#0x38+var_1E]
/* 0x1AA7DA */    ORR.W           R0, R0, R5,LSL#24
/* 0x1AA7DE */    LDR             R5, [SP,#0x38+var_24]
/* 0x1AA7E0 */    ORR.W           R0, R0, R1,LSL#8
/* 0x1AA7E4 */    MOV             R12, R8
/* 0x1AA7E6 */    ORRS            R0, R6
/* 0x1AA7E8 */    STR.W           R0, [R9,R10,LSL#2]
/* 0x1AA7EC */    ADD.W           R10, R10, #1
/* 0x1AA7F0 */    ADD             R6, SP, #0x38+var_20
/* 0x1AA7F2 */    CMP             R5, R10
/* 0x1AA7F4 */    BNE             loc_1AA7B4
/* 0x1AA7F6 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AA7F8 */    LDR             R1, [SP,#0x38+var_38]
/* 0x1AA7FA */    ADD             R9, R0
/* 0x1AA7FC */    LDR             R0, [SP,#0x38+var_28]
/* 0x1AA7FE */    ADD             R0, R1
/* 0x1AA800 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1AA802 */    STR             R0, [SP,#0x38+var_28]
/* 0x1AA804 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1AA806 */    ADDS            R1, #1
/* 0x1AA808 */    CMP             R1, R0
/* 0x1AA80A */    BNE             loc_1AA7A8
/* 0x1AA80C */    MOVS            R0, #1
/* 0x1AA80E */    ADD             SP, SP, #0x1C
/* 0x1AA810 */    POP.W           {R8-R11}
/* 0x1AA814 */    POP             {R4-R7,PC}
