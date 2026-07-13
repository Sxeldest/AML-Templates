; =========================================================================
; Full Function Name : deflate
; Start Address       : 0x20AF20
; End Address         : 0x20B2B8
; =========================================================================

/* 0x20AF20 */    PUSH            {R4-R7,LR}
/* 0x20AF22 */    ADD             R7, SP, #0xC
/* 0x20AF24 */    PUSH.W          {R8-R10}
/* 0x20AF28 */    MOV             R4, R0
/* 0x20AF2A */    MOV             R6, R1
/* 0x20AF2C */    MOV             R0, #0xFFFFFFFE
/* 0x20AF30 */    CMP             R4, #0
/* 0x20AF32 */    BEQ.W           loc_20B2A2
/* 0x20AF36 */    CMP             R6, #4
/* 0x20AF38 */    BHI.W           loc_20B2A2
/* 0x20AF3C */    LDR.W           R8, [R4,#0x1C]
/* 0x20AF40 */    CMP.W           R8, #0
/* 0x20AF44 */    BEQ.W           loc_20B2A2
/* 0x20AF48 */    LDR             R0, [R4,#0xC]
/* 0x20AF4A */    CMP             R0, #0
/* 0x20AF4C */    BEQ.W           loc_20B052
/* 0x20AF50 */    LDR             R0, [R4]
/* 0x20AF52 */    CMP             R0, #0
/* 0x20AF54 */    BEQ             loc_20B04A
/* 0x20AF56 */    LDR.W           R1, [R8,#4]
/* 0x20AF5A */    CMP             R6, #4
/* 0x20AF5C */    BEQ             loc_20AF66
/* 0x20AF5E */    MOVW            R0, #0x29A
/* 0x20AF62 */    CMP             R1, R0
/* 0x20AF64 */    BEQ             loc_20B052
/* 0x20AF66 */    LDR             R0, [R4,#0x10]
/* 0x20AF68 */    CMP             R0, #0
/* 0x20AF6A */    BEQ             loc_20B066
/* 0x20AF6C */    STR.W           R4, [R8]
/* 0x20AF70 */    CMP             R1, #0x2A ; '*'
/* 0x20AF72 */    LDR.W           R12, [R8,#0x20]
/* 0x20AF76 */    STR.W           R6, [R8,#0x20]
/* 0x20AF7A */    BNE             loc_20B06C
/* 0x20AF7C */    MOV             R1, R8
/* 0x20AF7E */    MOVS            R3, #0x71 ; 'q'
/* 0x20AF80 */    LDR.W           R10, [R1,#0x14]!
/* 0x20AF84 */    MOVS            R0, #3
/* 0x20AF86 */    STR.W           R3, [R1,#-0x10]
/* 0x20AF8A */    ADD.W           R5, R10, #1
/* 0x20AF8E */    LDR.W           LR, [R1,#-0xC]
/* 0x20AF92 */    STR             R5, [R1]
/* 0x20AF94 */    LDR             R5, [R1,#0x68]
/* 0x20AF96 */    LDR             R3, [R1,#0x14]
/* 0x20AF98 */    SUBS            R5, #1
/* 0x20AF9A */    LDR.W           R9, [R1,#0x50]
/* 0x20AF9E */    ASRS            R2, R5, #1
/* 0x20AFA0 */    CMP             R2, #3
/* 0x20AFA2 */    MOVW            R2, #0x8800
/* 0x20AFA6 */    IT CC
/* 0x20AFA8 */    ASRCC           R0, R5, #1
/* 0x20AFAA */    MOVT            R2, #0xFFFF
/* 0x20AFAE */    CMP.W           R9, #0
/* 0x20AFB2 */    ADD.W           R2, R2, R3,LSL#12
/* 0x20AFB6 */    ORR.W           R0, R2, R0,LSL#6
/* 0x20AFBA */    MOVW            R2, #0x1085
/* 0x20AFBE */    IT NE
/* 0x20AFC0 */    ORRNE.W         R0, R0, #0x20 ; ' '
/* 0x20AFC4 */    MOVT            R2, #0x842
/* 0x20AFC8 */    UMULL.W         R2, R3, R0, R2
/* 0x20AFCC */    LSRS            R2, R0, #8
/* 0x20AFCE */    STRB.W          R2, [LR,R10]
/* 0x20AFD2 */    LDR             R2, [R1]
/* 0x20AFD4 */    LDR.W           LR, [R1,#-0xC]
/* 0x20AFD8 */    ADDS            R5, R2, #1
/* 0x20AFDA */    STR             R5, [R1]
/* 0x20AFDC */    SUBS            R5, R0, R3
/* 0x20AFDE */    ADD.W           R3, R3, R5,LSR#1
/* 0x20AFE2 */    LSRS            R5, R3, #4
/* 0x20AFE4 */    LSLS            R5, R5, #5
/* 0x20AFE6 */    SUB.W           R3, R5, R3,LSR#4
/* 0x20AFEA */    SUBS            R3, R0, R3
/* 0x20AFEC */    ORRS            R0, R3
/* 0x20AFEE */    EOR.W           R0, R0, #0x1F
/* 0x20AFF2 */    STRB.W          R0, [LR,R2]
/* 0x20AFF6 */    LDR             R0, [R1,#0x50]
/* 0x20AFF8 */    CBZ             R0, loc_20B044
/* 0x20AFFA */    LDR.W           R2, [R8,#0x14]
/* 0x20AFFE */    LDR             R3, [R4,#0x30]
/* 0x20B000 */    LDR.W           R0, [R8,#8]
/* 0x20B004 */    ADDS            R5, R2, #1
/* 0x20B006 */    STR.W           R5, [R8,#0x14]
/* 0x20B00A */    LSRS            R5, R3, #0x18
/* 0x20B00C */    LSRS            R3, R3, #0x10
/* 0x20B00E */    STRB            R5, [R0,R2]
/* 0x20B010 */    LDR.W           R2, [R8,#0x14]
/* 0x20B014 */    LDR.W           R0, [R8,#8]
/* 0x20B018 */    ADDS            R5, R2, #1
/* 0x20B01A */    STR.W           R5, [R8,#0x14]
/* 0x20B01E */    STRB            R3, [R0,R2]
/* 0x20B020 */    LDR.W           R2, [R8,#0x14]
/* 0x20B024 */    LDR             R3, [R4,#0x30]
/* 0x20B026 */    LDR.W           R0, [R8,#8]
/* 0x20B02A */    ADDS            R5, R2, #1
/* 0x20B02C */    STR.W           R5, [R8,#0x14]
/* 0x20B030 */    LSRS            R5, R3, #8
/* 0x20B032 */    STRB            R5, [R0,R2]
/* 0x20B034 */    LDR.W           R2, [R8,#0x14]
/* 0x20B038 */    LDR.W           R0, [R8,#8]
/* 0x20B03C */    ADDS            R5, R2, #1
/* 0x20B03E */    STR.W           R5, [R8,#0x14]
/* 0x20B042 */    STRB            R3, [R0,R2]
/* 0x20B044 */    MOVS            R0, #1
/* 0x20B046 */    STR             R0, [R4,#0x30]
/* 0x20B048 */    B               loc_20B070
/* 0x20B04A */    LDR             R0, [R4,#4]
/* 0x20B04C */    CMP             R0, #0
/* 0x20B04E */    BEQ.W           loc_20AF56
/* 0x20B052 */    LDR             R0, =(z_errmsg_ptr - 0x20B058)
/* 0x20B054 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20B056 */    LDR             R0, [R0]; z_errmsg
/* 0x20B058 */    LDR             R0, [R0,#(off_683B20 - 0x683B10)]; "stream error" ...
/* 0x20B05A */    STR             R0, [R4,#0x18]
/* 0x20B05C */    MOV             R0, #0xFFFFFFFE
/* 0x20B060 */    POP.W           {R8-R10}
/* 0x20B064 */    POP             {R4-R7,PC}
/* 0x20B066 */    LDR             R0, =(z_errmsg_ptr - 0x20B06C)
/* 0x20B068 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20B06A */    B               loc_20B0EA
/* 0x20B06C */    ADD.W           R1, R8, #0x14
/* 0x20B070 */    LDR             R0, [R1]
/* 0x20B072 */    CBZ             R0, loc_20B0D8
/* 0x20B074 */    LDR             R1, [R4,#0x1C]
/* 0x20B076 */    LDR             R0, [R4,#0x10]
/* 0x20B078 */    LDR             R5, [R1,#0x14]
/* 0x20B07A */    CMP             R5, R0
/* 0x20B07C */    IT HI
/* 0x20B07E */    MOVHI           R5, R0
/* 0x20B080 */    CBZ             R5, loc_20B0BC
/* 0x20B082 */    LDR             R1, [R1,#0x10]; void *
/* 0x20B084 */    MOV             R2, R5; size_t
/* 0x20B086 */    LDR             R0, [R4,#0xC]; void *
/* 0x20B088 */    BLX             memcpy_1
/* 0x20B08C */    LDR             R0, [R4,#0xC]
/* 0x20B08E */    LDR             R1, [R4,#0x1C]
/* 0x20B090 */    ADD             R0, R5
/* 0x20B092 */    STR             R0, [R4,#0xC]
/* 0x20B094 */    LDR             R0, [R1,#0x10]
/* 0x20B096 */    ADD             R0, R5
/* 0x20B098 */    STR             R0, [R1,#0x10]
/* 0x20B09A */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x20B09E */    LDR             R2, [R4,#0x1C]
/* 0x20B0A0 */    ADD             R1, R5
/* 0x20B0A2 */    SUBS            R0, R0, R5
/* 0x20B0A4 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x20B0A8 */    LDR             R0, [R2,#0x14]
/* 0x20B0AA */    SUBS            R0, R0, R5
/* 0x20B0AC */    STR             R0, [R2,#0x14]
/* 0x20B0AE */    LDR             R0, [R4,#0x1C]
/* 0x20B0B0 */    LDR             R1, [R0,#0x14]
/* 0x20B0B2 */    CMP             R1, #0
/* 0x20B0B4 */    ITT EQ
/* 0x20B0B6 */    LDREQ           R1, [R0,#8]
/* 0x20B0B8 */    STREQ           R1, [R0,#0x10]
/* 0x20B0BA */    LDR             R0, [R4,#0x10]
/* 0x20B0BC */    CMP             R0, #0
/* 0x20B0BE */    BEQ.W           loc_20B2A8
/* 0x20B0C2 */    LDR             R1, [R4,#4]
/* 0x20B0C4 */    MOVW            R2, #0x29A
/* 0x20B0C8 */    LDR.W           R0, [R8,#4]
/* 0x20B0CC */    CMP             R0, R2
/* 0x20B0CE */    BNE             loc_20B0FA
/* 0x20B0D0 */    CBZ             R1, loc_20B0FC
/* 0x20B0D2 */    LDR             R0, =(z_errmsg_ptr - 0x20B0D8)
/* 0x20B0D4 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20B0D6 */    B               loc_20B0EA
/* 0x20B0D8 */    CMP             R6, #4
/* 0x20B0DA */    BEQ             loc_20B0C2
/* 0x20B0DC */    CMP             R12, R6
/* 0x20B0DE */    BLT             loc_20B0C2
/* 0x20B0E0 */    LDR             R0, [R4,#4]
/* 0x20B0E2 */    CMP             R0, #0
/* 0x20B0E4 */    BNE             loc_20B0C2
/* 0x20B0E6 */    LDR             R0, =(z_errmsg_ptr - 0x20B0EC)
/* 0x20B0E8 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20B0EA */    LDR             R0, [R0]; z_errmsg
/* 0x20B0EC */    LDR             R0, [R0,#(off_683B2C - 0x683B10)]; "buffer error" ...
/* 0x20B0EE */    STR             R0, [R4,#0x18]
/* 0x20B0F0 */    MOV             R0, #0xFFFFFFFB
/* 0x20B0F4 */    POP.W           {R8-R10}
/* 0x20B0F8 */    POP             {R4-R7,PC}
/* 0x20B0FA */    CBNZ            R1, loc_20B11E
/* 0x20B0FC */    MOVW            R2, #0x29A
/* 0x20B100 */    CMP             R0, R2
/* 0x20B102 */    MOV.W           R0, #0
/* 0x20B106 */    MOV.W           R1, #0
/* 0x20B10A */    IT EQ
/* 0x20B10C */    MOVEQ           R0, #1
/* 0x20B10E */    CMP             R6, #0
/* 0x20B110 */    IT EQ
/* 0x20B112 */    MOVEQ           R1, #1
/* 0x20B114 */    LDR.W           R2, [R8,#0x6C]
/* 0x20B118 */    CBNZ            R2, loc_20B11E
/* 0x20B11A */    ORRS            R0, R1
/* 0x20B11C */    BNE             loc_20B1EA
/* 0x20B11E */    LDR.W           R0, [R8,#0x7C]
/* 0x20B122 */    LDR             R1, =(unk_660978 - 0x20B12C)
/* 0x20B124 */    ADD.W           R0, R0, R0,LSL#1
/* 0x20B128 */    ADD             R1, PC; unk_660978
/* 0x20B12A */    ADD.W           R0, R1, R0,LSL#2
/* 0x20B12E */    MOV             R1, R6
/* 0x20B130 */    LDR             R2, [R0,#8]
/* 0x20B132 */    MOV             R0, R8
/* 0x20B134 */    BLX             R2
/* 0x20B136 */    ORR.W           R1, R0, #1
/* 0x20B13A */    CMP             R1, #3
/* 0x20B13C */    ITT EQ
/* 0x20B13E */    MOVWEQ          R1, #0x29A
/* 0x20B142 */    STREQ.W         R1, [R8,#4]
/* 0x20B146 */    ORR.W           R1, R0, #2
/* 0x20B14A */    CMP             R1, #2
/* 0x20B14C */    BNE             loc_20B158
/* 0x20B14E */    LDR             R0, [R4,#0x10]
/* 0x20B150 */    CMP             R0, #0
/* 0x20B152 */    BNE.W           loc_20B2B0
/* 0x20B156 */    B               loc_20B2A8
/* 0x20B158 */    CMP             R0, #1
/* 0x20B15A */    BNE             loc_20B1EA
/* 0x20B15C */    CMP             R6, #1
/* 0x20B15E */    BNE             loc_20B168
/* 0x20B160 */    MOV             R0, R8
/* 0x20B162 */    BLX             j__tr_align
/* 0x20B166 */    B               loc_20B19E
/* 0x20B168 */    MOV             R0, R8
/* 0x20B16A */    MOVS            R1, #0
/* 0x20B16C */    MOVS            R2, #0
/* 0x20B16E */    MOVS            R3, #0
/* 0x20B170 */    MOVS            R5, #0
/* 0x20B172 */    BLX             j__tr_stored_block
/* 0x20B176 */    CMP             R6, #3
/* 0x20B178 */    BNE             loc_20B19E
/* 0x20B17A */    LDR.W           R1, [R8,#0x44]
/* 0x20B17E */    MOV             R2, #0xFFFFFFFE
/* 0x20B182 */    LDR.W           R0, [R8,#0x3C]
/* 0x20B186 */    ADD.W           R0, R0, R1,LSL#1
/* 0x20B18A */    STRH.W          R5, [R0,#-2]
/* 0x20B18E */    LDR.W           R1, [R8,#0x44]
/* 0x20B192 */    LDR.W           R0, [R8,#0x3C]
/* 0x20B196 */    ADD.W           R1, R2, R1,LSL#1
/* 0x20B19A */    BLX             j___aeabi_memclr8_1
/* 0x20B19E */    LDR             R1, [R4,#0x1C]
/* 0x20B1A0 */    LDR             R0, [R4,#0x10]
/* 0x20B1A2 */    LDR             R5, [R1,#0x14]
/* 0x20B1A4 */    CMP             R5, R0
/* 0x20B1A6 */    IT HI
/* 0x20B1A8 */    MOVHI           R5, R0
/* 0x20B1AA */    CBZ             R5, loc_20B1E6
/* 0x20B1AC */    LDR             R1, [R1,#0x10]; void *
/* 0x20B1AE */    MOV             R2, R5; size_t
/* 0x20B1B0 */    LDR             R0, [R4,#0xC]; void *
/* 0x20B1B2 */    BLX             memcpy_1
/* 0x20B1B6 */    LDR             R0, [R4,#0xC]
/* 0x20B1B8 */    LDR             R1, [R4,#0x1C]
/* 0x20B1BA */    ADD             R0, R5
/* 0x20B1BC */    STR             R0, [R4,#0xC]
/* 0x20B1BE */    LDR             R0, [R1,#0x10]
/* 0x20B1C0 */    ADD             R0, R5
/* 0x20B1C2 */    STR             R0, [R1,#0x10]
/* 0x20B1C4 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x20B1C8 */    LDR             R2, [R4,#0x1C]
/* 0x20B1CA */    ADD             R1, R5
/* 0x20B1CC */    SUBS            R0, R0, R5
/* 0x20B1CE */    STRD.W          R0, R1, [R4,#0x10]
/* 0x20B1D2 */    LDR             R0, [R2,#0x14]
/* 0x20B1D4 */    SUBS            R0, R0, R5
/* 0x20B1D6 */    STR             R0, [R2,#0x14]
/* 0x20B1D8 */    LDR             R0, [R4,#0x1C]
/* 0x20B1DA */    LDR             R1, [R0,#0x14]
/* 0x20B1DC */    CMP             R1, #0
/* 0x20B1DE */    ITT EQ
/* 0x20B1E0 */    LDREQ           R1, [R0,#8]
/* 0x20B1E2 */    STREQ           R1, [R0,#0x10]
/* 0x20B1E4 */    LDR             R0, [R4,#0x10]
/* 0x20B1E6 */    CMP             R0, #0
/* 0x20B1E8 */    BEQ             loc_20B2A8
/* 0x20B1EA */    CMP             R6, #4
/* 0x20B1EC */    BNE             loc_20B2B0
/* 0x20B1EE */    LDR.W           R0, [R8,#0x18]
/* 0x20B1F2 */    CMP             R0, #0
/* 0x20B1F4 */    ITTT NE
/* 0x20B1F6 */    MOVNE           R0, #1
/* 0x20B1F8 */    POPNE.W         {R8-R10}
/* 0x20B1FC */    POPNE           {R4-R7,PC}
/* 0x20B1FE */    LDR.W           R1, [R8,#0x14]
/* 0x20B202 */    LDR             R2, [R4,#0x30]
/* 0x20B204 */    LDR.W           R0, [R8,#8]
/* 0x20B208 */    ADDS            R3, R1, #1
/* 0x20B20A */    STR.W           R3, [R8,#0x14]
/* 0x20B20E */    LSRS            R3, R2, #0x18
/* 0x20B210 */    LSRS            R2, R2, #0x10
/* 0x20B212 */    STRB            R3, [R0,R1]
/* 0x20B214 */    LDR.W           R1, [R8,#0x14]
/* 0x20B218 */    LDR.W           R0, [R8,#8]
/* 0x20B21C */    ADDS            R3, R1, #1
/* 0x20B21E */    STR.W           R3, [R8,#0x14]
/* 0x20B222 */    STRB            R2, [R0,R1]
/* 0x20B224 */    LDR.W           R1, [R8,#0x14]
/* 0x20B228 */    LDR             R2, [R4,#0x30]
/* 0x20B22A */    LDR.W           R0, [R8,#8]
/* 0x20B22E */    ADDS            R3, R1, #1
/* 0x20B230 */    STR.W           R3, [R8,#0x14]
/* 0x20B234 */    LSRS            R3, R2, #8
/* 0x20B236 */    STRB            R3, [R0,R1]
/* 0x20B238 */    LDR.W           R1, [R8,#0x14]
/* 0x20B23C */    LDR.W           R0, [R8,#8]
/* 0x20B240 */    ADDS            R3, R1, #1
/* 0x20B242 */    STR.W           R3, [R8,#0x14]
/* 0x20B246 */    STRB            R2, [R0,R1]
/* 0x20B248 */    LDR             R0, [R4,#0x1C]
/* 0x20B24A */    LDR             R1, [R4,#0x10]
/* 0x20B24C */    LDR             R5, [R0,#0x14]
/* 0x20B24E */    CMP             R5, R1
/* 0x20B250 */    IT HI
/* 0x20B252 */    MOVHI           R5, R1
/* 0x20B254 */    CBZ             R5, loc_20B28E
/* 0x20B256 */    LDR             R1, [R0,#0x10]; void *
/* 0x20B258 */    MOV             R2, R5; size_t
/* 0x20B25A */    LDR             R0, [R4,#0xC]; void *
/* 0x20B25C */    BLX             memcpy_1
/* 0x20B260 */    LDR             R0, [R4,#0xC]
/* 0x20B262 */    LDR             R1, [R4,#0x1C]
/* 0x20B264 */    ADD             R0, R5
/* 0x20B266 */    STR             R0, [R4,#0xC]
/* 0x20B268 */    LDR             R0, [R1,#0x10]
/* 0x20B26A */    ADD             R0, R5
/* 0x20B26C */    STR             R0, [R1,#0x10]
/* 0x20B26E */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x20B272 */    LDR             R2, [R4,#0x1C]
/* 0x20B274 */    ADD             R1, R5
/* 0x20B276 */    SUBS            R0, R0, R5
/* 0x20B278 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x20B27C */    LDR             R0, [R2,#0x14]
/* 0x20B27E */    SUBS            R0, R0, R5
/* 0x20B280 */    STR             R0, [R2,#0x14]
/* 0x20B282 */    LDR             R0, [R4,#0x1C]
/* 0x20B284 */    LDR             R1, [R0,#0x14]
/* 0x20B286 */    CMP             R1, #0
/* 0x20B288 */    ITT EQ
/* 0x20B28A */    LDREQ           R1, [R0,#8]
/* 0x20B28C */    STREQ           R1, [R0,#0x10]
/* 0x20B28E */    LDR.W           R1, [R8,#0x14]
/* 0x20B292 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20B296 */    STR.W           R0, [R8,#0x18]
/* 0x20B29A */    MOVS            R0, #0
/* 0x20B29C */    CMP             R1, #0
/* 0x20B29E */    IT EQ
/* 0x20B2A0 */    MOVEQ           R0, #1
/* 0x20B2A2 */    POP.W           {R8-R10}
/* 0x20B2A6 */    POP             {R4-R7,PC}
/* 0x20B2A8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20B2AC */    STR.W           R0, [R8,#0x20]
/* 0x20B2B0 */    MOVS            R0, #0
/* 0x20B2B2 */    POP.W           {R8-R10}
/* 0x20B2B6 */    POP             {R4-R7,PC}
