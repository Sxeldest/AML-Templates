; =========================================================================
; Full Function Name : _Z19_rwOpenGLRasterLockPvS_i
; Start Address       : 0x1AE0E8
; End Address         : 0x1AE33E
; =========================================================================

/* 0x1AE0E8 */    PUSH            {R4-R7,LR}
/* 0x1AE0EA */    ADD             R7, SP, #0xC
/* 0x1AE0EC */    PUSH.W          {R8-R11}
/* 0x1AE0F0 */    SUB             SP, SP, #0x1C
/* 0x1AE0F2 */    MOV             R8, R1
/* 0x1AE0F4 */    MOV             R4, R0
/* 0x1AE0F6 */    MOV             R10, R2
/* 0x1AE0F8 */    MOV             R0, R8
/* 0x1AE0FA */    MOV             R6, R0
/* 0x1AE0FC */    LDR             R0, [R6]
/* 0x1AE0FE */    CMP             R6, R0
/* 0x1AE100 */    BNE             loc_1AE0FA
/* 0x1AE102 */    LDRB.W          R0, [R8,#0x20]
/* 0x1AE106 */    MOV.W           R5, R10,LSR#8
/* 0x1AE10A */    AND.W           R0, R0, #7
/* 0x1AE10E */    SUBS            R1, R0, #4
/* 0x1AE110 */    CMP             R1, #2
/* 0x1AE112 */    BCC             loc_1AE1DA
/* 0x1AE114 */    CMP             R0, #0
/* 0x1AE116 */    BEQ             loc_1AE1DA
/* 0x1AE118 */    CMP             R0, #2
/* 0x1AE11A */    BNE             loc_1AE21A
/* 0x1AE11C */    LSLS            R0, R5, #0x18
/* 0x1AE11E */    MOV.W           R5, #0
/* 0x1AE122 */    ITT EQ
/* 0x1AE124 */    LDREQ.W         R0, [R8,#4]
/* 0x1AE128 */    CMPEQ           R0, #0
/* 0x1AE12A */    BNE             loc_1AE21C
/* 0x1AE12C */    LDR             R0, =(RasterExtOffset_ptr - 0x1AE134)
/* 0x1AE12E */    STR             R4, [SP,#0x38+var_28]
/* 0x1AE130 */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1AE132 */    LDR             R1, [R6,#4]
/* 0x1AE134 */    LDR             R0, [R0]; RasterExtOffset
/* 0x1AE136 */    CMP             R1, #0
/* 0x1AE138 */    LDR             R0, [R0]
/* 0x1AE13A */    ADD             R0, R6
/* 0x1AE13C */    STR             R0, [SP,#0x38+var_2C]
/* 0x1AE13E */    BNE             loc_1AE184
/* 0x1AE140 */    LDR             R0, =(dgGGlobals_ptr - 0x1AE148)
/* 0x1AE142 */    LDR             R1, [R6,#0x10]
/* 0x1AE144 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AE146 */    LDR             R2, [R6,#0x18]
/* 0x1AE148 */    LDR             R0, [R0]; dgGGlobals
/* 0x1AE14A */    LDR             R3, [R0,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AE14C */    MUL.W           R0, R1, R2
/* 0x1AE150 */    LDR             R1, [R3]
/* 0x1AE152 */    BLX             R1
/* 0x1AE154 */    MOV             R5, R0
/* 0x1AE156 */    LDR             R0, [R6,#0x10]
/* 0x1AE158 */    STR             R5, [R6,#4]
/* 0x1AE15A */    CMP             R0, #1
/* 0x1AE15C */    BLT             loc_1AE184
/* 0x1AE15E */    ADDS            R4, R0, #1
/* 0x1AE160 */    MOVW            R11, #0x1401
/* 0x1AE164 */    MOVW            R9, #0x1908
/* 0x1AE168 */    LDR             R2, [R6,#0xC]; int
/* 0x1AE16A */    SUBS            R1, R4, #2; int
/* 0x1AE16C */    MOVS            R0, #0; int
/* 0x1AE16E */    MOVS            R3, #1; int
/* 0x1AE170 */    STRD.W          R9, R11, [SP,#0x38+var_38]; unsigned int
/* 0x1AE174 */    STR             R5, [SP,#0x38+var_30]; void *
/* 0x1AE176 */    BLX             j__Z16emu_glReadPixelsiiiijjPv; emu_glReadPixels(int,int,int,int,uint,uint,void *)
/* 0x1AE17A */    LDR             R0, [R6,#0x18]
/* 0x1AE17C */    SUBS            R4, #1
/* 0x1AE17E */    CMP             R4, #1
/* 0x1AE180 */    ADD             R5, R0
/* 0x1AE182 */    BGT             loc_1AE168
/* 0x1AE184 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1AE186 */    MOV             R1, R0
/* 0x1AE188 */    LDR             R0, [R1,#0x10]
/* 0x1AE18A */    ADDS            R0, #1
/* 0x1AE18C */    STR             R0, [R1,#0x10]
/* 0x1AE18E */    MOVS.W          R0, R10,LSL#30
/* 0x1AE192 */    ITTT MI
/* 0x1AE194 */    LDRHMI.W        R0, [R8,#0x30]
/* 0x1AE198 */    ORRMI.W         R0, R0, #2
/* 0x1AE19C */    STRHMI.W        R0, [R8,#0x30]
/* 0x1AE1A0 */    MOVS.W          R0, R10,LSL#31
/* 0x1AE1A4 */    LDR             R5, [SP,#0x38+var_28]
/* 0x1AE1A6 */    ITTT NE
/* 0x1AE1A8 */    LDRHNE.W        R0, [R8,#0x30]
/* 0x1AE1AC */    ORRNE.W         R0, R0, #4
/* 0x1AE1B0 */    STRHNE.W        R0, [R8,#0x30]
/* 0x1AE1B4 */    LDRD.W          R0, R1, [R8,#0x14]
/* 0x1AE1B8 */    LDRSH.W         R2, [R8,#0x1E]
/* 0x1AE1BC */    LDR             R6, [R6,#4]
/* 0x1AE1BE */    LDRSH.W         R3, [R8,#0x1C]
/* 0x1AE1C2 */    MLA.W           R1, R1, R2, R6
/* 0x1AE1C6 */    ASRS            R2, R0, #0x1F
/* 0x1AE1C8 */    ADD.W           R0, R0, R2,LSR#29
/* 0x1AE1CC */    ASRS            R0, R0, #3
/* 0x1AE1CE */    MLA.W           R0, R0, R3, R1
/* 0x1AE1D2 */    STR.W           R0, [R8,#4]
/* 0x1AE1D6 */    STR             R0, [R5]
/* 0x1AE1D8 */    B               loc_1AE216
/* 0x1AE1DA */    LDRD.W          R1, R0, [R8]
/* 0x1AE1DE */    CMP             R1, R8
/* 0x1AE1E0 */    BEQ             loc_1AE1E6
/* 0x1AE1E2 */    CBNZ            R0, loc_1AE1E8
/* 0x1AE1E4 */    B               loc_1AE216
/* 0x1AE1E6 */    CBZ             R0, loc_1AE226
/* 0x1AE1E8 */    LDRD.W          R1, R2, [R8,#0xC]
/* 0x1AE1EC */    STRD.W          R1, R2, [R8,#0x24]
/* 0x1AE1F0 */    MOVS.W          R1, R10,LSL#30
/* 0x1AE1F4 */    ITTT MI
/* 0x1AE1F6 */    LDRHMI.W        R1, [R8,#0x30]
/* 0x1AE1FA */    ORRMI.W         R1, R1, #2
/* 0x1AE1FE */    STRHMI.W        R1, [R8,#0x30]
/* 0x1AE202 */    MOVS.W          R1, R10,LSL#31
/* 0x1AE206 */    ITTT NE
/* 0x1AE208 */    LDRHNE.W        R1, [R8,#0x30]
/* 0x1AE20C */    ORRNE.W         R1, R1, #4
/* 0x1AE210 */    STRHNE.W        R1, [R8,#0x30]
/* 0x1AE214 */    STR             R0, [R4]
/* 0x1AE216 */    MOVS            R5, #1
/* 0x1AE218 */    B               loc_1AE21C
/* 0x1AE21A */    MOVS            R5, #0
/* 0x1AE21C */    MOV             R0, R5
/* 0x1AE21E */    ADD             SP, SP, #0x1C
/* 0x1AE220 */    POP.W           {R8-R11}
/* 0x1AE224 */    POP             {R4-R7,PC}
/* 0x1AE226 */    LDRB.W          R2, [R8,#0x22]
/* 0x1AE22A */    MOVS            R0, #0xD
/* 0x1AE22C */    MOV.W           R1, #0x6000
/* 0x1AE230 */    MOVT            R0, #0x8000
/* 0x1AE234 */    TST.W           R1, R2,LSL#8
/* 0x1AE238 */    BEQ             loc_1AE286
/* 0x1AE23A */    MOVS            R3, #1; int
/* 0x1AE23C */    MOV             R6, R8
/* 0x1AE23E */    UXTB            R0, R5; int
/* 0x1AE240 */    LDR.W           R1, [R6,#0xC]!; int
/* 0x1AE244 */    ADD.W           R9, R6, #0xC
/* 0x1AE248 */    MOV             R11, R6
/* 0x1AE24A */    LDR.W           R2, [R11,#4]!; int
/* 0x1AE24E */    STRD.W          R1, R2, [R6,#0x18]
/* 0x1AE252 */    STRD.W          R6, R11, [SP,#0x38+var_38]; int *
/* 0x1AE256 */    STR.W           R9, [SP,#0x38+var_30]; int *
/* 0x1AE25A */    BLX             j__Z25_rwOpenGLDescribeMipLeveliiiiPiS_S_; _rwOpenGLDescribeMipLevel(int,int,int,int,int *,int *,int *)
/* 0x1AE25E */    CBZ             R0, loc_1AE2A8
/* 0x1AE260 */    LDR.W           R0, [R8,#4]
/* 0x1AE264 */    CMP             R0, #0
/* 0x1AE266 */    BNE             loc_1AE1E8
/* 0x1AE268 */    LDR             R0, =(dgGGlobals_ptr - 0x1AE272)
/* 0x1AE26A */    LDRB.W          R2, [R8,#0x20]
/* 0x1AE26E */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AE270 */    LDR             R0, [R0]; dgGGlobals
/* 0x1AE272 */    LDR             R0, [R0,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AE274 */    LDR             R1, [R0]
/* 0x1AE276 */    LSLS            R0, R2, #0x1D
/* 0x1AE278 */    BEQ             loc_1AE2CA
/* 0x1AE27A */    LDR.W           R0, [R9]
/* 0x1AE27E */    LDR.W           R2, [R11]
/* 0x1AE282 */    MULS            R0, R2
/* 0x1AE284 */    B               loc_1AE306
/* 0x1AE286 */    LSLS            R1, R2, #8
/* 0x1AE288 */    AND.W           R1, R1, #0xF00
/* 0x1AE28C */    SUB.W           R3, R1, #0x100
/* 0x1AE290 */    LSRS            R1, R3, #8
/* 0x1AE292 */    CMP             R1, #6
/* 0x1AE294 */    BCS             loc_1AE2A2
/* 0x1AE296 */    UXTB            R1, R1
/* 0x1AE298 */    MOVS            R2, #0x37 ; '7'
/* 0x1AE29A */    LSR.W           R1, R2, R1
/* 0x1AE29E */    LSLS            R1, R1, #0x1F
/* 0x1AE2A0 */    BNE             loc_1AE2C2
/* 0x1AE2A2 */    MOVS            R5, #0
/* 0x1AE2A4 */    STR             R5, [SP,#0x38+var_24]
/* 0x1AE2A6 */    B               loc_1AE2B4
/* 0x1AE2A8 */    MOVS            R0, #0xD
/* 0x1AE2AA */    MOVS            R5, #0
/* 0x1AE2AC */    MOVT            R0, #0x8000
/* 0x1AE2B0 */    STR             R5, [SP,#0x38+var_24]
/* 0x1AE2B2 */    ADDS            R0, #2; int
/* 0x1AE2B4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AE2B8 */    STR             R0, [SP,#0x38+var_20]
/* 0x1AE2BA */    ADD             R0, SP, #0x38+var_24
/* 0x1AE2BC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AE2C0 */    B               loc_1AE21C
/* 0x1AE2C2 */    ADR             R1, dword_1AE340
/* 0x1AE2C4 */    ASRS            R0, R3, #6
/* 0x1AE2C6 */    LDR             R3, [R1,R0]
/* 0x1AE2C8 */    B               loc_1AE23C
/* 0x1AE2CA */    LDR             R0, [R6]
/* 0x1AE2CC */    MOVS            R3, #4
/* 0x1AE2CE */    LDR.W           R2, [R11]
/* 0x1AE2D2 */    SUBS            R0, #1
/* 0x1AE2D4 */    SUBS            R2, #1
/* 0x1AE2D6 */    ORR.W           R0, R0, R0,LSR#16
/* 0x1AE2DA */    ORR.W           R2, R2, R2,LSR#16
/* 0x1AE2DE */    ORR.W           R0, R0, R0,LSR#8
/* 0x1AE2E2 */    ORR.W           R2, R2, R2,LSR#8
/* 0x1AE2E6 */    ORR.W           R0, R0, R0,LSR#4
/* 0x1AE2EA */    ORR.W           R2, R2, R2,LSR#4
/* 0x1AE2EE */    ORR.W           R0, R0, R0,LSR#2
/* 0x1AE2F2 */    ORR.W           R2, R2, R2,LSR#2
/* 0x1AE2F6 */    ORR.W           R0, R0, R0,LSR#1
/* 0x1AE2FA */    ORR.W           R2, R2, R2,LSR#1
/* 0x1AE2FE */    ADD.W           R0, R3, R0,LSL#2
/* 0x1AE302 */    ADDS            R2, #1
/* 0x1AE304 */    MULS            R0, R2
/* 0x1AE306 */    BLX             R1
/* 0x1AE308 */    CMP             R0, #0
/* 0x1AE30A */    STR.W           R0, [R8,#4]
/* 0x1AE30E */    BNE.W           loc_1AE1E8
/* 0x1AE312 */    MOVS            R5, #0
/* 0x1AE314 */    STR             R5, [SP,#0x38+var_24]
/* 0x1AE316 */    LDR.W           R0, [R8,#0x10]
/* 0x1AE31A */    LDR.W           R1, [R8,#0x18]
/* 0x1AE31E */    MULS            R1, R0
/* 0x1AE320 */    MOVS            R0, #0x80000013; int
/* 0x1AE328 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AE32C */    STR             R0, [SP,#0x38+var_20]
/* 0x1AE32E */    ADD             R0, SP, #0x38+var_24
/* 0x1AE330 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AE334 */    LDRD.W          R0, R1, [R8,#0x24]
/* 0x1AE338 */    STRD.W          R0, R1, [R8,#0xC]
/* 0x1AE33C */    B               loc_1AE21C
