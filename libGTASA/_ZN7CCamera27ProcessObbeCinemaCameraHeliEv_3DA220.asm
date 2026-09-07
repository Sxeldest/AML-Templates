; =========================================================================
; Full Function Name : _ZN7CCamera27ProcessObbeCinemaCameraHeliEv
; Start Address       : 0x3DA220
; End Address         : 0x3DA3DA
; =========================================================================

/* 0x3DA220 */    PUSH            {R4-R7,LR}
/* 0x3DA222 */    ADD             R7, SP, #0xC
/* 0x3DA224 */    PUSH.W          {R8-R10}
/* 0x3DA228 */    SUB             SP, SP, #0x10
/* 0x3DA22A */    MOV             R8, R0
/* 0x3DA22C */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA232)
/* 0x3DA22E */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA230 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA232 */    LDRB            R0, [R0]
/* 0x3DA234 */    CBZ             R0, loc_3DA296
/* 0x3DA236 */    LDR             R0, =(TheCamera_ptr - 0x3DA240)
/* 0x3DA238 */    MOVS            R3, #0
/* 0x3DA23A */    MOVS            R6, #(stderr+1)
/* 0x3DA23C */    ADD             R0, PC; TheCamera_ptr
/* 0x3DA23E */    LDR             R0, [R0]; TheCamera
/* 0x3DA240 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3DA244 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DA248 */    ADD.W           R4, R0, R1,LSL#4
/* 0x3DA24C */    ADD.W           R2, R4, #0x2E4
/* 0x3DA250 */    LDM             R2, {R0-R2}; float
/* 0x3DA252 */    STRD.W          R6, R3, [SP,#0x28+var_28]; float *
/* 0x3DA256 */    ADD             R3, SP, #0x28+var_1C; float
/* 0x3DA258 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DA25C */    CBZ             R0, loc_3DA274
/* 0x3DA25E */    ADD.W           R0, R4, #0x2EC
/* 0x3DA262 */    VLDR            S0, [SP,#0x28+var_1C]
/* 0x3DA266 */    VLDR            S2, [R0]
/* 0x3DA26A */    VCMPE.F32       S0, S2
/* 0x3DA26E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DA272 */    BGE             loc_3DA2B6
/* 0x3DA274 */    LDR             R0, =(dword_6AA368 - 0x3DA27C)
/* 0x3DA276 */    LDR             R1, =(SequenceOfHeliCams_ptr - 0x3DA280)
/* 0x3DA278 */    ADD             R0, PC; dword_6AA368
/* 0x3DA27A */    LDR             R2, =(dword_952F88 - 0x3DA284)
/* 0x3DA27C */    ADD             R1, PC; SequenceOfHeliCams_ptr
/* 0x3DA27E */    LDR             R0, [R0]
/* 0x3DA280 */    ADD             R2, PC; dword_952F88
/* 0x3DA282 */    LDR             R1, [R1]; SequenceOfHeliCams
/* 0x3DA284 */    LDR             R2, [R2]; int
/* 0x3DA286 */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x3DA28A */    MOV             R0, R8; this
/* 0x3DA28C */    BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
/* 0x3DA290 */    CMP             R0, #1
/* 0x3DA292 */    BEQ             loc_3DA2B6
/* 0x3DA294 */    B               loc_3DA37E
/* 0x3DA296 */    LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA29E)
/* 0x3DA298 */    LDR             R2, =(dword_6AA368 - 0x3DA2A0)
/* 0x3DA29A */    ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA29C */    ADD             R2, PC; dword_6AA368
/* 0x3DA29E */    LDR             R0, [R0]; gbCineyCamMessageDisplayed
/* 0x3DA2A0 */    LDRSB.W         R1, [R0]
/* 0x3DA2A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3DA2A8 */    STR             R0, [R2]
/* 0x3DA2AA */    CMP             R1, #1
/* 0x3DA2AC */    BLT             loc_3DA2B6
/* 0x3DA2AE */    LDRB.W          R0, [R8,#0xC78]
/* 0x3DA2B2 */    CMP             R0, #0
/* 0x3DA2B4 */    BEQ             loc_3DA39A
/* 0x3DA2B6 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA2C6)
/* 0x3DA2B8 */    MOVW            R9, #0x2493
/* 0x3DA2BC */    LDR             R1, =(dword_6AA368 - 0x3DA2CA)
/* 0x3DA2BE */    MOVT            R9, #0x9249
/* 0x3DA2C2 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA2C4 */    LDR             R3, =(SequenceOfHeliCams_ptr - 0x3DA2CE)
/* 0x3DA2C6 */    ADD             R1, PC; dword_6AA368
/* 0x3DA2C8 */    LDR             R0, [R0]; gCinematicModeSwitchDir
/* 0x3DA2CA */    ADD             R3, PC; SequenceOfHeliCams_ptr
/* 0x3DA2CC */    LDR             R2, [R1]
/* 0x3DA2CE */    LDR             R3, [R3]; SequenceOfHeliCams
/* 0x3DA2D0 */    LDRSB.W         R0, [R0]
/* 0x3DA2D4 */    ADD             R0, R2
/* 0x3DA2D6 */    SMMLA.W         R2, R9, R0, R0
/* 0x3DA2DA */    ASRS            R6, R2, #2
/* 0x3DA2DC */    ADD.W           R2, R6, R2,LSR#31
/* 0x3DA2E0 */    RSB.W           R2, R2, R2,LSL#3
/* 0x3DA2E4 */    SUBS            R0, R0, R2
/* 0x3DA2E6 */    CMP             R0, #0
/* 0x3DA2E8 */    IT LT
/* 0x3DA2EA */    MOVLT           R0, #6
/* 0x3DA2EC */    STR             R0, [R1]
/* 0x3DA2EE */    LDR.W           R1, [R3,R0,LSL#2]; int
/* 0x3DA2F2 */    MOV             R0, R8; this
/* 0x3DA2F4 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA2F8 */    CBNZ            R0, loc_3DA370
/* 0x3DA2FA */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA308)
/* 0x3DA2FC */    MOV.W           R6, #0xFFFFFFFF
/* 0x3DA300 */    LDR.W           R10, =(dword_6AA368 - 0x3DA30A)
/* 0x3DA304 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA306 */    ADD             R10, PC; dword_6AA368
/* 0x3DA308 */    LDR             R5, [R0]; gCinematicModeSwitchDir
/* 0x3DA30A */    LDR             R0, =(SequenceOfHeliCams_ptr - 0x3DA310)
/* 0x3DA30C */    ADD             R0, PC; SequenceOfHeliCams_ptr
/* 0x3DA30E */    LDR             R4, [R0]; SequenceOfHeliCams
/* 0x3DA310 */    LDR.W           R0, [R10]
/* 0x3DA314 */    LDRSB.W         R1, [R5]
/* 0x3DA318 */    ADD             R0, R1
/* 0x3DA31A */    SMMLA.W         R1, R9, R0, R0
/* 0x3DA31E */    ASRS            R2, R1, #2
/* 0x3DA320 */    ADD.W           R1, R2, R1,LSR#31
/* 0x3DA324 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3DA328 */    SUBS            R0, R0, R1
/* 0x3DA32A */    CMP             R0, #0
/* 0x3DA32C */    IT LT
/* 0x3DA32E */    MOVLT           R0, #6
/* 0x3DA330 */    LDR.W           R1, [R4,R0,LSL#2]; int
/* 0x3DA334 */    STR.W           R0, [R10]
/* 0x3DA338 */    MOV             R0, R8; this
/* 0x3DA33A */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA33E */    ADDS            R6, #1
/* 0x3DA340 */    CMP             R6, #6
/* 0x3DA342 */    BGT             loc_3DA348
/* 0x3DA344 */    CMP             R0, #0
/* 0x3DA346 */    BEQ             loc_3DA310
/* 0x3DA348 */    CMP             R6, #6
/* 0x3DA34A */    BLT             loc_3DA370
/* 0x3DA34C */    LDR             R0, =(dword_6AA368 - 0x3DA354)
/* 0x3DA34E */    MOVS            R1, #7
/* 0x3DA350 */    ADD             R0, PC; dword_6AA368
/* 0x3DA352 */    STR             R1, [R0]
/* 0x3DA354 */    LDRB.W          R0, [R8,#0x57]
/* 0x3DA358 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DA35C */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DA360 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DA364 */    CMP             R0, #0x12
/* 0x3DA366 */    BEQ             loc_3DA37E
/* 0x3DA368 */    MOV             R0, R8; this
/* 0x3DA36A */    MOVS            R1, #0x1D; int
/* 0x3DA36C */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA370 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA378)
/* 0x3DA372 */    LDR             R1, =(dword_952F88 - 0x3DA37A)
/* 0x3DA374 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA376 */    ADD             R1, PC; dword_952F88
/* 0x3DA378 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA37A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA37C */    STR             R0, [R1]
/* 0x3DA37E */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA386)
/* 0x3DA380 */    LDR             R1, =(dword_6AA368 - 0x3DA388)
/* 0x3DA382 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA384 */    ADD             R1, PC; dword_6AA368
/* 0x3DA386 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA388 */    LDR             R1, [R1]
/* 0x3DA38A */    STR.W           R1, [R8,#0xBBC]
/* 0x3DA38E */    MOVS            R1, #1
/* 0x3DA390 */    STRB            R1, [R0]
/* 0x3DA392 */    ADD             SP, SP, #0x10
/* 0x3DA394 */    POP.W           {R8-R10}
/* 0x3DA398 */    POP             {R4-R7,PC}
/* 0x3DA39A */    LDR             R0, =(CINCAM_ptr - 0x3DA3A4)
/* 0x3DA39C */    SUBS            R1, #1
/* 0x3DA39E */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA3A8)
/* 0x3DA3A0 */    ADD             R0, PC; CINCAM_ptr
/* 0x3DA3A2 */    LDR             R3, =(TheText_ptr - 0x3DA3AC)
/* 0x3DA3A4 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA3A6 */    LDR             R6, [R0]; CINCAM
/* 0x3DA3A8 */    ADD             R3, PC; TheText_ptr
/* 0x3DA3AA */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3DA3AC */    LDR             R0, [R3]; TheText ; this
/* 0x3DA3AE */    LDR             R5, [R6]; "CINCAMT" ...
/* 0x3DA3B0 */    STRB            R1, [R2]
/* 0x3DA3B2 */    MOV             R1, R5; CKeyGen *
/* 0x3DA3B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3DA3B8 */    MOV             R1, R0; char *
/* 0x3DA3BA */    MOVS            R0, #0
/* 0x3DA3BC */    STRD.W          R0, R0, [SP,#0x28+var_28]; bool
/* 0x3DA3C0 */    MOV             R0, R5; this
/* 0x3DA3C2 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3DA3C4 */    MOVS            R3, #0; bool
/* 0x3DA3C6 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3DA3CA */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA3D0)
/* 0x3DA3CC */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA3CE */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA3D0 */    LDRB            R0, [R0]
/* 0x3DA3D2 */    CMP             R0, #0
/* 0x3DA3D4 */    BNE.W           loc_3DA236
/* 0x3DA3D8 */    B               loc_3DA2B6
