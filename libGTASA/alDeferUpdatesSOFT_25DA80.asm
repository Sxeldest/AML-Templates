; =========================================================================
; Full Function Name : alDeferUpdatesSOFT
; Start Address       : 0x25DA80
; End Address         : 0x25DBAC
; =========================================================================

/* 0x25DA80 */    PUSH            {R4-R7,LR}
/* 0x25DA82 */    ADD             R7, SP, #0xC
/* 0x25DA84 */    PUSH.W          {R8-R11}
/* 0x25DA88 */    SUB             SP, SP, #4
/* 0x25DA8A */    BLX             j_GetContextRef
/* 0x25DA8E */    MOV             R4, R0
/* 0x25DA90 */    CMP             R4, #0
/* 0x25DA92 */    BEQ.W           loc_25DBA4
/* 0x25DA96 */    LDR             R0, [R4,#0x6C]
/* 0x25DA98 */    CMP             R0, #0
/* 0x25DA9A */    BNE             loc_25DB94
/* 0x25DA9C */    BLX             fegetround
/* 0x25DAA0 */    MOV             R9, R0
/* 0x25DAA2 */    MOVS            R0, #3; rounding_direction
/* 0x25DAA4 */    BLX             fesetround
/* 0x25DAA8 */    LDR.W           R0, [R4,#0x88]
/* 0x25DAAC */    MOV             R1, #0x161AC
/* 0x25DAB4 */    LDR             R1, [R0,R1]
/* 0x25DAB6 */    LDR             R1, [R1,#0x2C]
/* 0x25DAB8 */    BLX             R1
/* 0x25DABA */    MOVS            R0, #1
/* 0x25DABC */    ADD.W           R1, R4, #0x54 ; 'T'
/* 0x25DAC0 */    STR             R0, [R4,#0x6C]
/* 0x25DAC2 */    MOVS            R2, #0
/* 0x25DAC4 */    DMB.W           ISH
/* 0x25DAC8 */    LDREX.W         R0, [R1]
/* 0x25DACC */    STREX.W         R3, R2, [R1]
/* 0x25DAD0 */    CMP             R3, #0
/* 0x25DAD2 */    BNE             loc_25DAC8
/* 0x25DAD4 */    DMB.W           ISH
/* 0x25DAD8 */    LDR             R1, [R4,#0x74]
/* 0x25DADA */    CBZ             R1, loc_25DB3E
/* 0x25DADC */    LDR             R6, [R4,#0x70]
/* 0x25DADE */    UXTB.W          R10, R0
/* 0x25DAE2 */    MOVW            R11, #0x1012
/* 0x25DAE6 */    MOV.W           R8, #0
/* 0x25DAEA */    ADD.W           R5, R6, R1,LSL#2
/* 0x25DAEE */    MOVW            R3, #0x5984
/* 0x25DAF2 */    LDR             R0, [R6]
/* 0x25DAF4 */    LDR.W           R1, [R0,#0x80]
/* 0x25DAF8 */    CMP             R1, R11
/* 0x25DAFA */    BEQ             loc_25DB0E
/* 0x25DAFC */    LDR             R0, [R4,#0x74]
/* 0x25DAFE */    SUBS            R0, #1
/* 0x25DB00 */    STR             R0, [R4,#0x74]
/* 0x25DB02 */    LDR.W           R0, [R5,#-4]!
/* 0x25DB06 */    CMP             R6, R5
/* 0x25DB08 */    STR             R0, [R6]
/* 0x25DB0A */    BNE             loc_25DAF4
/* 0x25DB0C */    B               loc_25DB3E
/* 0x25DB0E */    ADD.W           R0, R0, #0x5980
/* 0x25DB12 */    DMB.W           ISH
/* 0x25DB16 */    LDREX.W         R1, [R0]
/* 0x25DB1A */    STREX.W         R2, R8, [R0]
/* 0x25DB1E */    CMP             R2, #0
/* 0x25DB20 */    BNE             loc_25DB16
/* 0x25DB22 */    ORRS.W          R0, R1, R10
/* 0x25DB26 */    DMB.W           ISH
/* 0x25DB2A */    BEQ             loc_25DB38
/* 0x25DB2C */    LDR             R0, [R6]
/* 0x25DB2E */    MOV             R1, R4
/* 0x25DB30 */    LDR             R2, [R0,R3]
/* 0x25DB32 */    BLX             R2
/* 0x25DB34 */    MOVW            R3, #0x5984
/* 0x25DB38 */    ADDS            R6, #4
/* 0x25DB3A */    CMP             R6, R5
/* 0x25DB3C */    BNE             loc_25DAF2
/* 0x25DB3E */    LDR.W           R0, [R4,#0x80]
/* 0x25DB42 */    CBZ             R0, loc_25DB7C
/* 0x25DB44 */    LDR             R5, [R4,#0x7C]
/* 0x25DB46 */    MOVS            R6, #0
/* 0x25DB48 */    ADD.W           R8, R5, R0,LSL#2
/* 0x25DB4C */    LDR             R0, [R5]
/* 0x25DB4E */    DMB.W           ISH
/* 0x25DB52 */    ADDS            R0, #0xC0
/* 0x25DB54 */    LDREX.W         R1, [R0]
/* 0x25DB58 */    STREX.W         R2, R6, [R0]
/* 0x25DB5C */    CMP             R2, #0
/* 0x25DB5E */    BNE             loc_25DB54
/* 0x25DB60 */    CMP             R1, #0
/* 0x25DB62 */    DMB.W           ISH
/* 0x25DB66 */    BEQ             loc_25DB76
/* 0x25DB68 */    LDR             R2, [R5]
/* 0x25DB6A */    LDR.W           R1, [R4,#0x88]
/* 0x25DB6E */    LDR.W           R0, [R2,#0xC4]
/* 0x25DB72 */    LDR             R3, [R0,#8]
/* 0x25DB74 */    BLX             R3
/* 0x25DB76 */    ADDS            R5, #4
/* 0x25DB78 */    CMP             R5, R8
/* 0x25DB7A */    BNE             loc_25DB4C
/* 0x25DB7C */    LDR.W           R0, [R4,#0x88]
/* 0x25DB80 */    MOV             R1, #0x161AC
/* 0x25DB88 */    LDR             R1, [R0,R1]
/* 0x25DB8A */    LDR             R1, [R1,#0x30]
/* 0x25DB8C */    BLX             R1
/* 0x25DB8E */    MOV             R0, R9; rounding_direction
/* 0x25DB90 */    BLX             fesetround
/* 0x25DB94 */    MOV             R0, R4
/* 0x25DB96 */    ADD             SP, SP, #4
/* 0x25DB98 */    POP.W           {R8-R11}
/* 0x25DB9C */    POP.W           {R4-R7,LR}
/* 0x25DBA0 */    B.W             ALCcontext_DecRef
/* 0x25DBA4 */    ADD             SP, SP, #4
/* 0x25DBA6 */    POP.W           {R8-R11}
/* 0x25DBAA */    POP             {R4-R7,PC}
