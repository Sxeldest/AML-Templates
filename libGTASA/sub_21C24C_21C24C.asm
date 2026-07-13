; =========================================================================
; Full Function Name : sub_21C24C
; Start Address       : 0x21C24C
; End Address         : 0x21C32A
; =========================================================================

/* 0x21C24C */    PUSH            {R4,R6,R7,LR}
/* 0x21C24E */    ADD             R7, SP, #8
/* 0x21C250 */    CMP             R2, #3
/* 0x21C252 */    ITTT LE
/* 0x21C254 */    MOVLE           R1, #1
/* 0x21C256 */    STRLE           R1, [R0,#0x1C]
/* 0x21C258 */    POPLE           {R4,R6,R7,PC}
/* 0x21C25A */    LDRB.W          R2, [R0,#0x20]
/* 0x21C25E */    MOVS            R3, #1
/* 0x21C260 */    STR             R3, [R0,#0x18]
/* 0x21C262 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x21C266 */    CMP             R3, R0
/* 0x21C268 */    BEQ             loc_21C280
/* 0x21C26A */    LDR             R2, [R0,#0x10]
/* 0x21C26C */    CMP             R2, #0
/* 0x21C26E */    ITT NE
/* 0x21C270 */    LDRNE           R3, [R0,#0x14]
/* 0x21C272 */    STRNE           R3, [R2,#0x14]
/* 0x21C274 */    LDR             R2, [R0,#0x14]
/* 0x21C276 */    CMP             R2, #0
/* 0x21C278 */    ITT NE
/* 0x21C27A */    LDRNE           R3, [R0,#0x10]
/* 0x21C27C */    STRNE           R3, [R2,#0x10]
/* 0x21C27E */    B               loc_21C296
/* 0x21C280 */    LDR             R3, [R0,#0x10]
/* 0x21C282 */    STR.W           R3, [R1,R2,LSL#2]
/* 0x21C286 */    LDRB.W          R2, [R0,#0x20]
/* 0x21C28A */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x21C28E */    CMP             R2, #0
/* 0x21C290 */    ITT NE
/* 0x21C292 */    MOVNE           R3, #0
/* 0x21C294 */    STRNE           R3, [R2,#0x14]
/* 0x21C296 */    MOV.W           LR, #1
/* 0x21C29A */    MOV.W           R12, #0
/* 0x21C29E */    B               loc_21C2AC
/* 0x21C2A0 */    ADD.W           LR, LR, #1
/* 0x21C2A4 */    CMP.W           LR, #4
/* 0x21C2A8 */    IT EQ
/* 0x21C2AA */    POPEQ           {R4,R6,R7,PC}
/* 0x21C2AC */    LDR.W           R2, [R0,LR,LSL#2]
/* 0x21C2B0 */    LDR             R3, [R2,#4]
/* 0x21C2B2 */    CMP             R3, #0
/* 0x21C2B4 */    IT NE
/* 0x21C2B6 */    CMPNE           R3, R0
/* 0x21C2B8 */    BEQ             loc_21C2BE
/* 0x21C2BA */    LDR             R4, [R3,#0x18]
/* 0x21C2BC */    CBZ             R4, loc_21C2CA
/* 0x21C2BE */    LDR             R3, [R2,#8]
/* 0x21C2C0 */    CMP             R3, #0
/* 0x21C2C2 */    BEQ             loc_21C2A0
/* 0x21C2C4 */    LDR             R2, [R3,#0x18]
/* 0x21C2C6 */    CMP             R2, #0
/* 0x21C2C8 */    BNE             loc_21C2A0
/* 0x21C2CA */    LDRB.W          R2, [R3,#0x20]
/* 0x21C2CE */    LDR.W           R4, [R1,R2,LSL#2]
/* 0x21C2D2 */    CMP             R4, R3
/* 0x21C2D4 */    BEQ             loc_21C2EC
/* 0x21C2D6 */    LDR             R2, [R3,#0x10]
/* 0x21C2D8 */    CMP             R2, #0
/* 0x21C2DA */    ITT NE
/* 0x21C2DC */    LDRNE           R4, [R3,#0x14]
/* 0x21C2DE */    STRNE           R4, [R2,#0x14]
/* 0x21C2E0 */    LDR             R2, [R3,#0x14]
/* 0x21C2E2 */    CMP             R2, #0
/* 0x21C2E4 */    ITT NE
/* 0x21C2E6 */    LDRNE           R4, [R3,#0x10]
/* 0x21C2E8 */    STRNE           R4, [R2,#0x10]
/* 0x21C2EA */    B               loc_21C302
/* 0x21C2EC */    LDR             R4, [R3,#0x10]
/* 0x21C2EE */    STR.W           R4, [R1,R2,LSL#2]
/* 0x21C2F2 */    LDRB.W          R2, [R3,#0x20]
/* 0x21C2F6 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x21C2FA */    CMP             R2, #0
/* 0x21C2FC */    IT NE
/* 0x21C2FE */    STRNE.W         R12, [R2,#0x14]
/* 0x21C302 */    LDRB.W          R2, [R3,#0x20]
/* 0x21C306 */    SUBS            R2, #1
/* 0x21C308 */    STRB.W          R2, [R3,#0x20]
/* 0x21C30C */    UXTB            R4, R2
/* 0x21C30E */    LDR.W           R4, [R1,R4,LSL#2]
/* 0x21C312 */    STR             R4, [R3,#0x10]
/* 0x21C314 */    CMP             R4, #0
/* 0x21C316 */    ITT NE
/* 0x21C318 */    STRNE           R3, [R4,#0x14]
/* 0x21C31A */    LDRBNE.W        R2, [R3,#0x20]
/* 0x21C31E */    UXTB            R2, R2
/* 0x21C320 */    STR.W           R3, [R1,R2,LSL#2]
/* 0x21C324 */    STR.W           R12, [R3,#0x14]
/* 0x21C328 */    B               loc_21C2A0
