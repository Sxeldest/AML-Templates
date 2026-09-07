; =========================================================================
; Full Function Name : _ZN7CEntity17GetRandom2dEffectEih
; Start Address       : 0x3EED54
; End Address         : 0x3EEE0A
; =========================================================================

/* 0x3EED54 */    PUSH            {R4-R7,LR}
/* 0x3EED56 */    ADD             R7, SP, #0xC
/* 0x3EED58 */    PUSH.W          {R8-R11}
/* 0x3EED5C */    SUB             SP, SP, #0x84
/* 0x3EED5E */    MOV             R8, R0
/* 0x3EED60 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EED6C)
/* 0x3EED62 */    MOV             R10, R1
/* 0x3EED64 */    LDRSH.W         R1, [R8,#0x26]
/* 0x3EED68 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EED6A */    MOV             R9, R2
/* 0x3EED6C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EED6E */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x3EED72 */    LDRB.W          R0, [R6,#0x23]
/* 0x3EED76 */    CMP             R0, #0
/* 0x3EED78 */    BEQ             loc_3EEE00
/* 0x3EED7A */    MOVS            R4, #0
/* 0x3EED7C */    MOV.W           R11, #0
/* 0x3EED80 */    B               loc_3EED8A
/* 0x3EED82 */    CMP.W           R11, #0x1F
/* 0x3EED86 */    BLE             loc_3EEDB4
/* 0x3EED88 */    B               loc_3EEDBE
/* 0x3EED8A */    MOV             R0, R6; this
/* 0x3EED8C */    MOV             R1, R4; int
/* 0x3EED8E */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3EED92 */    MOV             R5, R0
/* 0x3EED94 */    LDRB            R0, [R5,#0xC]
/* 0x3EED96 */    CMP             R0, R10
/* 0x3EED98 */    BNE             loc_3EEDBE
/* 0x3EED9A */    CMP.W           R9, #0
/* 0x3EED9E */    BEQ             loc_3EED82
/* 0x3EEDA0 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x3EEDA4 */    MOV             R1, R5
/* 0x3EEDA6 */    MOV             R2, R8
/* 0x3EEDA8 */    BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
/* 0x3EEDAC */    CMP.W           R11, #0x1F
/* 0x3EEDB0 */    BGT             loc_3EEDBE
/* 0x3EEDB2 */    CBZ             R0, loc_3EEDBE
/* 0x3EEDB4 */    ADD             R0, SP, #0xA0+var_9C
/* 0x3EEDB6 */    STR.W           R5, [R0,R11,LSL#2]
/* 0x3EEDBA */    ADD.W           R11, R11, #1
/* 0x3EEDBE */    LDRB.W          R0, [R6,#0x23]
/* 0x3EEDC2 */    ADDS            R4, #1
/* 0x3EEDC4 */    CMP             R4, R0
/* 0x3EEDC6 */    BLT             loc_3EED8A
/* 0x3EEDC8 */    CMP.W           R11, #0
/* 0x3EEDCC */    BEQ             loc_3EEE00
/* 0x3EEDCE */    BLX             rand
/* 0x3EEDD2 */    UXTH            R0, R0
/* 0x3EEDD4 */    VLDR            S2, =0.000015259
/* 0x3EEDD8 */    VMOV            S0, R0
/* 0x3EEDDC */    ADD             R1, SP, #0xA0+var_9C
/* 0x3EEDDE */    VMOV            S4, R11
/* 0x3EEDE2 */    VCVT.F32.S32    S0, S0
/* 0x3EEDE6 */    VCVT.F32.S32    S4, S4
/* 0x3EEDEA */    VMUL.F32        S0, S0, S2
/* 0x3EEDEE */    VMUL.F32        S0, S0, S4
/* 0x3EEDF2 */    VCVT.S32.F32    S0, S0
/* 0x3EEDF6 */    VMOV            R0, S0
/* 0x3EEDFA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3EEDFE */    B               loc_3EEE02
/* 0x3EEE00 */    MOVS            R0, #0
/* 0x3EEE02 */    ADD             SP, SP, #0x84
/* 0x3EEE04 */    POP.W           {R8-R11}
/* 0x3EEE08 */    POP             {R4-R7,PC}
