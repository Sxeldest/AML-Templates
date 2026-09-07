; =========================================================================
; Full Function Name : _ZN10FxSystem_c11PlayAndKillEv
; Start Address       : 0x36E1E0
; End Address         : 0x36E2A4
; =========================================================================

/* 0x36E1E0 */    PUSH            {R4-R7,LR}
/* 0x36E1E2 */    ADD             R7, SP, #0xC
/* 0x36E1E4 */    PUSH.W          {R11}
/* 0x36E1E8 */    VPUSH           {D8}
/* 0x36E1EC */    MOV             R4, R0
/* 0x36E1EE */    LDRB.W          R0, [R4,#0x54]
/* 0x36E1F2 */    MOV             R5, R4
/* 0x36E1F4 */    CMP             R0, #2
/* 0x36E1F6 */    BNE             loc_36E1FE
/* 0x36E1F8 */    LDR.W           R0, [R5,#8]!
/* 0x36E1FC */    B               loc_36E228
/* 0x36E1FE */    LDR.W           R0, [R5,#8]!
/* 0x36E202 */    MOVS            R1, #0
/* 0x36E204 */    STR             R1, [R5,#0x50]
/* 0x36E206 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36E20A */    CMP             R1, #1
/* 0x36E20C */    BLT             loc_36E228
/* 0x36E20E */    MOVS            R6, #0
/* 0x36E210 */    LDR             R0, [R4,#0x7C]
/* 0x36E212 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36E216 */    LDR             R1, [R0]
/* 0x36E218 */    LDR             R1, [R1,#0x10]
/* 0x36E21A */    BLX             R1
/* 0x36E21C */    LDR             R0, [R4,#8]
/* 0x36E21E */    ADDS            R6, #1
/* 0x36E220 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36E224 */    CMP             R6, R1
/* 0x36E226 */    BLT             loc_36E210
/* 0x36E228 */    MOVS            R1, #0
/* 0x36E22A */    STRH.W          R1, [R4,#0x54]
/* 0x36E22E */    VLDR            S16, [R0,#0x10]
/* 0x36E232 */    BLX             rand
/* 0x36E236 */    MOVW            R1, #0x8BAD
/* 0x36E23A */    VLDR            S2, =0.0001
/* 0x36E23E */    MOVT            R1, #0x68DB
/* 0x36E242 */    VLDR            S6, =0.0
/* 0x36E246 */    SMMUL.W         R1, R0, R1
/* 0x36E24A */    ASRS            R2, R1, #0xC
/* 0x36E24C */    ADD.W           R1, R2, R1,LSR#31
/* 0x36E250 */    MOVW            R2, #0x2710
/* 0x36E254 */    MLS.W           R0, R1, R2, R0
/* 0x36E258 */    VMOV            S0, R0
/* 0x36E25C */    VCVT.F32.S32    S0, S0
/* 0x36E260 */    LDR             R0, [R5]
/* 0x36E262 */    LDRB.W          R1, [R4,#0x66]
/* 0x36E266 */    VLDR            S4, [R0,#0x14]
/* 0x36E26A */    AND.W           R1, R1, #0xE7
/* 0x36E26E */    VMUL.F32        S0, S0, S2
/* 0x36E272 */    VLDR            S2, [R0,#0x10]
/* 0x36E276 */    STRB.W          R1, [R4,#0x66]
/* 0x36E27A */    VSUB.F32        S2, S4, S2
/* 0x36E27E */    VADD.F32        S0, S0, S6
/* 0x36E282 */    VMUL.F32        S0, S0, S2
/* 0x36E286 */    VADD.F32        S0, S16, S0
/* 0x36E28A */    VSTR            S0, [R4,#0x68]
/* 0x36E28E */    LDRB            R0, [R0,#0x1A]
/* 0x36E290 */    CMP             R0, #0
/* 0x36E292 */    ITT EQ
/* 0x36E294 */    MOVEQ           R0, #1
/* 0x36E296 */    STRBEQ.W        R0, [R4,#0x55]
/* 0x36E29A */    VPOP            {D8}
/* 0x36E29E */    POP.W           {R11}
/* 0x36E2A2 */    POP             {R4-R7,PC}
