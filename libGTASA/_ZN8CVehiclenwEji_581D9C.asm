; =========================================================================
; Full Function Name : _ZN8CVehiclenwEji
; Start Address       : 0x581D9C
; End Address         : 0x581DEA
; =========================================================================

/* 0x581D9C */    PUSH            {R4,R6,R7,LR}
/* 0x581D9E */    ADD             R7, SP, #8
/* 0x581DA0 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581DAC)
/* 0x581DA2 */    ASRS            R4, R1, #8
/* 0x581DA4 */    AND.W           R1, R1, #0x7F
/* 0x581DA8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x581DAA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x581DAC */    LDR             R2, [R0]; CPools::ms_pVehiclePool
/* 0x581DAE */    LDRD.W          R12, LR, [R2]
/* 0x581DB2 */    LDRB.W          R0, [LR,R4]
/* 0x581DB6 */    AND.W           R0, R0, #0x7F
/* 0x581DBA */    STRB.W          R0, [LR,R4]
/* 0x581DBE */    LDR.W           LR, [R2,#4]
/* 0x581DC2 */    LDRB.W          R0, [LR,R4]
/* 0x581DC6 */    AND.W           R0, R0, #0x80
/* 0x581DCA */    ORRS            R0, R1
/* 0x581DCC */    STRB.W          R0, [LR,R4]
/* 0x581DD0 */    MOVS            R0, #0
/* 0x581DD2 */    LDR             R1, [R2,#4]
/* 0x581DD4 */    STR             R0, [R2,#0xC]
/* 0x581DD6 */    LDRSB           R3, [R1,R0]
/* 0x581DD8 */    ADDS            R0, #1
/* 0x581DDA */    CMP.W           R3, #0xFFFFFFFF
/* 0x581DDE */    BGT             loc_581DD4
/* 0x581DE0 */    MOVW            R0, #0xA2C
/* 0x581DE4 */    MLA.W           R0, R4, R0, R12
/* 0x581DE8 */    POP             {R4,R6,R7,PC}
