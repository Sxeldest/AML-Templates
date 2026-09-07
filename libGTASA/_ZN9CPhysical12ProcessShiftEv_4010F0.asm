; =========================================================================
; Full Function Name : _ZN9CPhysical12ProcessShiftEv
; Start Address       : 0x4010F0
; End Address         : 0x401466
; =========================================================================

/* 0x4010F0 */    PUSH            {R4-R7,LR}
/* 0x4010F2 */    ADD             R7, SP, #0xC
/* 0x4010F4 */    PUSH.W          {R8-R11}
/* 0x4010F8 */    SUB             SP, SP, #4
/* 0x4010FA */    VPUSH           {D8-D12}
/* 0x4010FE */    SUB             SP, SP, #0x60
/* 0x401100 */    MOV             R10, R0
/* 0x401102 */    LDR.W           R0, [R10]
/* 0x401106 */    MOV             R1, R10
/* 0x401108 */    LDR             R2, [R0,#0x28]
/* 0x40110A */    ADD             R0, SP, #0xA8+var_58
/* 0x40110C */    BLX             R2
/* 0x40110E */    LDRB.W          R0, [R10,#0x3A]
/* 0x401112 */    MOVS            R2, #0
/* 0x401114 */    LDR.W           R1, [R10,#0x44]
/* 0x401118 */    STR.W           R2, [R10,#0xD8]
/* 0x40111C */    AND.W           R2, R0, #0xF8
/* 0x401120 */    CMP             R2, #0x10
/* 0x401122 */    BEQ             loc_401154
/* 0x401124 */    ANDS.W          R2, R1, #0xE0
/* 0x401128 */    BNE             loc_401154
/* 0x40112A */    LDRB.W          R1, [R10,#0x1D]
/* 0x40112E */    LSLS            R1, R1, #0x1B
/* 0x401130 */    BPL             loc_4011C6
/* 0x401132 */    AND.W           R0, R0, #7
/* 0x401136 */    CMP             R0, #3
/* 0x401138 */    BNE             loc_40117C
/* 0x40113A */    LDR.W           R0, [R10,#0x56C]
/* 0x40113E */    CMP             R0, #0
/* 0x401140 */    ITT NE
/* 0x401142 */    LDRNE           R0, [R0,#0x44]
/* 0x401144 */    TSTNE.W         R0, #4
/* 0x401148 */    BEQ             loc_401186
/* 0x40114A */    LSLS            R0, R0, #0x1C
/* 0x40114C */    BMI             loc_401186
/* 0x40114E */    LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x401154)
/* 0x401150 */    ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
/* 0x401152 */    B               loc_401180
/* 0x401154 */    TST.W           R1, #0xE0
/* 0x401158 */    MOV.W           R1, #2
/* 0x40115C */    ITTT NE
/* 0x40115E */    MOVNE           R0, #0
/* 0x401160 */    STRDNE.W        R0, R0, [R10,#0x54]
/* 0x401164 */    STRNE.W         R0, [R10,#0x5C]
/* 0x401168 */    LDR.W           R0, [R10,#0x1C]
/* 0x40116C */    BFI.W           R0, R1, #4, #2
/* 0x401170 */    STR.W           R0, [R10,#0x1C]
/* 0x401174 */    MOV             R0, R10; this
/* 0x401176 */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x40117A */    B               loc_401458
/* 0x40117C */    LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x401182)
/* 0x40117E */    ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
/* 0x401180 */    LDR             R0, [R0]; CWorld::bSecondShift ...
/* 0x401182 */    LDRB            R0, [R0]; CWorld::bSecondShift
/* 0x401184 */    CBZ             R0, loc_4011C6
/* 0x401186 */    LDR             R0, =(PHYSICAL_SHIFT_SPEED_DAMP_ptr - 0x40118E)
/* 0x401188 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x401190)
/* 0x40118A */    ADD             R0, PC; PHYSICAL_SHIFT_SPEED_DAMP_ptr
/* 0x40118C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40118E */    LDR             R0, [R0]; PHYSICAL_SHIFT_SPEED_DAMP
/* 0x401190 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x401192 */    LDR             R0, [R0]; x
/* 0x401194 */    LDR             R1, [R1]; y
/* 0x401196 */    BLX             powf
/* 0x40119A */    ADD.W           R1, R10, #0x48 ; 'H'
/* 0x40119E */    VMOV            S0, R0
/* 0x4011A2 */    VLDR            S2, [R10,#0x58]
/* 0x4011A6 */    VLDR            S4, [R10,#0x5C]
/* 0x4011AA */    VLD1.32         {D16-D17}, [R1]
/* 0x4011AE */    VMUL.F32        S2, S0, S2
/* 0x4011B2 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x4011B6 */    VMUL.F32        S0, S0, S4
/* 0x4011BA */    VST1.32         {D16-D17}, [R1]
/* 0x4011BE */    VSTR            S2, [R10,#0x58]
/* 0x4011C2 */    VSTR            S0, [R10,#0x5C]
/* 0x4011C6 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x4011CA */    ADD             R0, SP, #0xA8+var_A0; this
/* 0x4011CC */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x4011D0 */    MOV             R0, R10; this
/* 0x4011D2 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x4011D6 */    LDR.W           R0, [R10,#0x14]; this
/* 0x4011DA */    BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
/* 0x4011DE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4011E8)
/* 0x4011E0 */    MOVW            R9, #0xFFFF
/* 0x4011E4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4011E6 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4011E8 */    LDRH            R0, [R0]; this
/* 0x4011EA */    CMP             R0, R9
/* 0x4011EC */    BNE             loc_4011F6
/* 0x4011EE */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4011F2 */    MOVS            R0, #1
/* 0x4011F4 */    B               loc_4011F8
/* 0x4011F6 */    ADDS            R0, #1
/* 0x4011F8 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401202)
/* 0x4011FA */    VLDR            S16, =50.0
/* 0x4011FE */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x401200 */    VLDR            S18, =60.0
/* 0x401204 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x401206 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x401208 */    LDRB.W          R4, [R10,#0x3A]
/* 0x40120C */    AND.W           R0, R4, #7
/* 0x401210 */    CMP             R0, #2
/* 0x401212 */    ITTT EQ
/* 0x401214 */    LDREQ.W         R0, [R10,#0x44]
/* 0x401218 */    ORREQ.W         R0, R0, #0x8000
/* 0x40121C */    STREQ.W         R0, [R10,#0x44]
/* 0x401220 */    VLDR            S0, [SP,#0xA8+var_58]
/* 0x401224 */    VLDR            S20, [SP,#0xA8+var_54]
/* 0x401228 */    VDIV.F32        S0, S0, S16
/* 0x40122C */    VADD.F32        S0, S0, S18
/* 0x401230 */    VLDR            S22, [SP,#0xA8+var_50]
/* 0x401234 */    VLDR            S24, [SP,#0xA8+var_4C]
/* 0x401238 */    VMOV            R0, S0; x
/* 0x40123C */    BLX             floorf
/* 0x401240 */    VDIV.F32        S0, S24, S16
/* 0x401244 */    MOV             R8, R0
/* 0x401246 */    VADD.F32        S0, S0, S18
/* 0x40124A */    VMOV            R0, S0; x
/* 0x40124E */    BLX             floorf
/* 0x401252 */    VDIV.F32        S0, S22, S16
/* 0x401256 */    MOV             R6, R0
/* 0x401258 */    VADD.F32        S0, S0, S18
/* 0x40125C */    VMOV            R0, S0; x
/* 0x401260 */    BLX             floorf
/* 0x401264 */    VDIV.F32        S0, S20, S16
/* 0x401268 */    MOV             R5, R0
/* 0x40126A */    VADD.F32        S0, S0, S18
/* 0x40126E */    VMOV            R0, S0; x
/* 0x401272 */    BLX             floorf
/* 0x401276 */    VMOV            S0, R0
/* 0x40127A */    VMOV            S2, R5
/* 0x40127E */    VMOV            S4, R6
/* 0x401282 */    VCVT.S32.F32    S8, S0
/* 0x401286 */    VCVT.S32.F32    S0, S2
/* 0x40128A */    VCVT.S32.F32    S4, S4
/* 0x40128E */    VMOV            S6, R8
/* 0x401292 */    VCVT.S32.F32    S2, S6
/* 0x401296 */    VMOV            R8, S8
/* 0x40129A */    VMOV            R5, S4
/* 0x40129E */    CMP             R5, R8
/* 0x4012A0 */    BLE             loc_4012B0
/* 0x4012A2 */    LDR.W           R0, [R10,#0x44]
/* 0x4012A6 */    BIC.W           R0, R0, #0x8000
/* 0x4012AA */    STR.W           R0, [R10,#0x44]
/* 0x4012AE */    B               loc_4012F4
/* 0x4012B0 */    VMOV            R11, S0
/* 0x4012B4 */    MOVS            R4, #0
/* 0x4012B6 */    VMOV            R9, S2
/* 0x4012BA */    CMP             R9, R11
/* 0x4012BC */    MOV             R6, R9
/* 0x4012BE */    BGT             loc_4012D4
/* 0x4012C0 */    MOV             R0, R10; this
/* 0x4012C2 */    MOV             R1, R6; int
/* 0x4012C4 */    MOV             R2, R5; int
/* 0x4012C6 */    BLX             j__ZN9CPhysical22ProcessShiftSectorListEii; CPhysical::ProcessShiftSectorList(int,int)
/* 0x4012CA */    ORRS            R4, R0
/* 0x4012CC */    ADDS            R0, R6, #1
/* 0x4012CE */    CMP             R6, R11
/* 0x4012D0 */    MOV             R6, R0
/* 0x4012D2 */    BLT             loc_4012C0
/* 0x4012D4 */    ADDS            R0, R5, #1
/* 0x4012D6 */    CMP             R5, R8
/* 0x4012D8 */    MOV             R5, R0
/* 0x4012DA */    BLT             loc_4012BA
/* 0x4012DC */    LDR.W           R0, [R10,#0x44]
/* 0x4012E0 */    MOVW            R9, #0xFFFF
/* 0x4012E4 */    BIC.W           R0, R0, #0x8000
/* 0x4012E8 */    STR.W           R0, [R10,#0x44]
/* 0x4012EC */    LSLS            R0, R4, #0x1F
/* 0x4012EE */    BNE             loc_4012FC
/* 0x4012F0 */    LDRB.W          R4, [R10,#0x3A]
/* 0x4012F4 */    AND.W           R0, R4, #7
/* 0x4012F8 */    CMP             R0, #2
/* 0x4012FA */    BNE             loc_4013A2
/* 0x4012FC */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401302)
/* 0x4012FE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x401300 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x401302 */    LDRH            R0, [R0]; this
/* 0x401304 */    CMP             R0, R9
/* 0x401306 */    BNE             loc_401312
/* 0x401308 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x40130C */    MOV.W           R9, #1
/* 0x401310 */    B               loc_401316
/* 0x401312 */    ADD.W           R9, R0, #1
/* 0x401316 */    VLDR            S0, [SP,#0xA8+var_58]
/* 0x40131A */    VLDR            S20, [SP,#0xA8+var_54]
/* 0x40131E */    VDIV.F32        S0, S0, S16
/* 0x401322 */    VADD.F32        S0, S0, S18
/* 0x401326 */    VLDR            S22, [SP,#0xA8+var_50]
/* 0x40132A */    VLDR            S24, [SP,#0xA8+var_4C]
/* 0x40132E */    VMOV            R0, S0; x
/* 0x401332 */    BLX             floorf
/* 0x401336 */    VDIV.F32        S0, S24, S16
/* 0x40133A */    MOV             R8, R0
/* 0x40133C */    VADD.F32        S0, S0, S18
/* 0x401340 */    VMOV            R0, S0; x
/* 0x401344 */    BLX             floorf
/* 0x401348 */    VDIV.F32        S0, S22, S16
/* 0x40134C */    MOV             R6, R0
/* 0x40134E */    VADD.F32        S0, S0, S18
/* 0x401352 */    VMOV            R0, S0; x
/* 0x401356 */    BLX             floorf
/* 0x40135A */    VDIV.F32        S0, S20, S16
/* 0x40135E */    MOV             R5, R0
/* 0x401360 */    VADD.F32        S0, S0, S18
/* 0x401364 */    VMOV            R0, S0; x
/* 0x401368 */    BLX             floorf
/* 0x40136C */    VMOV            S0, R0
/* 0x401370 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40137E)
/* 0x401372 */    VMOV            S2, R5
/* 0x401376 */    VMOV            S4, R6
/* 0x40137A */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40137C */    VCVT.S32.F32    S8, S0
/* 0x401380 */    VCVT.S32.F32    S0, S2
/* 0x401384 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x401386 */    VCVT.S32.F32    S4, S4
/* 0x40138A */    VMOV            S6, R8
/* 0x40138E */    VCVT.S32.F32    S2, S6
/* 0x401392 */    STRH.W          R9, [R0]; CWorld::ms_nCurrentScanCode
/* 0x401396 */    VMOV            R1, S8
/* 0x40139A */    VMOV            R5, S4
/* 0x40139E */    CMP             R5, R1
/* 0x4013A0 */    BLE             loc_4013FC
/* 0x4013A2 */    ADD.W           R0, R10, #0x1C
/* 0x4013A6 */    MOVS            R2, #2
/* 0x4013A8 */    LDR             R1, [R0]
/* 0x4013AA */    BFI.W           R1, R2, #4, #2
/* 0x4013AE */    STR             R1, [R0]
/* 0x4013B0 */    LDR.W           R0, [R10,#0x14]
/* 0x4013B4 */    VLDR            S0, [SP,#0xA8+var_70]
/* 0x4013B8 */    VLDR            S2, [SP,#0xA8+var_6C]
/* 0x4013BC */    VLDR            S6, [R0,#0x30]
/* 0x4013C0 */    VLDR            S8, [R0,#0x34]
/* 0x4013C4 */    VSUB.F32        S0, S6, S0
/* 0x4013C8 */    VLDR            S10, [R0,#0x38]
/* 0x4013CC */    VSUB.F32        S2, S8, S2
/* 0x4013D0 */    VLDR            S4, [SP,#0xA8+var_68]
/* 0x4013D4 */    MOV             R0, R10; this
/* 0x4013D6 */    VSUB.F32        S4, S10, S4
/* 0x4013DA */    VMUL.F32        S0, S0, S0
/* 0x4013DE */    VMUL.F32        S2, S2, S2
/* 0x4013E2 */    VMUL.F32        S4, S4, S4
/* 0x4013E6 */    VADD.F32        S0, S0, S2
/* 0x4013EA */    VADD.F32        S0, S0, S4
/* 0x4013EE */    VSQRT.F32       S0, S0
/* 0x4013F2 */    VSTR            S0, [R10,#0xD8]
/* 0x4013F6 */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x4013FA */    B               loc_401452
/* 0x4013FC */    VMOV            R9, S0
/* 0x401400 */    LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x40140E)
/* 0x401402 */    VMOV            R4, S2
/* 0x401406 */    MOV.W           R8, #0
/* 0x40140A */    ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
/* 0x40140C */    STR             R1, [SP,#0xA8+var_A4]
/* 0x40140E */    LDR.W           R11, [R0]; CWorld::bSecondShift ...
/* 0x401412 */    CMP             R4, R9
/* 0x401414 */    BGT             loc_401438
/* 0x401416 */    MOV             R6, R4
/* 0x401418 */    MOV             R0, R10; this
/* 0x40141A */    MOV             R1, R6; int
/* 0x40141C */    MOV             R2, R5; int
/* 0x40141E */    BLX             j__ZN9CPhysical26ProcessCollisionSectorListEii; CPhysical::ProcessCollisionSectorList(int,int)
/* 0x401422 */    CMP             R0, #1
/* 0x401424 */    BNE             loc_401430
/* 0x401426 */    LDRB.W          R0, [R11]; CWorld::bSecondShift
/* 0x40142A */    CBZ             R0, loc_401448
/* 0x40142C */    MOV.W           R8, #1
/* 0x401430 */    ADDS            R0, R6, #1
/* 0x401432 */    CMP             R6, R9
/* 0x401434 */    MOV             R6, R0
/* 0x401436 */    BLT             loc_401418
/* 0x401438 */    LDR             R1, [SP,#0xA8+var_A4]
/* 0x40143A */    ADDS            R0, R5, #1
/* 0x40143C */    CMP             R5, R1
/* 0x40143E */    MOV             R5, R0
/* 0x401440 */    BLT             loc_401412
/* 0x401442 */    MOVS.W          R0, R8,LSL#31
/* 0x401446 */    BEQ             loc_4013A2
/* 0x401448 */    LDR.W           R0, [R10,#0x14]
/* 0x40144C */    ADD             R1, SP, #0xA8+var_A0
/* 0x40144E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x401452 */    ADD             R0, SP, #0xA8+var_A0; this
/* 0x401454 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x401458 */    ADD             SP, SP, #0x60 ; '`'
/* 0x40145A */    VPOP            {D8-D12}
/* 0x40145E */    ADD             SP, SP, #4
/* 0x401460 */    POP.W           {R8-R11}
/* 0x401464 */    POP             {R4-R7,PC}
