; =========================================================================
; Full Function Name : _Z22RwTextureGtaStreamReadP8RwStream
; Start Address       : 0x5D33CC
; End Address         : 0x5D34B2
; =========================================================================

/* 0x5D33CC */    PUSH            {R4-R7,LR}
/* 0x5D33CE */    ADD             R7, SP, #0xC
/* 0x5D33D0 */    PUSH.W          {R8}
/* 0x5D33D4 */    VPUSH           {D8-D9}
/* 0x5D33D8 */    SUB             SP, SP, #0x10
/* 0x5D33DA */    ADD             R2, SP, #0x30+var_24
/* 0x5D33DC */    ADD             R3, SP, #0x30+var_28
/* 0x5D33DE */    MOVS            R1, #0x15
/* 0x5D33E0 */    MOV             R4, R0
/* 0x5D33E2 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D33E6 */    CMP             R0, #0
/* 0x5D33E8 */    BEQ             loc_5D3498
/* 0x5D33EA */    LDR             R0, =(RwEngineInstance_ptr - 0x5D33F0)
/* 0x5D33EC */    ADD             R0, PC; RwEngineInstance_ptr ; this
/* 0x5D33EE */    LDR             R5, [R0]; RwEngineInstance
/* 0x5D33F0 */    BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x5D33F4 */    MOV             R8, R0
/* 0x5D33F6 */    BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x5D33FA */    MOV             R6, R0
/* 0x5D33FC */    LDR             R0, [R5]
/* 0x5D33FE */    LDR             R2, [SP,#0x30+var_24]
/* 0x5D3400 */    ADD             R1, SP, #0x30+var_2C
/* 0x5D3402 */    LDR.W           R3, [R0,#0xB0]
/* 0x5D3406 */    MOV             R0, R4
/* 0x5D3408 */    BLX             R3
/* 0x5D340A */    VMOV            S0, R8
/* 0x5D340E */    CMP             R0, #0
/* 0x5D3410 */    VMOV            S2, R6
/* 0x5D3414 */    VCVT.F32.U32    S0, S0
/* 0x5D3418 */    VCVT.F32.U32    S2, S2
/* 0x5D341C */    BEQ             loc_5D3498
/* 0x5D341E */    LDR             R0, =(gGameState_ptr - 0x5D3424)
/* 0x5D3420 */    ADD             R0, PC; gGameState_ptr
/* 0x5D3422 */    LDR             R0, [R0]; gGameState
/* 0x5D3424 */    LDR             R0, [R0]; this
/* 0x5D3426 */    CMP             R0, #8
/* 0x5D3428 */    BNE             loc_5D3484
/* 0x5D342A */    VDIV.F32        S16, S0, S2
/* 0x5D342E */    BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x5D3432 */    VMOV            S0, R0; this
/* 0x5D3436 */    VCVT.F32.U32    S18, S0
/* 0x5D343A */    BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x5D343E */    VMOV            S0, R0
/* 0x5D3442 */    LDR             R0, =(texNumLoaded_ptr - 0x5D344E)
/* 0x5D3444 */    LDR             R1, =(texLoadTime_ptr - 0x5D3450)
/* 0x5D3446 */    VCVT.F32.U32    S0, S0
/* 0x5D344A */    ADD             R0, PC; texNumLoaded_ptr
/* 0x5D344C */    ADD             R1, PC; texLoadTime_ptr
/* 0x5D344E */    LDR             R0, [R0]; texNumLoaded
/* 0x5D3450 */    LDR             R1, [R1]; texLoadTime
/* 0x5D3452 */    LDR             R2, [R0]
/* 0x5D3454 */    VDIV.F32        S0, S18, S0
/* 0x5D3458 */    VMOV            S2, R2
/* 0x5D345C */    ADDS            R2, #1
/* 0x5D345E */    VSUB.F32        S0, S0, S16
/* 0x5D3462 */    VCVT.F32.S32    S2, S2
/* 0x5D3466 */    VLDR            S4, [R1]
/* 0x5D346A */    VMUL.F32        S2, S4, S2
/* 0x5D346E */    VMOV            S4, R2
/* 0x5D3472 */    VCVT.F32.S32    S4, S4
/* 0x5D3476 */    STR             R2, [R0]
/* 0x5D3478 */    VADD.F32        S0, S0, S2
/* 0x5D347C */    VDIV.F32        S0, S0, S4
/* 0x5D3480 */    VSTR            S0, [R1]
/* 0x5D3484 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x5D3486 */    CBZ             R0, loc_5D3498
/* 0x5D3488 */    LDR             R1, [R0,#0x50]
/* 0x5D348A */    UXTB            R2, R1
/* 0x5D348C */    CMP             R2, #3
/* 0x5D348E */    BEQ             loc_5D34A6
/* 0x5D3490 */    CMP             R2, #1
/* 0x5D3492 */    BNE             loc_5D349A
/* 0x5D3494 */    MOVS            R2, #2
/* 0x5D3496 */    B               loc_5D34A8
/* 0x5D3498 */    MOVS            R0, #0
/* 0x5D349A */    ADD             SP, SP, #0x10
/* 0x5D349C */    VPOP            {D8-D9}
/* 0x5D34A0 */    POP.W           {R8}
/* 0x5D34A4 */    POP             {R4-R7,PC}
/* 0x5D34A6 */    MOVS            R2, #4
/* 0x5D34A8 */    BIC.W           R1, R1, #0xFF
/* 0x5D34AC */    ORRS            R1, R2
/* 0x5D34AE */    STR             R1, [R0,#0x50]
/* 0x5D34B0 */    B               loc_5D349A
