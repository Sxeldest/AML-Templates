; =========================================================================
; Full Function Name : _ZN6CWorld15PrintCarChangesEv
; Start Address       : 0x42BACC
; End Address         : 0x42BB4C
; =========================================================================

/* 0x42BACC */    PUSH            {R4-R7,LR}
/* 0x42BACE */    ADD             R7, SP, #0xC
/* 0x42BAD0 */    PUSH.W          {R8}
/* 0x42BAD4 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42BADA)
/* 0x42BAD6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42BAD8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x42BADA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x42BADC */    LDR             R3, [R0,#8]
/* 0x42BADE */    CBZ             R3, loc_42BB46
/* 0x42BAE0 */    MOVW            R1, #0xA2C
/* 0x42BAE4 */    LDR.W           R12, =(unk_98A114 - 0x42BAFA)
/* 0x42BAE8 */    MUL.W           R2, R3, R1
/* 0x42BAEC */    LDR.W           LR, =(unk_98A114 - 0x42BAFC)
/* 0x42BAF0 */    LDR             R1, [R0,#4]
/* 0x42BAF2 */    MOVW            R8, #0xFA86
/* 0x42BAF6 */    ADD             R12, PC; unk_98A114
/* 0x42BAF8 */    ADD             LR, PC; unk_98A114
/* 0x42BAFA */    MOVT            R8, #0xFFFF
/* 0x42BAFE */    SUBW            R2, R2, #0x48C
/* 0x42BB02 */    ADDS            R5, R1, R3
/* 0x42BB04 */    LDRSB.W         R5, [R5,#-1]
/* 0x42BB08 */    CMP             R5, #0
/* 0x42BB0A */    BLT             loc_42BB24
/* 0x42BB0C */    LDR             R6, [R0]
/* 0x42BB0E */    ADDS            R5, R6, R2
/* 0x42BB10 */    CMP.W           R5, #0x5A0
/* 0x42BB14 */    BEQ             loc_42BB24
/* 0x42BB16 */    LDR             R6, [R6,R2]
/* 0x42BB18 */    CMP             R6, #0
/* 0x42BB1A */    ITE EQ
/* 0x42BB1C */    LDRSHEQ.W       R5, [R5,R8]
/* 0x42BB20 */    MOVNE           R5, #0
/* 0x42BB22 */    B               loc_42BB26
/* 0x42BB24 */    MOVS            R5, #0
/* 0x42BB26 */    ADD.W           R4, R12, R3,LSL#2
/* 0x42BB2A */    SUBS            R6, R3, #1
/* 0x42BB2C */    SUBW            R2, R2, #0xA2C
/* 0x42BB30 */    LDR.W           R4, [R4,#-4]
/* 0x42BB34 */    CMP             R5, R4
/* 0x42BB36 */    ITT NE
/* 0x42BB38 */    ADDNE.W         R3, LR, R3,LSL#2
/* 0x42BB3C */    STRNE.W         R5, [R3,#-4]
/* 0x42BB40 */    CMP             R6, #0
/* 0x42BB42 */    MOV             R3, R6
/* 0x42BB44 */    BNE             loc_42BB02
/* 0x42BB46 */    POP.W           {R8}
/* 0x42BB4A */    POP             {R4-R7,PC}
