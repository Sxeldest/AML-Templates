; =========================================================================
; Full Function Name : _ZN11FxManager_c6UpdateEP8RwCameraf
; Start Address       : 0x36D2F8
; End Address         : 0x36D472
; =========================================================================

/* 0x36D2F8 */    PUSH            {R4-R7,LR}
/* 0x36D2FA */    ADD             R7, SP, #0xC
/* 0x36D2FC */    PUSH.W          {R8,R9,R11}
/* 0x36D300 */    VPUSH           {D8-D9}
/* 0x36D304 */    MOV             R9, R1
/* 0x36D306 */    MOV             R8, R0
/* 0x36D308 */    VLDR            S0, [R9,#0x68]
/* 0x36D30C */    MOV.W           R1, #0x3F800000; x
/* 0x36D310 */    VLDR            S2, [R9,#0x6C]
/* 0x36D314 */    MOV             R4, R2
/* 0x36D316 */    VMUL.F32        S0, S0, S0
/* 0x36D31A */    LDR.W           R6, [R9,#4]
/* 0x36D31E */    VMUL.F32        S2, S2, S2
/* 0x36D322 */    VLDR            S18, [R9,#0x84]
/* 0x36D326 */    VADD.F32        S0, S0, S2
/* 0x36D32A */    VSQRT.F32       S16, S0
/* 0x36D32E */    VMOV            R0, S16; y
/* 0x36D332 */    BLX             atan2f
/* 0x36D336 */    VLDR            S0, =57.296
/* 0x36D33A */    VMOV            S2, R0
/* 0x36D33E */    VMOV.F32        S4, #-2.0
/* 0x36D342 */    VLDR            S8, =180.0
/* 0x36D346 */    VMUL.F32        S0, S2, S0
/* 0x36D34A */    VMUL.F32        S6, S16, S16
/* 0x36D34E */    VMUL.F32        S2, S0, S4
/* 0x36D352 */    VMOV.F32        S4, #1.0
/* 0x36D356 */    VADD.F32        S2, S2, S8
/* 0x36D35A */    VADD.F32        S4, S6, S4
/* 0x36D35E */    VLDR            S6, =0.017453
/* 0x36D362 */    VMUL.F32        S16, S0, S6
/* 0x36D366 */    VMUL.F32        S2, S2, S6
/* 0x36D36A */    VSQRT.F32       S4, S4
/* 0x36D36E */    VMOV            R0, S2; x
/* 0x36D372 */    VMUL.F32        S18, S18, S4
/* 0x36D376 */    BLX             sinf
/* 0x36D37A */    VMOV            S0, R0
/* 0x36D37E */    VMOV            R0, S16; x
/* 0x36D382 */    VDIV.F32        S16, S18, S0
/* 0x36D386 */    BLX             sinf
/* 0x36D38A */    VMOV            S0, R0
/* 0x36D38E */    VLDR            S2, [R6,#0x30]
/* 0x36D392 */    VLDR            S4, [R6,#0x34]
/* 0x36D396 */    VMUL.F32        S0, S0, S16
/* 0x36D39A */    VLDR            S6, [R6,#0x38]
/* 0x36D39E */    VLDR            S8, [R6,#0x40]
/* 0x36D3A2 */    VLDR            S10, [R6,#0x44]
/* 0x36D3A6 */    VLDR            S12, [R6,#0x48]
/* 0x36D3AA */    VMUL.F32        S6, S6, S0
/* 0x36D3AE */    VMUL.F32        S4, S4, S0
/* 0x36D3B2 */    VMUL.F32        S2, S2, S0
/* 0x36D3B6 */    VADD.F32        S6, S6, S12
/* 0x36D3BA */    VADD.F32        S4, S10, S4
/* 0x36D3BE */    VADD.F32        S2, S8, S2
/* 0x36D3C2 */    VSTR            S2, [R8,#0x34]
/* 0x36D3C6 */    VSTR            S4, [R8,#0x38]
/* 0x36D3CA */    VSTR            S6, [R8,#0x3C]
/* 0x36D3CE */    VSTR            S0, [R8,#0x40]
/* 0x36D3D2 */    VLDR            D16, [R9,#0xC0]
/* 0x36D3D6 */    LDR.W           R0, [R9,#0xC8]
/* 0x36D3DA */    STR.W           R0, [R8,#0x50]
/* 0x36D3DE */    VSTR            D16, [R8,#0x48]
/* 0x36D3E2 */    LDR.W           R0, [R9,#0xCC]
/* 0x36D3E6 */    STR.W           R0, [R8,#0x54]
/* 0x36D3EA */    VLDR            D16, [R9,#0xD4]
/* 0x36D3EE */    LDR.W           R0, [R9,#0xDC]
/* 0x36D3F2 */    STR.W           R0, [R8,#0x60]
/* 0x36D3F6 */    VSTR            D16, [R8,#0x58]
/* 0x36D3FA */    LDR.W           R0, [R9,#0xE0]
/* 0x36D3FE */    STR.W           R0, [R8,#0x64]
/* 0x36D402 */    VLDR            D16, [R9,#0xE8]
/* 0x36D406 */    LDR.W           R0, [R9,#0xF0]
/* 0x36D40A */    STR.W           R0, [R8,#0x70]
/* 0x36D40E */    VSTR            D16, [R8,#0x68]
/* 0x36D412 */    LDR.W           R0, [R9,#0xF4]
/* 0x36D416 */    STR.W           R0, [R8,#0x74]
/* 0x36D41A */    VLDR            D16, [R9,#0xFC]
/* 0x36D41E */    LDR.W           R0, [R9,#0x104]
/* 0x36D422 */    STR.W           R0, [R8,#0x80]
/* 0x36D426 */    VSTR            D16, [R8,#0x78]
/* 0x36D42A */    LDR.W           R0, [R9,#0x108]
/* 0x36D42E */    STR.W           R0, [R8,#0x84]
/* 0x36D432 */    LDR.W           R6, [R8]
/* 0x36D436 */    CBZ             R6, loc_36D446
/* 0x36D438 */    MOV             R0, R6; this
/* 0x36D43A */    MOV             R1, R4; float
/* 0x36D43C */    BLX             j__ZN12FxSystemBP_c6UpdateEf; FxSystemBP_c::Update(float)
/* 0x36D440 */    LDR             R6, [R6,#4]
/* 0x36D442 */    CMP             R6, #0
/* 0x36D444 */    BNE             loc_36D438
/* 0x36D446 */    LDR.W           R6, [R8,#0xC]
/* 0x36D44A */    CBZ             R6, loc_36D468
/* 0x36D44C */    MOV             R0, R6
/* 0x36D44E */    MOV             R1, R9
/* 0x36D450 */    MOV             R2, R4
/* 0x36D452 */    LDR             R5, [R6,#4]
/* 0x36D454 */    BLX             j__ZN10FxSystem_c6UpdateEP8RwCameraf; FxSystem_c::Update(RwCamera *,float)
/* 0x36D458 */    CBZ             R0, loc_36D462
/* 0x36D45A */    MOV             R0, R8; this
/* 0x36D45C */    MOV             R1, R6; FxSystem_c *
/* 0x36D45E */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x36D462 */    CMP             R5, #0
/* 0x36D464 */    MOV             R6, R5
/* 0x36D466 */    BNE             loc_36D44C
/* 0x36D468 */    VPOP            {D8-D9}
/* 0x36D46C */    POP.W           {R8,R9,R11}
/* 0x36D470 */    POP             {R4-R7,PC}
