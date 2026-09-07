; =========================================================================
; Full Function Name : _ZN28CTaskComplexWanderProstitute18CreateFirstSubTaskEP4CPed
; Start Address       : 0x52423C
; End Address         : 0x524298
; =========================================================================

/* 0x52423C */    PUSH            {R4-R7,LR}
/* 0x52423E */    ADD             R7, SP, #0xC
/* 0x524240 */    PUSH.W          {R11}
/* 0x524244 */    SUB             SP, SP, #8
/* 0x524246 */    MOV             R4, R1
/* 0x524248 */    MOV             R5, R0
/* 0x52424A */    LDRB.W          R0, [R4,#0x485]
/* 0x52424E */    LSLS            R0, R0, #0x1F
/* 0x524250 */    BNE             loc_524282
/* 0x524252 */    MOV             R6, R5
/* 0x524254 */    MOV             R1, R4
/* 0x524256 */    LDR.W           R0, [R6],#0x18
/* 0x52425A */    LDR             R2, [R0,#0x3C]
/* 0x52425C */    MOV             R0, R5
/* 0x52425E */    BLX             R2
/* 0x524260 */    MOV             R0, R5
/* 0x524262 */    MOV             R3, R5
/* 0x524264 */    LDR.W           R1, [R0],#0x1C
/* 0x524268 */    LDRB.W          R2, [R3,#0x10]!
/* 0x52426C */    LDR.W           R12, [R1,#0x40]
/* 0x524270 */    MOV             R1, R4
/* 0x524272 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x524276 */    MOV             R0, R5
/* 0x524278 */    MOV             R3, R6
/* 0x52427A */    BLX             R12
/* 0x52427C */    MOV.W           R2, #0x384
/* 0x524280 */    B               loc_524286
/* 0x524282 */    MOV.W           R2, #0x2C0; int
/* 0x524286 */    MOV             R0, R5; this
/* 0x524288 */    MOV             R1, R4; CPed *
/* 0x52428A */    ADD             SP, SP, #8
/* 0x52428C */    POP.W           {R11}
/* 0x524290 */    POP.W           {R4-R7,LR}
/* 0x524294 */    B.W             _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
