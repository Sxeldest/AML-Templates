; =========================================================================
; Full Function Name : _ZN15FxInfoManager_c19ProcessMovementInfoEffffhP14MovementInfo_t
; Start Address       : 0x36A210
; End Address         : 0x36A288
; =========================================================================

/* 0x36A210 */    PUSH            {R4-R7,LR}
/* 0x36A212 */    ADD             R7, SP, #0xC
/* 0x36A214 */    PUSH.W          {R8-R11}
/* 0x36A218 */    SUB             SP, SP, #4
/* 0x36A21A */    VPUSH           {D8}
/* 0x36A21E */    SUB             SP, SP, #0x10
/* 0x36A220 */    LDR.W           R9, [R7,#arg_8]
/* 0x36A224 */    MOV             R4, R0
/* 0x36A226 */    MOVS            R0, #0
/* 0x36A228 */    VMOV.I32        Q8, #0
/* 0x36A22C */    MOV             R11, R1
/* 0x36A22E */    MOV             R8, R3
/* 0x36A230 */    STRH.W          R0, [R9,#0x28]
/* 0x36A234 */    ADD.W           R0, R9, #0x18
/* 0x36A238 */    MOV             R10, R2
/* 0x36A23A */    VST1.32         {D16-D17}, [R0]
/* 0x36A23E */    LDRSB.W         R1, [R4,#9]
/* 0x36A242 */    LDRSB.W         R5, [R4,#8]
/* 0x36A246 */    CMP             R5, R1
/* 0x36A248 */    BGE             loc_36A27A
/* 0x36A24A */    VLDR            S16, [R7,#arg_0]
/* 0x36A24E */    LDR             R0, [R4,#4]
/* 0x36A250 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36A254 */    LDRB            R2, [R0,#5]
/* 0x36A256 */    LSLS            R2, R2, #0x1A
/* 0x36A258 */    BPL             loc_36A272
/* 0x36A25A */    LDR             R1, [R0]
/* 0x36A25C */    MOV             R2, R10
/* 0x36A25E */    MOV             R3, R8
/* 0x36A260 */    LDR             R6, [R1,#0xC]
/* 0x36A262 */    LDR             R1, [R7,#arg_4]
/* 0x36A264 */    STRD.W          R1, R9, [SP,#0x38+var_34]
/* 0x36A268 */    MOV             R1, R11
/* 0x36A26A */    VSTR            S16, [SP,#0x38+var_38]
/* 0x36A26E */    BLX             R6
/* 0x36A270 */    LDRB            R1, [R4,#9]
/* 0x36A272 */    ADDS            R5, #1
/* 0x36A274 */    SXTB            R0, R1
/* 0x36A276 */    CMP             R5, R0
/* 0x36A278 */    BLT             loc_36A24E
/* 0x36A27A */    ADD             SP, SP, #0x10
/* 0x36A27C */    VPOP            {D8}
/* 0x36A280 */    ADD             SP, SP, #4
/* 0x36A282 */    POP.W           {R8-R11}
/* 0x36A286 */    POP             {R4-R7,PC}
