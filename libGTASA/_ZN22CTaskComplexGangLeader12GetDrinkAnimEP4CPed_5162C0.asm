; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader12GetDrinkAnimEP4CPed
; Start Address       : 0x5162C0
; End Address         : 0x5162D8
; =========================================================================

/* 0x5162C0 */    LDRSH.W         R1, [R0,#0x26]
/* 0x5162C4 */    MOVW            R0, #0x12D
/* 0x5162C8 */    CMP             R1, #0x67 ; 'g'
/* 0x5162CA */    IT EQ
/* 0x5162CC */    BXEQ            LR
/* 0x5162CE */    CMP             R1, #0x69 ; 'i'
/* 0x5162D0 */    IT NE
/* 0x5162D2 */    MOVWNE          R0, #0x12B
/* 0x5162D6 */    BX              LR
