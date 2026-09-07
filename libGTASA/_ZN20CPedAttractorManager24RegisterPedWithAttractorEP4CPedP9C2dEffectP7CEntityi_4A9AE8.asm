; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager24RegisterPedWithAttractorEP4CPedP9C2dEffectP7CEntityi
; Start Address       : 0x4A9AE8
; End Address         : 0x4A9B94
; =========================================================================

/* 0x4A9AE8 */    PUSH            {R4-R7,LR}
/* 0x4A9AEA */    ADD             R7, SP, #0xC
/* 0x4A9AEC */    PUSH.W          {R8}
/* 0x4A9AF0 */    SUB             SP, SP, #8
/* 0x4A9AF2 */    MOV             R5, R2
/* 0x4A9AF4 */    MOV             R6, R0
/* 0x4A9AF6 */    MOV             R0, R5
/* 0x4A9AF8 */    MOV             R4, R3
/* 0x4A9AFA */    MOV             R8, R1
/* 0x4A9AFC */    BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
/* 0x4A9B00 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4A9B04 */    BGT             loc_4A9B12
/* 0x4A9B06 */    MOV             R0, R4; this
/* 0x4A9B08 */    MOV             R1, R5; CEntity *
/* 0x4A9B0A */    BLX             j__ZN15CEventAttractor14IsEffectActiveEPK7CEntityPK9C2dEffect; CEventAttractor::IsEffectActive(CEntity const*,C2dEffect const*)
/* 0x4A9B0E */    CMP             R0, #1
/* 0x4A9B10 */    BNE             def_4A9B36; jumptable 004A9B36 default case
/* 0x4A9B12 */    MOV             R0, R6
/* 0x4A9B14 */    MOV             R1, R8
/* 0x4A9B16 */    MOV             R2, R5
/* 0x4A9B18 */    MOV             R3, R4
/* 0x4A9B1A */    BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPedPK9C2dEffectPK7CEntity; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *,C2dEffect const*,CEntity const*)
/* 0x4A9B1E */    CMP             R0, #0
/* 0x4A9B20 */    ITT EQ
/* 0x4A9B22 */    LDRBEQ          R0, [R5,#0xC]
/* 0x4A9B24 */    CMPEQ           R0, #3
/* 0x4A9B26 */    BEQ             loc_4A9B2C
/* 0x4A9B28 */    MOVS            R0, #0; jumptable 004A9B36 default case
/* 0x4A9B2A */    B               loc_4A9B8C
/* 0x4A9B2C */    LDRB.W          R1, [R5,#0x34]
/* 0x4A9B30 */    CMP             R1, #9; switch 10 cases
/* 0x4A9B32 */    BHI             def_4A9B36; jumptable 004A9B36 default case
/* 0x4A9B34 */    LDR             R0, [R7,#arg_0]; int
/* 0x4A9B36 */    TBB.W           [PC,R1]; switch jump
/* 0x4A9B3A */    DCB 5; jump table for switch statement
/* 0x4A9B3B */    DCB 8
/* 0x4A9B3C */    DCB 0xB
/* 0x4A9B3D */    DCB 0xE
/* 0x4A9B3E */    DCB 0x11
/* 0x4A9B3F */    DCB 0x14
/* 0x4A9B40 */    DCB 0x17
/* 0x4A9B41 */    DCB 0x1A
/* 0x4A9B42 */    DCB 0x1D
/* 0x4A9B43 */    DCB 0x20
/* 0x4A9B44 */    ADD.W           R1, R6, #0xC; jumptable 004A9B36 case 0
/* 0x4A9B48 */    B               loc_4A9B7E
/* 0x4A9B4A */    STRD.W          R0, R6, [SP,#0x18+var_18]; jumptable 004A9B36 case 1
/* 0x4A9B4E */    B               loc_4A9B82
/* 0x4A9B50 */    ADD.W           R1, R6, #0x18; jumptable 004A9B36 case 2
/* 0x4A9B54 */    B               loc_4A9B7E
/* 0x4A9B56 */    ADD.W           R1, R6, #0x24 ; '$'; jumptable 004A9B36 case 3
/* 0x4A9B5A */    B               loc_4A9B7E
/* 0x4A9B5C */    ADD.W           R1, R6, #0x30 ; '0'; jumptable 004A9B36 case 4
/* 0x4A9B60 */    B               loc_4A9B7E
/* 0x4A9B62 */    ADD.W           R1, R6, #0x3C ; '<'; jumptable 004A9B36 case 5
/* 0x4A9B66 */    B               loc_4A9B7E
/* 0x4A9B68 */    ADD.W           R1, R6, #0x48 ; 'H'; jumptable 004A9B36 case 6
/* 0x4A9B6C */    B               loc_4A9B7E
/* 0x4A9B6E */    ADD.W           R1, R6, #0x54 ; 'T'; jumptable 004A9B36 case 7
/* 0x4A9B72 */    B               loc_4A9B7E
/* 0x4A9B74 */    ADD.W           R1, R6, #0x60 ; '`'; jumptable 004A9B36 case 8
/* 0x4A9B78 */    B               loc_4A9B7E
/* 0x4A9B7A */    ADD.W           R1, R6, #0x6C ; 'l'; jumptable 004A9B36 case 9
/* 0x4A9B7E */    STRD.W          R0, R1, [SP,#0x18+var_18]; int
/* 0x4A9B82 */    MOV             R1, R8; CPed *
/* 0x4A9B84 */    MOV             R2, R5; C2dEffect *
/* 0x4A9B86 */    MOV             R3, R4; CEntity *
/* 0x4A9B88 */    BLX             j__ZN20CPedAttractorManager11RegisterPedEP4CPedP9C2dEffectP7CEntityiR6SArrayIP13CPedAttractorE; CPedAttractorManager::RegisterPed(CPed *,C2dEffect *,CEntity *,int,SArray<CPedAttractor *> &)
/* 0x4A9B8C */    ADD             SP, SP, #8
/* 0x4A9B8E */    POP.W           {R8}
/* 0x4A9B92 */    POP             {R4-R7,PC}
