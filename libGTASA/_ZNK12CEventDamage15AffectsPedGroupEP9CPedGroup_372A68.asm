; =========================================================================
; Full Function Name : _ZNK12CEventDamage15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x372A68
; End Address         : 0x372B96
; =========================================================================

/* 0x372A68 */    PUSH            {R4-R7,LR}
/* 0x372A6A */    ADD             R7, SP, #0xC
/* 0x372A6C */    PUSH.W          {R8-R10}
/* 0x372A70 */    SUB             SP, SP, #0x10
/* 0x372A72 */    MOV             R4, R0
/* 0x372A74 */    MOV             R5, R1
/* 0x372A76 */    LDR             R0, [R4,#0x18]
/* 0x372A78 */    CMP             R0, #0x17
/* 0x372A7A */    BNE             loc_372A80
/* 0x372A7C */    MOVS            R0, #0
/* 0x372A7E */    B               loc_372B8E
/* 0x372A80 */    LDR             R0, [R4,#0x10]
/* 0x372A82 */    CMP             R0, #0
/* 0x372A84 */    BEQ.W           loc_372B8C
/* 0x372A88 */    LDRB.W          R1, [R0,#0x3A]
/* 0x372A8C */    AND.W           R1, R1, #7
/* 0x372A90 */    CMP             R1, #3
/* 0x372A92 */    BNE             loc_372B8C
/* 0x372A94 */    LDR.W           R0, [R0,#0x440]
/* 0x372A98 */    ADDS            R0, #4; this
/* 0x372A9A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x372A9E */    CMP             R0, #0
/* 0x372AA0 */    BEQ             loc_372B8C
/* 0x372AA2 */    LDR             R0, [R4,#0x10]
/* 0x372AA4 */    LDR.W           R0, [R0,#0x440]
/* 0x372AA8 */    ADDS            R0, #4; this
/* 0x372AAA */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x372AAE */    LDR             R1, [R0]
/* 0x372AB0 */    LDR             R1, [R1,#0x14]
/* 0x372AB2 */    BLX             R1
/* 0x372AB4 */    MOVW            R1, #0x403
/* 0x372AB8 */    CMP             R0, R1
/* 0x372ABA */    BNE             loc_372B8C
/* 0x372ABC */    LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x372ACE)
/* 0x372ABE */    ADD.W           R9, R5, #8
/* 0x372AC2 */    ADD.W           R8, SP, #0x28+var_24
/* 0x372AC6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x372ACA */    ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
/* 0x372ACC */    LDR.W           R10, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
/* 0x372AD0 */    ADDS            R6, #1
/* 0x372AD2 */    MOV             R0, R9; this
/* 0x372AD4 */    MOV             R1, R6; int
/* 0x372AD6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x372ADA */    MOV             R5, R0
/* 0x372ADC */    CMP             R5, #0
/* 0x372ADE */    BEQ             loc_372B86
/* 0x372AE0 */    LDR             R0, [R4,#0x10]
/* 0x372AE2 */    LDR             R1, [R5,#0x14]
/* 0x372AE4 */    LDR             R2, [R0,#0x14]
/* 0x372AE6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x372AEA */    CMP             R1, #0
/* 0x372AEC */    IT EQ
/* 0x372AEE */    ADDEQ           R3, R5, #4
/* 0x372AF0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x372AF4 */    CMP             R2, #0
/* 0x372AF6 */    VLDR            S0, [R3]
/* 0x372AFA */    IT EQ
/* 0x372AFC */    ADDEQ           R1, R0, #4
/* 0x372AFE */    MOV             R0, R8; this
/* 0x372B00 */    VLDR            S2, [R1]
/* 0x372B04 */    VSUB.F32        S0, S2, S0
/* 0x372B08 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x372B0C */    VLDR            S0, [R3,#4]
/* 0x372B10 */    VLDR            S2, [R1,#4]
/* 0x372B14 */    VSUB.F32        S0, S2, S0
/* 0x372B18 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x372B1C */    VLDR            S0, [R3,#8]
/* 0x372B20 */    VLDR            S2, [R1,#8]
/* 0x372B24 */    VSUB.F32        S0, S2, S0
/* 0x372B28 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x372B2C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x372B30 */    LDR             R1, [R4,#0x10]; CEntity *
/* 0x372B32 */    MOVS            R2, #0; bool
/* 0x372B34 */    LDR.W           R0, [R5,#0x440]; this
/* 0x372B38 */    BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
/* 0x372B3C */    VMOV            S0, R0
/* 0x372B40 */    VCMPE.F32       S0, #0.0
/* 0x372B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x372B48 */    BLE             loc_372B86
/* 0x372B4A */    LDR             R0, [R5,#0x14]
/* 0x372B4C */    VLDR            S0, [SP,#0x28+var_24]
/* 0x372B50 */    VLDR            S2, [SP,#0x28+var_20]
/* 0x372B54 */    VLDR            S6, [R0,#0x10]
/* 0x372B58 */    VLDR            S8, [R0,#0x14]
/* 0x372B5C */    VMUL.F32        S0, S6, S0
/* 0x372B60 */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x372B64 */    VMUL.F32        S2, S8, S2
/* 0x372B68 */    VLDR            S10, [R0,#0x18]
/* 0x372B6C */    VMUL.F32        S4, S10, S4
/* 0x372B70 */    VADD.F32        S0, S0, S2
/* 0x372B74 */    VLDR            S2, [R10]
/* 0x372B78 */    VADD.F32        S0, S0, S4
/* 0x372B7C */    VCMPE.F32       S0, S2
/* 0x372B80 */    VMRS            APSR_nzcv, FPSCR
/* 0x372B84 */    BGT             loc_372B8C
/* 0x372B86 */    CMP             R6, #7
/* 0x372B88 */    BLT             loc_372AD0
/* 0x372B8A */    B               loc_372A7C
/* 0x372B8C */    MOVS            R0, #1
/* 0x372B8E */    ADD             SP, SP, #0x10
/* 0x372B90 */    POP.W           {R8-R10}
/* 0x372B94 */    POP             {R4-R7,PC}
