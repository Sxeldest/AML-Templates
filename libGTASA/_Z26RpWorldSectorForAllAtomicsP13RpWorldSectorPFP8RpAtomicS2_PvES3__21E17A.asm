; =========================================================================
; Full Function Name : _Z26RpWorldSectorForAllAtomicsP13RpWorldSectorPFP8RpAtomicS2_PvES3_
; Start Address       : 0x21E17A
; End Address         : 0x21E218
; =========================================================================

/* 0x21E17A */    PUSH            {R4-R7,LR}
/* 0x21E17C */    ADD             R7, SP, #0xC
/* 0x21E17E */    PUSH.W          {R8-R10}
/* 0x21E182 */    SUB             SP, SP, #0x18
/* 0x21E184 */    MOV             R9, R0
/* 0x21E186 */    MOVS            R0, #0
/* 0x21E188 */    STR             R0, [SP,#0x30+var_1C]
/* 0x21E18A */    MOV             R4, R9
/* 0x21E18C */    STR             R0, [SP,#0x30+var_28]
/* 0x21E18E */    MOV             R6, R1
/* 0x21E190 */    LDR.W           R1, [R4,#0x38]!
/* 0x21E194 */    MOV             R10, R2
/* 0x21E196 */    CMP             R1, R4
/* 0x21E198 */    BEQ             loc_21E1C6
/* 0x21E19A */    MOV             R5, SP
/* 0x21E19C */    ADD.W           R8, R5, #4
/* 0x21E1A0 */    LDR             R0, [R1]
/* 0x21E1A2 */    STRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E1A6 */    LDR             R0, [R1]
/* 0x21E1A8 */    STR             R5, [R0,#4]
/* 0x21E1AA */    LDR             R0, [R1,#8]
/* 0x21E1AC */    STR             R5, [R1]
/* 0x21E1AE */    CBZ             R0, loc_21E1B6
/* 0x21E1B0 */    MOV             R1, R10
/* 0x21E1B2 */    BLX             R6
/* 0x21E1B4 */    CBZ             R0, loc_21E1FE
/* 0x21E1B6 */    LDRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x21E1BA */    STR             R1, [R0]
/* 0x21E1BC */    LDRD.W          R0, R2, [SP,#0x30+var_30]
/* 0x21E1C0 */    CMP             R1, R4
/* 0x21E1C2 */    STR             R2, [R0,#4]
/* 0x21E1C4 */    BNE             loc_21E1A0
/* 0x21E1C6 */    MOV             R4, R9
/* 0x21E1C8 */    LDR.W           R1, [R4,#0x40]!
/* 0x21E1CC */    CMP             R1, R4
/* 0x21E1CE */    BEQ             loc_21E20E
/* 0x21E1D0 */    MOV             R5, SP
/* 0x21E1D2 */    ADD.W           R8, R5, #4
/* 0x21E1D6 */    LDR             R0, [R1]
/* 0x21E1D8 */    STRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E1DC */    LDR             R0, [R1]
/* 0x21E1DE */    STR             R5, [R0,#4]
/* 0x21E1E0 */    LDR             R0, [R1,#8]
/* 0x21E1E2 */    STR             R5, [R1]
/* 0x21E1E4 */    CBZ             R0, loc_21E1EC
/* 0x21E1E6 */    MOV             R1, R10
/* 0x21E1E8 */    BLX             R6
/* 0x21E1EA */    CBZ             R0, loc_21E1FE
/* 0x21E1EC */    LDRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x21E1F0 */    STR             R1, [R0]
/* 0x21E1F2 */    LDRD.W          R0, R2, [SP,#0x30+var_30]
/* 0x21E1F6 */    CMP             R1, R4
/* 0x21E1F8 */    STR             R2, [R0,#4]
/* 0x21E1FA */    BNE             loc_21E1D6
/* 0x21E1FC */    B               loc_21E20E
/* 0x21E1FE */    LDR.W           R0, [R8]
/* 0x21E202 */    LDR             R1, [SP,#0x30+var_30]
/* 0x21E204 */    STR             R1, [R0]
/* 0x21E206 */    LDR             R0, [SP,#0x30+var_30]
/* 0x21E208 */    LDR.W           R1, [R8]
/* 0x21E20C */    STR             R1, [R0,#4]
/* 0x21E20E */    MOV             R0, R9
/* 0x21E210 */    ADD             SP, SP, #0x18
/* 0x21E212 */    POP.W           {R8-R10}
/* 0x21E216 */    POP             {R4-R7,PC}
