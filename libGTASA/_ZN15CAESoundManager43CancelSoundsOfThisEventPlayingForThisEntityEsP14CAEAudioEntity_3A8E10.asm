; =========================================================================
; Full Function Name : _ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity
; Start Address       : 0x3A8E10
; End Address         : 0x3A8E78
; =========================================================================

/* 0x3A8E10 */    PUSH            {R4-R7,LR}
/* 0x3A8E12 */    ADD             R7, SP, #0xC
/* 0x3A8E14 */    PUSH.W          {R8-R10}
/* 0x3A8E18 */    ADD.W           R6, R0, #0x6C ; 'l'
/* 0x3A8E1C */    MOV             R8, R2
/* 0x3A8E1E */    MOV             R5, R1
/* 0x3A8E20 */    MOV.W           R4, #0x12C
/* 0x3A8E24 */    MOV.W           R9, #1
/* 0x3A8E28 */    MOV.W           R10, #0
/* 0x3A8E2C */    B               loc_3A8E54
/* 0x3A8E2E */    STRH.W          R9, [R6]
/* 0x3A8E32 */    MOV             R1, R6
/* 0x3A8E34 */    LDRH.W          R2, [R6,#-0x12]
/* 0x3A8E38 */    STR.W           R10, [R6,#-0x64]
/* 0x3A8E3C */    LDR.W           R0, [R1,#-0x60]!; CEntity **
/* 0x3A8E40 */    BIC.W           R2, R2, #4
/* 0x3A8E44 */    STRH.W          R2, [R6,#-0x12]
/* 0x3A8E48 */    CBZ             R0, loc_3A8E6A
/* 0x3A8E4A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A8E4E */    STR.W           R10, [R6,#-0x60]
/* 0x3A8E52 */    B               loc_3A8E6A
/* 0x3A8E54 */    LDRH.W          R0, [R6,#-0x10]
/* 0x3A8E58 */    CBZ             R0, loc_3A8E6A
/* 0x3A8E5A */    LDR.W           R0, [R6,#-0x5C]
/* 0x3A8E5E */    CMP             R0, R5
/* 0x3A8E60 */    ITT EQ
/* 0x3A8E62 */    LDREQ.W         R0, [R6,#-0x64]
/* 0x3A8E66 */    CMPEQ           R0, R8
/* 0x3A8E68 */    BEQ             loc_3A8E2E
/* 0x3A8E6A */    SUBS            R4, #1
/* 0x3A8E6C */    ADD.W           R6, R6, #0x74 ; 't'
/* 0x3A8E70 */    BNE             loc_3A8E54
/* 0x3A8E72 */    POP.W           {R8-R10}
/* 0x3A8E76 */    POP             {R4-R7,PC}
