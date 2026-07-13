; =========================================================================
; Full Function Name : _ZN11CPopulation11IsSkateableERK7CVector
; Start Address       : 0x4CF0EC
; End Address         : 0x4CF168
; =========================================================================

/* 0x4CF0EC */    PUSH            {R4,R6,R7,LR}
/* 0x4CF0EE */    ADD             R7, SP, #8
/* 0x4CF0F0 */    SUB             SP, SP, #0x58
/* 0x4CF0F2 */    VMOV.F32        S0, #-2.0
/* 0x4CF0F6 */    MOVS            R4, #0
/* 0x4CF0F8 */    STR             R4, [SP,#0x60+var_38]
/* 0x4CF0FA */    VMOV.F32        S8, #2.0
/* 0x4CF0FE */    VLDR            S6, [R0,#8]
/* 0x4CF102 */    ADD             R2, SP, #0x60+var_34; int
/* 0x4CF104 */    VLDR            S2, [R0]
/* 0x4CF108 */    ADD             R3, SP, #0x60+var_38; int
/* 0x4CF10A */    VLDR            S4, [R0,#4]
/* 0x4CF10E */    MOVS            R0, #1
/* 0x4CF110 */    VLDR            S10, =0.0
/* 0x4CF114 */    VADD.F32        S0, S6, S0
/* 0x4CF118 */    VADD.F32        S4, S4, S10
/* 0x4CF11C */    VADD.F32        S2, S2, S10
/* 0x4CF120 */    VADD.F32        S6, S6, S8
/* 0x4CF124 */    VMOV            R1, S0; int
/* 0x4CF128 */    VSTR            S4, [SP,#0x60+var_40]
/* 0x4CF12C */    VSTR            S2, [SP,#0x60+var_44]
/* 0x4CF130 */    VSTR            S6, [SP,#0x60+var_3C]
/* 0x4CF134 */    STRD.W          R0, R4, [SP,#0x60+var_60]; int
/* 0x4CF138 */    ADD             R0, SP, #0x60+var_44; CVector *
/* 0x4CF13A */    STRD.W          R4, R4, [SP,#0x60+var_58]; int
/* 0x4CF13E */    STRD.W          R4, R4, [SP,#0x60+var_50]; int
/* 0x4CF142 */    STR             R4, [SP,#0x60+var_48]; int
/* 0x4CF144 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4CF148 */    LDR             R0, [SP,#0x60+var_38]
/* 0x4CF14A */    CBZ             R0, loc_4CF162
/* 0x4CF14C */    LDR             R0, =(g_surfaceInfos_ptr - 0x4CF156)
/* 0x4CF14E */    LDRB.W          R1, [SP,#0x60+var_11]; unsigned int
/* 0x4CF152 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4CF154 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4CF156 */    BLX             j__ZN14SurfaceInfos_c11IsSkateableEj; SurfaceInfos_c::IsSkateable(uint)
/* 0x4CF15A */    MOV             R4, R0
/* 0x4CF15C */    CMP             R4, #0
/* 0x4CF15E */    IT NE
/* 0x4CF160 */    MOVNE           R4, #1
/* 0x4CF162 */    MOV             R0, R4
/* 0x4CF164 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4CF166 */    POP             {R4,R6,R7,PC}
