; =========================================================================
; Full Function Name : _ZN15CAESoundManager54CancelSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical
; Start Address       : 0x3A8E78
; End Address         : 0x3A8EF0
; =========================================================================

/* 0x3A8E78 */    PUSH            {R4-R7,LR}
/* 0x3A8E7A */    ADD             R7, SP, #0xC
/* 0x3A8E7C */    PUSH.W          {R8-R11}
/* 0x3A8E80 */    SUB             SP, SP, #4
/* 0x3A8E82 */    ADD.W           R4, R0, #0x6C ; 'l'
/* 0x3A8E86 */    MOV             R8, R3
/* 0x3A8E88 */    MOV             R9, R2
/* 0x3A8E8A */    MOV             R6, R1
/* 0x3A8E8C */    MOV.W           R5, #0x12C
/* 0x3A8E90 */    MOV.W           R10, #1
/* 0x3A8E94 */    MOV.W           R11, #0
/* 0x3A8E98 */    B               loc_3A8ECA
/* 0x3A8E9A */    MOV             R1, R4
/* 0x3A8E9C */    LDR.W           R0, [R1,#-0x60]!; CEntity **
/* 0x3A8EA0 */    CMP             R0, R8
/* 0x3A8EA2 */    BNE             loc_3A8EE0
/* 0x3A8EA4 */    STRH.W          R10, [R4]
/* 0x3A8EA8 */    CMP.W           R8, #0
/* 0x3A8EAC */    LDRH.W          R0, [R4,#-0x12]
/* 0x3A8EB0 */    STR.W           R11, [R4,#-0x64]
/* 0x3A8EB4 */    BIC.W           R0, R0, #4
/* 0x3A8EB8 */    STRH.W          R0, [R4,#-0x12]
/* 0x3A8EBC */    BEQ             loc_3A8EE0
/* 0x3A8EBE */    MOV             R0, R8; this
/* 0x3A8EC0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A8EC4 */    STR.W           R11, [R4,#-0x60]
/* 0x3A8EC8 */    B               loc_3A8EE0
/* 0x3A8ECA */    LDRH.W          R0, [R4,#-0x10]
/* 0x3A8ECE */    CBZ             R0, loc_3A8EE0
/* 0x3A8ED0 */    LDR.W           R0, [R4,#-0x5C]
/* 0x3A8ED4 */    CMP             R0, R6
/* 0x3A8ED6 */    ITT EQ
/* 0x3A8ED8 */    LDREQ.W         R0, [R4,#-0x64]
/* 0x3A8EDC */    CMPEQ           R0, R9
/* 0x3A8EDE */    BEQ             loc_3A8E9A
/* 0x3A8EE0 */    SUBS            R5, #1
/* 0x3A8EE2 */    ADD.W           R4, R4, #0x74 ; 't'
/* 0x3A8EE6 */    BNE             loc_3A8ECA
/* 0x3A8EE8 */    ADD             SP, SP, #4
/* 0x3A8EEA */    POP.W           {R8-R11}
/* 0x3A8EEE */    POP             {R4-R7,PC}
