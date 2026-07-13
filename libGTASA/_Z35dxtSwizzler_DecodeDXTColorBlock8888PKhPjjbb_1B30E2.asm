; =========================================================================
; Full Function Name : _Z35dxtSwizzler_DecodeDXTColorBlock8888PKhPjjbb
; Start Address       : 0x1B30E2
; End Address         : 0x1B32B4
; =========================================================================

/* 0x1B30E2 */    PUSH            {R4-R7,LR}
/* 0x1B30E4 */    ADD             R7, SP, #0xC
/* 0x1B30E6 */    PUSH.W          {R8-R11}
/* 0x1B30EA */    SUB             SP, SP, #0x14
/* 0x1B30EC */    STR             R2, [SP,#0x30+var_30]
/* 0x1B30EE */    MOV.W           R5, #0x700
/* 0x1B30F2 */    LDRB.W          R8, [R0,#1]
/* 0x1B30F6 */    MOVS            R2, #0x1C
/* 0x1B30F8 */    LDRB.W          R10, [R0]
/* 0x1B30FC */    MOV.W           LR, #0xF800
/* 0x1B3100 */    CMP             R3, #1
/* 0x1B3102 */    AND.W           R6, R5, R8,LSL#8
/* 0x1B3106 */    AND.W           R4, R2, R10,LSR#3
/* 0x1B310A */    ORR.W           R4, R4, R6,LSR#3
/* 0x1B310E */    ORR.W           R12, R4, R6,LSR#9
/* 0x1B3112 */    AND.W           R4, R10, #0x1F
/* 0x1B3116 */    MOV.W           R6, R4,LSL#3
/* 0x1B311A */    ORR.W           R4, R6, R4,LSR#2
/* 0x1B311E */    AND.W           R6, LR, R8,LSL#8
/* 0x1B3122 */    ORR.W           R11, R6, R8,LSL#3
/* 0x1B3126 */    MOV.W           R4, R4,LSL#16
/* 0x1B312A */    ORR.W           R4, R4, R11,LSR#8
/* 0x1B312E */    ORR.W           R12, R4, R12,LSL#8
/* 0x1B3132 */    STR.W           R12, [SP,#0x30+var_2C]
/* 0x1B3136 */    LDRB            R4, [R0,#3]
/* 0x1B3138 */    LDRB.W          R9, [R0,#2]
/* 0x1B313C */    AND.W           R5, R5, R4,LSL#8
/* 0x1B3140 */    AND.W           R6, R2, R9,LSR#3
/* 0x1B3144 */    ORR.W           R6, R6, R5,LSR#3
/* 0x1B3148 */    ORR.W           R6, R6, R5,LSR#9
/* 0x1B314C */    AND.W           R5, R9, #0x1F
/* 0x1B3150 */    MOV.W           R2, R5,LSL#3
/* 0x1B3154 */    ORR.W           R2, R2, R5,LSR#2
/* 0x1B3158 */    AND.W           R5, LR, R4,LSL#8
/* 0x1B315C */    ORR.W           R5, R5, R4,LSL#3
/* 0x1B3160 */    MOV.W           R2, R2,LSL#16
/* 0x1B3164 */    ORR.W           R2, R2, R5,LSR#8
/* 0x1B3168 */    ORR.W           LR, R2, R6,LSL#8
/* 0x1B316C */    MOV.W           R6, R11,LSR#8
/* 0x1B3170 */    MOV.W           R11, R5,LSR#8
/* 0x1B3174 */    STR.W           LR, [SP,#0x30+var_28]
/* 0x1B3178 */    BNE             loc_1B31CA
/* 0x1B317A */    MOV.W           R2, R8,LSL#8
/* 0x1B317E */    LSLS            R4, R4, #8
/* 0x1B3180 */    ORR.W           R4, R4, R9
/* 0x1B3184 */    ORR.W           R2, R2, R10
/* 0x1B3188 */    CMP             R2, R4
/* 0x1B318A */    BCS             loc_1B31CA
/* 0x1B318C */    MOVS            R2, #0
/* 0x1B318E */    MOV.W           R4, #0xFF00
/* 0x1B3192 */    STR             R2, [SP,#0x30+var_20]
/* 0x1B3194 */    UBFX.W          R3, R12, #8, #8
/* 0x1B3198 */    UXTAB.W         R3, R3, LR,ROR#8
/* 0x1B319C */    ADD.W           R2, R6, R11
/* 0x1B31A0 */    AND.W           R3, R4, R3,LSL#7
/* 0x1B31A4 */    ORR.W           R2, R3, R2,LSR#1
/* 0x1B31A8 */    UBFX.W          R3, R12, #0x10, #8
/* 0x1B31AC */    UXTAB.W         R3, R3, LR,ROR#16
/* 0x1B31B0 */    LSLS            R3, R3, #0xF
/* 0x1B31B2 */    UXTB16.W        R3, R3
/* 0x1B31B6 */    ORR.W           R12, R2, R3
/* 0x1B31BA */    ADD             R2, SP, #0x30+var_2C
/* 0x1B31BC */    STR.W           R12, [SP,#0x30+var_24]
/* 0x1B31C0 */    ADD.W           R4, R2, #0xC
/* 0x1B31C4 */    ADD.W           R3, R2, #8
/* 0x1B31C8 */    B               loc_1B3274
/* 0x1B31CA */    MOV.W           R2, #0x1FE
/* 0x1B31CE */    AND.W           R4, R2, LR,LSL#1
/* 0x1B31D2 */    ADD             R4, R6
/* 0x1B31D4 */    MOV             R6, #0xAAAAAAAB
/* 0x1B31DC */    AND.W           R2, R2, R12,LSL#1
/* 0x1B31E0 */    UMULL.W         R4, R8, R4, R6
/* 0x1B31E4 */    ADD             R2, R11
/* 0x1B31E6 */    UBFX.W          R4, R12, #8, #8
/* 0x1B31EA */    CMP             R3, #0
/* 0x1B31EC */    MOV.W           R4, R4,LSL#1
/* 0x1B31F0 */    UMULL.W         R2, R10, R2, R6
/* 0x1B31F4 */    UXTAB.W         R4, R4, LR,ROR#8
/* 0x1B31F8 */    UMULL.W         R4, R9, R4, R6
/* 0x1B31FC */    UBFX.W          R4, LR, #0x10, #8
/* 0x1B3200 */    UBFX.W          R2, LR, #8, #8
/* 0x1B3204 */    MOV.W           R4, R4,LSL#1
/* 0x1B3208 */    UXTAB.W         R4, R4, R12,ROR#16
/* 0x1B320C */    MOV.W           R2, R2,LSL#1
/* 0x1B3210 */    UXTAB.W         R2, R2, R12,ROR#8
/* 0x1B3214 */    UMULL.W         R4, R5, R4, R6
/* 0x1B3218 */    UMULL.W         R2, R4, R2, R6
/* 0x1B321C */    UBFX.W          R2, R12, #0x10, #8
/* 0x1B3220 */    MOV.W           R2, R2,LSL#1
/* 0x1B3224 */    UXTAB.W         R2, R2, LR,ROR#16
/* 0x1B3228 */    UMULL.W         R2, R12, R2, R6
/* 0x1B322C */    MOV             R2, #0xFFFFFF00
/* 0x1B3230 */    AND.W           R6, R2, R4,LSL#7
/* 0x1B3234 */    MOVW            R4, #0
/* 0x1B3238 */    AND.W           R2, R2, R9,LSL#7
/* 0x1B323C */    MOVT            R4, #0xFFFF
/* 0x1B3240 */    ORR.W           R6, R6, R8,LSR#1
/* 0x1B3244 */    AND.W           R5, R4, R5,LSL#15
/* 0x1B3248 */    ORR.W           R2, R2, R10,LSR#1
/* 0x1B324C */    ORR.W           R6, R6, R5
/* 0x1B3250 */    AND.W           R5, R4, R12,LSL#15
/* 0x1B3254 */    ORR.W           R12, R2, R5
/* 0x1B3258 */    STR             R6, [SP,#0x30+var_20]
/* 0x1B325A */    STR.W           R12, [SP,#0x30+var_24]
/* 0x1B325E */    BEQ             loc_1B32A4
/* 0x1B3260 */    ADD             R2, SP, #0x30+var_2C
/* 0x1B3262 */    CMP             R6, #0
/* 0x1B3264 */    ADD.W           R4, R2, #0xC
/* 0x1B3268 */    ADD.W           R3, R2, #8
/* 0x1B326C */    BEQ             loc_1B3274
/* 0x1B326E */    ORR.W           R12, R6, #0xFF000000
/* 0x1B3272 */    B               loc_1B327E
/* 0x1B3274 */    LDR             R2, [R7,#arg_0]
/* 0x1B3276 */    CMP             R2, #0
/* 0x1B3278 */    IT EQ
/* 0x1B327A */    ORREQ.W         R12, R12, #0xFF000000
/* 0x1B327E */    STR.W           R12, [R4]
/* 0x1B3282 */    LDRD.W          R2, R6, [SP,#0x30+var_2C]
/* 0x1B3286 */    ORR.W           R2, R2, #0xFF000000
/* 0x1B328A */    STR             R2, [SP,#0x30+var_2C]
/* 0x1B328C */    ORR.W           R2, R6, #0xFF000000
/* 0x1B3290 */    STR             R2, [SP,#0x30+var_28]
/* 0x1B3292 */    LDR             R2, [R3]
/* 0x1B3294 */    ORR.W           R2, R2, #0xFF000000
/* 0x1B3298 */    STR             R2, [R3]
/* 0x1B329A */    LDR             R2, [SP,#0x30+var_30]
/* 0x1B329C */    ADD             R3, SP, #0x30+var_2C
/* 0x1B329E */    BLX             j__Z19AssignBlockToPixelsIjEvPKhPT_jS3_; AssignBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
/* 0x1B32A2 */    B               loc_1B32AC
/* 0x1B32A4 */    LDR             R2, [SP,#0x30+var_30]
/* 0x1B32A6 */    ADD             R3, SP, #0x30+var_2C
/* 0x1B32A8 */    BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
/* 0x1B32AC */    ADD             SP, SP, #0x14
/* 0x1B32AE */    POP.W           {R8-R11}
/* 0x1B32B2 */    POP             {R4-R7,PC}
