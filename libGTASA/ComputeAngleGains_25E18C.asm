; =========================================================================
; Full Function Name : ComputeAngleGains
; Start Address       : 0x25E18C
; End Address         : 0x25E74C
; =========================================================================

/* 0x25E18C */    PUSH            {R4-R7,LR}
/* 0x25E18E */    ADD             R7, SP, #0xC
/* 0x25E190 */    PUSH.W          {R8-R11}
/* 0x25E194 */    SUB             SP, SP, #4
/* 0x25E196 */    VPUSH           {D8-D11}
/* 0x25E19A */    SUB             SP, SP, #0x78
/* 0x25E19C */    VMOV.I32        Q8, #0
/* 0x25E1A0 */    ADD.W           R9, SP, #0xB8+var_68
/* 0x25E1A4 */    MOV             R4, R0
/* 0x25E1A6 */    VMOV            S20, R2
/* 0x25E1AA */    MOV             R0, R9
/* 0x25E1AC */    MOV             R6, R3
/* 0x25E1AE */    VST1.64         {D16-D17}, [R0]!
/* 0x25E1B2 */    MOV             R8, R1
/* 0x25E1B4 */    VST1.64         {D16-D17}, [R0]
/* 0x25E1B8 */    MOVS            R0, #0
/* 0x25E1BA */    STR             R0, [SP,#0xB8+var_48]
/* 0x25E1BC */    LDR.W           R10, [R4,#0x128]
/* 0x25E1C0 */    CMP.W           R10, #0
/* 0x25E1C4 */    BEQ             loc_25E1E4
/* 0x25E1C6 */    MOV.W           R5, R10,LSL#2
/* 0x25E1CA */    ADD.W           R1, R4, #0xE0; void *
/* 0x25E1CE */    ADD             R0, SP, #0xB8+var_90; void *
/* 0x25E1D0 */    MOV             R2, R5; size_t
/* 0x25E1D2 */    BLX             memcpy_0
/* 0x25E1D6 */    ADD.W           R1, R4, #0x104; void *
/* 0x25E1DA */    MOV             R0, SP; void *
/* 0x25E1DC */    MOV             R2, R5; size_t
/* 0x25E1DE */    BLX             memcpy_0
/* 0x25E1E2 */    MOV             R0, R10
/* 0x25E1E4 */    VLDR            S0, =3.1416
/* 0x25E1E8 */    VMOV            S16, R6
/* 0x25E1EC */    LDR.W           R11, [R7,#arg_0]
/* 0x25E1F0 */    VCMPE.F32       S20, S0
/* 0x25E1F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E1F8 */    BGE             loc_25E25A
/* 0x25E1FA */    CMP             R0, #1
/* 0x25E1FC */    BEQ             loc_25E25A
/* 0x25E1FE */    VCMPE.F32       S20, #0.0
/* 0x25E202 */    VMOV            S18, R8
/* 0x25E206 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E20A */    BLE             loc_25E27E
/* 0x25E20C */    VABS.F32        S2, S18
/* 0x25E210 */    VADD.F32        S2, S2, S20
/* 0x25E214 */    VCMPE.F32       S2, S0
/* 0x25E218 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E21C */    BLE.W           loc_25E49C
/* 0x25E220 */    VCMPE.F32       S18, #0.0
/* 0x25E224 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E228 */    BLE             loc_25E31E
/* 0x25E22A */    CMP.W           R10, #0
/* 0x25E22E */    BEQ.W           loc_25E404
/* 0x25E232 */    ADD.W           R0, R4, #0x104
/* 0x25E236 */    VLDR            S0, =-3.1416
/* 0x25E23A */    MOVS            R5, #0
/* 0x25E23C */    VLDR            S2, [R0]
/* 0x25E240 */    VSUB.F32        S2, S2, S18
/* 0x25E244 */    VCMPE.F32       S2, S0
/* 0x25E248 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E24C */    BGE.W           loc_25E406
/* 0x25E250 */    ADDS            R5, #1
/* 0x25E252 */    ADDS            R0, #4
/* 0x25E254 */    CMP             R5, R10
/* 0x25E256 */    BCC             loc_25E23C
/* 0x25E258 */    B               loc_25E406
/* 0x25E25A */    CMP.W           R10, #0
/* 0x25E25E */    BEQ.W           loc_25E73E
/* 0x25E262 */    ADD             R1, SP, #0xB8+var_90
/* 0x25E264 */    MOVS            R0, #0
/* 0x25E266 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x25E26A */    ADDS            R0, #1
/* 0x25E26C */    ADD.W           R2, R11, R2,LSL#2
/* 0x25E270 */    VSTR            S16, [R2]
/* 0x25E274 */    LDR.W           R2, [R4,#0x128]
/* 0x25E278 */    CMP             R0, R2
/* 0x25E27A */    BCC             loc_25E266
/* 0x25E27C */    B               loc_25E73E
/* 0x25E27E */    CMP.W           R10, #1
/* 0x25E282 */    BNE             loc_25E288
/* 0x25E284 */    MOVS            R0, #0
/* 0x25E286 */    B               loc_25E2B8
/* 0x25E288 */    MOV             R0, SP
/* 0x25E28A */    ORR.W           R1, R0, #4
/* 0x25E28E */    SUB.W           R2, R10, #1
/* 0x25E292 */    MOVS            R0, #0
/* 0x25E294 */    VLDR            S0, [R1,#-4]
/* 0x25E298 */    VCMPE.F32       S0, S18
/* 0x25E29C */    VMRS            APSR_nzcv, FPSCR
/* 0x25E2A0 */    BGT             loc_25E2B0
/* 0x25E2A2 */    VLDR            S2, [R1]
/* 0x25E2A6 */    VCMPE.F32       S2, S18
/* 0x25E2AA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E2AE */    BGT             loc_25E37C
/* 0x25E2B0 */    ADDS            R0, #1
/* 0x25E2B2 */    ADDS            R1, #4
/* 0x25E2B4 */    CMP             R0, R2
/* 0x25E2B6 */    BCC             loc_25E294
/* 0x25E2B8 */    VLDR            S2, [SP,#0xB8+var_B8]
/* 0x25E2BC */    MOV             R1, SP
/* 0x25E2BE */    VLDR            S0, =6.2832
/* 0x25E2C2 */    ADD.W           R1, R1, R0,LSL#2
/* 0x25E2C6 */    VCMPE.F32       S2, S18
/* 0x25E2CA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E2CE */    VADD.F32        S4, S2, S0
/* 0x25E2D2 */    VADD.F32        S0, S18, S0
/* 0x25E2D6 */    IT GT
/* 0x25E2D8 */    VMOVGT.F32      S18, S0
/* 0x25E2DC */    VLDR            S0, [R1]
/* 0x25E2E0 */    ADD             R1, SP, #0xB8+var_90
/* 0x25E2E2 */    VSUB.F32        S2, S4, S0
/* 0x25E2E6 */    VSUB.F32        S0, S18, S0
/* 0x25E2EA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x25E2EE */    ADD.W           R0, R11, R0,LSL#2
/* 0x25E2F2 */    VDIV.F32        S0, S0, S2
/* 0x25E2F6 */    VMOV.F32        S2, #1.0
/* 0x25E2FA */    VSUB.F32        S2, S2, S0
/* 0x25E2FE */    VSQRT.F32       S0, S0
/* 0x25E302 */    VSQRT.F32       S2, S2
/* 0x25E306 */    VMUL.F32        S2, S2, S16
/* 0x25E30A */    VMUL.F32        S0, S0, S16
/* 0x25E30E */    VSTR            S2, [R0]
/* 0x25E312 */    LDR             R0, [SP,#0xB8+var_90]
/* 0x25E314 */    ADD.W           R0, R11, R0,LSL#2
/* 0x25E318 */    VSTR            S0, [R0]
/* 0x25E31C */    B               loc_25E73E
/* 0x25E31E */    ADD.W           R1, R4, R0,LSL#2
/* 0x25E322 */    SUBS            R0, #1
/* 0x25E324 */    ADD.W           R6, R1, #0x100
/* 0x25E328 */    CMP             R0, R10
/* 0x25E32A */    BCS             loc_25E3B6
/* 0x25E32C */    VLDR            S2, [R6]
/* 0x25E330 */    SUBS            R0, #1
/* 0x25E332 */    SUBS            R6, #4
/* 0x25E334 */    VSUB.F32        S2, S2, S18
/* 0x25E338 */    VCMPE.F32       S2, S0
/* 0x25E33C */    VMRS            APSR_nzcv, FPSCR
/* 0x25E340 */    BGT             loc_25E328
/* 0x25E342 */    SUB.W           R12, R10, #1
/* 0x25E346 */    MOV             R2, SP
/* 0x25E348 */    ADD             R3, SP, #0xB8+var_90
/* 0x25E34A */    ADDS            R5, R6, #4
/* 0x25E34C */    ADD.W           R2, R2, R12,LSL#2
/* 0x25E350 */    ADD.W           R3, R3, R12,LSL#2
/* 0x25E354 */    MOVS            R6, #0
/* 0x25E356 */    VLDR            S0, [R5]
/* 0x25E35A */    VSUB.F32        S0, S0, S18
/* 0x25E35E */    VSTR            S0, [R2]
/* 0x25E362 */    SUBS            R2, #4
/* 0x25E364 */    LDR.W           R1, [R5,#-0x24]
/* 0x25E368 */    SUBS            R5, #4
/* 0x25E36A */    STR.W           R1, [R3,R6,LSL#2]
/* 0x25E36E */    ADDS            R1, R0, R6
/* 0x25E370 */    SUBS            R6, #1
/* 0x25E372 */    CMP             R1, R10
/* 0x25E374 */    BCC             loc_25E356
/* 0x25E376 */    ADD.W           R0, R12, R6
/* 0x25E37A */    B               loc_25E3BA
/* 0x25E37C */    VSUB.F32        S2, S2, S0
/* 0x25E380 */    ADD             R1, SP, #0xB8+var_90
/* 0x25E382 */    VSUB.F32        S0, S18, S0
/* 0x25E386 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x25E38A */    ADD.W           R0, R1, R0,LSL#2
/* 0x25E38E */    ADD.W           R2, R11, R2,LSL#2
/* 0x25E392 */    VDIV.F32        S0, S0, S2
/* 0x25E396 */    VMOV.F32        S2, #1.0
/* 0x25E39A */    VSUB.F32        S2, S2, S0
/* 0x25E39E */    VSQRT.F32       S0, S0
/* 0x25E3A2 */    VSQRT.F32       S2, S2
/* 0x25E3A6 */    VMUL.F32        S2, S2, S16
/* 0x25E3AA */    VMUL.F32        S0, S0, S16
/* 0x25E3AE */    VSTR            S2, [R2]
/* 0x25E3B2 */    LDR             R0, [R0,#4]
/* 0x25E3B4 */    B               loc_25E314
/* 0x25E3B6 */    SUB.W           R0, R10, #1
/* 0x25E3BA */    VLDR            S0, =0.0
/* 0x25E3BE */    CMP             R0, R10
/* 0x25E3C0 */    BCS             loc_25E3FE
/* 0x25E3C2 */    MOV             R2, SP
/* 0x25E3C4 */    ADD             R1, SP, #0xB8+var_90
/* 0x25E3C6 */    ADD.W           R12, R1, R0,LSL#2
/* 0x25E3CA */    ADD.W           R2, R2, R0,LSL#2
/* 0x25E3CE */    ADD.W           R3, R4, R10,LSL#2
/* 0x25E3D2 */    VLDR            S2, =-6.2832
/* 0x25E3D6 */    MOVS            R6, #0
/* 0x25E3D8 */    ADDS            R5, R3, R6
/* 0x25E3DA */    ADDS            R1, R2, R6
/* 0x25E3DC */    SUBS            R0, #1
/* 0x25E3DE */    VLDR            S4, [R5,#0x100]
/* 0x25E3E2 */    CMP             R0, R10
/* 0x25E3E4 */    VSUB.F32        S4, S4, S18
/* 0x25E3E8 */    VADD.F32        S4, S4, S2
/* 0x25E3EC */    VSTR            S4, [R1]
/* 0x25E3F0 */    LDR.W           R1, [R5,#0xDC]
/* 0x25E3F4 */    STR.W           R1, [R12,R6]
/* 0x25E3F8 */    SUB.W           R6, R6, #4
/* 0x25E3FC */    BCC             loc_25E3D8
/* 0x25E3FE */    VMOV.F32        S18, S0
/* 0x25E402 */    B               loc_25E49C
/* 0x25E404 */    MOVS            R5, #0
/* 0x25E406 */    CMP             R5, R10
/* 0x25E408 */    BCS             loc_25E44A
/* 0x25E40A */    ADDS            R0, R5, #1
/* 0x25E40C */    ADD.W           R6, R4, R5,LSL#2
/* 0x25E410 */    CMP             R10, R0
/* 0x25E412 */    ADD.W           R1, R6, #0xE0; void *
/* 0x25E416 */    IT HI
/* 0x25E418 */    MOVHI           R0, R10
/* 0x25E41A */    LSLS            R0, R0, #2
/* 0x25E41C */    SUB.W           R2, R0, R5,LSL#2; size_t
/* 0x25E420 */    ADD             R0, SP, #0xB8+var_90; void *
/* 0x25E422 */    BLX             memcpy_0
/* 0x25E426 */    ADD.W           R0, R6, #0x104
/* 0x25E42A */    MOVS            R6, #0
/* 0x25E42C */    MOV             R1, SP
/* 0x25E42E */    VLDR            S0, [R0]
/* 0x25E432 */    ADDS            R6, #1
/* 0x25E434 */    ADDS            R2, R5, R6
/* 0x25E436 */    ADDS            R0, #4
/* 0x25E438 */    VSUB.F32        S0, S0, S18
/* 0x25E43C */    CMP             R2, R10
/* 0x25E43E */    VSTR            S0, [R1]
/* 0x25E442 */    ADD.W           R1, R1, #4
/* 0x25E446 */    BCC             loc_25E42E
/* 0x25E448 */    B               loc_25E44C
/* 0x25E44A */    MOVS            R6, #0
/* 0x25E44C */    VLDR            S22, =0.0
/* 0x25E450 */    CMP             R6, R10
/* 0x25E452 */    BCS             loc_25E498
/* 0x25E454 */    ADDS            R1, R6, #1
/* 0x25E456 */    ADD             R0, SP, #0xB8+var_90
/* 0x25E458 */    CMP             R10, R1
/* 0x25E45A */    ADD.W           R0, R0, R6,LSL#2; void *
/* 0x25E45E */    IT HI
/* 0x25E460 */    MOVHI           R1, R10
/* 0x25E462 */    SUBS            R1, R1, R6
/* 0x25E464 */    LSLS            R2, R1, #2; size_t
/* 0x25E466 */    ADD.W           R1, R4, #0xE0; void *
/* 0x25E46A */    BLX             memcpy_0
/* 0x25E46E */    MOV             R0, SP
/* 0x25E470 */    ADD.W           R1, R4, #0x104
/* 0x25E474 */    ADD.W           R0, R0, R6,LSL#2
/* 0x25E478 */    VLDR            S0, =6.2832
/* 0x25E47C */    VLDR            S2, [R1]
/* 0x25E480 */    ADDS            R6, #1
/* 0x25E482 */    ADDS            R1, #4
/* 0x25E484 */    CMP             R6, R10
/* 0x25E486 */    VSUB.F32        S2, S2, S18
/* 0x25E48A */    VADD.F32        S2, S2, S0
/* 0x25E48E */    VSTR            S2, [R0]
/* 0x25E492 */    ADD.W           R0, R0, #4
/* 0x25E496 */    BCC             loc_25E47C
/* 0x25E498 */    VMOV.F32        S18, S22
/* 0x25E49C */    VSUB.F32        S0, S18, S20
/* 0x25E4A0 */    VLDR            S2, [SP,#0xB8+var_B8]
/* 0x25E4A4 */    VADD.F32        S4, S18, S20
/* 0x25E4A8 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x25E4AA */    SUB.W           R0, R10, #1
/* 0x25E4AE */    VCMPE.F32       S2, S0
/* 0x25E4B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E4B6 */    BLT             loc_25E4D0
/* 0x25E4B8 */    VCMPE.F32       S2, S4
/* 0x25E4BC */    VMRS            APSR_nzcv, FPSCR
/* 0x25E4C0 */    BGT             loc_25E4D0
/* 0x25E4C2 */    MOV.W           R2, #0x3F800000
/* 0x25E4C6 */    STR.W           R2, [R9,R1,LSL#2]
/* 0x25E4CA */    CMP             R0, #2
/* 0x25E4CC */    BCS             loc_25E58C
/* 0x25E4CE */    B               loc_25E644
/* 0x25E4D0 */    VCMPE.F32       S2, S0
/* 0x25E4D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E4D8 */    BGE             loc_25E514
/* 0x25E4DA */    VLDR            S6, [SP,#0xB8+var_B4]
/* 0x25E4DE */    VCMPE.F32       S6, S0
/* 0x25E4E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E4E6 */    BLE             loc_25E514
/* 0x25E4E8 */    VSUB.F32        S6, S6, S2
/* 0x25E4EC */    ADD.W           R2, R9, R1,LSL#2
/* 0x25E4F0 */    VSUB.F32        S8, S0, S2
/* 0x25E4F4 */    VLDR            S10, [R2]
/* 0x25E4F8 */    VDIV.F32        S6, S8, S6
/* 0x25E4FC */    VMOV.F32        S8, #1.0
/* 0x25E500 */    VSUB.F32        S12, S8, S10
/* 0x25E504 */    VSUB.F32        S6, S8, S6
/* 0x25E508 */    VMUL.F32        S6, S6, S12
/* 0x25E50C */    VADD.F32        S6, S10, S6
/* 0x25E510 */    VSTR            S6, [R2]
/* 0x25E514 */    VCMPE.F32       S2, S4
/* 0x25E518 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E51C */    BLE             loc_25E544
/* 0x25E51E */    VLDR            S6, =6.2832
/* 0x25E522 */    MOV             R2, SP
/* 0x25E524 */    ADD.W           R2, R2, R0,LSL#2
/* 0x25E528 */    VADD.F32        S8, S4, S6
/* 0x25E52C */    VLDR            S6, [R2]
/* 0x25E530 */    VSUB.F32        S8, S8, S6
/* 0x25E534 */    B               loc_25E55C
/* 0x25E536 */    ALIGN 4
/* 0x25E538 */    DCFS 3.1416
/* 0x25E53C */    DCFS -3.1416
/* 0x25E540 */    DCFS 6.2832
/* 0x25E544 */    MOV             R2, SP
/* 0x25E546 */    ADD.W           R2, R2, R0,LSL#2
/* 0x25E54A */    VLDR            S6, [R2]
/* 0x25E54E */    VCMPE.F32       S6, S4
/* 0x25E552 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E556 */    BGE             loc_25E588
/* 0x25E558 */    VSUB.F32        S8, S4, S6
/* 0x25E55C */    VLDR            S10, =6.2832
/* 0x25E560 */    ADD.W           R1, R9, R1,LSL#2
/* 0x25E564 */    VADD.F32        S10, S2, S10
/* 0x25E568 */    VSUB.F32        S6, S10, S6
/* 0x25E56C */    VLDR            S10, [R1]
/* 0x25E570 */    VDIV.F32        S6, S8, S6
/* 0x25E574 */    VMOV.F32        S8, #1.0
/* 0x25E578 */    VSUB.F32        S8, S8, S10
/* 0x25E57C */    VMUL.F32        S6, S6, S8
/* 0x25E580 */    VADD.F32        S6, S10, S6
/* 0x25E584 */    VSTR            S6, [R1]
/* 0x25E588 */    CMP             R0, #2
/* 0x25E58A */    BCC             loc_25E644
/* 0x25E58C */    VMOV.F32        S6, #1.0
/* 0x25E590 */    MOV             R1, SP
/* 0x25E592 */    ORR.W           R1, R1, #4
/* 0x25E596 */    ADD             R3, SP, #0xB8+var_90
/* 0x25E598 */    MOVS            R2, #1
/* 0x25E59A */    MOV.W           R12, #0x3F800000
/* 0x25E59E */    VLDR            S8, [R1]
/* 0x25E5A2 */    LDR.W           R5, [R3,R2,LSL#2]
/* 0x25E5A6 */    VCMPE.F32       S8, S0
/* 0x25E5AA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E5AE */    BLT             loc_25E5C0
/* 0x25E5B0 */    VCMPE.F32       S8, S4
/* 0x25E5B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E5B8 */    BGT             loc_25E5C0
/* 0x25E5BA */    STR.W           R12, [R9,R5,LSL#2]
/* 0x25E5BE */    B               loc_25E63C
/* 0x25E5C0 */    VCMPE.F32       S8, S0
/* 0x25E5C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E5C8 */    BGE             loc_25E600
/* 0x25E5CA */    VLDR            S10, [R1,#4]
/* 0x25E5CE */    VCMPE.F32       S10, S0
/* 0x25E5D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E5D6 */    BLE             loc_25E600
/* 0x25E5D8 */    VSUB.F32        S10, S10, S8
/* 0x25E5DC */    ADD.W           R6, R9, R5,LSL#2
/* 0x25E5E0 */    VSUB.F32        S12, S0, S8
/* 0x25E5E4 */    VDIV.F32        S10, S12, S10
/* 0x25E5E8 */    VLDR            S12, [R6]
/* 0x25E5EC */    VSUB.F32        S10, S6, S10
/* 0x25E5F0 */    VSUB.F32        S14, S6, S12
/* 0x25E5F4 */    VMUL.F32        S10, S10, S14
/* 0x25E5F8 */    VADD.F32        S10, S12, S10
/* 0x25E5FC */    VSTR            S10, [R6]
/* 0x25E600 */    VCMPE.F32       S8, S4
/* 0x25E604 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E608 */    BLE             loc_25E63C
/* 0x25E60A */    VLDR            S10, [R1,#-4]
/* 0x25E60E */    VCMPE.F32       S10, S4
/* 0x25E612 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E616 */    BGE             loc_25E63C
/* 0x25E618 */    VSUB.F32        S8, S8, S10
/* 0x25E61C */    ADD.W           R6, R9, R5,LSL#2
/* 0x25E620 */    VSUB.F32        S10, S4, S10
/* 0x25E624 */    VDIV.F32        S8, S10, S8
/* 0x25E628 */    VLDR            S10, [R6]
/* 0x25E62C */    VSUB.F32        S12, S6, S10
/* 0x25E630 */    VMUL.F32        S8, S8, S12
/* 0x25E634 */    VADD.F32        S8, S10, S8
/* 0x25E638 */    VSTR            S8, [R6]
/* 0x25E63C */    ADDS            R2, #1
/* 0x25E63E */    ADDS            R1, #4
/* 0x25E640 */    CMP             R2, R0
/* 0x25E642 */    BCC             loc_25E59E
/* 0x25E644 */    ADD             R1, SP, #0xB8+var_90
/* 0x25E646 */    MOV             R2, SP
/* 0x25E648 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x25E64C */    ADD.W           R0, R2, R0,LSL#2
/* 0x25E650 */    VLDR            S6, [R0]
/* 0x25E654 */    VCMPE.F32       S6, S0
/* 0x25E658 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E65C */    BLT             loc_25E678
/* 0x25E65E */    VCMPE.F32       S6, S4
/* 0x25E662 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E666 */    BGT             loc_25E678
/* 0x25E668 */    MOV.W           R0, #0x3F800000
/* 0x25E66C */    STR.W           R0, [R9,R1,LSL#2]
/* 0x25E670 */    CMP.W           R10, #0
/* 0x25E674 */    BNE             loc_25E712
/* 0x25E676 */    B               loc_25E73E
/* 0x25E678 */    VCMPE.F32       S6, S4
/* 0x25E67C */    VMRS            APSR_nzcv, FPSCR
/* 0x25E680 */    BLE             loc_25E6BC
/* 0x25E682 */    ADD.W           R0, R2, R10,LSL#2
/* 0x25E686 */    VLDR            S8, [R0,#-8]
/* 0x25E68A */    VCMPE.F32       S8, S4
/* 0x25E68E */    VMRS            APSR_nzcv, FPSCR
/* 0x25E692 */    BGE             loc_25E6BC
/* 0x25E694 */    VSUB.F32        S10, S6, S8
/* 0x25E698 */    ADD.W           R0, R9, R1,LSL#2
/* 0x25E69C */    VSUB.F32        S4, S4, S8
/* 0x25E6A0 */    VMOV.F32        S8, #1.0
/* 0x25E6A4 */    VDIV.F32        S4, S4, S10
/* 0x25E6A8 */    VLDR            S10, [R0]
/* 0x25E6AC */    VSUB.F32        S8, S8, S10
/* 0x25E6B0 */    VMUL.F32        S4, S4, S8
/* 0x25E6B4 */    VADD.F32        S4, S10, S4
/* 0x25E6B8 */    VSTR            S4, [R0]
/* 0x25E6BC */    VCMPE.F32       S6, S0
/* 0x25E6C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E6C4 */    BLT             loc_25E6D8
/* 0x25E6C6 */    VCMPE.F32       S2, S0
/* 0x25E6CA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E6CE */    BLE             loc_25E70C
/* 0x25E6D0 */    VLDR            S4, =6.2832
/* 0x25E6D4 */    VADD.F32        S0, S0, S4
/* 0x25E6D8 */    VLDR            S4, =6.2832
/* 0x25E6DC */    VSUB.F32        S0, S0, S6
/* 0x25E6E0 */    ADD.W           R0, R9, R1,LSL#2
/* 0x25E6E4 */    VADD.F32        S2, S2, S4
/* 0x25E6E8 */    VLDR            S4, [R0]
/* 0x25E6EC */    VSUB.F32        S2, S2, S6
/* 0x25E6F0 */    VDIV.F32        S0, S0, S2
/* 0x25E6F4 */    VMOV.F32        S2, #1.0
/* 0x25E6F8 */    VSUB.F32        S6, S2, S4
/* 0x25E6FC */    VSUB.F32        S0, S2, S0
/* 0x25E700 */    VMUL.F32        S0, S6, S0
/* 0x25E704 */    VADD.F32        S0, S4, S0
/* 0x25E708 */    VSTR            S0, [R0]
/* 0x25E70C */    CMP.W           R10, #0
/* 0x25E710 */    BEQ             loc_25E73E
/* 0x25E712 */    ADD.W           R0, R4, #0xE0
/* 0x25E716 */    MOVS            R1, #0
/* 0x25E718 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x25E71C */    ADDS            R1, #1
/* 0x25E71E */    ADD.W           R3, R9, R2,LSL#2
/* 0x25E722 */    ADD.W           R2, R11, R2,LSL#2
/* 0x25E726 */    VLDR            S0, [R3]
/* 0x25E72A */    VSQRT.F32       S0, S0
/* 0x25E72E */    VMUL.F32        S0, S0, S16
/* 0x25E732 */    VSTR            S0, [R2]
/* 0x25E736 */    LDR.W           R2, [R4,#0x128]
/* 0x25E73A */    CMP             R1, R2
/* 0x25E73C */    BCC             loc_25E718
/* 0x25E73E */    ADD             SP, SP, #0x78 ; 'x'
/* 0x25E740 */    VPOP            {D8-D11}
/* 0x25E744 */    ADD             SP, SP, #4
/* 0x25E746 */    POP.W           {R8-R11}
/* 0x25E74A */    POP             {R4-R7,PC}
