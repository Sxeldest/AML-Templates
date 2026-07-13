; =========================================================================
; Full Function Name : _ZN5CBike26DoBurstAndSoftGroundRatiosEv
; Start Address       : 0x567040
; End Address         : 0x56739C
; =========================================================================

/* 0x567040 */    PUSH            {R4-R7,LR}
/* 0x567042 */    ADD             R7, SP, #0xC
/* 0x567044 */    PUSH.W          {R8-R11}
/* 0x567048 */    SUB             SP, SP, #4
/* 0x56704A */    VPUSH           {D8-D15}
/* 0x56704E */    SUB             SP, SP, #0x18
/* 0x567050 */    MOV             R5, R0
/* 0x567052 */    MOV.W           R0, #0x1010101
/* 0x567056 */    STR             R0, [SP,#0x78+var_64]
/* 0x567058 */    VMOV.F32        S16, #1.0
/* 0x56705C */    LDR             R0, [R5,#0x14]
/* 0x56705E */    VMOV.F32        S30, #0.5
/* 0x567062 */    VLDR            S0, [R5,#0x48]
/* 0x567066 */    VMOV.F32        S19, #1.5
/* 0x56706A */    VLDR            S2, [R5,#0x4C]
/* 0x56706E */    ADD.W           R2, R5, #0x670
/* 0x567072 */    VLDR            S6, [R0,#0x10]
/* 0x567076 */    MOVS            R6, #1
/* 0x567078 */    VLDR            S8, [R0,#0x14]
/* 0x56707C */    MOV.W           R8, #0
/* 0x567080 */    VMUL.F32        S0, S0, S6
/* 0x567084 */    VLDR            S10, [R0,#0x18]
/* 0x567088 */    VMUL.F32        S2, S2, S8
/* 0x56708C */    VLDR            S4, [R5,#0x50]
/* 0x567090 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5670A2)
/* 0x567092 */    MOV.W           R9, #0
/* 0x567096 */    VMUL.F32        S4, S4, S10
/* 0x56709A */    LDRSH.W         R1, [R5,#0x26]
/* 0x56709E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5670A0 */    VLDR            S20, =0.3
/* 0x5670A4 */    VLDR            S26, =0.000015259
/* 0x5670A8 */    MOV.W           R10, #0
/* 0x5670AC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5670AE */    VLDR            S28, =0.2
/* 0x5670B2 */    VADD.F32        S0, S0, S2
/* 0x5670B6 */    VADD.F32        S0, S0, S4
/* 0x5670BA */    VABS.F32        S18, S0
/* 0x5670BE */    VLDR            S0, =40.0
/* 0x5670C2 */    VMUL.F32        S0, S18, S0
/* 0x5670C6 */    VDIV.F32        S22, S18, S20
/* 0x5670CA */    VCVT.U32.F32    S0, S0
/* 0x5670CE */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x5670D2 */    VMOV            R0, S0
/* 0x5670D6 */    ADDS            R0, #0x62 ; 'b'
/* 0x5670D8 */    VMOV            S0, R0
/* 0x5670DC */    ADD.W           R0, R1, #0x5C ; '\'
/* 0x5670E0 */    VCVT.F32.S32    S24, S0
/* 0x5670E4 */    STR             R0, [SP,#0x78+var_74]
/* 0x5670E6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5670F0)
/* 0x5670E8 */    STR             R1, [SP,#0x78+var_70]
/* 0x5670EA */    ADD             R1, SP, #0x78+var_64
/* 0x5670EC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5670EE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5670F0 */    STR             R0, [SP,#0x78+var_78]
/* 0x5670F2 */    STRD.W          R5, R2, [SP,#0x78+var_6C]
/* 0x5670F6 */    LDRB.W          R0, [R2,R10]
/* 0x5670FA */    CMP.W           R10, #1
/* 0x5670FE */    ITT EQ
/* 0x567100 */    MOVEQ.W         R9, #2
/* 0x567104 */    MOVEQ           R6, #3
/* 0x567106 */    CMP             R0, #1
/* 0x567108 */    BEQ             loc_567120
/* 0x56710A */    CMP             R0, #2
/* 0x56710C */    BNE             loc_56718E
/* 0x56710E */    ADDW            R0, R5, #0x724
/* 0x567112 */    MOV.W           R3, #0x3F800000
/* 0x567116 */    STR.W           R3, [R0,R9,LSL#2]
/* 0x56711A */    STR.W           R3, [R0,R6,LSL#2]
/* 0x56711E */    B               loc_5672B4
/* 0x567120 */    BLX             rand
/* 0x567124 */    UXTH            R0, R0
/* 0x567126 */    VMOV            S0, R0
/* 0x56712A */    VCVT.F32.S32    S0, S0
/* 0x56712E */    VMUL.F32        S0, S0, S26
/* 0x567132 */    VMUL.F32        S0, S0, S24
/* 0x567136 */    VCVT.S32.F32    S0, S0
/* 0x56713A */    VMOV            R0, S0
/* 0x56713E */    CMP             R0, #0x63 ; 'c'
/* 0x567140 */    BGT.W           loc_5672B0
/* 0x567144 */    ADD.W           R0, R5, R9,LSL#2
/* 0x567148 */    ADDW            R1, R0, #0x784
/* 0x56714C */    ADDW            R0, R0, #0x794
/* 0x567150 */    VLDR            S2, [R0]
/* 0x567154 */    ADDW            R0, R5, #0x724
/* 0x567158 */    VLDR            S0, [R1]
/* 0x56715C */    ADD.W           R1, R0, R9,LSL#2
/* 0x567160 */    ADD.W           R0, R0, R6,LSL#2
/* 0x567164 */    VSUB.F32        S0, S2, S0
/* 0x567168 */    VMUL.F32        S0, S0, S28
/* 0x56716C */    VDIV.F32        S0, S0, S2
/* 0x567170 */    VLDR            S2, [R1]
/* 0x567174 */    VADD.F32        S2, S2, S0
/* 0x567178 */    VMIN.F32        D1, D1, D8
/* 0x56717C */    VSTR            S2, [R1]
/* 0x567180 */    VLDR            S2, [R0]
/* 0x567184 */    VADD.F32        S0, S2, S0
/* 0x567188 */    VMIN.F32        D0, D0, D8
/* 0x56718C */    B               loc_5672AC
/* 0x56718E */    ADD.W           R4, R5, R9,LSL#2
/* 0x567192 */    ADDW            R11, R4, #0x724
/* 0x567196 */    VLDR            S21, [R11]
/* 0x56719A */    VCMPE.F32       S21, S16
/* 0x56719E */    VMRS            APSR_nzcv, FPSCR
/* 0x5671A2 */    BGE             loc_5671B2
/* 0x5671A4 */    MOVS            R0, #0x2C ; ','
/* 0x5671A6 */    MLA.W           R0, R9, R0, R5
/* 0x5671AA */    LDRB.W          R0, [R0,#0x697]
/* 0x5671AE */    CMP             R0, #0xB2
/* 0x5671B0 */    BEQ             loc_5671D6
/* 0x5671B2 */    ADD.W           R0, R5, R6,LSL#2
/* 0x5671B6 */    ADDW            R0, R0, #0x724
/* 0x5671BA */    VLDR            S0, [R0]
/* 0x5671BE */    VCMPE.F32       S0, S16
/* 0x5671C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5671C6 */    BGE             loc_5672BC
/* 0x5671C8 */    MOVS            R0, #0x2C ; ','
/* 0x5671CA */    MLA.W           R0, R6, R0, R5
/* 0x5671CE */    LDRB.W          R0, [R0,#0x697]
/* 0x5671D2 */    CMP             R0, #0xB2
/* 0x5671D4 */    BNE             loc_5672BC
/* 0x5671D6 */    LDRD.W          R0, R1, [SP,#0x78+var_74]
/* 0x5671DA */    CMP.W           R10, #0
/* 0x5671DE */    VCMPE.F32       S18, S20
/* 0x5671E2 */    IT EQ
/* 0x5671E4 */    ADDEQ.W         R0, R1, #0x58 ; 'X'
/* 0x5671E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5671EC */    VLDR            S0, [R0]
/* 0x5671F0 */    ADD.W           R0, R2, R8
/* 0x5671F4 */    VMUL.F32        S0, S0, S30
/* 0x5671F8 */    VDIV.F32        S25, S19, S0
/* 0x5671FC */    VMUL.F32        S0, S22, S25
/* 0x567200 */    IT GT
/* 0x567202 */    VMOVGT.F32      S25, S0
/* 0x567206 */    VLDR            S27, [R0,#0xF4]
/* 0x56720A */    VLDR            S23, [R0,#0xFC]
/* 0x56720E */    VDIV.F32        S31, S27, S25
/* 0x567212 */    VMOV            R0, S31; x
/* 0x567216 */    BLX             floorf
/* 0x56721A */    MOV             R5, R0
/* 0x56721C */    LDR             R0, [SP,#0x78+var_78]
/* 0x56721E */    VLDR            S0, [R0]
/* 0x567222 */    VMUL.F32        S0, S23, S0
/* 0x567226 */    VADD.F32        S0, S27, S0
/* 0x56722A */    VDIV.F32        S25, S0, S25
/* 0x56722E */    VMOV            R0, S25; x
/* 0x567232 */    BLX             floorf
/* 0x567236 */    VMOV            S2, R5
/* 0x56723A */    LDR             R5, [SP,#0x78+var_6C]
/* 0x56723C */    VMOV            S0, R0
/* 0x567240 */    VSUB.F32        S2, S31, S2
/* 0x567244 */    VSUB.F32        S0, S25, S0
/* 0x567248 */    VCMPE.F32       S23, #0.0
/* 0x56724C */    VMRS            APSR_nzcv, FPSCR
/* 0x567250 */    BLE             loc_56725C
/* 0x567252 */    VCMPE.F32       S0, S2
/* 0x567256 */    VMRS            APSR_nzcv, FPSCR
/* 0x56725A */    BLT             loc_567270
/* 0x56725C */    VCMPE.F32       S23, #0.0
/* 0x567260 */    VMRS            APSR_nzcv, FPSCR
/* 0x567264 */    BGE             loc_5672B0
/* 0x567266 */    VCMPE.F32       S0, S2
/* 0x56726A */    VMRS            APSR_nzcv, FPSCR
/* 0x56726E */    BLE             loc_5672B0
/* 0x567270 */    ADDW            R0, R4, #0x784
/* 0x567274 */    VLDR            S0, [R0]
/* 0x567278 */    ADDW            R0, R4, #0x794
/* 0x56727C */    VLDR            S2, [R0]
/* 0x567280 */    ADD.W           R0, R5, R6,LSL#2
/* 0x567284 */    ADDW            R0, R0, #0x724
/* 0x567288 */    VSUB.F32        S0, S2, S0
/* 0x56728C */    VMUL.F32        S0, S0, S20
/* 0x567290 */    VDIV.F32        S0, S0, S2
/* 0x567294 */    VSUB.F32        S2, S21, S0
/* 0x567298 */    VMAX.F32        D1, D1, D14
/* 0x56729C */    VSTR            S2, [R11]
/* 0x5672A0 */    VLDR            S2, [R0]
/* 0x5672A4 */    VSUB.F32        S0, S2, S0
/* 0x5672A8 */    VMAX.F32        D0, D0, D14
/* 0x5672AC */    VSTR            S0, [R0]
/* 0x5672B0 */    LDR             R2, [SP,#0x78+var_68]
/* 0x5672B2 */    ADD             R1, SP, #0x78+var_64
/* 0x5672B4 */    MOVS            R0, #0
/* 0x5672B6 */    STRB.W          R0, [R1,R9]
/* 0x5672BA */    STRB            R0, [R1,R6]
/* 0x5672BC */    ADD.W           R10, R10, #1
/* 0x5672C0 */    ADD.W           R8, R8, #4
/* 0x5672C4 */    CMP.W           R10, #2
/* 0x5672C8 */    BNE.W           loc_5670F6
/* 0x5672CC */    VLDR            S22, =-0.7
/* 0x5672D0 */    VMOV.F32        S26, #0.25
/* 0x5672D4 */    LDR             R0, =(g_surfaceInfos_ptr - 0x5672E6)
/* 0x5672D6 */    ADDW            R6, R5, #0x724
/* 0x5672DA */    VMUL.F32        S0, S18, S22
/* 0x5672DE */    ADDW            R5, R5, #0x697
/* 0x5672E2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x5672E4 */    VLDR            S24, =0.15
/* 0x5672E8 */    VLDR            S28, =0.4
/* 0x5672EC */    MOVS            R4, #0
/* 0x5672EE */    LDR.W           R8, [R0]; g_surfaceInfos
/* 0x5672F2 */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5672F8)
/* 0x5672F4 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5672F6 */    VDIV.F32        S0, S0, S20
/* 0x5672FA */    LDR.W           R9, [R0]; CWeather::WetRoads ...
/* 0x5672FE */    VADD.F32        S18, S0, S16
/* 0x567302 */    VLDR            S20, =0.1
/* 0x567306 */    LDRB            R0, [R1,R4]
/* 0x567308 */    CBZ             R0, loc_567384
/* 0x56730A */    VLDR            S0, [R6]
/* 0x56730E */    VCMPE.F32       S0, S16
/* 0x567312 */    VMRS            APSR_nzcv, FPSCR
/* 0x567316 */    BGE             loc_567384
/* 0x567318 */    LDRB            R1, [R5]; unsigned int
/* 0x56731A */    MOV             R0, R8; this
/* 0x56731C */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x567320 */    ADD             R1, SP, #0x78+var_64
/* 0x567322 */    CMP             R0, #4
/* 0x567324 */    BNE             loc_567384
/* 0x567326 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x567328 */    LDRH            R0, [R0,#0x26]
/* 0x56732A */    CMP.W           R0, #0x1B0
/* 0x56732E */    BEQ             loc_567384
/* 0x567330 */    VMOV.F32        S0, S20
/* 0x567334 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x567336 */    LDR.W           R0, [R0,#0x390]
/* 0x56733A */    TST.W           R0, #0x200000
/* 0x56733E */    BNE             loc_56734C
/* 0x567340 */    LSLS            R0, R0, #0xB
/* 0x567342 */    VMOV.F32        S0, S24
/* 0x567346 */    IT PL
/* 0x567348 */    VMOVPL.F32      S0, S26
/* 0x56734C */    VLDR            S2, [R9]
/* 0x567350 */    VLDR            S6, [R6,#0x60]
/* 0x567354 */    VMUL.F32        S2, S2, S22
/* 0x567358 */    VLDR            S8, [R6,#0x70]
/* 0x56735C */    VLDR            S4, [R6]
/* 0x567360 */    VSUB.F32        S6, S8, S6
/* 0x567364 */    VADD.F32        S2, S18, S2
/* 0x567368 */    VMAX.F32        D1, D1, D14
/* 0x56736C */    VMUL.F32        S0, S0, S2
/* 0x567370 */    VMUL.F32        S0, S6, S0
/* 0x567374 */    VDIV.F32        S0, S0, S8
/* 0x567378 */    VADD.F32        S0, S4, S0
/* 0x56737C */    VMIN.F32        D0, D0, D8
/* 0x567380 */    VSTR            S0, [R6]
/* 0x567384 */    ADDS            R4, #1
/* 0x567386 */    ADDS            R6, #4
/* 0x567388 */    ADDS            R5, #0x2C ; ','
/* 0x56738A */    CMP             R4, #4
/* 0x56738C */    BNE             loc_567306
/* 0x56738E */    ADD             SP, SP, #0x18
/* 0x567390 */    VPOP            {D8-D15}
/* 0x567394 */    ADD             SP, SP, #4
/* 0x567396 */    POP.W           {R8-R11}
/* 0x56739A */    POP             {R4-R7,PC}
