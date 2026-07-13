; =========================================================================
; Full Function Name : _ZN14CEntityScannerD2Ev
; Start Address       : 0x4C026C
; End Address         : 0x4C02B0
; =========================================================================

/* 0x4C026C */    PUSH            {R4-R7,LR}
/* 0x4C026E */    ADD             R7, SP, #0xC
/* 0x4C0270 */    PUSH.W          {R11}
/* 0x4C0274 */    MOV             R4, R0
/* 0x4C0276 */    LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C0280)
/* 0x4C0278 */    MOVS            R5, #0xC
/* 0x4C027A */    MOVS            R6, #0
/* 0x4C027C */    ADD             R0, PC; _ZTV14CEntityScanner_ptr
/* 0x4C027E */    LDR             R0, [R0]; `vtable for'CEntityScanner ...
/* 0x4C0280 */    ADDS            R0, #8
/* 0x4C0282 */    STR             R0, [R4]
/* 0x4C0284 */    LDR             R0, [R4,R5]; this
/* 0x4C0286 */    CBZ             R0, loc_4C0290
/* 0x4C0288 */    ADDS            R1, R4, R5; CEntity **
/* 0x4C028A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C028E */    STR             R6, [R4,R5]
/* 0x4C0290 */    ADDS            R5, #4
/* 0x4C0292 */    CMP             R5, #0x4C ; 'L'
/* 0x4C0294 */    BNE             loc_4C0284
/* 0x4C0296 */    MOV             R5, R4
/* 0x4C0298 */    LDR.W           R0, [R5,#0x4C]!; this
/* 0x4C029C */    CBZ             R0, loc_4C02A8
/* 0x4C029E */    MOV             R1, R5; CEntity **
/* 0x4C02A0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C02A4 */    MOVS            R0, #0
/* 0x4C02A6 */    STR             R0, [R5]
/* 0x4C02A8 */    MOV             R0, R4
/* 0x4C02AA */    POP.W           {R11}
/* 0x4C02AE */    POP             {R4-R7,PC}
