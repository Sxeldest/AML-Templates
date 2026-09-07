; =========================================================================
; Full Function Name : _ZN6CRadar18SetupAirstripBlipsEv
; Start Address       : 0x43F260
; End Address         : 0x43F58E
; =========================================================================

/* 0x43F260 */    PUSH            {R4-R7,LR}
/* 0x43F262 */    ADD             R7, SP, #0xC
/* 0x43F264 */    PUSH.W          {R11}
/* 0x43F268 */    VPUSH           {D8-D14}
/* 0x43F26C */    SUB             SP, SP, #0x10
/* 0x43F26E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F272 */    MOVS            R1, #0; bool
/* 0x43F274 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F278 */    CBZ             R0, loc_43F2A0
/* 0x43F27A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F27E */    MOVS            R1, #0; bool
/* 0x43F280 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F284 */    LDR.W           R0, [R0,#0x5A4]
/* 0x43F288 */    CMP             R0, #4
/* 0x43F28A */    BNE             loc_43F2A0
/* 0x43F28C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F290 */    MOVS            R1, #0; bool
/* 0x43F292 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F296 */    LDRH            R0, [R0,#0x26]
/* 0x43F298 */    MOVW            R1, #0x21B
/* 0x43F29C */    CMP             R0, R1
/* 0x43F29E */    BNE             loc_43F320
/* 0x43F2A0 */    LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F2A6)
/* 0x43F2A2 */    ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F2A4 */    LDR             R0, [R0]; CRadar::airstrip_blip ...
/* 0x43F2A6 */    LDR             R0, [R0]; CRadar::airstrip_blip
/* 0x43F2A8 */    ADDS            R1, R0, #1
/* 0x43F2AA */    BEQ             loc_43F30A
/* 0x43F2AC */    CBZ             R0, loc_43F314
/* 0x43F2AE */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2B8)
/* 0x43F2B0 */    UXTH            R1, R0
/* 0x43F2B2 */    LSLS            R3, R1, #2
/* 0x43F2B4 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F2B6 */    UXTAH.W         R3, R3, R0
/* 0x43F2BA */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x43F2BC */    ADD.W           R2, R2, R3,LSL#3
/* 0x43F2C0 */    LDRH            R2, [R2,#0x14]
/* 0x43F2C2 */    CMP.W           R2, R0,LSR#16
/* 0x43F2C6 */    BNE             loc_43F30A
/* 0x43F2C8 */    CMP             R1, #0xF9
/* 0x43F2CA */    BHI             loc_43F30A
/* 0x43F2CC */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2D6)
/* 0x43F2CE */    ADD.W           R2, R1, R1,LSL#2
/* 0x43F2D2 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F2D4 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43F2D6 */    ADD.W           R0, R0, R2,LSL#3
/* 0x43F2DA */    LDRH.W          R1, [R0,#0x25]!
/* 0x43F2DE */    ANDS.W          R3, R1, #2
/* 0x43F2E2 */    BEQ             loc_43F30A
/* 0x43F2E4 */    LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F2F2)
/* 0x43F2E6 */    AND.W           R1, R1, #0xC000
/* 0x43F2EA */    ORR.W           R1, R1, #1
/* 0x43F2EE */    ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F2F0 */    LDR             R3, [R3]; CRadar::ms_RadarTrace ...
/* 0x43F2F2 */    ADD.W           R2, R3, R2,LSL#3
/* 0x43F2F6 */    MOVS            R3, #1
/* 0x43F2F8 */    STRH            R3, [R2,#0x1C]
/* 0x43F2FA */    MOV.W           R3, #0x3F800000
/* 0x43F2FE */    STR             R3, [R2,#0x18]
/* 0x43F300 */    MOVS            R3, #0
/* 0x43F302 */    STR             R3, [R2,#0x20]
/* 0x43F304 */    STRB.W          R3, [R2,#0x24]
/* 0x43F308 */    STRH            R1, [R0]
/* 0x43F30A */    LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F312)
/* 0x43F30C */    MOVS            R1, #0
/* 0x43F30E */    ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F310 */    LDR             R0, [R0]; CRadar::airstrip_blip ...
/* 0x43F312 */    STR             R1, [R0]; CRadar::airstrip_blip
/* 0x43F314 */    ADD             SP, SP, #0x10
/* 0x43F316 */    VPOP            {D8-D14}
/* 0x43F31A */    POP.W           {R11}
/* 0x43F31E */    POP             {R4-R7,PC}
/* 0x43F320 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x43F326)
/* 0x43F322 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x43F324 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x43F326 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x43F328 */    LSLS            R0, R0, #0x1D
/* 0x43F32A */    BMI             loc_43F33A
/* 0x43F32C */    LDR             R0, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F332)
/* 0x43F32E */    ADD             R0, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F330 */    LDR             R0, [R0]; CRadar::airstrip_blip ...
/* 0x43F332 */    LDR             R1, [R0]; CRadar::airstrip_blip
/* 0x43F334 */    CMP             R1, #0
/* 0x43F336 */    BNE             loc_43F314
/* 0x43F338 */    B               loc_43F502
/* 0x43F33A */    LDR             R0, =(airstrip_table_ptr - 0x43F344)
/* 0x43F33C */    MOVS            R5, #0
/* 0x43F33E */    MOV             R6, SP
/* 0x43F340 */    ADD             R0, PC; airstrip_table_ptr
/* 0x43F342 */    LDR             R0, [R0]; airstrip_table
/* 0x43F344 */    ADDS            R4, R0, #4
/* 0x43F346 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F34A */    MOVS            R1, #0; bool
/* 0x43F34C */    VLDR            S16, [R4,#-4]
/* 0x43F350 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F354 */    LDR             R1, [R0,#0x14]
/* 0x43F356 */    VLDR            S18, [R4,#-4]
/* 0x43F35A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x43F35E */    CMP             R1, #0
/* 0x43F360 */    IT EQ
/* 0x43F362 */    ADDEQ           R2, R0, #4
/* 0x43F364 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F368 */    MOVS            R1, #0; bool
/* 0x43F36A */    VLDR            S20, [R2]
/* 0x43F36E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F372 */    LDR             R1, [R0,#0x14]
/* 0x43F374 */    VLDR            S22, [R4]
/* 0x43F378 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x43F37C */    CMP             R1, #0
/* 0x43F37E */    IT EQ
/* 0x43F380 */    ADDEQ           R2, R0, #4
/* 0x43F382 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F386 */    MOVS            R1, #0; bool
/* 0x43F388 */    VLDR            S24, [R2]
/* 0x43F38C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F390 */    LDR             R1, [R0,#0x14]
/* 0x43F392 */    VLDR            S26, [R4]
/* 0x43F396 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x43F39A */    CMP             R1, #0
/* 0x43F39C */    IT EQ
/* 0x43F39E */    ADDEQ           R2, R0, #4
/* 0x43F3A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F3A4 */    MOVS            R1, #0; bool
/* 0x43F3A6 */    VLDR            S28, [R2,#4]
/* 0x43F3AA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F3AE */    LDR             R1, [R0,#0x14]
/* 0x43F3B0 */    VSUB.F32        S0, S16, S20
/* 0x43F3B4 */    VSUB.F32        S4, S18, S24
/* 0x43F3B8 */    ADDS            R4, #0x10
/* 0x43F3BA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x43F3BE */    CMP             R1, #0
/* 0x43F3C0 */    IT EQ
/* 0x43F3C2 */    ADDEQ           R2, R0, #4
/* 0x43F3C4 */    VSUB.F32        S6, S22, S28
/* 0x43F3C8 */    VLDR            S2, [R2,#4]
/* 0x43F3CC */    ADDS            R0, R6, R5
/* 0x43F3CE */    ADDS            R5, #4
/* 0x43F3D0 */    VSUB.F32        S2, S26, S2
/* 0x43F3D4 */    CMP             R5, #0x10
/* 0x43F3D6 */    VMUL.F32        S0, S0, S4
/* 0x43F3DA */    VMUL.F32        S2, S6, S2
/* 0x43F3DE */    VADD.F32        S0, S0, S2
/* 0x43F3E2 */    VSQRT.F32       S0, S0
/* 0x43F3E6 */    VSTR            S0, [R0]
/* 0x43F3EA */    BNE             loc_43F346
/* 0x43F3EC */    VLDR            S2, [SP,#0x58+var_58]
/* 0x43F3F0 */    VLDR            S0, [SP,#0x58+var_54]
/* 0x43F3F4 */    VCMPE.F32       S2, S0
/* 0x43F3F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F3FC */    BGE             loc_43F41E
/* 0x43F3FE */    VLDR            S4, [SP,#0x58+var_50]
/* 0x43F402 */    VCMPE.F32       S2, S4
/* 0x43F406 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F40A */    BGE             loc_43F41E
/* 0x43F40C */    VLDR            S4, [SP,#0x58+var_4C]
/* 0x43F410 */    VCMPE.F32       S2, S4
/* 0x43F414 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F418 */    BGE             loc_43F41E
/* 0x43F41A */    MOVS            R0, #0
/* 0x43F41C */    B               loc_43F470
/* 0x43F41E */    VCMPE.F32       S0, S2
/* 0x43F422 */    VLDR            S4, [SP,#0x58+var_50]
/* 0x43F426 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F42A */    BGE             loc_43F444
/* 0x43F42C */    VCMPE.F32       S0, S4
/* 0x43F430 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F434 */    ITTT LT
/* 0x43F436 */    VLDRLT          S6, [SP,#0x58+var_4C]
/* 0x43F43A */    VCMPELT.F32     S0, S6
/* 0x43F43E */    VMRSLT          APSR_nzcv, FPSCR
/* 0x43F442 */    BLT             loc_43F46A
/* 0x43F444 */    VCMPE.F32       S4, S2
/* 0x43F448 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F44C */    BGE             loc_43F466
/* 0x43F44E */    VCMPE.F32       S4, S0
/* 0x43F452 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F456 */    ITTT LT
/* 0x43F458 */    VLDRLT          S0, [SP,#0x58+var_4C]
/* 0x43F45C */    VCMPELT.F32     S4, S0
/* 0x43F460 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x43F464 */    BLT             loc_43F46E
/* 0x43F466 */    MOVS            R0, #3
/* 0x43F468 */    B               loc_43F470
/* 0x43F46A */    MOVS            R0, #1
/* 0x43F46C */    B               loc_43F470
/* 0x43F46E */    MOVS            R0, #2
/* 0x43F470 */    LDR             R2, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F47A)
/* 0x43F472 */    UXTB            R3, R0
/* 0x43F474 */    LDR             R1, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F47C)
/* 0x43F476 */    ADD             R2, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x43F478 */    ADD             R1, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F47A */    LDR             R2, [R2]; CRadar::airstrip_location ...
/* 0x43F47C */    LDR             R1, [R1]; CRadar::airstrip_blip ...
/* 0x43F47E */    LDRB            R2, [R2]; CRadar::airstrip_location
/* 0x43F480 */    LDR             R1, [R1]; CRadar::airstrip_blip
/* 0x43F482 */    CMP             R2, R3
/* 0x43F484 */    IT NE
/* 0x43F486 */    CMPNE           R1, #0
/* 0x43F488 */    BEQ             loc_43F4FC
/* 0x43F48A */    ADDS            R2, R1, #1
/* 0x43F48C */    BEQ             loc_43F4EA
/* 0x43F48E */    LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F498)
/* 0x43F490 */    UXTH            R2, R1
/* 0x43F492 */    LSLS            R6, R2, #2
/* 0x43F494 */    ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F496 */    UXTAH.W         R6, R6, R1
/* 0x43F49A */    LDR             R3, [R3]; CRadar::ms_RadarTrace ...
/* 0x43F49C */    ADD.W           R3, R3, R6,LSL#3
/* 0x43F4A0 */    LDRH            R3, [R3,#0x14]
/* 0x43F4A2 */    CMP.W           R3, R1,LSR#16
/* 0x43F4A6 */    BNE             loc_43F4EA
/* 0x43F4A8 */    CMP             R2, #0xF9
/* 0x43F4AA */    BHI             loc_43F4EA
/* 0x43F4AC */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F4B6)
/* 0x43F4AE */    ADD.W           R3, R2, R2,LSL#2
/* 0x43F4B2 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F4B4 */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x43F4B6 */    ADD.W           R1, R1, R3,LSL#3
/* 0x43F4BA */    LDRH.W          R2, [R1,#0x25]!
/* 0x43F4BE */    ANDS.W          R6, R2, #2
/* 0x43F4C2 */    BEQ             loc_43F4EA
/* 0x43F4C4 */    LDR             R6, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F4D2)
/* 0x43F4C6 */    AND.W           R2, R2, #0xC000
/* 0x43F4CA */    ORR.W           R2, R2, #1
/* 0x43F4CE */    ADD             R6, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F4D0 */    LDR             R6, [R6]; CRadar::ms_RadarTrace ...
/* 0x43F4D2 */    ADD.W           R3, R6, R3,LSL#3
/* 0x43F4D6 */    MOVS            R6, #1
/* 0x43F4D8 */    STRH            R6, [R3,#0x1C]
/* 0x43F4DA */    MOV.W           R6, #0x3F800000
/* 0x43F4DE */    STR             R6, [R3,#0x18]
/* 0x43F4E0 */    MOVS            R6, #0
/* 0x43F4E2 */    STR             R6, [R3,#0x20]
/* 0x43F4E4 */    STRB.W          R6, [R3,#0x24]
/* 0x43F4E8 */    STRH            R2, [R1]
/* 0x43F4EA */    LDR             R1, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F4F2)
/* 0x43F4EC */    LDR             R2, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F4F4)
/* 0x43F4EE */    ADD             R1, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x43F4F0 */    ADD             R2, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F4F2 */    LDR             R1, [R1]; CRadar::airstrip_location ...
/* 0x43F4F4 */    LDR             R2, [R2]; CRadar::airstrip_blip ...
/* 0x43F4F6 */    STRB            R0, [R1]; CRadar::airstrip_location
/* 0x43F4F8 */    MOVS            R1, #0
/* 0x43F4FA */    STR             R1, [R2]; CRadar::airstrip_blip
/* 0x43F4FC */    CMP             R1, #0
/* 0x43F4FE */    BNE.W           loc_43F314
/* 0x43F502 */    LDR             R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43F50A)
/* 0x43F504 */    LDR             R1, =(airstrip_table_ptr - 0x43F50E)
/* 0x43F506 */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x43F508 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43F512)
/* 0x43F50A */    ADD             R1, PC; airstrip_table_ptr
/* 0x43F50C */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x43F50E */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43F510 */    LDR             R1, [R1]; airstrip_table
/* 0x43F512 */    LDR             R3, [R2]; CRadar::ms_RadarTrace ...
/* 0x43F514 */    LDRB            R0, [R0]; CRadar::airstrip_location
/* 0x43F516 */    LSLS            R2, R0, #4
/* 0x43F518 */    LDR             R2, [R1,R2]
/* 0x43F51A */    ADD.W           R1, R1, R0,LSL#4
/* 0x43F51E */    SUB.W           R0, R3, #0x28 ; '('
/* 0x43F522 */    LDR             R3, [R1,#4]
/* 0x43F524 */    MOV.W           R1, #0xFFFFFFFF
/* 0x43F528 */    LDRH.W          R6, [R0,#0x4D]
/* 0x43F52C */    ADDS            R1, #1
/* 0x43F52E */    ADDS            R0, #0x28 ; '('
/* 0x43F530 */    CMP             R1, #0xF9
/* 0x43F532 */    BHI             loc_43F53A
/* 0x43F534 */    ANDS.W          R5, R6, #2
/* 0x43F538 */    BNE             loc_43F528
/* 0x43F53A */    CMP             R1, #0xF9
/* 0x43F53C */    BHI             loc_43F580
/* 0x43F53E */    MOV.W           R5, #0x3F800000
/* 0x43F542 */    MOVS            R4, #0
/* 0x43F544 */    STR             R5, [R0,#0x18]
/* 0x43F546 */    MOVS            R5, #8
/* 0x43F548 */    ADD.W           R12, R0, #8
/* 0x43F54C */    STRD.W          R5, R4, [R0]
/* 0x43F550 */    STM.W           R12, {R2-R4}
/* 0x43F554 */    MOVS            R2, #1
/* 0x43F556 */    AND.W           R6, R6, #0xC000
/* 0x43F55A */    STRH            R2, [R0,#0x1C]
/* 0x43F55C */    MOVW            R5, #0x2203
/* 0x43F560 */    STRB.W          R4, [R0,#0x24]
/* 0x43F564 */    ORRS            R6, R5
/* 0x43F566 */    STR             R4, [R0,#0x20]
/* 0x43F568 */    LDRH            R3, [R0,#0x14]
/* 0x43F56A */    STRH.W          R6, [R0,#0x25]
/* 0x43F56E */    MOVW            R6, #0xFFFE
/* 0x43F572 */    CMP             R3, R6
/* 0x43F574 */    IT CC
/* 0x43F576 */    ADDCC           R2, R3, #1
/* 0x43F578 */    STRH            R2, [R0,#0x14]
/* 0x43F57A */    ORR.W           R0, R1, R2,LSL#16
/* 0x43F57E */    B               loc_43F584
/* 0x43F580 */    MOV.W           R0, #0xFFFFFFFF
/* 0x43F584 */    LDR             R1, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43F58A)
/* 0x43F586 */    ADD             R1, PC; _ZN6CRadar13airstrip_blipE_ptr
/* 0x43F588 */    LDR             R1, [R1]; CRadar::airstrip_blip ...
/* 0x43F58A */    STR             R0, [R1]; CRadar::airstrip_blip
/* 0x43F58C */    B               loc_43F314
