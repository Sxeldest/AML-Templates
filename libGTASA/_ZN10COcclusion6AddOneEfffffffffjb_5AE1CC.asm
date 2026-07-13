; =========================================================================
; Full Function Name : _ZN10COcclusion6AddOneEfffffffffjb
; Start Address       : 0x5AE1CC
; End Address         : 0x5AE48A
; =========================================================================

/* 0x5AE1CC */    PUSH            {R4,R5,R7,LR}
/* 0x5AE1CE */    ADD             R7, SP, #8
/* 0x5AE1D0 */    VLDR            S2, [R7,#arg_0]
/* 0x5AE1D4 */    BIC.W           R3, R3, #0x80000000
/* 0x5AE1D8 */    VLDR            S0, [R7,#arg_4]
/* 0x5AE1DC */    MOV.W           R12, #1
/* 0x5AE1E0 */    VABS.F32        S2, S2
/* 0x5AE1E4 */    MOV.W           LR, #0
/* 0x5AE1E8 */    VABS.F32        S4, S0
/* 0x5AE1EC */    VMOV            S0, R3
/* 0x5AE1F0 */    VCVT.S32.F32    S0, S0
/* 0x5AE1F4 */    VCVT.S32.F32    S2, S2
/* 0x5AE1F8 */    VCVT.S32.F32    S4, S4
/* 0x5AE1FC */    VMOV            R3, S2
/* 0x5AE200 */    CMP             R3, #0
/* 0x5AE202 */    VMOV            R3, S0
/* 0x5AE206 */    IT EQ
/* 0x5AE208 */    MOVEQ.W         R12, #2
/* 0x5AE20C */    IT EQ
/* 0x5AE20E */    MOVEQ.W         LR, #1
/* 0x5AE212 */    CMP             R3, #0
/* 0x5AE214 */    VMOV            R3, S4
/* 0x5AE218 */    IT EQ
/* 0x5AE21A */    MOVEQ           LR, R12
/* 0x5AE21C */    CMP             R3, #0
/* 0x5AE21E */    IT EQ
/* 0x5AE220 */    ADDEQ.W         LR, LR, #1
/* 0x5AE224 */    CMP.W           LR, #1
/* 0x5AE228 */    BHI.W           locret_5AE488
/* 0x5AE22C */    VLDR            S6, [R7,#arg_8]
/* 0x5AE230 */    VCMPE.F32       S6, #0.0
/* 0x5AE234 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE238 */    BGE             loc_5AE24C
/* 0x5AE23A */    VLDR            S8, =360.0
/* 0x5AE23E */    VADD.F32        S6, S6, S8
/* 0x5AE242 */    VCMPE.F32       S6, #0.0
/* 0x5AE246 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE24A */    BLT             loc_5AE23E
/* 0x5AE24C */    VLDR            S10, =360.0
/* 0x5AE250 */    VLDR            S8, [R7,#arg_C]
/* 0x5AE254 */    VCMPE.F32       S6, S10
/* 0x5AE258 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE25C */    BLE             loc_5AE276
/* 0x5AE25E */    VLDR            S12, =-360.0
/* 0x5AE262 */    VADD.F32        S6, S6, S12
/* 0x5AE266 */    VCMPE.F32       S6, S10
/* 0x5AE26A */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE26E */    BGT             loc_5AE262
/* 0x5AE270 */    B               loc_5AE276
/* 0x5AE272 */    VADD.F32        S8, S8, S10
/* 0x5AE276 */    VCMPE.F32       S8, #0.0
/* 0x5AE27A */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE27E */    BLT             loc_5AE272
/* 0x5AE280 */    VCMPE.F32       S8, S10
/* 0x5AE284 */    VLDR            S12, [R7,#arg_10]
/* 0x5AE288 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE28C */    BLE             loc_5AE2A6
/* 0x5AE28E */    VLDR            S14, =-360.0
/* 0x5AE292 */    VADD.F32        S8, S8, S14
/* 0x5AE296 */    VCMPE.F32       S8, S10
/* 0x5AE29A */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE29E */    BGT             loc_5AE292
/* 0x5AE2A0 */    B               loc_5AE2A6
/* 0x5AE2A2 */    VADD.F32        S12, S12, S10
/* 0x5AE2A6 */    VCMPE.F32       S12, #0.0
/* 0x5AE2AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE2AE */    BLT             loc_5AE2A2
/* 0x5AE2B0 */    LDR             R3, [R7,#arg_18]
/* 0x5AE2B2 */    VCMPE.F32       S12, S10
/* 0x5AE2B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE2BA */    BLE             loc_5AE2CE
/* 0x5AE2BC */    VLDR            S14, =-360.0
/* 0x5AE2C0 */    VADD.F32        S12, S12, S14
/* 0x5AE2C4 */    VCMPE.F32       S12, S10
/* 0x5AE2C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE2CC */    BGT             loc_5AE2C0
/* 0x5AE2CE */    VLDR            S3, =0.017453
/* 0x5AE2D2 */    VMOV            S10, R2
/* 0x5AE2D6 */    VMOV            S14, R1
/* 0x5AE2DA */    CMP             R3, #0
/* 0x5AE2DC */    VMUL.F32        S6, S6, S3
/* 0x5AE2E0 */    VMUL.F32        S8, S8, S3
/* 0x5AE2E4 */    VMUL.F32        S12, S12, S3
/* 0x5AE2E8 */    VMOV            S1, R0
/* 0x5AE2EC */    BEQ             loc_5AE3AA
/* 0x5AE2EE */    LDR             R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE2F4)
/* 0x5AE2F0 */    ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
/* 0x5AE2F2 */    LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
/* 0x5AE2F4 */    LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap
/* 0x5AE2F6 */    CMP             R0, #0x27 ; '''
/* 0x5AE2F8 */    IT GT
/* 0x5AE2FA */    POPGT           {R4,R5,R7,PC}
/* 0x5AE2FC */    VMOV.F32        S3, #4.0
/* 0x5AE300 */    VLDR            S5, =40.744
/* 0x5AE304 */    VCVT.F32.S32    S4, S4
/* 0x5AE308 */    LDR             R2, =(_ZN10COcclusion18aInteriorOccludersE_ptr - 0x5AE31A)
/* 0x5AE30A */    VMUL.F32        S6, S6, S5
/* 0x5AE30E */    ADD.W           R5, R0, R0,LSL#3
/* 0x5AE312 */    VMUL.F32        S12, S12, S5
/* 0x5AE316 */    ADD             R2, PC; _ZN10COcclusion18aInteriorOccludersE_ptr
/* 0x5AE318 */    VCVT.F32.S32    S2, S2
/* 0x5AE31C */    LDR             R1, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE32C)
/* 0x5AE31E */    VCVT.F32.S32    S0, S0
/* 0x5AE322 */    LDR             R2, [R2]; COcclusion::aInteriorOccluders ...
/* 0x5AE324 */    VMUL.F32        S8, S8, S5
/* 0x5AE328 */    ADD             R1, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
/* 0x5AE32A */    VMUL.F32        S1, S1, S3
/* 0x5AE32E */    ADDS            R0, #1
/* 0x5AE330 */    VMUL.F32        S14, S14, S3
/* 0x5AE334 */    LDR             R1, [R1]; COcclusion::NumInteriorOccludersOnMap ...
/* 0x5AE336 */    VCVT.U32.F32    S6, S6
/* 0x5AE33A */    VCVT.U32.F32    S12, S12
/* 0x5AE33E */    VMUL.F32        S10, S10, S3
/* 0x5AE342 */    VMUL.F32        S2, S2, S3
/* 0x5AE346 */    VMUL.F32        S4, S4, S3
/* 0x5AE34A */    VCVT.S32.F32    S1, S1
/* 0x5AE34E */    VCVT.U32.F32    S8, S8
/* 0x5AE352 */    VMUL.F32        S0, S0, S3
/* 0x5AE356 */    VMOV            R3, S1
/* 0x5AE35A */    STRH.W          R3, [R2,R5,LSL#1]
/* 0x5AE35E */    VMOV            R3, S12
/* 0x5AE362 */    ADD.W           R2, R2, R5,LSL#1
/* 0x5AE366 */    STRB            R3, [R2,#0xE]
/* 0x5AE368 */    VMOV            R3, S8
/* 0x5AE36C */    STRB            R3, [R2,#0xD]
/* 0x5AE36E */    VMOV            R3, S6
/* 0x5AE372 */    VCVT.S32.F32    S6, S14
/* 0x5AE376 */    STRB            R3, [R2,#0xC]
/* 0x5AE378 */    VMOV            R3, S6
/* 0x5AE37C */    VCVT.S32.F32    S8, S10
/* 0x5AE380 */    STRH            R3, [R2,#2]
/* 0x5AE382 */    VMOV            R3, S8
/* 0x5AE386 */    VCVT.S32.F32    S4, S4
/* 0x5AE38A */    STRH            R3, [R2,#4]
/* 0x5AE38C */    VCVT.S32.F32    S2, S2
/* 0x5AE390 */    VCVT.S32.F32    S0, S0
/* 0x5AE394 */    STR             R0, [R1]; COcclusion::NumInteriorOccludersOnMap
/* 0x5AE396 */    VMOV            R3, S2
/* 0x5AE39A */    STRH            R3, [R2,#6]
/* 0x5AE39C */    VMOV            R3, S0
/* 0x5AE3A0 */    STRH            R3, [R2,#8]
/* 0x5AE3A2 */    VMOV            R3, S4
/* 0x5AE3A6 */    STRH            R3, [R2,#0xA]
/* 0x5AE3A8 */    B               locret_5AE488
/* 0x5AE3AA */    LDR             R0, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE3B0)
/* 0x5AE3AC */    ADD             R0, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
/* 0x5AE3AE */    LDR             R0, [R0]; COcclusion::NumOccludersOnMap ...
/* 0x5AE3B0 */    LDR             R0, [R0]; COcclusion::NumOccludersOnMap
/* 0x5AE3B2 */    CMP.W           R0, #0x3E8
/* 0x5AE3B6 */    BGE             locret_5AE488
/* 0x5AE3B8 */    VLDR            S5, =40.744
/* 0x5AE3BC */    VCVT.F32.S32    S4, S4
/* 0x5AE3C0 */    VCVT.F32.S32    S2, S2
/* 0x5AE3C4 */    LDR             R2, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE3D4)
/* 0x5AE3C6 */    VMUL.F32        S12, S12, S5
/* 0x5AE3CA */    LDR             R1, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE3DA)
/* 0x5AE3CC */    VCVT.F32.S32    S0, S0
/* 0x5AE3D0 */    ADD             R2, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE3D2 */    VMUL.F32        S8, S8, S5
/* 0x5AE3D6 */    ADD             R1, PC; _ZN10COcclusion11FarAwayListE_ptr
/* 0x5AE3D8 */    VMUL.F32        S6, S6, S5
/* 0x5AE3DC */    LDR             R4, [R2]; COcclusion::aOccluders ...
/* 0x5AE3DE */    ADD.W           R3, R0, R0,LSL#3
/* 0x5AE3E2 */    LDR             R2, [R1]; COcclusion::FarAwayList ...
/* 0x5AE3E4 */    VMOV.F32        S3, #4.0
/* 0x5AE3E8 */    LDR.W           LR, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE3FC)
/* 0x5AE3EC */    ADD.W           R1, R4, R3,LSL#1
/* 0x5AE3F0 */    LDR.W           R12, [R7,#arg_14]
/* 0x5AE3F4 */    VCVT.U32.F32    S12, S12
/* 0x5AE3F8 */    ADD             LR, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
/* 0x5AE3FA */    CMP.W           R12, #0
/* 0x5AE3FE */    VCVT.U32.F32    S8, S8
/* 0x5AE402 */    VCVT.U32.F32    S6, S6
/* 0x5AE406 */    VMUL.F32        S1, S1, S3
/* 0x5AE40A */    VMUL.F32        S10, S10, S3
/* 0x5AE40E */    VMOV            R5, S12
/* 0x5AE412 */    VMUL.F32        S14, S14, S3
/* 0x5AE416 */    VMUL.F32        S2, S2, S3
/* 0x5AE41A */    VMUL.F32        S4, S4, S3
/* 0x5AE41E */    VMUL.F32        S0, S0, S3
/* 0x5AE422 */    STRB            R5, [R1,#0xE]
/* 0x5AE424 */    VMOV            R5, S8
/* 0x5AE428 */    STRB            R5, [R1,#0xD]
/* 0x5AE42A */    VMOV            R5, S6
/* 0x5AE42E */    VCVT.S32.F32    S6, S10
/* 0x5AE432 */    STRB            R5, [R1,#0xC]
/* 0x5AE434 */    VCVT.S32.F32    S8, S1
/* 0x5AE438 */    VCVT.S32.F32    S10, S14
/* 0x5AE43C */    VMOV            R5, S8
/* 0x5AE440 */    STRH.W          R5, [R4,R3,LSL#1]
/* 0x5AE444 */    VMOV            R3, S10
/* 0x5AE448 */    LDR.W           R5, [LR]; COcclusion::NumOccludersOnMap ...
/* 0x5AE44C */    STRH            R3, [R1,#2]
/* 0x5AE44E */    VMOV            R3, S6
/* 0x5AE452 */    VCVT.S32.F32    S4, S4
/* 0x5AE456 */    STRH            R3, [R1,#4]
/* 0x5AE458 */    VCVT.S32.F32    S2, S2
/* 0x5AE45C */    VCVT.S32.F32    S0, S0
/* 0x5AE460 */    VMOV            R3, S2
/* 0x5AE464 */    STRH            R3, [R1,#6]
/* 0x5AE466 */    VMOV            R3, S0
/* 0x5AE46A */    STRH            R3, [R1,#8]
/* 0x5AE46C */    VMOV            R3, S4
/* 0x5AE470 */    STRH            R3, [R1,#0xA]
/* 0x5AE472 */    LDRH            R3, [R2]; COcclusion::FarAwayList
/* 0x5AE474 */    BFC.W           R3, #0xF, #0x11
/* 0x5AE478 */    IT NE
/* 0x5AE47A */    ORRNE.W         R3, R3, #0x8000
/* 0x5AE47E */    STRH            R0, [R2]; COcclusion::FarAwayList
/* 0x5AE480 */    STRH            R3, [R1,#0x10]
/* 0x5AE482 */    ADDS            R1, R0, #1
/* 0x5AE484 */    STR             R1, [R5]; COcclusion::NumOccludersOnMap
/* 0x5AE486 */    POP             {R4,R5,R7,PC}
/* 0x5AE488 */    POP             {R4,R5,R7,PC}
