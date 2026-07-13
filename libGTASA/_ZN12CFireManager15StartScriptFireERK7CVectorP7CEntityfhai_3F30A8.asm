; =========================================================================
; Full Function Name : _ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai
; Start Address       : 0x3F30A8
; End Address         : 0x3F337C
; =========================================================================

/* 0x3F30A8 */    PUSH            {R4-R7,LR}
/* 0x3F30AA */    ADD             R7, SP, #0xC
/* 0x3F30AC */    PUSH.W          {R8,R9,R11}
/* 0x3F30B0 */    SUB             SP, SP, #0x18
/* 0x3F30B2 */    MOV             R6, R2
/* 0x3F30B4 */    MOV             R9, R1
/* 0x3F30B6 */    MOV             R8, R0
/* 0x3F30B8 */    CMP             R6, #0
/* 0x3F30BA */    BEQ             loc_3F31B6
/* 0x3F30BC */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F30C0 */    AND.W           R0, R0, #7
/* 0x3F30C4 */    CMP             R0, #2
/* 0x3F30C6 */    BEQ             loc_3F311E
/* 0x3F30C8 */    CMP             R0, #3
/* 0x3F30CA */    BNE             loc_3F31B6
/* 0x3F30CC */    LDR.W           R0, [R6,#0x738]
/* 0x3F30D0 */    CMP             R0, #0
/* 0x3F30D2 */    BEQ             loc_3F31B6
/* 0x3F30D4 */    LDRB            R1, [R0]
/* 0x3F30D6 */    AND.W           R1, R1, #0xFD
/* 0x3F30DA */    STRB            R1, [R0]
/* 0x3F30DC */    LDR.W           R4, [R6,#0x738]
/* 0x3F30E0 */    LDRB            R1, [R4]
/* 0x3F30E2 */    TST.W           R1, #1
/* 0x3F30E6 */    BEQ             loc_3F31B6
/* 0x3F30E8 */    MOVS            R5, #0
/* 0x3F30EA */    AND.W           R1, R1, #0xE6
/* 0x3F30EE */    STR             R5, [R4,#0x18]
/* 0x3F30F0 */    ORR.W           R1, R1, #0x10
/* 0x3F30F4 */    LDR             R0, [R4,#0x24]; this
/* 0x3F30F6 */    STRB            R1, [R4]
/* 0x3F30F8 */    CBZ             R0, loc_3F3100
/* 0x3F30FA */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F30FE */    STR             R5, [R4,#0x24]
/* 0x3F3100 */    LDR.W           R0, [R4,#0x10]!
/* 0x3F3104 */    CMP             R0, #0
/* 0x3F3106 */    BEQ             loc_3F31B6
/* 0x3F3108 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F310C */    AND.W           R1, R1, #7
/* 0x3F3110 */    CMP             R1, #2
/* 0x3F3112 */    BEQ             loc_3F316C
/* 0x3F3114 */    CMP             R1, #3
/* 0x3F3116 */    BNE             loc_3F3178
/* 0x3F3118 */    ADD.W           R0, R0, #0x738
/* 0x3F311C */    B               loc_3F3170
/* 0x3F311E */    LDR.W           R0, [R6,#0x494]
/* 0x3F3122 */    CBZ             R0, loc_3F319A
/* 0x3F3124 */    LDRB            R1, [R0]
/* 0x3F3126 */    AND.W           R1, R1, #0xFD
/* 0x3F312A */    STRB            R1, [R0]
/* 0x3F312C */    LDR.W           R4, [R6,#0x494]
/* 0x3F3130 */    LDRB            R1, [R4]
/* 0x3F3132 */    TST.W           R1, #1
/* 0x3F3136 */    BEQ             loc_3F319A
/* 0x3F3138 */    MOVS            R5, #0
/* 0x3F313A */    AND.W           R1, R1, #0xE6
/* 0x3F313E */    STR             R5, [R4,#0x18]
/* 0x3F3140 */    ORR.W           R1, R1, #0x10
/* 0x3F3144 */    LDR             R0, [R4,#0x24]; this
/* 0x3F3146 */    STRB            R1, [R4]
/* 0x3F3148 */    CBZ             R0, loc_3F3150
/* 0x3F314A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F314E */    STR             R5, [R4,#0x24]
/* 0x3F3150 */    LDR.W           R0, [R4,#0x10]!
/* 0x3F3154 */    CBZ             R0, loc_3F319A
/* 0x3F3156 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F315A */    AND.W           R1, R1, #7
/* 0x3F315E */    CMP             R1, #2
/* 0x3F3160 */    BEQ             loc_3F3184
/* 0x3F3162 */    CMP             R1, #3
/* 0x3F3164 */    BNE             loc_3F3190
/* 0x3F3166 */    ADD.W           R0, R0, #0x738
/* 0x3F316A */    B               loc_3F3188
/* 0x3F316C */    ADDW            R0, R0, #0x494
/* 0x3F3170 */    MOVS            R1, #0
/* 0x3F3172 */    STR             R1, [R0]
/* 0x3F3174 */    LDR             R0, [R4]; this
/* 0x3F3176 */    CBZ             R0, loc_3F317E
/* 0x3F3178 */    MOV             R1, R4; CEntity **
/* 0x3F317A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F317E */    MOVS            R0, #0
/* 0x3F3180 */    STR             R0, [R4]
/* 0x3F3182 */    B               loc_3F31B6
/* 0x3F3184 */    ADDW            R0, R0, #0x494
/* 0x3F3188 */    MOVS            R1, #0
/* 0x3F318A */    STR             R1, [R0]
/* 0x3F318C */    LDR             R0, [R4]; this
/* 0x3F318E */    CBZ             R0, loc_3F3196
/* 0x3F3190 */    MOV             R1, R4; CEntity **
/* 0x3F3192 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F3196 */    MOVS            R0, #0
/* 0x3F3198 */    STR             R0, [R4]
/* 0x3F319A */    LDR.W           R0, [R6,#0x5A0]
/* 0x3F319E */    CBNZ            R0, loc_3F31B6
/* 0x3F31A0 */    ADDW            R4, R6, #0x5B4
/* 0x3F31A4 */    MOV             R0, R4; this
/* 0x3F31A6 */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x3F31AA */    CMP             R0, #0xE1
/* 0x3F31AC */    BCC             loc_3F31B6
/* 0x3F31AE */    MOV             R0, R4; this
/* 0x3F31B0 */    MOVS            R1, #0xD7; unsigned int
/* 0x3F31B2 */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x3F31B6 */    MOV             R0, R8; this
/* 0x3F31B8 */    MOVS            R1, #1; unsigned __int8
/* 0x3F31BA */    BLX             j__ZN12CFireManager15GetNextFreeFireEh; CFireManager::GetNextFreeFire(uchar)
/* 0x3F31BE */    MOV             R4, R0
/* 0x3F31C0 */    CMP             R4, #0
/* 0x3F31C2 */    BEQ             loc_3F329A
/* 0x3F31C4 */    LDR             R0, =(gFireManager_ptr - 0x3F31CE)
/* 0x3F31C6 */    MOV             R5, R4
/* 0x3F31C8 */    LDRB            R2, [R4]
/* 0x3F31CA */    ADD             R0, PC; gFireManager_ptr
/* 0x3F31CC */    LDR             R1, [R7,#arg_4]
/* 0x3F31CE */    ORR.W           R2, R2, #7
/* 0x3F31D2 */    STRB            R2, [R4]
/* 0x3F31D4 */    LDR             R0, [R0]; gFireManager
/* 0x3F31D6 */    AND.W           R2, R2, #0xE7
/* 0x3F31DA */    VLDR            D16, [R9]
/* 0x3F31DE */    ORR.W           R2, R2, #0x10
/* 0x3F31E2 */    LDR.W           R3, [R9,#8]
/* 0x3F31E6 */    STR             R3, [R4,#0xC]
/* 0x3F31E8 */    STRB            R2, [R4]
/* 0x3F31EA */    VSTR            D16, [R4,#4]
/* 0x3F31EE */    LDR.W           R2, [R0,#(dword_959160 - 0x958800)]
/* 0x3F31F2 */    LDR.W           R0, [R5,#0x10]!; this
/* 0x3F31F6 */    CMP             R2, R1
/* 0x3F31F8 */    IT GT
/* 0x3F31FA */    MOVGT           R2, R1
/* 0x3F31FC */    CMP             R0, #0
/* 0x3F31FE */    STRB.W          R2, [R4,#0x20]
/* 0x3F3202 */    ITT NE
/* 0x3F3204 */    MOVNE           R1, R5; CEntity **
/* 0x3F3206 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F320A */    CMP             R6, #0
/* 0x3F320C */    STR             R6, [R5]
/* 0x3F320E */    ITTT NE
/* 0x3F3210 */    MOVNE           R0, R6; this
/* 0x3F3212 */    MOVNE           R1, R5; CEntity **
/* 0x3F3214 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3F3218 */    MOV             R1, R4
/* 0x3F321A */    LDR             R5, [R7,#arg_8]
/* 0x3F321C */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x3F3220 */    CMP             R0, #0
/* 0x3F3222 */    IT NE
/* 0x3F3224 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F3228 */    VMOV            S0, R5
/* 0x3F322C */    MOVS            R0, #0
/* 0x3F322E */    CMP             R6, #0
/* 0x3F3230 */    VCVT.F32.S32    S0, S0
/* 0x3F3234 */    STR             R0, [R4,#0x14]
/* 0x3F3236 */    VSTR            S0, [R4,#0x1C]
/* 0x3F323A */    BEQ             loc_3F32A0
/* 0x3F323C */    STR             R0, [SP,#0x30+var_20]
/* 0x3F323E */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0x3F3242 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F3246 */    AND.W           R0, R0, #7
/* 0x3F324A */    CMP             R0, #2
/* 0x3F324C */    BEQ             loc_3F32EA
/* 0x3F324E */    CMP             R0, #3
/* 0x3F3250 */    BNE.W           loc_3F335E
/* 0x3F3254 */    LDR             R0, [R6,#0x14]
/* 0x3F3256 */    STR.W           R4, [R6,#0x738]
/* 0x3F325A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3F325E */    CMP             R0, #0
/* 0x3F3260 */    IT EQ
/* 0x3F3262 */    ADDEQ           R1, R6, #4
/* 0x3F3264 */    VLDR            D16, [R1]
/* 0x3F3268 */    LDR             R0, [R1,#8]
/* 0x3F326A */    STR             R0, [SP,#0x30+var_20]
/* 0x3F326C */    VSTR            D16, [SP,#0x30+var_28]
/* 0x3F3270 */    LDR             R0, [R4,#0x24]; this
/* 0x3F3272 */    CBZ             R0, loc_3F327C
/* 0x3F3274 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F3278 */    MOVS            R0, #0
/* 0x3F327A */    STR             R0, [R4,#0x24]
/* 0x3F327C */    LDR             R0, =(g_fxMan_ptr - 0x3F328E)
/* 0x3F327E */    VMOV.F32        S0, #2.0
/* 0x3F3282 */    LDR             R3, =(aColt45Fire+7 - 0x3F3292); "fire"
/* 0x3F3284 */    VMOV.F32        S2, #1.0
/* 0x3F3288 */    LDR             R6, =(aFireLarge_1 - 0x3F3294); "fire_large"
/* 0x3F328A */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F328C */    LDR             R1, =(aFireMed_1 - 0x3F329A); "fire_med"
/* 0x3F328E */    ADD             R3, PC; "fire"
/* 0x3F3290 */    ADD             R6, PC; "fire_large"
/* 0x3F3292 */    VLDR            S4, [R4,#0x1C]
/* 0x3F3296 */    ADD             R1, PC; "fire_med"
/* 0x3F3298 */    B               loc_3F332E
/* 0x3F329A */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F329E */    B               loc_3F3374
/* 0x3F32A0 */    LDR             R0, [R4,#0x24]; this
/* 0x3F32A2 */    CBZ             R0, loc_3F32B0
/* 0x3F32A4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F32A8 */    VLDR            S0, [R4,#0x1C]
/* 0x3F32AC */    MOVS            R0, #0
/* 0x3F32AE */    STR             R0, [R4,#0x24]
/* 0x3F32B0 */    VMOV.F32        S2, #2.0
/* 0x3F32B4 */    LDR             R3, =(aFireLarge_1 - 0x3F32C0); "fire_large"
/* 0x3F32B6 */    VMOV.F32        S4, #1.0
/* 0x3F32BA */    LDR             R1, =(aFireMed_1 - 0x3F32C4); "fire_med"
/* 0x3F32BC */    ADD             R3, PC; "fire_large"
/* 0x3F32BE */    MOVS            R6, #1
/* 0x3F32C0 */    ADD             R1, PC; "fire_med"
/* 0x3F32C2 */    STR             R6, [SP,#0x30+var_30]
/* 0x3F32C4 */    LDR             R0, =(g_fxMan_ptr - 0x3F32CC)
/* 0x3F32C6 */    LDR             R2, =(aColt45Fire+7 - 0x3F32D2); "fire"
/* 0x3F32C8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F32CA */    VCMPE.F32       S0, S2
/* 0x3F32CE */    ADD             R2, PC; "fire"
/* 0x3F32D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F32D4 */    VCMPE.F32       S0, S4
/* 0x3F32D8 */    LDR             R0, [R0]; g_fxMan
/* 0x3F32DA */    IT GT
/* 0x3F32DC */    MOVGT           R1, R3
/* 0x3F32DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F32E2 */    IT LE
/* 0x3F32E4 */    MOVLE           R1, R2
/* 0x3F32E6 */    MOV             R2, R9
/* 0x3F32E8 */    B               loc_3F334E
/* 0x3F32EA */    LDR             R0, [R6,#0x14]
/* 0x3F32EC */    STR.W           R4, [R6,#0x494]
/* 0x3F32F0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3F32F4 */    CMP             R0, #0
/* 0x3F32F6 */    IT EQ
/* 0x3F32F8 */    ADDEQ           R1, R6, #4
/* 0x3F32FA */    VLDR            D16, [R1]
/* 0x3F32FE */    LDR             R0, [R1,#8]
/* 0x3F3300 */    STR             R0, [SP,#0x30+var_20]
/* 0x3F3302 */    VSTR            D16, [SP,#0x30+var_28]
/* 0x3F3306 */    LDR             R0, [R4,#0x24]; this
/* 0x3F3308 */    CBZ             R0, loc_3F3312
/* 0x3F330A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F330E */    MOVS            R0, #0
/* 0x3F3310 */    STR             R0, [R4,#0x24]
/* 0x3F3312 */    VMOV.F32        S0, #2.0
/* 0x3F3316 */    LDR             R0, =(g_fxMan_ptr - 0x3F3324)
/* 0x3F3318 */    VMOV.F32        S2, #1.0
/* 0x3F331C */    LDR             R3, =(aColt45Fire+7 - 0x3F3328); "fire"
/* 0x3F331E */    LDR             R6, =(aFireLarge_1 - 0x3F332A); "fire_large"
/* 0x3F3320 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F3322 */    LDR             R1, =(aFireMed_1 - 0x3F3330); "fire_med"
/* 0x3F3324 */    ADD             R3, PC; "fire"
/* 0x3F3326 */    ADD             R6, PC; "fire_large"
/* 0x3F3328 */    VLDR            S4, [R4,#0x1C]
/* 0x3F332C */    ADD             R1, PC; "fire_med"
/* 0x3F332E */    VCMPE.F32       S4, S0
/* 0x3F3332 */    MOVS            R2, #1
/* 0x3F3334 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F3338 */    VCMPE.F32       S4, S2
/* 0x3F333C */    STR             R2, [SP,#0x30+var_30]; int
/* 0x3F333E */    ADD             R2, SP, #0x30+var_28; int
/* 0x3F3340 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3F3342 */    IT GT
/* 0x3F3344 */    MOVGT           R1, R6
/* 0x3F3346 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F334A */    IT LE
/* 0x3F334C */    MOVLE           R1, R3; this
/* 0x3F334E */    MOVS            R3, #0; int
/* 0x3F3350 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F3354 */    CMP             R0, #0
/* 0x3F3356 */    STR             R0, [R4,#0x24]
/* 0x3F3358 */    IT NE
/* 0x3F335A */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F335E */    SUB.W           R0, R4, R8
/* 0x3F3362 */    MOV             R1, #0xCCCCCCCD
/* 0x3F336A */    ASRS            R0, R0, #3
/* 0x3F336C */    MULS            R0, R1; this
/* 0x3F336E */    MOVS            R1, #5; int
/* 0x3F3370 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x3F3374 */    ADD             SP, SP, #0x18
/* 0x3F3376 */    POP.W           {R8,R9,R11}
/* 0x3F337A */    POP             {R4-R7,PC}
