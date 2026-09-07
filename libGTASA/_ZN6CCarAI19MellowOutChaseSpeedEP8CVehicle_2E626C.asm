; =========================================================================
; Full Function Name : _ZN6CCarAI19MellowOutChaseSpeedEP8CVehicle
; Start Address       : 0x2E626C
; End Address         : 0x2E649A
; =========================================================================

/* 0x2E626C */    PUSH            {R4,R5,R7,LR}
/* 0x2E626E */    ADD             R7, SP, #8
/* 0x2E6270 */    VPUSH           {D8}
/* 0x2E6274 */    SUB             SP, SP, #0x10
/* 0x2E6276 */    MOV             R4, R0
/* 0x2E6278 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E627C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E6280 */    LDR             R0, [R0,#0x2C]
/* 0x2E6282 */    CMP             R0, #1
/* 0x2E6284 */    BNE             loc_2E62FA
/* 0x2E6286 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x2E6288 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E628C */    LDR             R5, [R4,#0x14]
/* 0x2E628E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E6292 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x2E6296 */    CMP             R5, #0
/* 0x2E6298 */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x2E629C */    MOV.W           R1, #0; bool
/* 0x2E62A0 */    VLDR            S2, [SP,#0x20+var_18]
/* 0x2E62A4 */    VLDR            S4, [SP,#0x20+var_18+4]
/* 0x2E62A8 */    IT EQ
/* 0x2E62AA */    ADDEQ           R0, R4, #4
/* 0x2E62AC */    VLDR            S6, [R0]
/* 0x2E62B0 */    VLDR            S8, [R0,#4]
/* 0x2E62B4 */    VSUB.F32        S0, S6, S0
/* 0x2E62B8 */    VLDR            S10, [R0,#8]
/* 0x2E62BC */    VSUB.F32        S2, S8, S2
/* 0x2E62C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E62C4 */    VSUB.F32        S4, S10, S4
/* 0x2E62C8 */    VMUL.F32        S0, S0, S0
/* 0x2E62CC */    VMUL.F32        S2, S2, S2
/* 0x2E62D0 */    VMUL.F32        S4, S4, S4
/* 0x2E62D4 */    VADD.F32        S0, S0, S2
/* 0x2E62D8 */    VADD.F32        S0, S0, S4
/* 0x2E62DC */    VSQRT.F32       S16, S0
/* 0x2E62E0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E62E4 */    CMP             R0, #0
/* 0x2E62E6 */    BEQ             loc_2E637A
/* 0x2E62E8 */    VMOV.F32        S0, #10.0
/* 0x2E62EC */    VCMPE.F32       S16, S0
/* 0x2E62F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E62F4 */    BGE             loc_2E639C
/* 0x2E62F6 */    MOVS            R0, #0xF
/* 0x2E62F8 */    B               loc_2E63E8
/* 0x2E62FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E62FE */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E6302 */    LDR             R0, [R0,#0x2C]
/* 0x2E6304 */    CMP             R0, #2
/* 0x2E6306 */    BNE             loc_2E63EC
/* 0x2E6308 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x2E630A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E630E */    LDR             R5, [R4,#0x14]
/* 0x2E6310 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E6314 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x2E6318 */    CMP             R5, #0
/* 0x2E631A */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x2E631E */    MOV.W           R1, #0; bool
/* 0x2E6322 */    VLDR            S2, [SP,#0x20+var_18]
/* 0x2E6326 */    VLDR            S4, [SP,#0x20+var_18+4]
/* 0x2E632A */    IT EQ
/* 0x2E632C */    ADDEQ           R0, R4, #4
/* 0x2E632E */    VLDR            S6, [R0]
/* 0x2E6332 */    VLDR            S8, [R0,#4]
/* 0x2E6336 */    VSUB.F32        S0, S6, S0
/* 0x2E633A */    VLDR            S10, [R0,#8]
/* 0x2E633E */    VSUB.F32        S2, S8, S2
/* 0x2E6342 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6346 */    VSUB.F32        S4, S10, S4
/* 0x2E634A */    VMUL.F32        S0, S0, S0
/* 0x2E634E */    VMUL.F32        S2, S2, S2
/* 0x2E6352 */    VMUL.F32        S4, S4, S4
/* 0x2E6356 */    VADD.F32        S0, S0, S2
/* 0x2E635A */    VADD.F32        S0, S0, S4
/* 0x2E635E */    VSQRT.F32       S16, S0
/* 0x2E6362 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E6366 */    CBZ             R0, loc_2E63B0
/* 0x2E6368 */    VMOV.F32        S0, #10.0
/* 0x2E636C */    VCMPE.F32       S16, S0
/* 0x2E6370 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6374 */    BGE             loc_2E63C2
/* 0x2E6376 */    MOVS            R0, #0x1B
/* 0x2E6378 */    B               loc_2E63E8
/* 0x2E637A */    VMOV.F32        S0, #20.0
/* 0x2E637E */    VCMPE.F32       S16, S0
/* 0x2E6382 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6386 */    BLT             loc_2E63BE
/* 0x2E6388 */    VLDR            S0, =40.0
/* 0x2E638C */    MOVS            R0, #0x19
/* 0x2E638E */    VCMPE.F32       S16, S0
/* 0x2E6392 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6396 */    IT LT
/* 0x2E6398 */    MOVLT           R0, #0xD
/* 0x2E639A */    B               loc_2E63E8
/* 0x2E639C */    VMOV.F32        S0, #20.0
/* 0x2E63A0 */    MOVS            R0, #0x19
/* 0x2E63A2 */    VCMPE.F32       S16, S0
/* 0x2E63A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E63AA */    IT LT
/* 0x2E63AC */    MOVLT           R0, #0x16
/* 0x2E63AE */    B               loc_2E63E8
/* 0x2E63B0 */    VMOV.F32        S0, #20.0
/* 0x2E63B4 */    VCMPE.F32       S16, S0
/* 0x2E63B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E63BC */    BGE             loc_2E63D6
/* 0x2E63BE */    MOVS            R0, #5
/* 0x2E63C0 */    B               loc_2E63E8
/* 0x2E63C2 */    VMOV.F32        S0, #20.0
/* 0x2E63C6 */    MOVS            R0, #0x22 ; '"'
/* 0x2E63C8 */    VCMPE.F32       S16, S0
/* 0x2E63CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2E63D0 */    IT LT
/* 0x2E63D2 */    MOVLT           R0, #0x1E
/* 0x2E63D4 */    B               loc_2E63E8
/* 0x2E63D6 */    VLDR            S0, =40.0
/* 0x2E63DA */    MOVS            R0, #0x22 ; '"'
/* 0x2E63DC */    VCMPE.F32       S16, S0
/* 0x2E63E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E63E4 */    IT LT
/* 0x2E63E6 */    MOVLT           R0, #0x12
/* 0x2E63E8 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E63EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E63F0 */    MOVS            R1, #0; bool
/* 0x2E63F2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E63F6 */    CMP             R0, #0
/* 0x2E63F8 */    BNE             loc_2E6492
/* 0x2E63FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E63FE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6402 */    VLDR            S0, [R0,#0x48]
/* 0x2E6406 */    VLDR            S2, [R0,#0x4C]
/* 0x2E640A */    VMUL.F32        S0, S0, S0
/* 0x2E640E */    VLDR            S4, [R0,#0x50]
/* 0x2E6412 */    VMUL.F32        S2, S2, S2
/* 0x2E6416 */    VMUL.F32        S4, S4, S4
/* 0x2E641A */    VADD.F32        S0, S0, S2
/* 0x2E641E */    VLDR            S2, =0.07
/* 0x2E6422 */    VADD.F32        S0, S0, S4
/* 0x2E6426 */    VSQRT.F32       S0, S0
/* 0x2E642A */    VCMPE.F32       S0, S2
/* 0x2E642E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6432 */    BGE             loc_2E6492
/* 0x2E6434 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x2E6436 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E643A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E643E */    LDR             R0, [R4,#0x14]
/* 0x2E6440 */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x2E6444 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E6448 */    CMP             R0, #0
/* 0x2E644A */    IT EQ
/* 0x2E644C */    ADDEQ           R1, R4, #4
/* 0x2E644E */    VLDR            D16, [SP,#0x20+var_18]
/* 0x2E6452 */    VLDR            S2, [R1]
/* 0x2E6456 */    VLDR            D17, [R1,#4]
/* 0x2E645A */    VSUB.F32        S0, S0, S2
/* 0x2E645E */    VSUB.F32        D16, D16, D17
/* 0x2E6462 */    VMUL.F32        D1, D16, D16
/* 0x2E6466 */    VMUL.F32        S0, S0, S0
/* 0x2E646A */    VADD.F32        S0, S0, S2
/* 0x2E646E */    VADD.F32        S0, S0, S3
/* 0x2E6472 */    VMOV.F32        S2, #30.0
/* 0x2E6476 */    VSQRT.F32       S0, S0
/* 0x2E647A */    VCMPE.F32       S0, S2
/* 0x2E647E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6482 */    BGE             loc_2E6492
/* 0x2E6484 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2E6488 */    CMP             R0, #0xA
/* 0x2E648A */    IT CS
/* 0x2E648C */    MOVCS           R0, #0xA
/* 0x2E648E */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E6492 */    ADD             SP, SP, #0x10
/* 0x2E6494 */    VPOP            {D8}
/* 0x2E6498 */    POP             {R4,R5,R7,PC}
