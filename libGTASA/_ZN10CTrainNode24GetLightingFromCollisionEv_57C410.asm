; =========================================================================
; Full Function Name : _ZN10CTrainNode24GetLightingFromCollisionEv
; Start Address       : 0x57C410
; End Address         : 0x57C49E
; =========================================================================

/* 0x57C410 */    PUSH            {R4,R5,R7,LR}
/* 0x57C412 */    ADD             R7, SP, #8
/* 0x57C414 */    SUB             SP, SP, #0x58
/* 0x57C416 */    MOV             R4, R0
/* 0x57C418 */    LDRB            R0, [R4,#9]
/* 0x57C41A */    CBZ             R0, loc_57C422
/* 0x57C41C */    LDRB            R0, [R4,#8]
/* 0x57C41E */    ADD             SP, SP, #0x58 ; 'X'
/* 0x57C420 */    POP             {R4,R5,R7,PC}
/* 0x57C422 */    LDRSH.W         R0, [R4]
/* 0x57C426 */    VMOV.F32        S0, #0.125
/* 0x57C42A */    VMOV.F32        S4, #1.0
/* 0x57C42E */    MOVS            R5, #1
/* 0x57C430 */    MOVS            R1, #0
/* 0x57C432 */    ADD             R2, SP, #0x60+var_40; int
/* 0x57C434 */    VMOV            S2, R0
/* 0x57C438 */    ADD             R3, SP, #0x60+var_44; int
/* 0x57C43A */    MOVT            R1, #0xC47A; int
/* 0x57C43E */    VCVT.F32.S32    S2, S2
/* 0x57C442 */    VMUL.F32        S2, S2, S0
/* 0x57C446 */    VSTR            S2, [SP,#0x60+var_14]
/* 0x57C44A */    LDRSH.W         R0, [R4,#2]
/* 0x57C44E */    VMOV            S2, R0
/* 0x57C452 */    VCVT.F32.S32    S2, S2
/* 0x57C456 */    VMUL.F32        S2, S2, S0
/* 0x57C45A */    VSTR            S2, [SP,#0x60+var_10]
/* 0x57C45E */    LDRSH.W         R0, [R4,#4]
/* 0x57C462 */    VMOV            S2, R0
/* 0x57C466 */    MOVS            R0, #0
/* 0x57C468 */    VCVT.F32.S32    S2, S2
/* 0x57C46C */    VMUL.F32        S0, S2, S0
/* 0x57C470 */    VADD.F32        S0, S0, S4
/* 0x57C474 */    VSTR            S0, [SP,#0x60+var_C]
/* 0x57C478 */    STRD.W          R5, R0, [SP,#0x60+var_60]; int
/* 0x57C47C */    STRD.W          R0, R0, [SP,#0x60+var_58]; int
/* 0x57C480 */    STRD.W          R0, R0, [SP,#0x60+var_50]; int
/* 0x57C484 */    STR             R0, [SP,#0x60+var_48]; int
/* 0x57C486 */    ADD             R0, SP, #0x60+var_14; CVector *
/* 0x57C488 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57C48C */    CMP             R0, #1
/* 0x57C48E */    ITEEE NE
/* 0x57C490 */    MOVNE           R0, #0x48 ; 'H'
/* 0x57C492 */    LDRBEQ.W        R0, [SP,#0x60+var_1B]
/* 0x57C496 */    STRBEQ          R5, [R4,#9]
/* 0x57C498 */    STRBEQ          R0, [R4,#8]
/* 0x57C49A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x57C49C */    POP             {R4,R5,R7,PC}
