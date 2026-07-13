; =========================================================================
; Full Function Name : alSourceQueueBuffers
; Start Address       : 0x25AE18
; End Address         : 0x25B36C
; =========================================================================

/* 0x25AE18 */    PUSH            {R4-R7,LR}
/* 0x25AE1A */    ADD             R7, SP, #0xC
/* 0x25AE1C */    PUSH.W          {R8-R11}
/* 0x25AE20 */    SUB             SP, SP, #0x4C
/* 0x25AE22 */    MOV             R10, R1
/* 0x25AE24 */    CMP.W           R10, #0
/* 0x25AE28 */    STR             R2, [SP,#0x68+var_24]
/* 0x25AE2A */    STR             R0, [SP,#0x68+var_64]
/* 0x25AE2C */    BEQ.W           loc_25B21E
/* 0x25AE30 */    BLX             j_GetContextRef
/* 0x25AE34 */    CMP             R0, #0
/* 0x25AE36 */    STR             R0, [SP,#0x68+var_30]
/* 0x25AE38 */    BEQ.W           loc_25B21E
/* 0x25AE3C */    LDR             R0, [SP,#0x68+var_30]
/* 0x25AE3E */    MOV.W           R11, #0
/* 0x25AE42 */    MOVS            R5, #1
/* 0x25AE44 */    MOVS            R4, #0
/* 0x25AE46 */    ADD.W           R6, R0, #0x50 ; 'P'
/* 0x25AE4A */    ADD.W           R1, R0, #8
/* 0x25AE4E */    LDR.W           R0, =(CalcNonAttnSourceParams_ptr - 0x25AE58)
/* 0x25AE52 */    MOVS            R2, #0
/* 0x25AE54 */    ADD             R0, PC; CalcNonAttnSourceParams_ptr
/* 0x25AE56 */    LDR             R0, [R0]; CalcNonAttnSourceParams
/* 0x25AE58 */    STR             R0, [SP,#0x68+var_60]
/* 0x25AE5A */    LDR.W           R0, =(TrapALError_ptr - 0x25AE62)
/* 0x25AE5E */    ADD             R0, PC; TrapALError_ptr
/* 0x25AE60 */    LDR             R0, [R0]; TrapALError
/* 0x25AE62 */    STR             R0, [SP,#0x68+var_50]
/* 0x25AE64 */    LDR.W           R0, =(TrapALError_ptr - 0x25AE6C)
/* 0x25AE68 */    ADD             R0, PC; TrapALError_ptr
/* 0x25AE6A */    LDR             R0, [R0]; TrapALError
/* 0x25AE6C */    STR             R0, [SP,#0x68+var_54]
/* 0x25AE6E */    MOVS            R0, #0
/* 0x25AE70 */    STRD.W          R10, R6, [SP,#0x68+var_44]
/* 0x25AE74 */    STR             R1, [SP,#0x68+var_68]
/* 0x25AE76 */    CMP             R2, #0
/* 0x25AE78 */    BNE.W           loc_25B334
/* 0x25AE7C */    CMP.W           R10, #0xFFFFFFFF
/* 0x25AE80 */    BLE.W           loc_25B278
/* 0x25AE84 */    STR             R0, [SP,#0x68+var_48]
/* 0x25AE86 */    LDR             R0, [SP,#0x68+var_30]
/* 0x25AE88 */    LDR.W           R9, [R0,#0x88]
/* 0x25AE8C */    MOV             R0, R1
/* 0x25AE8E */    LDR             R1, [SP,#0x68+var_64]
/* 0x25AE90 */    BLX             j_LookupUIntMapKey
/* 0x25AE94 */    MOV             R8, R0
/* 0x25AE96 */    CMP.W           R8, #0
/* 0x25AE9A */    BEQ.W           loc_25B2B8
/* 0x25AE9E */    STR             R4, [SP,#0x68+var_28]
/* 0x25AEA0 */    MOVW            R1, #:lower16:(elf_hash_chain+0x6044)
/* 0x25AEA4 */    LDR             R0, [SP,#0x68+var_30]
/* 0x25AEA6 */    MOVT            R1, #:upper16:(elf_hash_chain+0x6044)
/* 0x25AEAA */    MOV             R4, R0
/* 0x25AEAC */    LDR.W           R0, [R0,#0x88]
/* 0x25AEB0 */    LDR             R1, [R0,R1]
/* 0x25AEB2 */    LDR             R1, [R1,#0x2C]
/* 0x25AEB4 */    BLX             R1
/* 0x25AEB6 */    LDR.W           R0, [R8,#0x7C]
/* 0x25AEBA */    MOVW            R1, #0x1028
/* 0x25AEBE */    CMP             R0, R1
/* 0x25AEC0 */    BEQ.W           loc_25B2E8
/* 0x25AEC4 */    LDR.W           R0, [R8,#0x90]
/* 0x25AEC8 */    LDR             R4, [SP,#0x68+var_28]
/* 0x25AECA */    CMP             R0, #0
/* 0x25AECC */    MOV             R2, R0
/* 0x25AECE */    BEQ             loc_25AEDA
/* 0x25AED0 */    LDR             R3, [R2]
/* 0x25AED2 */    CBNZ            R3, loc_25AEDE
/* 0x25AED4 */    LDR             R2, [R2,#4]
/* 0x25AED6 */    CMP             R2, #0
/* 0x25AED8 */    BNE             loc_25AED0
/* 0x25AEDA */    MOVS            R2, #0
/* 0x25AEDC */    MOVS            R3, #0
/* 0x25AEDE */    CMP.W           R10, #1
/* 0x25AEE2 */    STR             R3, [SP,#0x68+var_34]
/* 0x25AEE4 */    STR.W           R8, [SP,#0x68+var_4C]
/* 0x25AEE8 */    BLT.W           loc_25B368
/* 0x25AEEC */    MOVW            R0, #0x5984
/* 0x25AEF0 */    MOVS            R1, #0
/* 0x25AEF2 */    ADD             R0, R8
/* 0x25AEF4 */    STR             R0, [SP,#0x68+var_58]
/* 0x25AEF6 */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x25AEFA */    STR             R0, [SP,#0x68+var_38]
/* 0x25AEFC */    ADD.W           R0, R8, #0x5980
/* 0x25AF00 */    STR             R0, [SP,#0x68+var_5C]
/* 0x25AF02 */    MOVS            R0, #0
/* 0x25AF04 */    STR             R0, [SP,#0x68+var_3C]
/* 0x25AF06 */    LDR             R0, [SP,#0x68+var_24]
/* 0x25AF08 */    MOV             R8, R2
/* 0x25AF0A */    STR             R1, [SP,#0x68+var_20]
/* 0x25AF0C */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x25AF10 */    CBZ             R1, loc_25AF6E
/* 0x25AF12 */    LDR             R0, [SP,#0x68+var_38]
/* 0x25AF14 */    BLX             j_LookupUIntMapKey
/* 0x25AF18 */    MOV             R9, R0
/* 0x25AF1A */    CMP.W           R9, #0
/* 0x25AF1E */    BNE             loc_25AF72
/* 0x25AF20 */    LDR             R0, [SP,#0x68+var_30]
/* 0x25AF22 */    MOV             R1, #0x161AC
/* 0x25AF2A */    LDR.W           R0, [R0,#0x88]
/* 0x25AF2E */    LDR             R1, [R0,R1]
/* 0x25AF30 */    LDR             R1, [R1,#0x30]
/* 0x25AF32 */    BLX             R1
/* 0x25AF34 */    LDR             R0, [SP,#0x68+var_54]
/* 0x25AF36 */    LDRB            R0, [R0]
/* 0x25AF38 */    CMP             R0, #0
/* 0x25AF3A */    ITT NE
/* 0x25AF3C */    MOVNE           R0, #5; sig
/* 0x25AF3E */    BLXNE           raise
/* 0x25AF42 */    LDREX.W         R0, [R6]
/* 0x25AF46 */    MOVW            R1, #0xA001
/* 0x25AF4A */    MOV             R2, R8
/* 0x25AF4C */    CBNZ            R0, loc_25AF60
/* 0x25AF4E */    DMB.W           ISH
/* 0x25AF52 */    STREX.W         R0, R1, [R6]
/* 0x25AF56 */    CBZ             R0, loc_25AF64
/* 0x25AF58 */    LDREX.W         R0, [R6]
/* 0x25AF5C */    CMP             R0, #0
/* 0x25AF5E */    BEQ             loc_25AF52
/* 0x25AF60 */    CLREX.W
/* 0x25AF64 */    MOVW            R0, #0xA001
/* 0x25AF68 */    DMB.W           ISH
/* 0x25AF6C */    B               loc_25B15C
/* 0x25AF6E */    MOV.W           R9, #0
/* 0x25AF72 */    MOVS            R0, #0xC; byte_count
/* 0x25AF74 */    BLX             malloc
/* 0x25AF78 */    CMP             R4, #0
/* 0x25AF7A */    BEQ.W           loc_25B0BE
/* 0x25AF7E */    MOV             R2, R8
/* 0x25AF80 */    STR             R0, [R2,#4]
/* 0x25AF82 */    STR.W           R9, [R0]
/* 0x25AF86 */    LDR             R0, [R2,#4]
/* 0x25AF88 */    STR.W           R11, [R0,#4]
/* 0x25AF8C */    LDR             R0, [R2,#4]
/* 0x25AF8E */    STR             R2, [R0,#8]
/* 0x25AF90 */    LDR             R2, [R2,#4]
/* 0x25AF92 */    CMP.W           R9, #0
/* 0x25AF96 */    BEQ.W           loc_25B0D4
/* 0x25AF9A */    ADD.W           R0, R9, #0x2C ; ','
/* 0x25AF9E */    STR             R2, [SP,#0x68+var_2C]
/* 0x25AFA0 */    DMB.W           ISH
/* 0x25AFA4 */    LDREX.W         R1, [R0]
/* 0x25AFA8 */    ADDS            R1, #1
/* 0x25AFAA */    STREX.W         R2, R1, [R0]
/* 0x25AFAE */    CMP             R2, #0
/* 0x25AFB0 */    BNE             loc_25AFA4
/* 0x25AFB2 */    ADD.W           R10, R9, #0x3C ; '<'
/* 0x25AFB6 */    DMB.W           ISH
/* 0x25AFBA */    DMB.W           ISH
/* 0x25AFBE */    LDREX.W         R0, [R10]
/* 0x25AFC2 */    STREX.W         R1, R5, [R10]
/* 0x25AFC6 */    CMP             R1, #0
/* 0x25AFC8 */    BNE             loc_25AFBE
/* 0x25AFCA */    B               loc_25AFE0
/* 0x25AFCC */    BLX             sched_yield
/* 0x25AFD0 */    DMB.W           ISH
/* 0x25AFD4 */    LDREX.W         R0, [R10]
/* 0x25AFD8 */    STREX.W         R1, R5, [R10]
/* 0x25AFDC */    CMP             R1, #0
/* 0x25AFDE */    BNE             loc_25AFD4
/* 0x25AFE0 */    CMP             R0, #1
/* 0x25AFE2 */    DMB.W           ISH
/* 0x25AFE6 */    BEQ             loc_25AFCC
/* 0x25AFE8 */    ADD.W           R6, R9, #0x38 ; '8'
/* 0x25AFEC */    DMB.W           ISH
/* 0x25AFF0 */    LDREX.W         R0, [R6]
/* 0x25AFF4 */    STREX.W         R1, R5, [R6]
/* 0x25AFF8 */    CMP             R1, #0
/* 0x25AFFA */    BNE             loc_25AFF0
/* 0x25AFFC */    B               loc_25B012
/* 0x25AFFE */    BLX             sched_yield
/* 0x25B002 */    DMB.W           ISH
/* 0x25B006 */    LDREX.W         R0, [R6]
/* 0x25B00A */    STREX.W         R1, R5, [R6]
/* 0x25B00E */    CMP             R1, #0
/* 0x25B010 */    BNE             loc_25B006
/* 0x25B012 */    CMP             R0, #1
/* 0x25B014 */    DMB.W           ISH
/* 0x25B018 */    BEQ             loc_25AFFE
/* 0x25B01A */    ADD.W           R8, R9, #0x30 ; '0'
/* 0x25B01E */    STR             R4, [SP,#0x68+var_28]
/* 0x25B020 */    DMB.W           ISH
/* 0x25B024 */    LDREX.W         R0, [R8]
/* 0x25B028 */    ADDS            R1, R0, #1
/* 0x25B02A */    STREX.W         R2, R1, [R8]
/* 0x25B02E */    CMP             R2, #0
/* 0x25B030 */    BNE             loc_25B024
/* 0x25B032 */    CMP             R0, #0
/* 0x25B034 */    DMB.W           ISH
/* 0x25B038 */    BNE             loc_25B06C
/* 0x25B03A */    ADD.W           R4, R9, #0x40 ; '@'
/* 0x25B03E */    DMB.W           ISH
/* 0x25B042 */    LDREX.W         R0, [R4]
/* 0x25B046 */    STREX.W         R1, R5, [R4]
/* 0x25B04A */    CMP             R1, #0
/* 0x25B04C */    BNE             loc_25B042
/* 0x25B04E */    B               loc_25B064
/* 0x25B050 */    BLX             sched_yield
/* 0x25B054 */    DMB.W           ISH
/* 0x25B058 */    LDREX.W         R0, [R4]
/* 0x25B05C */    STREX.W         R1, R5, [R4]
/* 0x25B060 */    CMP             R1, #0
/* 0x25B062 */    BNE             loc_25B058
/* 0x25B064 */    CMP             R0, #1
/* 0x25B066 */    DMB.W           ISH
/* 0x25B06A */    BEQ             loc_25B050
/* 0x25B06C */    DMB.W           ISH
/* 0x25B070 */    LDREX.W         R0, [R6]
/* 0x25B074 */    STREX.W         R0, R11, [R6]
/* 0x25B078 */    CMP             R0, #0
/* 0x25B07A */    BNE             loc_25B070
/* 0x25B07C */    DMB.W           ISH
/* 0x25B080 */    DMB.W           ISH
/* 0x25B084 */    LDR             R2, [SP,#0x68+var_34]
/* 0x25B086 */    LDREX.W         R0, [R10]
/* 0x25B08A */    STREX.W         R0, R11, [R10]
/* 0x25B08E */    CMP             R0, #0
/* 0x25B090 */    BNE             loc_25B086
/* 0x25B092 */    CMP             R2, #0
/* 0x25B094 */    DMB.W           ISH
/* 0x25B098 */    BEQ             loc_25B162
/* 0x25B09A */    LDR.W           R0, [R9,#4]
/* 0x25B09E */    LDR             R1, [R2,#4]
/* 0x25B0A0 */    CMP             R1, R0
/* 0x25B0A2 */    BNE             loc_25B0D8
/* 0x25B0A4 */    LDR.W           R0, [R9,#0x18]
/* 0x25B0A8 */    LDR             R1, [R2,#0x18]
/* 0x25B0AA */    CMP             R1, R0
/* 0x25B0AC */    BNE             loc_25B0D8
/* 0x25B0AE */    LDR.W           R0, [R9,#0x1C]
/* 0x25B0B2 */    LDR             R1, [R2,#0x1C]
/* 0x25B0B4 */    CMP             R1, R0
/* 0x25B0B6 */    BNE             loc_25B0D8
/* 0x25B0B8 */    LDRD.W          R10, R6, [SP,#0x68+var_44]
/* 0x25B0BC */    B               loc_25B1C0
/* 0x25B0BE */    STRD.W          R9, R11, [R0]
/* 0x25B0C2 */    MOV             R4, R0
/* 0x25B0C4 */    STR.W           R11, [R0,#8]
/* 0x25B0C8 */    MOV             R2, R0
/* 0x25B0CA */    STR             R0, [SP,#0x68+var_48]
/* 0x25B0CC */    CMP.W           R9, #0
/* 0x25B0D0 */    BNE.W           loc_25AF9A
/* 0x25B0D4 */    MOVS            R0, #0x17
/* 0x25B0D6 */    B               loc_25B1F8
/* 0x25B0D8 */    DMB.W           ISH
/* 0x25B0DC */    LDREX.W         R0, [R8]
/* 0x25B0E0 */    SUBS            R1, R0, #1
/* 0x25B0E2 */    STREX.W         R2, R1, [R8]
/* 0x25B0E6 */    CMP             R2, #0
/* 0x25B0E8 */    BNE             loc_25B0DC
/* 0x25B0EA */    DMB.W           ISH
/* 0x25B0EE */    CMP             R0, #1
/* 0x25B0F0 */    LDR             R4, [SP,#0x68+var_28]
/* 0x25B0F2 */    LDRD.W          R10, R6, [SP,#0x68+var_44]
/* 0x25B0F6 */    BNE             loc_25B110
/* 0x25B0F8 */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x25B0FC */    DMB.W           ISH
/* 0x25B100 */    LDREX.W         R1, [R0]
/* 0x25B104 */    STREX.W         R1, R11, [R0]
/* 0x25B108 */    CMP             R1, #0
/* 0x25B10A */    BNE             loc_25B100
/* 0x25B10C */    DMB.W           ISH
/* 0x25B110 */    LDR             R0, [SP,#0x68+var_30]
/* 0x25B112 */    MOV             R1, #0x161AC
/* 0x25B11A */    LDR.W           R0, [R0,#0x88]
/* 0x25B11E */    LDR             R1, [R0,R1]
/* 0x25B120 */    LDR             R1, [R1,#0x30]
/* 0x25B122 */    BLX             R1
/* 0x25B124 */    LDR             R0, [SP,#0x68+var_50]
/* 0x25B126 */    LDRB            R0, [R0]
/* 0x25B128 */    CMP             R0, #0
/* 0x25B12A */    ITT NE
/* 0x25B12C */    MOVNE           R0, #5; sig
/* 0x25B12E */    BLXNE           raise
/* 0x25B132 */    LDREX.W         R0, [R6]
/* 0x25B136 */    MOVW            R1, #0xA004
/* 0x25B13A */    LDR             R2, [SP,#0x68+var_2C]
/* 0x25B13C */    CBNZ            R0, loc_25B150
/* 0x25B13E */    DMB.W           ISH
/* 0x25B142 */    STREX.W         R0, R1, [R6]
/* 0x25B146 */    CBZ             R0, loc_25B154
/* 0x25B148 */    LDREX.W         R0, [R6]
/* 0x25B14C */    CMP             R0, #0
/* 0x25B14E */    BEQ             loc_25B142
/* 0x25B150 */    CLREX.W
/* 0x25B154 */    DMB.W           ISH
/* 0x25B158 */    MOVW            R0, #0xA004
/* 0x25B15C */    STR             R0, [SP,#0x68+var_3C]
/* 0x25B15E */    MOVS            R0, #4
/* 0x25B160 */    B               loc_25B1F8
/* 0x25B162 */    LDR.W           R0, [R9,#0x10]
/* 0x25B166 */    SUB.W           R0, R0, #0x1500
/* 0x25B16A */    CMP             R0, #6
/* 0x25B16C */    BHI             loc_25B178
/* 0x25B16E */    LDR             R1, =(unk_60A680 - 0x25B174)
/* 0x25B170 */    ADD             R1, PC; unk_60A680
/* 0x25B172 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x25B176 */    B               loc_25B17A
/* 0x25B178 */    MOVS            R0, #0
/* 0x25B17A */    LDRD.W          R10, R6, [SP,#0x68+var_44]
/* 0x25B17E */    LDR             R1, [SP,#0x68+var_4C]
/* 0x25B180 */    STR.W           R0, [R1,#0x9C]
/* 0x25B184 */    LDR.W           R0, [R9,#0x14]
/* 0x25B188 */    SUB.W           R0, R0, #0x1400
/* 0x25B18C */    CMP             R0, #6
/* 0x25B18E */    BHI             loc_25B19C
/* 0x25B190 */    LDR             R1, =(unk_60A580 - 0x25B196)
/* 0x25B192 */    ADD             R1, PC; unk_60A580
/* 0x25B194 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x25B198 */    LDR             R1, [SP,#0x68+var_4C]
/* 0x25B19A */    B               loc_25B19E
/* 0x25B19C */    MOVS            R0, #0
/* 0x25B19E */    STR.W           R0, [R1,#0xA0]
/* 0x25B1A2 */    LDR             R1, =(CalcSourceParams_ptr - 0x25B1AC)
/* 0x25B1A4 */    LDR.W           R0, [R9,#0x10]
/* 0x25B1A8 */    ADD             R1, PC; CalcSourceParams_ptr
/* 0x25B1AA */    CMP.W           R0, #0x1500
/* 0x25B1AE */    LDR             R0, [SP,#0x68+var_60]
/* 0x25B1B0 */    IT EQ
/* 0x25B1B2 */    LDREQ           R0, [R1]; CalcSourceParams
/* 0x25B1B4 */    LDR             R1, [SP,#0x68+var_58]
/* 0x25B1B6 */    STR             R0, [R1]
/* 0x25B1B8 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x25B1BA */    STR             R5, [R0]
/* 0x25B1BC */    STR.W           R9, [SP,#0x68+var_34]
/* 0x25B1C0 */    DMB.W           ISH
/* 0x25B1C4 */    LDREX.W         R0, [R8]
/* 0x25B1C8 */    SUBS            R1, R0, #1
/* 0x25B1CA */    STREX.W         R2, R1, [R8]
/* 0x25B1CE */    CMP             R2, #0
/* 0x25B1D0 */    BNE             loc_25B1C4
/* 0x25B1D2 */    CMP             R0, #1
/* 0x25B1D4 */    DMB.W           ISH
/* 0x25B1D8 */    BNE             loc_25B1F2
/* 0x25B1DA */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x25B1DE */    DMB.W           ISH
/* 0x25B1E2 */    LDREX.W         R1, [R0]
/* 0x25B1E6 */    STREX.W         R1, R11, [R0]
/* 0x25B1EA */    CMP             R1, #0
/* 0x25B1EC */    BNE             loc_25B1E2
/* 0x25B1EE */    DMB.W           ISH
/* 0x25B1F2 */    MOVS            R0, #0
/* 0x25B1F4 */    LDRD.W          R2, R4, [SP,#0x68+var_2C]
/* 0x25B1F8 */    AND.W           R1, R0, #0x1F
/* 0x25B1FC */    CMP             R1, #0x17
/* 0x25B1FE */    IT NE
/* 0x25B200 */    CMPNE           R1, #0
/* 0x25B202 */    BNE             loc_25B210
/* 0x25B204 */    LDR             R1, [SP,#0x68+var_20]
/* 0x25B206 */    ADDS            R1, #1
/* 0x25B208 */    CMP             R1, R10
/* 0x25B20A */    BLT.W           loc_25AF06
/* 0x25B20E */    B               loc_25B226
/* 0x25B210 */    CMP             R0, #0
/* 0x25B212 */    LDR             R0, [SP,#0x68+var_48]
/* 0x25B214 */    LDR             R1, [SP,#0x68+var_68]
/* 0x25B216 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x25B218 */    BNE.W           loc_25AE76
/* 0x25B21C */    B               loc_25B268
/* 0x25B21E */    ADD             SP, SP, #0x4C ; 'L'
/* 0x25B220 */    POP.W           {R8-R11}
/* 0x25B224 */    POP             {R4-R7,PC}
/* 0x25B226 */    LDR             R2, [SP,#0x68+var_4C]
/* 0x25B228 */    LDR.W           R0, [R2,#0x90]
/* 0x25B22C */    MOVW            R1, #0x1029
/* 0x25B230 */    CMP             R0, #0
/* 0x25B232 */    STR             R1, [R2,#0x7C]
/* 0x25B234 */    BEQ             loc_25B246
/* 0x25B236 */    MOV             R1, R0
/* 0x25B238 */    LDR             R0, [R1,#4]
/* 0x25B23A */    CMP             R0, #0
/* 0x25B23C */    BNE             loc_25B236
/* 0x25B23E */    STR             R1, [R4,#8]
/* 0x25B240 */    STR             R4, [R1,#4]
/* 0x25B242 */    LDR             R2, [SP,#0x68+var_4C]
/* 0x25B244 */    B               loc_25B24A
/* 0x25B246 */    STR.W           R4, [R2,#0x90]
/* 0x25B24A */    LDR.W           R0, [R2,#0x94]
/* 0x25B24E */    MOV             R1, #0x161AC
/* 0x25B256 */    ADD             R0, R10
/* 0x25B258 */    STR.W           R0, [R2,#0x94]
/* 0x25B25C */    LDR             R0, [SP,#0x68+var_30]
/* 0x25B25E */    LDR.W           R0, [R0,#0x88]
/* 0x25B262 */    LDR             R1, [R0,R1]
/* 0x25B264 */    LDR             R1, [R1,#0x30]
/* 0x25B266 */    BLX             R1
/* 0x25B268 */    LDR             R0, [SP,#0x68+var_30]
/* 0x25B26A */    ADD             SP, SP, #0x4C ; 'L'
/* 0x25B26C */    POP.W           {R8-R11}
/* 0x25B270 */    POP.W           {R4-R7,LR}
/* 0x25B274 */    B.W             ALCcontext_DecRef
/* 0x25B278 */    MOV             R5, R0
/* 0x25B27A */    LDR             R0, =(TrapALError_ptr - 0x25B280)
/* 0x25B27C */    ADD             R0, PC; TrapALError_ptr
/* 0x25B27E */    LDR             R0, [R0]; TrapALError
/* 0x25B280 */    LDRB            R0, [R0]
/* 0x25B282 */    CMP             R0, #0
/* 0x25B284 */    ITT NE
/* 0x25B286 */    MOVNE           R0, #5; sig
/* 0x25B288 */    BLXNE           raise
/* 0x25B28C */    LDREX.W         R0, [R6]
/* 0x25B290 */    CBNZ            R0, loc_25B2A8
/* 0x25B292 */    MOVW            R0, #0xA003
/* 0x25B296 */    DMB.W           ISH
/* 0x25B29A */    STREX.W         R1, R0, [R6]
/* 0x25B29E */    CBZ             R1, loc_25B2AC
/* 0x25B2A0 */    LDREX.W         R1, [R6]
/* 0x25B2A4 */    CMP             R1, #0
/* 0x25B2A6 */    BEQ             loc_25B29A
/* 0x25B2A8 */    CLREX.W
/* 0x25B2AC */    MOV             R0, R5
/* 0x25B2AE */    DMB.W           ISH
/* 0x25B2B2 */    CMP             R4, #0
/* 0x25B2B4 */    BNE             loc_25B338
/* 0x25B2B6 */    B               loc_25B268
/* 0x25B2B8 */    LDR             R0, =(TrapALError_ptr - 0x25B2BE)
/* 0x25B2BA */    ADD             R0, PC; TrapALError_ptr
/* 0x25B2BC */    LDR             R0, [R0]; TrapALError
/* 0x25B2BE */    LDRB            R0, [R0]
/* 0x25B2C0 */    CMP             R0, #0
/* 0x25B2C2 */    ITT NE
/* 0x25B2C4 */    MOVNE           R0, #5; sig
/* 0x25B2C6 */    BLXNE           raise
/* 0x25B2CA */    LDREX.W         R0, [R6]
/* 0x25B2CE */    CBNZ            R0, loc_25B32A
/* 0x25B2D0 */    MOVW            R0, #0xA001
/* 0x25B2D4 */    DMB.W           ISH
/* 0x25B2D8 */    STREX.W         R1, R0, [R6]
/* 0x25B2DC */    CBZ             R1, loc_25B32E
/* 0x25B2DE */    LDREX.W         R1, [R6]
/* 0x25B2E2 */    CMP             R1, #0
/* 0x25B2E4 */    BEQ             loc_25B2D8
/* 0x25B2E6 */    B               loc_25B32A
/* 0x25B2E8 */    LDR.W           R0, [R4,#0x88]
/* 0x25B2EC */    MOV             R1, #0x161AC
/* 0x25B2F4 */    LDR             R1, [R0,R1]
/* 0x25B2F6 */    LDR             R1, [R1,#0x30]
/* 0x25B2F8 */    BLX             R1
/* 0x25B2FA */    LDR             R0, =(TrapALError_ptr - 0x25B300)
/* 0x25B2FC */    ADD             R0, PC; TrapALError_ptr
/* 0x25B2FE */    LDR             R0, [R0]; TrapALError
/* 0x25B300 */    LDRB            R0, [R0]
/* 0x25B302 */    CMP             R0, #0
/* 0x25B304 */    ITT NE
/* 0x25B306 */    MOVNE           R0, #5; sig
/* 0x25B308 */    BLXNE           raise
/* 0x25B30C */    LDREX.W         R0, [R6]
/* 0x25B310 */    LDR             R4, [SP,#0x68+var_28]
/* 0x25B312 */    CBNZ            R0, loc_25B32A
/* 0x25B314 */    MOVW            R0, #0xA004
/* 0x25B318 */    DMB.W           ISH
/* 0x25B31C */    STREX.W         R1, R0, [R6]
/* 0x25B320 */    CBZ             R1, loc_25B32E
/* 0x25B322 */    LDREX.W         R1, [R6]
/* 0x25B326 */    CMP             R1, #0
/* 0x25B328 */    BEQ             loc_25B31C
/* 0x25B32A */    CLREX.W
/* 0x25B32E */    DMB.W           ISH
/* 0x25B332 */    LDR             R0, [SP,#0x68+var_48]
/* 0x25B334 */    CMP             R4, #0
/* 0x25B336 */    BEQ             loc_25B268
/* 0x25B338 */    LDRD.W          R1, R4, [R4]
/* 0x25B33C */    CBZ             R1, loc_25B35C
/* 0x25B33E */    MOV             R3, R0
/* 0x25B340 */    ADD.W           R0, R1, #0x2C ; ','
/* 0x25B344 */    DMB.W           ISH
/* 0x25B348 */    LDREX.W         R1, [R0]
/* 0x25B34C */    SUBS            R1, #1
/* 0x25B34E */    STREX.W         R2, R1, [R0]
/* 0x25B352 */    CMP             R2, #0
/* 0x25B354 */    BNE             loc_25B348
/* 0x25B356 */    MOV             R0, R3; p
/* 0x25B358 */    DMB.W           ISH
/* 0x25B35C */    BLX             free
/* 0x25B360 */    CMP             R4, #0
/* 0x25B362 */    MOV             R0, R4
/* 0x25B364 */    BNE             loc_25B338
/* 0x25B366 */    B               loc_25B268
/* 0x25B368 */    MOV             R2, R8
/* 0x25B36A */    B               loc_25B22C
