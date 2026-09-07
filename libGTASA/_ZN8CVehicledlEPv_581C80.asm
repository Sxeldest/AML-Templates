; =========================================================================
; Full Function Name : _ZN8CVehicledlEPv
; Start Address       : 0x581C80
; End Address         : 0x581CAC
; =========================================================================

/* 0x581C80 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581C86)
/* 0x581C82 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x581C84 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x581C86 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x581C88 */    LDRD.W          R2, R3, [R1]
/* 0x581C8C */    SUBS            R0, R0, R2
/* 0x581C8E */    MOV             R2, #0xBFE6D523
/* 0x581C96 */    ASRS            R0, R0, #2
/* 0x581C98 */    MULS            R0, R2
/* 0x581C9A */    LDRB            R2, [R3,R0]
/* 0x581C9C */    ORR.W           R2, R2, #0x80
/* 0x581CA0 */    STRB            R2, [R3,R0]
/* 0x581CA2 */    LDR             R2, [R1,#0xC]
/* 0x581CA4 */    CMP             R0, R2
/* 0x581CA6 */    IT LT
/* 0x581CA8 */    STRLT           R0, [R1,#0xC]
/* 0x581CAA */    BX              LR
