; =========================================================================
; Full Function Name : _ZN8CVehicle23SetTappedGasTankVehicleEP7CEntity
; Start Address       : 0x591D30
; End Address         : 0x591D68
; =========================================================================

/* 0x591D30 */    PUSH            {R4,R6,R7,LR}
/* 0x591D32 */    ADD             R7, SP, #8
/* 0x591D34 */    MOV             R4, R0
/* 0x591D36 */    LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D3C)
/* 0x591D38 */    ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
/* 0x591D3A */    LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
/* 0x591D3C */    LDR             R0, [R0]; this
/* 0x591D3E */    CBZ             R0, loc_591D4A
/* 0x591D40 */    LDR             R1, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D46)
/* 0x591D42 */    ADD             R1, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
/* 0x591D44 */    LDR             R1, [R1]; CEntity **
/* 0x591D46 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x591D4A */    LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D52)
/* 0x591D4C */    CMP             R4, #0
/* 0x591D4E */    ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
/* 0x591D50 */    LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
/* 0x591D52 */    STR             R4, [R0]; CVehicle::m_pTappedGasTankVehicle
/* 0x591D54 */    IT EQ
/* 0x591D56 */    POPEQ           {R4,R6,R7,PC}
/* 0x591D58 */    LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D5E)
/* 0x591D5A */    ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
/* 0x591D5C */    LDR             R1, [R0]; CEntity **
/* 0x591D5E */    MOV             R0, R4; this
/* 0x591D60 */    POP.W           {R4,R6,R7,LR}
/* 0x591D64 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
