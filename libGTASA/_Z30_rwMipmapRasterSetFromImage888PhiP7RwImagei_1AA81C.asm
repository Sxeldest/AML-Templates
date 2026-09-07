; =========================================================================
; Full Function Name : _Z30_rwMipmapRasterSetFromImage888PhiP7RwImagei
; Start Address       : 0x1AA81C
; End Address         : 0x1AA8D4
; =========================================================================

/* 0x1AA81C */    PUSH            {R4-R7,LR}
/* 0x1AA81E */    ADD             R7, SP, #0xC
/* 0x1AA820 */    PUSH.W          {R8-R11}
/* 0x1AA824 */    SUB             SP, SP, #0x1C
/* 0x1AA826 */    MOV             R11, R2
/* 0x1AA828 */    STR             R1, [SP,#0x38+var_30]
/* 0x1AA82A */    MOV             R8, R0
/* 0x1AA82C */    LDR.W           R0, [R11,#8]
/* 0x1AA830 */    ASRS            R0, R3
/* 0x1AA832 */    CMP             R0, #1
/* 0x1AA834 */    STR             R0, [SP,#0x38+var_34]
/* 0x1AA836 */    BLT             loc_1AA8CA
/* 0x1AA838 */    LDR.W           R0, [R11,#4]
/* 0x1AA83C */    LDRD.W          R1, R5, [R11,#0xC]
/* 0x1AA840 */    LDR.W           R12, =(unk_660710 - 0x1AA852)
/* 0x1AA844 */    LSLS            R5, R3
/* 0x1AA846 */    ASR.W           R9, R0, R3
/* 0x1AA84A */    LDR.W           R4, [R11,#0x14]
/* 0x1AA84E */    ADD             R12, PC; unk_660710
/* 0x1AA850 */    STR             R4, [SP,#0x38+var_28]
/* 0x1AA852 */    ADD.W           R0, R12, R1,LSL#2
/* 0x1AA856 */    MOVS            R4, #1
/* 0x1AA858 */    STR             R5, [SP,#0x38+var_38]
/* 0x1AA85A */    ADD             R5, SP, #0x38+var_20
/* 0x1AA85C */    LDR.W           R12, [R0,#-4]
/* 0x1AA860 */    LSL.W           R6, R4, R3
/* 0x1AA864 */    MOVS            R1, #0
/* 0x1AA866 */    CMP.W           R9, #1
/* 0x1AA86A */    STR             R1, [SP,#0x38+var_2C]
/* 0x1AA86C */    BLT             loc_1AA8B4
/* 0x1AA86E */    LDR             R4, [SP,#0x38+var_28]
/* 0x1AA870 */    MOV.W           R10, #0
/* 0x1AA874 */    STR.W           R8, [SP,#0x38+var_24]
/* 0x1AA878 */    MOV             R0, R5
/* 0x1AA87A */    MOV             R1, R4
/* 0x1AA87C */    MOV             R2, R11
/* 0x1AA87E */    MOV             R8, R12
/* 0x1AA880 */    MOV             R5, R3
/* 0x1AA882 */    BLX             R8
/* 0x1AA884 */    LDRB.W          R0, [SP,#0x38+var_20]
/* 0x1AA888 */    MOV             R12, R8
/* 0x1AA88A */    LDRB.W          R1, [SP,#0x38+var_1F]
/* 0x1AA88E */    MOV             R3, R5
/* 0x1AA890 */    LDR.W           R8, [SP,#0x38+var_24]
/* 0x1AA894 */    ADD             R4, R6
/* 0x1AA896 */    LSLS            R0, R0, #0x10
/* 0x1AA898 */    LDRB.W          R5, [SP,#0x38+var_1E]
/* 0x1AA89C */    ORR.W           R0, R0, R1,LSL#8
/* 0x1AA8A0 */    ORRS            R0, R5
/* 0x1AA8A2 */    ADD             R5, SP, #0x38+var_20
/* 0x1AA8A4 */    ORR.W           R0, R0, #0xFF000000
/* 0x1AA8A8 */    STR.W           R0, [R8,R10,LSL#2]
/* 0x1AA8AC */    ADD.W           R10, R10, #1
/* 0x1AA8B0 */    CMP             R9, R10
/* 0x1AA8B2 */    BNE             loc_1AA878
/* 0x1AA8B4 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AA8B6 */    LDR             R1, [SP,#0x38+var_38]
/* 0x1AA8B8 */    ADD             R8, R0
/* 0x1AA8BA */    LDR             R0, [SP,#0x38+var_28]
/* 0x1AA8BC */    ADD             R0, R1
/* 0x1AA8BE */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1AA8C0 */    STR             R0, [SP,#0x38+var_28]
/* 0x1AA8C2 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1AA8C4 */    ADDS            R1, #1
/* 0x1AA8C6 */    CMP             R1, R0
/* 0x1AA8C8 */    BNE             loc_1AA866
/* 0x1AA8CA */    MOVS            R0, #1
/* 0x1AA8CC */    ADD             SP, SP, #0x1C
/* 0x1AA8CE */    POP.W           {R8-R11}
/* 0x1AA8D2 */    POP             {R4-R7,PC}
