; =========================================================================
; Full Function Name : png_set_tRNS
; Start Address       : 0x20289C
; End Address         : 0x202986
; =========================================================================

/* 0x20289C */    PUSH            {R4-R7,LR}
/* 0x20289E */    ADD             R7, SP, #0xC
/* 0x2028A0 */    PUSH.W          {R8-R10}
/* 0x2028A4 */    MOV             R6, R0
/* 0x2028A6 */    CMP             R6, #0
/* 0x2028A8 */    MOV             R4, R1
/* 0x2028AA */    MOV             R8, R3
/* 0x2028AC */    MOV             R5, R2
/* 0x2028AE */    IT NE
/* 0x2028B0 */    CMPNE           R4, #0
/* 0x2028B2 */    BEQ             loc_202922
/* 0x2028B4 */    LDR.W           R10, [R7,#arg_0]
/* 0x2028B8 */    CBZ             R5, loc_2028F4
/* 0x2028BA */    MOV             R0, R6; int
/* 0x2028BC */    MOV             R1, R4
/* 0x2028BE */    MOV.W           R2, #0x2000
/* 0x2028C2 */    MOVS            R3, #0
/* 0x2028C4 */    BLX             j_png_free_data
/* 0x2028C8 */    SUB.W           R0, R8, #1
/* 0x2028CC */    CMP.W           R0, #0x100
/* 0x2028D0 */    BCS             loc_2028EC
/* 0x2028D2 */    MOV             R0, R6
/* 0x2028D4 */    MOV.W           R1, #0x100
/* 0x2028D8 */    BLX             j_png_malloc
/* 0x2028DC */    MOV             R9, R0
/* 0x2028DE */    MOV             R1, R5; void *
/* 0x2028E0 */    MOV             R2, R8; size_t
/* 0x2028E2 */    STR.W           R9, [R4,#0x9C]
/* 0x2028E6 */    BLX             memcpy_1
/* 0x2028EA */    B               loc_2028F0
/* 0x2028EC */    LDR.W           R9, [R4,#0x9C]
/* 0x2028F0 */    STR.W           R9, [R6,#0x26C]
/* 0x2028F4 */    CMP.W           R10, #0
/* 0x2028F8 */    BEQ             loc_202918
/* 0x2028FA */    LDRB            R0, [R4,#0x18]
/* 0x2028FC */    CMP             R0, #0xF
/* 0x2028FE */    BHI             loc_202940
/* 0x202900 */    LDRB            R1, [R4,#0x19]
/* 0x202902 */    MOVS            R2, #1
/* 0x202904 */    LSL.W           R0, R2, R0
/* 0x202908 */    CMP             R1, #2
/* 0x20290A */    BEQ             loc_202928
/* 0x20290C */    CBNZ            R1, loc_202940
/* 0x20290E */    LDRH.W          R1, [R10,#8]
/* 0x202912 */    CMP             R0, R1
/* 0x202914 */    BLE             loc_202938
/* 0x202916 */    B               loc_202940
/* 0x202918 */    CMP.W           R8, #0
/* 0x20291C */    STRH.W          R8, [R4,#0x16]
/* 0x202920 */    BNE             loc_202962
/* 0x202922 */    POP.W           {R8-R10}
/* 0x202926 */    POP             {R4-R7,PC}
/* 0x202928 */    LDRH.W          R1, [R10,#2]
/* 0x20292C */    CMP             R0, R1
/* 0x20292E */    ITT GT
/* 0x202930 */    LDRHGT.W        R1, [R10,#4]
/* 0x202934 */    CMPGT           R0, R1
/* 0x202936 */    BGT             loc_20297C
/* 0x202938 */    ADR             R1, aTrnsChunkHasOu; "tRNS chunk has out-of-range samples for"...
/* 0x20293A */    MOV             R0, R6
/* 0x20293C */    BLX             j_png_warning
/* 0x202940 */    LDRH.W          R0, [R10,#8]
/* 0x202944 */    CMP.W           R8, #0
/* 0x202948 */    VLD1.16         {D16}, [R10]
/* 0x20294C */    STRH.W          R0, [R4,#0xA8]
/* 0x202950 */    ADD.W           R0, R4, #0xA0
/* 0x202954 */    IT EQ
/* 0x202956 */    MOVEQ.W         R8, #1
/* 0x20295A */    STRH.W          R8, [R4,#0x16]
/* 0x20295E */    VST1.16         {D16}, [R0]
/* 0x202962 */    LDR             R0, [R4,#8]
/* 0x202964 */    LDR.W           R1, [R4,#0xF4]
/* 0x202968 */    ORR.W           R0, R0, #0x10
/* 0x20296C */    STR             R0, [R4,#8]
/* 0x20296E */    ORR.W           R0, R1, #0x2000
/* 0x202972 */    STR.W           R0, [R4,#0xF4]
/* 0x202976 */    POP.W           {R8-R10}
/* 0x20297A */    POP             {R4-R7,PC}
/* 0x20297C */    LDRH.W          R1, [R10,#6]
/* 0x202980 */    CMP             R0, R1
/* 0x202982 */    BLE             loc_202938
/* 0x202984 */    B               loc_202940
