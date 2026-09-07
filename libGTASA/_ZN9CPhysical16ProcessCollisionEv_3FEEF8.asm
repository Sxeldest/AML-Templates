; =========================================================================
; Full Function Name : _ZN9CPhysical16ProcessCollisionEv
; Start Address       : 0x3FEEF8
; End Address         : 0x3FF58C
; =========================================================================

/* 0x3FEEF8 */    PUSH            {R4-R7,LR}
/* 0x3FEEFA */    ADD             R7, SP, #0xC
/* 0x3FEEFC */    PUSH.W          {R8-R11}
/* 0x3FEF00 */    SUB             SP, SP, #4
/* 0x3FEF02 */    VPUSH           {D8-D13}
/* 0x3FEF06 */    SUB             SP, SP, #0x70
/* 0x3FEF08 */    MOV             R10, R0
/* 0x3FEF0A */    MOVS            R3, #0
/* 0x3FEF0C */    MOV             R5, R10
/* 0x3FEF0E */    LDR.W           R1, [R5,#0x1C]!
/* 0x3FEF12 */    LDR             R2, [R5,#0x28]
/* 0x3FEF14 */    LDR             R0, [R5,#4]
/* 0x3FEF16 */    TST.W           R2, #0x20000
/* 0x3FEF1A */    STR.W           R3, [R5,#0xBC]
/* 0x3FEF1E */    BIC.W           R3, R2, #0x9000
/* 0x3FEF22 */    STR             R3, [R5,#0x28]
/* 0x3FEF24 */    BNE             loc_3FEF62
/* 0x3FEF26 */    ANDS.W          R2, R1, #1
/* 0x3FEF2A */    BEQ             loc_3FEF62
/* 0x3FEF2C */    LDRB.W          R2, [R10,#0x3A]
/* 0x3FEF30 */    MOVS            R3, #0xC
/* 0x3FEF32 */    STR.W           R10, [SP,#0xC0+var_AC]
/* 0x3FEF36 */    CMP.W           R3, R2,LSR#3
/* 0x3FEF3A */    BEQ             loc_3FEF6E
/* 0x3FEF3C */    LSRS            R2, R2, #3
/* 0x3FEF3E */    CMP             R2, #2
/* 0x3FEF40 */    BNE             loc_3FEF90
/* 0x3FEF42 */    LDR.W           R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FEF56)
/* 0x3FEF46 */    BIC.W           R1, R1, #2
/* 0x3FEF4A */    STRD.W          R1, R0, [R5]
/* 0x3FEF4E */    MOVW            R1, #0xFFFF
/* 0x3FEF52 */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FEF54 */    LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x3FEF56 */    LDRH            R0, [R2]; this
/* 0x3FEF58 */    CMP             R0, R1
/* 0x3FEF5A */    BEQ.W           loc_3FF21C
/* 0x3FEF5E */    ADDS            R0, #1
/* 0x3FEF60 */    B               loc_3FF222
/* 0x3FEF62 */    MOVS            R2, #2
/* 0x3FEF64 */    BFI.W           R1, R2, #4, #2
/* 0x3FEF68 */    STRD.W          R1, R0, [R5]
/* 0x3FEF6C */    B               loc_3FF442
/* 0x3FEF6E */    LDR.W           R0, [R10,#0x5A4]
/* 0x3FEF72 */    VMOV.I32        Q8, #0
/* 0x3FEF76 */    STR             R5, [SP,#0xC0+var_BC]
/* 0x3FEF78 */    CMP             R0, #0
/* 0x3FEF7A */    BEQ.W           loc_3FF24A
/* 0x3FEF7E */    ADDW            R0, R10, #0x7D4
/* 0x3FEF82 */    ADDW            R4, R10, #0x7E4
/* 0x3FEF86 */    ADDW            R5, R10, #0x674
/* 0x3FEF8A */    ADDW            R6, R10, #0x724
/* 0x3FEF8E */    B               loc_3FF25A
/* 0x3FEF90 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEF9E)
/* 0x3FEF94 */    MOVS            R1, #0
/* 0x3FEF96 */    LDR.W           R8, [R10,#0xA0]
/* 0x3FEF9A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FEF9C */    STRB.W          R1, [R7,#var_51]
/* 0x3FEFA0 */    STRB.W          R1, [R7,#var_52]
/* 0x3FEFA4 */    VLDR            D16, [R10,#0x48]
/* 0x3FEFA8 */    LDR.W           R1, [R10,#0x50]
/* 0x3FEFAC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FEFAE */    STR             R1, [SP,#0xC0+var_58]
/* 0x3FEFB0 */    VSTR            D16, [SP,#0xC0+var_60]
/* 0x3FEFB4 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x3FEFB8 */    VLDR            S16, [R0]
/* 0x3FEFBC */    ADD             R0, SP, #0xC0+var_A8; this
/* 0x3FEFBE */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x3FEFC2 */    LDR.W           R0, [R10]
/* 0x3FEFC6 */    SUB.W           R1, R7, #-var_51
/* 0x3FEFCA */    SUB.W           R2, R7, #-var_52
/* 0x3FEFCE */    LDR             R3, [R0,#0x44]
/* 0x3FEFD0 */    MOV             R0, R10
/* 0x3FEFD2 */    BLX             R3
/* 0x3FEFD4 */    MOV             R11, R0
/* 0x3FEFD6 */    VMOV            S0, R11
/* 0x3FEFDA */    VCVT.F32.U32    S18, S0
/* 0x3FEFDE */    LDRB.W          R0, [R7,#var_51]
/* 0x3FEFE2 */    CMP             R0, #0
/* 0x3FEFE4 */    BEQ             loc_3FF076
/* 0x3FEFE6 */    MOV             R0, R10; this
/* 0x3FEFE8 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x3FEFEC */    LDR.W           R0, [R10,#0x14]; this
/* 0x3FEFF0 */    BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
/* 0x3FEFF4 */    LDRD.W          R4, R0, [R5]
/* 0x3FEFF8 */    LDR.W           R1, [R10,#0x44]
/* 0x3FEFFC */    BIC.W           R2, R4, #1
/* 0x3FF000 */    STRD.W          R2, R0, [R5]
/* 0x3FF004 */    BIC.W           R0, R1, #0x19000
/* 0x3FF008 */    ORR.W           R0, R0, #0x10000
/* 0x3FF00C */    STR.W           R0, [R10,#0x44]
/* 0x3FF010 */    MOV             R0, R10; this
/* 0x3FF012 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x3FF016 */    LDR             R1, [R5]
/* 0x3FF018 */    CMP             R0, #1
/* 0x3FF01A */    BFI.W           R1, R4, #0, #1
/* 0x3FF01E */    STR             R1, [R5]
/* 0x3FF020 */    LDR.W           R1, [R10,#0x44]
/* 0x3FF024 */    BIC.W           R1, R1, #0x10000
/* 0x3FF028 */    STR.W           R1, [R10,#0x44]
/* 0x3FF02C */    BNE.W           loc_3FF45C
/* 0x3FF030 */    LDR.W           R0, [R10,#0x14]
/* 0x3FF034 */    ADD             R1, SP, #0xC0+var_A8
/* 0x3FF036 */    ADD.W           R4, R10, #0x48 ; 'H'
/* 0x3FF03A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3FF03E */    VLDR            D16, [SP,#0xC0+var_60]
/* 0x3FF042 */    LDR             R0, [SP,#0xC0+var_58]
/* 0x3FF044 */    STR             R0, [R4,#8]
/* 0x3FF046 */    VSTR            D16, [R4]
/* 0x3FF04A */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF04E */    AND.W           R0, R0, #7
/* 0x3FF052 */    CMP             R0, #2
/* 0x3FF054 */    BNE             loc_3FF076
/* 0x3FF056 */    LDRB.W          R0, [R10,#0x42C]
/* 0x3FF05A */    LSLS            R0, R0, #0x1F
/* 0x3FF05C */    BEQ             loc_3FF076
/* 0x3FF05E */    LDR.W           R0, =(HIGHSPEED_ELASTICITY_MULT_COPCAR_ptr - 0x3FF06A)
/* 0x3FF062 */    VLDR            S0, [R10,#0xA0]
/* 0x3FF066 */    ADD             R0, PC; HIGHSPEED_ELASTICITY_MULT_COPCAR_ptr
/* 0x3FF068 */    LDR             R0, [R0]; HIGHSPEED_ELASTICITY_MULT_COPCAR
/* 0x3FF06A */    VLDR            S2, [R0]
/* 0x3FF06E */    VMUL.F32        S0, S2, S0
/* 0x3FF072 */    VSTR            S0, [R10,#0xA0]
/* 0x3FF076 */    CMP.W           R11, #2
/* 0x3FF07A */    STRD.W          R5, R8, [SP,#0xC0+var_BC]
/* 0x3FF07E */    BCC             loc_3FF164
/* 0x3FF080 */    VDIV.F32        S18, S16, S18
/* 0x3FF084 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x3FF086 */    ADD             R5, SP, #0xC0+var_A8
/* 0x3FF088 */    MOVS            R4, #1
/* 0x3FF08A */    ADDW            R1, R0, #0x724
/* 0x3FF08E */    STR             R1, [SP,#0xC0+var_C0]
/* 0x3FF090 */    ADD.W           R1, R0, #0x7E8
/* 0x3FF094 */    ADDW            R0, R0, #0x484
/* 0x3FF098 */    STR             R1, [SP,#0xC0+var_B4]
/* 0x3FF09A */    STR             R0, [SP,#0xC0+var_B0]
/* 0x3FF09C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF0A4)
/* 0x3FF0A0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FF0A2 */    LDR.W           R9, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FF0A6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF0AE)
/* 0x3FF0AA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FF0AC */    LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FF0B0 */    VLDR            S20, =0.00001
/* 0x3FF0B4 */    VMOV.F32        Q6, #1.0
/* 0x3FF0B8 */    VMAX.F32        D8, D8, D10
/* 0x3FF0BC */    UXTH            R0, R4
/* 0x3FF0BE */    VMOV            S0, R0
/* 0x3FF0C2 */    VCVT.F32.U32    S0, S0
/* 0x3FF0C6 */    VMUL.F32        S0, S18, S0
/* 0x3FF0CA */    VMAX.F32        D0, D0, D10
/* 0x3FF0CE */    VSTR            S0, [R9]
/* 0x3FF0D2 */    LDR.W           R10, [SP,#0xC0+var_AC]
/* 0x3FF0D6 */    MOV             R0, R10; this
/* 0x3FF0D8 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x3FF0DC */    MOV             R0, R10; this
/* 0x3FF0DE */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x3FF0E2 */    LDRB.W          R1, [R10,#0x3A]
/* 0x3FF0E6 */    CMP             R0, #1
/* 0x3FF0E8 */    AND.W           R1, R1, #7
/* 0x3FF0EC */    BEQ.W           loc_3FF4E2
/* 0x3FF0F0 */    CMP             R1, #3
/* 0x3FF0F2 */    BNE             loc_3FF11A
/* 0x3FF0F4 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x3FF0F6 */    VLDR            S0, [R0,#0x50]
/* 0x3FF0FA */    VCMP.F32        S0, #0.0
/* 0x3FF0FE */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF102 */    BNE             loc_3FF11A
/* 0x3FF104 */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x3FF106 */    LDR             R0, [R0]
/* 0x3FF108 */    AND.W           R0, R0, #3
/* 0x3FF10C */    TEQ.W           R0, #1
/* 0x3FF110 */    ITTTT EQ
/* 0x3FF112 */    LDREQ           R0, [SP,#0xC0+var_AC]
/* 0x3FF114 */    LDREQ           R0, [R0,#0x14]
/* 0x3FF116 */    LDREQ           R0, [R0,#0x38]
/* 0x3FF118 */    STREQ           R0, [SP,#0xC0+var_70]
/* 0x3FF11A */    LDR             R6, [SP,#0xC0+var_AC]
/* 0x3FF11C */    MOV             R1, R5
/* 0x3FF11E */    LDR             R0, [R6,#0x14]
/* 0x3FF120 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3FF124 */    VSTR            S16, [R8]
/* 0x3FF128 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3FF12C */    AND.W           R0, R0, #7
/* 0x3FF130 */    CMP             R0, #2
/* 0x3FF132 */    BNE             loc_3FF15C
/* 0x3FF134 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x3FF136 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3FF13A */    CBZ             R0, loc_3FF152
/* 0x3FF13C */    CMP             R0, #9
/* 0x3FF13E */    BEQ             loc_3FF156
/* 0x3FF140 */    CMP             R0, #0xB
/* 0x3FF142 */    BNE             loc_3FF15C
/* 0x3FF144 */    LDR             R0, [SP,#0xC0+var_B4]
/* 0x3FF146 */    MOV.W           R1, #0x3F800000
/* 0x3FF14A */    STRD.W          R1, R1, [R0]
/* 0x3FF14E */    STR             R1, [R0,#8]
/* 0x3FF150 */    B               loc_3FF15C
/* 0x3FF152 */    LDR             R0, [SP,#0xC0+var_B4]
/* 0x3FF154 */    B               loc_3FF158
/* 0x3FF156 */    LDR             R0, [SP,#0xC0+var_C0]
/* 0x3FF158 */    VST1.32         {D12-D13}, [R0]
/* 0x3FF15C */    ADDS            R4, #1
/* 0x3FF15E */    UXTH            R0, R4
/* 0x3FF160 */    CMP             R0, R11
/* 0x3FF162 */    BCC             loc_3FF0BC
/* 0x3FF164 */    LDR.W           R10, [SP,#0xC0+var_AC]
/* 0x3FF168 */    MOV             R0, R10; this
/* 0x3FF16A */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x3FF16E */    LDR.W           R0, [R10,#0x14]; this
/* 0x3FF172 */    BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
/* 0x3FF176 */    LDR.W           R0, [R10,#0x44]
/* 0x3FF17A */    VLDR            S0, [R10,#0x48]
/* 0x3FF17E */    BIC.W           R1, R0, #0x9000
/* 0x3FF182 */    STR.W           R1, [R10,#0x44]
/* 0x3FF186 */    LDRD.W          R5, R8, [SP,#0xC0+var_BC]
/* 0x3FF18A */    VCMP.F32        S0, #0.0
/* 0x3FF18E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF192 */    BNE             loc_3FF1E8
/* 0x3FF194 */    VLDR            S0, [R10,#0x4C]
/* 0x3FF198 */    VCMP.F32        S0, #0.0
/* 0x3FF19C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF1A0 */    ITTT EQ
/* 0x3FF1A2 */    VLDREQ          S0, [R10,#0x50]
/* 0x3FF1A6 */    VCMPEQ.F32      S0, #0.0
/* 0x3FF1AA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3FF1AE */    BNE             loc_3FF1E8
/* 0x3FF1B0 */    VLDR            S0, [R10,#0x54]
/* 0x3FF1B4 */    VCMP.F32        S0, #0.0
/* 0x3FF1B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF1BC */    ITTT EQ
/* 0x3FF1BE */    VLDREQ          S0, [R10,#0x58]
/* 0x3FF1C2 */    VCMPEQ.F32      S0, #0.0
/* 0x3FF1C6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3FF1CA */    BNE             loc_3FF1E8
/* 0x3FF1CC */    LSLS            R0, R0, #0x14
/* 0x3FF1CE */    BMI             loc_3FF1E8
/* 0x3FF1D0 */    VLDR            S0, [R10,#0x5C]
/* 0x3FF1D4 */    VCMP.F32        S0, #0.0
/* 0x3FF1D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF1DC */    BNE             loc_3FF1E8
/* 0x3FF1DE */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF1E2 */    CMP             R0, #8
/* 0x3FF1E4 */    BCS.W           loc_3FF536
/* 0x3FF1E8 */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF1EC */    AND.W           R0, R0, #7
/* 0x3FF1F0 */    CMP             R0, #2
/* 0x3FF1F2 */    ITTT EQ
/* 0x3FF1F4 */    LDREQ.W         R0, [R10,#0x42C]
/* 0x3FF1F8 */    ORREQ.W         R0, R0, #0x1000000
/* 0x3FF1FC */    STREQ.W         R0, [R10,#0x42C]
/* 0x3FF200 */    MOV             R0, R10; this
/* 0x3FF202 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x3FF206 */    CMP             R0, #1
/* 0x3FF208 */    BNE.W           loc_3FF474
/* 0x3FF20C */    LDR.W           R0, [R10,#0x14]
/* 0x3FF210 */    ADD             R1, SP, #0xC0+var_A8
/* 0x3FF212 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3FF216 */    STR.W           R8, [R10,#0xA0]
/* 0x3FF21A */    B               loc_3FF522
/* 0x3FF21C */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x3FF220 */    MOVS            R0, #1
/* 0x3FF222 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF228)
/* 0x3FF224 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF226 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF228 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x3FF22A */    LDR.W           R4, [R10,#0xB4]
/* 0x3FF22E */    CMP             R4, #0
/* 0x3FF230 */    BEQ.W           loc_3FF438
/* 0x3FF234 */    LDR             R1, [R4,#8]
/* 0x3FF236 */    MOV             R0, R10; this
/* 0x3FF238 */    BLX             j__ZN9CPhysical36ProcessCollisionSectorList_SimpleCarEP13CRepeatSector; CPhysical::ProcessCollisionSectorList_SimpleCar(CRepeatSector *)
/* 0x3FF23C */    CMP             R0, #1
/* 0x3FF23E */    BEQ.W           loc_3FF416
/* 0x3FF242 */    LDR             R4, [R4,#0x10]
/* 0x3FF244 */    CMP             R4, #0
/* 0x3FF246 */    BNE             loc_3FF234
/* 0x3FF248 */    B               loc_3FF438
/* 0x3FF24A */    ADDW            R0, R10, #0x8FC
/* 0x3FF24E */    ADDW            R4, R10, #0x90C
/* 0x3FF252 */    ADD.W           R5, R10, #0x738
/* 0x3FF256 */    ADD.W           R6, R10, #0x7E8
/* 0x3FF25A */    VST1.32         {D16-D17}, [R0]
/* 0x3FF25E */    MOV             R0, R10; this
/* 0x3FF260 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3FF264 */    LDR             R2, [R0,#0x2C]
/* 0x3FF266 */    ADD.W           R11, R4, #8
/* 0x3FF26A */    MOVS            R3, #0
/* 0x3FF26C */    MOVS            R4, #0
/* 0x3FF26E */    MOV.W           R8, #0
/* 0x3FF272 */    STR             R2, [SP,#0xC0+var_B8]
/* 0x3FF274 */    B               loc_3FF2C8
/* 0x3FF276 */    LDR             R3, [SP,#0xC0+var_B0]
/* 0x3FF278 */    ADDS            R6, #4
/* 0x3FF27A */    LDRD.W          R2, R4, [SP,#0xC0+var_B8]
/* 0x3FF27E */    VSTR            S16, [R5]
/* 0x3FF282 */    ADDS            R3, #0x20 ; ' '
/* 0x3FF284 */    VSTR            S18, [R5,#4]
/* 0x3FF288 */    ADDS            R4, #1
/* 0x3FF28A */    VSTR            S20, [R5,#8]
/* 0x3FF28E */    ADDS            R5, #0x2C ; ','
/* 0x3FF290 */    LDR.W           R0, [R10,#0x14]
/* 0x3FF294 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3FF298 */    CMP             R0, #0
/* 0x3FF29A */    IT EQ
/* 0x3FF29C */    ADDEQ.W         R1, R10, #4
/* 0x3FF2A0 */    VLDR            S0, [R1]
/* 0x3FF2A4 */    VLDR            S2, [R1,#4]
/* 0x3FF2A8 */    VLDR            S4, [R1,#8]
/* 0x3FF2AC */    VSUB.F32        S0, S16, S0
/* 0x3FF2B0 */    VSUB.F32        S2, S18, S2
/* 0x3FF2B4 */    VSUB.F32        S4, S20, S4
/* 0x3FF2B8 */    VSTR            S0, [R11,#-8]
/* 0x3FF2BC */    VSTR            S2, [R11,#-4]
/* 0x3FF2C0 */    VSTR            S4, [R11]
/* 0x3FF2C4 */    ADD.W           R11, R11, #0xC
/* 0x3FF2C8 */    LDRB            R0, [R2,#7]
/* 0x3FF2CA */    LSLS            R0, R0, #0x1F
/* 0x3FF2CC */    ITE EQ
/* 0x3FF2CE */    LDRSBEQ.W       R0, [R2,#6]
/* 0x3FF2D2 */    MOVNE           R0, #0
/* 0x3FF2D4 */    CMP             R4, R0
/* 0x3FF2D6 */    BGE             loc_3FF3A6
/* 0x3FF2D8 */    STR             R4, [SP,#0xC0+var_B4]
/* 0x3FF2DA */    MOV             R9, R6
/* 0x3FF2DC */    LDR             R0, [R2,#0x10]
/* 0x3FF2DE */    ADD             R4, SP, #0xC0+var_A8
/* 0x3FF2E0 */    STR             R3, [SP,#0xC0+var_B0]
/* 0x3FF2E2 */    ADDS            R6, R0, R3
/* 0x3FF2E4 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x3FF2E6 */    MOV             R2, R6
/* 0x3FF2E8 */    LDR             R1, [R0,#0x14]
/* 0x3FF2EA */    MOV             R0, R4
/* 0x3FF2EC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3FF2F0 */    ADD.W           R2, R6, #0x10
/* 0x3FF2F4 */    LDR             R6, [SP,#0xC0+var_AC]
/* 0x3FF2F6 */    MOV             R0, R4
/* 0x3FF2F8 */    VLDR            S16, [SP,#0xC0+var_A8]
/* 0x3FF2FC */    VLDR            S18, [SP,#0xC0+var_A4]
/* 0x3FF300 */    LDR             R1, [R6,#0x14]
/* 0x3FF302 */    VLDR            S20, [SP,#0xC0+var_A0]
/* 0x3FF306 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3FF30A */    MOV.W           R0, #0x3F800000
/* 0x3FF30E */    VLDR            S22, [SP,#0xC0+var_A8]
/* 0x3FF312 */    VLDR            S24, [SP,#0xC0+var_A4]
/* 0x3FF316 */    MOV             R10, R6
/* 0x3FF318 */    VLDR            S26, [SP,#0xC0+var_A0]
/* 0x3FF31C */    STRD.W          R8, R8, [R5,#0x10]
/* 0x3FF320 */    STR             R0, [R5,#0x18]
/* 0x3FF322 */    MOVS            R0, #0x3C ; '<'
/* 0x3FF324 */    STRB.W          R0, [R5,#0x20]
/* 0x3FF328 */    MOVS            R0, #1
/* 0x3FF32A */    STRB.W          R0, [R5,#0x23]
/* 0x3FF32E */    MOV             R0, R6; this
/* 0x3FF330 */    STR.W           R8, [R5,#0x28]
/* 0x3FF334 */    BLX             j__ZN8CCarCtrl19FindGhostRoadHeightEP8CVehicle; CCarCtrl::FindGhostRoadHeight(CVehicle *)
/* 0x3FF338 */    VMOV            S0, R0
/* 0x3FF33C */    VCMPE.F32       S0, S20
/* 0x3FF340 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF344 */    BLE             loc_3FF34E
/* 0x3FF346 */    STR.W           R8, [R9]
/* 0x3FF34A */    MOV             R6, R9
/* 0x3FF34C */    B               loc_3FF276
/* 0x3FF34E */    VCMPE.F32       S0, S26
/* 0x3FF352 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF356 */    BLE             loc_3FF390
/* 0x3FF358 */    VSUB.F32        S2, S20, S26
/* 0x3FF35C */    MOV             R6, R9
/* 0x3FF35E */    VSUB.F32        S0, S20, S0
/* 0x3FF362 */    VSUB.F32        S4, S24, S18
/* 0x3FF366 */    VSUB.F32        S6, S22, S16
/* 0x3FF36A */    VDIV.F32        S0, S0, S2
/* 0x3FF36E */    VSUB.F32        S2, S26, S20
/* 0x3FF372 */    VSTR            S0, [R6]
/* 0x3FF376 */    VMUL.F32        S4, S4, S0
/* 0x3FF37A */    VMUL.F32        S6, S6, S0
/* 0x3FF37E */    VMUL.F32        S2, S2, S0
/* 0x3FF382 */    VADD.F32        S18, S18, S4
/* 0x3FF386 */    VADD.F32        S16, S16, S6
/* 0x3FF38A */    VADD.F32        S20, S20, S2
/* 0x3FF38E */    B               loc_3FF276
/* 0x3FF390 */    VMOV.F32        S16, S22
/* 0x3FF394 */    MOV             R6, R9
/* 0x3FF396 */    VMOV.F32        S18, S24
/* 0x3FF39A */    MOV.W           R0, #0x3F800000
/* 0x3FF39E */    VMOV.F32        S20, S26
/* 0x3FF3A2 */    STR             R0, [R6]
/* 0x3FF3A4 */    B               loc_3FF276
/* 0x3FF3A6 */    LDR             R2, [SP,#0xC0+var_BC]
/* 0x3FF3A8 */    MOVS            R1, #2
/* 0x3FF3AA */    MOV.W           R3, #0x3F800000
/* 0x3FF3AE */    LDR             R0, [R2]
/* 0x3FF3B0 */    BFI.W           R0, R1, #4, #2
/* 0x3FF3B4 */    STR             R0, [R2]
/* 0x3FF3B6 */    LDR.W           R0, [R10,#0x14]
/* 0x3FF3BA */    MOVS            R1, #0
/* 0x3FF3BC */    STRD.W          R1, R1, [R10,#0x50]
/* 0x3FF3C0 */    MOVS            R2, #0
/* 0x3FF3C2 */    STR.W           R1, [R10,#0x58]
/* 0x3FF3C6 */    MOVS            R1, #0
/* 0x3FF3C8 */    BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
/* 0x3FF3CC */    MOV             R0, R10; this
/* 0x3FF3CE */    BLX             j__ZN8CCarCtrl19FindGhostRoadHeightEP8CVehicle; CCarCtrl::FindGhostRoadHeight(CVehicle *)
/* 0x3FF3D2 */    MOV             R5, R0
/* 0x3FF3D4 */    LDR.W           R0, [R10]
/* 0x3FF3D8 */    LDR.W           R1, [R0,#0xD8]
/* 0x3FF3DC */    MOV             R0, R10
/* 0x3FF3DE */    BLX             R1
/* 0x3FF3E0 */    VMOV            S2, R0
/* 0x3FF3E4 */    LDR.W           R0, [R10,#0x14]
/* 0x3FF3E8 */    VMOV            S0, R5
/* 0x3FF3EC */    VADD.F32        S0, S0, S2
/* 0x3FF3F0 */    VSTR            S0, [R0,#0x38]
/* 0x3FF3F4 */    MOV             R0, R10; this
/* 0x3FF3F6 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x3FF3FA */    LDR.W           R0, [R10,#0x14]; this
/* 0x3FF3FE */    BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
/* 0x3FF402 */    MOV             R0, R10; this
/* 0x3FF404 */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x3FF408 */    LDR.W           R0, [R10,#0x42C]
/* 0x3FF40C */    ORR.W           R0, R0, #0x1000000
/* 0x3FF410 */    STR.W           R0, [R10,#0x42C]
/* 0x3FF414 */    B               loc_3FF528
/* 0x3FF416 */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF41A */    AND.W           R1, R0, #0xF8
/* 0x3FF41E */    CMP             R1, #0x10
/* 0x3FF420 */    BNE             loc_3FF438
/* 0x3FF422 */    AND.W           R0, R0, #7
/* 0x3FF426 */    CMP             R0, #2
/* 0x3FF428 */    ORR.W           R1, R0, #0x18; CVehicle *
/* 0x3FF42C */    STRB.W          R1, [R10,#0x3A]
/* 0x3FF430 */    ITT EQ
/* 0x3FF432 */    MOVEQ           R0, R10; this
/* 0x3FF434 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x3FF438 */    LDR             R0, [R5]
/* 0x3FF43A */    MOVS            R1, #2
/* 0x3FF43C */    BFI.W           R0, R1, #4, #2
/* 0x3FF440 */    STR             R0, [R5]
/* 0x3FF442 */    MOV             R0, R10; this
/* 0x3FF444 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x3FF446 */    VPOP            {D8-D13}
/* 0x3FF44A */    ADD             SP, SP, #4
/* 0x3FF44C */    POP.W           {R8-R11}
/* 0x3FF450 */    POP.W           {R4-R7,LR}
/* 0x3FF454 */    B.W             _ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x3FF458 */    DCFS 0.00001
/* 0x3FF45C */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF460 */    AND.W           R0, R0, #7
/* 0x3FF464 */    CMP             R0, #2
/* 0x3FF466 */    ITTT EQ
/* 0x3FF468 */    LDREQ.W         R0, [R10,#0x42C]
/* 0x3FF46C */    ORREQ.W         R0, R0, #0x1000000
/* 0x3FF470 */    STREQ.W         R0, [R10,#0x42C]
/* 0x3FF474 */    LDR             R0, [R5]
/* 0x3FF476 */    MOVS            R1, #2
/* 0x3FF478 */    BFI.W           R0, R1, #4, #2
/* 0x3FF47C */    STR             R0, [R5]
/* 0x3FF47E */    LDR.W           R1, [R10,#0x44]
/* 0x3FF482 */    LDR.W           R0, [R10,#0x14]
/* 0x3FF486 */    BIC.W           R2, R1, #0x800
/* 0x3FF48A */    STR.W           R2, [R10,#0x44]
/* 0x3FF48E */    VLDR            S6, [SP,#0xC0+var_78]
/* 0x3FF492 */    VLDR            S0, [R0,#0x30]
/* 0x3FF496 */    VLDR            S2, [R0,#0x34]
/* 0x3FF49A */    VLDR            S8, [SP,#0xC0+var_74]
/* 0x3FF49E */    VSUB.F32        S0, S0, S6
/* 0x3FF4A2 */    VLDR            S4, [R0,#0x38]
/* 0x3FF4A6 */    BIC.W           R0, R1, #0x1800
/* 0x3FF4AA */    VSUB.F32        S2, S2, S8
/* 0x3FF4AE */    VLDR            S10, [SP,#0xC0+var_70]
/* 0x3FF4B2 */    STR.W           R0, [R10,#0x44]
/* 0x3FF4B6 */    MOV             R0, R10; this
/* 0x3FF4B8 */    VSUB.F32        S4, S4, S10
/* 0x3FF4BC */    STR.W           R8, [R10,#0xA0]
/* 0x3FF4C0 */    VMUL.F32        S0, S0, S0
/* 0x3FF4C4 */    VMUL.F32        S2, S2, S2
/* 0x3FF4C8 */    VMUL.F32        S4, S4, S4
/* 0x3FF4CC */    VADD.F32        S0, S0, S2
/* 0x3FF4D0 */    VADD.F32        S0, S0, S4
/* 0x3FF4D4 */    VSQRT.F32       S0, S0
/* 0x3FF4D8 */    VSTR            S0, [R10,#0xD8]
/* 0x3FF4DC */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x3FF4E0 */    B               loc_3FF522
/* 0x3FF4E2 */    LDR             R4, [SP,#0xC0+var_AC]
/* 0x3FF4E4 */    CMP             R1, #3
/* 0x3FF4E6 */    BNE             loc_3FF50A
/* 0x3FF4E8 */    VLDR            S0, [R4,#0x50]
/* 0x3FF4EC */    VCMP.F32        S0, #0.0
/* 0x3FF4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FF4F4 */    BNE             loc_3FF50A
/* 0x3FF4F6 */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x3FF4F8 */    LDR             R0, [R0]
/* 0x3FF4FA */    AND.W           R0, R0, #3
/* 0x3FF4FE */    TEQ.W           R0, #1
/* 0x3FF502 */    ITTT EQ
/* 0x3FF504 */    LDREQ           R0, [R4,#0x14]
/* 0x3FF506 */    LDREQ           R0, [R0,#0x38]
/* 0x3FF508 */    STREQ           R0, [SP,#0xC0+var_70]
/* 0x3FF50A */    LDR             R0, [R4,#0x14]
/* 0x3FF50C */    ADD             R1, SP, #0xC0+var_A8
/* 0x3FF50E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3FF512 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF518)
/* 0x3FF514 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FF516 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FF518 */    VSTR            S16, [R0]
/* 0x3FF51C */    LDR             R0, [SP,#0xC0+var_B8]
/* 0x3FF51E */    STR.W           R0, [R4,#0xA0]
/* 0x3FF522 */    ADD             R0, SP, #0xC0+var_A8; this
/* 0x3FF524 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3FF528 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x3FF52A */    VPOP            {D8-D13}
/* 0x3FF52E */    ADD             SP, SP, #4
/* 0x3FF530 */    POP.W           {R8-R11}
/* 0x3FF534 */    POP             {R4-R7,PC}
/* 0x3FF536 */    AND.W           R1, R0, #7
/* 0x3FF53A */    CMP             R1, #3
/* 0x3FF53C */    BEQ             loc_3FF54E
/* 0x3FF53E */    CMP             R1, #2
/* 0x3FF540 */    BNE             loc_3FF576
/* 0x3FF542 */    LDRB.W          R1, [R10,#0x430]
/* 0x3FF546 */    LSLS            R1, R1, #0x1E
/* 0x3FF548 */    BMI.W           loc_3FF1E8
/* 0x3FF54C */    B               loc_3FF576
/* 0x3FF54E */    MOV             R0, R10; this
/* 0x3FF550 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3FF554 */    CMP             R0, #0
/* 0x3FF556 */    BNE.W           loc_3FF1E8
/* 0x3FF55A */    LDR.W           R1, [R10,#0x48C]
/* 0x3FF55E */    MOVS            R2, #1
/* 0x3FF560 */    LDR.W           R0, [R10,#0x484]
/* 0x3FF564 */    AND.W           R1, R1, #0x8000
/* 0x3FF568 */    BIC.W           R0, R2, R0
/* 0x3FF56C */    ORRS            R0, R1
/* 0x3FF56E */    BNE.W           loc_3FF1E8
/* 0x3FF572 */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FF576 */    AND.W           R0, R0, #7
/* 0x3FF57A */    CMP             R0, #3
/* 0x3FF57C */    ITTT EQ
/* 0x3FF57E */    LDREQ.W         R0, [R10,#0x484]
/* 0x3FF582 */    ORREQ.W         R0, R0, #1
/* 0x3FF586 */    STREQ.W         R0, [R10,#0x484]
/* 0x3FF58A */    B               loc_3FF474
