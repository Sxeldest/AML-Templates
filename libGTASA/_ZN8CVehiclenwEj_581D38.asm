; =========================================================================
; Full Function Name : _ZN8CVehiclenwEj
; Start Address       : 0x581D38
; End Address         : 0x581D98
; =========================================================================

/* 0x581D38 */    PUSH            {R7,LR}
/* 0x581D3A */    MOV             R7, SP
/* 0x581D3C */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581D46)
/* 0x581D3E */    MOV.W           LR, #0
/* 0x581D42 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x581D44 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x581D46 */    LDR             R1, [R0]; CPools::ms_pVehiclePool
/* 0x581D48 */    LDRD.W          R12, R0, [R1,#8]
/* 0x581D4C */    ADDS            R0, #1
/* 0x581D4E */    STR             R0, [R1,#0xC]
/* 0x581D50 */    CMP             R0, R12
/* 0x581D52 */    BNE             loc_581D64
/* 0x581D54 */    MOVS            R0, #0
/* 0x581D56 */    MOVS.W          R2, LR,LSL#31
/* 0x581D5A */    STR             R0, [R1,#0xC]
/* 0x581D5C */    IT NE
/* 0x581D5E */    POPNE           {R7,PC}
/* 0x581D60 */    MOV.W           LR, #1
/* 0x581D64 */    LDR             R2, [R1,#4]
/* 0x581D66 */    LDRSB           R3, [R2,R0]
/* 0x581D68 */    CMP.W           R3, #0xFFFFFFFF
/* 0x581D6C */    BGT             loc_581D4C
/* 0x581D6E */    AND.W           R3, R3, #0x7F
/* 0x581D72 */    STRB            R3, [R2,R0]
/* 0x581D74 */    LDR             R0, [R1,#4]
/* 0x581D76 */    LDR             R2, [R1,#0xC]
/* 0x581D78 */    LDRB            R3, [R0,R2]
/* 0x581D7A */    AND.W           R12, R3, #0x80
/* 0x581D7E */    ADDS            R3, #1
/* 0x581D80 */    AND.W           R3, R3, #0x7F
/* 0x581D84 */    ORR.W           R3, R3, R12
/* 0x581D88 */    STRB            R3, [R0,R2]
/* 0x581D8A */    MOVW            R2, #0xA2C
/* 0x581D8E */    LDR             R0, [R1]
/* 0x581D90 */    LDR             R1, [R1,#0xC]
/* 0x581D92 */    MLA.W           R0, R1, R2, R0
/* 0x581D96 */    POP             {R7,PC}
