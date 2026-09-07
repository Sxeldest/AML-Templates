; =========================================================================
; Full Function Name : _ZN11CPopulation14UpdatePedCountEP4CPedh
; Start Address       : 0x4D0C58
; End Address         : 0x4D0D6E
; =========================================================================

/* 0x4D0C58 */    PUSH            {R4,R5,R7,LR}
/* 0x4D0C5A */    ADD             R7, SP, #8
/* 0x4D0C5C */    LDR.W           R4, [R0,#0x48C]
/* 0x4D0C60 */    ADDW            R3, R0, #0x484
/* 0x4D0C64 */    LDR.W           R2, [R0,#0x484]
/* 0x4D0C68 */    CMP             R1, #0
/* 0x4D0C6A */    LDR.W           LR, [R0,#0x488]
/* 0x4D0C6E */    AND.W           R5, R4, #4
/* 0x4D0C72 */    LDR.W           R12, [R0,#0x490]
/* 0x4D0C76 */    BEQ             loc_4D0CC4
/* 0x4D0C78 */    CMP             R5, #0
/* 0x4D0C7A */    BEQ.W           def_4D0CDE; jumptable 004D0C96 case 21
/* 0x4D0C7E */    BIC.W           R1, R4, #4
/* 0x4D0C82 */    STRD.W          R2, LR, [R3]
/* 0x4D0C86 */    STRD.W          R1, R12, [R3,#8]
/* 0x4D0C8A */    LDR.W           R0, [R0,#0x59C]
/* 0x4D0C8E */    SUBS            R1, R0, #4; switch 19 cases
/* 0x4D0C90 */    CMP             R1, #0x12
/* 0x4D0C92 */    IT HI
/* 0x4D0C94 */    POPHI           {R4,R5,R7,PC}
/* 0x4D0C96 */    TBB.W           [PC,R1]; switch jump
/* 0x4D0C9A */    DCB 0x3C; jump table for switch statement
/* 0x4D0C9B */    DCB 0x3F
/* 0x4D0C9C */    DCB 0x42
/* 0x4D0C9D */    DCB 0xA
/* 0x4D0C9E */    DCB 0xA
/* 0x4D0C9F */    DCB 0xA
/* 0x4D0CA0 */    DCB 0xA
/* 0x4D0CA1 */    DCB 0xA
/* 0x4D0CA2 */    DCB 0xA
/* 0x4D0CA3 */    DCB 0xA
/* 0x4D0CA4 */    DCB 0xA
/* 0x4D0CA5 */    DCB 0xA
/* 0x4D0CA6 */    DCB 0xA
/* 0x4D0CA7 */    DCB 0x45
/* 0x4D0CA8 */    DCB 0x39
/* 0x4D0CA9 */    DCB 0x39
/* 0x4D0CAA */    DCB 0x48
/* 0x4D0CAB */    DCB 0x69
/* 0x4D0CAC */    DCB 0x4B
/* 0x4D0CAD */    ALIGN 2
/* 0x4D0CAE */    LDR             R1, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0CB4); jumptable 004D0C96 cases 7-16
/* 0x4D0CB0 */    ADD             R1, PC; _ZN11CPopulation11ms_nNumGangE_ptr
/* 0x4D0CB2 */    LDR             R1, [R1]; CPopulation::ms_nNumGang ...
/* 0x4D0CB4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4D0CB8 */    LDR.W           R1, [R0,#-0x1C]
/* 0x4D0CBC */    SUBS            R1, #1
/* 0x4D0CBE */    STR.W           R1, [R0,#-0x1C]
/* 0x4D0CC2 */    POP             {R4,R5,R7,PC}
/* 0x4D0CC4 */    CMP             R5, #0
/* 0x4D0CC6 */    BNE             def_4D0CDE; jumptable 004D0C96 case 21
/* 0x4D0CC8 */    MOVS            R1, #4
/* 0x4D0CCA */    STRD.W          R2, LR, [R3]
/* 0x4D0CCE */    ORRS            R1, R4
/* 0x4D0CD0 */    STRD.W          R1, R12, [R3,#8]
/* 0x4D0CD4 */    LDR.W           R0, [R0,#0x59C]
/* 0x4D0CD8 */    SUBS            R1, R0, #4; switch 19 cases
/* 0x4D0CDA */    CMP             R1, #0x12
/* 0x4D0CDC */    BHI             def_4D0CDE; jumptable 004D0C96 case 21
/* 0x4D0CDE */    TBB.W           [PC,R1]; switch jump
/* 0x4D0CE2 */    DCB 0x30; jump table for switch statement
/* 0x4D0CE3 */    DCB 0x33
/* 0x4D0CE4 */    DCB 0x36
/* 0x4D0CE5 */    DCB 0xA
/* 0x4D0CE6 */    DCB 0xA
/* 0x4D0CE7 */    DCB 0xA
/* 0x4D0CE8 */    DCB 0xA
/* 0x4D0CE9 */    DCB 0xA
/* 0x4D0CEA */    DCB 0xA
/* 0x4D0CEB */    DCB 0xA
/* 0x4D0CEC */    DCB 0xA
/* 0x4D0CED */    DCB 0xA
/* 0x4D0CEE */    DCB 0xA
/* 0x4D0CEF */    DCB 0x39
/* 0x4D0CF0 */    DCB 0x2D
/* 0x4D0CF1 */    DCB 0x2D
/* 0x4D0CF2 */    DCB 0x3C
/* 0x4D0CF3 */    DCB 0x45
/* 0x4D0CF4 */    DCB 0x3F
/* 0x4D0CF5 */    ALIGN 2
/* 0x4D0CF6 */    LDR             R1, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0CFC); jumptable 004D0CDE cases 7-16
/* 0x4D0CF8 */    ADD             R1, PC; _ZN11CPopulation11ms_nNumGangE_ptr
/* 0x4D0CFA */    LDR             R1, [R1]; CPopulation::ms_nNumGang ...
/* 0x4D0CFC */    ADD.W           R0, R1, R0,LSL#2
/* 0x4D0D00 */    LDR.W           R1, [R0,#-0x1C]
/* 0x4D0D04 */    ADDS            R1, #1
/* 0x4D0D06 */    STR.W           R1, [R0,#-0x1C]
/* 0x4D0D0A */    POP             {R4,R5,R7,PC}
/* 0x4D0D0C */    LDR             R0, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0D12); jumptable 004D0C96 cases 18,19
/* 0x4D0D0E */    ADD             R0, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
/* 0x4D0D10 */    B               loc_4D0D34
/* 0x4D0D12 */    LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D18); jumptable 004D0C96 case 4
/* 0x4D0D14 */    ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0D16 */    B               loc_4D0D34
/* 0x4D0D18 */    LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D1E); jumptable 004D0C96 case 5
/* 0x4D0D1A */    ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0D1C */    B               loc_4D0D34
/* 0x4D0D1E */    LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0D24); jumptable 004D0C96 case 6
/* 0x4D0D20 */    ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
/* 0x4D0D22 */    B               loc_4D0D34
/* 0x4D0D24 */    LDR             R0, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0D2A); jumptable 004D0C96 case 17
/* 0x4D0D26 */    ADD             R0, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
/* 0x4D0D28 */    B               loc_4D0D34
/* 0x4D0D2A */    LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D30); jumptable 004D0C96 case 20
/* 0x4D0D2C */    ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0D2E */    B               loc_4D0D34
/* 0x4D0D30 */    LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D36); jumptable 004D0C96 case 22
/* 0x4D0D32 */    ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0D34 */    LDR             R0, [R0]; CPopulation::ms_nNumCivMale
/* 0x4D0D36 */    LDR             R1, [R0]; CPopulation::ms_nNumCivMale
/* 0x4D0D38 */    SUBS            R1, #1
/* 0x4D0D3A */    B               loc_4D0D6A
/* 0x4D0D3C */    LDR             R0, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0D42); jumptable 004D0CDE cases 18,19
/* 0x4D0D3E */    ADD             R0, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
/* 0x4D0D40 */    B               loc_4D0D64
/* 0x4D0D42 */    LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D48); jumptable 004D0CDE case 4
/* 0x4D0D44 */    ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0D46 */    B               loc_4D0D64
/* 0x4D0D48 */    LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D4E); jumptable 004D0CDE case 5
/* 0x4D0D4A */    ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0D4C */    B               loc_4D0D64
/* 0x4D0D4E */    LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0D54); jumptable 004D0CDE case 6
/* 0x4D0D50 */    ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
/* 0x4D0D52 */    B               loc_4D0D64
/* 0x4D0D54 */    LDR             R0, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0D5A); jumptable 004D0CDE case 17
/* 0x4D0D56 */    ADD             R0, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
/* 0x4D0D58 */    B               loc_4D0D64
/* 0x4D0D5A */    LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D60); jumptable 004D0CDE case 20
/* 0x4D0D5C */    ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0D5E */    B               loc_4D0D64
/* 0x4D0D60 */    LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D66); jumptable 004D0CDE case 22
/* 0x4D0D62 */    ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0D64 */    LDR             R0, [R0]; CPopulation::ms_nNumCivMale
/* 0x4D0D66 */    LDR             R1, [R0]; CPopulation::ms_nNumCivMale
/* 0x4D0D68 */    ADDS            R1, #1
/* 0x4D0D6A */    STR             R1, [R0]; CPopulation::ms_nNumCivMale
/* 0x4D0D6C */    POP             {R4,R5,R7,PC}; jumptable 004D0C96 case 21
