; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteer4DrawEv
; Start Address       : 0x2C3034
; End Address         : 0x2C3114
; =========================================================================

/* 0x2C3034 */    PUSH            {R4-R7,LR}
/* 0x2C3036 */    ADD             R7, SP, #0xC
/* 0x2C3038 */    PUSH.W          {R11}
/* 0x2C303C */    VPUSH           {D8}
/* 0x2C3040 */    SUB             SP, SP, #0x10
/* 0x2C3042 */    MOV             R4, R0
/* 0x2C3044 */    MOVS            R1, #0
/* 0x2C3046 */    LDR             R0, [R4]
/* 0x2C3048 */    LDR             R2, [R0,#0x50]
/* 0x2C304A */    MOV             R0, R4
/* 0x2C304C */    BLX             R2
/* 0x2C304E */    CMP             R0, #1
/* 0x2C3050 */    BNE             loc_2C3108
/* 0x2C3052 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C3056 */    CMP             R0, #0
/* 0x2C3058 */    BEQ             loc_2C3108
/* 0x2C305A */    LDR             R0, =(RsGlobal_ptr - 0x2C306A)
/* 0x2C305C */    ADD.W           R5, R4, #0x49 ; 'I'
/* 0x2C3060 */    VLDR            S16, =640.0
/* 0x2C3064 */    MOV             R1, SP
/* 0x2C3066 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C3068 */    MOV             R2, R5
/* 0x2C306A */    LDR             R6, [R0]; RsGlobal
/* 0x2C306C */    ADD.W           R0, R4, #8
/* 0x2C3070 */    VLDR            S0, [R6,#4]
/* 0x2C3074 */    VCVT.F32.S32    S0, S0
/* 0x2C3078 */    VLDR            S2, [R4,#0x14]
/* 0x2C307C */    VLDR            S4, [R4,#0x90]
/* 0x2C3080 */    VDIV.F32        S0, S0, S16
/* 0x2C3084 */    VMUL.F32        S0, S2, S0
/* 0x2C3088 */    VLDR            S2, [R4,#0xA0]
/* 0x2C308C */    VMUL.F32        S0, S4, S0
/* 0x2C3090 */    VLDR            S4, [R4,#0xA4]
/* 0x2C3094 */    VSUB.F32        S6, S4, S0
/* 0x2C3098 */    VSUB.F32        S8, S2, S0
/* 0x2C309C */    VADD.F32        S2, S2, S0
/* 0x2C30A0 */    VADD.F32        S0, S4, S0
/* 0x2C30A4 */    VSTR            S6, [SP,#0x28+var_1C]
/* 0x2C30A8 */    VSTR            S8, [SP,#0x28+var_28]
/* 0x2C30AC */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2C30B0 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x2C30B4 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C30B8 */    VLDR            S0, [R6,#4]
/* 0x2C30BC */    ADD.W           R0, R4, #0x94
/* 0x2C30C0 */    MOV             R1, SP
/* 0x2C30C2 */    MOV             R2, R5
/* 0x2C30C4 */    VCVT.F32.S32    S0, S0
/* 0x2C30C8 */    VLDR            S2, [R4,#0x14]
/* 0x2C30CC */    VLDR            S4, [R4,#0x9C]
/* 0x2C30D0 */    VDIV.F32        S0, S0, S16
/* 0x2C30D4 */    VMUL.F32        S0, S2, S0
/* 0x2C30D8 */    VLDR            S2, =0.15
/* 0x2C30DC */    VMUL.F32        S0, S0, S2
/* 0x2C30E0 */    VLDR            S2, [R4,#0x98]
/* 0x2C30E4 */    VSUB.F32        S6, S4, S0
/* 0x2C30E8 */    VSUB.F32        S8, S2, S0
/* 0x2C30EC */    VADD.F32        S2, S2, S0
/* 0x2C30F0 */    VADD.F32        S0, S4, S0
/* 0x2C30F4 */    VSTR            S6, [SP,#0x28+var_1C]
/* 0x2C30F8 */    VSTR            S8, [SP,#0x28+var_28]
/* 0x2C30FC */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2C3100 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x2C3104 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C3108 */    ADD             SP, SP, #0x10
/* 0x2C310A */    VPOP            {D8}
/* 0x2C310E */    POP.W           {R11}
/* 0x2C3112 */    POP             {R4-R7,PC}
