; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack12ProcessAnimsEP4CPed
; Start Address       : 0x530F20
; End Address         : 0x530FB0
; =========================================================================

/* 0x530F20 */    PUSH            {R4-R7,LR}
/* 0x530F22 */    ADD             R7, SP, #0xC
/* 0x530F24 */    PUSH.W          {R11}
/* 0x530F28 */    MOV             R5, R0
/* 0x530F2A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x530F36)
/* 0x530F2C */    MOV             R4, R1
/* 0x530F2E */    MOVW            R1, #(byte_714028 - 0x712330)
/* 0x530F32 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x530F34 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x530F36 */    LDRB            R0, [R0,R1]
/* 0x530F38 */    CMP             R0, #1
/* 0x530F3A */    BNE             loc_530F5E
/* 0x530F3C */    LDR.W           R0, [R5,#0x40]!
/* 0x530F40 */    CBNZ            R0, loc_530F6E
/* 0x530F42 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x530F48)
/* 0x530F44 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x530F46 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x530F48 */    LDR.W           R6, [R0,#(dword_91E280 - 0x91DCB8)]
/* 0x530F4C */    LDR             R0, [R6]
/* 0x530F4E */    LDR             R1, [R0,#0x2C]
/* 0x530F50 */    MOV             R0, R6
/* 0x530F52 */    BLX             R1
/* 0x530F54 */    STR             R0, [R5]
/* 0x530F56 */    MOV             R0, R6; this
/* 0x530F58 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x530F5C */    B               loc_530F6A
/* 0x530F5E */    MOV.W           R0, #(elf_hash_bucket+0x76); this
/* 0x530F62 */    MOVS            R1, #8; int
/* 0x530F64 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x530F68 */    ADDS            R5, #0x40 ; '@'
/* 0x530F6A */    LDR             R0, [R5]
/* 0x530F6C */    CBZ             R0, loc_530FA6
/* 0x530F6E */    LDRB.W          R0, [R4,#0x484]
/* 0x530F72 */    LSLS            R0, R0, #0x1F
/* 0x530F74 */    BNE             loc_530F92
/* 0x530F76 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x530F7A */    MOVS            R2, #3; unsigned int
/* 0x530F7C */    LDR             R0, [R4,#0x18]; int
/* 0x530F7E */    MOV.W           R3, #0x40800000
/* 0x530F82 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x530F86 */    MOV             R0, R4
/* 0x530F88 */    MOVS            R1, #1
/* 0x530F8A */    MOVS            R5, #1
/* 0x530F8C */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x530F90 */    B               loc_530FA8
/* 0x530F92 */    MOV             R0, R4; this
/* 0x530F94 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530F98 */    CMP             R0, #1
/* 0x530F9A */    BNE             loc_530FA2
/* 0x530F9C */    MOV             R0, R4; this
/* 0x530F9E */    BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x530FA2 */    MOVS            R5, #1
/* 0x530FA4 */    B               loc_530FA8
/* 0x530FA6 */    MOVS            R5, #0
/* 0x530FA8 */    MOV             R0, R5
/* 0x530FAA */    POP.W           {R11}
/* 0x530FAE */    POP             {R4-R7,PC}
