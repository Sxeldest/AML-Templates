; =========================================================================
; Full Function Name : _Z21RpMTEffectDictDestroyP14RpMTEffectDict
; Start Address       : 0x1C54C8
; End Address         : 0x1C551E
; =========================================================================

/* 0x1C54C8 */    PUSH            {R4,R5,R7,LR}
/* 0x1C54CA */    ADD             R7, SP, #8
/* 0x1C54CC */    LDR             R1, =(RwEngineInstance_ptr - 0x1C54D6)
/* 0x1C54CE */    MOV             R4, R0
/* 0x1C54D0 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C54D8)
/* 0x1C54D2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C54D4 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C54D6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C54D8 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C54DA */    LDR             R1, [R1]
/* 0x1C54DC */    LDR             R0, [R0]
/* 0x1C54DE */    ADD             R0, R1
/* 0x1C54E0 */    LDR             R1, [R0,#8]
/* 0x1C54E2 */    CMP             R1, R4
/* 0x1C54E4 */    ITT EQ
/* 0x1C54E6 */    MOVEQ           R1, #0
/* 0x1C54E8 */    STREQ           R1, [R0,#8]
/* 0x1C54EA */    LDR             R0, [R4]
/* 0x1C54EC */    CMP             R0, R4
/* 0x1C54EE */    BEQ             loc_1C54FE
/* 0x1C54F0 */    LDR.W           R5, [R0],#-0x28
/* 0x1C54F4 */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C54F8 */    CMP             R5, R4
/* 0x1C54FA */    MOV             R0, R5
/* 0x1C54FC */    BNE             loc_1C54F0
/* 0x1C54FE */    LDR             R2, =(RwEngineInstance_ptr - 0x1C550A)
/* 0x1C5500 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C5504 */    STR             R0, [R1]
/* 0x1C5506 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C5508 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C550C */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C550E */    STR             R1, [R0,#4]
/* 0x1C5510 */    LDR             R0, [R2]
/* 0x1C5512 */    LDR.W           R1, [R0,#0x130]
/* 0x1C5516 */    MOV             R0, R4
/* 0x1C5518 */    POP.W           {R4,R5,R7,LR}
/* 0x1C551C */    BX              R1
