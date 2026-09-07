; =========================================================================
; Full Function Name : _Z19BreakableStreamReadP8RwStreamiPvii
; Start Address       : 0x450EC8
; End Address         : 0x45105A
; =========================================================================

/* 0x450EC8 */    PUSH            {R4-R7,LR}
/* 0x450ECA */    ADD             R7, SP, #0xC
/* 0x450ECC */    PUSH.W          {R8-R11}
/* 0x450ED0 */    SUB             SP, SP, #0x64
/* 0x450ED2 */    MOV             R8, R0
/* 0x450ED4 */    LDR             R0, =(g_BreakablePlugin_ptr - 0x450EDE)
/* 0x450ED6 */    MOV             R4, R2
/* 0x450ED8 */    MOVS            R2, #4; size_t
/* 0x450EDA */    ADD             R0, PC; g_BreakablePlugin_ptr
/* 0x450EDC */    LDR             R0, [R0]; g_BreakablePlugin
/* 0x450EDE */    LDR             R5, [R0]
/* 0x450EE0 */    MOV             R0, R8; int
/* 0x450EE2 */    ADDS            R6, R4, R5
/* 0x450EE4 */    MOV             R1, R6; void *
/* 0x450EE6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450EEA */    LDR             R0, [R4,R5]
/* 0x450EEC */    CMP             R0, #0
/* 0x450EEE */    BEQ.W           loc_451050
/* 0x450EF2 */    ADD             R4, SP, #0x80+var_50
/* 0x450EF4 */    MOV             R0, R8; int
/* 0x450EF6 */    MOVS            R2, #0x34 ; '4'; size_t
/* 0x450EF8 */    MOVS            R5, #0x34 ; '4'
/* 0x450EFA */    MOV             R1, R4; void *
/* 0x450EFC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450F00 */    LDRH.W          R10, [SP,#0x80+var_4C]
/* 0x450F04 */    LDRH.W          R0, [SP,#0x80+var_3C]
/* 0x450F08 */    LDRH.W          R2, [SP,#0x80+var_30]
/* 0x450F0C */    ADD.W           R9, R10, R10,LSL#1
/* 0x450F10 */    STR             R0, [SP,#0x80+var_68]
/* 0x450F12 */    STR             R2, [SP,#0x80+var_64]
/* 0x450F14 */    ADD.W           R1, R5, R9,LSL#2
/* 0x450F18 */    STR             R1, [SP,#0x80+var_7C]
/* 0x450F1A */    ADD.W           R1, R1, R10,LSL#3
/* 0x450F1E */    STR             R1, [SP,#0x80+var_78]
/* 0x450F20 */    ADD.W           R3, R1, R10,LSL#2
/* 0x450F24 */    ADD.W           R1, R0, R0,LSL#1
/* 0x450F28 */    STR             R1, [SP,#0x80+var_70]
/* 0x450F2A */    ADD.W           R1, R3, R1,LSL#1
/* 0x450F2E */    STR             R1, [SP,#0x80+var_6C]
/* 0x450F30 */    ADD.W           R1, R1, R0,LSL#1
/* 0x450F34 */    STR             R1, [SP,#0x80+var_60]
/* 0x450F36 */    ADD.W           R0, R1, R2,LSL#5
/* 0x450F3A */    STR             R0, [SP,#0x80+var_5C]
/* 0x450F3C */    ADD.W           R1, R0, R2,LSL#5
/* 0x450F40 */    ADD.W           R0, R2, R2,LSL#1
/* 0x450F44 */    STR             R0, [SP,#0x80+var_54]
/* 0x450F46 */    ADD.W           R11, R1, R0,LSL#2
/* 0x450F4A */    STR             R3, [SP,#0x80+var_74]
/* 0x450F4C */    ADD.W           R0, R11, R2,LSL#2; unsigned int
/* 0x450F50 */    STR             R1, [SP,#0x80+var_58]
/* 0x450F52 */    BLX             _Znaj; operator new[](uint)
/* 0x450F56 */    MOV             R5, R0
/* 0x450F58 */    ADD.W           R1, R5, #0x34 ; '4'; void *
/* 0x450F5C */    STR             R5, [R6]
/* 0x450F5E */    MOV.W           R2, R9,LSL#2; size_t
/* 0x450F62 */    LDR             R0, [SP,#0x80+var_20]
/* 0x450F64 */    STR             R0, [R5,#0x30]
/* 0x450F66 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x450F6A */    VLD1.64         {D16-D17}, [R0]
/* 0x450F6E */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x450F72 */    VST1.32         {D16-D17}, [R0]
/* 0x450F76 */    ADD.W           R0, R5, #0x10
/* 0x450F7A */    VLD1.32         {D16-D17}, [R4]!
/* 0x450F7E */    VLD1.64         {D18-D19}, [R4]
/* 0x450F82 */    VST1.32         {D18-D19}, [R0]
/* 0x450F86 */    MOV             R0, R5
/* 0x450F88 */    VST1.32         {D16-D17}, [R0],R11
/* 0x450F8C */    MOV             R11, R0
/* 0x450F8E */    MOV             R0, R8; int
/* 0x450F90 */    STR             R1, [R5,#8]
/* 0x450F92 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450F96 */    LDR             R0, [SP,#0x80+var_7C]
/* 0x450F98 */    MOV.W           R2, R10,LSL#3; size_t
/* 0x450F9C */    ADD             R0, R5
/* 0x450F9E */    STR             R0, [R5,#0xC]
/* 0x450FA0 */    LDR             R0, [R6]
/* 0x450FA2 */    LDR             R1, [R0,#0xC]; void *
/* 0x450FA4 */    MOV             R0, R8; int
/* 0x450FA6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450FAA */    LDR             R0, [SP,#0x80+var_78]
/* 0x450FAC */    MOV.W           R2, R10,LSL#2; size_t
/* 0x450FB0 */    ADD             R0, R5
/* 0x450FB2 */    STR             R0, [R5,#0x10]
/* 0x450FB4 */    LDR             R0, [R6]
/* 0x450FB6 */    LDR             R1, [R0,#0x10]; void *
/* 0x450FB8 */    MOV             R0, R8; int
/* 0x450FBA */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450FBE */    LDR             R0, [SP,#0x80+var_74]
/* 0x450FC0 */    ADD             R0, R5
/* 0x450FC2 */    STR             R0, [R5,#0x18]
/* 0x450FC4 */    LDR             R0, [R6]
/* 0x450FC6 */    LDR             R1, [R0,#0x18]; void *
/* 0x450FC8 */    LDR             R0, [SP,#0x80+var_70]
/* 0x450FCA */    LSLS            R2, R0, #1; size_t
/* 0x450FCC */    MOV             R0, R8; int
/* 0x450FCE */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450FD2 */    LDR             R0, [SP,#0x80+var_6C]
/* 0x450FD4 */    ADD             R0, R5
/* 0x450FD6 */    STR             R0, [R5,#0x1C]
/* 0x450FD8 */    LDR             R0, [R6]
/* 0x450FDA */    LDR             R1, [R0,#0x1C]; void *
/* 0x450FDC */    LDR             R0, [SP,#0x80+var_68]
/* 0x450FDE */    LSLS            R2, R0, #1; size_t
/* 0x450FE0 */    MOV             R0, R8; int
/* 0x450FE2 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450FE6 */    LDR             R0, [SP,#0x80+var_60]
/* 0x450FE8 */    ADD             R0, R5
/* 0x450FEA */    STR             R0, [R5,#0x28]
/* 0x450FEC */    LDR             R0, [R6]
/* 0x450FEE */    LDR             R1, [R0,#0x28]; void *
/* 0x450FF0 */    LDR             R0, [SP,#0x80+var_64]
/* 0x450FF2 */    LSLS            R4, R0, #5
/* 0x450FF4 */    MOV             R0, R8; int
/* 0x450FF6 */    MOV             R2, R4; size_t
/* 0x450FF8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x450FFC */    LDR             R0, [SP,#0x80+var_5C]
/* 0x450FFE */    MOV             R2, R4; size_t
/* 0x451000 */    ADD             R0, R5
/* 0x451002 */    STR             R0, [R5,#0x2C]
/* 0x451004 */    LDR             R0, [R6]
/* 0x451006 */    LDR             R1, [R0,#0x2C]; void *
/* 0x451008 */    MOV             R0, R8; int
/* 0x45100A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x45100E */    LDR             R0, [SP,#0x80+var_58]
/* 0x451010 */    ADD             R0, R5
/* 0x451012 */    STR             R0, [R5,#0x30]
/* 0x451014 */    LDR             R0, [R6]
/* 0x451016 */    LDR             R1, [R0,#0x30]; void *
/* 0x451018 */    LDR             R0, [SP,#0x80+var_54]
/* 0x45101A */    LSLS            R2, R0, #2; size_t
/* 0x45101C */    MOV             R0, R8; int
/* 0x45101E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x451022 */    LDRH            R0, [R5,#0x20]
/* 0x451024 */    STR.W           R11, [R5,#0x24]
/* 0x451028 */    CBZ             R0, loc_451050
/* 0x45102A */    MOVS            R4, #0
/* 0x45102C */    MOVS            R6, #0
/* 0x45102E */    LDRD.W          R0, R2, [R5,#0x28]
/* 0x451032 */    LDRB            R1, [R2,R4]
/* 0x451034 */    ADD             R0, R4; char *
/* 0x451036 */    CMP             R1, #0
/* 0x451038 */    IT NE
/* 0x45103A */    ADDNE           R1, R2, R4; char *
/* 0x45103C */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x451040 */    LDR             R1, [R5,#0x24]
/* 0x451042 */    ADDS            R4, #0x20 ; ' '
/* 0x451044 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x451048 */    ADDS            R6, #1
/* 0x45104A */    LDRH            R0, [R5,#0x20]
/* 0x45104C */    CMP             R6, R0
/* 0x45104E */    BLT             loc_45102E
/* 0x451050 */    MOV             R0, R8
/* 0x451052 */    ADD             SP, SP, #0x64 ; 'd'
/* 0x451054 */    POP.W           {R8-R11}
/* 0x451058 */    POP             {R4-R7,PC}
