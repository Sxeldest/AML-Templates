; =========================================================================
; Full Function Name : _ZN8CCoronas6UpdateEv
; Start Address       : 0x5A2258
; End Address         : 0x5A2320
; =========================================================================

/* 0x5A2258 */    PUSH            {R4-R7,LR}
/* 0x5A225A */    ADD             R7, SP, #0xC
/* 0x5A225C */    PUSH.W          {R8}
/* 0x5A2260 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A226C)
/* 0x5A2262 */    VMOV.F32        S4, #1.0
/* 0x5A2266 */    LDR             R1, =(_ZN8CCoronas10ScreenMultE_ptr - 0x5A2272)
/* 0x5A2268 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5A226A */    VLDR            S0, =0.03
/* 0x5A226E */    ADD             R1, PC; _ZN8CCoronas10ScreenMultE_ptr
/* 0x5A2270 */    LDR.W           R8, =(dword_A26A44 - 0x5A227C)
/* 0x5A2274 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5A2276 */    LDR             R1, [R1]; CCoronas::ScreenMult ...
/* 0x5A2278 */    ADD             R8, PC; dword_A26A44
/* 0x5A227A */    VLDR            S2, [R0]
/* 0x5A227E */    LDR             R0, =(TheCamera_ptr - 0x5A228C)
/* 0x5A2280 */    VMUL.F32        S0, S2, S0
/* 0x5A2284 */    VLDR            S2, [R1]
/* 0x5A2288 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A228A */    LDR             R0, [R0]; TheCamera ; this
/* 0x5A228C */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5A2290 */    VADD.F32        S0, S2, S0
/* 0x5A2294 */    VMIN.F32        D0, D0, D2
/* 0x5A2298 */    VSTR            S0, [R1]
/* 0x5A229C */    ADD.W           R1, R2, R2,LSL#5
/* 0x5A22A0 */    ADD.W           R1, R0, R1,LSL#4
/* 0x5A22A4 */    LDRB.W          R6, [R1,#0x177]
/* 0x5A22A8 */    LDRB.W          R4, [R1,#0x178]
/* 0x5A22AC */    LDRB.W          R5, [R1,#0x179]
/* 0x5A22B0 */    BLX.W           j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x5A22B4 */    CMP             R5, #0
/* 0x5A22B6 */    LDR.W           R1, [R8]
/* 0x5A22BA */    IT NE
/* 0x5A22BC */    ORRNE.W         R4, R4, #2
/* 0x5A22C0 */    CMP             R6, #0
/* 0x5A22C2 */    IT NE
/* 0x5A22C4 */    ORRNE.W         R4, R4, #4
/* 0x5A22C8 */    CMP             R0, #0
/* 0x5A22CA */    IT EQ
/* 0x5A22CC */    ORREQ.W         R4, R4, #8
/* 0x5A22D0 */    CMP             R4, R1
/* 0x5A22D2 */    BNE             loc_5A22E6
/* 0x5A22D4 */    LDR             R0, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A22DA)
/* 0x5A22D6 */    ADD             R0, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
/* 0x5A22D8 */    LDR             R0, [R0]; CCoronas::bChangeBrightnessImmediately ...
/* 0x5A22DA */    LDR             R0, [R0]; CCoronas::bChangeBrightnessImmediately
/* 0x5A22DC */    SUBS            R0, #1
/* 0x5A22DE */    CMP             R0, #0
/* 0x5A22E0 */    IT LE
/* 0x5A22E2 */    MOVLE           R0, #0
/* 0x5A22E4 */    B               loc_5A22E8
/* 0x5A22E6 */    MOVS            R0, #3
/* 0x5A22E8 */    LDR             R1, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A22F0)
/* 0x5A22EA */    LDR             R2, =(dword_A26A44 - 0x5A22F2)
/* 0x5A22EC */    ADD             R1, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
/* 0x5A22EE */    ADD             R2, PC; dword_A26A44
/* 0x5A22F0 */    LDR             R1, [R1]; CCoronas::bChangeBrightnessImmediately ...
/* 0x5A22F2 */    STR             R4, [R2]
/* 0x5A22F4 */    MOVS            R4, #0
/* 0x5A22F6 */    STR             R0, [R1]; CCoronas::bChangeBrightnessImmediately
/* 0x5A22F8 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A22FE)
/* 0x5A22FA */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A22FC */    LDR             R5, [R0]; CCoronas::aCoronas ...
/* 0x5A22FE */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2304)
/* 0x5A2300 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2302 */    LDR             R6, [R0]; CCoronas::aCoronas ...
/* 0x5A2304 */    ADDS            R0, R5, R4
/* 0x5A2306 */    LDR             R0, [R0,#0xC]
/* 0x5A2308 */    CMP             R0, #0
/* 0x5A230A */    ITT NE
/* 0x5A230C */    ADDNE           R0, R6, R4; this
/* 0x5A230E */    BLXNE.W         j__ZN17CRegisteredCorona6UpdateEv; CRegisteredCorona::Update(void)
/* 0x5A2312 */    ADDS            R4, #0x3C ; '<'
/* 0x5A2314 */    CMP.W           R4, #0xF00
/* 0x5A2318 */    BNE             loc_5A2304
/* 0x5A231A */    POP.W           {R8}
/* 0x5A231E */    POP             {R4-R7,PC}
