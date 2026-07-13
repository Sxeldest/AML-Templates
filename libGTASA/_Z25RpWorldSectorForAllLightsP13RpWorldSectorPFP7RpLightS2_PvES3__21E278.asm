; =========================================================================
; Full Function Name : _Z25RpWorldSectorForAllLightsP13RpWorldSectorPFP7RpLightS2_PvES3_
; Start Address       : 0x21E278
; End Address         : 0x21E312
; =========================================================================

/* 0x21E278 */    PUSH            {R4-R7,LR}
/* 0x21E27A */    ADD             R7, SP, #0xC
/* 0x21E27C */    PUSH.W          {R8,R9,R11}
/* 0x21E280 */    SUB             SP, SP, #0x18
/* 0x21E282 */    MOV             R8, R0
/* 0x21E284 */    MOVS            R0, #0
/* 0x21E286 */    STR             R0, [SP,#0x30+var_1C]
/* 0x21E288 */    MOV             R4, R8
/* 0x21E28A */    STR             R0, [SP,#0x30+var_28]
/* 0x21E28C */    MOV             R6, R1
/* 0x21E28E */    LDR.W           R1, [R4,#0x48]!
/* 0x21E292 */    MOV             R9, R2
/* 0x21E294 */    CMP             R1, R4
/* 0x21E296 */    BEQ             loc_21E2C0
/* 0x21E298 */    MOV             R5, SP
/* 0x21E29A */    LDR             R0, [R1]
/* 0x21E29C */    STRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E2A0 */    LDR             R0, [R1]
/* 0x21E2A2 */    STR             R5, [R0,#4]
/* 0x21E2A4 */    LDR             R0, [R1,#8]
/* 0x21E2A6 */    STR             R5, [R1]
/* 0x21E2A8 */    CBZ             R0, loc_21E2B0
/* 0x21E2AA */    MOV             R1, R9
/* 0x21E2AC */    BLX             R6
/* 0x21E2AE */    CBZ             R0, loc_21E2FC
/* 0x21E2B0 */    LDRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x21E2B4 */    STR             R1, [R0]
/* 0x21E2B6 */    LDRD.W          R0, R2, [SP,#0x30+var_30]
/* 0x21E2BA */    CMP             R1, R4
/* 0x21E2BC */    STR             R2, [R0,#4]
/* 0x21E2BE */    BNE             loc_21E29A
/* 0x21E2C0 */    MOV             R0, R8
/* 0x21E2C2 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x21E2C6 */    MOV             R4, R0
/* 0x21E2C8 */    CMP             R4, #0
/* 0x21E2CA */    ITT NE
/* 0x21E2CC */    LDRNE.W         R0, [R4,#0x3C]!
/* 0x21E2D0 */    CMPNE           R0, R4
/* 0x21E2D2 */    BEQ             loc_21E308
/* 0x21E2D4 */    MOV             R5, SP
/* 0x21E2D6 */    LDR             R1, [R0]
/* 0x21E2D8 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x21E2DC */    LDR             R1, [R0]
/* 0x21E2DE */    STR             R5, [R1,#4]
/* 0x21E2E0 */    MOV             R1, R9
/* 0x21E2E2 */    STR.W           R5, [R0],#-0x34
/* 0x21E2E6 */    BLX             R6
/* 0x21E2E8 */    CBZ             R0, loc_21E2FC
/* 0x21E2EA */    LDRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E2EE */    STR             R0, [R1]
/* 0x21E2F0 */    LDRD.W          R1, R2, [SP,#0x30+var_30]
/* 0x21E2F4 */    CMP             R0, R4
/* 0x21E2F6 */    STR             R2, [R1,#4]
/* 0x21E2F8 */    BNE             loc_21E2D6
/* 0x21E2FA */    B               loc_21E308
/* 0x21E2FC */    LDR             R1, [SP,#0x30+var_2C]
/* 0x21E2FE */    LDR             R0, [SP,#0x30+var_30]
/* 0x21E300 */    STR             R0, [R1]
/* 0x21E302 */    LDR             R0, [SP,#0x30+var_30]
/* 0x21E304 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x21E306 */    STR             R1, [R0,#4]
/* 0x21E308 */    MOV             R0, R8
/* 0x21E30A */    ADD             SP, SP, #0x18
/* 0x21E30C */    POP.W           {R8,R9,R11}
/* 0x21E310 */    POP             {R4-R7,PC}
