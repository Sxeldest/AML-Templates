; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner14ControlSubTaskEP4CPed
; Start Address       : 0x5349EC
; End Address         : 0x534AA8
; =========================================================================

/* 0x5349EC */    PUSH            {R4-R7,LR}
/* 0x5349EE */    ADD             R7, SP, #0xC
/* 0x5349F0 */    PUSH.W          {R8}
/* 0x5349F4 */    MOV             R4, R0
/* 0x5349F6 */    MOV             R8, R1
/* 0x5349F8 */    LDRSB.W         R1, [R4,#0x59]
/* 0x5349FC */    LDR             R0, [R4,#0x38]
/* 0x5349FE */    CMP             R1, #1
/* 0x534A00 */    BLE             loc_534A06
/* 0x534A02 */    CBNZ            R0, loc_534A0E
/* 0x534A04 */    B               loc_534A2C
/* 0x534A06 */    CBZ             R0, loc_534A2C
/* 0x534A08 */    LDRB.W          R1, [R4,#0x5C]
/* 0x534A0C */    CBZ             R1, loc_534A3E
/* 0x534A0E */    LDR.W           R0, [R0,#0x440]
/* 0x534A12 */    LDR             R1, [R4,#0x34]; int
/* 0x534A14 */    ADDS            R0, #4; this
/* 0x534A16 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x534A1A */    CMP             R0, #0
/* 0x534A1C */    BEQ             loc_534A2C
/* 0x534A1E */    LDR             R0, [R0,#0x38]
/* 0x534A20 */    CMP             R0, R8
/* 0x534A22 */    ITT EQ
/* 0x534A24 */    LDRBEQ.W        R0, [R4,#0x5C]
/* 0x534A28 */    CMPEQ           R0, #0
/* 0x534A2A */    BEQ             loc_534A3E
/* 0x534A2C */    LDR             R0, [R4,#8]
/* 0x534A2E */    MOVS            R2, #1
/* 0x534A30 */    MOVS            R3, #0
/* 0x534A32 */    MOVS            R6, #0
/* 0x534A34 */    LDR             R1, [R0]
/* 0x534A36 */    LDR             R5, [R1,#0x1C]
/* 0x534A38 */    MOV             R1, R8
/* 0x534A3A */    BLX             R5
/* 0x534A3C */    CBNZ            R0, loc_534AA0
/* 0x534A3E */    LDR             R0, [R4,#8]
/* 0x534A40 */    LDR             R1, [R0]
/* 0x534A42 */    LDR             R1, [R1,#0x14]
/* 0x534A44 */    BLX             R1
/* 0x534A46 */    MOVW            R1, #0x387
/* 0x534A4A */    CMP             R0, R1
/* 0x534A4C */    BNE             loc_534A70
/* 0x534A4E */    LDRH.W          R0, [R4,#0x70]
/* 0x534A52 */    ADDS            R0, #1
/* 0x534A54 */    STRH.W          R0, [R4,#0x70]
/* 0x534A58 */    SXTH            R0, R0
/* 0x534A5A */    CMP             R0, #0x97
/* 0x534A5C */    BLT             loc_534A70
/* 0x534A5E */    LDR             R0, [R4,#8]
/* 0x534A60 */    MOVS            R2, #1
/* 0x534A62 */    MOVS            R3, #0
/* 0x534A64 */    MOVS            R6, #0
/* 0x534A66 */    LDR             R1, [R0]
/* 0x534A68 */    LDR             R5, [R1,#0x1C]
/* 0x534A6A */    MOV             R1, R8
/* 0x534A6C */    BLX             R5
/* 0x534A6E */    CBNZ            R0, loc_534AA0
/* 0x534A70 */    MOV             R0, R8; this
/* 0x534A72 */    MOVS            R1, #1; unsigned __int8
/* 0x534A74 */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x534A78 */    LDR             R0, [R4]
/* 0x534A7A */    LDR             R1, [R0,#0x34]
/* 0x534A7C */    MOV             R0, R4
/* 0x534A7E */    BLX             R1
/* 0x534A80 */    LDR             R0, =(g_ikChainMan_ptr - 0x534A88)
/* 0x534A82 */    MOV             R1, R8; CPed *
/* 0x534A84 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x534A86 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x534A88 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x534A8C */    CBZ             R0, loc_534A9E
/* 0x534A8E */    LDR             R0, =(g_ikChainMan_ptr - 0x534A9A)
/* 0x534A90 */    MOV             R1, R8; CPed *
/* 0x534A92 */    MOV.W           R2, #0x1F4; int
/* 0x534A96 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x534A98 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x534A9A */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x534A9E */    LDR             R6, [R4,#8]
/* 0x534AA0 */    MOV             R0, R6
/* 0x534AA2 */    POP.W           {R8}
/* 0x534AA6 */    POP             {R4-R7,PC}
