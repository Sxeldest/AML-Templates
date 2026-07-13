; =========================================================================
; Full Function Name : _ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf
; Start Address       : 0x3F2B64
; End Address         : 0x3F2C46
; =========================================================================

/* 0x3F2B64 */    PUSH            {R4-R7,LR}
/* 0x3F2B66 */    ADD             R7, SP, #0xC
/* 0x3F2B68 */    PUSH.W          {R8-R10}
/* 0x3F2B6C */    SUB             SP, SP, #0x58
/* 0x3F2B6E */    VMOV            S0, R1
/* 0x3F2B72 */    MOV             R10, R3
/* 0x3F2B74 */    VMOV            S2, R0
/* 0x3F2B78 */    LDR             R3, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F2B86)
/* 0x3F2B7A */    VCVT.S32.F32    S0, S0
/* 0x3F2B7E */    VCVT.S32.F32    S2, S2
/* 0x3F2B82 */    ADD             R3, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
/* 0x3F2B84 */    LDR             R3, [R3]; CCreepingFire::m_aFireStatus ...
/* 0x3F2B86 */    VMOV            R6, S2
/* 0x3F2B8A */    AND.W           R6, R6, #0x1F
/* 0x3F2B8E */    ADD.W           R3, R3, R6,LSL#5
/* 0x3F2B92 */    VMOV            R6, S0
/* 0x3F2B96 */    AND.W           R6, R6, #0x1F
/* 0x3F2B9A */    LDRB            R5, [R3,R6]
/* 0x3F2B9C */    CMP             R5, #0
/* 0x3F2B9E */    BNE             loc_3F2BCC
/* 0x3F2BA0 */    ADD.W           R9, R3, R6
/* 0x3F2BA4 */    LDR             R6, =(gFireManager_ptr - 0x3F2BB0)
/* 0x3F2BA6 */    LDR.W           R8, [R7,#arg_4]
/* 0x3F2BAA */    MOVS            R3, #0
/* 0x3F2BAC */    ADD             R6, PC; gFireManager_ptr
/* 0x3F2BAE */    VLDR            S0, [R7,#arg_8]
/* 0x3F2BB2 */    LDR             R5, [R6]; gFireManager
/* 0x3F2BB4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3F2BB8 */    LDRB            R4, [R5]
/* 0x3F2BBA */    LSLS            R4, R4, #0x1F
/* 0x3F2BBC */    BNE             loc_3F2BC4
/* 0x3F2BBE */    CMP             R3, #4
/* 0x3F2BC0 */    BGT             loc_3F2BD8
/* 0x3F2BC2 */    ADDS            R3, #1
/* 0x3F2BC4 */    ADDS            R6, #1
/* 0x3F2BC6 */    ADDS            R5, #0x28 ; '('
/* 0x3F2BC8 */    CMP             R6, #0x3B ; ';'
/* 0x3F2BCA */    BLT             loc_3F2BB8
/* 0x3F2BCC */    MOVS            R5, #0
/* 0x3F2BCE */    MOV             R0, R5
/* 0x3F2BD0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x3F2BD2 */    POP.W           {R8-R10}
/* 0x3F2BD6 */    POP             {R4-R7,PC}
/* 0x3F2BD8 */    VMOV            S2, R2
/* 0x3F2BDC */    ADD             R3, SP, #0x70+var_54
/* 0x3F2BDE */    STM             R3!, {R0-R2}
/* 0x3F2BE0 */    MOVS            R5, #0
/* 0x3F2BE2 */    VSUB.F32        S0, S2, S0
/* 0x3F2BE6 */    MOVS            R0, #1
/* 0x3F2BE8 */    ADD             R2, SP, #0x70+var_44; int
/* 0x3F2BEA */    STRD.W          R0, R5, [SP,#0x70+var_70]; int
/* 0x3F2BEE */    ADD             R0, SP, #0x70+var_54; CVector *
/* 0x3F2BF0 */    ADD             R3, SP, #0x70+var_48; int
/* 0x3F2BF2 */    STRD.W          R5, R5, [SP,#0x70+var_68]; int
/* 0x3F2BF6 */    STRD.W          R5, R5, [SP,#0x70+var_60]; int
/* 0x3F2BFA */    STR             R5, [SP,#0x70+var_58]; int
/* 0x3F2BFC */    VMOV            R12, S0
/* 0x3F2C00 */    MOV             R1, R12; int
/* 0x3F2C02 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x3F2C06 */    CMP             R0, #1
/* 0x3F2C08 */    BNE             loc_3F2BCE
/* 0x3F2C0A */    LDR             R0, =(gFireManager_ptr - 0x3F2C1A)
/* 0x3F2C0C */    MOVS            R1, #6
/* 0x3F2C0E */    STRB.W          R1, [R9]
/* 0x3F2C12 */    MOVW            R6, #0x4E20
/* 0x3F2C16 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F2C18 */    LDRD.W          R1, R2, [SP,#0x70+var_54]
/* 0x3F2C1C */    LDR             R3, [SP,#0x70+var_3C]
/* 0x3F2C1E */    LDR             R0, [R0]; gFireManager
/* 0x3F2C20 */    STR             R3, [SP,#0x70+var_4C]
/* 0x3F2C22 */    STRD.W          R5, R5, [SP,#0x70+var_6C]
/* 0x3F2C26 */    STRD.W          R6, R10, [SP,#0x70+var_64]
/* 0x3F2C2A */    STR             R5, [SP,#0x70+var_5C]
/* 0x3F2C2C */    BLX             j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x3F2C30 */    CMP             R0, #0
/* 0x3F2C32 */    ITTTT NE
/* 0x3F2C34 */    LDRBNE          R1, [R0]
/* 0x3F2C36 */    ANDNE.W         R1, R1, #0xED
/* 0x3F2C3A */    ORRNE.W         R1, R1, R8,LSL#1
/* 0x3F2C3E */    STRBNE          R1, [R0]
/* 0x3F2C40 */    IT NE
/* 0x3F2C42 */    MOVNE           R5, #1
/* 0x3F2C44 */    B               loc_3F2BCE
