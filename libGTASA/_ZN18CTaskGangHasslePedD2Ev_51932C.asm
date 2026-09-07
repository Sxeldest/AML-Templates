; =========================================================================
; Full Function Name : _ZN18CTaskGangHasslePedD2Ev
; Start Address       : 0x51932C
; End Address         : 0x519368
; =========================================================================

/* 0x51932C */    PUSH            {R4,R6,R7,LR}
/* 0x51932E */    ADD             R7, SP, #8
/* 0x519330 */    MOV             R4, R0
/* 0x519332 */    LDR             R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x51933A)
/* 0x519334 */    MOV             R1, R4
/* 0x519336 */    ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
/* 0x519338 */    LDR             R2, [R0]; `vtable for'CTaskGangHasslePed ...
/* 0x51933A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x51933E */    ADDS            R2, #8
/* 0x519340 */    STR             R2, [R4]
/* 0x519342 */    CMP             R0, #0
/* 0x519344 */    IT NE
/* 0x519346 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51934A */    LDRB            R0, [R4,#0x1C]
/* 0x51934C */    CBZ             R0, loc_51935E
/* 0x51934E */    LDR             R0, =(aGangs - 0x519354); "gangs"
/* 0x519350 */    ADD             R0, PC; "gangs"
/* 0x519352 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519356 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51935A */    MOVS            R0, #0
/* 0x51935C */    STRB            R0, [R4,#0x1C]
/* 0x51935E */    MOV             R0, R4; this
/* 0x519360 */    POP.W           {R4,R6,R7,LR}
/* 0x519364 */    B.W             sub_18EDE8
