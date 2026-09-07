; =========================================================================
; Full Function Name : sub_478208
; Start Address       : 0x478208
; End Address         : 0x4782F2
; =========================================================================

/* 0x478208 */    PUSH            {R4-R7,LR}
/* 0x47820A */    ADD             R7, SP, #0xC
/* 0x47820C */    PUSH.W          {R8-R11}
/* 0x478210 */    SUB             SP, SP, #0x24
/* 0x478212 */    MOV             R4, R0
/* 0x478214 */    ADD             R5, SP, #0x40+var_30
/* 0x478216 */    LDR.W           R2, [R4,#0x15C]
/* 0x47821A */    LDR             R0, [R4,#0x18]
/* 0x47821C */    ADD.W           R8, R2, #0x14
/* 0x478220 */    VLD1.32         {D16-D17}, [R8]
/* 0x478224 */    LDRD.W          R12, R3, [R2,#0xC]
/* 0x478228 */    CMP             R3, #1
/* 0x47822A */    LDRD.W          R6, R0, [R0]
/* 0x47822E */    VST1.64         {D16-D17}, [R5]
/* 0x478232 */    BLT             loc_4782B2
/* 0x478234 */    RSB.W           R1, R3, #0x11
/* 0x478238 */    STRD.W          R8, R2, [SP,#0x40+var_38]
/* 0x47823C */    MOVS            R2, #0x7F
/* 0x47823E */    ADD.W           R10, R3, #0xF
/* 0x478242 */    LSL.W           R1, R2, R1
/* 0x478246 */    ORR.W           R9, R1, R12
/* 0x47824A */    MOVS            R5, #0
/* 0x47824C */    STR.W           R12, [SP,#0x40+var_3C]
/* 0x478250 */    STR             R3, [SP,#0x40+var_40]
/* 0x478252 */    MOV.W           R1, R9,LSR#16
/* 0x478256 */    SUBS            R0, #1
/* 0x478258 */    STRB.W          R1, [R6],#1
/* 0x47825C */    UBFX.W          R11, R9, #0x10, #8
/* 0x478260 */    BNE             loc_478274
/* 0x478262 */    LDR.W           R8, [R4,#0x18]
/* 0x478266 */    MOV             R0, R4
/* 0x478268 */    LDR.W           R1, [R8,#0xC]
/* 0x47826C */    BLX             R1
/* 0x47826E */    CBZ             R0, loc_4782BC
/* 0x478270 */    LDRD.W          R6, R0, [R8]
/* 0x478274 */    CMP.W           R11, #0xFF
/* 0x478278 */    ITT EQ
/* 0x47827A */    STRBEQ.W        R5, [R6],#1
/* 0x47827E */    SUBSEQ.W        R0, R0, #1
/* 0x478282 */    BNE             loc_478294
/* 0x478284 */    LDR             R5, [R4,#0x18]
/* 0x478286 */    MOV             R0, R4
/* 0x478288 */    LDR             R1, [R5,#0xC]
/* 0x47828A */    BLX             R1
/* 0x47828C */    CBZ             R0, loc_4782BC
/* 0x47828E */    LDRD.W          R6, R0, [R5]
/* 0x478292 */    MOVS            R5, #0
/* 0x478294 */    SUB.W           R10, R10, #8
/* 0x478298 */    MOV.W           R9, R9,LSL#8
/* 0x47829C */    CMP.W           R10, #0xF
/* 0x4782A0 */    BGT             loc_478252
/* 0x4782A2 */    MOV.W           R12, #0
/* 0x4782A6 */    MOV.W           LR, #0
/* 0x4782AA */    LDRD.W          R8, R2, [SP,#0x40+var_38]
/* 0x4782AE */    ADD             R5, SP, #0x40+var_30
/* 0x4782B0 */    B               loc_4782D6
/* 0x4782B2 */    MOV.W           R12, #0
/* 0x4782B6 */    MOV.W           LR, #0
/* 0x4782BA */    B               loc_4782D6
/* 0x4782BC */    LDR             R0, [R4]
/* 0x4782BE */    MOVS            R1, #0x18
/* 0x4782C0 */    STR             R1, [R0,#0x14]
/* 0x4782C2 */    LDR             R0, [R4]
/* 0x4782C4 */    LDR             R1, [R0]
/* 0x4782C6 */    MOV             R0, R4
/* 0x4782C8 */    BLX             R1
/* 0x4782CA */    LDRD.W          R8, R2, [SP,#0x40+var_38]
/* 0x4782CE */    ADD             R5, SP, #0x40+var_30
/* 0x4782D0 */    LDRD.W          LR, R12, [SP,#0x40+var_40]
/* 0x4782D4 */    MOVS            R0, #0
/* 0x4782D6 */    LDR             R1, [R4,#0x18]
/* 0x4782D8 */    STR             R6, [R1]
/* 0x4782DA */    LDR             R1, [R4,#0x18]
/* 0x4782DC */    STR             R0, [R1,#4]
/* 0x4782DE */    STRD.W          R12, LR, [R2,#0xC]
/* 0x4782E2 */    VLD1.64         {D16-D17}, [R5]
/* 0x4782E6 */    VST1.32         {D16-D17}, [R8]
/* 0x4782EA */    ADD             SP, SP, #0x24 ; '$'
/* 0x4782EC */    POP.W           {R8-R11}
/* 0x4782F0 */    POP             {R4-R7,PC}
