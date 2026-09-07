; =========================================================================
; Full Function Name : _ZN11FxManager_c15CalcFrustumInfoEP8RwCamera
; Start Address       : 0x36D1B8
; End Address         : 0x36D2EC
; =========================================================================

/* 0x36D1B8 */    PUSH            {R4-R7,LR}
/* 0x36D1BA */    ADD             R7, SP, #0xC
/* 0x36D1BC */    PUSH.W          {R11}
/* 0x36D1C0 */    VPUSH           {D8-D9}
/* 0x36D1C4 */    MOV             R5, R1
/* 0x36D1C6 */    MOV             R4, R0
/* 0x36D1C8 */    VLDR            S0, [R5,#0x68]
/* 0x36D1CC */    MOV.W           R1, #0x3F800000; x
/* 0x36D1D0 */    VLDR            S2, [R5,#0x6C]
/* 0x36D1D4 */    VMUL.F32        S0, S0, S0
/* 0x36D1D8 */    LDR             R6, [R5,#4]
/* 0x36D1DA */    VMUL.F32        S2, S2, S2
/* 0x36D1DE */    VLDR            S18, [R5,#0x84]
/* 0x36D1E2 */    VADD.F32        S0, S0, S2
/* 0x36D1E6 */    VSQRT.F32       S16, S0
/* 0x36D1EA */    VMOV            R0, S16; y
/* 0x36D1EE */    BLX             atan2f
/* 0x36D1F2 */    VLDR            S0, =57.296
/* 0x36D1F6 */    VMOV            S2, R0
/* 0x36D1FA */    VMOV.F32        S4, #-2.0
/* 0x36D1FE */    VLDR            S8, =180.0
/* 0x36D202 */    VMUL.F32        S0, S2, S0
/* 0x36D206 */    VMUL.F32        S6, S16, S16
/* 0x36D20A */    VMUL.F32        S2, S0, S4
/* 0x36D20E */    VMOV.F32        S4, #1.0
/* 0x36D212 */    VADD.F32        S2, S2, S8
/* 0x36D216 */    VADD.F32        S4, S6, S4
/* 0x36D21A */    VLDR            S6, =0.017453
/* 0x36D21E */    VMUL.F32        S16, S0, S6
/* 0x36D222 */    VMUL.F32        S2, S2, S6
/* 0x36D226 */    VSQRT.F32       S4, S4
/* 0x36D22A */    VMOV            R0, S2; x
/* 0x36D22E */    VMUL.F32        S18, S18, S4
/* 0x36D232 */    BLX             sinf
/* 0x36D236 */    VMOV            S0, R0
/* 0x36D23A */    VMOV            R0, S16; x
/* 0x36D23E */    VDIV.F32        S16, S18, S0
/* 0x36D242 */    BLX             sinf
/* 0x36D246 */    VMOV            S0, R0
/* 0x36D24A */    VLDR            S2, [R6,#0x30]
/* 0x36D24E */    VLDR            S4, [R6,#0x34]
/* 0x36D252 */    VMUL.F32        S0, S0, S16
/* 0x36D256 */    VLDR            S6, [R6,#0x38]
/* 0x36D25A */    VLDR            S8, [R6,#0x40]
/* 0x36D25E */    VLDR            S10, [R6,#0x44]
/* 0x36D262 */    VLDR            S12, [R6,#0x48]
/* 0x36D266 */    VMUL.F32        S6, S6, S0
/* 0x36D26A */    VMUL.F32        S4, S4, S0
/* 0x36D26E */    VMUL.F32        S2, S2, S0
/* 0x36D272 */    VADD.F32        S6, S6, S12
/* 0x36D276 */    VADD.F32        S4, S10, S4
/* 0x36D27A */    VADD.F32        S2, S8, S2
/* 0x36D27E */    VSTR            S2, [R4,#0x34]
/* 0x36D282 */    VSTR            S4, [R4,#0x38]
/* 0x36D286 */    VSTR            S6, [R4,#0x3C]
/* 0x36D28A */    VSTR            S0, [R4,#0x40]
/* 0x36D28E */    VLDR            D16, [R5,#0xC0]
/* 0x36D292 */    LDR.W           R0, [R5,#0xC8]
/* 0x36D296 */    STR             R0, [R4,#0x50]
/* 0x36D298 */    VSTR            D16, [R4,#0x48]
/* 0x36D29C */    LDR.W           R0, [R5,#0xCC]
/* 0x36D2A0 */    STR             R0, [R4,#0x54]
/* 0x36D2A2 */    VLDR            D16, [R5,#0xD4]
/* 0x36D2A6 */    LDR.W           R0, [R5,#0xDC]
/* 0x36D2AA */    STR             R0, [R4,#0x60]
/* 0x36D2AC */    VSTR            D16, [R4,#0x58]
/* 0x36D2B0 */    LDR.W           R0, [R5,#0xE0]
/* 0x36D2B4 */    STR             R0, [R4,#0x64]
/* 0x36D2B6 */    VLDR            D16, [R5,#0xE8]
/* 0x36D2BA */    LDR.W           R0, [R5,#0xF0]
/* 0x36D2BE */    STR             R0, [R4,#0x70]
/* 0x36D2C0 */    VSTR            D16, [R4,#0x68]
/* 0x36D2C4 */    LDR.W           R0, [R5,#0xF4]
/* 0x36D2C8 */    STR             R0, [R4,#0x74]
/* 0x36D2CA */    VLDR            D16, [R5,#0xFC]
/* 0x36D2CE */    LDR.W           R0, [R5,#0x104]
/* 0x36D2D2 */    STR.W           R0, [R4,#0x80]
/* 0x36D2D6 */    VSTR            D16, [R4,#0x78]
/* 0x36D2DA */    LDR.W           R0, [R5,#0x108]
/* 0x36D2DE */    STR.W           R0, [R4,#0x84]
/* 0x36D2E2 */    VPOP            {D8-D9}
/* 0x36D2E6 */    POP.W           {R11}
/* 0x36D2EA */    POP             {R4-R7,PC}
