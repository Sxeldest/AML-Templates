; =========================================================================
; Full Function Name : sub_1C70B8
; Start Address       : 0x1C70B8
; End Address         : 0x1C7148
; =========================================================================

/* 0x1C70B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1C70BA */    ADD             R7, SP, #8
/* 0x1C70BC */    MOV             R4, R0
/* 0x1C70BE */    LDR             R0, [R4,#0x14]
/* 0x1C70C0 */    SUBS            R0, #1; switch 5 cases
/* 0x1C70C2 */    CMP             R0, #4
/* 0x1C70C4 */    BHI             def_1C70C6; jumptable 001C70C6 default case, case 3
/* 0x1C70C6 */    TBB.W           [PC,R0]; switch jump
/* 0x1C70CA */    DCB 3; jump table for switch statement
/* 0x1C70CB */    DCB 0xB
/* 0x1C70CC */    DCB 0x16
/* 0x1C70CD */    DCB 0xE
/* 0x1C70CE */    DCB 0x13
/* 0x1C70CF */    ALIGN 2
/* 0x1C70D0 */    LDR             R0, [R4,#4]; jumptable 001C70C6 case 1
/* 0x1C70D2 */    CMP             R0, #0
/* 0x1C70D4 */    IT NE
/* 0x1C70D6 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C70DA */    LDR             R0, [R4,#8]
/* 0x1C70DC */    CBNZ            R0, loc_1C70EA
/* 0x1C70DE */    B               def_1C70C6; jumptable 001C70C6 default case, case 3
/* 0x1C70E0 */    LDR             R0, [R4,#4]; jumptable 001C70C6 case 2
/* 0x1C70E2 */    CBNZ            R0, loc_1C70EA
/* 0x1C70E4 */    B               def_1C70C6; jumptable 001C70C6 default case, case 3
/* 0x1C70E6 */    LDR             R0, [R4]; jumptable 001C70C6 case 4
/* 0x1C70E8 */    CBZ             R0, def_1C70C6; jumptable 001C70C6 default case, case 3
/* 0x1C70EA */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C70EE */    B               def_1C70C6; jumptable 001C70C6 default case, case 3
/* 0x1C70F0 */    MOVS            R0, #0; jumptable 001C70C6 case 5
/* 0x1C70F2 */    STRD.W          R0, R0, [R4]
/* 0x1C70F6 */    LDR             R0, [R4,#0x2C]; jumptable 001C70C6 default case, case 3
/* 0x1C70F8 */    SUBS            R0, #1; switch 5 cases
/* 0x1C70FA */    CMP             R0, #4
/* 0x1C70FC */    BHI             def_1C70FE; jumptable 001C70FE default case, case 3
/* 0x1C70FE */    TBB.W           [PC,R0]; switch jump
/* 0x1C7102 */    DCB 3; jump table for switch statement
/* 0x1C7103 */    DCB 0xB
/* 0x1C7104 */    DCB 0x16
/* 0x1C7105 */    DCB 0xE
/* 0x1C7106 */    DCB 0x13
/* 0x1C7107 */    ALIGN 2
/* 0x1C7108 */    LDR             R0, [R4,#0x1C]; jumptable 001C70FE case 1
/* 0x1C710A */    CMP             R0, #0
/* 0x1C710C */    IT NE
/* 0x1C710E */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C7112 */    LDR             R0, [R4,#0x20]
/* 0x1C7114 */    CBNZ            R0, loc_1C7122
/* 0x1C7116 */    B               def_1C70FE; jumptable 001C70FE default case, case 3
/* 0x1C7118 */    LDR             R0, [R4,#0x1C]; jumptable 001C70FE case 2
/* 0x1C711A */    CBNZ            R0, loc_1C7122
/* 0x1C711C */    B               def_1C70FE; jumptable 001C70FE default case, case 3
/* 0x1C711E */    LDR             R0, [R4,#0x18]; jumptable 001C70FE case 4
/* 0x1C7120 */    CBZ             R0, def_1C70FE; jumptable 001C70FE default case, case 3
/* 0x1C7122 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C7126 */    B               def_1C70FE; jumptable 001C70FE default case, case 3
/* 0x1C7128 */    MOVS            R0, #0; jumptable 001C70FE case 5
/* 0x1C712A */    STRD.W          R0, R0, [R4,#0x18]
/* 0x1C712E */    MOVS            R0, #0; jumptable 001C70FE default case, case 3
/* 0x1C7130 */    VMOV.I32        Q8, #0
/* 0x1C7134 */    STR             R0, [R4,#0x30]
/* 0x1C7136 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1C713A */    VST1.32         {D16-D17}, [R0]
/* 0x1C713E */    VST1.32         {D16-D17}, [R4]!
/* 0x1C7142 */    VST1.32         {D16-D17}, [R4]
/* 0x1C7146 */    POP             {R4,R6,R7,PC}
