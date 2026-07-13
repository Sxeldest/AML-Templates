; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteer9IsTouchedEP9CVector2D
; Start Address       : 0x2C3120
; End Address         : 0x2C329C
; =========================================================================

/* 0x2C3120 */    PUSH            {R4,R5,R7,LR}
/* 0x2C3122 */    ADD             R7, SP, #8
/* 0x2C3124 */    VPUSH           {D8-D10}
/* 0x2C3128 */    SUB             SP, SP, #8
/* 0x2C312A */    MOV             R5, R0
/* 0x2C312C */    MOVS            R0, #0x18
/* 0x2C312E */    MOV             R4, R1
/* 0x2C3130 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C3134 */    CBNZ            R0, loc_2C3140
/* 0x2C3136 */    MOVS            R0, #0x19
/* 0x2C3138 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C313C */    CMP             R0, #1
/* 0x2C313E */    BNE             loc_2C3192
/* 0x2C3140 */    MOVS            R0, #0x18
/* 0x2C3142 */    MOV             R1, R4
/* 0x2C3144 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C3148 */    CMP             R4, #0
/* 0x2C314A */    MOV             R1, R4
/* 0x2C314C */    IT NE
/* 0x2C314E */    ADDNE           R1, #4
/* 0x2C3150 */    MOVS            R0, #0x19
/* 0x2C3152 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C3156 */    MOVS            R0, #0x18
/* 0x2C3158 */    MOVS            R1, #0
/* 0x2C315A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C315E */    CBNZ            R0, loc_2C316C
/* 0x2C3160 */    MOVS            R0, #0x19
/* 0x2C3162 */    MOVS            R1, #0
/* 0x2C3164 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C3168 */    CMP             R0, #1
/* 0x2C316A */    BNE             loc_2C3192
/* 0x2C316C */    CMP             R4, #0
/* 0x2C316E */    BEQ.W           loc_2C3292
/* 0x2C3172 */    VLDR            S0, =128.0
/* 0x2C3176 */    MOVS            R0, #1
/* 0x2C3178 */    VLDR            S2, [R4]
/* 0x2C317C */    VLDR            S4, [R4,#4]
/* 0x2C3180 */    VMUL.F32        S2, S2, S0
/* 0x2C3184 */    VMUL.F32        S0, S4, S0
/* 0x2C3188 */    VSTR            S2, [R4]
/* 0x2C318C */    VSTR            S0, [R4,#4]
/* 0x2C3190 */    B               loc_2C3294
/* 0x2C3192 */    LDR             R1, [R5,#0x78]; int
/* 0x2C3194 */    MOV             R0, SP; this
/* 0x2C3196 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C319A */    LDR             R0, =(RsGlobal_ptr - 0x2C31A8)
/* 0x2C319C */    VLDR            S0, [R5,#0xA0]
/* 0x2C31A0 */    VLDR            S4, [SP,#0x28+var_28]
/* 0x2C31A4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C31A6 */    VLDR            S2, [R5,#0xA4]
/* 0x2C31AA */    VLDR            S6, [SP,#0x28+var_24]
/* 0x2C31AE */    VSUB.F32        S20, S4, S0
/* 0x2C31B2 */    LDR             R0, [R0]; RsGlobal
/* 0x2C31B4 */    VSUB.F32        S18, S6, S2
/* 0x2C31B8 */    VLDR            S16, =640.0
/* 0x2C31BC */    VLDR            S0, [R0,#4]
/* 0x2C31C0 */    VCVT.F32.S32    S0, S0
/* 0x2C31C4 */    VLDR            S6, [R5,#0x90]
/* 0x2C31C8 */    VMUL.F32        S4, S20, S20
/* 0x2C31CC */    VMUL.F32        S2, S18, S18
/* 0x2C31D0 */    VADD.F32        S2, S4, S2
/* 0x2C31D4 */    VDIV.F32        S4, S0, S16
/* 0x2C31D8 */    VSQRT.F32       S0, S2
/* 0x2C31DC */    VLDR            S2, [R5,#0x14]
/* 0x2C31E0 */    VMUL.F32        S2, S2, S4
/* 0x2C31E4 */    VMUL.F32        S2, S6, S2
/* 0x2C31E8 */    VCMPE.F32       S0, S2
/* 0x2C31EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2C31F0 */    BLE             loc_2C3206
/* 0x2C31F2 */    VDIV.F32        S0, S0, S2
/* 0x2C31F6 */    VMOV.F32        S2, #1.0
/* 0x2C31FA */    VDIV.F32        S0, S2, S0
/* 0x2C31FE */    VMUL.F32        S18, S18, S0
/* 0x2C3202 */    VMUL.F32        S20, S20, S0
/* 0x2C3206 */    LDR             R0, [R5,#0x78]; this
/* 0x2C3208 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C320C */    CMP             R0, #1
/* 0x2C320E */    BNE             loc_2C3228
/* 0x2C3210 */    VLDR            S0, [R5,#0xA0]
/* 0x2C3214 */    VLDR            S2, [R5,#0xA4]
/* 0x2C3218 */    VADD.F32        S0, S20, S0
/* 0x2C321C */    VADD.F32        S2, S18, S2
/* 0x2C3220 */    VSTR            S0, [R5,#0x98]
/* 0x2C3224 */    VSTR            S2, [R5,#0x9C]
/* 0x2C3228 */    CBZ             R4, loc_2C3288
/* 0x2C322A */    LDR             R0, =(RsGlobal_ptr - 0x2C3230)
/* 0x2C322C */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C322E */    LDR             R0, [R0]; RsGlobal
/* 0x2C3230 */    VLDR            S0, [R0,#4]
/* 0x2C3234 */    VCVT.F32.S32    S0, S0
/* 0x2C3238 */    VLDR            S2, [R5,#0x14]
/* 0x2C323C */    VLDR            S4, [R5,#0x90]
/* 0x2C3240 */    VLDR            S6, [R5,#0x98]
/* 0x2C3244 */    VLDR            S8, [R5,#0x9C]
/* 0x2C3248 */    VLDR            S10, [R5,#0xA0]
/* 0x2C324C */    VLDR            S12, [R5,#0xA4]
/* 0x2C3250 */    VDIV.F32        S0, S0, S16
/* 0x2C3254 */    VMUL.F32        S0, S2, S0
/* 0x2C3258 */    VMOV.F32        S2, #1.0
/* 0x2C325C */    VMUL.F32        S0, S4, S0
/* 0x2C3260 */    VSUB.F32        S4, S6, S10
/* 0x2C3264 */    VDIV.F32        S0, S2, S0
/* 0x2C3268 */    VSUB.F32        S2, S8, S12
/* 0x2C326C */    VMUL.F32        S2, S2, S0
/* 0x2C3270 */    VMUL.F32        S0, S4, S0
/* 0x2C3274 */    VLDR            S4, =128.0
/* 0x2C3278 */    VMUL.F32        S2, S2, S4
/* 0x2C327C */    VMUL.F32        S0, S0, S4
/* 0x2C3280 */    VSTR            S0, [R4]
/* 0x2C3284 */    VSTR            S2, [R4,#4]
/* 0x2C3288 */    MOV             R0, R5
/* 0x2C328A */    MOV             R1, R4
/* 0x2C328C */    BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
/* 0x2C3290 */    B               loc_2C3294
/* 0x2C3292 */    MOVS            R0, #1
/* 0x2C3294 */    ADD             SP, SP, #8
/* 0x2C3296 */    VPOP            {D8-D10}
/* 0x2C329A */    POP             {R4,R5,R7,PC}
