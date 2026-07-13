; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetPedAsAutoDriver10ProcessPedEP4CPed
; Start Address       : 0x505CEC
; End Address         : 0x505D3C
; =========================================================================

/* 0x505CEC */    PUSH            {R4,R6,R7,LR}
/* 0x505CEE */    ADD             R7, SP, #8
/* 0x505CF0 */    MOV             R4, R0
/* 0x505CF2 */    LDR             R0, [R4,#8]; this
/* 0x505CF4 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x505CF8 */    LDR             R0, [R4,#8]
/* 0x505CFA */    MOVS            R2, #3
/* 0x505CFC */    LDRB.W          R1, [R0,#0x3A]
/* 0x505D00 */    BFI.W           R1, R2, #3, #0x1D
/* 0x505D04 */    STRB.W          R1, [R0,#0x3A]
/* 0x505D08 */    LDR             R0, [R4,#8]
/* 0x505D0A */    MOVS            R1, #1
/* 0x505D0C */    STRB.W          R1, [R0,#0x3BE]
/* 0x505D10 */    MOVS            R1, #0xA
/* 0x505D12 */    LDR             R0, [R4,#8]
/* 0x505D14 */    STRB.W          R1, [R0,#0x3D4]
/* 0x505D18 */    LDR             R0, [R4,#8]
/* 0x505D1A */    LDR.W           R1, [R0,#0x42C]
/* 0x505D1E */    LDR.W           R2, [R0,#0x430]
/* 0x505D22 */    BIC.W           R3, R1, #0x10
/* 0x505D26 */    TST.W           R2, #0x200
/* 0x505D2A */    IT EQ
/* 0x505D2C */    ORREQ.W         R3, R1, #0x10
/* 0x505D30 */    STR.W           R3, [R0,#0x42C]
/* 0x505D34 */    STR.W           R2, [R0,#0x430]
/* 0x505D38 */    MOVS            R0, #1
/* 0x505D3A */    POP             {R4,R6,R7,PC}
