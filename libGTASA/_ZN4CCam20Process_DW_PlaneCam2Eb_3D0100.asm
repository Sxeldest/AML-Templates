; =========================================================================
; Full Function Name : _ZN4CCam20Process_DW_PlaneCam2Eb
; Start Address       : 0x3D0100
; End Address         : 0x3D058E
; =========================================================================

/* 0x3D0100 */    PUSH            {R4-R7,LR}
/* 0x3D0102 */    ADD             R7, SP, #0xC
/* 0x3D0104 */    PUSH.W          {R8-R11}
/* 0x3D0108 */    SUB             SP, SP, #4
/* 0x3D010A */    VPUSH           {D8-D15}
/* 0x3D010E */    SUB             SP, SP, #0xF0; CVector *
/* 0x3D0110 */    MOV             R8, R0
/* 0x3D0112 */    LDR.W           R0, =(TheCamera_ptr - 0x3D011A)
/* 0x3D0116 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D0118 */    LDR             R1, [R0]; TheCamera
/* 0x3D011A */    MOVS            R0, #0
/* 0x3D011C */    STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
/* 0x3D0120 */    LDR.W           R1, [R8,#0x1F4]
/* 0x3D0124 */    CMP             R1, #0
/* 0x3D0126 */    BEQ.W           loc_3D0580
/* 0x3D012A */    LDRB.W          R0, [R1,#0x3A]
/* 0x3D012E */    AND.W           R0, R0, #7
/* 0x3D0132 */    CMP             R0, #2
/* 0x3D0134 */    BNE.W           loc_3D057E
/* 0x3D0138 */    ADD             R0, SP, #0x150+var_DC
/* 0x3D013A */    ADD.W           R12, SP, #0x150+var_C8
/* 0x3D013E */    ADD             R2, SP, #0x150+var_C4
/* 0x3D0140 */    STR             R0, [SP,#0x150+var_130]; CColSphere *
/* 0x3D0142 */    ADD             R1, SP, #0x150+var_C0
/* 0x3D0144 */    ADD             R6, SP, #0x150+var_A8
/* 0x3D0146 */    ADD             R5, SP, #0x150+var_98
/* 0x3D0148 */    ADD             R4, SP, #0x150+var_8C
/* 0x3D014A */    ADD             R0, SP, #0x150+var_80
/* 0x3D014C */    ADD.W           R9, SP, #0x150+var_74
/* 0x3D0150 */    STMEA.W         SP, {R0,R4-R6}
/* 0x3D0154 */    ADD             R3, SP, #0x150+var_B4
/* 0x3D0156 */    MOV             R0, R8; this
/* 0x3D0158 */    STRD.W          R3, R2, [SP,#0x150+var_140]; CVector *
/* 0x3D015C */    ADD             R2, SP, #0x150+var_68; CVehicle **
/* 0x3D015E */    STRD.W          R1, R12, [SP,#0x150+var_138]; CVector *
/* 0x3D0162 */    ADD             R1, SP, #0x150+var_64; CEntity **
/* 0x3D0164 */    MOV             R3, R9; CVector *
/* 0x3D0166 */    BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
/* 0x3D016A */    VLDR            S0, =80.0
/* 0x3D016E */    VLDR            S2, [SP,#0x150+var_6C]
/* 0x3D0172 */    VCMPE.F32       S2, S0
/* 0x3D0176 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D017A */    BGE             loc_3D0184
/* 0x3D017C */    LDR.W           R0, =(gbExitCam_ptr - 0x3D0184)
/* 0x3D0180 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D0182 */    B               loc_3D0578
/* 0x3D0184 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D018C)
/* 0x3D0188 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D018A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D018C */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3D0190 */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3D0198)
/* 0x3D0194 */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3D0196 */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3D0198 */    LDR             R0, [R0]
/* 0x3D019A */    CMP             R0, #0x3F ; '?'
/* 0x3D019C */    BNE             loc_3D01B8
/* 0x3D019E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3D01AA)
/* 0x3D01A2 */    LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3D01AC)
/* 0x3D01A6 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3D01A8 */    ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3D01AA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3D01AC */    LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
/* 0x3D01AE */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3D01B0 */    LDR             R1, [R1]
/* 0x3D01B2 */    SUBS            R0, #1
/* 0x3D01B4 */    CMP             R1, R0
/* 0x3D01B6 */    BCS             loc_3D028C
/* 0x3D01B8 */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3D01C8)
/* 0x3D01BC */    MOV.W           R11, #1
/* 0x3D01C0 */    LDR.W           R4, =(gDWCamMaxDurationMs_ptr - 0x3D01D2)
/* 0x3D01C4 */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3D01C6 */    LDR.W           R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D01D8)
/* 0x3D01CA */    LDR.W           R5, =(gbExitCam_ptr - 0x3D01DE)
/* 0x3D01CE */    ADD             R4, PC; gDWCamMaxDurationMs_ptr
/* 0x3D01D0 */    LDR.W           R2, =(gDWCineyCamEndTime_ptr - 0x3D01E2)
/* 0x3D01D4 */    ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D01D6 */    LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3D01E6)
/* 0x3D01DA */    ADD             R5, PC; gbExitCam_ptr
/* 0x3D01DC */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3D01DE */    ADD             R2, PC; gDWCineyCamEndTime_ptr
/* 0x3D01E0 */    LDR             R4, [R4]; gDWCamMaxDurationMs
/* 0x3D01E2 */    ADD             R1, PC; gDWCineyCamStartTime_ptr
/* 0x3D01E4 */    LDR             R6, [R3]; CWorld::pIgnoreEntity ...
/* 0x3D01E6 */    LDR             R3, [R5]; gbExitCam
/* 0x3D01E8 */    MOVS            R5, #0x3F ; '?'
/* 0x3D01EA */    STR             R5, [R0]
/* 0x3D01EC */    MOVS            R5, #0
/* 0x3D01EE */    LDR             R0, [R4,#(dword_6AA664 - 0x6AA648)]
/* 0x3D01F0 */    LDR             R2, [R2]; gDWCineyCamEndTime
/* 0x3D01F2 */    LDR             R1, [R1]; gDWCineyCamStartTime
/* 0x3D01F4 */    ADD             R0, R10
/* 0x3D01F6 */    STRB            R5, [R3,#(byte_952FFB - 0x952FF4)]
/* 0x3D01F8 */    ADD             R3, SP, #0x150+var_118
/* 0x3D01FA */    STR             R0, [R2]
/* 0x3D01FC */    ADD             R2, SP, #0x150+var_108
/* 0x3D01FE */    LDR             R0, [SP,#0x150+var_64]
/* 0x3D0200 */    STR.W           R10, [R1]
/* 0x3D0204 */    ADD             R1, SP, #0x150+var_80
/* 0x3D0206 */    STR             R0, [R6]; CWorld::pIgnoreEntity
/* 0x3D0208 */    ADD             R0, SP, #0x150+var_74
/* 0x3D020A */    STRD.W          R11, R11, [SP,#0x150+var_150]
/* 0x3D020E */    STRD.W          R5, R5, [SP,#0x150+var_148]
/* 0x3D0212 */    STRD.W          R5, R5, [SP,#0x150+var_140]
/* 0x3D0216 */    STRD.W          R5, R5, [SP,#0x150+var_138]
/* 0x3D021A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D021E */    CMP             R0, #1
/* 0x3D0220 */    STR             R5, [R6]; CWorld::pIgnoreEntity
/* 0x3D0222 */    BNE             loc_3D0232
/* 0x3D0224 */    LDR.W           R0, =(gbExitCam_ptr - 0x3D022C)
/* 0x3D0228 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D022A */    LDR             R0, [R0]; gbExitCam
/* 0x3D022C */    STRB.W          R11, [R0,#(byte_952FFB - 0x952FF4)]
/* 0x3D0230 */    B               loc_3D057E
/* 0x3D0232 */    LDR             R0, =(dword_953120 - 0x3D023C)
/* 0x3D0234 */    MOV.W           R5, #0x3F800000
/* 0x3D0238 */    ADD             R0, PC; dword_953120
/* 0x3D023A */    STR             R5, [R0]
/* 0x3D023C */    BLX             rand
/* 0x3D0240 */    TST.W           R0, #1
/* 0x3D0244 */    BEQ             loc_3D0256
/* 0x3D0246 */    LDR             R0, =(dword_953120 - 0x3D024C)
/* 0x3D0248 */    ADD             R0, PC; dword_953120
/* 0x3D024A */    VLDR            S0, [R0]
/* 0x3D024E */    VNEG.F32        S0, S0
/* 0x3D0252 */    VSTR            S0, [R0]
/* 0x3D0256 */    LDR             R0, =(dword_953124 - 0x3D025C)
/* 0x3D0258 */    ADD             R0, PC; dword_953124
/* 0x3D025A */    STR             R5, [R0]
/* 0x3D025C */    BLX             rand
/* 0x3D0260 */    TST.W           R0, #1
/* 0x3D0264 */    BEQ             loc_3D0276
/* 0x3D0266 */    LDR             R0, =(dword_953124 - 0x3D026C)
/* 0x3D0268 */    ADD             R0, PC; dword_953124
/* 0x3D026A */    VLDR            S0, [R0]
/* 0x3D026E */    VNEG.F32        S0, S0
/* 0x3D0272 */    VSTR            S0, [R0]
/* 0x3D0276 */    BLX             rand
/* 0x3D027A */    TST.W           R0, #1
/* 0x3D027E */    BEQ             loc_3D028C
/* 0x3D0280 */    LDR             R0, =(dword_6AA6BC - 0x3D028C)
/* 0x3D0282 */    MOVS            R1, #0xBF800000
/* 0x3D0288 */    ADD             R0, PC; dword_6AA6BC
/* 0x3D028A */    STR             R1, [R0]
/* 0x3D028C */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D0294)
/* 0x3D028E */    LDR             R1, =(gDWCineyCamStartTime_ptr - 0x3D029A)
/* 0x3D0290 */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3D0292 */    VLDR            D16, [SP,#0x150+var_A8]
/* 0x3D0296 */    ADD             R1, PC; gDWCineyCamStartTime_ptr
/* 0x3D0298 */    LDR             R4, [R0]; gDWCineyCamEndTime
/* 0x3D029A */    LDR             R0, [SP,#0x150+var_A0]
/* 0x3D029C */    STR             R0, [SP,#0x150+var_110]
/* 0x3D029E */    LDR             R5, [R1]; gDWCineyCamStartTime
/* 0x3D02A0 */    LDR             R0, [SP,#0x150+var_90]
/* 0x3D02A2 */    VSTR            D16, [SP,#0x150+var_118]
/* 0x3D02A6 */    STR             R0, [SP,#0x150+var_120]
/* 0x3D02A8 */    ADD             R0, SP, #0x150+var_118; this
/* 0x3D02AA */    VLDR            D16, [SP,#0x150+var_98]
/* 0x3D02AE */    LDR.W           R11, [R4]
/* 0x3D02B2 */    LDR             R6, [R5]
/* 0x3D02B4 */    VSTR            D16, [SP,#0x150+var_128]
/* 0x3D02B8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D02BC */    ADD             R0, SP, #0x150+var_128; this
/* 0x3D02BE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D02C2 */    VLDR            S0, [R5]
/* 0x3D02C6 */    VMOV            S4, R10
/* 0x3D02CA */    VLDR            S2, [R4]
/* 0x3D02CE */    SUB.W           R0, R11, R6
/* 0x3D02D2 */    VCVT.F32.S32    S0, S0
/* 0x3D02D6 */    VLDR            S6, =3.1416
/* 0x3D02DA */    VCVT.F32.S32    S2, S2
/* 0x3D02DE */    LDR             R1, =(dword_953124 - 0x3D02E8)
/* 0x3D02E0 */    VCVT.F32.S32    S4, S4
/* 0x3D02E4 */    ADD             R1, PC; dword_953124
/* 0x3D02E6 */    VMOV.F32        S16, #30.0
/* 0x3D02EA */    VMOV.F32        S24, #5.0
/* 0x3D02EE */    VSUB.F32        S2, S2, S0
/* 0x3D02F2 */    VSUB.F32        S0, S4, S0
/* 0x3D02F6 */    VMOV            S4, R0
/* 0x3D02FA */    SUB.W           R0, R10, R6
/* 0x3D02FE */    VCVT.F32.S32    S4, S4
/* 0x3D0302 */    VDIV.F32        S0, S0, S2
/* 0x3D0306 */    VMOV.F32        S2, #4.0
/* 0x3D030A */    VMUL.F32        S0, S0, S2
/* 0x3D030E */    VLDR            S2, =360.0
/* 0x3D0312 */    VMUL.F32        S0, S0, S2
/* 0x3D0316 */    VMOV            S2, R0
/* 0x3D031A */    VCVT.F32.S32    S2, S2
/* 0x3D031E */    VLDR            S8, [SP,#0x150+var_118+4]
/* 0x3D0322 */    VLDR            S10, [SP,#0x150+var_110]
/* 0x3D0326 */    VLDR            S14, [SP,#0x150+var_128+4]
/* 0x3D032A */    VLDR            S12, [SP,#0x150+var_128]
/* 0x3D032E */    VMUL.F32        S0, S0, S6
/* 0x3D0332 */    VLDR            S6, =180.0
/* 0x3D0336 */    VLDR            S1, [SP,#0x150+var_120]
/* 0x3D033A */    VDIV.F32        S2, S2, S4
/* 0x3D033E */    VMOV.F32        S4, #-2.0
/* 0x3D0342 */    VDIV.F32        S0, S0, S6
/* 0x3D0346 */    VMOV.F32        S6, #1.0
/* 0x3D034A */    VMUL.F32        S4, S2, S4
/* 0x3D034E */    VMOV            R0, S0; x
/* 0x3D0352 */    VLDR            S0, [R1]
/* 0x3D0356 */    LDR             R1, =(dword_6AA6BC - 0x3D035C)
/* 0x3D0358 */    ADD             R1, PC; dword_6AA6BC
/* 0x3D035A */    VSUB.F32        S2, S6, S2
/* 0x3D035E */    VADD.F32        S4, S4, S6
/* 0x3D0362 */    VLDR            S6, [SP,#0x150+var_118]
/* 0x3D0366 */    VMUL.F32        S14, S2, S14
/* 0x3D036A */    VMUL.F32        S8, S4, S8
/* 0x3D036E */    VMUL.F32        S6, S4, S6
/* 0x3D0372 */    VMUL.F32        S4, S4, S10
/* 0x3D0376 */    VMUL.F32        S10, S2, S12
/* 0x3D037A */    VLDR            S12, [R1]
/* 0x3D037E */    VMUL.F32        S2, S2, S1
/* 0x3D0382 */    VMUL.F32        S20, S12, S14
/* 0x3D0386 */    VMUL.F32        S8, S0, S8
/* 0x3D038A */    VMUL.F32        S18, S0, S6
/* 0x3D038E */    VMUL.F32        S22, S0, S4
/* 0x3D0392 */    VMUL.F32        S26, S12, S10
/* 0x3D0396 */    VMUL.F32        S28, S12, S2
/* 0x3D039A */    VLDR            S2, [SP,#0x150+var_70]
/* 0x3D039E */    VSTR            S20, [SP,#0x150+var_128+4]
/* 0x3D03A2 */    VMUL.F32        S0, S8, S16
/* 0x3D03A6 */    VSTR            S8, [SP,#0x150+var_118+4]
/* 0x3D03AA */    VSTR            S18, [SP,#0x150+var_118]
/* 0x3D03AE */    VMUL.F32        S30, S22, S16
/* 0x3D03B2 */    VADD.F32        S17, S0, S2
/* 0x3D03B6 */    BLX             sinf
/* 0x3D03BA */    VMUL.F32        S2, S18, S16
/* 0x3D03BE */    VLDR            S4, [SP,#0x150+var_6C]
/* 0x3D03C2 */    VLDR            S10, [SP,#0x150+var_74]
/* 0x3D03C6 */    VMUL.F32        S8, S28, S16
/* 0x3D03CA */    VADD.F32        S4, S30, S4
/* 0x3D03CE */    VLDR            S12, [SP,#0x150+var_84]
/* 0x3D03D2 */    VMUL.F32        S6, S20, S16
/* 0x3D03D6 */    ADD.W           R10, SP, #0x150+var_80
/* 0x3D03DA */    VMOV.F32        S0, #0.5
/* 0x3D03DE */    ADD             R2, SP, #0x150+var_108
/* 0x3D03E0 */    VMUL.F32        S14, S26, S16
/* 0x3D03E4 */    ADD             R3, SP, #0x150+var_12C
/* 0x3D03E6 */    VMUL.F32        S1, S12, S24
/* 0x3D03EA */    VSTR            S28, [SP,#0x150+var_120]
/* 0x3D03EE */    VADD.F32        S2, S2, S10
/* 0x3D03F2 */    VLDR            S10, [SP,#0x150+var_88]
/* 0x3D03F6 */    VSTR            S22, [SP,#0x150+var_110]
/* 0x3D03FA */    MOVS            R6, #0
/* 0x3D03FC */    VADD.F32        S4, S8, S4
/* 0x3D0400 */    VLDR            S8, [SP,#0x150+var_8C]
/* 0x3D0404 */    VMUL.F32        S3, S10, S24
/* 0x3D0408 */    VSTR            S26, [SP,#0x150+var_128]
/* 0x3D040C */    VADD.F32        S6, S6, S17
/* 0x3D0410 */    MOV             R1, R10
/* 0x3D0412 */    VMUL.F32        S12, S12, S0
/* 0x3D0416 */    VMUL.F32        S10, S10, S0
/* 0x3D041A */    VMUL.F32        S5, S8, S24
/* 0x3D041E */    VADD.F32        S2, S14, S2
/* 0x3D0422 */    VMUL.F32        S0, S8, S0
/* 0x3D0426 */    VMOV            S8, R0
/* 0x3D042A */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D0438)
/* 0x3D042C */    VADD.F32        S4, S1, S4
/* 0x3D0430 */    VMUL.F32        S12, S8, S12
/* 0x3D0434 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D0436 */    VADD.F32        S6, S3, S6
/* 0x3D043A */    VMUL.F32        S10, S8, S10
/* 0x3D043E */    LDR             R4, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D0440 */    VADD.F32        S2, S5, S2
/* 0x3D0444 */    LDR             R0, [SP,#0x150+var_64]
/* 0x3D0446 */    VMUL.F32        S0, S8, S0
/* 0x3D044A */    STR             R0, [R4]; CWorld::pIgnoreEntity
/* 0x3D044C */    MOVS            R0, #1
/* 0x3D044E */    VADD.F32        S4, S12, S4
/* 0x3D0452 */    VADD.F32        S6, S10, S6
/* 0x3D0456 */    VADD.F32        S0, S0, S2
/* 0x3D045A */    VSTR            S4, [SP,#0x150+var_78]
/* 0x3D045E */    VSTR            S6, [SP,#0x150+var_7C]
/* 0x3D0462 */    VSTR            S0, [SP,#0x150+var_80]
/* 0x3D0466 */    STRD.W          R0, R0, [SP,#0x150+var_150]
/* 0x3D046A */    MOV             R0, R9
/* 0x3D046C */    STRD.W          R6, R6, [SP,#0x150+var_148]
/* 0x3D0470 */    STRD.W          R6, R6, [SP,#0x150+var_140]
/* 0x3D0474 */    STRD.W          R6, R6, [SP,#0x150+var_138]
/* 0x3D0478 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D047C */    MOV             R5, R0
/* 0x3D047E */    LDR             R0, =(byte_95312C - 0x3D0486)
/* 0x3D0480 */    STR             R6, [R4]; CWorld::pIgnoreEntity
/* 0x3D0482 */    ADD             R0, PC; byte_95312C
/* 0x3D0484 */    LDRB            R0, [R0]
/* 0x3D0486 */    DMB.W           ISH
/* 0x3D048A */    TST.W           R0, #1
/* 0x3D048E */    BNE             loc_3D04AA
/* 0x3D0490 */    LDR             R0, =(byte_95312C - 0x3D0496)
/* 0x3D0492 */    ADD             R0, PC; byte_95312C ; __guard *
/* 0x3D0494 */    BLX             j___cxa_guard_acquire
/* 0x3D0498 */    CBZ             R0, loc_3D04AA
/* 0x3D049A */    LDR             R1, =(dword_953128 - 0x3D04A4)
/* 0x3D049C */    MOVS            R2, #0x64 ; 'd'
/* 0x3D049E */    LDR             R0, =(byte_95312C - 0x3D04A6)
/* 0x3D04A0 */    ADD             R1, PC; dword_953128
/* 0x3D04A2 */    ADD             R0, PC; byte_95312C ; __guard *
/* 0x3D04A4 */    STR             R2, [R1]
/* 0x3D04A6 */    BLX             j___cxa_guard_release
/* 0x3D04AA */    LDR             R0, =(dword_953128 - 0x3D04B2)
/* 0x3D04AC */    CMP             R5, #1
/* 0x3D04AE */    ADD             R0, PC; dword_953128
/* 0x3D04B0 */    LDR             R0, [R0]
/* 0x3D04B2 */    BNE             loc_3D04CC
/* 0x3D04B4 */    LDR             R1, =(dword_953128 - 0x3D04C0)
/* 0x3D04B6 */    CMP             R0, #0
/* 0x3D04B8 */    SUB.W           R2, R0, #1
/* 0x3D04BC */    ADD             R1, PC; dword_953128
/* 0x3D04BE */    STR             R2, [R1]
/* 0x3D04C0 */    BNE             loc_3D04DA
/* 0x3D04C2 */    LDR             R0, =(gbExitCam_ptr - 0x3D04C8)
/* 0x3D04C4 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D04C6 */    B               loc_3D0578
/* 0x3D04C8 */    DCFS 80.0
/* 0x3D04CC */    LDR             R1, =(dword_953128 - 0x3D04D6)
/* 0x3D04CE */    ADDS            R2, R0, #1
/* 0x3D04D0 */    CMP             R0, #0x64 ; 'd'
/* 0x3D04D2 */    ADD             R1, PC; dword_953128
/* 0x3D04D4 */    IT GT
/* 0x3D04D6 */    MOVGT           R2, #0x64 ; 'd'
/* 0x3D04D8 */    STR             R2, [R1]
/* 0x3D04DA */    LDR             R0, =(gbExitCam_ptr - 0x3D04E0)
/* 0x3D04DC */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D04DE */    LDR             R0, [R0]; gbExitCam
/* 0x3D04E0 */    LDRB            R0, [R0,#(byte_952FFB - 0x952FF4)]
/* 0x3D04E2 */    CMP             R0, #0
/* 0x3D04E4 */    BNE             loc_3D0574
/* 0x3D04E6 */    VLDR            S0, [SP,#0x150+var_80]
/* 0x3D04EA */    ADD.W           R0, R10, #4
/* 0x3D04EE */    VLDR            S2, [SP,#0x150+var_74]
/* 0x3D04F2 */    ADD.W           R1, R9, #4
/* 0x3D04F6 */    VLDR            D16, [R0]
/* 0x3D04FA */    VSUB.F32        S0, S2, S0
/* 0x3D04FE */    VLDR            D17, [R1]
/* 0x3D0502 */    VSUB.F32        D16, D17, D16
/* 0x3D0506 */    LDR             R0, =(gMovieCamMinDist_ptr - 0x3D050C)
/* 0x3D0508 */    ADD             R0, PC; gMovieCamMinDist_ptr
/* 0x3D050A */    LDR             R0, [R0]; gMovieCamMinDist
/* 0x3D050C */    VMUL.F32        D1, D16, D16
/* 0x3D0510 */    VMUL.F32        S0, S0, S0
/* 0x3D0514 */    VADD.F32        S0, S0, S2
/* 0x3D0518 */    VADD.F32        S0, S0, S3
/* 0x3D051C */    VLDR            S2, [R0,#0x1C]
/* 0x3D0520 */    VSQRT.F32       S0, S0
/* 0x3D0524 */    VCMPE.F32       S0, S2
/* 0x3D0528 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D052C */    BLT             loc_3D0574
/* 0x3D052E */    LDR             R0, =(gMovieCamMaxDist_ptr - 0x3D0534)
/* 0x3D0530 */    ADD             R0, PC; gMovieCamMaxDist_ptr
/* 0x3D0532 */    LDR             R0, [R0]; gMovieCamMaxDist
/* 0x3D0534 */    VLDR            S2, [R0,#0x1C]
/* 0x3D0538 */    VCMPE.F32       S0, S2
/* 0x3D053C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0540 */    BGT             loc_3D0574
/* 0x3D0542 */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D054A)
/* 0x3D0544 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D054C)
/* 0x3D0546 */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3D0548 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D054A */    LDR             R0, [R0]; gDWCineyCamEndTime
/* 0x3D054C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D054E */    LDR             R0, [R0]
/* 0x3D0550 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3D0552 */    CMP             R1, R0
/* 0x3D0554 */    BHI             loc_3D0574
/* 0x3D0556 */    MOV.W           R0, #0x3F800000
/* 0x3D055A */    ADD             R1, SP, #0x150+var_80; CVector *
/* 0x3D055C */    STR             R0, [SP,#0x150+var_148]; float
/* 0x3D055E */    MOVS            R0, #0x428C0000
/* 0x3D0564 */    ADD             R2, SP, #0x150+var_74; CVector *
/* 0x3D0566 */    STR             R0, [SP,#0x150+var_150]; float
/* 0x3D0568 */    MOV             R0, R8; this
/* 0x3D056A */    MOVS            R3, #0; float
/* 0x3D056C */    BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
/* 0x3D0570 */    MOVS            R0, #1
/* 0x3D0572 */    B               loc_3D0580
/* 0x3D0574 */    LDR             R0, =(gbExitCam_ptr - 0x3D057A)
/* 0x3D0576 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D0578 */    LDR             R0, [R0]; gbExitCam
/* 0x3D057A */    MOVS            R1, #1
/* 0x3D057C */    STRB            R1, [R0,#(byte_952FFB - 0x952FF4)]
/* 0x3D057E */    MOVS            R0, #0
/* 0x3D0580 */    ADD             SP, SP, #0xF0
/* 0x3D0582 */    VPOP            {D8-D15}
/* 0x3D0586 */    ADD             SP, SP, #4
/* 0x3D0588 */    POP.W           {R8-R11}
/* 0x3D058C */    POP             {R4-R7,PC}
