; =========================================================================
; Full Function Name : _ZN17CInformGroupEvent5FlushEv
; Start Address       : 0x37018E
; End Address         : 0x3701B8
; =========================================================================

/* 0x37018E */    PUSH            {R4,R6,R7,LR}
/* 0x370190 */    ADD             R7, SP, #8
/* 0x370192 */    MOV             R4, R0
/* 0x370194 */    LDR             R0, [R4]; this
/* 0x370196 */    CBZ             R0, loc_3701A2
/* 0x370198 */    MOV             R1, R4; CEntity **
/* 0x37019A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37019E */    MOVS            R0, #0
/* 0x3701A0 */    STR             R0, [R4]
/* 0x3701A2 */    LDR             R0, [R4,#8]
/* 0x3701A4 */    CBZ             R0, loc_3701B0
/* 0x3701A6 */    LDR             R1, [R0]
/* 0x3701A8 */    LDR             R1, [R1,#4]
/* 0x3701AA */    BLX             R1
/* 0x3701AC */    MOVS            R0, #0
/* 0x3701AE */    STR             R0, [R4,#8]
/* 0x3701B0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3701B4 */    STR             R0, [R4,#0xC]
/* 0x3701B6 */    POP             {R4,R6,R7,PC}
