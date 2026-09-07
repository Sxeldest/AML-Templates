; =========================================================================
; Full Function Name : _ZN10ArrayState14SetupDrawStateEv
; Start Address       : 0x1BD3E0
; End Address         : 0x1BD4CC
; =========================================================================

/* 0x1BD3E0 */    LDRB.W          R1, [R0,#0x44]
/* 0x1BD3E4 */    CBZ             R1, loc_1BD40E
/* 0x1BD3E6 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BD3F0)
/* 0x1BD3E8 */    LDR.W           R12, [R0,#0x48]
/* 0x1BD3EC */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BD3EE */    CMP.W           R12, #4
/* 0x1BD3F2 */    LDR             R2, [R1]; curShaderStateFlags
/* 0x1BD3F4 */    LDR             R3, [R2]
/* 0x1BD3F6 */    BIC.W           R1, R3, #0x40000
/* 0x1BD3FA */    IT EQ
/* 0x1BD3FC */    ORREQ.W         R1, R3, #0x40000
/* 0x1BD400 */    STR             R1, [R2]
/* 0x1BD402 */    LDR             R2, [R0,#0x54]
/* 0x1BD404 */    CMP             R2, #3
/* 0x1BD406 */    BNE             loc_1BD41C
/* 0x1BD408 */    ORR.W           R2, R1, #0x20000
/* 0x1BD40C */    B               loc_1BD420
/* 0x1BD40E */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BD414)
/* 0x1BD410 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BD412 */    LDR             R2, [R1]; curShaderStateFlags
/* 0x1BD414 */    LDR             R1, [R2]
/* 0x1BD416 */    BIC.W           R1, R1, #0x40000
/* 0x1BD41A */    STR             R1, [R2]
/* 0x1BD41C */    BIC.W           R2, R1, #0x20000
/* 0x1BD420 */    PUSH            {R7,LR}
/* 0x1BD422 */    MOV             R7, SP
/* 0x1BD424 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BD42A)
/* 0x1BD426 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BD428 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BD42A */    STR             R2, [R1]
/* 0x1BD42C */    LDRB.W          R1, [R0,#0x58]
/* 0x1BD430 */    CBZ             R1, loc_1BD43E
/* 0x1BD432 */    LDR             R3, [R0,#0x68]
/* 0x1BD434 */    CMP             R3, #2
/* 0x1BD436 */    BNE             loc_1BD43E
/* 0x1BD438 */    ORR.W           LR, R2, #0x400000
/* 0x1BD43C */    B               loc_1BD442
/* 0x1BD43E */    BIC.W           LR, R2, #0x400000
/* 0x1BD442 */    LDR             R3, =(curShaderStateFlags_ptr - 0x1BD44C)
/* 0x1BD444 */    LDR.W           R12, =(curEmulatorStateFlags_ptr - 0x1BD44E)
/* 0x1BD448 */    ADD             R3, PC; curShaderStateFlags_ptr
/* 0x1BD44A */    ADD             R12, PC; curEmulatorStateFlags_ptr
/* 0x1BD44C */    LDR             R3, [R3]; curShaderStateFlags
/* 0x1BD44E */    LDR.W           R2, [R12]; curEmulatorStateFlags
/* 0x1BD452 */    STR.W           LR, [R3]
/* 0x1BD456 */    LDR             R3, [R2]
/* 0x1BD458 */    LDRB.W          R2, [R0,#0x6C]
/* 0x1BD45C */    CBZ             R2, loc_1BD470
/* 0x1BD45E */    LDR             R2, =(curEmulatorStateFlags_ptr - 0x1BD468)
/* 0x1BD460 */    ORR.W           R3, R3, #0x800000
/* 0x1BD464 */    ADD             R2, PC; curEmulatorStateFlags_ptr
/* 0x1BD466 */    LDR             R2, [R2]; curEmulatorStateFlags
/* 0x1BD468 */    STR             R3, [R2]
/* 0x1BD46A */    BIC.W           R2, LR, #0x200000
/* 0x1BD46E */    B               loc_1BD480
/* 0x1BD470 */    LDR             R2, =(curEmulatorStateFlags_ptr - 0x1BD47A)
/* 0x1BD472 */    BIC.W           R3, R3, #0x800000
/* 0x1BD476 */    ADD             R2, PC; curEmulatorStateFlags_ptr
/* 0x1BD478 */    LDR             R2, [R2]; curEmulatorStateFlags
/* 0x1BD47A */    STR             R3, [R2]
/* 0x1BD47C */    ORR.W           R2, LR, #0x200000
/* 0x1BD480 */    LDR             R3, =(curShaderStateFlags_ptr - 0x1BD48A)
/* 0x1BD482 */    BIC.W           R2, R2, #0x180
/* 0x1BD486 */    ADD             R3, PC; curShaderStateFlags_ptr
/* 0x1BD488 */    LDR             R3, [R3]; curShaderStateFlags
/* 0x1BD48A */    STR             R2, [R3]
/* 0x1BD48C */    LDRB.W          R3, [R0,#0x94]
/* 0x1BD490 */    CMP             R3, #0
/* 0x1BD492 */    POP.W           {R7,LR}
/* 0x1BD496 */    ITT NE
/* 0x1BD498 */    LDRBNE.W        R3, [R0,#0x80]
/* 0x1BD49C */    CMPNE           R3, #0
/* 0x1BD49E */    BEQ             loc_1BD4C0
/* 0x1BD4A0 */    LDR             R3, =(curShaderStateFlags_ptr - 0x1BD4AA)
/* 0x1BD4A2 */    LDR.W           R0, [R0,#0x84]
/* 0x1BD4A6 */    ADD             R3, PC; curShaderStateFlags_ptr
/* 0x1BD4A8 */    CMP             R0, #4
/* 0x1BD4AA */    LDR.W           R12, [R3]; curShaderStateFlags
/* 0x1BD4AE */    MOV.W           R3, #0x80
/* 0x1BD4B2 */    IT EQ
/* 0x1BD4B4 */    MOVEQ.W         R3, #0x100
/* 0x1BD4B8 */    ORR.W           R0, R3, R2
/* 0x1BD4BC */    STR.W           R0, [R12]
/* 0x1BD4C0 */    CMP             R1, #0
/* 0x1BD4C2 */    IT NE
/* 0x1BD4C4 */    MOVNE           R1, #(stderr+1); bool
/* 0x1BD4C6 */    MOV             R0, R1; this
/* 0x1BD4C8 */    B.W             j_j__ZN9EmuShader12AssignShaderEb; j_EmuShader::AssignShader(bool)
