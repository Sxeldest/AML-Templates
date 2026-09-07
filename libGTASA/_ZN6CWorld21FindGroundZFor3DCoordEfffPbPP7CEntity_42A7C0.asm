; =========================================================================
; Full Function Name : _ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity
; Start Address       : 0x42A7C0
; End Address         : 0x42A824
; =========================================================================

/* 0x42A7C0 */    PUSH            {R4,R6,R7,LR}
/* 0x42A7C2 */    ADD             R7, SP, #8
/* 0x42A7C4 */    SUB             SP, SP, #0x58
/* 0x42A7C6 */    MOV             R4, R3
/* 0x42A7C8 */    ADD             R3, SP, #0x60+var_14
/* 0x42A7CA */    STM             R3!, {R0-R2}
/* 0x42A7CC */    MOVS            R0, #0
/* 0x42A7CE */    MOVS            R1, #1
/* 0x42A7D0 */    STRD.W          R1, R0, [SP,#0x60+var_60]; int
/* 0x42A7D4 */    MOVS            R1, #0
/* 0x42A7D6 */    STRD.W          R0, R0, [SP,#0x60+var_58]; int
/* 0x42A7DA */    ADD             R2, SP, #0x60+var_40; int
/* 0x42A7DC */    STRD.W          R0, R0, [SP,#0x60+var_50]; int
/* 0x42A7E0 */    ADD             R3, SP, #0x60+var_44; int
/* 0x42A7E2 */    STR             R0, [SP,#0x60+var_48]; int
/* 0x42A7E4 */    ADD             R0, SP, #0x60+var_14; CVector *
/* 0x42A7E6 */    MOVT            R1, #0xC47A; int
/* 0x42A7EA */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42A7EE */    LDR             R1, [R7,#arg_0]
/* 0x42A7F0 */    CBZ             R0, loc_42A808
/* 0x42A7F2 */    CMP             R4, #0
/* 0x42A7F4 */    ITT NE
/* 0x42A7F6 */    MOVNE           R0, #1
/* 0x42A7F8 */    STRBNE          R0, [R4]
/* 0x42A7FA */    CMP             R1, #0
/* 0x42A7FC */    ITT NE
/* 0x42A7FE */    LDRNE           R0, [SP,#0x60+var_44]
/* 0x42A800 */    STRNE           R0, [R1]
/* 0x42A802 */    VLDR            S0, [SP,#0x60+var_38]
/* 0x42A806 */    B               loc_42A81C
/* 0x42A808 */    CMP             R4, #0
/* 0x42A80A */    VLDR            S0, =0.0
/* 0x42A80E */    ITT NE
/* 0x42A810 */    MOVNE           R0, #0
/* 0x42A812 */    STRBNE          R0, [R4]
/* 0x42A814 */    CMP             R1, #0
/* 0x42A816 */    ITT NE
/* 0x42A818 */    MOVNE           R0, #0
/* 0x42A81A */    STRNE           R0, [R1]
/* 0x42A81C */    VMOV            R0, S0
/* 0x42A820 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x42A822 */    POP             {R4,R6,R7,PC}
