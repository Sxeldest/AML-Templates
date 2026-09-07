; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering7SetUpIKEP4CPed
; Start Address       : 0x5222B8
; End Address         : 0x522466
; =========================================================================

/* 0x5222B8 */    PUSH            {R4-R7,LR}
/* 0x5222BA */    ADD             R7, SP, #0xC
/* 0x5222BC */    PUSH.W          {R11}
/* 0x5222C0 */    SUB             SP, SP, #0x38
/* 0x5222C2 */    MOV             R4, R0
/* 0x5222C4 */    MOVS            R0, #0; this
/* 0x5222C6 */    MOV             R5, R1
/* 0x5222C8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5222CC */    MOV             R6, R0
/* 0x5222CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5222D2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5222D6 */    CMP             R0, R5
/* 0x5222D8 */    ITT EQ
/* 0x5222DA */    LDRHEQ.W        R0, [R6,#0x110]
/* 0x5222DE */    CMPEQ           R0, #0
/* 0x5222E0 */    BEQ             loc_522312
/* 0x5222E2 */    MOV             R0, R5; this
/* 0x5222E4 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x5222E8 */    CMP             R0, #1
/* 0x5222EA */    ITT EQ
/* 0x5222EC */    LDRBEQ.W        R0, [R4,#0x5C]
/* 0x5222F0 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x5222F4 */    BNE             loc_522312
/* 0x5222F6 */    LDR             R0, =(g_ikChainMan_ptr - 0x5222FE)
/* 0x5222F8 */    MOV             R1, R5; CPed *
/* 0x5222FA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5222FC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5222FE */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x522302 */    CBNZ            R0, loc_522312
/* 0x522304 */    LDR.W           R0, [R5,#0x440]
/* 0x522308 */    MOVS            R1, #5; int
/* 0x52230A */    ADDS            R0, #4; this
/* 0x52230C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x522310 */    CBZ             R0, loc_52231A
/* 0x522312 */    ADD             SP, SP, #0x38 ; '8'
/* 0x522314 */    POP.W           {R11}
/* 0x522318 */    POP             {R4-R7,PC}
/* 0x52231A */    LDR             R0, [R4,#4]
/* 0x52231C */    CBZ             R0, loc_52233C
/* 0x52231E */    LDR             R1, [R0]
/* 0x522320 */    LDR             R1, [R1,#0x14]
/* 0x522322 */    BLX             R1
/* 0x522324 */    MOVW            R1, #0x395
/* 0x522328 */    CMP             R0, R1
/* 0x52232A */    BEQ             loc_522312
/* 0x52232C */    LDR             R0, [R4,#4]
/* 0x52232E */    LDR             R1, [R0]
/* 0x522330 */    LDR             R1, [R1,#0x14]
/* 0x522332 */    BLX             R1
/* 0x522334 */    MOVW            R1, #0x3AB
/* 0x522338 */    CMP             R0, R1
/* 0x52233A */    BEQ             loc_522312
/* 0x52233C */    LDR             R0, [R5,#0x14]
/* 0x52233E */    ADDS            R6, R5, #4
/* 0x522340 */    VLDR            S0, [R4,#0x1C]
/* 0x522344 */    CMP             R0, #0
/* 0x522346 */    MOV             R1, R6
/* 0x522348 */    VLDR            S2, [R4,#0x20]
/* 0x52234C */    VLDR            S4, [R4,#0x24]
/* 0x522350 */    IT NE
/* 0x522352 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x522356 */    VLDR            S6, [R1]
/* 0x52235A */    VLDR            S8, [R1,#4]
/* 0x52235E */    VSUB.F32        S0, S0, S6
/* 0x522362 */    VLDR            S10, [R1,#8]
/* 0x522366 */    VSUB.F32        S2, S2, S8
/* 0x52236A */    VSUB.F32        S4, S4, S10
/* 0x52236E */    VMUL.F32        S8, S0, S0
/* 0x522372 */    VMUL.F32        S6, S2, S2
/* 0x522376 */    VSTR            S2, [SP,#0x48+var_18]
/* 0x52237A */    VMUL.F32        S10, S4, S4
/* 0x52237E */    VSTR            S0, [SP,#0x48+var_1C]
/* 0x522382 */    VSTR            S4, [SP,#0x48+var_14]
/* 0x522386 */    VADD.F32        S6, S8, S6
/* 0x52238A */    VMOV.F32        S8, #9.0
/* 0x52238E */    VADD.F32        S6, S6, S10
/* 0x522392 */    VCMPE.F32       S6, S8
/* 0x522396 */    VMRS            APSR_nzcv, FPSCR
/* 0x52239A */    BLE             loc_522312
/* 0x52239C */    ADD             R0, SP, #0x48+var_1C; this
/* 0x52239E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5223A2 */    LDR             R0, [R5,#0x14]
/* 0x5223A4 */    VLDR            S0, [SP,#0x48+var_1C]
/* 0x5223A8 */    VLDR            S2, [SP,#0x48+var_18]
/* 0x5223AC */    VLDR            S6, [R0,#0x10]
/* 0x5223B0 */    VLDR            S8, [R0,#0x14]
/* 0x5223B4 */    VMUL.F32        S6, S0, S6
/* 0x5223B8 */    VLDR            S4, [SP,#0x48+var_14]
/* 0x5223BC */    VMUL.F32        S8, S2, S8
/* 0x5223C0 */    VLDR            S10, [R0,#0x18]
/* 0x5223C4 */    LDR             R1, =(dword_9FEFB0 - 0x5223CE)
/* 0x5223C6 */    VMUL.F32        S10, S4, S10
/* 0x5223CA */    ADD             R1, PC; dword_9FEFB0
/* 0x5223CC */    VADD.F32        S6, S6, S8
/* 0x5223D0 */    VLDR            S8, [R1]
/* 0x5223D4 */    VADD.F32        S6, S6, S10
/* 0x5223D8 */    VCMPE.F32       S6, S8
/* 0x5223DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5223E0 */    BGE             loc_522312
/* 0x5223E2 */    VADD.F32        S4, S4, S4
/* 0x5223E6 */    CMP             R0, #0
/* 0x5223E8 */    IT NE
/* 0x5223EA */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x5223EE */    VADD.F32        S2, S2, S2
/* 0x5223F2 */    VLDR            S6, [R6,#8]
/* 0x5223F6 */    VADD.F32        S0, S0, S0
/* 0x5223FA */    VLDR            S8, [R4,#0x20]
/* 0x5223FE */    MOVS            R2, #0
/* 0x522400 */    VLDR            S10, =0.61
/* 0x522404 */    MOVS            R3, #3
/* 0x522406 */    LDR             R0, =(g_ikChainMan_ptr - 0x522426)
/* 0x522408 */    ADR             R1, aTaskavoidothpe; "TaskAvoidOthPed"
/* 0x52240A */    VADD.F32        S4, S4, S6
/* 0x52240E */    VLDR            S6, [R4,#0x1C]
/* 0x522412 */    VADD.F32        S2, S2, S8
/* 0x522416 */    STR             R2, [SP,#0x48+var_2C]; int
/* 0x522418 */    VADD.F32        S0, S0, S6
/* 0x52241C */    STR             R3, [SP,#0x48+var_30]; int
/* 0x52241E */    MOV.W           R3, #0x1F4
/* 0x522422 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522424 */    STR             R3, [SP,#0x48+var_34]; int
/* 0x522426 */    MOV.W           R3, #0x3E800000
/* 0x52242A */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x52242C */    VADD.F32        S4, S4, S10
/* 0x522430 */    VSTR            S2, [SP,#0x48+var_24]
/* 0x522434 */    VSTR            S0, [SP,#0x48+var_28]
/* 0x522438 */    VSTR            S4, [SP,#0x48+var_20]
/* 0x52243C */    STRD.W          R2, R3, [SP,#0x48+var_3C]; int
/* 0x522440 */    ADD             R2, SP, #0x48+var_28
/* 0x522442 */    STR             R2, [SP,#0x48+var_40]; int
/* 0x522444 */    MOV.W           R2, #0xFFFFFFFF
/* 0x522448 */    STR             R2, [SP,#0x48+var_44]; int
/* 0x52244A */    MOVW            R2, #0x1388
/* 0x52244E */    STR             R2, [SP,#0x48+var_48]; int
/* 0x522450 */    MOV             R2, R5; CPed *
/* 0x522452 */    MOVS            R3, #0; int
/* 0x522454 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x522458 */    LDRB.W          R0, [R4,#0x5C]
/* 0x52245C */    ORR.W           R0, R0, #1
/* 0x522460 */    STRB.W          R0, [R4,#0x5C]
/* 0x522464 */    B               loc_522312
