; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime11SortEntriesEb
; Start Address       : 0x1EA09C
; End Address         : 0x1EA554
; =========================================================================

/* 0x1EA09C */    PUSH            {R4-R7,LR}
/* 0x1EA09E */    ADD             R7, SP, #0xC
/* 0x1EA0A0 */    PUSH.W          {R8-R11}
/* 0x1EA0A4 */    SUB             SP, SP, #0x24
/* 0x1EA0A6 */    LDR.W           R10, [R0,#0x18]
/* 0x1EA0AA */    MOV             R8, R1
/* 0x1EA0AC */    MOVS            R1, #1
/* 0x1EA0AE */    STR.W           R1, [R0,#0xC4]
/* 0x1EA0B2 */    MOVS            R1, #0
/* 0x1EA0B4 */    CMP.W           R1, R10,LSR#4
/* 0x1EA0B8 */    STR             R0, [SP,#0x40+var_20]
/* 0x1EA0BA */    BEQ             loc_1EA0DA
/* 0x1EA0BC */    MOV.W           R2, R10,LSR#4
/* 0x1EA0C0 */    MOVS            R6, #1
/* 0x1EA0C2 */    LSRS            R3, R2, #1
/* 0x1EA0C4 */    CMP.W           R1, R2,LSR#1
/* 0x1EA0C8 */    MOV.W           R6, R6,LSL#1
/* 0x1EA0CC */    MOV             R2, R3
/* 0x1EA0CE */    BNE             loc_1EA0C2
/* 0x1EA0D0 */    CMP             R6, #7
/* 0x1EA0D2 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1EA0D4 */    IT LS
/* 0x1EA0D6 */    MOVLS           R6, #8
/* 0x1EA0D8 */    B               loc_1EA0DC
/* 0x1EA0DA */    MOVS            R6, #8
/* 0x1EA0DC */    CMP.W           R10, #0
/* 0x1EA0E0 */    STR.W           R6, [R0,#0xC4]
/* 0x1EA0E4 */    BEQ             loc_1EA0F2
/* 0x1EA0E6 */    MOV.W           R0, R10,LSL#3; byte_count
/* 0x1EA0EA */    BLX             malloc
/* 0x1EA0EE */    MOV             R9, R0
/* 0x1EA0F0 */    B               loc_1EA0F6
/* 0x1EA0F2 */    MOV.W           R9, #0
/* 0x1EA0F6 */    MOV.W           R1, R10,LSL#3
/* 0x1EA0FA */    MOV             R0, R9
/* 0x1EA0FC */    BLX             j___aeabi_memclr8_0
/* 0x1EA100 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA102 */    LDR             R0, [R2,#0x18]
/* 0x1EA104 */    CBZ             R0, loc_1EA12C
/* 0x1EA106 */    MOVS            R4, #0
/* 0x1EA108 */    MOVS            R5, #4
/* 0x1EA10A */    STR.W           R4, [R9,R4,LSL#3]
/* 0x1EA10E */    ADD.W           R6, R9, R4,LSL#3
/* 0x1EA112 */    LDR             R0, [R2,#0x1C]
/* 0x1EA114 */    LDR.W           R1, [R2,#0xC4]
/* 0x1EA118 */    LDR             R0, [R0,R5]
/* 0x1EA11A */    BLX             __aeabi_uidivmod
/* 0x1EA11E */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA120 */    ADDS            R5, #0x17
/* 0x1EA122 */    STR             R1, [R6,#4]
/* 0x1EA124 */    ADDS            R4, #1
/* 0x1EA126 */    LDR             R0, [R2,#0x18]
/* 0x1EA128 */    CMP             R4, R0
/* 0x1EA12A */    BCC             loc_1EA10A
/* 0x1EA12C */    LDR.W           R0, =(_ZN10EntryIndex4sortEPKvS1__ptr - 0x1EA13A)
/* 0x1EA130 */    MOV             R4, R2
/* 0x1EA132 */    MOV             R1, R10; size_t
/* 0x1EA134 */    MOVS            R2, #8; size_t
/* 0x1EA136 */    ADD             R0, PC; _ZN10EntryIndex4sortEPKvS1__ptr
/* 0x1EA138 */    STR.W           R8, [SP,#0x40+var_34]
/* 0x1EA13C */    LDR             R3, [R0]; EntryIndex::sort(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x1EA13E */    MOV             R0, R9; void *
/* 0x1EA140 */    BLX             qsort
/* 0x1EA144 */    LDR             R5, [R4,#0x18]
/* 0x1EA146 */    CBZ             R5, loc_1EA168
/* 0x1EA148 */    MOVS            R0, #0x17
/* 0x1EA14A */    MULS            R0, R5; byte_count
/* 0x1EA14C */    BLX             malloc
/* 0x1EA150 */    MOV             R6, R0
/* 0x1EA152 */    ADD.W           R0, R5, R5,LSL#4; byte_count
/* 0x1EA156 */    BLX             malloc
/* 0x1EA15A */    MOV             R11, R0
/* 0x1EA15C */    LSLS            R0, R5, #2; byte_count
/* 0x1EA15E */    BLX             malloc
/* 0x1EA162 */    MOV             R8, R0
/* 0x1EA164 */    MOV             R4, R5
/* 0x1EA166 */    B               loc_1EA174
/* 0x1EA168 */    MOVS            R4, #0
/* 0x1EA16A */    MOV.W           R8, #0
/* 0x1EA16E */    MOV.W           R11, #0
/* 0x1EA172 */    MOVS            R6, #0
/* 0x1EA174 */    MOVS            R0, #0x17
/* 0x1EA176 */    MUL.W           R1, R5, R0
/* 0x1EA17A */    MOV             R0, R6
/* 0x1EA17C */    BLX             j___aeabi_memclr8_1
/* 0x1EA180 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1EA182 */    LDR             R5, [R0,#0x18]
/* 0x1EA184 */    CMP             R4, R5
/* 0x1EA186 */    BCS             loc_1EA1B0
/* 0x1EA188 */    ADD.W           R0, R5, R5,LSL#1
/* 0x1EA18C */    MOVS            R1, #3
/* 0x1EA18E */    ADD.W           R0, R1, R0,LSR#1
/* 0x1EA192 */    CMP             R0, R4
/* 0x1EA194 */    BEQ             loc_1EA1B0
/* 0x1EA196 */    ADD.W           R0, R0, R0,LSL#4; byte_count
/* 0x1EA19A */    BLX             malloc
/* 0x1EA19E */    CMP.W           R11, #0
/* 0x1EA1A2 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1EA1A4 */    ITT NE
/* 0x1EA1A6 */    MOVNE           R0, R11; p
/* 0x1EA1A8 */    BLXNE           free
/* 0x1EA1AC */    LDR.W           R11, [SP,#0x40+var_2C]
/* 0x1EA1B0 */    ADD.W           R1, R5, R5,LSL#4
/* 0x1EA1B4 */    MOV             R0, R11
/* 0x1EA1B6 */    STR             R5, [SP,#0x40+var_3C]
/* 0x1EA1B8 */    BLX             j___aeabi_memclr8_1
/* 0x1EA1BC */    LDR             R0, [SP,#0x40+var_20]
/* 0x1EA1BE */    LDR             R5, [R0,#0x18]
/* 0x1EA1C0 */    STR             R6, [SP,#0x40+var_28]
/* 0x1EA1C2 */    CMP             R4, R5
/* 0x1EA1C4 */    BCS             loc_1EA1D6
/* 0x1EA1C6 */    ADD.W           R0, R5, R5,LSL#1
/* 0x1EA1CA */    MOVS            R1, #3
/* 0x1EA1CC */    ADD.W           R0, R1, R0,LSR#1
/* 0x1EA1D0 */    CMP             R0, R4
/* 0x1EA1D2 */    BNE.W           loc_1EA2EE
/* 0x1EA1D6 */    MOV             R0, R8
/* 0x1EA1D8 */    LSLS            R1, R5, #2
/* 0x1EA1DA */    LDR.W           R8, [SP,#0x40+var_34]
/* 0x1EA1DE */    STR             R0, [SP,#0x40+p]
/* 0x1EA1E0 */    BLX             j___aeabi_memclr8_0
/* 0x1EA1E4 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA1E6 */    CMP.W           R10, #0
/* 0x1EA1EA */    BEQ             loc_1EA260
/* 0x1EA1EC */    LDR             R3, [SP,#0x40+p]
/* 0x1EA1EE */    MOV.W           R12, #0x17
/* 0x1EA1F2 */    LDR             R5, [SP,#0x40+var_28]
/* 0x1EA1F4 */    MOV             R1, R9
/* 0x1EA1F6 */    MOV             R4, R11
/* 0x1EA1F8 */    MOV             LR, R10
/* 0x1EA1FA */    LDR             R6, [R1]
/* 0x1EA1FC */    CMP.W           R8, #0
/* 0x1EA200 */    LDR             R0, [R2,#0x1C]
/* 0x1EA202 */    MLA.W           R0, R6, R12, R0
/* 0x1EA206 */    VLD1.8          {D16-D17}, [R0]
/* 0x1EA20A */    ADD.W           R0, R0, #0xF
/* 0x1EA20E */    VST1.8          {D16-D17}, [R5]
/* 0x1EA212 */    VLD1.8          {D16}, [R0]
/* 0x1EA216 */    ADD.W           R0, R5, #0xF
/* 0x1EA21A */    VST1.8          {D16}, [R0]
/* 0x1EA21E */    BNE             loc_1EA252
/* 0x1EA220 */    LDR             R0, [R2,#0x74]
/* 0x1EA222 */    LDR             R6, [R1]
/* 0x1EA224 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1EA228 */    ADD.W           R6, R6, R6,LSL#4
/* 0x1EA22C */    ADD.W           R0, R2, R0,LSL#2
/* 0x1EA230 */    MOV             R2, R4
/* 0x1EA232 */    LDR             R0, [R0,#0x28]
/* 0x1EA234 */    ADD             R0, R6
/* 0x1EA236 */    VLD1.8          {D16-D17}, [R0]!
/* 0x1EA23A */    LDRB            R0, [R0]
/* 0x1EA23C */    VST1.8          {D16-D17}, [R2]!
/* 0x1EA240 */    STRB            R0, [R2]
/* 0x1EA242 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA244 */    LDR             R0, [R1]
/* 0x1EA246 */    LDR.W           R2, [R2,#0xB4]
/* 0x1EA24A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1EA24E */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA250 */    STR             R0, [R3]
/* 0x1EA252 */    ADDS            R1, #8
/* 0x1EA254 */    ADDS            R4, #0x11
/* 0x1EA256 */    ADDS            R3, #4
/* 0x1EA258 */    ADDS            R5, #0x17
/* 0x1EA25A */    SUBS.W          LR, LR, #1
/* 0x1EA25E */    BNE             loc_1EA1FA
/* 0x1EA260 */    LDRD.W          R1, R0, [R2,#0x18]; void *
/* 0x1EA264 */    MOV             R4, R2
/* 0x1EA266 */    MOVS            R2, #0x17
/* 0x1EA268 */    MULS            R2, R1; size_t
/* 0x1EA26A */    LDR             R1, [SP,#0x40+var_28]; void *
/* 0x1EA26C */    BLX             memcpy_1
/* 0x1EA270 */    CMP.W           R8, #0
/* 0x1EA274 */    BNE             loc_1EA29C
/* 0x1EA276 */    LDR             R0, [R4,#0x74]
/* 0x1EA278 */    LDR             R1, [R4,#0x18]
/* 0x1EA27A */    ADD.W           R0, R0, R0,LSL#1
/* 0x1EA27E */    ADD.W           R2, R1, R1,LSL#4; size_t
/* 0x1EA282 */    MOV             R1, R11; void *
/* 0x1EA284 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1EA288 */    LDR             R0, [R0,#0x28]; void *
/* 0x1EA28A */    BLX             memcpy_1
/* 0x1EA28E */    LDR             R1, [R4,#0x18]
/* 0x1EA290 */    LDR.W           R0, [R4,#0xB4]; void *
/* 0x1EA294 */    LSLS            R2, R1, #2; size_t
/* 0x1EA296 */    LDR             R1, [SP,#0x40+p]; void *
/* 0x1EA298 */    BLX             memcpy_0
/* 0x1EA29C */    LDR.W           R1, [R4,#0xC4]
/* 0x1EA2A0 */    MOVS            R2, #0
/* 0x1EA2A2 */    LDR.W           R0, [R4,#0xB8]
/* 0x1EA2A6 */    ADDS            R5, R1, #1
/* 0x1EA2A8 */    STR.W           R2, [R4,#0xBC]
/* 0x1EA2AC */    CMP             R0, R5
/* 0x1EA2AE */    MOV             R2, R4
/* 0x1EA2B0 */    STR.W           R11, [SP,#0x40+var_2C]
/* 0x1EA2B4 */    STR.W           R10, [SP,#0x40+var_38]
/* 0x1EA2B8 */    BCS             loc_1EA2DE
/* 0x1EA2BA */    LSLS            R0, R5, #2; byte_count
/* 0x1EA2BC */    BLX             malloc
/* 0x1EA2C0 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA2C2 */    MOV             R4, R0
/* 0x1EA2C4 */    MOV             R6, R9
/* 0x1EA2C6 */    MOV             R1, R2
/* 0x1EA2C8 */    LDR.W           R0, [R1,#0xC0]!; p
/* 0x1EA2CC */    STR             R1, [SP,#0x40+dest]
/* 0x1EA2CE */    CMP             R0, #0
/* 0x1EA2D0 */    BEQ             loc_1EA308
/* 0x1EA2D2 */    BLX             free
/* 0x1EA2D6 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA2D8 */    LDR.W           R11, [R2,#0xBC]
/* 0x1EA2DC */    B               loc_1EA30C
/* 0x1EA2DE */    ADD.W           R1, R2, #0xC0
/* 0x1EA2E2 */    MOV             R6, R9
/* 0x1EA2E4 */    STR             R1, [SP,#0x40+dest]
/* 0x1EA2E6 */    MOV.W           R11, #0
/* 0x1EA2EA */    MOV             R5, R0
/* 0x1EA2EC */    B               loc_1EA314
/* 0x1EA2EE */    LSLS            R0, R0, #2; byte_count
/* 0x1EA2F0 */    BLX             malloc
/* 0x1EA2F4 */    CMP.W           R8, #0
/* 0x1EA2F8 */    BEQ.W           loc_1EA1D8
/* 0x1EA2FC */    MOV             R4, R0
/* 0x1EA2FE */    MOV             R0, R8; p
/* 0x1EA300 */    BLX             free
/* 0x1EA304 */    MOV             R0, R4
/* 0x1EA306 */    B               loc_1EA1D8
/* 0x1EA308 */    MOV.W           R11, #0
/* 0x1EA30C */    STR.W           R4, [R2,#0xC0]
/* 0x1EA310 */    STR.W           R5, [R2,#0xB8]
/* 0x1EA314 */    MOV.W           R10, #1
/* 0x1EA318 */    MOVS            R3, #3
/* 0x1EA31A */    B               loc_1EA324
/* 0x1EA31C */    LDR.W           R5, [R2,#0xB8]
/* 0x1EA320 */    ADD.W           R10, R10, #1
/* 0x1EA324 */    LDR.W           R8, [R2,#0x18]
/* 0x1EA328 */    ADD.W           R0, R11, #1
/* 0x1EA32C */    CMP             R5, R0
/* 0x1EA32E */    BCS             loc_1EA372
/* 0x1EA330 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1EA334 */    ADD.W           R9, R3, R0,LSR#1
/* 0x1EA338 */    CMP             R9, R5
/* 0x1EA33A */    BEQ             loc_1EA372
/* 0x1EA33C */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x1EA340 */    BLX             malloc
/* 0x1EA344 */    MOV             R4, R0
/* 0x1EA346 */    LDR             R0, [SP,#0x40+dest]
/* 0x1EA348 */    LDR             R5, [R0]
/* 0x1EA34A */    CBZ             R5, loc_1EA366
/* 0x1EA34C */    MOV.W           R2, R11,LSL#2; n
/* 0x1EA350 */    MOV             R0, R4; dest
/* 0x1EA352 */    MOV             R1, R5; src
/* 0x1EA354 */    BLX             memmove_1
/* 0x1EA358 */    MOV             R0, R5; p
/* 0x1EA35A */    BLX             free
/* 0x1EA35E */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA360 */    LDR.W           R11, [R2,#0xBC]
/* 0x1EA364 */    B               loc_1EA368
/* 0x1EA366 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA368 */    MOVS            R3, #3
/* 0x1EA36A */    STR.W           R4, [R2,#0xC0]
/* 0x1EA36E */    STR.W           R9, [R2,#0xB8]
/* 0x1EA372 */    LDR.W           R0, [R2,#0xC0]
/* 0x1EA376 */    STR.W           R8, [R0,R11,LSL#2]
/* 0x1EA37A */    LDR.W           R0, [R2,#0xBC]
/* 0x1EA37E */    LDR.W           R1, [R2,#0xC4]
/* 0x1EA382 */    ADD.W           R11, R0, #1
/* 0x1EA386 */    STR.W           R11, [R2,#0xBC]
/* 0x1EA38A */    CMP             R10, R1
/* 0x1EA38C */    BLS             loc_1EA31C
/* 0x1EA38E */    LDR.W           R8, [R2,#0x18]
/* 0x1EA392 */    CMP.W           R8, #0
/* 0x1EA396 */    BEQ             loc_1EA3D6
/* 0x1EA398 */    LDR.W           R10, [SP,#0x40+var_38]
/* 0x1EA39C */    MOVS            R5, #0
/* 0x1EA39E */    LDR.W           R11, [SP,#0x40+var_2C]
/* 0x1EA3A2 */    MOVS            R4, #4
/* 0x1EA3A4 */    MOV             R9, R6
/* 0x1EA3A6 */    B               loc_1EA3AE
/* 0x1EA3A8 */    LDR.W           R1, [R2,#0xC4]
/* 0x1EA3AC */    ADDS            R4, #0x17
/* 0x1EA3AE */    LDR             R0, [R2,#0x1C]
/* 0x1EA3B0 */    LDR.W           R6, [R2,#0xC0]
/* 0x1EA3B4 */    LDR             R0, [R0,R4]
/* 0x1EA3B6 */    BLX             __aeabi_uidivmod
/* 0x1EA3BA */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA3BC */    LDR.W           R0, [R6,R1,LSL#2]
/* 0x1EA3C0 */    CMP             R0, R5
/* 0x1EA3C2 */    ITT HI
/* 0x1EA3C4 */    STRHI.W         R5, [R6,R1,LSL#2]
/* 0x1EA3C8 */    LDRHI.W         R8, [R2,#0x18]
/* 0x1EA3CC */    ADDS            R5, #1
/* 0x1EA3CE */    CMP             R5, R8
/* 0x1EA3D0 */    BCC             loc_1EA3A8
/* 0x1EA3D2 */    LDR             R6, [SP,#0x40+var_28]
/* 0x1EA3D4 */    B               loc_1EA3E4
/* 0x1EA3D6 */    MOV             R9, R6
/* 0x1EA3D8 */    LDR.W           R10, [SP,#0x40+var_38]
/* 0x1EA3DC */    LDRD.W          R11, R6, [SP,#0x40+var_2C]
/* 0x1EA3E0 */    MOV.W           R8, #0
/* 0x1EA3E4 */    LDR             R0, [R2,#0x14]
/* 0x1EA3E6 */    CMP             R8, R0
/* 0x1EA3E8 */    BEQ             loc_1EA41A
/* 0x1EA3EA */    MOVS            R0, #0x17
/* 0x1EA3EC */    MUL.W           R11, R8, R0
/* 0x1EA3F0 */    MOV             R0, R11; byte_count
/* 0x1EA3F2 */    BLX             malloc
/* 0x1EA3F6 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA3F8 */    MOV             R4, R0
/* 0x1EA3FA */    LDR             R5, [R2,#0x1C]
/* 0x1EA3FC */    CBZ             R5, loc_1EA410
/* 0x1EA3FE */    MOV             R0, R4; dest
/* 0x1EA400 */    MOV             R1, R5; src
/* 0x1EA402 */    MOV             R2, R11; n
/* 0x1EA404 */    BLX             memmove_0
/* 0x1EA408 */    MOV             R0, R5; p
/* 0x1EA40A */    BLX             free
/* 0x1EA40E */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA410 */    STR             R4, [R2,#0x1C]
/* 0x1EA412 */    STR.W           R8, [R2,#0x14]
/* 0x1EA416 */    LDR.W           R11, [SP,#0x40+var_2C]
/* 0x1EA41A */    LDRD.W          R0, R5, [R2,#0xB8]
/* 0x1EA41E */    CMP             R5, R0
/* 0x1EA420 */    BEQ             loc_1EA458
/* 0x1EA422 */    MOV.W           R8, R5,LSL#2
/* 0x1EA426 */    MOV             R0, R8; byte_count
/* 0x1EA428 */    BLX             malloc
/* 0x1EA42C */    MOV             R1, R0
/* 0x1EA42E */    LDR             R0, [SP,#0x40+dest]
/* 0x1EA430 */    LDR             R4, [R0]
/* 0x1EA432 */    CBZ             R4, loc_1EA44E
/* 0x1EA434 */    MOV             R6, R9
/* 0x1EA436 */    MOV             R0, R1; dest
/* 0x1EA438 */    MOV             R9, R1
/* 0x1EA43A */    MOV             R1, R4; src
/* 0x1EA43C */    MOV             R2, R8; n
/* 0x1EA43E */    BLX             memmove_1
/* 0x1EA442 */    MOV             R0, R4; p
/* 0x1EA444 */    BLX             free
/* 0x1EA448 */    MOV             R1, R9
/* 0x1EA44A */    MOV             R9, R6
/* 0x1EA44C */    LDR             R6, [SP,#0x40+var_28]
/* 0x1EA44E */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA450 */    STR.W           R1, [R2,#0xC0]
/* 0x1EA454 */    STR.W           R5, [R2,#0xB8]
/* 0x1EA458 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1EA45A */    CMP             R0, #0
/* 0x1EA45C */    BNE             loc_1EA4EC
/* 0x1EA45E */    LDR             R0, [R2,#0x74]
/* 0x1EA460 */    MOV             R11, R10
/* 0x1EA462 */    MOV             R6, R9
/* 0x1EA464 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1EA468 */    ADD.W           R4, R2, R0,LSL#2
/* 0x1EA46C */    MOV             R5, R4
/* 0x1EA46E */    LDR.W           R0, [R5,#0x20]!
/* 0x1EA472 */    LDR.W           R10, [R5,#4]
/* 0x1EA476 */    CMP             R10, R0
/* 0x1EA478 */    BEQ             loc_1EA4AA
/* 0x1EA47A */    ADD.W           R8, R10, R10,LSL#4
/* 0x1EA47E */    MOV             R0, R8; byte_count
/* 0x1EA480 */    BLX             malloc
/* 0x1EA484 */    LDR.W           R9, [R4,#0x28]!
/* 0x1EA488 */    CMP.W           R9, #0
/* 0x1EA48C */    BEQ             loc_1EA4A2
/* 0x1EA48E */    STR             R0, [SP,#0x40+dest]
/* 0x1EA490 */    MOV             R1, R9; src
/* 0x1EA492 */    LDR             R0, [SP,#0x40+dest]; dest
/* 0x1EA494 */    MOV             R2, R8; n
/* 0x1EA496 */    BLX             memmove_0
/* 0x1EA49A */    MOV             R0, R9; p
/* 0x1EA49C */    BLX             free
/* 0x1EA4A0 */    LDR             R0, [SP,#0x40+dest]
/* 0x1EA4A2 */    STR.W           R10, [R5]
/* 0x1EA4A6 */    STR             R0, [R4]
/* 0x1EA4A8 */    LDR             R2, [SP,#0x40+var_20]
/* 0x1EA4AA */    LDRD.W          R0, R5, [R2,#0xAC]
/* 0x1EA4AE */    MOV             R9, R6
/* 0x1EA4B0 */    MOV             R10, R11
/* 0x1EA4B2 */    LDRD.W          R11, R6, [SP,#0x40+var_2C]
/* 0x1EA4B6 */    CMP             R5, R0
/* 0x1EA4B8 */    BEQ             loc_1EA4EC
/* 0x1EA4BA */    MOV.W           R8, R5,LSL#2
/* 0x1EA4BE */    MOV             R0, R8; byte_count
/* 0x1EA4C0 */    BLX             malloc
/* 0x1EA4C4 */    LDR             R1, [SP,#0x40+var_20]
/* 0x1EA4C6 */    MOV             R11, R0
/* 0x1EA4C8 */    LDR.W           R4, [R1,#0xB4]
/* 0x1EA4CC */    CBZ             R4, loc_1EA4E0
/* 0x1EA4CE */    MOV             R0, R11; dest
/* 0x1EA4D0 */    MOV             R1, R4; src
/* 0x1EA4D2 */    MOV             R2, R8; n
/* 0x1EA4D4 */    BLX             memmove_1
/* 0x1EA4D8 */    MOV             R0, R4; p
/* 0x1EA4DA */    BLX             free
/* 0x1EA4DE */    LDR             R1, [SP,#0x40+var_20]
/* 0x1EA4E0 */    STR.W           R11, [R1,#0xB4]
/* 0x1EA4E4 */    STR.W           R5, [R1,#0xAC]
/* 0x1EA4E8 */    LDR.W           R11, [SP,#0x40+var_2C]
/* 0x1EA4EC */    CMP.W           R10, #0
/* 0x1EA4F0 */    BEQ             loc_1EA506
/* 0x1EA4F2 */    ADD.W           R0, R11, #8
/* 0x1EA4F6 */    MOVS            R1, #0
/* 0x1EA4F8 */    STRB            R1, [R0,#8]
/* 0x1EA4FA */    SUBS.W          R10, R10, #1
/* 0x1EA4FE */    STR             R1, [R0]
/* 0x1EA500 */    ADD.W           R0, R0, #0x11
/* 0x1EA504 */    BNE             loc_1EA4F8
/* 0x1EA506 */    LDR             R0, [SP,#0x40+p]; p
/* 0x1EA508 */    LDR             R4, [SP,#0x40+var_3C]
/* 0x1EA50A */    CMP             R0, #0
/* 0x1EA50C */    IT NE
/* 0x1EA50E */    BLXNE           free
/* 0x1EA512 */    CBZ             R4, loc_1EA520
/* 0x1EA514 */    MOV             R0, R11; this
/* 0x1EA516 */    BLX             j__ZN23TextureListingContainerD2Ev; TextureListingContainer::~TextureListingContainer()
/* 0x1EA51A */    ADDS            R0, #0x11
/* 0x1EA51C */    SUBS            R4, #1
/* 0x1EA51E */    BNE             loc_1EA516
/* 0x1EA520 */    CMP.W           R11, #0
/* 0x1EA524 */    ITT NE
/* 0x1EA526 */    MOVNE           R0, R11; p
/* 0x1EA528 */    BLXNE           free
/* 0x1EA52C */    CMP             R6, #0
/* 0x1EA52E */    ITT NE
/* 0x1EA530 */    MOVNE           R0, R6; p
/* 0x1EA532 */    BLXNE           free
/* 0x1EA536 */    CMP.W           R9, #0
/* 0x1EA53A */    BEQ             loc_1EA54C
/* 0x1EA53C */    MOV             R0, R9; p
/* 0x1EA53E */    ADD             SP, SP, #0x24 ; '$'
/* 0x1EA540 */    POP.W           {R8-R11}
/* 0x1EA544 */    POP.W           {R4-R7,LR}
/* 0x1EA548 */    B.W             j_free
/* 0x1EA54C */    ADD             SP, SP, #0x24 ; '$'
/* 0x1EA54E */    POP.W           {R8-R11}
/* 0x1EA552 */    POP             {R4-R7,PC}
