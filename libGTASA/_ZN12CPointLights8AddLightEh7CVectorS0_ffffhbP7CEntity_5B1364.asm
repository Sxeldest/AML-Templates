; =========================================================================
; Full Function Name : _ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity
; Start Address       : 0x5B1364
; End Address         : 0x5B14EC
; =========================================================================

/* 0x5B1364 */    PUSH            {R4-R7,LR}
/* 0x5B1366 */    ADD             R7, SP, #0xC
/* 0x5B1368 */    PUSH.W          {R8-R11}
/* 0x5B136C */    LDR.W           R12, =(TheCamera_ptr - 0x5B1380)
/* 0x5B1370 */    VMOV.F32        S2, #15.0
/* 0x5B1374 */    VLDR            S0, [R7,#arg_C]
/* 0x5B1378 */    VMOV            S4, R1
/* 0x5B137C */    ADD             R12, PC; TheCamera_ptr
/* 0x5B137E */    LDR.W           R12, [R12]; TheCamera
/* 0x5B1382 */    LDR.W           R4, [R12,#(dword_951FBC - 0x951FA8)]
/* 0x5B1386 */    VADD.F32        S2, S0, S2
/* 0x5B138A */    ADD.W           LR, R4, #0x30 ; '0'
/* 0x5B138E */    CMP             R4, #0
/* 0x5B1390 */    IT EQ
/* 0x5B1392 */    ADDEQ.W         LR, R12, #4
/* 0x5B1396 */    VLDR            S6, [LR]
/* 0x5B139A */    VSUB.F32        S4, S4, S6
/* 0x5B139E */    VCMPE.F32       S4, S2
/* 0x5B13A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B13A6 */    BGE.W           loc_5B14E6
/* 0x5B13AA */    VNEG.F32        S8, S2
/* 0x5B13AE */    VCMPE.F32       S4, S8
/* 0x5B13B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B13B6 */    BLE.W           loc_5B14E6
/* 0x5B13BA */    VLDR            S6, [LR,#4]
/* 0x5B13BE */    VMOV            S10, R2
/* 0x5B13C2 */    VSUB.F32        S6, S10, S6
/* 0x5B13C6 */    VCMPE.F32       S6, S2
/* 0x5B13CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5B13CE */    BGE.W           loc_5B14E6
/* 0x5B13D2 */    VCMPE.F32       S6, S8
/* 0x5B13D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B13DA */    BLE.W           loc_5B14E6
/* 0x5B13DE */    LDR             R4, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B13E4)
/* 0x5B13E0 */    ADD             R4, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5B13E2 */    LDR             R4, [R4]; CPointLights::NumLights ...
/* 0x5B13E4 */    LDR.W           R12, [R4]; CPointLights::NumLights
/* 0x5B13E8 */    CMP.W           R12, #0x1F
/* 0x5B13EC */    BGT             loc_5B14E6
/* 0x5B13EE */    VMOV            S8, R3
/* 0x5B13F2 */    VLDR            S10, [LR,#8]
/* 0x5B13F6 */    VMUL.F32        S6, S6, S6
/* 0x5B13FA */    VMUL.F32        S4, S4, S4
/* 0x5B13FE */    VSUB.F32        S8, S8, S10
/* 0x5B1402 */    VADD.F32        S4, S4, S6
/* 0x5B1406 */    VMUL.F32        S6, S8, S8
/* 0x5B140A */    VADD.F32        S4, S4, S6
/* 0x5B140E */    VSQRT.F32       S8, S4
/* 0x5B1412 */    VCMPE.F32       S8, S2
/* 0x5B1416 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B141A */    BGE             loc_5B14E6
/* 0x5B141C */    VMOV.F32        S12, #0.75
/* 0x5B1420 */    LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B142E)
/* 0x5B1422 */    ADD.W           LR, R12, R12,LSL#1
/* 0x5B1426 */    LDRD.W          R4, R11, [R7,#arg_0]
/* 0x5B142A */    ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B142C */    LDR             R5, [R7,#arg_1C]
/* 0x5B142E */    MOV.W           R8, LR,LSL#4
/* 0x5B1432 */    VLDR            S4, [R7,#arg_18]
/* 0x5B1436 */    LDR             R6, [R6]; CPointLights::aLights ...
/* 0x5B1438 */    VLDR            S6, [R7,#arg_14]
/* 0x5B143C */    VLDR            S10, [R7,#arg_10]
/* 0x5B1440 */    VMUL.F32        S12, S2, S12
/* 0x5B1444 */    STR.W           R1, [R6,R8]
/* 0x5B1448 */    ADD.W           R1, R6, LR,LSL#4
/* 0x5B144C */    LDR.W           R10, [R7,#arg_8]
/* 0x5B1450 */    STRB.W          R5, [R1,#0x2D]
/* 0x5B1454 */    STRB.W          R0, [R1,#0x2C]
/* 0x5B1458 */    ADDS            R0, R1, #4
/* 0x5B145A */    STM.W           R0, {R2-R4,R11}
/* 0x5B145E */    VCMPE.F32       S8, S12
/* 0x5B1462 */    LDR.W           R9, [R7,#arg_24]
/* 0x5B1466 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B146A */    LDR             R0, [R7,#arg_20]
/* 0x5B146C */    STR.W           R10, [R1,#0x14]
/* 0x5B1470 */    STRB.W          R0, [R1,#0x2E]
/* 0x5B1474 */    VSTR            S0, [R1,#0x18]
/* 0x5B1478 */    STR.W           R9, [R1,#0x28]
/* 0x5B147C */    BGE             loc_5B1492
/* 0x5B147E */    LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1484)
/* 0x5B1480 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1482 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1484 */    ADD.W           R0, R0, LR,LSL#4
/* 0x5B1488 */    VSTR            S10, [R0,#0x1C]
/* 0x5B148C */    VSTR            S6, [R0,#0x20]
/* 0x5B1490 */    B               loc_5B14CC
/* 0x5B1492 */    VDIV.F32        S0, S8, S2
/* 0x5B1496 */    LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B149C)
/* 0x5B1498 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B149A */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B149C */    ADD.W           R0, R0, LR,LSL#4
/* 0x5B14A0 */    VMOV.F32        S2, #-0.75
/* 0x5B14A4 */    VMOV.F32        S8, #-4.0
/* 0x5B14A8 */    VADD.F32        S0, S0, S2
/* 0x5B14AC */    VMOV.F32        S2, #1.0
/* 0x5B14B0 */    VMUL.F32        S0, S0, S8
/* 0x5B14B4 */    VADD.F32        S0, S0, S2
/* 0x5B14B8 */    VMUL.F32        S2, S0, S6
/* 0x5B14BC */    VMUL.F32        S6, S0, S10
/* 0x5B14C0 */    VMUL.F32        S4, S0, S4
/* 0x5B14C4 */    VSTR            S6, [R0,#0x1C]
/* 0x5B14C8 */    VSTR            S2, [R0,#0x20]
/* 0x5B14CC */    LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B14D4)
/* 0x5B14CE */    LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B14D6)
/* 0x5B14D0 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B14D2 */    ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5B14D4 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B14D6 */    LDR             R1, [R1]; CPointLights::NumLights ...
/* 0x5B14D8 */    ADD.W           R0, R0, LR,LSL#4
/* 0x5B14DC */    VSTR            S4, [R0,#0x24]
/* 0x5B14E0 */    ADD.W           R0, R12, #1
/* 0x5B14E4 */    STR             R0, [R1]; CPointLights::NumLights
/* 0x5B14E6 */    POP.W           {R8-R11}
/* 0x5B14EA */    POP             {R4-R7,PC}
