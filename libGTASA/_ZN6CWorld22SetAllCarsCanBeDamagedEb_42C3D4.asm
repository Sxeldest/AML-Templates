; =========================================================================
; Full Function Name : _ZN6CWorld22SetAllCarsCanBeDamagedEb
; Start Address       : 0x42C3D4
; End Address         : 0x42C41E
; =========================================================================

/* 0x42C3D4 */    PUSH            {R4,R6,R7,LR}
/* 0x42C3D6 */    ADD             R7, SP, #8
/* 0x42C3D8 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C3DE)
/* 0x42C3DA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42C3DC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x42C3DE */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x42C3E0 */    LDR.W           LR, [R1,#8]
/* 0x42C3E4 */    CMP.W           LR, #1
/* 0x42C3E8 */    IT LT
/* 0x42C3EA */    POPLT           {R4,R6,R7,PC}
/* 0x42C3EC */    MOV.W           R12, R0,LSL#21
/* 0x42C3F0 */    MOVS            R3, #0
/* 0x42C3F2 */    MOVS            R0, #0
/* 0x42C3F4 */    LDR             R2, [R1,#4]
/* 0x42C3F6 */    LDRSB           R2, [R2,R0]
/* 0x42C3F8 */    CMP             R2, #0
/* 0x42C3FA */    BLT             loc_42C412
/* 0x42C3FC */    LDR             R2, [R1]
/* 0x42C3FE */    ADDS            R2, R2, R3
/* 0x42C400 */    ITTTT NE
/* 0x42C402 */    LDRNE.W         R4, [R2,#0x42C]
/* 0x42C406 */    BICNE.W         R4, R4, #0x200000
/* 0x42C40A */    ORRNE.W         R4, R4, R12
/* 0x42C40E */    STRNE.W         R4, [R2,#0x42C]
/* 0x42C412 */    ADDS            R0, #1
/* 0x42C414 */    ADDW            R3, R3, #0xA2C
/* 0x42C418 */    CMP             LR, R0
/* 0x42C41A */    BNE             loc_42C3F4
/* 0x42C41C */    POP             {R4,R6,R7,PC}
