; =========================================================================
; Full Function Name : _ZN15TextureDatabase11LoadEntriesEbb
; Start Address       : 0x1E8164
; End Address         : 0x1E83F0
; =========================================================================

/* 0x1E8164 */    PUSH            {R4-R7,LR}
/* 0x1E8166 */    ADD             R7, SP, #0xC
/* 0x1E8168 */    PUSH.W          {R8-R11}
/* 0x1E816C */    SUB.W           SP, SP, #0x31C
/* 0x1E8170 */    MOV             R11, R0
/* 0x1E8172 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E817C)
/* 0x1E8174 */    CMP             R2, #0
/* 0x1E8176 */    MOV             R4, R1
/* 0x1E8178 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E817A */    MOV.W           R1, #0x100
/* 0x1E817E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E8180 */    LDR             R0, [R0]
/* 0x1E8182 */    STR             R0, [SP,#0x338+var_20]
/* 0x1E8184 */    ADD             R0, SP, #0x338+var_120
/* 0x1E8186 */    LDR.W           R3, [R11,#4]
/* 0x1E818A */    STR             R3, [SP,#0x338+var_338]
/* 0x1E818C */    ITE NE
/* 0x1E818E */    ADRNE           R2, aTexdbSSTxtBak; "texdb/%s/%s.txt.bak"
/* 0x1E8190 */    ADREQ           R2, aTexdbSSTxt; "texdb/%s/%s.txt"
/* 0x1E8192 */    BL              sub_5E6B74
/* 0x1E8196 */    ADD             R1, SP, #0x338+var_324
/* 0x1E8198 */    ADD             R2, SP, #0x338+var_120
/* 0x1E819A */    MOVS            R0, #0
/* 0x1E819C */    MOVS            R3, #0
/* 0x1E819E */    MOVS            R5, #0
/* 0x1E81A0 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E81A4 */    CMP             R0, #0
/* 0x1E81A6 */    BNE.W           loc_1E83D2
/* 0x1E81AA */    LDR             R0, [SP,#0x338+var_324]; this
/* 0x1E81AC */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x1E81B0 */    MOV             R5, R0
/* 0x1E81B2 */    BLX             malloc
/* 0x1E81B6 */    MOV             R8, R0
/* 0x1E81B8 */    LDR             R0, [SP,#0x338+var_324]; this
/* 0x1E81BA */    MOV             R1, R8; ptr
/* 0x1E81BC */    MOV             R2, R5; n
/* 0x1E81BE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E81C2 */    CBZ             R0, loc_1E81CE
/* 0x1E81C4 */    MOV             R0, R8; p
/* 0x1E81C6 */    BLX             free
/* 0x1E81CA */    MOVS            R5, #0
/* 0x1E81CC */    B               loc_1E83D2
/* 0x1E81CE */    LDR             R0, [SP,#0x338+var_324]; this
/* 0x1E81D0 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E81D4 */    CBZ             R5, loc_1E823E
/* 0x1E81D6 */    ADD.W           R9, SP, #0x338+s
/* 0x1E81DA */    MOVS            R1, #0
/* 0x1E81DC */    MOV             R10, R8
/* 0x1E81DE */    MOVS            R6, #0
/* 0x1E81E0 */    STR             R4, [SP,#0x338+dest]
/* 0x1E81E2 */    ADD.W           R10, R10, #1
/* 0x1E81E6 */    RSB.W           R4, R5, #1
/* 0x1E81EA */    LDRB.W          R0, [R10,#-1]
/* 0x1E81EE */    CMP             R0, #0xA
/* 0x1E81F0 */    BEQ             loc_1E81F8
/* 0x1E81F2 */    CMP             R0, #0xD
/* 0x1E81F4 */    BEQ             loc_1E8200
/* 0x1E81F6 */    B               loc_1E820C
/* 0x1E81F8 */    CMP             R6, #2
/* 0x1E81FA */    STRB.W          R1, [R9,R6]
/* 0x1E81FE */    BCS             loc_1E8214
/* 0x1E8200 */    ADDS            R4, #1
/* 0x1E8202 */    ADD.W           R10, R10, #1
/* 0x1E8206 */    CMP             R4, #1
/* 0x1E8208 */    BNE             loc_1E81EA
/* 0x1E820A */    B               loc_1E8228
/* 0x1E820C */    STRB.W          R0, [R9,R6]
/* 0x1E8210 */    ADDS            R6, #1
/* 0x1E8212 */    B               loc_1E8222
/* 0x1E8214 */    MOV             R0, R11; this
/* 0x1E8216 */    MOV             R1, R9; s
/* 0x1E8218 */    MOVS            R2, #0; bool
/* 0x1E821A */    MOVS            R6, #0
/* 0x1E821C */    BLX             j__ZN15TextureDatabase9LoadEntryEPcb; TextureDatabase::LoadEntry(char *,bool)
/* 0x1E8220 */    MOVS            R1, #0
/* 0x1E8222 */    NEGS            R5, R4
/* 0x1E8224 */    CMP             R4, #0
/* 0x1E8226 */    BNE             loc_1E81E2
/* 0x1E8228 */    LDR             R4, [SP,#0x338+dest]
/* 0x1E822A */    CMP             R6, #2
/* 0x1E822C */    BCC             loc_1E823E
/* 0x1E822E */    MOVS            R0, #0
/* 0x1E8230 */    MOV             R1, R9; s
/* 0x1E8232 */    STRB.W          R0, [R9,R6]
/* 0x1E8236 */    MOV             R0, R11; this
/* 0x1E8238 */    MOVS            R2, #0; bool
/* 0x1E823A */    BLX             j__ZN15TextureDatabase9LoadEntryEPcb; TextureDatabase::LoadEntry(char *,bool)
/* 0x1E823E */    MOV             R0, R8; p
/* 0x1E8240 */    BLX             free
/* 0x1E8244 */    LDR.W           R0, [R11,#0xC]
/* 0x1E8248 */    CBNZ            R0, loc_1E82C2
/* 0x1E824A */    ADR             R0, aDefault; "Default"
/* 0x1E824C */    BLX             j_strdup
/* 0x1E8250 */    MOV             R10, R0
/* 0x1E8252 */    LDRD.W          R0, R5, [R11,#8]
/* 0x1E8256 */    ADDS            R1, R5, #1
/* 0x1E8258 */    CMP             R0, R1
/* 0x1E825A */    BCS             loc_1E82A0
/* 0x1E825C */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E8260 */    MOVS            R2, #3
/* 0x1E8262 */    ADD.W           R6, R2, R1,LSR#1
/* 0x1E8266 */    CMP             R6, R0
/* 0x1E8268 */    BEQ             loc_1E82A0
/* 0x1E826A */    ADD.W           R0, R6, R6,LSL#2
/* 0x1E826E */    LSLS            R0, R0, #2; byte_count
/* 0x1E8270 */    BLX             malloc
/* 0x1E8274 */    LDR.W           R8, [R11,#0x10]
/* 0x1E8278 */    MOV             R9, R0
/* 0x1E827A */    CMP.W           R8, #0
/* 0x1E827E */    BEQ             loc_1E8298
/* 0x1E8280 */    ADD.W           R0, R5, R5,LSL#2
/* 0x1E8284 */    MOV             R1, R8; src
/* 0x1E8286 */    LSLS            R2, R0, #2; n
/* 0x1E8288 */    MOV             R0, R9; dest
/* 0x1E828A */    BLX             memmove_0
/* 0x1E828E */    MOV             R0, R8; p
/* 0x1E8290 */    BLX             free
/* 0x1E8294 */    LDR.W           R5, [R11,#0xC]
/* 0x1E8298 */    STR.W           R9, [R11,#0x10]
/* 0x1E829C */    STR.W           R6, [R11,#8]
/* 0x1E82A0 */    LDR.W           R0, [R11,#0x10]
/* 0x1E82A4 */    ADD.W           R1, R5, R5,LSL#2
/* 0x1E82A8 */    STR.W           R10, [R0,R1,LSL#2]
/* 0x1E82AC */    ADD.W           R0, R0, R1,LSL#2
/* 0x1E82B0 */    MOVS            R1, #5
/* 0x1E82B2 */    STR             R1, [R0,#4]
/* 0x1E82B4 */    STR             R1, [R0,#8]
/* 0x1E82B6 */    STR             R1, [R0,#0xC]
/* 0x1E82B8 */    LDR.W           R0, [R11,#0xC]
/* 0x1E82BC */    ADDS            R0, #1
/* 0x1E82BE */    STR.W           R0, [R11,#0xC]
/* 0x1E82C2 */    CMP             R4, #1
/* 0x1E82C4 */    BNE.W           loc_1E83D0
/* 0x1E82C8 */    LDR.W           R8, [R11,#0x18]
/* 0x1E82CC */    CMP.W           R8, #0
/* 0x1E82D0 */    BEQ             loc_1E83D0
/* 0x1E82D2 */    MOVS            R6, #0
/* 0x1E82D4 */    MOV.W           R9, #0x17
/* 0x1E82D8 */    MUL.W           R0, R6, R9
/* 0x1E82DC */    LDR.W           R4, [R11,#0x1C]
/* 0x1E82E0 */    LDR             R5, [R4,R0]
/* 0x1E82E2 */    MOV             R0, R5; char *
/* 0x1E82E4 */    BLX             strlen
/* 0x1E82E8 */    CMP             R0, #0x20 ; ' '
/* 0x1E82EA */    BCC             loc_1E83C8
/* 0x1E82EC */    MLA.W           R8, R6, R9, R4
/* 0x1E82F0 */    MOVS            R4, #0
/* 0x1E82F2 */    MOV             R0, R5; char *
/* 0x1E82F4 */    STRB.W          R4, [SP,#0x338+var_326]
/* 0x1E82F8 */    STRH.W          R4, [SP,#0x338+var_328]
/* 0x1E82FC */    STR             R4, [SP,#0x338+var_32C]
/* 0x1E82FE */    BLX             j_strdup
/* 0x1E8302 */    MOV             R5, R0
/* 0x1E8304 */    STRB            R4, [R5,#0x1F]
/* 0x1E8306 */    BLX             strlen
/* 0x1E830A */    CBZ             R0, loc_1E8320
/* 0x1E830C */    MOVS            R4, #0
/* 0x1E830E */    MOV             R1, R5
/* 0x1E8310 */    LDRB.W          R2, [R1],#1
/* 0x1E8314 */    ADD.W           R3, R4, R4,LSL#5
/* 0x1E8318 */    SUBS            R0, #1
/* 0x1E831A */    ADD.W           R4, R3, R2
/* 0x1E831E */    BNE             loc_1E8310
/* 0x1E8320 */    LDRH.W          R0, [R8,#0xA]
/* 0x1E8324 */    TST.W           R0, #4
/* 0x1E8328 */    IT NE
/* 0x1E832A */    ADDNE.W         R8, R8, #0x13
/* 0x1E832E */    LDR.W           R0, [R8]; char *
/* 0x1E8332 */    BLX             j_strdup
/* 0x1E8336 */    MOV             R10, R0
/* 0x1E8338 */    LDRD.W          R0, R9, [R11,#0x14]
/* 0x1E833C */    ADD.W           R1, R9, #1
/* 0x1E8340 */    ADD.W           R8, R4, R4,LSR#5
/* 0x1E8344 */    CMP             R0, R1
/* 0x1E8346 */    BCS             loc_1E838A
/* 0x1E8348 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E834C */    MOVS            R2, #3
/* 0x1E834E */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E8352 */    CMP             R4, R0
/* 0x1E8354 */    BEQ             loc_1E838A
/* 0x1E8356 */    MOVS            R0, #0x17
/* 0x1E8358 */    MULS            R0, R4; byte_count
/* 0x1E835A */    BLX             malloc
/* 0x1E835E */    LDR.W           R1, [R11,#0x1C]; src
/* 0x1E8362 */    CMP             R1, #0
/* 0x1E8364 */    BEQ             loc_1E8382
/* 0x1E8366 */    MOVS            R2, #0x17
/* 0x1E8368 */    STR             R0, [SP,#0x338+dest]
/* 0x1E836A */    MUL.W           R2, R9, R2; n
/* 0x1E836E */    LDR             R0, [SP,#0x338+dest]; dest
/* 0x1E8370 */    MOV             R9, R1
/* 0x1E8372 */    BLX             memmove_0
/* 0x1E8376 */    MOV             R0, R9; p
/* 0x1E8378 */    BLX             free
/* 0x1E837C */    LDR             R0, [SP,#0x338+dest]
/* 0x1E837E */    LDR.W           R9, [R11,#0x18]
/* 0x1E8382 */    STR.W           R0, [R11,#0x1C]
/* 0x1E8386 */    STR.W           R4, [R11,#0x14]
/* 0x1E838A */    MOVS            R2, #0x17
/* 0x1E838C */    LDR.W           R1, [R11,#0x1C]
/* 0x1E8390 */    MUL.W           R0, R9, R2
/* 0x1E8394 */    MLA.W           R2, R9, R2, R1
/* 0x1E8398 */    MOV.W           R9, #0x17
/* 0x1E839C */    STR             R5, [R1,R0]
/* 0x1E839E */    MOV.W           R0, #0x40000
/* 0x1E83A2 */    STR.W           R8, [R2,#4]
/* 0x1E83A6 */    STR             R0, [R2,#8]
/* 0x1E83A8 */    LDRB.W          R0, [SP,#0x338+var_326]
/* 0x1E83AC */    LDRH.W          R1, [SP,#0x338+var_328]
/* 0x1E83B0 */    LDR             R3, [SP,#0x338+var_32C]
/* 0x1E83B2 */    STRB            R0, [R2,#0x12]
/* 0x1E83B4 */    STRH            R1, [R2,#0x10]
/* 0x1E83B6 */    STR.W           R10, [R2,#0x13]
/* 0x1E83BA */    STR             R3, [R2,#0xC]
/* 0x1E83BC */    LDR.W           R0, [R11,#0x18]
/* 0x1E83C0 */    ADD.W           R8, R0, #1
/* 0x1E83C4 */    STR.W           R8, [R11,#0x18]
/* 0x1E83C8 */    ADDS            R6, #1
/* 0x1E83CA */    CMP             R6, R8
/* 0x1E83CC */    BCC.W           loc_1E82D8
/* 0x1E83D0 */    MOVS            R5, #1
/* 0x1E83D2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E83DA)
/* 0x1E83D4 */    LDR             R1, [SP,#0x338+var_20]
/* 0x1E83D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E83D8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E83DA */    LDR             R0, [R0]
/* 0x1E83DC */    SUBS            R0, R0, R1
/* 0x1E83DE */    ITTTT EQ
/* 0x1E83E0 */    MOVEQ           R0, R5
/* 0x1E83E2 */    ADDEQ.W         SP, SP, #0x31C
/* 0x1E83E6 */    POPEQ.W         {R8-R11}
/* 0x1E83EA */    POPEQ           {R4-R7,PC}
/* 0x1E83EC */    BLX             __stack_chk_fail
