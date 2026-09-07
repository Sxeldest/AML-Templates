; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen19IsConflictedControlEPKc
; Start Address       : 0x2A3AE6
; End Address         : 0x2A3B80
; =========================================================================

/* 0x2A3AE6 */    PUSH            {R4-R7,LR}
/* 0x2A3AE8 */    ADD             R7, SP, #0xC
/* 0x2A3AEA */    PUSH.W          {R8-R10}
/* 0x2A3AEE */    MOV             R10, R0
/* 0x2A3AF0 */    MOV             R8, R1
/* 0x2A3AF2 */    LDR.W           R6, [R10,#0x18]
/* 0x2A3AF6 */    CBZ             R6, loc_2A3B6C
/* 0x2A3AF8 */    MOVS            R5, #0
/* 0x2A3AFA */    MOV.W           R9, #0x214
/* 0x2A3AFE */    B               loc_2A3B52
/* 0x2A3B00 */    MOVS            R4, #0
/* 0x2A3B02 */    CMP             R5, R4
/* 0x2A3B04 */    BEQ             loc_2A3B46
/* 0x2A3B06 */    MOV             R0, R10; this
/* 0x2A3B08 */    MOV             R1, R8; char *
/* 0x2A3B0A */    BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
/* 0x2A3B0E */    MOV             R6, R0
/* 0x2A3B10 */    LDR.W           R0, [R10,#0x3C]
/* 0x2A3B14 */    MLA.W           R1, R4, R9, R0; char *
/* 0x2A3B18 */    MOV             R0, R10; this
/* 0x2A3B1A */    BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
/* 0x2A3B1E */    CMP             R6, R0
/* 0x2A3B20 */    BNE             loc_2A3B46
/* 0x2A3B22 */    LDR.W           R0, [R10,#0x3C]
/* 0x2A3B26 */    MLA.W           R1, R5, R9, R0
/* 0x2A3B2A */    LDR.W           R0, [R1,#0x20C]
/* 0x2A3B2E */    CBZ             R0, loc_2A3B74
/* 0x2A3B30 */    LDR.W           R1, [R1,#0x210]
/* 0x2A3B34 */    MOVS            R2, #0
/* 0x2A3B36 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x2A3B3A */    CMP             R3, R4
/* 0x2A3B3C */    BEQ             loc_2A3B46
/* 0x2A3B3E */    ADDS            R2, #1
/* 0x2A3B40 */    CMP             R2, R0
/* 0x2A3B42 */    BCC             loc_2A3B36
/* 0x2A3B44 */    B               loc_2A3B74
/* 0x2A3B46 */    LDR.W           R6, [R10,#0x18]
/* 0x2A3B4A */    ADDS            R4, #1
/* 0x2A3B4C */    CMP             R4, R6
/* 0x2A3B4E */    BCC             loc_2A3B02
/* 0x2A3B50 */    B               loc_2A3B66
/* 0x2A3B52 */    LDR.W           R0, [R10,#0x1C]
/* 0x2A3B56 */    MOV             R1, R8; char *
/* 0x2A3B58 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2A3B5C */    LDR             R0, [R0,#4]; char *
/* 0x2A3B5E */    BLX             strcasecmp
/* 0x2A3B62 */    CMP             R0, #0
/* 0x2A3B64 */    BEQ             loc_2A3B00
/* 0x2A3B66 */    ADDS            R5, #1
/* 0x2A3B68 */    CMP             R5, R6
/* 0x2A3B6A */    BCC             loc_2A3B52
/* 0x2A3B6C */    MOVS            R0, #0
/* 0x2A3B6E */    POP.W           {R8-R10}
/* 0x2A3B72 */    POP             {R4-R7,PC}
/* 0x2A3B74 */    MOVS            R0, #1
/* 0x2A3B76 */    STRB.W          R0, [R10,#0x90]
/* 0x2A3B7A */    POP.W           {R8-R10}
/* 0x2A3B7E */    POP             {R4-R7,PC}
