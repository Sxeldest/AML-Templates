; =========================================================================
; Full Function Name : samples_to_storage
; Start Address       : 0x2251CE
; End Address         : 0x2251EE
; =========================================================================

/* 0x2251CE */    MOVW            R2, #0xB2B1
/* 0x2251D2 */    LDRB            R2, [R0,R2]
/* 0x2251D4 */    LSLS            R2, R2, #0x19
/* 0x2251D6 */    BMI             loc_2251E2
/* 0x2251D8 */    MOVW            R2, #0xB2B4
/* 0x2251DC */    LDR             R2, [R0,R2]
/* 0x2251DE */    MULS            R1, R2
/* 0x2251E0 */    B               loc_2251E4
/* 0x2251E2 */    LSLS            R1, R1, #2
/* 0x2251E4 */    MOVW            R2, #0xB2B8
/* 0x2251E8 */    LDR             R0, [R0,R2]
/* 0x2251EA */    MULS            R0, R1
/* 0x2251EC */    BX              LR
