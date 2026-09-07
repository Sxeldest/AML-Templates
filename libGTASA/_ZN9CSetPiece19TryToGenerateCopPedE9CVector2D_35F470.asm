; =========================================================================
; Full Function Name : _ZN9CSetPiece19TryToGenerateCopPedE9CVector2D
; Start Address       : 0x35F470
; End Address         : 0x35F512
; =========================================================================

/* 0x35F470 */    PUSH            {R4,R5,R7,LR}
/* 0x35F472 */    ADD             R7, SP, #8
/* 0x35F474 */    SUB             SP, SP, #0x60
/* 0x35F476 */    MOVS            R0, #0
/* 0x35F478 */    STRD.W          R1, R2, [SP,#0x68+var_14]
/* 0x35F47C */    MOVT            R0, #0x447A
/* 0x35F480 */    MOVS            R1, #0
/* 0x35F482 */    STR             R0, [SP,#0x68+var_C]
/* 0x35F484 */    ADD             R0, SP, #0x68+var_14; CVector *
/* 0x35F486 */    ADD             R2, SP, #0x68+var_40; int
/* 0x35F488 */    ADD             R3, SP, #0x68+var_44; int
/* 0x35F48A */    MOVT            R1, #0xC47A; int
/* 0x35F48E */    MOVS            R4, #0
/* 0x35F490 */    MOVS            R5, #1
/* 0x35F492 */    STRD.W          R5, R4, [SP,#0x68+var_68]; int
/* 0x35F496 */    STRD.W          R4, R4, [SP,#0x68+var_60]; int
/* 0x35F49A */    STRD.W          R5, R4, [SP,#0x68+var_58]; int
/* 0x35F49E */    STR             R4, [SP,#0x68+var_50]; int
/* 0x35F4A0 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x35F4A4 */    CMP             R0, #1
/* 0x35F4A6 */    MOV.W           R0, #word_10
/* 0x35F4AA */    ITTTT EQ
/* 0x35F4AC */    VLDREQ          S0, =0.9
/* 0x35F4B0 */    VLDREQ          S2, [SP,#0x68+var_38]
/* 0x35F4B4 */    VADDEQ.F32      S0, S2, S0
/* 0x35F4B8 */    VSTREQ          S0, [SP,#0x68+var_C]
/* 0x35F4BC */    STRD.W          R0, R4, [SP,#0x68+var_68]; __int16 *
/* 0x35F4C0 */    MOVW            R1, #0x999A
/* 0x35F4C4 */    ADD             R0, SP, #0x68+var_14; this
/* 0x35F4C6 */    SUB.W           R3, R7, #-var_46; bool
/* 0x35F4CA */    MOVT            R1, #0x3F19; CVector *
/* 0x35F4CE */    MOVS            R2, #0; float
/* 0x35F4D0 */    STRD.W          R4, R5, [SP,#0x68+var_60]; CEntity **
/* 0x35F4D4 */    STRD.W          R5, R4, [SP,#0x68+var_58]; bool
/* 0x35F4D8 */    STR             R4, [SP,#0x68+var_50]; bool
/* 0x35F4DA */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x35F4DE */    LDRH.W          R0, [R7,#var_46]
/* 0x35F4E2 */    CBNZ            R0, loc_35F50C
/* 0x35F4E4 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x35F4E8 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x35F4EC */    MOVS            R1, #0
/* 0x35F4EE */    MOV             R4, R0
/* 0x35F4F0 */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x35F4F4 */    LDR             R0, [R4,#0x14]
/* 0x35F4F6 */    LDR             R1, [SP,#0x68+var_14]
/* 0x35F4F8 */    STR             R1, [R0,#0x30]
/* 0x35F4FA */    LDR             R0, [R4,#0x14]
/* 0x35F4FC */    LDR             R1, [SP,#0x68+var_10]
/* 0x35F4FE */    STR             R1, [R0,#0x34]
/* 0x35F500 */    LDR             R0, [R4,#0x14]
/* 0x35F502 */    LDR             R1, [SP,#0x68+var_C]; CEntity *
/* 0x35F504 */    STR             R1, [R0,#0x38]
/* 0x35F506 */    MOV             R0, R4; this
/* 0x35F508 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x35F50C */    MOV             R0, R4
/* 0x35F50E */    ADD             SP, SP, #0x60 ; '`'
/* 0x35F510 */    POP             {R4,R5,R7,PC}
