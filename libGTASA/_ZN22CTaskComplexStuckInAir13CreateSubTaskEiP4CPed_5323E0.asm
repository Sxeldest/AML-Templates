; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAir13CreateSubTaskEiP4CPed
; Start Address       : 0x5323E0
; End Address         : 0x532552
; =========================================================================

/* 0x5323E0 */    PUSH            {R4,R6,R7,LR}
/* 0x5323E2 */    ADD             R7, SP, #8
/* 0x5323E4 */    VPUSH           {D8-D11}
/* 0x5323E8 */    SUB             SP, SP, #0x10
/* 0x5323EA */    MOV             R4, R2
/* 0x5323EC */    MOVS            R0, #0
/* 0x5323EE */    CMP             R1, #0xD2
/* 0x5323F0 */    BGT             loc_532428
/* 0x5323F2 */    CMP             R1, #0xCB
/* 0x5323F4 */    BEQ             loc_5324BE
/* 0x5323F6 */    CMP             R1, #0xD0
/* 0x5323F8 */    BNE.W           loc_53254A
/* 0x5323FC */    LDR.W           R0, [R4,#0x440]
/* 0x532400 */    MOVS            R4, #0
/* 0x532402 */    STR.W           R4, [R0,#0x274]
/* 0x532406 */    MOVS            R0, #off_18; this
/* 0x532408 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53240C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532410 */    LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x532418)
/* 0x532412 */    MOVS            R2, #0x1A
/* 0x532414 */    ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
/* 0x532416 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
/* 0x532418 */    ADDS            R1, #8
/* 0x53241A */    STR             R1, [R0]
/* 0x53241C */    MOV.W           R1, #0x3E8
/* 0x532420 */    STRD.W          R2, R4, [R0,#0xC]
/* 0x532424 */    STR             R1, [R0,#0x14]
/* 0x532426 */    B               loc_53254A
/* 0x532428 */    CMP             R1, #0xD3
/* 0x53242A */    BEQ             loc_5324E4
/* 0x53242C */    CMP.W           R1, #0x38C
/* 0x532430 */    BNE.W           loc_53254A
/* 0x532434 */    LDR.W           R0, [R4,#0x484]
/* 0x532438 */    VMOV.F32        S22, #0.5
/* 0x53243C */    ORR.W           R0, R0, #1
/* 0x532440 */    STR.W           R0, [R4,#0x484]
/* 0x532444 */    LDR             R0, [R4,#0x14]
/* 0x532446 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x53244A */    CMP             R0, #0
/* 0x53244C */    VLDR            S0, [R0,#0x10]
/* 0x532450 */    VLDR            S2, [R0,#0x14]
/* 0x532454 */    VLDR            S4, [R0,#0x18]
/* 0x532458 */    VMUL.F32        S0, S0, S22
/* 0x53245C */    VMUL.F32        S2, S2, S22
/* 0x532460 */    IT EQ
/* 0x532462 */    ADDEQ           R1, R4, #4
/* 0x532464 */    VMUL.F32        S4, S4, S22
/* 0x532468 */    VLDR            S6, [R1]
/* 0x53246C */    VLDR            S8, [R1,#4]
/* 0x532470 */    VLDR            S10, [R1,#8]
/* 0x532474 */    VSUB.F32        S18, S6, S0
/* 0x532478 */    VSUB.F32        S20, S8, S2
/* 0x53247C */    VSUB.F32        S16, S10, S4
/* 0x532480 */    VSTR            S20, [SP,#0x38+var_30]
/* 0x532484 */    VSTR            S18, [SP,#0x38+var_34]
/* 0x532488 */    VSTR            S16, [SP,#0x38+var_2C]
/* 0x53248C */    BLX             rand
/* 0x532490 */    LDR             R1, [R4,#0x14]; unsigned int
/* 0x532492 */    TST.W           R0, #1
/* 0x532496 */    VLDR            S2, [R1]
/* 0x53249A */    VLDR            S4, [R1,#4]
/* 0x53249E */    VLDR            S0, [R1,#8]
/* 0x5324A2 */    VMUL.F32        S2, S2, S22
/* 0x5324A6 */    VMUL.F32        S4, S4, S22
/* 0x5324AA */    VMUL.F32        S0, S0, S22
/* 0x5324AE */    BNE             loc_532518
/* 0x5324B0 */    VSUB.F32        S4, S20, S4
/* 0x5324B4 */    VSUB.F32        S2, S18, S2
/* 0x5324B8 */    VSUB.F32        S0, S16, S0
/* 0x5324BC */    B               loc_532524
/* 0x5324BE */    LDR.W           R0, [R4,#0x484]
/* 0x5324C2 */    ORR.W           R0, R0, #1
/* 0x5324C6 */    STR.W           R0, [R4,#0x484]
/* 0x5324CA */    MOVS            R0, #dword_20; this
/* 0x5324CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5324D0 */    MOV.W           R1, #0x41000000
/* 0x5324D4 */    MOVS            R2, #0; bool
/* 0x5324D6 */    STR             R1, [SP,#0x38+var_38]; float
/* 0x5324D8 */    MOVW            R1, #0x1388; int
/* 0x5324DC */    MOVS            R3, #0; bool
/* 0x5324DE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5324E2 */    B               loc_53254A
/* 0x5324E4 */    LDR.W           R1, [R4,#0x484]
/* 0x5324E8 */    LDR.W           R0, [R4,#0x440]
/* 0x5324EC */    ORR.W           R1, R1, #1; unsigned int
/* 0x5324F0 */    STR.W           R1, [R4,#0x484]
/* 0x5324F4 */    MOVS            R4, #0
/* 0x5324F6 */    STR.W           R4, [R0,#0x274]
/* 0x5324FA */    MOVS            R0, #dword_14; this
/* 0x5324FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532500 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532504 */    LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x532510)
/* 0x532506 */    MOV.W           R2, #0xFFFFFFFF
/* 0x53250A */    STR             R2, [R0,#0xC]
/* 0x53250C */    ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
/* 0x53250E */    LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
/* 0x532510 */    ADDS            R1, #8
/* 0x532512 */    STR             R1, [R0]
/* 0x532514 */    STRB            R4, [R0,#0x10]
/* 0x532516 */    B               loc_53254A
/* 0x532518 */    VADD.F32        S4, S4, S20
/* 0x53251C */    VADD.F32        S2, S2, S18
/* 0x532520 */    VADD.F32        S0, S0, S16
/* 0x532524 */    MOVS            R0, #off_3C; this
/* 0x532526 */    VSTR            S4, [SP,#0x38+var_30]
/* 0x53252A */    VSTR            S2, [SP,#0x38+var_34]
/* 0x53252E */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x532532 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532536 */    MOVW            R1, #0x2710
/* 0x53253A */    MOVS            R3, #0
/* 0x53253C */    STR             R1, [SP,#0x38+var_38]; int
/* 0x53253E */    ADD             R1, SP, #0x38+var_34; CVector *
/* 0x532540 */    MOVT            R3, #0x40A0; float
/* 0x532544 */    MOVS            R2, #0; bool
/* 0x532546 */    BLX             j__ZN21CTaskComplexFleePointC2ERK7CVectorbfi; CTaskComplexFleePoint::CTaskComplexFleePoint(CVector const&,bool,float,int)
/* 0x53254A */    ADD             SP, SP, #0x10
/* 0x53254C */    VPOP            {D8-D11}
/* 0x532550 */    POP             {R4,R6,R7,PC}
