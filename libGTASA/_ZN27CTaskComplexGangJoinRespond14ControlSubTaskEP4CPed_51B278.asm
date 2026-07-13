; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespond14ControlSubTaskEP4CPed
; Start Address       : 0x51B278
; End Address         : 0x51B394
; =========================================================================

/* 0x51B278 */    PUSH            {R4,R5,R7,LR}
/* 0x51B27A */    ADD             R7, SP, #8
/* 0x51B27C */    SUB             SP, SP, #0x10; float
/* 0x51B27E */    MOV             R4, R0
/* 0x51B280 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B284 */    MOV             R5, R1
/* 0x51B286 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B28A */    LDR             R1, [R5,#0x14]
/* 0x51B28C */    LDR             R2, [R0,#0x14]
/* 0x51B28E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x51B292 */    CMP             R1, #0
/* 0x51B294 */    IT EQ
/* 0x51B296 */    ADDEQ           R3, R5, #4
/* 0x51B298 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x51B29C */    CMP             R2, #0
/* 0x51B29E */    VLDR            S0, [R3]
/* 0x51B2A2 */    VLDR            S2, [R3,#4]
/* 0x51B2A6 */    IT EQ
/* 0x51B2A8 */    ADDEQ           R1, R0, #4
/* 0x51B2AA */    VLDR            S4, [R1]
/* 0x51B2AE */    MOVS            R0, #0
/* 0x51B2B0 */    VLDR            S6, [R1,#4]
/* 0x51B2B4 */    VSUB.F32        S0, S4, S0
/* 0x51B2B8 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x51B2BC */    VSUB.F32        S0, S6, S2
/* 0x51B2C0 */    STR             R0, [SP,#0x18+var_C]
/* 0x51B2C2 */    ADD             R0, SP, #0x18+var_14; this
/* 0x51B2C4 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x51B2C8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51B2CC */    LDRD.W          R0, R1, [SP,#0x18+var_14]; float
/* 0x51B2D0 */    MOVS            R2, #0; float
/* 0x51B2D2 */    MOVS            R3, #0; float
/* 0x51B2D4 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51B2D8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x51B2DC */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51B2EA)
/* 0x51B2DE */    MOV.W           R2, #0x194
/* 0x51B2E2 */    STR.W           R0, [R5,#0x560]
/* 0x51B2E6 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x51B2E8 */    LDRB            R5, [R4,#0xD]
/* 0x51B2EA */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x51B2EC */    LDR             R0, [R1]; CWorld::PlayerInFocus
/* 0x51B2EE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51B2F4)
/* 0x51B2F0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x51B2F2 */    SMULBB.W        R0, R0, R2
/* 0x51B2F6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x51B2F8 */    LDR             R1, [R1,R0]
/* 0x51B2FA */    LDR.W           R0, [R1,#0x590]; this
/* 0x51B2FE */    CMP             R0, #0
/* 0x51B300 */    ITT NE
/* 0x51B302 */    LDRNE.W         R1, [R1,#0x484]
/* 0x51B306 */    ANDSNE.W        R1, R1, #0x100; char *
/* 0x51B30A */    BEQ             loc_51B362
/* 0x51B30C */    VLDR            S0, [R0,#0x48]
/* 0x51B310 */    VLDR            S2, [R0,#0x4C]
/* 0x51B314 */    VMUL.F32        S0, S0, S0
/* 0x51B318 */    VLDR            S4, [R0,#0x50]
/* 0x51B31C */    VMUL.F32        S2, S2, S2
/* 0x51B320 */    VMUL.F32        S4, S4, S4
/* 0x51B324 */    VADD.F32        S0, S0, S2
/* 0x51B328 */    VLDR            S2, =0.04
/* 0x51B32C */    VADD.F32        S0, S0, S4
/* 0x51B330 */    VCMPE.F32       S0, S2
/* 0x51B334 */    VMRS            APSR_nzcv, FPSCR
/* 0x51B338 */    BLE             loc_51B362
/* 0x51B33A */    MOVS            R0, #0
/* 0x51B33C */    CBNZ            R5, loc_51B36E
/* 0x51B33E */    CMP             R0, #1
/* 0x51B340 */    BNE             loc_51B38E
/* 0x51B342 */    LDR             R0, =(aGangs - 0x51B348); "gangs"
/* 0x51B344 */    ADD             R0, PC; "gangs"
/* 0x51B346 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51B34A */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x51B350)
/* 0x51B34C */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x51B34E */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x51B350 */    ADD.W           R1, R1, R0,LSL#5
/* 0x51B354 */    LDRB            R1, [R1,#0x10]; int
/* 0x51B356 */    CMP             R1, #1
/* 0x51B358 */    BNE             loc_51B382
/* 0x51B35A */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x51B35E */    MOVS            R0, #1
/* 0x51B360 */    B               loc_51B37E
/* 0x51B362 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x51B366 */    EOR.W           R0, R0, #1
/* 0x51B36A */    CMP             R5, #0
/* 0x51B36C */    BEQ             loc_51B33E
/* 0x51B36E */    CBNZ            R0, loc_51B38E
/* 0x51B370 */    LDR             R0, =(aGangs - 0x51B376); "gangs"
/* 0x51B372 */    ADD             R0, PC; "gangs"
/* 0x51B374 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51B378 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51B37C */    MOVS            R0, #0
/* 0x51B37E */    STRB            R0, [R4,#0xD]
/* 0x51B380 */    B               loc_51B38E
/* 0x51B382 */    MOVW            R1, #0x63E7
/* 0x51B386 */    ADD             R0, R1; this
/* 0x51B388 */    MOVS            R1, #8; int
/* 0x51B38A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x51B38E */    LDR             R0, [R4,#8]
/* 0x51B390 */    ADD             SP, SP, #0x10
/* 0x51B392 */    POP             {R4,R5,R7,PC}
