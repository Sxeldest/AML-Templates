; =========================================================================
; Full Function Name : _ZN8CVehicledlEPvi
; Start Address       : 0x581DF0
; End Address         : 0x581E1C
; =========================================================================

/* 0x581DF0 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581DF6)
/* 0x581DF2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x581DF4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x581DF6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x581DF8 */    LDRD.W          R2, R3, [R1]
/* 0x581DFC */    SUBS            R0, R0, R2
/* 0x581DFE */    MOV             R2, #0xBFE6D523
/* 0x581E06 */    ASRS            R0, R0, #2
/* 0x581E08 */    MULS            R0, R2
/* 0x581E0A */    LDRB            R2, [R3,R0]
/* 0x581E0C */    ORR.W           R2, R2, #0x80
/* 0x581E10 */    STRB            R2, [R3,R0]
/* 0x581E12 */    LDR             R2, [R1,#0xC]
/* 0x581E14 */    CMP             R0, R2
/* 0x581E16 */    IT LT
/* 0x581E18 */    STRLT           R0, [R1,#0xC]
/* 0x581E1A */    BX              LR
