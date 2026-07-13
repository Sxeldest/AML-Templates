; =========================================================================
; Full Function Name : _ZN8CCarCtrl16ScanForPedDangerEP8CVehicle
; Start Address       : 0x2EE304
; End Address         : 0x2EE4E8
; =========================================================================

/* 0x2EE304 */    PUSH            {R4-R7,LR}
/* 0x2EE306 */    ADD             R7, SP, #0xC
/* 0x2EE308 */    PUSH.W          {R8-R11}
/* 0x2EE30C */    SUB             SP, SP, #4
/* 0x2EE30E */    VPUSH           {D8-D14}
/* 0x2EE312 */    SUB             SP, SP, #0x30; float
/* 0x2EE314 */    MOV             R5, R0
/* 0x2EE316 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EE31A */    MOVS            R1, #0; bool
/* 0x2EE31C */    MOV.W           R10, #0
/* 0x2EE320 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2EE324 */    VLDR            S2, =44.0
/* 0x2EE328 */    VMOV.F32        S0, #11.0
/* 0x2EE32C */    LDR             R1, [R5,#0x14]
/* 0x2EE32E */    CMP             R0, R5
/* 0x2EE330 */    IT EQ
/* 0x2EE332 */    VMOVEQ.F32      S0, S2
/* 0x2EE336 */    VLDR            S24, =50.0
/* 0x2EE33A */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2EE33E */    CMP             R1, #0
/* 0x2EE340 */    IT EQ
/* 0x2EE342 */    ADDEQ           R0, R5, #4
/* 0x2EE344 */    VLDR            S26, =60.0
/* 0x2EE348 */    VLDR            S2, [R0]
/* 0x2EE34C */    VLDR            S4, [R0,#4]
/* 0x2EE350 */    VSUB.F32        S20, S2, S0
/* 0x2EE354 */    VSUB.F32        S22, S4, S0
/* 0x2EE358 */    VADD.F32        S16, S0, S2
/* 0x2EE35C */    VADD.F32        S18, S0, S4
/* 0x2EE360 */    VDIV.F32        S6, S20, S24
/* 0x2EE364 */    VADD.F32        S6, S6, S26
/* 0x2EE368 */    VMOV            R0, S6; x
/* 0x2EE36C */    BLX             floorf
/* 0x2EE370 */    VDIV.F32        S0, S22, S24
/* 0x2EE374 */    MOV             R9, R0
/* 0x2EE376 */    VADD.F32        S0, S0, S26
/* 0x2EE37A */    VMOV            R0, S0; x
/* 0x2EE37E */    BLX             floorf
/* 0x2EE382 */    VDIV.F32        S0, S18, S24
/* 0x2EE386 */    LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE38E)
/* 0x2EE38A */    ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EE38C */    VADD.F32        S0, S0, S26
/* 0x2EE390 */    VDIV.F32        S2, S16, S24
/* 0x2EE394 */    VMOV            R1, S0
/* 0x2EE398 */    VADD.F32        S2, S2, S26
/* 0x2EE39C */    VMOV            S24, R0
/* 0x2EE3A0 */    VMOV            R6, S2
/* 0x2EE3A4 */    MOV             R0, R1; x
/* 0x2EE3A6 */    BLX             floorf
/* 0x2EE3AA */    VMOV            S26, R0
/* 0x2EE3AE */    MOV             R0, R6; x
/* 0x2EE3B0 */    VMOV            S28, R9
/* 0x2EE3B4 */    BLX             floorf
/* 0x2EE3B8 */    VMOV            S0, R0
/* 0x2EE3BC */    LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
/* 0x2EE3C0 */    VCVT.S32.F32    S2, S28
/* 0x2EE3C4 */    MOVS            R4, #0x77 ; 'w'
/* 0x2EE3C6 */    VCVT.S32.F32    S0, S0
/* 0x2EE3CA */    LDRH.W          R1, [R5,#0x3DF]
/* 0x2EE3CE */    STR             R1, [SP,#0x88+var_74]
/* 0x2EE3D0 */    VCVT.S32.F32    S4, S26
/* 0x2EE3D4 */    LDRH            R0, [R0]; this
/* 0x2EE3D6 */    VCVT.S32.F32    S6, S24
/* 0x2EE3DA */    VMOV            R1, S4
/* 0x2EE3DE */    CMP             R1, #0x77 ; 'w'
/* 0x2EE3E0 */    IT GE
/* 0x2EE3E2 */    MOVGE           R1, R4
/* 0x2EE3E4 */    STR             R1, [SP,#0x88+var_68]
/* 0x2EE3E6 */    VMOV            R1, S0
/* 0x2EE3EA */    CMP             R1, #0x77 ; 'w'
/* 0x2EE3EC */    IT LT
/* 0x2EE3EE */    MOVLT           R4, R1
/* 0x2EE3F0 */    VMOV            R1, S6
/* 0x2EE3F4 */    CMP             R1, #0
/* 0x2EE3F6 */    IT LE
/* 0x2EE3F8 */    MOVLE           R1, R10
/* 0x2EE3FA */    STR             R1, [SP,#0x88+var_64]
/* 0x2EE3FC */    VMOV            R1, S2
/* 0x2EE400 */    CMP             R1, #0
/* 0x2EE402 */    IT GT
/* 0x2EE404 */    MOVGT           R10, R1
/* 0x2EE406 */    MOVW            R1, #0xFFFF
/* 0x2EE40A */    CMP             R0, R1
/* 0x2EE40C */    STR.W           R10, [SP,#0x88+var_6C]
/* 0x2EE410 */    BEQ             loc_2EE416
/* 0x2EE412 */    ADDS            R0, #1
/* 0x2EE414 */    B               loc_2EE41C
/* 0x2EE416 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2EE41A */    MOVS            R0, #1
/* 0x2EE41C */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE422)
/* 0x2EE41E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EE420 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x2EE422 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x2EE424 */    LDRB.W          R0, [R5,#0x3D4]
/* 0x2EE428 */    VMOV            S0, R0
/* 0x2EE42C */    VCVT.F32.U32    S0, S0
/* 0x2EE430 */    VSTR            S0, [SP,#0x88+var_5C]
/* 0x2EE434 */    LDRD.W          R0, R1, [SP,#0x88+var_68]
/* 0x2EE438 */    CMP             R1, R0
/* 0x2EE43A */    BGT             loc_2EE4BA
/* 0x2EE43C */    VMOV            R2, S20; CVehicle *
/* 0x2EE440 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x2EE442 */    VMOV            R11, S22
/* 0x2EE446 */    ADD.W           R10, SP, #0x88+var_5C
/* 0x2EE44A */    SUBS            R0, #1
/* 0x2EE44C */    STR             R0, [SP,#0x88+var_70]
/* 0x2EE44E */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2EE454)
/* 0x2EE450 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2EE452 */    LDR.W           R9, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2EE456 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x2EE458 */    CMP             R0, R4
/* 0x2EE45A */    BGT             loc_2EE4AA
/* 0x2EE45C */    LDR             R0, [SP,#0x88+var_64]
/* 0x2EE45E */    LDR.W           R8, [SP,#0x88+var_70]
/* 0x2EE462 */    LSLS            R0, R0, #4
/* 0x2EE464 */    UXTB            R0, R0
/* 0x2EE466 */    STR             R0, [SP,#0x88+var_60]
/* 0x2EE468 */    LDRB.W          R0, [R5,#0x3D4]
/* 0x2EE46C */    ADD.W           R8, R8, #1
/* 0x2EE470 */    MOV             R3, R11; float
/* 0x2EE472 */    MOV             R6, R2
/* 0x2EE474 */    VMOV            S0, R0
/* 0x2EE478 */    AND.W           R0, R8, #0xF
/* 0x2EE47C */    VCVT.F32.U32    S0, S0
/* 0x2EE480 */    LDR             R1, [SP,#0x88+var_60]
/* 0x2EE482 */    STR.W           R10, [SP,#0x88+var_80]; float
/* 0x2EE486 */    ORRS            R0, R1
/* 0x2EE488 */    MOV             R1, R5; CPtrList *
/* 0x2EE48A */    VSTR            S16, [SP,#0x88+var_88]
/* 0x2EE48E */    ADD.W           R0, R0, R0,LSL#1
/* 0x2EE492 */    VSTR            S18, [SP,#0x88+var_84]
/* 0x2EE496 */    ADD.W           R0, R9, R0,LSL#2
/* 0x2EE49A */    ADDS            R0, #4; this
/* 0x2EE49C */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x2EE4A0 */    BLX             j__ZN8CCarCtrl28SlowCarDownForPedsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForPedsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
/* 0x2EE4A4 */    MOV             R2, R6
/* 0x2EE4A6 */    CMP             R8, R4
/* 0x2EE4A8 */    BLT             loc_2EE468
/* 0x2EE4AA */    LDR             R0, [SP,#0x88+var_64]
/* 0x2EE4AC */    LDR             R1, [SP,#0x88+var_68]
/* 0x2EE4AE */    MOV             R6, R0
/* 0x2EE4B0 */    CMP             R6, R1
/* 0x2EE4B2 */    ADD.W           R0, R6, #1
/* 0x2EE4B6 */    STR             R0, [SP,#0x88+var_64]
/* 0x2EE4B8 */    BLT             loc_2EE456
/* 0x2EE4BA */    LDR.W           R0, [R5,#0x42C]
/* 0x2EE4BE */    LDRH.W          R1, [R5,#0x3DF]
/* 0x2EE4C2 */    ORR.W           R0, R0, #0x2000
/* 0x2EE4C6 */    STR.W           R0, [R5,#0x42C]
/* 0x2EE4CA */    LDR             R0, [SP,#0x88+var_74]
/* 0x2EE4CC */    BIC.W           R1, R1, #2
/* 0x2EE4D0 */    AND.W           R0, R0, #2
/* 0x2EE4D4 */    ORRS            R0, R1
/* 0x2EE4D6 */    STRH.W          R0, [R5,#0x3DF]
/* 0x2EE4DA */    ADD             SP, SP, #0x30 ; '0'
/* 0x2EE4DC */    VPOP            {D8-D14}
/* 0x2EE4E0 */    ADD             SP, SP, #4
/* 0x2EE4E2 */    POP.W           {R8-R11}
/* 0x2EE4E6 */    POP             {R4-R7,PC}
