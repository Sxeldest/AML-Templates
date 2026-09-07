; =========================================================================
; Full Function Name : _ZN5CBike13VehicleDamageEftP7CEntityP7CVectorS3_11eWeaponType
; Start Address       : 0x561148
; End Address         : 0x5614A8
; =========================================================================

/* 0x561148 */    PUSH            {R4-R7,LR}
/* 0x56114A */    ADD             R7, SP, #0xC
/* 0x56114C */    PUSH.W          {R11}
/* 0x561150 */    VPUSH           {D8-D11}
/* 0x561154 */    SUB             SP, SP, #0x10; CEntity *
/* 0x561156 */    VMOV            S0, R1
/* 0x56115A */    MOV             R4, R0
/* 0x56115C */    STR             R1, [SP,#0x40+var_34]
/* 0x56115E */    VCMPE.F32       S0, #0.0
/* 0x561162 */    VMRS            APSR_nzcv, FPSCR
/* 0x561166 */    BGT.W           loc_561496
/* 0x56116A */    VMOV.F32        S16, #1.0
/* 0x56116E */    VLDR            S0, [R4,#0xDC]
/* 0x561172 */    VCMPE.F32       S0, S16
/* 0x561176 */    VMRS            APSR_nzcv, FPSCR
/* 0x56117A */    BLT.W           loc_561496
/* 0x56117E */    LDRB.W          R0, [R4,#0x42E]
/* 0x561182 */    LSLS            R0, R0, #0x1A
/* 0x561184 */    BPL.W           loc_561496
/* 0x561188 */    ADD             R1, SP, #0x40+var_34; float *
/* 0x56118A */    MOV             R0, R4; this
/* 0x56118C */    VSTR            S0, [SP,#0x40+var_34]
/* 0x561190 */    BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
/* 0x561194 */    LDRB.W          R0, [R4,#0x628]
/* 0x561198 */    TST.W           R0, #0x10
/* 0x56119C */    BEQ             loc_5611B8
/* 0x56119E */    VMOV.F32        S2, #20.0
/* 0x5611A2 */    VLDR            S0, [SP,#0x40+var_34]
/* 0x5611A6 */    VCMPE.F32       S0, S2
/* 0x5611AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5611AE */    ITT GT
/* 0x5611B0 */    ANDGT.W         R0, R0, #0xEF
/* 0x5611B4 */    STRBGT.W        R0, [R4,#0x628]
/* 0x5611B8 */    LDR.W           R1, [R4,#0xDC]; CVehicle *
/* 0x5611BC */    ADD.W           R0, R4, #0xE4
/* 0x5611C0 */    STR             R0, [SP,#0x40+var_3C]; unsigned __int8
/* 0x5611C2 */    MOV             R0, R4; this
/* 0x5611C4 */    MOVS            R2, #0; float
/* 0x5611C6 */    BLX             j__ZN5CBike19DamageKnockOffRiderEP8CVehicleftP7CEntityR7CVectorS5_; CBike::DamageKnockOffRider(CVehicle *,float,ushort,CEntity *,CVector &,CVector &)
/* 0x5611CA */    LDR.W           R0, [R4,#0xE0]; this
/* 0x5611CE */    CBZ             R0, loc_5611EE
/* 0x5611D0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5611D4 */    AND.W           R1, R1, #7
/* 0x5611D8 */    CMP             R1, #2
/* 0x5611DA */    BNE             loc_5611EE
/* 0x5611DC */    MOVS            R1, #0x31 ; '1'
/* 0x5611DE */    STR.W           R0, [R4,#0x51C]
/* 0x5611E2 */    STRB.W          R1, [R4,#0x518]
/* 0x5611E6 */    ADDW            R1, R4, #0x51C; CEntity **
/* 0x5611EA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5611EE */    LDRB.W          R0, [R4,#0x46]
/* 0x5611F2 */    LSLS            R0, R0, #0x1B
/* 0x5611F4 */    BMI.W           loc_561496
/* 0x5611F8 */    LDR.W           R0, [R4,#0xE0]
/* 0x5611FC */    CBZ             R0, loc_561248
/* 0x5611FE */    LDRB.W          R0, [R0,#0x3A]
/* 0x561202 */    AND.W           R0, R0, #7
/* 0x561206 */    CMP             R0, #1
/* 0x561208 */    BNE             loc_561248
/* 0x56120A */    LDR             R0, [R4,#0x14]
/* 0x56120C */    VLDR            S0, [R4,#0xE4]
/* 0x561210 */    VLDR            S2, [R4,#0xE8]
/* 0x561214 */    VLDR            S6, [R0,#0x20]
/* 0x561218 */    VLDR            S8, [R0,#0x24]
/* 0x56121C */    VMUL.F32        S0, S0, S6
/* 0x561220 */    VLDR            S4, [R4,#0xEC]
/* 0x561224 */    VMUL.F32        S2, S2, S8
/* 0x561228 */    VLDR            S10, [R0,#0x28]
/* 0x56122C */    VMUL.F32        S4, S4, S10
/* 0x561230 */    VADD.F32        S0, S0, S2
/* 0x561234 */    VLDR            S2, =0.6
/* 0x561238 */    VADD.F32        S0, S0, S4
/* 0x56123C */    VCMPE.F32       S0, S2
/* 0x561240 */    VMRS            APSR_nzcv, FPSCR
/* 0x561244 */    BGT.W           loc_561496
/* 0x561248 */    VMOV.F32        S0, #25.0
/* 0x56124C */    VLDR            S2, [SP,#0x40+var_34]
/* 0x561250 */    VCMPE.F32       S2, S0
/* 0x561254 */    VMRS            APSR_nzcv, FPSCR
/* 0x561258 */    BLE.W           loc_561454
/* 0x56125C */    LDRB.W          R0, [R4,#0x3A]
/* 0x561260 */    AND.W           R0, R0, #0xF8
/* 0x561264 */    CMP             R0, #0x28 ; '('
/* 0x561266 */    BEQ.W           loc_561454
/* 0x56126A */    ADDW            R5, R4, #0x42C
/* 0x56126E */    LDRB            R0, [R5]
/* 0x561270 */    LSLS            R0, R0, #0x1F
/* 0x561272 */    BEQ             loc_561346
/* 0x561274 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x561278 */    MOVS            R1, #0; bool
/* 0x56127A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x56127E */    CMP             R0, #0
/* 0x561280 */    BEQ             loc_561346
/* 0x561282 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x561286 */    MOVS            R1, #0; bool
/* 0x561288 */    LDR.W           R6, [R4,#0xE0]
/* 0x56128C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x561290 */    CMP             R6, R0
/* 0x561292 */    BNE             loc_561346
/* 0x561294 */    LDRB.W          R0, [R4,#0x3A]
/* 0x561298 */    AND.W           R0, R0, #0xF8
/* 0x56129C */    CMP             R0, #0x20 ; ' '
/* 0x56129E */    BEQ             loc_561346
/* 0x5612A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5612A4 */    MOVS            R1, #0; bool
/* 0x5612A6 */    VLDR            S18, [R4,#0x48]
/* 0x5612AA */    VLDR            S20, [R4,#0x4C]
/* 0x5612AE */    VLDR            S22, [R4,#0x50]
/* 0x5612B2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5612B6 */    VLDR            S4, [R0,#0x48]
/* 0x5612BA */    VMUL.F32        S0, S20, S20
/* 0x5612BE */    VLDR            S6, [R0,#0x4C]
/* 0x5612C2 */    VMUL.F32        S2, S18, S18
/* 0x5612C6 */    VMUL.F32        S4, S4, S4
/* 0x5612CA */    VLDR            S8, [R0,#0x50]
/* 0x5612CE */    VMUL.F32        S6, S6, S6
/* 0x5612D2 */    VMUL.F32        S10, S22, S22
/* 0x5612D6 */    VADD.F32        S0, S2, S0
/* 0x5612DA */    VMUL.F32        S2, S8, S8
/* 0x5612DE */    VADD.F32        S4, S4, S6
/* 0x5612E2 */    VADD.F32        S0, S0, S10
/* 0x5612E6 */    VADD.F32        S2, S4, S2
/* 0x5612EA */    VSQRT.F32       S0, S0
/* 0x5612EE */    VSQRT.F32       S2, S2
/* 0x5612F2 */    VCMPE.F32       S0, S2
/* 0x5612F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5612FA */    BGT             loc_561346
/* 0x5612FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x561300 */    MOVS            R1, #0; bool
/* 0x561302 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x561306 */    VLDR            S0, [R0,#0x48]
/* 0x56130A */    VLDR            S2, [R0,#0x4C]
/* 0x56130E */    VMUL.F32        S0, S0, S0
/* 0x561312 */    VLDR            S4, [R0,#0x50]
/* 0x561316 */    VMUL.F32        S2, S2, S2
/* 0x56131A */    VMUL.F32        S4, S4, S4
/* 0x56131E */    VADD.F32        S0, S0, S2
/* 0x561322 */    VLDR            S2, =0.1
/* 0x561326 */    VADD.F32        S0, S0, S4
/* 0x56132A */    VSQRT.F32       S0, S0
/* 0x56132E */    VCMPE.F32       S0, S2
/* 0x561332 */    VMRS            APSR_nzcv, FPSCR
/* 0x561336 */    BLE             loc_561346
/* 0x561338 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56133C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x561340 */    MOVS            R1, #1; int
/* 0x561342 */    BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x561346 */    VMOV.F32        S0, #-25.0
/* 0x56134A */    VLDR            S2, [SP,#0x40+var_34]
/* 0x56134E */    LDR.W           R0, [R4,#0x388]
/* 0x561352 */    VADD.F32        S0, S2, S0
/* 0x561356 */    VLDR            S2, [R0,#0xC8]
/* 0x56135A */    VMUL.F32        S0, S0, S2
/* 0x56135E */    VCMPE.F32       S0, #0.0
/* 0x561362 */    VSTR            S0, [SP,#0x40+var_34]
/* 0x561366 */    VMRS            APSR_nzcv, FPSCR
/* 0x56136A */    BLE             loc_561454
/* 0x56136C */    VMOV.F32        S2, #5.0
/* 0x561370 */    VCMPE.F32       S0, S2
/* 0x561374 */    VMRS            APSR_nzcv, FPSCR
/* 0x561378 */    BLE             loc_5613CA
/* 0x56137A */    LDR.W           R0, [R4,#0x464]
/* 0x56137E */    CMP             R0, #0
/* 0x561380 */    ITT NE
/* 0x561382 */    LDRNE.W         R6, [R4,#0xE0]
/* 0x561386 */    CMPNE           R6, #0
/* 0x561388 */    BEQ             loc_5613CA
/* 0x56138A */    LDRB.W          R0, [R6,#0x3A]
/* 0x56138E */    AND.W           R0, R0, #7
/* 0x561392 */    CMP             R0, #2
/* 0x561394 */    BNE             loc_5613CA
/* 0x561396 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56139A */    MOVS            R1, #0; bool
/* 0x56139C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5613A0 */    CMP             R0, R4
/* 0x5613A2 */    ITT EQ
/* 0x5613A4 */    LDRBEQ.W        R0, [R6,#0x4A8]
/* 0x5613A8 */    CMPEQ           R0, #2
/* 0x5613AA */    BEQ             loc_5613CA
/* 0x5613AC */    LDR.W           R0, [R6,#0x464]
/* 0x5613B0 */    CBZ             R0, loc_5613CA
/* 0x5613B2 */    LDR.W           R0, [R4,#0x464]; this
/* 0x5613B6 */    MOVS            R1, #0
/* 0x5613B8 */    STRD.W          R1, R1, [SP,#0x40+var_40]; unsigned __int8
/* 0x5613BC */    MOVS            R2, #0; unsigned int
/* 0x5613BE */    STR             R1, [SP,#0x40+var_38]; unsigned __int8
/* 0x5613C0 */    MOVS            R1, #0x42 ; 'B'; unsigned __int16
/* 0x5613C2 */    MOV.W           R3, #0x3F800000; float
/* 0x5613C6 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5613CA */    ADDW            R6, R4, #0x4CC
/* 0x5613CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5613D2 */    MOVS            R1, #0; bool
/* 0x5613D4 */    VLDR            S18, [R6]
/* 0x5613D8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5613DC */    LDR             R1, [R5]
/* 0x5613DE */    CMP             R4, R0
/* 0x5613E0 */    AND.W           R1, R1, #0x8000
/* 0x5613E4 */    BEQ             loc_5613EE
/* 0x5613E6 */    CBZ             R1, loc_561408
/* 0x5613E8 */    VMOV.F32        S0, #12.0
/* 0x5613EC */    B               loc_5613FE
/* 0x5613EE */    VMOV.F32        S2, #6.0
/* 0x5613F2 */    CMP             R1, #0
/* 0x5613F4 */    VMOV.F32        S0, #2.0
/* 0x5613F8 */    IT NE
/* 0x5613FA */    VMOVNE.F32      S0, S2
/* 0x5613FE */    VLDR            S2, [SP,#0x40+var_34]
/* 0x561402 */    VDIV.F32        S0, S2, S0
/* 0x561406 */    B               loc_561428
/* 0x561408 */    LDR.W           R5, [R4,#0xE0]
/* 0x56140C */    CBZ             R5, loc_56141C
/* 0x56140E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x561412 */    MOVS            R1, #0; bool
/* 0x561414 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x561418 */    CMP             R5, R0
/* 0x56141A */    BEQ             loc_5614A2
/* 0x56141C */    VMOV.F32        S0, #0.25
/* 0x561420 */    VLDR            S2, [SP,#0x40+var_34]
/* 0x561424 */    VMUL.F32        S0, S2, S0
/* 0x561428 */    VLDR            S2, [R6]
/* 0x56142C */    VSUB.F32        S0, S2, S0
/* 0x561430 */    VCMPE.F32       S0, S16
/* 0x561434 */    VMRS            APSR_nzcv, FPSCR
/* 0x561438 */    VMOV.F32        S2, S0
/* 0x56143C */    VCMPE.F32       S18, S16
/* 0x561440 */    IT LE
/* 0x561442 */    VMOVLE.F32      S2, S16
/* 0x561446 */    VMRS            APSR_nzcv, FPSCR
/* 0x56144A */    IT GT
/* 0x56144C */    VMOVGT.F32      S0, S2
/* 0x561450 */    VSTR            S0, [R6]
/* 0x561454 */    ADDW            R0, R4, #0x4CC
/* 0x561458 */    VLDR            S0, =250.0
/* 0x56145C */    VLDR            S2, [R0]
/* 0x561460 */    VCMPE.F32       S2, S0
/* 0x561464 */    VMRS            APSR_nzcv, FPSCR
/* 0x561468 */    BGE             loc_561496
/* 0x56146A */    LDRB.W          R0, [R4,#0x628]
/* 0x56146E */    TST.W           R0, #0x40
/* 0x561472 */    BNE             loc_561496
/* 0x561474 */    MOVS            R1, #0
/* 0x561476 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x56147A */    STR.W           R1, [R4,#0x7D0]
/* 0x56147E */    STRB.W          R0, [R4,#0x628]
/* 0x561482 */    LDR.W           R0, [R4,#0xE0]; this
/* 0x561486 */    STR.W           R0, [R4,#0x814]
/* 0x56148A */    CMP             R0, #0
/* 0x56148C */    ITT NE
/* 0x56148E */    ADDWNE          R1, R4, #0x814; CEntity **
/* 0x561492 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x561496 */    ADD             SP, SP, #0x10
/* 0x561498 */    VPOP            {D8-D11}
/* 0x56149C */    POP.W           {R11}
/* 0x5614A0 */    POP             {R4-R7,PC}
/* 0x5614A2 */    VMOV.F32        S0, #1.5
/* 0x5614A6 */    B               loc_5613FE
