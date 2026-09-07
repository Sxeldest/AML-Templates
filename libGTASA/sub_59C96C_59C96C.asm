; =========================================================================
; Full Function Name : sub_59C96C
; Start Address       : 0x59C96C
; End Address         : 0x59CA22
; =========================================================================

/* 0x59C96C */    PUSH            {R4-R7,LR}
/* 0x59C96E */    ADD             R7, SP, #0xC
/* 0x59C970 */    PUSH.W          {R8-R11}
/* 0x59C974 */    SUB             SP, SP, #4
/* 0x59C976 */    MOV             R9, R0
/* 0x59C978 */    LDR             R0, =(g2dEffectPluginOffset_ptr - 0x59C984)
/* 0x59C97A */    MOV.W           R11, #0
/* 0x59C97E */    MOVS            R4, #0
/* 0x59C980 */    ADD             R0, PC; g2dEffectPluginOffset_ptr
/* 0x59C982 */    MOVS            R6, #0
/* 0x59C984 */    LDR.W           R10, [R0]; g2dEffectPluginOffset
/* 0x59C988 */    B               loc_59C98E
/* 0x59C98A */    ADDS            R4, #0x40 ; '@'
/* 0x59C98C */    ADDS            R6, #1
/* 0x59C98E */    LDR.W           R0, [R10]
/* 0x59C992 */    LDR.W           R0, [R9,R0]; this
/* 0x59C996 */    CMP             R0, #0
/* 0x59C998 */    ITE NE
/* 0x59C99A */    LDRNE           R1, [R0]
/* 0x59C99C */    MOVEQ           R1, #0; void *
/* 0x59C99E */    CMP             R6, R1
/* 0x59C9A0 */    BCS             loc_59CA10
/* 0x59C9A2 */    ADD.W           R8, R0, R4
/* 0x59C9A6 */    LDRB.W          R0, [R8,#0x10]
/* 0x59C9AA */    CMP             R0, #7
/* 0x59C9AC */    BEQ             loc_59C9D2
/* 0x59C9AE */    CMP             R0, #0
/* 0x59C9B0 */    BNE             loc_59C98A
/* 0x59C9B2 */    LDR.W           R0, [R8,#0x34]
/* 0x59C9B6 */    CBZ             R0, loc_59C9C0
/* 0x59C9B8 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59C9BC */    STR.W           R11, [R8,#0x34]
/* 0x59C9C0 */    LDR.W           R0, [R8,#0x38]
/* 0x59C9C4 */    CMP             R0, #0
/* 0x59C9C6 */    BEQ             loc_59C98A
/* 0x59C9C8 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59C9CC */    STR.W           R11, [R8,#0x38]
/* 0x59C9D0 */    B               loc_59C98A
/* 0x59C9D2 */    LDR.W           R0, [R8,#0x2C]; this
/* 0x59C9D6 */    CBZ             R0, loc_59C9E0
/* 0x59C9D8 */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x59C9DC */    STR.W           R11, [R8,#0x2C]
/* 0x59C9E0 */    LDR.W           R5, [R8,#0x30]
/* 0x59C9E4 */    CMP             R5, #0
/* 0x59C9E6 */    BEQ             loc_59C98A
/* 0x59C9E8 */    LDR.W           R11, [R5,#4]
/* 0x59C9EC */    CMP.W           R11, #0
/* 0x59C9F0 */    BEQ             loc_59CA00
/* 0x59C9F2 */    MOV             R0, R5
/* 0x59C9F4 */    MOVS            R1, #0
/* 0x59C9F6 */    BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x59C9FA */    MOV             R0, R11
/* 0x59C9FC */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x59CA00 */    MOV             R0, R5
/* 0x59CA02 */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x59CA06 */    MOV.W           R11, #0
/* 0x59CA0A */    STR.W           R11, [R8,#0x30]
/* 0x59CA0E */    B               loc_59C98A
/* 0x59CA10 */    CMP             R0, #0
/* 0x59CA12 */    IT NE
/* 0x59CA14 */    BLXNE.W         j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x59CA18 */    MOV             R0, R9
/* 0x59CA1A */    ADD             SP, SP, #4
/* 0x59CA1C */    POP.W           {R8-R11}
/* 0x59CA20 */    POP             {R4-R7,PC}
