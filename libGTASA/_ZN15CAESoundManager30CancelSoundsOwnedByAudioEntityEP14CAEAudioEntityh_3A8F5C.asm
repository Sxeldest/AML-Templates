; =========================================================================
; Full Function Name : _ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh
; Start Address       : 0x3A8F5C
; End Address         : 0x3A8FC8
; =========================================================================

/* 0x3A8F5C */    PUSH            {R4-R7,LR}
/* 0x3A8F5E */    ADD             R7, SP, #0xC
/* 0x3A8F60 */    PUSH.W          {R8-R10}
/* 0x3A8F64 */    ADD.W           R6, R0, #0x6C ; 'l'
/* 0x3A8F68 */    MOV             R8, R2
/* 0x3A8F6A */    MOV             R5, R1
/* 0x3A8F6C */    MOV.W           R4, #0x12C
/* 0x3A8F70 */    MOV.W           R9, #1
/* 0x3A8F74 */    MOV.W           R10, #0
/* 0x3A8F78 */    B               loc_3A8F82
/* 0x3A8F7A */    LDR.W           R0, [R1,#-0x60]!
/* 0x3A8F7E */    CBNZ            R0, loc_3A8FB2
/* 0x3A8F80 */    B               loc_3A8FBA
/* 0x3A8F82 */    LDRH.W          R0, [R6,#-0x10]
/* 0x3A8F86 */    CBZ             R0, loc_3A8FBA
/* 0x3A8F88 */    LDR.W           R0, [R6,#-0x64]
/* 0x3A8F8C */    CMP             R0, R5
/* 0x3A8F8E */    BNE             loc_3A8FBA
/* 0x3A8F90 */    MOV             R1, R6
/* 0x3A8F92 */    CMP.W           R8, #0
/* 0x3A8F96 */    STRH.W          R9, [R6]
/* 0x3A8F9A */    BEQ             loc_3A8F7A
/* 0x3A8F9C */    LDR.W           R0, [R1,#-0x60]!; CEntity **
/* 0x3A8FA0 */    LDRH.W          R2, [R1,#0x4E]
/* 0x3A8FA4 */    STR.W           R10, [R1,#-4]
/* 0x3A8FA8 */    BIC.W           R2, R2, #4
/* 0x3A8FAC */    STRH.W          R2, [R1,#0x4E]
/* 0x3A8FB0 */    CBZ             R0, loc_3A8FBA
/* 0x3A8FB2 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A8FB6 */    STR.W           R10, [R6,#-0x60]
/* 0x3A8FBA */    SUBS            R4, #1
/* 0x3A8FBC */    ADD.W           R6, R6, #0x74 ; 't'
/* 0x3A8FC0 */    BNE             loc_3A8F82
/* 0x3A8FC2 */    POP.W           {R8-R10}
/* 0x3A8FC6 */    POP             {R4-R7,PC}
