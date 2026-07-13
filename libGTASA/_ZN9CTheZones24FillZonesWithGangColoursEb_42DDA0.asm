; =========================================================================
; Full Function Name : _ZN9CTheZones24FillZonesWithGangColoursEb
; Start Address       : 0x42DDA0
; End Address         : 0x42DEB4
; =========================================================================

/* 0x42DDA0 */    PUSH            {R4-R7,LR}
/* 0x42DDA2 */    ADD             R7, SP, #0xC
/* 0x42DDA4 */    PUSH.W          {R8-R11}
/* 0x42DDA8 */    SUB             SP, SP, #0x14
/* 0x42DDAA */    STR             R0, [SP,#0x30+var_30]
/* 0x42DDAC */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42DDB2)
/* 0x42DDAE */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x42DDB0 */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x42DDB2 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x42DDB4 */    CMP             R0, #0
/* 0x42DDB6 */    BEQ             loc_42DEAC
/* 0x42DDB8 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DDC4)
/* 0x42DDBA */    MOV.W           R9, #0
/* 0x42DDBE */    LDR             R1, =(gaGangColoursR_ptr - 0x42DDC6)
/* 0x42DDC0 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42DDC2 */    ADD             R1, PC; gaGangColoursR_ptr
/* 0x42DDC4 */    LDR             R5, [R0]; CTheZones::ZoneInfoArray ...
/* 0x42DDC6 */    LDR             R0, =(gaGangColoursG_ptr - 0x42DDCC)
/* 0x42DDC8 */    ADD             R0, PC; gaGangColoursG_ptr
/* 0x42DDCA */    LDR             R0, [R0]; gaGangColoursG
/* 0x42DDCC */    STR             R0, [SP,#0x30+var_20]
/* 0x42DDCE */    LDR             R0, [R1]; gaGangColoursR
/* 0x42DDD0 */    STR             R0, [SP,#0x30+var_24]
/* 0x42DDD2 */    LDR             R0, =(gaGangColoursB_ptr - 0x42DDD8)
/* 0x42DDD4 */    ADD             R0, PC; gaGangColoursB_ptr
/* 0x42DDD6 */    LDR             R0, [R0]; gaGangColoursB
/* 0x42DDD8 */    STR             R0, [SP,#0x30+var_28]
/* 0x42DDDA */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42DDE0)
/* 0x42DDDC */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x42DDDE */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x42DDE0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x42DDE2 */    LDR             R3, [SP,#0x30+var_20]
/* 0x42DDE4 */    LDRB            R1, [R5,#1]; CTheZones::ZoneInfoArray
/* 0x42DDE6 */    LDRB            R0, [R5]; CTheZones::ZoneInfoArray
/* 0x42DDE8 */    LDRB            R4, [R3,#1]
/* 0x42DDEA */    LDRB.W          LR, [R3]
/* 0x42DDEE */    LDRB.W          R12, [R3,#2]
/* 0x42DDF2 */    SMULBB.W        R10, R4, R1
/* 0x42DDF6 */    LDR             R4, [SP,#0x30+var_24]
/* 0x42DDF8 */    LDRB            R2, [R5,#2]; CTheZones::ZoneInfoArray
/* 0x42DDFA */    SMLABB.W        LR, LR, R0, R10
/* 0x42DDFE */    LDRB            R3, [R4,#1]
/* 0x42DE00 */    LDRB            R6, [R4]
/* 0x42DE02 */    SMLABB.W        R10, R12, R2, LR
/* 0x42DE06 */    LDRB.W          R8, [R4,#2]
/* 0x42DE0A */    SMULBB.W        R3, R3, R1
/* 0x42DE0E */    SMLABB.W        R11, R6, R0, R3
/* 0x42DE12 */    LDR             R6, [SP,#0x30+var_28]
/* 0x42DE14 */    SMLABB.W        R11, R8, R2, R11
/* 0x42DE18 */    LDRB            R3, [R6,#1]
/* 0x42DE1A */    LDRB            R4, [R6]
/* 0x42DE1C */    LDRB            R6, [R6,#2]
/* 0x42DE1E */    SMULBB.W        R3, R3, R1
/* 0x42DE22 */    SMLABB.W        R3, R4, R0, R3
/* 0x42DE26 */    ADD             R0, R1
/* 0x42DE28 */    SMLABB.W        R6, R6, R2, R3
/* 0x42DE2C */    ADDS.W          R8, R0, R2
/* 0x42DE30 */    BEQ             loc_42DE4E
/* 0x42DE32 */    LDR             R0, [SP,#0x30+var_30]
/* 0x42DE34 */    CBNZ            R0, loc_42DE4E
/* 0x42DE36 */    MOV             R0, R5
/* 0x42DE38 */    BLX             j__ZN9CGangWars26CanPlayerStartAGangWarHereEP9CZoneInfo; CGangWars::CanPlayerStartAGangWarHere(CZoneInfo *)
/* 0x42DE3C */    CMP             R0, #1
/* 0x42DE3E */    BNE             loc_42DE4E
/* 0x42DE40 */    LDRH.W          R0, [R5,#0xF]
/* 0x42DE44 */    BIC.W           R0, R0, #0x60 ; '`'
/* 0x42DE48 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x42DE4C */    B               loc_42DE56
/* 0x42DE4E */    LDRH.W          R0, [R5,#0xF]
/* 0x42DE52 */    BIC.W           R0, R0, #0x60 ; '`'
/* 0x42DE56 */    CMP.W           R8, #1
/* 0x42DE5A */    MOV             R4, R8
/* 0x42DE5C */    STRH.W          R0, [R5,#0xF]
/* 0x42DE60 */    IT LS
/* 0x42DE62 */    MOVLS           R4, #1
/* 0x42DE64 */    MOV             R0, R11
/* 0x42DE66 */    MOV             R1, R4
/* 0x42DE68 */    BLX             __aeabi_uidiv
/* 0x42DE6C */    STRB            R0, [R5,#0xB]
/* 0x42DE6E */    MOV             R0, R10
/* 0x42DE70 */    MOV             R1, R4
/* 0x42DE72 */    BLX             __aeabi_uidiv
/* 0x42DE76 */    STRB            R0, [R5,#0xC]
/* 0x42DE78 */    MOV             R0, R6
/* 0x42DE7A */    MOV             R1, R4
/* 0x42DE7C */    BLX             __aeabi_uidiv
/* 0x42DE80 */    STRB            R0, [R5,#0xD]
/* 0x42DE82 */    ADD.W           R0, R8, R8,LSL#1
/* 0x42DE86 */    CMP             R0, #0x78 ; 'x'
/* 0x42DE88 */    ADD.W           R9, R9, #1
/* 0x42DE8C */    IT CS
/* 0x42DE8E */    MOVCS           R0, #0x78 ; 'x'
/* 0x42DE90 */    CMP             R0, #0x37 ; '7'
/* 0x42DE92 */    MOV             R1, R0
/* 0x42DE94 */    IT LS
/* 0x42DE96 */    MOVLS           R1, #0x37 ; '7'
/* 0x42DE98 */    CMP.W           R8, #0
/* 0x42DE9C */    IT EQ
/* 0x42DE9E */    MOVEQ           R1, R0
/* 0x42DEA0 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x42DEA2 */    STRB            R1, [R5,#0xE]
/* 0x42DEA4 */    ADDS            R5, #0x11
/* 0x42DEA6 */    LDRH            R0, [R0]
/* 0x42DEA8 */    CMP             R9, R0
/* 0x42DEAA */    BLT             loc_42DDE2
/* 0x42DEAC */    ADD             SP, SP, #0x14
/* 0x42DEAE */    POP.W           {R8-R11}
/* 0x42DEB2 */    POP             {R4-R7,PC}
