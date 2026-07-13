; =========================================================================
; Full Function Name : _ZN10Interior_c13FurnishOfficeEv
; Start Address       : 0x44D030
; End Address         : 0x44D170
; =========================================================================

/* 0x44D030 */    PUSH            {R4-R7,LR}
/* 0x44D032 */    ADD             R7, SP, #0xC
/* 0x44D034 */    PUSH.W          {R8-R11}
/* 0x44D038 */    SUB             SP, SP, #0x1C
/* 0x44D03A */    MOVS            R5, #2
/* 0x44D03C */    MOVS            R4, #0
/* 0x44D03E */    MOVS            R1, #0; int
/* 0x44D040 */    MOVS            R2, #0; int
/* 0x44D042 */    MOVS            R3, #2; int
/* 0x44D044 */    STRD.W          R5, R5, [SP,#0x38+var_38]; int
/* 0x44D048 */    MOV             R9, R0
/* 0x44D04A */    STR             R4, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D04C */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D050 */    LDR.W           R0, [R9,#0x14]
/* 0x44D054 */    MOVS            R1, #0; int
/* 0x44D056 */    MOVS            R3, #2; int
/* 0x44D058 */    LDRB            R0, [R0,#3]
/* 0x44D05A */    STRD.W          R5, R5, [SP,#0x38+var_38]; int
/* 0x44D05E */    SUBS            R2, R0, #2; int
/* 0x44D060 */    MOV             R0, R9; this
/* 0x44D062 */    STR             R4, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D064 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D068 */    LDR.W           R0, [R9,#0x14]
/* 0x44D06C */    MOVS            R2, #0; int
/* 0x44D06E */    MOVS            R3, #2; int
/* 0x44D070 */    LDRB            R0, [R0,#2]
/* 0x44D072 */    STRD.W          R5, R5, [SP,#0x38+var_38]; int
/* 0x44D076 */    SUBS            R1, R0, #2; int
/* 0x44D078 */    MOV             R0, R9; this
/* 0x44D07A */    STR             R4, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D07C */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D080 */    LDR.W           R0, [R9,#0x14]
/* 0x44D084 */    MOVS            R3, #2; int
/* 0x44D086 */    LDRB            R1, [R0,#2]
/* 0x44D088 */    LDRB            R0, [R0,#3]
/* 0x44D08A */    SUBS            R1, #2; int
/* 0x44D08C */    STRD.W          R5, R5, [SP,#0x38+var_38]; int
/* 0x44D090 */    SUBS            R2, R0, #2; int
/* 0x44D092 */    MOV             R0, R9; this
/* 0x44D094 */    STR             R4, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D096 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D09A */    LDR             R0, =(g_furnitureMan_ptr - 0x44D0A6)
/* 0x44D09C */    MOVS            R2, #0; int
/* 0x44D09E */    LDR.W           R1, [R9,#0x14]
/* 0x44D0A2 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44D0A4 */    LDR             R5, [R0]; g_furnitureMan
/* 0x44D0A6 */    LDRB            R3, [R1,#0x1F]; unsigned __int8
/* 0x44D0A8 */    MOVS            R1, #1; int
/* 0x44D0AA */    MOV             R0, R5; this
/* 0x44D0AC */    BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
/* 0x44D0B0 */    LDR.W           R1, [R9,#0x14]
/* 0x44D0B4 */    MOVS            R2, #1; int
/* 0x44D0B6 */    STRB.W          R0, [R9,#0x791]
/* 0x44D0BA */    MOV             R0, R5; this
/* 0x44D0BC */    LDRB            R3, [R1,#0x1F]; unsigned __int8
/* 0x44D0BE */    MOVS            R1, #1; int
/* 0x44D0C0 */    BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
/* 0x44D0C4 */    STRB.W          R0, [R9,#0x792]
/* 0x44D0C8 */    MOV             R0, R9; this
/* 0x44D0CA */    BLX             j__ZN10Interior_c19Office_FurnishEdgesEv; Interior_c::Office_FurnishEdges(void)
/* 0x44D0CE */    LDR.W           R1, [R9,#0x14]
/* 0x44D0D2 */    LDRB            R0, [R1,#2]
/* 0x44D0D4 */    CMP             R0, #0xC
/* 0x44D0D6 */    ITTT CS
/* 0x44D0D8 */    LDRBCS          R1, [R1,#3]
/* 0x44D0DA */    STRCS           R1, [SP,#0x38+var_20]
/* 0x44D0DC */    CMPCS           R1, #7
/* 0x44D0DE */    BCC             loc_44D160
/* 0x44D0E0 */    LDR             R1, [SP,#0x38+var_20]
/* 0x44D0E2 */    MOV             R2, #0x2AAAAAAB
/* 0x44D0EA */    SUBS            R0, #6
/* 0x44D0EC */    SUBS            R1, #6
/* 0x44D0EE */    MOV.W           R11, #0
/* 0x44D0F2 */    SMMUL.W         R3, R1, R2
/* 0x44D0F6 */    SMMUL.W         R2, R0, R2
/* 0x44D0FA */    ADD.W           R4, R3, R3,LSR#31
/* 0x44D0FE */    ADD.W           R10, R2, R2,LSR#31
/* 0x44D102 */    SUB.W           R2, R4, R4,LSL#2
/* 0x44D106 */    ADD.W           R1, R1, R2,LSL#1
/* 0x44D10A */    MOVS            R2, #6
/* 0x44D10C */    ADD.W           R1, R1, R1,LSR#31
/* 0x44D110 */    ADD.W           R1, R2, R1,ASR#1
/* 0x44D114 */    STR             R1, [SP,#0x38+var_24]
/* 0x44D116 */    SUB.W           R1, R10, R10,LSL#2
/* 0x44D11A */    ADD.W           R0, R0, R1,LSL#1
/* 0x44D11E */    ADD.W           R0, R0, R0,LSR#31
/* 0x44D122 */    ADD.W           R0, R2, R0,ASR#1
/* 0x44D126 */    STR             R0, [SP,#0x38+var_28]
/* 0x44D128 */    LDR             R0, [SP,#0x38+var_20]
/* 0x44D12A */    CMP             R0, #0xC
/* 0x44D12C */    BCC             loc_44D158
/* 0x44D12E */    ADD.W           R0, R11, R11,LSL#1
/* 0x44D132 */    LDR             R1, [SP,#0x38+var_28]; int
/* 0x44D134 */    LDR             R6, [SP,#0x38+var_24]
/* 0x44D136 */    MOV.W           R8, #0
/* 0x44D13A */    ADD.W           R5, R1, R0,LSL#1
/* 0x44D13E */    LDRSB.W         R0, [R9,#0x791]
/* 0x44D142 */    MOV             R2, R5; int
/* 0x44D144 */    STR             R0, [SP,#0x38+var_38]; int
/* 0x44D146 */    MOV             R0, R9; this
/* 0x44D148 */    MOV             R3, R6; int
/* 0x44D14A */    BLX             j__ZN10Interior_c20Office_PlaceDeskQuadEiiii; Interior_c::Office_PlaceDeskQuad(int,int,int,int)
/* 0x44D14E */    ADD.W           R8, R8, #1
/* 0x44D152 */    ADDS            R6, #6
/* 0x44D154 */    CMP             R8, R4
/* 0x44D156 */    BLT             loc_44D13E
/* 0x44D158 */    ADD.W           R11, R11, #1
/* 0x44D15C */    CMP             R11, R10
/* 0x44D15E */    BLT             loc_44D128
/* 0x44D160 */    MOV             R0, R9; this
/* 0x44D162 */    ADD             SP, SP, #0x1C
/* 0x44D164 */    POP.W           {R8-R11}
/* 0x44D168 */    POP.W           {R4-R7,LR}
/* 0x44D16C */    B.W             sub_1972D4
