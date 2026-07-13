; =========================================================================
; Full Function Name : _ZN17CInformGroupEventD2Ev
; Start Address       : 0x370162
; End Address         : 0x37018E
; =========================================================================

/* 0x370162 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CInformGroupEvent::~CInformGroupEvent()'
/* 0x370164 */    ADD             R7, SP, #8
/* 0x370166 */    MOV             R4, R0
/* 0x370168 */    LDR             R0, [R4]; this
/* 0x37016A */    CBZ             R0, loc_370176
/* 0x37016C */    MOV             R1, R4; CEntity **
/* 0x37016E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370172 */    MOVS            R0, #0
/* 0x370174 */    STR             R0, [R4]
/* 0x370176 */    LDR             R0, [R4,#8]
/* 0x370178 */    CBZ             R0, loc_370184
/* 0x37017A */    LDR             R1, [R0]
/* 0x37017C */    LDR             R1, [R1,#4]
/* 0x37017E */    BLX             R1
/* 0x370180 */    MOVS            R0, #0
/* 0x370182 */    STR             R0, [R4,#8]
/* 0x370184 */    MOV.W           R0, #0xFFFFFFFF
/* 0x370188 */    STR             R0, [R4,#0xC]
/* 0x37018A */    MOV             R0, R4
/* 0x37018C */    POP             {R4,R6,R7,PC}
