; =========================================================================
; Full Function Name : _ZN27CTaskComplexKillPedFromBoat14ControlSubTaskEP4CPed
; Start Address       : 0x4E8B04
; End Address         : 0x4E8CA0
; =========================================================================

/* 0x4E8B04 */    PUSH            {R4-R7,LR}
/* 0x4E8B06 */    ADD             R7, SP, #0xC
/* 0x4E8B08 */    PUSH.W          {R8,R9,R11}
/* 0x4E8B0C */    SUB             SP, SP, #0x18
/* 0x4E8B0E */    MOV             R5, R0
/* 0x4E8B10 */    MOV             R6, R1
/* 0x4E8B12 */    LDR             R4, [R5,#8]
/* 0x4E8B14 */    LDR             R0, [R4]
/* 0x4E8B16 */    LDR             R1, [R0,#0x14]
/* 0x4E8B18 */    MOV             R0, R4
/* 0x4E8B1A */    BLX             R1
/* 0x4E8B1C */    CMP.W           R0, #0x3E8
/* 0x4E8B20 */    BEQ             loc_4E8BD8
/* 0x4E8B22 */    CMP             R0, #0xCB
/* 0x4E8B24 */    ITT EQ
/* 0x4E8B26 */    LDREQ.W         R0, [R6,#0x59C]
/* 0x4E8B2A */    CMPEQ           R0, #6
/* 0x4E8B2C */    BNE.W           loc_4E8C96
/* 0x4E8B30 */    LDR             R0, [R5,#0xC]; this
/* 0x4E8B32 */    CMP             R0, #0
/* 0x4E8B34 */    BEQ.W           loc_4E8C96
/* 0x4E8B38 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E8B3C */    CMP             R0, #1
/* 0x4E8B3E */    BNE.W           loc_4E8C96
/* 0x4E8B42 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4E8B46 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4E8B4A */    LDR             R0, [R0,#0x2C]
/* 0x4E8B4C */    CMP             R0, #0
/* 0x4E8B4E */    BEQ.W           loc_4E8C96
/* 0x4E8B52 */    LDR             R0, [R5,#8]
/* 0x4E8B54 */    MOVS            R2, #1
/* 0x4E8B56 */    MOVS            R3, #0
/* 0x4E8B58 */    MOV.W           R9, #1
/* 0x4E8B5C */    MOV.W           R8, #0
/* 0x4E8B60 */    LDR             R1, [R0]
/* 0x4E8B62 */    LDR.W           R12, [R1,#0x1C]
/* 0x4E8B66 */    MOV             R1, R6
/* 0x4E8B68 */    BLX             R12
/* 0x4E8B6A */    CMP             R0, #1
/* 0x4E8B6C */    BNE.W           loc_4E8C96
/* 0x4E8B70 */    MOVS            R0, #dword_38; this
/* 0x4E8B72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8B76 */    MOV             R4, R0
/* 0x4E8B78 */    LDR             R5, [R5,#0xC]
/* 0x4E8B7A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E8B7E */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E8B8E)
/* 0x4E8B80 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E8B84 */    STRD.W          R8, R8, [R4,#0x14]
/* 0x4E8B88 */    CMP             R5, #0
/* 0x4E8B8A */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E8B8C */    STR.W           R8, [R4,#0x1C]
/* 0x4E8B90 */    STRB.W          R9, [R4,#0x20]
/* 0x4E8B94 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E8B96 */    STR             R1, [R4,#0x28]
/* 0x4E8B98 */    STRH.W          R8, [R4,#0x34]
/* 0x4E8B9C */    ADD.W           R0, R0, #8
/* 0x4E8BA0 */    STR.W           R8, [R4,#0x30]
/* 0x4E8BA4 */    LDRB            R1, [R4,#0xC]
/* 0x4E8BA6 */    STR.W           R8, [R4,#0x2C]
/* 0x4E8BAA */    STR             R0, [R4]
/* 0x4E8BAC */    BIC.W           R0, R1, #0x74 ; 't'
/* 0x4E8BB0 */    MOV             R1, R4
/* 0x4E8BB2 */    ORR.W           R0, R0, #4
/* 0x4E8BB6 */    STRB            R0, [R4,#0xC]
/* 0x4E8BB8 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E8BBC */    BEQ             loc_4E8BC6
/* 0x4E8BBE */    MOV             R0, R5; this
/* 0x4E8BC0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8BC4 */    LDRB            R0, [R4,#0xC]
/* 0x4E8BC6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E8BD0)
/* 0x4E8BC8 */    AND.W           R0, R0, #0xF7
/* 0x4E8BCC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E8BCE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E8BD0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E8BD2 */    STRB            R0, [R4,#0xC]
/* 0x4E8BD4 */    STR             R1, [R4,#0x24]
/* 0x4E8BD6 */    B               loc_4E8C96
/* 0x4E8BD8 */    LDR.W           R0, [R6,#0x59C]
/* 0x4E8BDC */    CMP             R0, #6
/* 0x4E8BDE */    BNE             loc_4E8C96
/* 0x4E8BE0 */    LDR             R0, [R5,#0xC]; this
/* 0x4E8BE2 */    CBZ             R0, loc_4E8C4A
/* 0x4E8BE4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E8BE8 */    CMP             R0, #1
/* 0x4E8BEA */    BNE             loc_4E8C4A
/* 0x4E8BEC */    LDR             R0, [R5,#0xC]
/* 0x4E8BEE */    LDRB.W          R1, [R0,#0x485]
/* 0x4E8BF2 */    LSLS            R1, R1, #0x1F
/* 0x4E8BF4 */    ITT NE
/* 0x4E8BF6 */    LDRNE.W         R1, [R0,#0x590]
/* 0x4E8BFA */    CMPNE           R1, #0
/* 0x4E8BFC */    BNE             loc_4E8C22
/* 0x4E8BFE */    LDRB.W          R0, [R0,#0x45]
/* 0x4E8C02 */    LSLS            R0, R0, #0x1F
/* 0x4E8C04 */    BEQ             loc_4E8C4A
/* 0x4E8C06 */    LDR             R0, =(AudioEngine_ptr - 0x4E8C12)
/* 0x4E8C08 */    MOVS            R1, #0
/* 0x4E8C0A */    MOV.W           R2, #0x3F800000
/* 0x4E8C0E */    ADD             R0, PC; AudioEngine_ptr
/* 0x4E8C10 */    STRD.W          R1, R2, [SP,#0x30+var_30]
/* 0x4E8C14 */    STRD.W          R1, R1, [SP,#0x30+var_28]
/* 0x4E8C18 */    MOVS            R2, #0xAF
/* 0x4E8C1A */    LDR             R0, [R0]; AudioEngine
/* 0x4E8C1C */    STR             R1, [SP,#0x30+var_20]
/* 0x4E8C1E */    MOVS            R1, #0x34 ; '4'
/* 0x4E8C20 */    B               loc_4E8C44
/* 0x4E8C22 */    LDRB.W          R0, [R1,#0x1BC]
/* 0x4E8C26 */    CMP             R0, #3
/* 0x4E8C28 */    BNE             loc_4E8C4A
/* 0x4E8C2A */    LDR             R0, =(AudioEngine_ptr - 0x4E8C36)
/* 0x4E8C2C */    MOVS            R1, #0
/* 0x4E8C2E */    MOV.W           R2, #0x3F800000
/* 0x4E8C32 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4E8C34 */    STRD.W          R1, R2, [SP,#0x30+var_30]; unsigned int
/* 0x4E8C38 */    STRD.W          R1, R1, [SP,#0x30+var_28]; unsigned __int8
/* 0x4E8C3C */    MOVS            R2, #0xAD; __int16
/* 0x4E8C3E */    STR             R1, [SP,#0x30+var_20]; unsigned __int8
/* 0x4E8C40 */    MOVS            R1, #0x34 ; '4'; int
/* 0x4E8C42 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4E8C44 */    MOV             R3, R6; CEntity *
/* 0x4E8C46 */    BLX             j__ZN12CAudioEngine10SayPedlessEisP7CEntityjfhhh; CAudioEngine::SayPedless(int,short,CEntity *,uint,float,uchar,uchar,uchar)
/* 0x4E8C4A */    LDR.W           R0, [R6,#0x59C]
/* 0x4E8C4E */    CMP             R0, #6
/* 0x4E8C50 */    BNE             loc_4E8C96
/* 0x4E8C52 */    LDR             R0, [R5,#0xC]; this
/* 0x4E8C54 */    CBZ             R0, loc_4E8C96
/* 0x4E8C56 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E8C5A */    CMP             R0, #1
/* 0x4E8C5C */    BNE             loc_4E8C96
/* 0x4E8C5E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4E8C62 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4E8C66 */    LDR             R0, [R0,#0x2C]
/* 0x4E8C68 */    CBNZ            R0, loc_4E8C96
/* 0x4E8C6A */    LDR             R0, [R5,#8]
/* 0x4E8C6C */    MOVS            R2, #1
/* 0x4E8C6E */    MOVS            R3, #0
/* 0x4E8C70 */    LDR             R1, [R0]
/* 0x4E8C72 */    LDR             R5, [R1,#0x1C]
/* 0x4E8C74 */    MOV             R1, R6
/* 0x4E8C76 */    BLX             R5
/* 0x4E8C78 */    CMP             R0, #1
/* 0x4E8C7A */    BNE             loc_4E8C96
/* 0x4E8C7C */    MOVS            R0, #dword_20; this
/* 0x4E8C7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8C82 */    MOV             R4, R0
/* 0x4E8C84 */    MOV.W           R0, #0x41000000
/* 0x4E8C88 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x4E8C8A */    MOV             R0, R4; this
/* 0x4E8C8C */    MOVS            R1, #0; int
/* 0x4E8C8E */    MOVS            R2, #1; bool
/* 0x4E8C90 */    MOVS            R3, #0; bool
/* 0x4E8C92 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E8C96 */    MOV             R0, R4
/* 0x4E8C98 */    ADD             SP, SP, #0x18
/* 0x4E8C9A */    POP.W           {R8,R9,R11}
/* 0x4E8C9E */    POP             {R4-R7,PC}
