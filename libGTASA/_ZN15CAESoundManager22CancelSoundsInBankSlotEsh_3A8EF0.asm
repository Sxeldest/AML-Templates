; =========================================================================
; Full Function Name : _ZN15CAESoundManager22CancelSoundsInBankSlotEsh
; Start Address       : 0x3A8EF0
; End Address         : 0x3A8F5C
; =========================================================================

/* 0x3A8EF0 */    PUSH            {R4-R7,LR}
/* 0x3A8EF2 */    ADD             R7, SP, #0xC
/* 0x3A8EF4 */    PUSH.W          {R8-R10}
/* 0x3A8EF8 */    ADD.W           R5, R0, #0x6C ; 'l'
/* 0x3A8EFC */    MOV             R8, R2
/* 0x3A8EFE */    MOV.W           R6, #0x12C
/* 0x3A8F02 */    UXTH            R4, R1
/* 0x3A8F04 */    MOV.W           R9, #1
/* 0x3A8F08 */    MOV.W           R10, #0
/* 0x3A8F0C */    B               loc_3A8F16
/* 0x3A8F0E */    LDR.W           R0, [R1,#-0x60]!
/* 0x3A8F12 */    CBNZ            R0, loc_3A8F46
/* 0x3A8F14 */    B               loc_3A8F4E
/* 0x3A8F16 */    LDRH.W          R0, [R5,#-0x10]
/* 0x3A8F1A */    CBZ             R0, loc_3A8F4E
/* 0x3A8F1C */    LDRH.W          R0, [R5,#-0x68]
/* 0x3A8F20 */    CMP             R0, R4
/* 0x3A8F22 */    BNE             loc_3A8F4E
/* 0x3A8F24 */    MOV             R1, R5
/* 0x3A8F26 */    CMP.W           R8, #0
/* 0x3A8F2A */    STRH.W          R9, [R5]
/* 0x3A8F2E */    BEQ             loc_3A8F0E
/* 0x3A8F30 */    LDR.W           R0, [R1,#-0x60]!; CEntity **
/* 0x3A8F34 */    LDRH.W          R2, [R1,#0x4E]
/* 0x3A8F38 */    STR.W           R10, [R1,#-4]
/* 0x3A8F3C */    BIC.W           R2, R2, #4
/* 0x3A8F40 */    STRH.W          R2, [R1,#0x4E]
/* 0x3A8F44 */    CBZ             R0, loc_3A8F4E
/* 0x3A8F46 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A8F4A */    STR.W           R10, [R5,#-0x60]
/* 0x3A8F4E */    SUBS            R6, #1
/* 0x3A8F50 */    ADD.W           R5, R5, #0x74 ; 't'
/* 0x3A8F54 */    BNE             loc_3A8F16
/* 0x3A8F56 */    POP.W           {R8-R10}
/* 0x3A8F5A */    POP             {R4-R7,PC}
