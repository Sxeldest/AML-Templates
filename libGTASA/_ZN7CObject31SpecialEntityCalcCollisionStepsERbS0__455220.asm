; =========================================================================
; Full Function Name : _ZN7CObject31SpecialEntityCalcCollisionStepsERbS0_
; Start Address       : 0x455220
; End Address         : 0x4555E6
; =========================================================================

/* 0x455220 */    PUSH            {R4-R7,LR}
/* 0x455222 */    ADD             R7, SP, #0xC
/* 0x455224 */    PUSH.W          {R11}
/* 0x455228 */    VPUSH           {D8-D10}
/* 0x45522C */    SUB             SP, SP, #0x38
/* 0x45522E */    MOV             R4, R0
/* 0x455230 */    LDR             R1, [R4,#0x44]
/* 0x455232 */    TST.W           R1, #0x80
/* 0x455236 */    BNE             loc_455242
/* 0x455238 */    LDR.W           R0, [R4,#0x164]
/* 0x45523C */    LDRB            R0, [R0,#0x1D]
/* 0x45523E */    CMP             R0, #5
/* 0x455240 */    BNE             loc_4552A4
/* 0x455242 */    VLDR            S0, [R4,#0x48]
/* 0x455246 */    VLDR            S2, [R4,#0x4C]
/* 0x45524A */    VMUL.F32        S0, S0, S0
/* 0x45524E */    VLDR            S4, [R4,#0x50]
/* 0x455252 */    VMUL.F32        S2, S2, S2
/* 0x455256 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x455262)
/* 0x455258 */    VMUL.F32        S4, S4, S4
/* 0x45525C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455268)
/* 0x45525E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x455260 */    LDRSH.W         R2, [R4,#0x26]
/* 0x455264 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x455266 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x455268 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x45526A */    VADD.F32        S0, S0, S2
/* 0x45526E */    VLDR            S2, [R1]
/* 0x455272 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x455276 */    LDR             R0, [R0,#0x2C]
/* 0x455278 */    VADD.F32        S0, S0, S4
/* 0x45527C */    VMUL.F32        S4, S2, S0
/* 0x455280 */    VLDR            S0, [R0,#0x24]
/* 0x455284 */    VMUL.F32        S6, S0, S0
/* 0x455288 */    VMUL.F32        S2, S2, S4
/* 0x45528C */    VCMPE.F32       S2, S6
/* 0x455290 */    VMRS            APSR_nzcv, FPSCR
/* 0x455294 */    BGE             loc_45529A
/* 0x455296 */    MOVS            R0, #1
/* 0x455298 */    B               loc_45550C
/* 0x45529A */    VSQRT.F32       S2, S2
/* 0x45529E */    VDIV.F32        S0, S2, S0
/* 0x4552A2 */    B               loc_4554F8
/* 0x4552A4 */    LSLS            R2, R1, #0x1A
/* 0x4552A6 */    BMI.W           loc_4553F2
/* 0x4552AA */    LSLS            R1, R1, #0x19
/* 0x4552AC */    BMI.W           loc_45547C
/* 0x4552B0 */    LDRB.W          R1, [R4,#0x140]
/* 0x4552B4 */    CMP             R1, #3
/* 0x4552B6 */    BNE             loc_4552C0
/* 0x4552B8 */    LDRB.W          R1, [R4,#0x145]
/* 0x4552BC */    LSLS            R1, R1, #0x1A
/* 0x4552BE */    BPL             loc_455296
/* 0x4552C0 */    CMP             R0, #1
/* 0x4552C2 */    BNE.W           loc_455518
/* 0x4552C6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4552D2)
/* 0x4552C8 */    ADD             R5, SP, #0x60+var_38
/* 0x4552CA */    LDRSH.W         R1, [R4,#0x26]
/* 0x4552CE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4552D0 */    MOV             R2, R5
/* 0x4552D2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4552D4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4552D8 */    MOVS            R1, #0
/* 0x4552DA */    LDR             R0, [R0,#0x2C]
/* 0x4552DC */    STRD.W          R1, R1, [SP,#0x60+var_38]
/* 0x4552E0 */    STR             R1, [SP,#0x60+var_30]
/* 0x4552E2 */    VLDR            D16, [SP,#0x60+var_38]
/* 0x4552E6 */    LDR             R1, [SP,#0x60+var_30]
/* 0x4552E8 */    STR             R1, [SP,#0x60+var_40]
/* 0x4552EA */    VSTR            D16, [SP,#0x60+var_48]
/* 0x4552EE */    LDR             R1, [R0,#0x14]
/* 0x4552F0 */    STR             R1, [SP,#0x60+var_30]
/* 0x4552F2 */    LDR             R0, [R0,#8]
/* 0x4552F4 */    STR             R0, [SP,#0x60+var_40]
/* 0x4552F6 */    ADD             R0, SP, #0x60+var_58; CMatrix *
/* 0x4552F8 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x4552FA */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4552FE */    VLDR            D16, [SP,#0x60+var_58]
/* 0x455302 */    ADD             R6, SP, #0x60+var_48
/* 0x455304 */    LDR             R0, [SP,#0x60+var_50]
/* 0x455306 */    STR             R0, [SP,#0x60+var_30]
/* 0x455308 */    ADD             R0, SP, #0x60+var_58; CMatrix *
/* 0x45530A */    VSTR            D16, [SP,#0x60+var_38]
/* 0x45530E */    MOV             R2, R6
/* 0x455310 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x455312 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x455316 */    VLDR            D16, [SP,#0x60+var_58]
/* 0x45531A */    MOV             R1, R4
/* 0x45531C */    LDR             R0, [SP,#0x60+var_50]
/* 0x45531E */    STR             R0, [SP,#0x60+var_40]
/* 0x455320 */    VSTR            D16, [SP,#0x60+var_48]
/* 0x455324 */    LDRD.W          R2, R3, [SP,#0x60+var_38]
/* 0x455328 */    LDR             R0, [SP,#0x60+var_30]
/* 0x45532A */    STR             R0, [SP,#0x60+var_60]
/* 0x45532C */    ADD             R0, SP, #0x60+var_58
/* 0x45532E */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x455332 */    VLDR            D16, [SP,#0x60+var_58]
/* 0x455336 */    MOV             R1, R4
/* 0x455338 */    LDR             R0, [SP,#0x60+var_50]
/* 0x45533A */    STR             R0, [SP,#0x60+var_30]
/* 0x45533C */    VSTR            D16, [SP,#0x60+var_38]
/* 0x455340 */    LDRD.W          R2, R3, [SP,#0x60+var_48]
/* 0x455344 */    LDR             R0, [SP,#0x60+var_40]
/* 0x455346 */    STR             R0, [SP,#0x60+var_60]
/* 0x455348 */    ADD             R0, SP, #0x60+var_58
/* 0x45534A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x45534E */    VLDR            D16, [SP,#0x60+var_58]
/* 0x455352 */    LDR             R0, [SP,#0x60+var_50]
/* 0x455354 */    STR             R0, [SP,#0x60+var_40]
/* 0x455356 */    VSTR            D16, [SP,#0x60+var_48]
/* 0x45535A */    VLDR            S0, [SP,#0x60+var_48]
/* 0x45535E */    VLDR            S2, [SP,#0x60+var_48+4]
/* 0x455362 */    VLDR            S6, [SP,#0x60+var_38]
/* 0x455366 */    VMUL.F32        S0, S0, S0
/* 0x45536A */    VLDR            S8, [SP,#0x60+var_38+4]
/* 0x45536E */    VMUL.F32        S2, S2, S2
/* 0x455372 */    VMUL.F32        S6, S6, S6
/* 0x455376 */    VLDR            S4, [SP,#0x60+var_40]
/* 0x45537A */    VMUL.F32        S8, S8, S8
/* 0x45537E */    VLDR            S10, [SP,#0x60+var_30]
/* 0x455382 */    VMUL.F32        S4, S4, S4
/* 0x455386 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x45538C)
/* 0x455388 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x45538A */    VADD.F32        S0, S0, S2
/* 0x45538E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x455390 */    VMUL.F32        S2, S10, S10
/* 0x455394 */    VADD.F32        S6, S6, S8
/* 0x455398 */    VADD.F32        S0, S0, S4
/* 0x45539C */    VADD.F32        S2, S6, S2
/* 0x4553A0 */    VCMPE.F32       S2, S0
/* 0x4553A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4553A8 */    IT GT
/* 0x4553AA */    MOVGT           R6, R5
/* 0x4553AC */    VLDR            S0, [R6]
/* 0x4553B0 */    VLDR            S2, [R6,#4]
/* 0x4553B4 */    VMUL.F32        S0, S0, S0
/* 0x4553B8 */    VLDR            S4, [R6,#8]
/* 0x4553BC */    VMUL.F32        S2, S2, S2
/* 0x4553C0 */    VMUL.F32        S4, S4, S4
/* 0x4553C4 */    VADD.F32        S0, S0, S2
/* 0x4553C8 */    VLDR            S2, [R0]
/* 0x4553CC */    VADD.F32        S0, S0, S4
/* 0x4553D0 */    VMUL.F32        S0, S2, S0
/* 0x4553D4 */    VMUL.F32        S0, S2, S0
/* 0x4553D8 */    VLDR            S2, =0.09
/* 0x4553DC */    VCMPE.F32       S0, S2
/* 0x4553E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4553E4 */    BLT.W           loc_455296
/* 0x4553E8 */    VSQRT.F32       S0, S0
/* 0x4553EC */    VLDR            S2, =0.3
/* 0x4553F0 */    B               loc_4554F4
/* 0x4553F2 */    MOV             R0, R4; this
/* 0x4553F4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4553F8 */    VLDR            S16, [R0,#0xC]
/* 0x4553FC */    MOV             R0, R4; this
/* 0x4553FE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x455402 */    VLDR            S18, [R0,#0x10]
/* 0x455406 */    MOV             R0, R4; this
/* 0x455408 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x45540C */    VCMPE.F32       S16, S18
/* 0x455410 */    ADD.W           R1, R0, #0x10
/* 0x455414 */    VMRS            APSR_nzcv, FPSCR
/* 0x455418 */    IT GT
/* 0x45541A */    ADDGT.W         R1, R0, #0xC
/* 0x45541E */    MOV             R0, R4; this
/* 0x455420 */    VLDR            S16, [R1]
/* 0x455424 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x455428 */    VLDR            S18, [R0]
/* 0x45542C */    MOV             R0, R4; this
/* 0x45542E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x455432 */    VLDR            S20, [R0,#4]
/* 0x455436 */    MOV             R0, R4; this
/* 0x455438 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x45543C */    VCMPE.F32       S18, S20
/* 0x455440 */    VMRS            APSR_nzcv, FPSCR
/* 0x455444 */    IT GE
/* 0x455446 */    ADDGE           R0, #4
/* 0x455448 */    VLDR            S0, [R0]
/* 0x45544C */    VNEG.F32        S2, S0
/* 0x455450 */    VCMPE.F32       S16, S2
/* 0x455454 */    VLDR            S2, =0.1
/* 0x455458 */    VMRS            APSR_nzcv, FPSCR
/* 0x45545C */    IT LT
/* 0x45545E */    VMOVLT.F32      S16, S0
/* 0x455462 */    VLDR            S0, [R4,#0x5C]
/* 0x455466 */    VMUL.F32        S0, S0, S16
/* 0x45546A */    VABS.F32        S0, S0
/* 0x45546E */    VCMPE.F32       S0, S2
/* 0x455472 */    VMRS            APSR_nzcv, FPSCR
/* 0x455476 */    BLE.W           loc_455296
/* 0x45547A */    B               loc_4554F4
/* 0x45547C */    MOV             R0, R4; this
/* 0x45547E */    LDR             R5, [R4,#0x14]
/* 0x455480 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x455484 */    MOV             R2, R0
/* 0x455486 */    ADD             R0, SP, #0x60+var_38; CMatrix *
/* 0x455488 */    MOV             R1, R5; CVector *
/* 0x45548A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x45548E */    LDRD.W          R2, R3, [SP,#0x60+var_38]
/* 0x455492 */    MOV             R1, R4
/* 0x455494 */    LDR             R0, [SP,#0x60+var_30]
/* 0x455496 */    STR             R0, [SP,#0x60+var_60]
/* 0x455498 */    ADD             R0, SP, #0x60+var_48
/* 0x45549A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x45549E */    VLDR            D16, [SP,#0x60+var_48]
/* 0x4554A2 */    LDR             R0, [SP,#0x60+var_40]
/* 0x4554A4 */    STR             R0, [SP,#0x60+var_30]
/* 0x4554A6 */    VSTR            D16, [SP,#0x60+var_38]
/* 0x4554AA */    VLDR            S0, [SP,#0x60+var_38]
/* 0x4554AE */    VLDR            S2, [SP,#0x60+var_38+4]
/* 0x4554B2 */    VMUL.F32        S0, S0, S0
/* 0x4554B6 */    VLDR            S4, [SP,#0x60+var_30]
/* 0x4554BA */    VMUL.F32        S2, S2, S2
/* 0x4554BE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4554C8)
/* 0x4554C0 */    VMUL.F32        S4, S4, S4
/* 0x4554C4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4554C6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4554C8 */    VADD.F32        S0, S0, S2
/* 0x4554CC */    VLDR            S2, [R0]
/* 0x4554D0 */    VADD.F32        S0, S0, S4
/* 0x4554D4 */    VMUL.F32        S0, S2, S0
/* 0x4554D8 */    VMUL.F32        S0, S2, S0
/* 0x4554DC */    VLDR            S2, =0.0225
/* 0x4554E0 */    VCMPE.F32       S0, S2
/* 0x4554E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4554E8 */    BLT.W           loc_455296
/* 0x4554EC */    VSQRT.F32       S0, S0
/* 0x4554F0 */    VLDR            S2, =0.15
/* 0x4554F4 */    VDIV.F32        S0, S0, S2
/* 0x4554F8 */    VMOV            R0, S0; x
/* 0x4554FC */    BLX             ceilf
/* 0x455500 */    VMOV            S0, R0
/* 0x455504 */    VCVT.U32.F32    S0, S0
/* 0x455508 */    VMOV            R0, S0
/* 0x45550C */    ADD             SP, SP, #0x38 ; '8'
/* 0x45550E */    VPOP            {D8-D10}
/* 0x455512 */    POP.W           {R11}
/* 0x455516 */    POP             {R4-R7,PC}
/* 0x455518 */    LDRB.W          R1, [R4,#0x145]
/* 0x45551C */    LSLS            R1, R1, #0x1A
/* 0x45551E */    BMI             loc_455528
/* 0x455520 */    CMP             R0, #4
/* 0x455522 */    IT NE
/* 0x455524 */    CMPNE           R0, #2
/* 0x455526 */    BNE             loc_4555C6
/* 0x455528 */    MOV             R0, R4; this
/* 0x45552A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x45552E */    VLDR            S0, [R4,#0x48]
/* 0x455532 */    VMOV.F32        S1, #0.5
/* 0x455536 */    VLDR            S2, [R4,#0x4C]
/* 0x45553A */    VMUL.F32        S0, S0, S0
/* 0x45553E */    VLDR            S6, [R0,#4]
/* 0x455542 */    VMUL.F32        S2, S2, S2
/* 0x455546 */    VLDR            S12, [R0,#0x10]
/* 0x45554A */    VLDR            S10, [R0,#0xC]
/* 0x45554E */    VLDR            S4, [R4,#0x50]
/* 0x455552 */    VSUB.F32        S6, S12, S6
/* 0x455556 */    VLDR            S8, [R0,#8]
/* 0x45555A */    VMUL.F32        S4, S4, S4
/* 0x45555E */    VLDR            S14, [R0,#0x14]
/* 0x455562 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x455574)
/* 0x455564 */    VSUB.F32        S8, S14, S8
/* 0x455568 */    VADD.F32        S0, S0, S2
/* 0x45556C */    VLDR            S2, [R0]
/* 0x455570 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x455572 */    VSUB.F32        S2, S10, S2
/* 0x455576 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x455578 */    VADD.F32        S4, S0, S4
/* 0x45557C */    VMIN.F32        D16, D3, D1
/* 0x455580 */    VLDR            S6, [R0]
/* 0x455584 */    VMIN.F32        D1, D4, D16
/* 0x455588 */    VMUL.F32        S0, S2, S1
/* 0x45558C */    VMUL.F32        S2, S6, S4
/* 0x455590 */    VMUL.F32        S4, S0, S0
/* 0x455594 */    VMUL.F32        S2, S6, S2
/* 0x455598 */    VCMPE.F32       S2, S4
/* 0x45559C */    VMRS            APSR_nzcv, FPSCR
/* 0x4555A0 */    BLT.W           loc_455296
/* 0x4555A4 */    VSQRT.F32       S2, S2
/* 0x4555A8 */    VDIV.F32        S0, S2, S0
/* 0x4555AC */    VMOV            R0, S0; x
/* 0x4555B0 */    BLX             ceilf
/* 0x4555B4 */    VLDR            S0, =255.0
/* 0x4555B8 */    VMOV            S2, R0
/* 0x4555BC */    VMIN.F32        D0, D1, D0
/* 0x4555C0 */    VCVT.U32.F32    S0, S0
/* 0x4555C4 */    B               loc_455508
/* 0x4555C6 */    VLDR            S0, [R4,#0x48]
/* 0x4555CA */    VLDR            S2, [R4,#0x4C]
/* 0x4555CE */    VMUL.F32        S0, S0, S0
/* 0x4555D2 */    VLDR            S4, [R4,#0x50]
/* 0x4555D6 */    VMUL.F32        S2, S2, S2
/* 0x4555DA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4555E4)
/* 0x4555DC */    VMUL.F32        S4, S4, S4
/* 0x4555E0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4555E2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4555E4 */    B               loc_4553C4
