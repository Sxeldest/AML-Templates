; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity7SetUpIKEP4CPed
; Start Address       : 0x522AC0
; End Address         : 0x522C6E
; =========================================================================

/* 0x522AC0 */    PUSH            {R4-R7,LR}
/* 0x522AC2 */    ADD             R7, SP, #0xC
/* 0x522AC4 */    PUSH.W          {R11}
/* 0x522AC8 */    SUB             SP, SP, #0x38
/* 0x522ACA */    MOV             R4, R0
/* 0x522ACC */    MOVS            R0, #0; this
/* 0x522ACE */    MOV             R5, R1
/* 0x522AD0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x522AD4 */    MOV             R6, R0
/* 0x522AD6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x522ADA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x522ADE */    CMP             R0, R5
/* 0x522AE0 */    ITT EQ
/* 0x522AE2 */    LDRHEQ.W        R0, [R6,#0x110]
/* 0x522AE6 */    CMPEQ           R0, #0
/* 0x522AE8 */    BEQ             loc_522B1A
/* 0x522AEA */    MOV             R0, R5; this
/* 0x522AEC */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x522AF0 */    CMP             R0, #1
/* 0x522AF2 */    ITT EQ
/* 0x522AF4 */    LDRBEQ.W        R0, [R4,#0x50]
/* 0x522AF8 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x522AFC */    BNE             loc_522B1A
/* 0x522AFE */    LDR             R0, =(g_ikChainMan_ptr - 0x522B06)
/* 0x522B00 */    MOV             R1, R5; CPed *
/* 0x522B02 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522B04 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522B06 */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x522B0A */    CBNZ            R0, loc_522B1A
/* 0x522B0C */    LDR.W           R0, [R5,#0x440]
/* 0x522B10 */    MOVS            R1, #5; int
/* 0x522B12 */    ADDS            R0, #4; this
/* 0x522B14 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x522B18 */    CBZ             R0, loc_522B22
/* 0x522B1A */    ADD             SP, SP, #0x38 ; '8'
/* 0x522B1C */    POP.W           {R11}
/* 0x522B20 */    POP             {R4-R7,PC}
/* 0x522B22 */    LDR             R0, [R4,#4]
/* 0x522B24 */    CBZ             R0, loc_522B44
/* 0x522B26 */    LDR             R1, [R0]
/* 0x522B28 */    LDR             R1, [R1,#0x14]
/* 0x522B2A */    BLX             R1
/* 0x522B2C */    MOVW            R1, #0x395
/* 0x522B30 */    CMP             R0, R1
/* 0x522B32 */    BEQ             loc_522B1A
/* 0x522B34 */    LDR             R0, [R4,#4]
/* 0x522B36 */    LDR             R1, [R0]
/* 0x522B38 */    LDR             R1, [R1,#0x14]
/* 0x522B3A */    BLX             R1
/* 0x522B3C */    MOVW            R1, #0x3AB
/* 0x522B40 */    CMP             R0, R1
/* 0x522B42 */    BEQ             loc_522B1A
/* 0x522B44 */    LDR             R0, [R5,#0x14]
/* 0x522B46 */    ADDS            R6, R5, #4
/* 0x522B48 */    VLDR            S0, [R4,#0x20]
/* 0x522B4C */    CMP             R0, #0
/* 0x522B4E */    MOV             R1, R6
/* 0x522B50 */    VLDR            S2, [R4,#0x24]
/* 0x522B54 */    VLDR            S4, [R4,#0x28]
/* 0x522B58 */    IT NE
/* 0x522B5A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x522B5E */    VLDR            S6, [R1]
/* 0x522B62 */    VLDR            S8, [R1,#4]
/* 0x522B66 */    VSUB.F32        S0, S0, S6
/* 0x522B6A */    VLDR            S10, [R1,#8]
/* 0x522B6E */    VSUB.F32        S2, S2, S8
/* 0x522B72 */    VSUB.F32        S4, S4, S10
/* 0x522B76 */    VMUL.F32        S8, S0, S0
/* 0x522B7A */    VMUL.F32        S6, S2, S2
/* 0x522B7E */    VSTR            S2, [SP,#0x48+var_18]
/* 0x522B82 */    VMUL.F32        S10, S4, S4
/* 0x522B86 */    VSTR            S0, [SP,#0x48+var_1C]
/* 0x522B8A */    VSTR            S4, [SP,#0x48+var_14]
/* 0x522B8E */    VADD.F32        S6, S8, S6
/* 0x522B92 */    VMOV.F32        S8, #9.0
/* 0x522B96 */    VADD.F32        S6, S6, S10
/* 0x522B9A */    VCMPE.F32       S6, S8
/* 0x522B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x522BA2 */    BLE             loc_522B1A
/* 0x522BA4 */    ADD             R0, SP, #0x48+var_1C; this
/* 0x522BA6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x522BAA */    LDR             R0, [R5,#0x14]
/* 0x522BAC */    VLDR            S0, [SP,#0x48+var_1C]
/* 0x522BB0 */    VLDR            S2, [SP,#0x48+var_18]
/* 0x522BB4 */    VLDR            S6, [R0,#0x10]
/* 0x522BB8 */    VLDR            S8, [R0,#0x14]
/* 0x522BBC */    VMUL.F32        S6, S0, S6
/* 0x522BC0 */    VLDR            S4, [SP,#0x48+var_14]
/* 0x522BC4 */    VMUL.F32        S8, S2, S8
/* 0x522BC8 */    VLDR            S10, [R0,#0x18]
/* 0x522BCC */    LDR             R1, =(dword_9FEFB0 - 0x522BD6)
/* 0x522BCE */    VMUL.F32        S10, S4, S10
/* 0x522BD2 */    ADD             R1, PC; dword_9FEFB0
/* 0x522BD4 */    VADD.F32        S6, S6, S8
/* 0x522BD8 */    VLDR            S8, [R1]
/* 0x522BDC */    VADD.F32        S6, S6, S10
/* 0x522BE0 */    VCMPE.F32       S6, S8
/* 0x522BE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x522BE8 */    BGE             loc_522B1A
/* 0x522BEA */    VADD.F32        S4, S4, S4
/* 0x522BEE */    CMP             R0, #0
/* 0x522BF0 */    IT NE
/* 0x522BF2 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x522BF6 */    VADD.F32        S2, S2, S2
/* 0x522BFA */    VLDR            S6, [R6,#8]
/* 0x522BFE */    VADD.F32        S0, S0, S0
/* 0x522C02 */    VLDR            S8, [R4,#0x24]
/* 0x522C06 */    MOVS            R2, #0
/* 0x522C08 */    VLDR            S10, =0.61
/* 0x522C0C */    MOVS            R3, #3
/* 0x522C0E */    LDR             R0, =(g_ikChainMan_ptr - 0x522C2E)
/* 0x522C10 */    ADR             R1, aTaskavoidentit; "TaskAvoidEntity"
/* 0x522C12 */    VADD.F32        S4, S4, S6
/* 0x522C16 */    VLDR            S6, [R4,#0x20]
/* 0x522C1A */    VADD.F32        S2, S2, S8
/* 0x522C1E */    STR             R2, [SP,#0x48+var_2C]; int
/* 0x522C20 */    VADD.F32        S0, S0, S6
/* 0x522C24 */    STR             R3, [SP,#0x48+var_30]; int
/* 0x522C26 */    MOV.W           R3, #0x1F4
/* 0x522C2A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522C2C */    STR             R3, [SP,#0x48+var_34]; int
/* 0x522C2E */    MOV.W           R3, #0x3E800000
/* 0x522C32 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x522C34 */    VADD.F32        S4, S4, S10
/* 0x522C38 */    VSTR            S2, [SP,#0x48+var_24]
/* 0x522C3C */    VSTR            S0, [SP,#0x48+var_28]
/* 0x522C40 */    VSTR            S4, [SP,#0x48+var_20]
/* 0x522C44 */    STRD.W          R2, R3, [SP,#0x48+var_3C]; int
/* 0x522C48 */    ADD             R2, SP, #0x48+var_28
/* 0x522C4A */    STR             R2, [SP,#0x48+var_40]; int
/* 0x522C4C */    MOV.W           R2, #0xFFFFFFFF
/* 0x522C50 */    STR             R2, [SP,#0x48+var_44]; int
/* 0x522C52 */    MOVW            R2, #0x1388
/* 0x522C56 */    STR             R2, [SP,#0x48+var_48]; int
/* 0x522C58 */    MOV             R2, R5; CPed *
/* 0x522C5A */    MOVS            R3, #0; int
/* 0x522C5C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x522C60 */    LDRB.W          R0, [R4,#0x50]
/* 0x522C64 */    ORR.W           R0, R0, #1
/* 0x522C68 */    STRB.W          R0, [R4,#0x50]
/* 0x522C6C */    B               loc_522B1A
