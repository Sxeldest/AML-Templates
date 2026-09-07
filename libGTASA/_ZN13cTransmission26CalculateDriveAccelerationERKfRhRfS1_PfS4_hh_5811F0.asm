; =========================================================================
; Full Function Name : _ZN13cTransmission26CalculateDriveAccelerationERKfRhRfS1_PfS4_hh
; Start Address       : 0x5811F0
; End Address         : 0x58157A
; =========================================================================

/* 0x5811F0 */    PUSH            {R4-R7,LR}
/* 0x5811F2 */    ADD             R7, SP, #0xC
/* 0x5811F4 */    PUSH.W          {R8-R10}
/* 0x5811F8 */    LDR             R3, [R7,#arg_0]
/* 0x5811FA */    LDR             R6, =(unk_A12EC8 - 0x581204)
/* 0x5811FC */    VLDR            S0, =0.0
/* 0x581200 */    ADD             R6, PC; unk_A12EC8
/* 0x581202 */    VLDR            S2, [R3]
/* 0x581206 */    VSTR            S2, [R6]
/* 0x58120A */    VLDR            S4, [R0,#0x60]
/* 0x58120E */    VCMPE.F32       S2, S4
/* 0x581212 */    VMRS            APSR_nzcv, FPSCR
/* 0x581216 */    BLT.W           loc_581570
/* 0x58121A */    LDR             R4, =(unk_A12EC8 - 0x581224)
/* 0x58121C */    LDRD.W          R3, R6, [R7,#arg_C]
/* 0x581220 */    ADD             R4, PC; unk_A12EC8
/* 0x581222 */    LDRD.W          LR, R12, [R7,#arg_4]
/* 0x581226 */    VLDR            S4, [R4]
/* 0x58122A */    VLDR            S6, [R0,#0x58]
/* 0x58122E */    VCMPE.F32       S2, S6
/* 0x581232 */    VMRS            APSR_nzcv, FPSCR
/* 0x581236 */    BGT.W           loc_581570
/* 0x58123A */    VSTR            S2, [R0,#0x64]
/* 0x58123E */    LDRB            R4, [R2]
/* 0x581240 */    ADD.W           R5, R4, R4,LSL#1
/* 0x581244 */    ADD.W           R9, R0, R5,LSL#2
/* 0x581248 */    VLDR            S8, [R9,#4]
/* 0x58124C */    VCMPE.F32       S2, S8
/* 0x581250 */    VMRS            APSR_nzcv, FPSCR
/* 0x581254 */    BLE             loc_58126A
/* 0x581256 */    MOVS            R5, #1
/* 0x581258 */    CBNZ            R4, loc_58128E
/* 0x58125A */    VLDR            S10, [R1]
/* 0x58125E */    VCMPE.F32       S10, #0.0
/* 0x581262 */    VMRS            APSR_nzcv, FPSCR
/* 0x581266 */    BGT             loc_58128E
/* 0x581268 */    B               loc_5812B2
/* 0x58126A */    CBZ             R4, loc_5812B2
/* 0x58126C */    VLDR            S10, [R9,#8]
/* 0x581270 */    VCMPE.F32       S2, S10
/* 0x581274 */    VMRS            APSR_nzcv, FPSCR
/* 0x581278 */    BGE             loc_5812B2
/* 0x58127A */    MOVS            R5, #0xFF
/* 0x58127C */    CMP             R4, #1
/* 0x58127E */    BNE             loc_58128E
/* 0x581280 */    VLDR            S10, [R1]
/* 0x581284 */    VCMPE.F32       S10, #0.0
/* 0x581288 */    VMRS            APSR_nzcv, FPSCR
/* 0x58128C */    BGE             loc_5812B2
/* 0x58128E */    ADDS            R3, R4, R5
/* 0x581290 */    STRB            R3, [R2]
/* 0x581292 */    VLDR            S2, [R0,#0x60]
/* 0x581296 */    MOVS            R6, #0
/* 0x581298 */    MOVS            R3, #0
/* 0x58129A */    MOV.W           R12, #0
/* 0x58129E */    VCMPE.F32       S4, S2
/* 0x5812A2 */    MOV.W           LR, #0
/* 0x5812A6 */    VMOV.F32        S2, S4
/* 0x5812AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5812AE */    BGE             loc_58122A
/* 0x5812B0 */    B               loc_581570
/* 0x5812B2 */    LDRB.W          R8, [R0,#0x4A]
/* 0x5812B6 */    CMP.W           R8, #1
/* 0x5812BA */    BNE             loc_5812C2
/* 0x5812BC */    VMOV.F32        S0, #1.0
/* 0x5812C0 */    B               loc_58131C
/* 0x5812C2 */    CBZ             R4, loc_581306
/* 0x5812C4 */    VMOV            S4, R8
/* 0x5812C8 */    VMOV            S10, R4
/* 0x5812CC */    VCVT.F32.U32    S4, S4
/* 0x5812D0 */    VMOV.F32        S0, #-1.0
/* 0x5812D4 */    VCVT.F32.U32    S10, S10
/* 0x5812D8 */    LDR             R5, [R0,#0x4C]
/* 0x5812DA */    TST.W           R5, #1
/* 0x5812DE */    VADD.F32        S4, S4, S0
/* 0x5812E2 */    VADD.F32        S0, S10, S0
/* 0x5812E6 */    VDIV.F32        S4, S0, S4
/* 0x5812EA */    VMOV.F32        S0, #1.0
/* 0x5812EE */    VSUB.F32        S4, S0, S4
/* 0x5812F2 */    BNE             loc_58130C
/* 0x5812F4 */    VMOV.F32        S12, #3.0
/* 0x5812F8 */    LSLS            R5, R5, #0x1E
/* 0x5812FA */    VMOV.F32        S10, #4.0
/* 0x5812FE */    IT PL
/* 0x581300 */    VMOVPL.F32      S10, S12
/* 0x581304 */    B               loc_581310
/* 0x581306 */    VMOV.F32        S0, #4.5
/* 0x58130A */    B               loc_58131C
/* 0x58130C */    VMOV.F32        S10, #5.0
/* 0x581310 */    VMUL.F32        S10, S4, S10
/* 0x581314 */    VMUL.F32        S4, S4, S10
/* 0x581318 */    VADD.F32        S0, S4, S0
/* 0x58131C */    LDR.W           R10, =(dword_A12ECC - 0x58132C)
/* 0x581320 */    UXTB            R6, R6
/* 0x581322 */    CMP             R6, #1
/* 0x581324 */    MOV.W           R5, #0x3F800000
/* 0x581328 */    ADD             R10, PC; dword_A12ECC
/* 0x58132A */    STR.W           R5, [R10]
/* 0x58132E */    BNE             loc_58134C
/* 0x581330 */    LDR             R5, =(TRANSMISSION_AI_CHEAT_MULT_ptr - 0x58133E)
/* 0x581332 */    VMOV.F32        S10, #1.0
/* 0x581336 */    LDR.W           R10, =(dword_A12ECC - 0x581340)
/* 0x58133A */    ADD             R5, PC; TRANSMISSION_AI_CHEAT_MULT_ptr
/* 0x58133C */    ADD             R10, PC; dword_A12ECC
/* 0x58133E */    LDR             R5, [R5]; TRANSMISSION_AI_CHEAT_MULT
/* 0x581340 */    LDR             R5, [R5]
/* 0x581342 */    STR.W           R5, [R10]
/* 0x581346 */    VMOV            S4, R5
/* 0x58134A */    B               loc_581366
/* 0x58134C */    LDR             R5, =(TRANSMISSION_NITROS_MULT_ptr - 0x581358)
/* 0x58134E */    VMOV.F32        S4, #1.0
/* 0x581352 */    CMP             R6, #2
/* 0x581354 */    ADD             R5, PC; TRANSMISSION_NITROS_MULT_ptr
/* 0x581356 */    LDR             R5, [R5]; TRANSMISSION_NITROS_MULT
/* 0x581358 */    VLDR            S12, [R5]
/* 0x58135C */    VMOV.F32        S10, S4
/* 0x581360 */    IT EQ
/* 0x581362 */    VMOVEQ.F32      S10, S12
/* 0x581366 */    VLDR            S12, [R0,#0x50]
/* 0x58136A */    CMP.W           LR, #0
/* 0x58136E */    LDR             R5, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58137C)
/* 0x581370 */    VMUL.F32        S10, S10, S12
/* 0x581374 */    VLDR            S12, [R1]
/* 0x581378 */    ADD             R5, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58137A */    LDR             R1, [R5]; CTimer::ms_fTimeStep ...
/* 0x58137C */    VMUL.F32        S0, S0, S10
/* 0x581380 */    VMOV.F32        S10, #2.5
/* 0x581384 */    VMUL.F32        S0, S4, S0
/* 0x581388 */    VDIV.F32        S0, S0, S10
/* 0x58138C */    VMUL.F32        S0, S12, S0
/* 0x581390 */    VLDR            S10, [R1]
/* 0x581394 */    LDR             R1, =(unk_A12EC4 - 0x58139A)
/* 0x581396 */    ADD             R1, PC; unk_A12EC4
/* 0x581398 */    VMUL.F32        S0, S10, S0
/* 0x58139C */    VSTR            S0, [R1]
/* 0x5813A0 */    IT NE
/* 0x5813A2 */    CMPNE.W         R12, #0
/* 0x5813A6 */    BEQ.W           loc_5814F0
/* 0x5813AA */    LSLS            R1, R3, #0x18
/* 0x5813AC */    BEQ             loc_5813D8
/* 0x5813AE */    CMP             R4, #1
/* 0x5813B0 */    BEQ             loc_581418
/* 0x5813B2 */    CMP             R4, #0
/* 0x5813B4 */    BNE             loc_581436
/* 0x5813B6 */    VMOV            S8, R8
/* 0x5813BA */    VCVT.F32.U32    S8, S8
/* 0x5813BE */    VDIV.F32        S6, S6, S8
/* 0x5813C2 */    VLDR            S8, =0.3333
/* 0x5813C6 */    VMUL.F32        S6, S6, S8
/* 0x5813CA */    VLDR            S8, [R9,#8]
/* 0x5813CE */    VSUB.F32        S8, S6, S8
/* 0x5813D2 */    VSUB.F32        S2, S6, S2
/* 0x5813D6 */    B               loc_581442
/* 0x5813D8 */    LDR             R1, =(TRANSMISSION_FREE_ACCELERATION_ptr - 0x5813E6)
/* 0x5813DA */    VABS.F32        S2, S12
/* 0x5813DE */    VMOV.F32        S8, #1.0
/* 0x5813E2 */    ADD             R1, PC; TRANSMISSION_FREE_ACCELERATION_ptr
/* 0x5813E4 */    LDR             R1, [R1]; TRANSMISSION_FREE_ACCELERATION
/* 0x5813E6 */    VLDR            S6, [R1]
/* 0x5813EA */    MOV             R1, #0x3DCCCCCD
/* 0x5813F2 */    VMUL.F32        S2, S6, S2
/* 0x5813F6 */    VLDR            S6, [R0,#0x54]
/* 0x5813FA */    VMUL.F32        S2, S10, S2
/* 0x5813FE */    VDIV.F32        S2, S2, S6
/* 0x581402 */    VLDR            S6, [LR]
/* 0x581406 */    VADD.F32        S2, S6, S2
/* 0x58140A */    VMIN.F32        D1, D1, D4
/* 0x58140E */    VSTR            S2, [LR]
/* 0x581412 */    STR.W           R1, [R12]
/* 0x581416 */    B               loc_5814F0
/* 0x581418 */    VMOV            S10, R8
/* 0x58141C */    VCVT.F32.U32    S10, S10
/* 0x581420 */    VDIV.F32        S6, S6, S10
/* 0x581424 */    VLDR            S10, =0.3333
/* 0x581428 */    VMUL.F32        S6, S6, S10
/* 0x58142C */    VADD.F32        S8, S8, S6
/* 0x581430 */    VADD.F32        S2, S2, S6
/* 0x581434 */    B               loc_581442
/* 0x581436 */    VLDR            S6, [R9,#8]
/* 0x58143A */    VSUB.F32        S8, S8, S6
/* 0x58143E */    VSUB.F32        S2, S2, S6
/* 0x581442 */    VDIV.F32        S2, S2, S8
/* 0x581446 */    CMP             R6, #1
/* 0x581448 */    VLDR            S6, [LR]
/* 0x58144C */    VSUB.F32        S6, S2, S6
/* 0x581450 */    BNE             loc_581458
/* 0x581452 */    LDR             R1, =(TRANSMISSION_AI_CHEAT_INERTIA_MULT_ptr - 0x581458)
/* 0x581454 */    ADD             R1, PC; TRANSMISSION_AI_CHEAT_INERTIA_MULT_ptr
/* 0x581456 */    B               loc_581460
/* 0x581458 */    CMP             R6, #2
/* 0x58145A */    BNE             loc_58146A
/* 0x58145C */    LDR             R1, =(TRANSMISSION_NITROS_INERTIA_MULT_ptr - 0x581462)
/* 0x58145E */    ADD             R1, PC; TRANSMISSION_NITROS_INERTIA_MULT_ptr
/* 0x581460 */    LDR             R1, [R1]
/* 0x581462 */    VLDR            S8, [R1]
/* 0x581466 */    VMUL.F32        S6, S6, S8
/* 0x58146A */    VLDR            S8, [R0,#0x54]
/* 0x58146E */    VMOV.F32        S10, #1.0
/* 0x581472 */    LDR             R1, =(TRANSMISSION_SMOOTHER_FRAC_ptr - 0x581480)
/* 0x581474 */    VMUL.F32        S6, S6, S8
/* 0x581478 */    VLDR            S8, =0.1
/* 0x58147C */    ADD             R1, PC; TRANSMISSION_SMOOTHER_FRAC_ptr
/* 0x58147E */    VMOV.F32        S12, S8
/* 0x581482 */    LDR             R1, [R1]; TRANSMISSION_SMOOTHER_FRAC
/* 0x581484 */    VMOV.F32        S14, S10
/* 0x581488 */    VSUB.F32        S6, S10, S6
/* 0x58148C */    VCMPE.F32       S6, S10
/* 0x581490 */    VMRS            APSR_nzcv, FPSCR
/* 0x581494 */    VCMPE.F32       S6, S8
/* 0x581498 */    IT GT
/* 0x58149A */    VMOVGT.F32      S12, S10
/* 0x58149E */    VMRS            APSR_nzcv, FPSCR
/* 0x5814A2 */    VCMPE.F32       S6, S10
/* 0x5814A6 */    IT LT
/* 0x5814A8 */    VMOVLT.F32      S14, S12
/* 0x5814AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5814B0 */    VCMPE.F32       S6, S8
/* 0x5814B4 */    VLDR            S12, [R1]
/* 0x5814B8 */    LDR             R1, =(unk_A12EC4 - 0x5814C2)
/* 0x5814BA */    VSUB.F32        S10, S10, S12
/* 0x5814BE */    ADD             R1, PC; unk_A12EC4
/* 0x5814C0 */    IT GT
/* 0x5814C2 */    VMOVGT.F32      S6, S14
/* 0x5814C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5814CA */    IT LT
/* 0x5814CC */    VMOVLT.F32      S6, S14
/* 0x5814D0 */    VLDR            S8, [R12]
/* 0x5814D4 */    VMUL.F32        S6, S10, S6
/* 0x5814D8 */    VMUL.F32        S8, S12, S8
/* 0x5814DC */    VADD.F32        S6, S8, S6
/* 0x5814E0 */    VMUL.F32        S0, S0, S6
/* 0x5814E4 */    VSTR            S0, [R1]
/* 0x5814E8 */    VSTR            S6, [R12]
/* 0x5814EC */    VSTR            S2, [LR]
/* 0x5814F0 */    LDRB            R1, [R2]
/* 0x5814F2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5814F6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5814FA */    VLDR            S2, [R0]
/* 0x5814FE */    VCMPE.F32       S2, #0.0
/* 0x581502 */    VMRS            APSR_nzcv, FPSCR
/* 0x581506 */    BGE             loc_58152C
/* 0x581508 */    VMUL.F32        S6, S2, S4
/* 0x58150C */    LDR             R0, =(unk_A12EC8 - 0x581512)
/* 0x58150E */    ADD             R0, PC; unk_A12EC8
/* 0x581510 */    VLDR            S8, [R0]
/* 0x581514 */    VCMPE.F32       S8, S6
/* 0x581518 */    VMRS            APSR_nzcv, FPSCR
/* 0x58151C */    BGE             loc_58152C
/* 0x58151E */    VSUB.F32        S2, S6, S8
/* 0x581522 */    VLDR            S4, =0.05
/* 0x581526 */    LDR             R0, =(unk_A12EC4 - 0x58152C)
/* 0x581528 */    ADD             R0, PC; unk_A12EC4
/* 0x58152A */    B               loc_581558
/* 0x58152C */    VCMPE.F32       S2, #0.0
/* 0x581530 */    VMRS            APSR_nzcv, FPSCR
/* 0x581534 */    BLE             loc_581570
/* 0x581536 */    VMUL.F32        S2, S2, S4
/* 0x58153A */    LDR             R0, =(unk_A12EC8 - 0x581540)
/* 0x58153C */    ADD             R0, PC; unk_A12EC8
/* 0x58153E */    VLDR            S4, [R0]
/* 0x581542 */    VCMPE.F32       S4, S2
/* 0x581546 */    VMRS            APSR_nzcv, FPSCR
/* 0x58154A */    BLE             loc_581570
/* 0x58154C */    VSUB.F32        S2, S4, S2
/* 0x581550 */    VLDR            S4, =0.05
/* 0x581554 */    LDR             R0, =(unk_A12EC4 - 0x58155A)
/* 0x581556 */    ADD             R0, PC; unk_A12EC4
/* 0x581558 */    VDIV.F32        S2, S2, S4
/* 0x58155C */    VMOV.F32        S4, #1.0
/* 0x581560 */    VMIN.F32        D1, D1, D2
/* 0x581564 */    VSUB.F32        S2, S4, S2
/* 0x581568 */    VMUL.F32        S0, S2, S0
/* 0x58156C */    VSTR            S0, [R0]
/* 0x581570 */    VMOV            R0, S0
/* 0x581574 */    POP.W           {R8-R10}
/* 0x581578 */    POP             {R4-R7,PC}
