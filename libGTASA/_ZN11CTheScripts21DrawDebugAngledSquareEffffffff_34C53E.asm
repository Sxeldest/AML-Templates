; =========================================================================
; Full Function Name : _ZN11CTheScripts21DrawDebugAngledSquareEffffffff
; Start Address       : 0x34C53E
; End Address         : 0x34C64C
; =========================================================================

/* 0x34C53E */    PUSH            {R4-R7,LR}
/* 0x34C540 */    ADD             R7, SP, #0xC
/* 0x34C542 */    PUSH.W          {R8-R11}
/* 0x34C546 */    SUB             SP, SP, #4
/* 0x34C548 */    VPUSH           {D8}
/* 0x34C54C */    SUB             SP, SP, #0x80
/* 0x34C54E */    STRD.W          R0, R1, [SP,#0xA8+var_34]
/* 0x34C552 */    MOVS            R0, #0
/* 0x34C554 */    MOVW            R9, #0
/* 0x34C558 */    MOVT            R0, #0xC47A
/* 0x34C55C */    ADD.W           R10, SP, #0xA8+var_84
/* 0x34C560 */    ADD.W           R8, SP, #0xA8+var_88
/* 0x34C564 */    STR             R0, [SP,#0xA8+var_2C]
/* 0x34C566 */    MOVT            R9, #0x447A
/* 0x34C56A */    ADD             R0, SP, #0xA8+var_34; CVector *
/* 0x34C56C */    MOV             R11, R3
/* 0x34C56E */    MOV             R5, R2
/* 0x34C570 */    MOVS            R6, #0
/* 0x34C572 */    MOVS            R4, #1
/* 0x34C574 */    MOV             R1, R9; int
/* 0x34C576 */    MOV             R2, R10; int
/* 0x34C578 */    MOV             R3, R8; int
/* 0x34C57A */    STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
/* 0x34C57E */    STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
/* 0x34C582 */    STRD.W          R4, R6, [SP,#0xA8+var_98]; int
/* 0x34C586 */    STR             R6, [SP,#0xA8+var_90]; int
/* 0x34C588 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34C58C */    VMOV.F32        S16, #2.0
/* 0x34C590 */    VLDR            S0, [SP,#0xA8+var_7C]
/* 0x34C594 */    MOVS            R0, #0
/* 0x34C596 */    STR             R5, [SP,#0xA8+var_40]
/* 0x34C598 */    MOVT            R0, #0xC47A
/* 0x34C59C */    STR.W           R11, [SP,#0xA8+var_3C]
/* 0x34C5A0 */    STR             R0, [SP,#0xA8+var_38]
/* 0x34C5A2 */    MOV             R11, R0
/* 0x34C5A4 */    ADD             R0, SP, #0xA8+var_40; CVector *
/* 0x34C5A6 */    MOV             R1, R9; int
/* 0x34C5A8 */    MOV             R2, R10; int
/* 0x34C5AA */    MOV             R3, R8; int
/* 0x34C5AC */    MOV             R5, R9
/* 0x34C5AE */    MOV             R9, R10
/* 0x34C5B0 */    VADD.F32        S0, S0, S16
/* 0x34C5B4 */    VSTR            S0, [SP,#0xA8+var_2C]
/* 0x34C5B8 */    STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
/* 0x34C5BC */    STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
/* 0x34C5C0 */    STRD.W          R4, R6, [SP,#0xA8+var_98]; int
/* 0x34C5C4 */    STR             R6, [SP,#0xA8+var_90]; int
/* 0x34C5C6 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34C5CA */    VLDR            S0, [SP,#0xA8+var_7C]
/* 0x34C5CE */    ADD             R0, SP, #0xA8+var_4C; CVector *
/* 0x34C5D0 */    VLDR            S2, [R7,#arg_0]
/* 0x34C5D4 */    MOV             R1, R5; int
/* 0x34C5D6 */    VADD.F32        S0, S0, S16
/* 0x34C5DA */    VLDR            S4, [R7,#arg_4]
/* 0x34C5DE */    MOV             R2, R9; int
/* 0x34C5E0 */    MOV             R3, R8; int
/* 0x34C5E2 */    VSTR            S2, [SP,#0xA8+var_4C]
/* 0x34C5E6 */    VSTR            S4, [SP,#0xA8+var_48]
/* 0x34C5EA */    STR.W           R11, [SP,#0xA8+var_44]
/* 0x34C5EE */    VSTR            S0, [SP,#0xA8+var_38]
/* 0x34C5F2 */    STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
/* 0x34C5F6 */    STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
/* 0x34C5FA */    STRD.W          R4, R6, [SP,#0xA8+var_98]; int
/* 0x34C5FE */    STR             R6, [SP,#0xA8+var_90]; int
/* 0x34C600 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34C604 */    VLDR            S0, [SP,#0xA8+var_7C]
/* 0x34C608 */    ADD             R0, SP, #0xA8+var_58; CVector *
/* 0x34C60A */    VLDR            S2, [R7,#arg_8]
/* 0x34C60E */    MOV             R1, R5; int
/* 0x34C610 */    VADD.F32        S0, S0, S16
/* 0x34C614 */    VLDR            S4, [R7,#arg_C]
/* 0x34C618 */    MOV             R2, R9; int
/* 0x34C61A */    MOV             R3, R8; int
/* 0x34C61C */    VSTR            S2, [SP,#0xA8+var_58]
/* 0x34C620 */    VSTR            S4, [SP,#0xA8+var_54]
/* 0x34C624 */    STR.W           R11, [SP,#0xA8+var_50]
/* 0x34C628 */    VSTR            S0, [SP,#0xA8+var_44]
/* 0x34C62C */    STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
/* 0x34C630 */    STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
/* 0x34C634 */    STRD.W          R4, R6, [SP,#0xA8+var_98]; int
/* 0x34C638 */    STR             R6, [SP,#0xA8+var_90]; int
/* 0x34C63A */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x34C63E */    ADD             SP, SP, #0x80
/* 0x34C640 */    VPOP            {D8}
/* 0x34C644 */    ADD             SP, SP, #4
/* 0x34C646 */    POP.W           {R8-R11}
/* 0x34C64A */    POP             {R4-R7,PC}
