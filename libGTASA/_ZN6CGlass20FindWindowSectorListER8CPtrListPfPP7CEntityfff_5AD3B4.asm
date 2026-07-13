; =========================================================================
; Full Function Name : _ZN6CGlass20FindWindowSectorListER8CPtrListPfPP7CEntityfff
; Start Address       : 0x5AD3B4
; End Address         : 0x5AD480
; =========================================================================

/* 0x5AD3B4 */    PUSH            {R4-R7,LR}
/* 0x5AD3B6 */    ADD             R7, SP, #0xC
/* 0x5AD3B8 */    PUSH.W          {R8-R10}
/* 0x5AD3BC */    VPUSH           {D8-D10}
/* 0x5AD3C0 */    LDR             R6, [R0]
/* 0x5AD3C2 */    MOV             R8, R2
/* 0x5AD3C4 */    MOV             R9, R1
/* 0x5AD3C6 */    CMP             R6, #0
/* 0x5AD3C8 */    BEQ             loc_5AD476
/* 0x5AD3CA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD3D8)
/* 0x5AD3CC */    VMOV            S20, R3
/* 0x5AD3D0 */    VLDR            S16, [R7,#arg_4]
/* 0x5AD3D4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5AD3D6 */    VLDR            S18, [R7,#arg_0]
/* 0x5AD3DA */    LDR             R4, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5AD3DC */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD3E2)
/* 0x5AD3DE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5AD3E0 */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x5AD3E4 */    LDRD.W          R5, R6, [R6]
/* 0x5AD3E8 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5AD3EC */    AND.W           R0, R0, #7
/* 0x5AD3F0 */    CMP             R0, #4
/* 0x5AD3F2 */    BNE             loc_5AD472
/* 0x5AD3F4 */    LDRSH.W         R0, [R5,#0x26]
/* 0x5AD3F8 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x5AD3FC */    LDR             R1, [R0]
/* 0x5AD3FE */    LDR             R1, [R1,#8]
/* 0x5AD400 */    BLX             R1
/* 0x5AD402 */    CBZ             R0, loc_5AD472
/* 0x5AD404 */    LDRH            R0, [R0,#0x28]
/* 0x5AD406 */    AND.W           R0, R0, #0x7000
/* 0x5AD40A */    ORR.W           R0, R0, #0x800
/* 0x5AD40E */    CMP.W           R0, #0x2800
/* 0x5AD412 */    BNE             loc_5AD472
/* 0x5AD414 */    LDRH            R1, [R5,#0x30]
/* 0x5AD416 */    LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
/* 0x5AD41A */    CMP             R1, R0
/* 0x5AD41C */    BEQ             loc_5AD472
/* 0x5AD41E */    LDR             R1, [R5,#0x14]
/* 0x5AD420 */    STRH            R0, [R5,#0x30]
/* 0x5AD422 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5AD426 */    CMP             R1, #0
/* 0x5AD428 */    IT EQ
/* 0x5AD42A */    ADDEQ           R0, R5, #4
/* 0x5AD42C */    VLDR            S0, [R0]
/* 0x5AD430 */    VLDR            S2, [R0,#4]
/* 0x5AD434 */    VSUB.F32        S0, S20, S0
/* 0x5AD438 */    VLDR            S4, [R0,#8]
/* 0x5AD43C */    VSUB.F32        S2, S18, S2
/* 0x5AD440 */    VSUB.F32        S4, S16, S4
/* 0x5AD444 */    VMUL.F32        S0, S0, S0
/* 0x5AD448 */    VMUL.F32        S2, S2, S2
/* 0x5AD44C */    VMUL.F32        S4, S4, S4
/* 0x5AD450 */    VADD.F32        S0, S0, S2
/* 0x5AD454 */    VLDR            S2, [R9]
/* 0x5AD458 */    VADD.F32        S0, S0, S4
/* 0x5AD45C */    VSQRT.F32       S0, S0
/* 0x5AD460 */    VCMPE.F32       S0, S2
/* 0x5AD464 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AD468 */    ITT LT
/* 0x5AD46A */    VSTRLT          S0, [R9]
/* 0x5AD46E */    STRLT.W         R5, [R8]
/* 0x5AD472 */    CMP             R6, #0
/* 0x5AD474 */    BNE             loc_5AD3E4
/* 0x5AD476 */    VPOP            {D8-D10}
/* 0x5AD47A */    POP.W           {R8-R10}
/* 0x5AD47E */    POP             {R4-R7,PC}
