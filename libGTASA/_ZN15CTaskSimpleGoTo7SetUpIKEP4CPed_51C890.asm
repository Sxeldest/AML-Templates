; =========================================================================
; Full Function Name : _ZN15CTaskSimpleGoTo7SetUpIKEP4CPed
; Start Address       : 0x51C890
; End Address         : 0x51CA36
; =========================================================================

/* 0x51C890 */    PUSH            {R4-R7,LR}
/* 0x51C892 */    ADD             R7, SP, #0xC
/* 0x51C894 */    PUSH.W          {R11}
/* 0x51C898 */    SUB             SP, SP, #0x38
/* 0x51C89A */    MOV             R4, R0
/* 0x51C89C */    MOVS            R0, #0; this
/* 0x51C89E */    MOV             R5, R1
/* 0x51C8A0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x51C8A4 */    MOV             R6, R0
/* 0x51C8A6 */    MOV             R0, R5; this
/* 0x51C8A8 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x51C8AC */    CMP             R0, #1
/* 0x51C8AE */    BNE             loc_51C8D2
/* 0x51C8B0 */    LDRB            R0, [R4,#0x1C]
/* 0x51C8B2 */    LSLS            R0, R0, #0x1B
/* 0x51C8B4 */    BMI             loc_51C8D2
/* 0x51C8B6 */    LDR             R0, =(g_ikChainMan_ptr - 0x51C8BE)
/* 0x51C8B8 */    MOV             R1, R5; CPed *
/* 0x51C8BA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51C8BC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51C8BE */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x51C8C2 */    CBNZ            R0, loc_51C8D2
/* 0x51C8C4 */    LDR.W           R0, [R5,#0x440]
/* 0x51C8C8 */    MOVS            R1, #5; int
/* 0x51C8CA */    ADDS            R0, #4; this
/* 0x51C8CC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51C8D0 */    CBZ             R0, loc_51C8DA
/* 0x51C8D2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x51C8D4 */    POP.W           {R11}
/* 0x51C8D8 */    POP             {R4-R7,PC}
/* 0x51C8DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51C8DE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51C8E2 */    CMP             R0, R5
/* 0x51C8E4 */    ITT EQ
/* 0x51C8E6 */    LDRHEQ.W        R0, [R6,#0x110]
/* 0x51C8EA */    CMPEQ           R0, #0
/* 0x51C8EC */    BEQ             loc_51C8D2
/* 0x51C8EE */    LDR             R0, [R4,#4]
/* 0x51C8F0 */    CBZ             R0, loc_51C910
/* 0x51C8F2 */    LDR             R1, [R0]
/* 0x51C8F4 */    LDR             R1, [R1,#0x14]
/* 0x51C8F6 */    BLX             R1
/* 0x51C8F8 */    MOVW            R1, #0x395
/* 0x51C8FC */    CMP             R0, R1
/* 0x51C8FE */    BEQ             loc_51C8D2
/* 0x51C900 */    LDR             R0, [R4,#4]
/* 0x51C902 */    LDR             R1, [R0]
/* 0x51C904 */    LDR             R1, [R1,#0x14]
/* 0x51C906 */    BLX             R1
/* 0x51C908 */    MOVW            R1, #0x3AB
/* 0x51C90C */    CMP             R0, R1
/* 0x51C90E */    BEQ             loc_51C8D2
/* 0x51C910 */    LDR             R0, [R5,#0x14]
/* 0x51C912 */    ADDS            R6, R5, #4
/* 0x51C914 */    VLDR            S0, [R4,#0xC]
/* 0x51C918 */    CMP             R0, #0
/* 0x51C91A */    MOV             R1, R6
/* 0x51C91C */    VLDR            S2, [R4,#0x10]
/* 0x51C920 */    VLDR            S4, [R4,#0x14]
/* 0x51C924 */    IT NE
/* 0x51C926 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x51C92A */    VLDR            S6, [R1]
/* 0x51C92E */    VLDR            S8, [R1,#4]
/* 0x51C932 */    VSUB.F32        S0, S0, S6
/* 0x51C936 */    VLDR            S10, [R1,#8]
/* 0x51C93A */    VSUB.F32        S2, S2, S8
/* 0x51C93E */    VSUB.F32        S4, S4, S10
/* 0x51C942 */    VMUL.F32        S8, S0, S0
/* 0x51C946 */    VMUL.F32        S6, S2, S2
/* 0x51C94A */    VSTR            S2, [SP,#0x48+var_18]
/* 0x51C94E */    VMUL.F32        S10, S4, S4
/* 0x51C952 */    VSTR            S0, [SP,#0x48+var_1C]
/* 0x51C956 */    VSTR            S4, [SP,#0x48+var_14]
/* 0x51C95A */    VADD.F32        S6, S8, S6
/* 0x51C95E */    VMOV.F32        S8, #9.0
/* 0x51C962 */    VADD.F32        S6, S6, S10
/* 0x51C966 */    VCMPE.F32       S6, S8
/* 0x51C96A */    VMRS            APSR_nzcv, FPSCR
/* 0x51C96E */    BLE             loc_51C8D2
/* 0x51C970 */    ADD             R0, SP, #0x48+var_1C; this
/* 0x51C972 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51C976 */    LDR             R0, [R5,#0x14]
/* 0x51C978 */    VLDR            S0, [SP,#0x48+var_1C]
/* 0x51C97C */    VLDR            S2, [SP,#0x48+var_18]
/* 0x51C980 */    VLDR            S6, [R0,#0x10]
/* 0x51C984 */    VLDR            S8, [R0,#0x14]
/* 0x51C988 */    VMUL.F32        S6, S0, S6
/* 0x51C98C */    VLDR            S4, [SP,#0x48+var_14]
/* 0x51C990 */    VMUL.F32        S8, S2, S8
/* 0x51C994 */    VLDR            S10, [R0,#0x18]
/* 0x51C998 */    LDR             R1, =(dword_9FEFB0 - 0x51C9A2)
/* 0x51C99A */    VMUL.F32        S10, S4, S10
/* 0x51C99E */    ADD             R1, PC; dword_9FEFB0
/* 0x51C9A0 */    VADD.F32        S6, S6, S8
/* 0x51C9A4 */    VLDR            S8, [R1]
/* 0x51C9A8 */    VADD.F32        S6, S6, S10
/* 0x51C9AC */    VCMPE.F32       S6, S8
/* 0x51C9B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51C9B4 */    BGE             loc_51C8D2
/* 0x51C9B6 */    VADD.F32        S4, S4, S4
/* 0x51C9BA */    CMP             R0, #0
/* 0x51C9BC */    IT NE
/* 0x51C9BE */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x51C9C2 */    VADD.F32        S2, S2, S2
/* 0x51C9C6 */    VLDR            S6, [R6,#8]
/* 0x51C9CA */    VADD.F32        S0, S0, S0
/* 0x51C9CE */    VLDR            S8, [R4,#0x10]
/* 0x51C9D2 */    MOVS            R2, #0
/* 0x51C9D4 */    VLDR            S10, =0.61
/* 0x51C9D8 */    MOVS            R3, #3
/* 0x51C9DA */    LDR             R0, =(g_ikChainMan_ptr - 0x51C9FA)
/* 0x51C9DC */    ADR             R1, aTaskgoto; "TaskGoTo"
/* 0x51C9DE */    VADD.F32        S4, S4, S6
/* 0x51C9E2 */    VLDR            S6, [R4,#0xC]
/* 0x51C9E6 */    VADD.F32        S2, S2, S8
/* 0x51C9EA */    STR             R2, [SP,#0x48+var_2C]; int
/* 0x51C9EC */    VADD.F32        S0, S0, S6
/* 0x51C9F0 */    STR             R3, [SP,#0x48+var_30]; int
/* 0x51C9F2 */    MOV.W           R3, #0x1F4
/* 0x51C9F6 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51C9F8 */    STR             R3, [SP,#0x48+var_34]; int
/* 0x51C9FA */    MOV.W           R3, #0x3E800000
/* 0x51C9FE */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x51CA00 */    VADD.F32        S4, S4, S10
/* 0x51CA04 */    VSTR            S2, [SP,#0x48+var_24]
/* 0x51CA08 */    VSTR            S0, [SP,#0x48+var_28]
/* 0x51CA0C */    VSTR            S4, [SP,#0x48+var_20]
/* 0x51CA10 */    STRD.W          R2, R3, [SP,#0x48+var_3C]; int
/* 0x51CA14 */    ADD             R2, SP, #0x48+var_28
/* 0x51CA16 */    STR             R2, [SP,#0x48+var_40]; int
/* 0x51CA18 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51CA1C */    STR             R2, [SP,#0x48+var_44]; int
/* 0x51CA1E */    MOVW            R2, #0x1388
/* 0x51CA22 */    STR             R2, [SP,#0x48+var_48]; int
/* 0x51CA24 */    MOV             R2, R5; CPed *
/* 0x51CA26 */    MOVS            R3, #0; int
/* 0x51CA28 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x51CA2C */    LDRB            R0, [R4,#0x1C]
/* 0x51CA2E */    ORR.W           R0, R0, #0x10
/* 0x51CA32 */    STRB            R0, [R4,#0x1C]
/* 0x51CA34 */    B               loc_51C8D2
