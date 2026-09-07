; =========================================================================
; Full Function Name : _ZN11CTheScripts15DrawDebugSquareEffff
; Start Address       : 0x34AEAE
; End Address         : 0x34AFAA
; =========================================================================

/* 0x34AEAE */    PUSH            {R4-R7,LR}
/* 0x34AEB0 */    ADD             R7, SP, #0xC
/* 0x34AEB2 */    PUSH.W          {R8-R11}
/* 0x34AEB6 */    SUB             SP, SP, #4
/* 0x34AEB8 */    VPUSH           {D8}
/* 0x34AEBC */    SUB             SP, SP, #0x88
/* 0x34AEBE */    MOV             R4, R1
/* 0x34AEC0 */    STR             R3, [SP,#0xB0+var_90]
/* 0x34AEC2 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x34AEC4 */    MOVW            R10, #0
/* 0x34AEC8 */    STRD.W          R0, R4, [SP,#0xB0+var_34]
/* 0x34AECC */    MOVS            R0, #0xC47A0000
/* 0x34AED2 */    ADD.W           R11, SP, #0xB0+var_88
/* 0x34AED6 */    ADD             R5, SP, #0xB0+var_84
/* 0x34AED8 */    STR             R0, [SP,#0xB0+var_2C]
/* 0x34AEDA */    MOVT            R10, #0x447A
/* 0x34AEDE */    ADD             R0, SP, #0xB0+var_34; CVector *
/* 0x34AEE0 */    MOV             R6, R2
/* 0x34AEE2 */    MOV.W           R8, #0
/* 0x34AEE6 */    MOV.W           R9, #1
/* 0x34AEEA */    MOV             R1, R10; int
/* 0x34AEEC */    MOV             R2, R5; int
/* 0x34AEEE */    MOV             R3, R11; int
/* 0x34AEF0 */    STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
/* 0x34AEF4 */    STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
/* 0x34AEF8 */    STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
/* 0x34AEFC */    STR.W           R8, [SP,#0xB0+var_98]; int
/* 0x34AF00 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34AF04 */    VMOV.F32        S16, #2.0
/* 0x34AF08 */    VLDR            S0, [SP,#0xB0+var_7C]
/* 0x34AF0C */    STR             R4, [SP,#0xB0+var_3C]
/* 0x34AF0E */    MOVS            R4, #0
/* 0x34AF10 */    ADD             R0, SP, #0xB0+var_40; CVector *
/* 0x34AF12 */    MOVT            R4, #0xC47A
/* 0x34AF16 */    MOV             R1, R10; int
/* 0x34AF18 */    MOV             R2, R5; int
/* 0x34AF1A */    MOV             R3, R11; int
/* 0x34AF1C */    STR             R6, [SP,#0xB0+var_40]
/* 0x34AF1E */    STR             R4, [SP,#0xB0+var_38]
/* 0x34AF20 */    VADD.F32        S0, S0, S16
/* 0x34AF24 */    VSTR            S0, [SP,#0xB0+var_2C]
/* 0x34AF28 */    STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
/* 0x34AF2C */    STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
/* 0x34AF30 */    STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
/* 0x34AF34 */    STR.W           R8, [SP,#0xB0+var_98]; int
/* 0x34AF38 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34AF3C */    VLDR            S0, [SP,#0xB0+var_7C]
/* 0x34AF40 */    ADD             R0, SP, #0xB0+var_4C; CVector *
/* 0x34AF42 */    STR             R6, [SP,#0xB0+var_4C]
/* 0x34AF44 */    MOV             R1, R10; int
/* 0x34AF46 */    VADD.F32        S0, S0, S16
/* 0x34AF4A */    LDR             R6, [SP,#0xB0+var_90]
/* 0x34AF4C */    MOV             R2, R5; int
/* 0x34AF4E */    MOV             R3, R11; int
/* 0x34AF50 */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x34AF54 */    STRD.W          R6, R4, [SP,#0xB0+var_48]
/* 0x34AF58 */    STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
/* 0x34AF5C */    STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
/* 0x34AF60 */    STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
/* 0x34AF64 */    STR.W           R8, [SP,#0xB0+var_98]; int
/* 0x34AF68 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34AF6C */    VLDR            S0, [SP,#0xB0+var_7C]
/* 0x34AF70 */    MOV             R1, R10; int
/* 0x34AF72 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x34AF74 */    MOV             R2, R5; int
/* 0x34AF76 */    VADD.F32        S0, S0, S16
/* 0x34AF7A */    MOV             R3, R11; int
/* 0x34AF7C */    VSTR            S0, [SP,#0xB0+var_44]
/* 0x34AF80 */    STRD.W          R0, R6, [SP,#0xB0+var_58]
/* 0x34AF84 */    ADD             R0, SP, #0xB0+var_58; CVector *
/* 0x34AF86 */    STR             R4, [SP,#0xB0+var_50]
/* 0x34AF88 */    STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
/* 0x34AF8C */    STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
/* 0x34AF90 */    STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
/* 0x34AF94 */    STR.W           R8, [SP,#0xB0+var_98]; int
/* 0x34AF98 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34AF9C */    ADD             SP, SP, #0x88
/* 0x34AF9E */    VPOP            {D8}
/* 0x34AFA2 */    ADD             SP, SP, #4
/* 0x34AFA4 */    POP.W           {R8-R11}
/* 0x34AFA8 */    POP             {R4-R7,PC}
