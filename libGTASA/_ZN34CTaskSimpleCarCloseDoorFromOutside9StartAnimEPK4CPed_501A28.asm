; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutside9StartAnimEPK4CPed
; Start Address       : 0x501A28
; End Address         : 0x501C0A
; =========================================================================

/* 0x501A28 */    PUSH            {R4-R7,LR}
/* 0x501A2A */    ADD             R7, SP, #0xC
/* 0x501A2C */    PUSH.W          {R8}
/* 0x501A30 */    SUB             SP, SP, #0x10
/* 0x501A32 */    MOV             R5, R1
/* 0x501A34 */    MOV             R4, R0
/* 0x501A36 */    LDR             R0, [R5,#0x14]
/* 0x501A38 */    ADDS            R6, R5, #4
/* 0x501A3A */    CMP             R0, #0
/* 0x501A3C */    MOV             R1, R6
/* 0x501A3E */    IT NE
/* 0x501A40 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x501A44 */    VLDR            D16, [R1]
/* 0x501A48 */    LDR             R0, [R1,#8]
/* 0x501A4A */    STR             R0, [SP,#0x20+var_18]
/* 0x501A4C */    MOV             R0, SP; this
/* 0x501A4E */    VSTR            D16, [SP,#0x20+var_20]
/* 0x501A52 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x501A56 */    VMOV.F32        S0, #-1.0
/* 0x501A5A */    LDR             R0, [R5,#0x14]
/* 0x501A5C */    CMP             R0, #0
/* 0x501A5E */    IT NE
/* 0x501A60 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x501A64 */    VLDR            S2, [R6,#8]
/* 0x501A68 */    VADD.F32        S0, S2, S0
/* 0x501A6C */    VLDR            S2, [SP,#0x20+var_18]
/* 0x501A70 */    VCMPE.F32       S2, S0
/* 0x501A74 */    VMRS            APSR_nzcv, FPSCR
/* 0x501A78 */    BGE             loc_501A80
/* 0x501A7A */    MOVS            R0, #1
/* 0x501A7C */    STRB            R0, [R4,#8]
/* 0x501A7E */    B               loc_501BC4
/* 0x501A80 */    LDR             R0, [R4,#0x10]
/* 0x501A82 */    MOVS            R1, #0
/* 0x501A84 */    VLDR            S0, =0.001
/* 0x501A88 */    STRB.W          R1, [R0,#0xBC]
/* 0x501A8C */    LDR             R0, [R4,#0x10]
/* 0x501A8E */    VLDR            S2, [R0,#0x48]
/* 0x501A92 */    VLDR            S4, [R0,#0x4C]
/* 0x501A96 */    VLDR            S6, [R0,#0x50]
/* 0x501A9A */    VADD.F32        S2, S2, S0
/* 0x501A9E */    VADD.F32        S4, S4, S0
/* 0x501AA2 */    VADD.F32        S6, S6, S0
/* 0x501AA6 */    VSTR            S2, [R0,#0x48]
/* 0x501AAA */    VSTR            S4, [R0,#0x4C]
/* 0x501AAE */    VSTR            S6, [R0,#0x50]
/* 0x501AB2 */    LDR             R0, [R4,#0x10]
/* 0x501AB4 */    VLDR            S2, [R0,#0x54]
/* 0x501AB8 */    VLDR            S4, [R0,#0x58]
/* 0x501ABC */    VLDR            S6, [R0,#0x5C]
/* 0x501AC0 */    VADD.F32        S2, S2, S0
/* 0x501AC4 */    VADD.F32        S4, S4, S0
/* 0x501AC8 */    VADD.F32        S0, S6, S0
/* 0x501ACC */    VSTR            S2, [R0,#0x54]
/* 0x501AD0 */    VSTR            S4, [R0,#0x58]
/* 0x501AD4 */    VSTR            S0, [R0,#0x5C]
/* 0x501AD8 */    MOV             R0, R5; this
/* 0x501ADA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x501ADE */    CMP             R0, #1
/* 0x501AE0 */    BNE             loc_501B7A
/* 0x501AE2 */    LDR.W           R0, [R5,#0x59C]
/* 0x501AE6 */    CMP             R0, #1
/* 0x501AE8 */    BEQ             loc_501AF0
/* 0x501AEA */    CBNZ            R0, loc_501AFA
/* 0x501AEC */    MOVS            R0, #0
/* 0x501AEE */    B               loc_501AF2
/* 0x501AF0 */    MOVS            R0, #(stderr+1); this
/* 0x501AF2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x501AF6 */    MOV             R8, R0
/* 0x501AF8 */    B               loc_501AFE
/* 0x501AFA */    MOV.W           R8, #0
/* 0x501AFE */    LDR             R0, [R4,#0x10]
/* 0x501B00 */    MOVS            R6, #0
/* 0x501B02 */    LDR.W           R1, [R0,#0x5A0]
/* 0x501B06 */    CBNZ            R1, loc_501B16
/* 0x501B08 */    ADDW            R0, R0, #0x5B4; this
/* 0x501B0C */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x501B10 */    CMP             R0, #0xE0
/* 0x501B12 */    IT HI
/* 0x501B14 */    MOVHI           R6, #1
/* 0x501B16 */    LDRH.W          R0, [R8,#0x110]
/* 0x501B1A */    CBNZ            R0, loc_501B26
/* 0x501B1C */    LDR             R0, [R4,#0x10]
/* 0x501B1E */    LDR.W           R0, [R0,#0x508]
/* 0x501B22 */    CMP             R0, #6
/* 0x501B24 */    BNE             loc_501BCC
/* 0x501B26 */    LDR             R0, [R4,#0x10]
/* 0x501B28 */    LDR.W           R0, [R0,#0x494]
/* 0x501B2C */    CMP             R0, #0
/* 0x501B2E */    IT NE
/* 0x501B30 */    MOVNE           R0, #1
/* 0x501B32 */    ORRS            R0, R6
/* 0x501B34 */    BEQ             loc_501B7A
/* 0x501B36 */    LDR             R0, [R4,#0x10]
/* 0x501B38 */    LDR.W           R1, [R0,#0x5A0]
/* 0x501B3C */    CMP             R1, #0
/* 0x501B3E */    BNE             loc_501A7A
/* 0x501B40 */    LDR             R1, [R4,#0x14]; int
/* 0x501B42 */    ADDW            R0, R0, #0x5B4; this
/* 0x501B46 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x501B4A */    CBZ             R0, loc_501B5E
/* 0x501B4C */    LDRD.W          R0, R1, [R4,#0x10]; int
/* 0x501B50 */    ADDW            R0, R0, #0x5B4; this
/* 0x501B54 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x501B58 */    CMP             R0, #2
/* 0x501B5A */    BNE.W           loc_501A7A
/* 0x501B5E */    LDRD.W          R0, R1, [R4,#0x10]; int
/* 0x501B62 */    ADDW            R0, R0, #0x5B4; this
/* 0x501B66 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x501B6A */    LDRD.W          R3, R1, [R4,#0x10]; int
/* 0x501B6E */    ADDS            R2, R0, #1; unsigned int
/* 0x501B70 */    ADDW            R0, R3, #0x5B4; this
/* 0x501B74 */    BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
/* 0x501B78 */    B               loc_501A7A
/* 0x501B7A */    LDR             R0, [R4,#0x14]
/* 0x501B7C */    SUBS            R0, #8
/* 0x501B7E */    CMP             R0, #2
/* 0x501B80 */    BHI             loc_501B8C
/* 0x501B82 */    LDR             R1, =(unk_61E6C0 - 0x501B88)
/* 0x501B84 */    ADD             R1, PC; unk_61E6C0
/* 0x501B86 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x501B8A */    B               loc_501B90
/* 0x501B8C */    MOV.W           R6, #0x17E
/* 0x501B90 */    LDR             R0, [R4,#0x10]
/* 0x501B92 */    MOVS            R2, #0x94
/* 0x501B94 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501B9E)
/* 0x501B96 */    LDR.W           R0, [R0,#0x388]
/* 0x501B9A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501B9C */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501B9E */    LDRB.W          R0, [R0,#0xDE]
/* 0x501BA2 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x501BA6 */    MOV             R1, R6; int
/* 0x501BA8 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x501BAC */    MOV             R1, R0; int
/* 0x501BAE */    LDR             R0, [R5,#0x18]; int
/* 0x501BB0 */    MOV             R2, R6; unsigned int
/* 0x501BB2 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x501BB6 */    LDR             R1, =(_ZN34CTaskSimpleCarCloseDoorFromOutside35FinishAnimCarCloseDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x501BC0)
/* 0x501BB8 */    MOV             R2, R4; void *
/* 0x501BBA */    STR             R0, [R4,#0xC]
/* 0x501BBC */    ADD             R1, PC; _ZN34CTaskSimpleCarCloseDoorFromOutside35FinishAnimCarCloseDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
/* 0x501BBE */    LDR             R1, [R1]; CTaskSimpleCarCloseDoorFromOutside::FinishAnimCarCloseDoorFromOutsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501BC0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501BC4 */    ADD             SP, SP, #0x10
/* 0x501BC6 */    POP.W           {R8}
/* 0x501BCA */    POP             {R4-R7,PC}
/* 0x501BCC */    MOV             R0, R8; this
/* 0x501BCE */    MOVS            R1, #0; bool
/* 0x501BD0 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x501BD4 */    CMP             R0, #0
/* 0x501BD6 */    BNE             loc_501B36
/* 0x501BD8 */    LDRH.W          R0, [R8]
/* 0x501BDC */    CMP             R0, #0
/* 0x501BDE */    ITT EQ
/* 0x501BE0 */    LDRHEQ.W        R0, [R8,#2]
/* 0x501BE4 */    CMPEQ           R0, #0
/* 0x501BE6 */    BNE             loc_501B36
/* 0x501BE8 */    LDRH.W          R0, [R8,#0x10]
/* 0x501BEC */    CMP             R0, #0
/* 0x501BEE */    ITT EQ
/* 0x501BF0 */    LDRHEQ.W        R0, [R8,#0x12]
/* 0x501BF4 */    CMPEQ           R0, #0
/* 0x501BF6 */    BNE             loc_501B36
/* 0x501BF8 */    LDRH.W          R0, [R8,#0x14]
/* 0x501BFC */    CMP             R0, #0
/* 0x501BFE */    ITT EQ
/* 0x501C00 */    LDRHEQ.W        R0, [R8,#0x16]
/* 0x501C04 */    CMPEQ           R0, #0
/* 0x501C06 */    BNE             loc_501B36
/* 0x501C08 */    B               loc_501B26
