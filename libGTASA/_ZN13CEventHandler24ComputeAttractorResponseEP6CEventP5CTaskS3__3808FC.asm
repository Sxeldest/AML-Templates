; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeAttractorResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3808FC
; End Address         : 0x380954
; =========================================================================

/* 0x3808FC */    PUSH            {R4-R7,LR}
/* 0x3808FE */    ADD             R7, SP, #0xC
/* 0x380900 */    PUSH.W          {R8}
/* 0x380904 */    MOV             R4, R1
/* 0x380906 */    MOV             R8, R0
/* 0x380908 */    LDR             R0, [R4]
/* 0x38090A */    LDRD.W          R5, R6, [R4,#0x10]
/* 0x38090E */    LDR             R1, [R0,#8]
/* 0x380910 */    MOV             R0, R4
/* 0x380912 */    BLX             R1
/* 0x380914 */    CMP             R6, #0
/* 0x380916 */    IT EQ
/* 0x380918 */    CMPEQ           R0, #0x1B
/* 0x38091A */    BEQ             loc_38094E
/* 0x38091C */    LDRSH.W         R0, [R4,#0xA]
/* 0x380920 */    CMP             R0, #0xC8
/* 0x380922 */    BEQ             loc_380948
/* 0x380924 */    CMP             R0, #0xE9
/* 0x380926 */    BNE             loc_38094E
/* 0x380928 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x38092C */    MOV             R1, R5
/* 0x38092E */    MOV             R2, R6
/* 0x380930 */    BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
/* 0x380934 */    CMP             R0, #1
/* 0x380936 */    BNE             loc_380948
/* 0x380938 */    MOVS            R0, #dword_24; this
/* 0x38093A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38093E */    MOV             R1, R5
/* 0x380940 */    MOV             R2, R6
/* 0x380942 */    BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
/* 0x380946 */    B               loc_38094A
/* 0x380948 */    MOVS            R0, #0
/* 0x38094A */    STR.W           R0, [R8,#0x24]
/* 0x38094E */    POP.W           {R8}
/* 0x380952 */    POP             {R4-R7,PC}
