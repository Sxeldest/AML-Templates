; =========================================================================
; Full Function Name : _ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_
; Start Address       : 0x35F310
; End Address         : 0x35F46C
; =========================================================================

/* 0x35F310 */    PUSH            {R4-R7,LR}
/* 0x35F312 */    ADD             R7, SP, #0xC
/* 0x35F314 */    PUSH.W          {R8-R11}
/* 0x35F318 */    SUB             SP, SP, #4
/* 0x35F31A */    VPUSH           {D8-D10}
/* 0x35F31E */    SUB             SP, SP, #0x68
/* 0x35F320 */    MOVS            R0, #(stderr+1); this
/* 0x35F322 */    MOV             R8, R3
/* 0x35F324 */    MOV             R9, R2
/* 0x35F326 */    MOV             R10, R1
/* 0x35F328 */    MOV.W           R11, #1
/* 0x35F32C */    BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
/* 0x35F330 */    MOV             R5, R0
/* 0x35F332 */    MOVS            R6, #0
/* 0x35F334 */    CMP             R5, #0
/* 0x35F336 */    BLT.W           loc_35F45C
/* 0x35F33A */    MOVW            R0, #(elf_hash_bucket+0x8A0); this
/* 0x35F33E */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x35F342 */    MOV             R1, R5; int
/* 0x35F344 */    MOVS            R2, #1; unsigned __int8
/* 0x35F346 */    MOVS            R3, #1; unsigned __int8
/* 0x35F348 */    MOV             R4, R0
/* 0x35F34A */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x35F34E */    MOVS            R0, #0
/* 0x35F350 */    MOVS            R1, #0
/* 0x35F352 */    MOVT            R0, #0x447A
/* 0x35F356 */    STRD.W          R10, R9, [SP,#0xA0+var_44]
/* 0x35F35A */    STR             R0, [SP,#0xA0+var_3C]
/* 0x35F35C */    ADD             R0, SP, #0xA0+var_44; CVector *
/* 0x35F35E */    ADD             R2, SP, #0xA0+var_7C; int
/* 0x35F360 */    ADD             R3, SP, #0xA0+var_80; int
/* 0x35F362 */    MOVT            R1, #0xC47A; int
/* 0x35F366 */    STRD.W          R11, R6, [SP,#0xA0+var_A0]; int
/* 0x35F36A */    STRD.W          R6, R6, [SP,#0xA0+var_98]; int
/* 0x35F36E */    STRD.W          R11, R6, [SP,#0xA0+var_90]; int
/* 0x35F372 */    STR             R6, [SP,#0xA0+var_88]; int
/* 0x35F374 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x35F378 */    VMOV            S16, R10
/* 0x35F37C */    CMP             R0, #1
/* 0x35F37E */    VMOV            S18, R9
/* 0x35F382 */    BNE             loc_35F39E
/* 0x35F384 */    LDR             R0, [R4]
/* 0x35F386 */    VLDR            S20, [SP,#0xA0+var_74]
/* 0x35F38A */    LDR.W           R1, [R0,#0xD8]
/* 0x35F38E */    MOV             R0, R4
/* 0x35F390 */    BLX             R1
/* 0x35F392 */    VMOV            S0, R0
/* 0x35F396 */    VADD.F32        S0, S20, S0
/* 0x35F39A */    VSTR            S0, [SP,#0xA0+var_3C]
/* 0x35F39E */    LDR             R0, [R7,#arg_0]
/* 0x35F3A0 */    VMOV            S2, R8
/* 0x35F3A4 */    MOVS            R5, #0
/* 0x35F3A6 */    VSUB.F32        S2, S2, S16
/* 0x35F3AA */    STR             R5, [SP,#0xA0+var_48]
/* 0x35F3AC */    VMOV            S0, R0
/* 0x35F3B0 */    ADD             R0, SP, #0xA0+var_50; this
/* 0x35F3B2 */    VSUB.F32        S0, S0, S18
/* 0x35F3B6 */    VSTR            S0, [SP,#0xA0+var_4C]
/* 0x35F3BA */    VSTR            S2, [SP,#0xA0+var_50]
/* 0x35F3BE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x35F3C2 */    LDR             R0, [R4,#0x14]
/* 0x35F3C4 */    SUB.W           R3, R7, #-var_82; bool
/* 0x35F3C8 */    LDR             R1, [SP,#0xA0+var_50]
/* 0x35F3CA */    STR             R1, [R0,#0x10]
/* 0x35F3CC */    LDR             R0, [R4,#0x14]
/* 0x35F3CE */    LDR             R1, [SP,#0xA0+var_4C]
/* 0x35F3D0 */    STR             R1, [R0,#0x14]
/* 0x35F3D2 */    LDR             R0, [R4,#0x14]
/* 0x35F3D4 */    STR             R5, [R0,#0x18]
/* 0x35F3D6 */    LDR             R0, [R4,#0x14]
/* 0x35F3D8 */    STR             R1, [R0]
/* 0x35F3DA */    MOV.W           R1, #0x3F800000
/* 0x35F3DE */    VLDR            S0, [SP,#0xA0+var_50]
/* 0x35F3E2 */    LDR             R0, [R4,#0x14]
/* 0x35F3E4 */    VNEG.F32        S0, S0
/* 0x35F3E8 */    VSTR            S0, [R0,#4]
/* 0x35F3EC */    LDR             R0, [R4,#0x14]
/* 0x35F3EE */    STR             R5, [R0,#8]
/* 0x35F3F0 */    LDR             R0, [R4,#0x14]
/* 0x35F3F2 */    STR             R5, [R0,#0x20]
/* 0x35F3F4 */    LDR             R0, [R4,#0x14]
/* 0x35F3F6 */    STR             R5, [R0,#0x24]
/* 0x35F3F8 */    LDR             R0, [R4,#0x14]
/* 0x35F3FA */    STR             R1, [R0,#0x28]
/* 0x35F3FC */    LDR             R0, [R4,#0x14]
/* 0x35F3FE */    LDR             R1, [SP,#0xA0+var_44]
/* 0x35F400 */    STR             R1, [R0,#0x30]
/* 0x35F402 */    LDR             R0, [R4,#0x14]
/* 0x35F404 */    LDR             R2, [SP,#0xA0+var_40]
/* 0x35F406 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35F410)
/* 0x35F408 */    STR             R2, [R0,#0x34]
/* 0x35F40A */    LDR             R0, [R4,#0x14]
/* 0x35F40C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x35F40E */    LDR             R2, [SP,#0xA0+var_3C]
/* 0x35F410 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x35F412 */    STR             R2, [R0,#0x38]
/* 0x35F414 */    MOVS            R2, #word_10
/* 0x35F416 */    LDRSH.W         R0, [R4,#0x26]
/* 0x35F41A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x35F41E */    LDR             R0, [R0,#0x2C]
/* 0x35F420 */    LDR             R1, [R0,#0x24]; CVector *
/* 0x35F422 */    MOVS            R0, #1
/* 0x35F424 */    STRD.W          R2, R5, [SP,#0xA0+var_A0]; __int16 *
/* 0x35F428 */    MOVS            R2, #0; float
/* 0x35F42A */    STRD.W          R5, R0, [SP,#0xA0+var_98]; CEntity **
/* 0x35F42E */    STRD.W          R0, R5, [SP,#0xA0+var_90]; bool
/* 0x35F432 */    ADD             R0, SP, #0xA0+var_44; this
/* 0x35F434 */    STR             R5, [SP,#0xA0+var_88]; bool
/* 0x35F436 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x35F43A */    LDRH.W          R0, [R7,#var_82]
/* 0x35F43E */    CBZ             R0, loc_35F44C
/* 0x35F440 */    LDR             R0, [R4]
/* 0x35F442 */    LDR             R1, [R0,#4]
/* 0x35F444 */    MOV             R0, R4
/* 0x35F446 */    BLX             R1
/* 0x35F448 */    MOVS            R6, #0
/* 0x35F44A */    B               loc_35F45C
/* 0x35F44C */    MOV             R0, R4; this
/* 0x35F44E */    MOVS            R1, #1; unsigned __int8
/* 0x35F450 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x35F454 */    MOV             R0, R4; this
/* 0x35F456 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x35F45A */    MOV             R6, R4
/* 0x35F45C */    MOV             R0, R6
/* 0x35F45E */    ADD             SP, SP, #0x68 ; 'h'
/* 0x35F460 */    VPOP            {D8-D10}
/* 0x35F464 */    ADD             SP, SP, #4
/* 0x35F466 */    POP.W           {R8-R11}
/* 0x35F46A */    POP             {R4-R7,PC}
