; =========================================================================
; Full Function Name : _ZN11CCoverPoint23ReserveCoverPointForPedEP4CPed
; Start Address       : 0x4D6178
; End Address         : 0x4D61A0
; =========================================================================

/* 0x4D6178 */    MOV             R2, R0
/* 0x4D617A */    LDR.W           R3, [R2,#0x14]!
/* 0x4D617E */    CMP             R3, R1
/* 0x4D6180 */    BEQ             locret_4D619E
/* 0x4D6182 */    CBZ             R3, loc_4D6194
/* 0x4D6184 */    LDR.W           R2, [R0,#0x18]!
/* 0x4D6188 */    CMP             R2, R1
/* 0x4D618A */    IT EQ
/* 0x4D618C */    BXEQ            LR
/* 0x4D618E */    CMP             R2, #0
/* 0x4D6190 */    MOV             R2, R0
/* 0x4D6192 */    BNE             locret_4D619E
/* 0x4D6194 */    STR             R1, [R2]
/* 0x4D6196 */    MOV             R0, R1; this
/* 0x4D6198 */    MOV             R1, R2; CEntity **
/* 0x4D619A */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x4D619E */    BX              LR
