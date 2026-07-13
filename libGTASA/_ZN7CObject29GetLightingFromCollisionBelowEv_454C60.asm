; =========================================================================
; Full Function Name : _ZN7CObject29GetLightingFromCollisionBelowEv
; Start Address       : 0x454C60
; End Address         : 0x454CA6
; =========================================================================

/* 0x454C60 */    PUSH            {R4,R6,R7,LR}
/* 0x454C62 */    ADD             R7, SP, #8
/* 0x454C64 */    SUB             SP, SP, #0x50
/* 0x454C66 */    MOV             R4, R0
/* 0x454C68 */    MOVS            R0, #0
/* 0x454C6A */    LDR             R1, [R4,#0x14]
/* 0x454C6C */    MOVS            R2, #1
/* 0x454C6E */    STRD.W          R2, R0, [SP,#0x58+var_58]; int
/* 0x454C72 */    ADD             R3, SP, #0x58+var_38; int
/* 0x454C74 */    STRD.W          R0, R0, [SP,#0x58+var_50]; int
/* 0x454C78 */    CMP             R1, #0
/* 0x454C7A */    STRD.W          R2, R0, [SP,#0x58+var_48]; int
/* 0x454C7E */    ADD             R2, SP, #0x58+var_34; int
/* 0x454C80 */    STR             R0, [SP,#0x58+var_40]; int
/* 0x454C82 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x454C86 */    MOVW            R1, #0
/* 0x454C8A */    IT EQ
/* 0x454C8C */    ADDEQ           R0, R4, #4; CVector *
/* 0x454C8E */    MOVT            R1, #0xC47A; int
/* 0x454C92 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x454C96 */    CMP             R0, #1
/* 0x454C98 */    ITT EQ
/* 0x454C9A */    LDRBEQ.W        R0, [SP,#0x58+var_F]
/* 0x454C9E */    STRBEQ.W        R0, [R4,#0x14D]
/* 0x454CA2 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x454CA4 */    POP             {R4,R6,R7,PC}
