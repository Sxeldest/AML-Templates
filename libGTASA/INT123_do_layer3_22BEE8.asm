; =========================================================================
; Full Function Name : INT123_do_layer3
; Start Address       : 0x22BEE8
; End Address         : 0x22D1C6
; =========================================================================

/* 0x22BEE8 */    PUSH            {R4-R7,LR}
/* 0x22BEEA */    ADD             R7, SP, #0xC
/* 0x22BEEC */    PUSH.W          {R8-R11}
/* 0x22BEF0 */    SUB             SP, SP, #4
/* 0x22BEF2 */    VPUSH           {D8-D15}
/* 0x22BEF6 */    SUB.W           SP, SP, #0x350
/* 0x22BEFA */    MOVW            R1, #0x92B4
/* 0x22BEFE */    MOV.W           R8, #0
/* 0x22BF02 */    LDR             R3, [R0,R1]
/* 0x22BF04 */    MOVW            R1, #0x92E8
/* 0x22BF08 */    LDR             R1, [R0,R1]
/* 0x22BF0A */    STR             R1, [SP,#0x3B0+var_37C]
/* 0x22BF0C */    MOVW            R1, #0x92BC
/* 0x22BF10 */    CMP             R3, #1
/* 0x22BF12 */    LDR             R2, [R0,R1]
/* 0x22BF14 */    MOVW            R1, #0x92F4
/* 0x22BF18 */    LDR             R1, [R0,R1]
/* 0x22BF1A */    MOV             R10, R2
/* 0x22BF1C */    IT EQ
/* 0x22BF1E */    MOVEQ.W         R10, #0
/* 0x22BF22 */    ADDS            R2, #1
/* 0x22BF24 */    MOV.W           R2, #1
/* 0x22BF28 */    IT EQ
/* 0x22BF2A */    MOVEQ           R2, #2
/* 0x22BF2C */    CMP             R3, #1
/* 0x22BF2E */    STR             R3, [SP,#0x3B0+var_36C]
/* 0x22BF30 */    IT EQ
/* 0x22BF32 */    MOVEQ           R2, R3
/* 0x22BF34 */    CMP             R1, #1
/* 0x22BF36 */    MOV.W           R1, #0
/* 0x22BF3A */    STR             R1, [SP,#0x3B0+var_398]
/* 0x22BF3C */    MOV.W           R1, #0
/* 0x22BF40 */    STR             R2, [SP,#0x3B0+var_34C]
/* 0x22BF42 */    STR             R1, [SP,#0x3B0+var_370]
/* 0x22BF44 */    BNE             loc_22BF58
/* 0x22BF46 */    MOVW            R1, #0x92F8
/* 0x22BF4A */    LDR             R1, [R0,R1]
/* 0x22BF4C */    AND.W           R2, R1, #1
/* 0x22BF50 */    STR             R2, [SP,#0x3B0+var_398]
/* 0x22BF52 */    UBFX.W          R1, R1, #1, #1
/* 0x22BF56 */    STR             R1, [SP,#0x3B0+var_370]
/* 0x22BF58 */    MOVW            R9, #0x9334
/* 0x22BF5C */    MOVW            LR, #0x9330
/* 0x22BF60 */    LDR.W           R3, [R0,R9]
/* 0x22BF64 */    CMP.W           R10, #3
/* 0x22BF68 */    LDR.W           R4, [R0,LR]
/* 0x22BF6C */    ADD.W           R11, R0, LR
/* 0x22BF70 */    LDRB            R1, [R3]
/* 0x22BF72 */    LDRB            R2, [R3,#1]
/* 0x22BF74 */    LDRB            R6, [R3,#2]
/* 0x22BF76 */    ORR.W           R1, R2, R1,LSL#8
/* 0x22BF7A */    MOVW            R2, #0x92C8
/* 0x22BF7E */    LDR             R5, [R0,R2]
/* 0x22BF80 */    LDR.W           R2, =(unk_5F26A8 - 0x22BF94)
/* 0x22BF84 */    ORR.W           R1, R6, R1,LSL#8
/* 0x22BF88 */    STR.W           R10, [SP,#0x3B0+var_380]
/* 0x22BF8C */    ADD.W           R6, R5, R5,LSL#2
/* 0x22BF90 */    ADD             R2, PC; unk_5F26A8
/* 0x22BF92 */    STR             R6, [SP,#0x3B0+var_320]
/* 0x22BF94 */    LSL.W           R1, R1, R4
/* 0x22BF98 */    ADD.W           R2, R2, R6,LSL#2
/* 0x22BF9C */    BIC.W           R1, R1, #0xFF000000
/* 0x22BFA0 */    STR             R2, [SP,#0x3B0+var_340]
/* 0x22BFA2 */    IT EQ
/* 0x22BFA4 */    MOVEQ.W         R8, #4
/* 0x22BFA8 */    LDR             R6, [R2,#4]
/* 0x22BFAA */    CMP             R5, #0
/* 0x22BFAC */    STR.W           R8, [SP,#0x3B0+var_344]
/* 0x22BFB0 */    ADD.W           R8, R0, R9
/* 0x22BFB4 */    RSB.W           R12, R6, #0x18
/* 0x22BFB8 */    LSR.W           R2, R1, R12
/* 0x22BFBC */    ADD.W           R1, R4, R6
/* 0x22BFC0 */    ADD.W           R3, R3, R1,ASR#3
/* 0x22BFC4 */    AND.W           R1, R1, #7
/* 0x22BFC8 */    STR.W           R1, [R0,LR]
/* 0x22BFCC */    STR             R3, [SP,#0x3B0+var_31C]
/* 0x22BFCE */    STR.W           R3, [R0,R9]
/* 0x22BFD2 */    MOVW            R3, #0x92C8
/* 0x22BFD6 */    ADD             R3, R0
/* 0x22BFD8 */    STR             R3, [SP,#0x3B0+var_368]
/* 0x22BFDA */    MOV.W           R3, #2
/* 0x22BFDE */    IT NE
/* 0x22BFE0 */    MOVNE           R3, #1
/* 0x22BFE2 */    STR             R2, [SP,#0x3B0+var_310]
/* 0x22BFE4 */    STR             R3, [SP,#0x3B0+var_38C]
/* 0x22BFE6 */    MOVW            R3, #0x9384
/* 0x22BFEA */    ADDS            R4, R0, R3
/* 0x22BFEC */    STR             R4, [SP,#0x3B0+var_314]
/* 0x22BFEE */    MOV             R9, R0
/* 0x22BFF0 */    LDR.W           R10, [R9,R3]
/* 0x22BFF4 */    STR.W           R9, [SP,#0x3B0+var_360]
/* 0x22BFF8 */    CMP             R2, R10
/* 0x22BFFA */    STR             R5, [SP,#0x3B0+var_318]
/* 0x22BFFC */    BLS             loc_22C048
/* 0x22BFFE */    STRD.W          R12, R6, [SP,#0x3B0+var_328]
/* 0x22C002 */    MOVW            R3, #0xB2CC
/* 0x22C006 */    LDR.W           R3, [R9,R3]
/* 0x22C00A */    CBNZ            R3, loc_22C026
/* 0x22C00C */    MOVW            R3, #0xB33C
/* 0x22C010 */    LDRB.W          R3, [R9,R3]
/* 0x22C014 */    LSLS            R3, R3, #0x1A
/* 0x22C016 */    BMI             loc_22C026
/* 0x22C018 */    MOVW            R3, #0xB338
/* 0x22C01C */    LDR.W           R3, [R9,R3]
/* 0x22C020 */    CMP             R3, #2
/* 0x22C022 */    BGE.W           loc_22D17E
/* 0x22C026 */    MOV             R2, R5
/* 0x22C028 */    LDR             R0, [SP,#0x3B0+var_324]
/* 0x22C02A */    LDR             R6, [SP,#0x3B0+var_31C]
/* 0x22C02C */    SUBS            R1, R1, R0
/* 0x22C02E */    CMP             R2, #0
/* 0x22C030 */    ADD.W           R0, R6, R1,ASR#3
/* 0x22C034 */    STR.W           R0, [R8]
/* 0x22C038 */    AND.W           R1, R1, #7
/* 0x22C03C */    STR.W           R1, [R11]
/* 0x22C040 */    BEQ             loc_22C056
/* 0x22C042 */    MOVS            R1, #0
/* 0x22C044 */    LDR             R2, [SP,#0x3B0+var_314]
/* 0x22C046 */    B               loc_22C06E
/* 0x22C048 */    MOVW            R3, #0x9380
/* 0x22C04C */    ADD.W           R6, R9, R3
/* 0x22C050 */    MOV             LR, R5
/* 0x22C052 */    LDR             R4, [SP,#0x3B0+var_31C]
/* 0x22C054 */    B               loc_22C0D8
/* 0x22C056 */    MOV.W           R1, R10,LSR#1
/* 0x22C05A */    STRB            R1, [R0]
/* 0x22C05C */    LDR             R0, [SP,#0x3B0+var_314]
/* 0x22C05E */    MOV             R2, R0
/* 0x22C060 */    LDR.W           R0, [R8]
/* 0x22C064 */    LDR             R1, [R2]
/* 0x22C066 */    LSLS            R1, R1, #7
/* 0x22C068 */    UXTB.W          R10, R1
/* 0x22C06C */    MOVS            R1, #1
/* 0x22C06E */    STRB.W          R10, [R0,R1]
/* 0x22C072 */    MOVW            R0, #0x9380
/* 0x22C076 */    MOV             R10, R2
/* 0x22C078 */    LDR.W           R9, [SP,#0x3B0+var_360]
/* 0x22C07C */    LDR.W           R2, [R8]
/* 0x22C080 */    LDR.W           R0, [R9,R0]
/* 0x22C084 */    SUBS            R1, R0, #2
/* 0x22C086 */    ADDS            R0, R2, #2
/* 0x22C088 */    BLX             j___aeabi_memclr8_1
/* 0x22C08C */    LDR.W           R1, [R8]
/* 0x22C090 */    LDR.W           R2, [R11]
/* 0x22C094 */    LDR             R0, [SP,#0x3B0+var_324]
/* 0x22C096 */    LDRB.W          R12, [R1]
/* 0x22C09A */    ADDS            R3, R2, R0
/* 0x22C09C */    LDRB            R6, [R1,#1]
/* 0x22C09E */    LDRB            R5, [R1,#2]
/* 0x22C0A0 */    ADD.W           R4, R1, R3,ASR#3
/* 0x22C0A4 */    AND.W           R1, R3, #7
/* 0x22C0A8 */    ORR.W           R3, R6, R12,LSL#8
/* 0x22C0AC */    STR.W           R4, [R8]
/* 0x22C0B0 */    STR.W           R1, [R11]
/* 0x22C0B4 */    ORR.W           R3, R5, R3,LSL#8
/* 0x22C0B8 */    LDR             R0, [SP,#0x3B0+var_328]
/* 0x22C0BA */    LSL.W           R2, R3, R2
/* 0x22C0BE */    BIC.W           R2, R2, #0xFF000000
/* 0x22C0C2 */    LSRS            R2, R0
/* 0x22C0C4 */    LDR             R0, [SP,#0x3B0+var_368]
/* 0x22C0C6 */    STR             R2, [SP,#0x3B0+var_310]
/* 0x22C0C8 */    LDR.W           R10, [R10]
/* 0x22C0CC */    LDR.W           LR, [R0]
/* 0x22C0D0 */    MOVW            R0, #0x9380
/* 0x22C0D4 */    ADD.W           R6, R9, R0
/* 0x22C0D8 */    MOVW            R5, #0x9308
/* 0x22C0DC */    MOVW            R3, #0x92E0
/* 0x22C0E0 */    LDR.W           R5, [R9,R5]
/* 0x22C0E4 */    LDR             R0, [R6]
/* 0x22C0E6 */    LDR.W           R3, [R9,R3]
/* 0x22C0EA */    ADD             R5, R10
/* 0x22C0EC */    SUBS            R5, R5, R0
/* 0x22C0EE */    CMP             R3, #0
/* 0x22C0F0 */    STR             R0, [SP,#0x3B0+var_31C]
/* 0x22C0F2 */    IT NE
/* 0x22C0F4 */    SUBNE           R5, #2
/* 0x22C0F6 */    MOVS            R3, #0xFF
/* 0x22C0F8 */    CMP.W           LR, #0
/* 0x22C0FC */    LDR.W           R6, =(unk_5F26A8 - 0x22C10C)
/* 0x22C100 */    IT EQ
/* 0x22C102 */    MOVWEQ          R3, #0x1FF
/* 0x22C106 */    CMP             R5, R3
/* 0x22C108 */    ADD             R6, PC; unk_5F26A8
/* 0x22C10A */    IT LS
/* 0x22C10C */    MOVLS           R3, R5
/* 0x22C10E */    LDR             R0, [SP,#0x3B0+var_314]
/* 0x22C110 */    STR             R3, [R0]
/* 0x22C112 */    MOVS            R3, #0xC
/* 0x22C114 */    LDR.W           R12, [SP,#0x3B0+var_36C]
/* 0x22C118 */    CMP.W           R12, #1
/* 0x22C11C */    IT EQ
/* 0x22C11E */    MOVEQ           R3, #8
/* 0x22C120 */    LDR             R0, [SP,#0x3B0+var_320]
/* 0x22C122 */    LDRB            R5, [R4]
/* 0x22C124 */    CMP.W           R12, #1
/* 0x22C128 */    ADD.W           R6, R6, R0,LSL#2
/* 0x22C12C */    LDR             R3, [R6,R3]
/* 0x22C12E */    LSL.W           R6, R5, R1
/* 0x22C132 */    MOVW            R5, #0x9338
/* 0x22C136 */    UXTB            R6, R6
/* 0x22C138 */    ADD.W           R10, R9, R5
/* 0x22C13C */    STR.W           R6, [R9,R5]
/* 0x22C140 */    LDRB            R0, [R4,#1]
/* 0x22C142 */    LSL.W           R0, R0, R1
/* 0x22C146 */    ADD             R1, R3
/* 0x22C148 */    ORR.W           R0, R6, R0,LSR#8
/* 0x22C14C */    LSL.W           R0, R0, R3
/* 0x22C150 */    MOV.W           R6, R0,LSR#8
/* 0x22C154 */    ADD.W           R0, R4, R1,ASR#3
/* 0x22C158 */    AND.W           R1, R1, #7
/* 0x22C15C */    STR.W           R6, [R9,R5]
/* 0x22C160 */    STR.W           R0, [R8]
/* 0x22C164 */    STR.W           R1, [R11]
/* 0x22C168 */    STR             R6, [SP,#0x3B0+var_30C]
/* 0x22C16A */    BLT             loc_22C1BC
/* 0x22C16C */    CMP.W           LR, #0
/* 0x22C170 */    BNE             loc_22C1BC
/* 0x22C172 */    ADD             R3, SP, #0x3B0+var_310
/* 0x22C174 */    LDR             R6, [SP,#0x3B0+var_36C]
/* 0x22C176 */    ADDS            R3, #0x64 ; 'd'
/* 0x22C178 */    MOV.W           LR, #0xFFFFFFFF
/* 0x22C17C */    STR.W           LR, [R3,#-0x5C]
/* 0x22C180 */    SUBS            R6, #1
/* 0x22C182 */    LDRB            R4, [R0]
/* 0x22C184 */    LSL.W           R4, R4, R1
/* 0x22C188 */    UXTB            R4, R4
/* 0x22C18A */    STR.W           R4, [R10]
/* 0x22C18E */    LDRB            R5, [R0,#1]
/* 0x22C190 */    LSL.W           R5, R5, R1
/* 0x22C194 */    ADD.W           R1, R1, #4
/* 0x22C198 */    ORR.W           R4, R4, R5,LSR#8
/* 0x22C19C */    ADD.W           R0, R0, R1,LSR#3
/* 0x22C1A0 */    AND.W           R1, R1, #7
/* 0x22C1A4 */    MOV.W           R4, R4,LSR#4
/* 0x22C1A8 */    STR.W           R4, [R10]
/* 0x22C1AC */    STR.W           R0, [R8]
/* 0x22C1B0 */    STR.W           R1, [R11]
/* 0x22C1B4 */    STR             R4, [R3]
/* 0x22C1B6 */    ADD.W           R3, R3, #0xB8
/* 0x22C1BA */    BNE             loc_22C17C
/* 0x22C1BC */    LDR             R3, [SP,#0x3B0+var_318]
/* 0x22C1BE */    CMP             R3, #1
/* 0x22C1C0 */    BHI.W           loc_22C6F8
/* 0x22C1C4 */    LDR.W           R3, =(unk_5F0C60 - 0x22C1D0)
/* 0x22C1C8 */    MOVS            R2, #0x6E ; 'n'
/* 0x22C1CA */    LDR             R4, [SP,#0x3B0+var_37C]
/* 0x22C1CC */    ADD             R3, PC; unk_5F0C60
/* 0x22C1CE */    LDR             R5, [SP,#0x3B0+var_360]
/* 0x22C1D0 */    LDR.W           R6, =(unk_5F26A8 - 0x22C1E0)
/* 0x22C1D4 */    MLA.W           R3, R4, R2, R3
/* 0x22C1D8 */    LDR.W           R12, [SP,#0x3B0+var_344]
/* 0x22C1DC */    ADD             R6, PC; unk_5F26A8
/* 0x22C1DE */    ADDS            R3, #0x2C ; ','
/* 0x22C1E0 */    STR             R3, [SP,#0x3B0+var_330]
/* 0x22C1E2 */    MOVW            R3, #0x92CC
/* 0x22C1E6 */    ADD             R3, R5
/* 0x22C1E8 */    STR             R3, [SP,#0x3B0+var_328]
/* 0x22C1EA */    MOVW            R3, #0x933C
/* 0x22C1EE */    ADD             R3, R5
/* 0x22C1F0 */    STR             R3, [SP,#0x3B0+var_318]
/* 0x22C1F2 */    MOVW            R3, #0x57B8
/* 0x22C1F6 */    ADD             R3, R5
/* 0x22C1F8 */    STR             R3, [SP,#0x3B0+var_31C]
/* 0x22C1FA */    MOVW            R3, #0xB33C
/* 0x22C1FE */    ADD.W           LR, R5, R3
/* 0x22C202 */    LDR             R3, [SP,#0x3B0+var_320]
/* 0x22C204 */    ADD.W           R3, R6, R3,LSL#2
/* 0x22C208 */    ADDS            R3, #0x10
/* 0x22C20A */    STR             R3, [SP,#0x3B0+var_320]
/* 0x22C20C */    ADD             R3, SP, #0x3B0+var_310
/* 0x22C20E */    ADD.W           R9, R3, #0x40 ; '@'
/* 0x22C212 */    LDR.W           R3, =(off_677664 - 0x22C21A)
/* 0x22C216 */    ADD             R3, PC; off_677664
/* 0x22C218 */    LDR             R3, [R3]
/* 0x22C21A */    STR             R3, [SP,#0x3B0+var_348]
/* 0x22C21C */    LDR.W           R3, =(unk_5F0C60 - 0x22C224)
/* 0x22C220 */    ADD             R3, PC; unk_5F0C60
/* 0x22C222 */    MLA.W           R3, R4, R2, R3
/* 0x22C226 */    STR             R3, [SP,#0x3B0+var_334]
/* 0x22C228 */    LDR.W           R3, =(unk_5F0C60 - 0x22C230)
/* 0x22C22C */    ADD             R3, PC; unk_5F0C60
/* 0x22C22E */    MLA.W           R3, R4, R2, R3
/* 0x22C232 */    STR             R3, [SP,#0x3B0+var_324]
/* 0x22C234 */    LDR.W           R3, =(unk_5F0C60 - 0x22C23C)
/* 0x22C238 */    ADD             R3, PC; unk_5F0C60
/* 0x22C23A */    MLA.W           R2, R4, R2, R3
/* 0x22C23E */    MOVS            R3, #0
/* 0x22C240 */    STR             R2, [SP,#0x3B0+var_32C]
/* 0x22C242 */    LDR             R2, [SP,#0x3B0+var_36C]
/* 0x22C244 */    STR             R3, [SP,#0x3B0+var_33C]
/* 0x22C246 */    CMP             R2, #1
/* 0x22C248 */    STR.W           R9, [SP,#0x3B0+var_338]
/* 0x22C24C */    BLT.W           loc_22C6D6
/* 0x22C250 */    MOVS            R3, #0
/* 0x22C252 */    B               loc_22C2BE
/* 0x22C254 */    CBZ             R6, loc_22C266
/* 0x22C256 */    CMP             R3, #2
/* 0x22C258 */    ITT EQ
/* 0x22C25A */    LDREQ.W         R3, [R9,#-0x24]
/* 0x22C25E */    CMPEQ           R3, #0
/* 0x22C260 */    BEQ             loc_22C27C
/* 0x22C262 */    MOVS            R3, #8
/* 0x22C264 */    B               loc_22C27E
/* 0x22C266 */    MOVS            R3, #0x1B
/* 0x22C268 */    STR.W           R3, [R9]
/* 0x22C26C */    MOV.W           R3, #0x120
/* 0x22C270 */    STR.W           R3, [R9,#4]
/* 0x22C274 */    CMP             R2, #0
/* 0x22C276 */    BNE.W           loc_22C682
/* 0x22C27A */    B               loc_22C662
/* 0x22C27C */    MOVS            R3, #6
/* 0x22C27E */    LDR             R4, [SP,#0x3B0+var_334]
/* 0x22C280 */    LDRH.W          R3, [R4,R3,LSL#1]
/* 0x22C284 */    LDR             R4, [SP,#0x3B0+var_330]
/* 0x22C286 */    LDRH            R6, [R4]
/* 0x22C288 */    LSRS            R3, R3, #1
/* 0x22C28A */    LSRS            R6, R6, #1
/* 0x22C28C */    STRD.W          R3, R6, [R9]
/* 0x22C290 */    LDR             R4, [SP,#0x3B0+var_318]
/* 0x22C292 */    CMP             R2, #0
/* 0x22C294 */    BNE.W           loc_22C682
/* 0x22C298 */    B               loc_22C662
/* 0x22C29A */    LDR             R0, [SP,#0x3B0+var_348]
/* 0x22C29C */    MOVW            R2, #0x1CF
/* 0x22C2A0 */    LDR.W           R1, =(aCProjectsOswra_28 - 0x22C2AC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22C2A4 */    MOV             R4, LR
/* 0x22C2A6 */    LDR             R0, [R0]; stream
/* 0x22C2A8 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22C2AA */    BLX             fprintf
/* 0x22C2AE */    LDR.W           R12, [SP,#0x3B0+var_344]
/* 0x22C2B2 */    MOV             LR, R4
/* 0x22C2B4 */    LDR.W           R0, [R11]
/* 0x22C2B8 */    LDR.W           R1, [R8]
/* 0x22C2BC */    B               loc_22C32A
/* 0x22C2BE */    STR             R3, [SP,#0x3B0+var_314]
/* 0x22C2C0 */    ADD.W           R4, R1, #0xC
/* 0x22C2C4 */    LDRB            R2, [R0]
/* 0x22C2C6 */    LDRB            R3, [R0,#1]
/* 0x22C2C8 */    ADD.W           R5, R0, R4,ASR#3
/* 0x22C2CC */    LDRB            R6, [R0,#2]
/* 0x22C2CE */    ORR.W           R2, R3, R2,LSL#8
/* 0x22C2D2 */    STR.W           R5, [R8]
/* 0x22C2D6 */    AND.W           R3, R4, #7
/* 0x22C2DA */    STR.W           R3, [R11]
/* 0x22C2DE */    ORR.W           R2, R6, R2,LSL#8
/* 0x22C2E2 */    LSL.W           R1, R2, R1
/* 0x22C2E6 */    UBFX.W          R1, R1, #0xC, #0xC
/* 0x22C2EA */    STR.W           R1, [R9,#-0x34]
/* 0x22C2EE */    ASRS            R1, R4, #3
/* 0x22C2F0 */    LDRB            R6, [R5,#1]
/* 0x22C2F2 */    LDRB            R2, [R0,R1]
/* 0x22C2F4 */    ADD.W           R0, R3, #9
/* 0x22C2F8 */    LDRB            R4, [R5,#2]
/* 0x22C2FA */    ADD.W           R1, R5, R0,LSR#3
/* 0x22C2FE */    STR.W           R1, [R8]
/* 0x22C302 */    ORR.W           R2, R6, R2,LSL#8
/* 0x22C306 */    AND.W           R0, R0, #7
/* 0x22C30A */    STR.W           R0, [R11]
/* 0x22C30E */    ORR.W           R2, R4, R2,LSL#8
/* 0x22C312 */    LSLS            R2, R3
/* 0x22C314 */    UBFX.W          R2, R2, #0xF, #9
/* 0x22C318 */    STR.W           R2, [R9,#-0x30]
/* 0x22C31C */    CMP.W           R2, #0x120
/* 0x22C320 */    BLS             loc_22C332
/* 0x22C322 */    LDRB.W          R2, [LR]
/* 0x22C326 */    LSLS            R2, R2, #0x1A
/* 0x22C328 */    BPL             loc_22C29A
/* 0x22C32A */    MOV.W           R2, #0x120
/* 0x22C32E */    STR.W           R2, [R9,#-0x30]
/* 0x22C332 */    LDRB            R2, [R1]
/* 0x22C334 */    LDR             R4, [SP,#0x3B0+var_318]
/* 0x22C336 */    LSLS            R2, R0
/* 0x22C338 */    UXTB            R2, R2
/* 0x22C33A */    STR.W           R2, [R10]
/* 0x22C33E */    LDRB            R3, [R1,#1]
/* 0x22C340 */    LSLS            R3, R0
/* 0x22C342 */    ORR.W           R2, R3, R2,LSL#8
/* 0x22C346 */    ADD.W           R3, R0, #8
/* 0x22C34A */    LSRS            R2, R2, #8
/* 0x22C34C */    STR.W           R2, [R10]
/* 0x22C350 */    ADD.W           R6, R1, R3,ASR#3
/* 0x22C354 */    STR.W           R6, [R8]
/* 0x22C358 */    LDR             R0, [SP,#0x3B0+var_31C]
/* 0x22C35A */    SUB.W           R0, R0, R2,LSL#3
/* 0x22C35E */    LDR             R2, [SP,#0x3B0+var_370]
/* 0x22C360 */    ADD.W           R0, R0, R12,LSL#3
/* 0x22C364 */    CMP             R2, #0
/* 0x22C366 */    MOV.W           R2, R3,ASR#3
/* 0x22C36A */    IT NE
/* 0x22C36C */    ADDNE           R0, #0x10
/* 0x22C36E */    AND.W           R3, R3, #7
/* 0x22C372 */    STR.W           R3, [R11]
/* 0x22C376 */    STR.W           R0, [R9,#0x20]
/* 0x22C37A */    LDRB            R1, [R1,R2]
/* 0x22C37C */    LDRB            R2, [R6,#1]
/* 0x22C37E */    LDRB            R5, [R6,#2]
/* 0x22C380 */    ORR.W           R1, R2, R1,LSL#8
/* 0x22C384 */    LDR             R2, [SP,#0x3B0+var_320]
/* 0x22C386 */    ORR.W           R1, R5, R1,LSL#8
/* 0x22C38A */    LDR             R2, [R2]
/* 0x22C38C */    LSLS            R1, R3
/* 0x22C38E */    RSB.W           R5, R2, #0x18
/* 0x22C392 */    BIC.W           R1, R1, #0xFF000000
/* 0x22C396 */    ADD             R2, R3
/* 0x22C398 */    LSRS            R1, R5
/* 0x22C39A */    AND.W           R5, R2, #7
/* 0x22C39E */    ADD.W           R3, R6, R2,ASR#3
/* 0x22C3A2 */    STR.W           R3, [R8]
/* 0x22C3A6 */    STR.W           R5, [R11]
/* 0x22C3AA */    STR.W           R1, [R9,#-0x2C]
/* 0x22C3AE */    ASRS            R1, R2, #3
/* 0x22C3B0 */    LDRB            R1, [R6,R1]
/* 0x22C3B2 */    LSL.W           R6, R1, R5
/* 0x22C3B6 */    ADDS            R5, #1
/* 0x22C3B8 */    STRB            R6, [R4]
/* 0x22C3BA */    AND.W           R2, R5, #7
/* 0x22C3BE */    ADD.W           R1, R3, R5,LSR#3
/* 0x22C3C2 */    STR.W           R1, [R8]
/* 0x22C3C6 */    STR.W           R2, [R11]
/* 0x22C3CA */    LSRS            R5, R5, #3
/* 0x22C3CC */    LDRB            R3, [R3,R5]
/* 0x22C3CE */    SXTB            R6, R6
/* 0x22C3D0 */    CMP             R6, #0
/* 0x22C3D2 */    LSL.W           R3, R3, R2
/* 0x22C3D6 */    UXTB            R3, R3
/* 0x22C3D8 */    STR.W           R3, [R10]
/* 0x22C3DC */    LDRB            R5, [R1,#1]
/* 0x22C3DE */    LSL.W           R5, R5, R2
/* 0x22C3E2 */    ORR.W           R3, R3, R5,LSR#8
/* 0x22C3E6 */    BLT             loc_22C4DE
/* 0x22C3E8 */    ADDS            R2, #5
/* 0x22C3EA */    LSRS            R0, R3, #3
/* 0x22C3EC */    STR.W           R0, [R10]
/* 0x22C3F0 */    AND.W           R6, R2, #7
/* 0x22C3F4 */    ADD.W           R3, R1, R2,LSR#3
/* 0x22C3F8 */    STR.W           R3, [R8]
/* 0x22C3FC */    STR.W           R6, [R11]
/* 0x22C400 */    MOVS            R5, #1
/* 0x22C402 */    STR.W           R0, [R9,#-0x20]
/* 0x22C406 */    LSRS            R0, R2, #3
/* 0x22C408 */    LDRB            R0, [R1,R0]
/* 0x22C40A */    LSLS            R0, R6
/* 0x22C40C */    UXTB            R0, R0
/* 0x22C40E */    STR.W           R0, [R10]
/* 0x22C412 */    LDRB            R1, [R3,#1]
/* 0x22C414 */    LSLS            R1, R6
/* 0x22C416 */    ORR.W           R0, R0, R1,LSR#8
/* 0x22C41A */    ADDS            R1, R6, #5
/* 0x22C41C */    AND.W           R6, R1, #7
/* 0x22C420 */    LSRS            R0, R0, #3
/* 0x22C422 */    ADD.W           R2, R3, R1,LSR#3
/* 0x22C426 */    STR.W           R0, [R10]
/* 0x22C42A */    STR.W           R2, [R8]
/* 0x22C42E */    STR.W           R6, [R11]
/* 0x22C432 */    STR.W           R0, [R9,#-0x1C]
/* 0x22C436 */    LSRS            R0, R1, #3
/* 0x22C438 */    LDRB            R0, [R3,R0]
/* 0x22C43A */    LSLS            R0, R6
/* 0x22C43C */    UXTB            R0, R0
/* 0x22C43E */    STR.W           R0, [R10]
/* 0x22C442 */    LDRB            R1, [R2,#1]
/* 0x22C444 */    LSLS            R1, R6
/* 0x22C446 */    ORR.W           R0, R0, R1,LSR#8
/* 0x22C44A */    ADDS            R1, R6, #5
/* 0x22C44C */    AND.W           R6, R1, #7
/* 0x22C450 */    LSRS            R0, R0, #3
/* 0x22C452 */    ADD.W           R3, R2, R1,LSR#3
/* 0x22C456 */    STR.W           R0, [R10]
/* 0x22C45A */    STR.W           R3, [R8]
/* 0x22C45E */    STR.W           R6, [R11]
/* 0x22C462 */    STR.W           R0, [R9,#-0x18]
/* 0x22C466 */    LSRS            R0, R1, #3
/* 0x22C468 */    LDRB            R0, [R2,R0]
/* 0x22C46A */    LSLS            R0, R6
/* 0x22C46C */    UXTB            R0, R0
/* 0x22C46E */    STR.W           R0, [R10]
/* 0x22C472 */    LDRB            R1, [R3,#1]
/* 0x22C474 */    LSLS            R1, R6
/* 0x22C476 */    ORR.W           R0, R0, R1,LSR#8
/* 0x22C47A */    LSRS            R1, R0, #4
/* 0x22C47C */    STR.W           R1, [R10]
/* 0x22C480 */    ADDS            R1, R6, #4
/* 0x22C482 */    ADD.W           R2, R3, R1,LSR#3
/* 0x22C486 */    LSRS            R6, R1, #3
/* 0x22C488 */    AND.W           R1, R1, #7
/* 0x22C48C */    STR.W           R2, [R8]
/* 0x22C490 */    STR.W           R1, [R11]
/* 0x22C494 */    LDRB            R3, [R3,R6]
/* 0x22C496 */    LSLS            R3, R1
/* 0x22C498 */    UXTB            R3, R3
/* 0x22C49A */    STR.W           R3, [R10]
/* 0x22C49E */    LDRB            R6, [R2,#1]
/* 0x22C4A0 */    LSLS            R6, R1
/* 0x22C4A2 */    ADDS            R1, #3
/* 0x22C4A4 */    ORR.W           R3, R3, R6,LSR#8
/* 0x22C4A8 */    LSRS            R6, R3, #5
/* 0x22C4AA */    STR.W           R6, [R10]
/* 0x22C4AE */    ADD.W           R6, R5, R0,LSR#4
/* 0x22C4B2 */    LDR             R0, [SP,#0x3B0+var_324]
/* 0x22C4B4 */    LDRH.W          R5, [R0,R6,LSL#1]
/* 0x22C4B8 */    ADD.W           R0, R2, R1,LSR#3
/* 0x22C4BC */    STR.W           R0, [R8]
/* 0x22C4C0 */    AND.W           R1, R1, #7
/* 0x22C4C4 */    STR.W           R1, [R11]
/* 0x22C4C8 */    LSRS            R2, R5, #1
/* 0x22C4CA */    STR.W           R2, [R9]
/* 0x22C4CE */    ADD.W           R2, R6, R3,LSR#5
/* 0x22C4D2 */    CMP             R2, #0x15
/* 0x22C4D4 */    BLS.W           loc_22C648
/* 0x22C4D8 */    MOV.W           R2, #0x120
/* 0x22C4DC */    B               loc_22C652
/* 0x22C4DE */    ADDS            R2, #2
/* 0x22C4E0 */    LSRS            R3, R3, #6
/* 0x22C4E2 */    STR.W           R3, [R10]
/* 0x22C4E6 */    AND.W           R5, R2, #7
/* 0x22C4EA */    ADD.W           R6, R1, R2,LSR#3
/* 0x22C4EE */    STR.W           R6, [R8]
/* 0x22C4F2 */    STR.W           R5, [R11]
/* 0x22C4F6 */    LSRS            R2, R2, #3
/* 0x22C4F8 */    STR.W           R3, [R9,#-0x28]
/* 0x22C4FC */    LDRB            R1, [R1,R2]
/* 0x22C4FE */    ADDS            R2, R5, #1
/* 0x22C500 */    ADD.W           R3, R6, R2,LSR#3
/* 0x22C504 */    LSLS            R1, R5
/* 0x22C506 */    AND.W           R5, R2, #7
/* 0x22C50A */    STRB            R1, [R4]
/* 0x22C50C */    UBFX.W          R1, R1, #7, #1
/* 0x22C510 */    STR.W           R3, [R8]
/* 0x22C514 */    STR.W           R5, [R11]
/* 0x22C518 */    STR.W           R1, [R9,#-0x24]
/* 0x22C51C */    LSRS            R1, R2, #3
/* 0x22C51E */    LDRB            R1, [R6,R1]
/* 0x22C520 */    LSLS            R1, R5
/* 0x22C522 */    UXTB            R1, R1
/* 0x22C524 */    STR.W           R1, [R10]
/* 0x22C528 */    LDRB            R2, [R3,#1]
/* 0x22C52A */    LSLS            R2, R5
/* 0x22C52C */    ORR.W           R1, R1, R2,LSR#8
/* 0x22C530 */    ADDS            R2, R5, #5
/* 0x22C532 */    AND.W           R5, R2, #7
/* 0x22C536 */    LSRS            R1, R1, #3
/* 0x22C538 */    ADD.W           R6, R3, R2,LSR#3
/* 0x22C53C */    STR.W           R1, [R10]
/* 0x22C540 */    STR.W           R6, [R8]
/* 0x22C544 */    STR.W           R5, [R11]
/* 0x22C548 */    STR.W           R1, [R9,#-0x20]
/* 0x22C54C */    LSRS            R1, R2, #3
/* 0x22C54E */    LDRB            R1, [R3,R1]
/* 0x22C550 */    LSLS            R1, R5
/* 0x22C552 */    UXTB            R1, R1
/* 0x22C554 */    STR.W           R1, [R10]
/* 0x22C558 */    LDRB            R2, [R6,#1]
/* 0x22C55A */    LSLS            R2, R5
/* 0x22C55C */    ORR.W           R1, R1, R2,LSR#8
/* 0x22C560 */    ADDS            R2, R5, #5
/* 0x22C562 */    AND.W           R5, R2, #7
/* 0x22C566 */    LSRS            R1, R1, #3
/* 0x22C568 */    ADD.W           R3, R6, R2,LSR#3
/* 0x22C56C */    STR.W           R1, [R10]
/* 0x22C570 */    STR.W           R3, [R8]
/* 0x22C574 */    STR.W           R5, [R11]
/* 0x22C578 */    STR.W           R1, [R9,#-0x1C]
/* 0x22C57C */    MOVS            R1, #0
/* 0x22C57E */    STR.W           R1, [R9,#-0x18]
/* 0x22C582 */    LSRS            R1, R2, #3
/* 0x22C584 */    LDRB            R1, [R6,R1]
/* 0x22C586 */    LSLS            R1, R5
/* 0x22C588 */    UXTB            R1, R1
/* 0x22C58A */    STR.W           R1, [R10]
/* 0x22C58E */    LDRB            R2, [R3,#1]
/* 0x22C590 */    LSLS            R2, R5
/* 0x22C592 */    ORR.W           R1, R1, R2,LSR#8
/* 0x22C596 */    ADDS            R2, R5, #3
/* 0x22C598 */    AND.W           R5, R2, #7
/* 0x22C59C */    LSRS            R1, R1, #5
/* 0x22C59E */    ADD.W           R6, R3, R2,LSR#3
/* 0x22C5A2 */    STR.W           R1, [R10]
/* 0x22C5A6 */    ADD.W           R1, R0, R1,LSL#6
/* 0x22C5AA */    STR.W           R6, [R8]
/* 0x22C5AE */    STR.W           R5, [R11]
/* 0x22C5B2 */    STR.W           R1, [R9,#0x14]
/* 0x22C5B6 */    LSRS            R1, R2, #3
/* 0x22C5B8 */    LDRB            R1, [R3,R1]
/* 0x22C5BA */    LSLS            R1, R5
/* 0x22C5BC */    UXTB            R1, R1
/* 0x22C5BE */    STR.W           R1, [R10]
/* 0x22C5C2 */    LDRB            R2, [R6,#1]
/* 0x22C5C4 */    LSLS            R2, R5
/* 0x22C5C6 */    ORR.W           R1, R1, R2,LSR#8
/* 0x22C5CA */    LSRS            R1, R1, #5
/* 0x22C5CC */    STR.W           R1, [R10]
/* 0x22C5D0 */    ADD.W           R0, R0, R1,LSL#6
/* 0x22C5D4 */    ADDS            R1, R5, #3
/* 0x22C5D6 */    AND.W           R3, R1, #7
/* 0x22C5DA */    ADD.W           R2, R6, R1,LSR#3
/* 0x22C5DE */    STR.W           R2, [R8]
/* 0x22C5E2 */    STR.W           R3, [R11]
/* 0x22C5E6 */    STR.W           R0, [R9,#0x18]
/* 0x22C5EA */    LSRS            R0, R1, #3
/* 0x22C5EC */    LDRB            R0, [R6,R0]
/* 0x22C5EE */    LDR.W           R6, [R9,#0x20]
/* 0x22C5F2 */    LSLS            R0, R3
/* 0x22C5F4 */    UXTB            R0, R0
/* 0x22C5F6 */    STR.W           R0, [R10]
/* 0x22C5FA */    LDRB            R1, [R2,#1]
/* 0x22C5FC */    LSLS            R1, R3
/* 0x22C5FE */    ORR.W           R0, R0, R1,LSR#8
/* 0x22C602 */    ADDS            R1, R3, #3
/* 0x22C604 */    LSRS            R5, R0, #5
/* 0x22C606 */    ADD.W           R0, R2, R1,LSR#3
/* 0x22C60A */    STR.W           R5, [R10]
/* 0x22C60E */    AND.W           R1, R1, #7
/* 0x22C612 */    STR.W           R0, [R8]
/* 0x22C616 */    ADD.W           R2, R6, R5,LSL#6
/* 0x22C61A */    STR.W           R1, [R11]
/* 0x22C61E */    LDR.W           R3, [R9,#-0x28]
/* 0x22C622 */    STR.W           R2, [R9,#0x1C]
/* 0x22C626 */    CMP             R3, #0
/* 0x22C628 */    BEQ.W           loc_22D0E8
/* 0x22C62C */    LDR             R2, [SP,#0x3B0+var_328]
/* 0x22C62E */    CMP             R3, #2
/* 0x22C630 */    LDR             R6, [R2]
/* 0x22C632 */    LDR             R2, [SP,#0x3B0+var_368]
/* 0x22C634 */    LDR             R2, [R2]
/* 0x22C636 */    IT NE
/* 0x22C638 */    CMPNE           R2, #0
/* 0x22C63A */    BNE.W           loc_22C254
/* 0x22C63E */    CMP             R6, #0
/* 0x22C640 */    BNE.W           loc_22C256
/* 0x22C644 */    MOVS            R3, #0x12
/* 0x22C646 */    B               loc_22C268
/* 0x22C648 */    LDR             R3, [SP,#0x3B0+var_32C]
/* 0x22C64A */    ADD.W           R2, R3, R2,LSL#1
/* 0x22C64E */    LDRH            R2, [R2,#2]
/* 0x22C650 */    LSRS            R2, R2, #1
/* 0x22C652 */    STR.W           R2, [R9,#4]
/* 0x22C656 */    MOVS            R2, #0
/* 0x22C658 */    STRD.W          R2, R2, [R9,#-0x28]
/* 0x22C65C */    LDR             R2, [SP,#0x3B0+var_368]
/* 0x22C65E */    LDR             R2, [R2]
/* 0x22C660 */    CBNZ            R2, loc_22C682
/* 0x22C662 */    LDRB            R2, [R0]
/* 0x22C664 */    LSLS            R2, R1
/* 0x22C666 */    ADDS            R1, #1
/* 0x22C668 */    STRB            R2, [R4]
/* 0x22C66A */    ADD.W           R0, R0, R1,LSR#3
/* 0x22C66E */    AND.W           R1, R1, #7
/* 0x22C672 */    STR.W           R0, [R8]
/* 0x22C676 */    STR.W           R1, [R11]
/* 0x22C67A */    UBFX.W          R2, R2, #7, #1
/* 0x22C67E */    STR.W           R2, [R9,#8]
/* 0x22C682 */    LDRB            R2, [R0]
/* 0x22C684 */    LSLS            R2, R1
/* 0x22C686 */    ADDS            R1, #1
/* 0x22C688 */    STRB            R2, [R4]
/* 0x22C68A */    AND.W           R6, R1, #7
/* 0x22C68E */    ADD.W           R3, R0, R1,ASR#3
/* 0x22C692 */    STR.W           R3, [R8]
/* 0x22C696 */    UBFX.W          R2, R2, #7, #1
/* 0x22C69A */    STR.W           R6, [R11]
/* 0x22C69E */    STR.W           R2, [R9,#0xC]
/* 0x22C6A2 */    ASRS            R1, R1, #3
/* 0x22C6A4 */    LDRB            R0, [R0,R1]
/* 0x22C6A6 */    ADDS            R1, R6, #1
/* 0x22C6A8 */    LSL.W           R2, R0, R6
/* 0x22C6AC */    ADD.W           R0, R3, R1,LSR#3
/* 0x22C6B0 */    STRB            R2, [R4]
/* 0x22C6B2 */    AND.W           R1, R1, #7
/* 0x22C6B6 */    STR.W           R0, [R8]
/* 0x22C6BA */    STR.W           R1, [R11]
/* 0x22C6BE */    UBFX.W          R2, R2, #7, #1
/* 0x22C6C2 */    LDR             R3, [SP,#0x3B0+var_314]
/* 0x22C6C4 */    STR.W           R2, [R9,#0x10]
/* 0x22C6C8 */    ADD.W           R9, R9, #0xB8
/* 0x22C6CC */    LDR             R2, [SP,#0x3B0+var_36C]
/* 0x22C6CE */    ADDS            R3, #1
/* 0x22C6D0 */    CMP             R3, R2
/* 0x22C6D2 */    BLT.W           loc_22C2BE
/* 0x22C6D6 */    LDR             R2, [SP,#0x3B0+var_340]
/* 0x22C6D8 */    LDR.W           R9, [SP,#0x3B0+var_338]
/* 0x22C6DC */    LDR             R3, [SP,#0x3B0+var_33C]
/* 0x22C6DE */    LDR             R2, [R2]
/* 0x22C6E0 */    ADD.W           R9, R9, #0x5C ; '\'
/* 0x22C6E4 */    ADDS            R3, #1
/* 0x22C6E6 */    CMP             R3, R2
/* 0x22C6E8 */    BLT.W           loc_22C242
/* 0x22C6EC */    LDR             R1, [SP,#0x3B0+var_360]
/* 0x22C6EE */    MOVW            R0, #0x9380
/* 0x22C6F2 */    LDR             R2, [SP,#0x3B0+var_310]; size_t
/* 0x22C6F4 */    LDR             R0, [R1,R0]
/* 0x22C6F6 */    STR             R0, [SP,#0x3B0+var_31C]
/* 0x22C6F8 */    LDR.W           R10, [SP,#0x3B0+var_360]
/* 0x22C6FC */    MOVW            R0, #0xB288
/* 0x22C700 */    LDR             R1, [SP,#0x3B0+var_31C]
/* 0x22C702 */    CMP             R2, #0
/* 0x22C704 */    LDR.W           R0, [R10,R0]
/* 0x22C708 */    ADD             R0, R1
/* 0x22C70A */    SUB.W           R0, R0, R2; void *
/* 0x22C70E */    STR.W           R0, [R8]
/* 0x22C712 */    BEQ             loc_22C72E
/* 0x22C714 */    MOVW            R3, #0x937C
/* 0x22C718 */    MOVW            R6, #0xB28C
/* 0x22C71C */    LDR.W           R3, [R10,R3]
/* 0x22C720 */    NEGS            R1, R2
/* 0x22C722 */    LDR.W           R6, [R10,R6]
/* 0x22C726 */    ADD             R3, R6
/* 0x22C728 */    ADD             R1, R3; void *
/* 0x22C72A */    BLX             memcpy_1
/* 0x22C72E */    MOVS            R2, #0
/* 0x22C730 */    LDR             R4, [SP,#0x3B0+var_37C]
/* 0x22C732 */    STR.W           R2, [R11]
/* 0x22C736 */    MOVS            R0, #0x6E ; 'n'
/* 0x22C738 */    LDR.W           R1, =(unk_5F0C60 - 0x22C748)
/* 0x22C73C */    MOVW            R8, #0x1208
/* 0x22C740 */    LDR             R2, [SP,#0x3B0+var_380]
/* 0x22C742 */    MOVS            R6, #0
/* 0x22C744 */    ADD             R1, PC; unk_5F0C60
/* 0x22C746 */    CMP             R2, #3
/* 0x22C748 */    MOV.W           R2, #0
/* 0x22C74C */    IT EQ
/* 0x22C74E */    MOVEQ           R2, #1
/* 0x22C750 */    MLA.W           R1, R4, R0, R1
/* 0x22C754 */    LDR             R3, [SP,#0x3B0+var_398]
/* 0x22C756 */    LDR             R5, [SP,#0x3B0+var_370]
/* 0x22C758 */    ORRS            R3, R5
/* 0x22C75A */    ADD             R5, SP, #0x3B0+var_198
/* 0x22C75C */    IT NE
/* 0x22C75E */    MOVNE           R3, #1
/* 0x22C760 */    ADD.W           R9, R5, #0x9C
/* 0x22C764 */    ORRS            R2, R3
/* 0x22C766 */    STR             R2, [SP,#0x3B0+var_39C]
/* 0x22C768 */    ADD.W           R2, R1, #0x43 ; 'C'
/* 0x22C76C */    STR             R2, [SP,#0x3B0+var_3A8]
/* 0x22C76E */    ADD.W           R2, R1, #0x6C ; 'l'
/* 0x22C772 */    ADDS            R1, #0x5C ; '\'
/* 0x22C774 */    STR             R1, [SP,#0x3B0+var_378]
/* 0x22C776 */    MOVW            R1, #0x92AC
/* 0x22C77A */    ADD             R1, R10
/* 0x22C77C */    STR             R1, [SP,#0x3B0+var_35C]
/* 0x22C77E */    MOVW            R1, #0x92A8
/* 0x22C782 */    STR             R2, [SP,#0x3B0+var_374]
/* 0x22C784 */    ADD             R1, R10
/* 0x22C786 */    STR             R1, [SP,#0x3B0+var_364]
/* 0x22C788 */    MOVW            R1, #0xB54C
/* 0x22C78C */    STR.W           R9, [SP,#0x3B0+var_350]
/* 0x22C790 */    ADD             R1, R10
/* 0x22C792 */    STR             R1, [SP,#0x3B0+var_390]
/* 0x22C794 */    MOVW            R1, #0xB548
/* 0x22C798 */    ADD             R1, R10
/* 0x22C79A */    STR             R1, [SP,#0x3B0+var_394]
/* 0x22C79C */    LDR.W           R1, =(unk_5F0C60 - 0x22C7A4)
/* 0x22C7A0 */    ADD             R1, PC; unk_5F0C60
/* 0x22C7A2 */    MLA.W           R1, R4, R0, R1
/* 0x22C7A6 */    STR             R1, [SP,#0x3B0+var_344]
/* 0x22C7A8 */    LDR.W           R1, =(unk_5F0C60 - 0x22C7B0)
/* 0x22C7AC */    ADD             R1, PC; unk_5F0C60
/* 0x22C7AE */    MLA.W           R1, R4, R0, R1
/* 0x22C7B2 */    STR             R1, [SP,#0x3B0+var_354]
/* 0x22C7B4 */    LDR.W           R1, =(unk_5F0C60 - 0x22C7BC)
/* 0x22C7B8 */    ADD             R1, PC; unk_5F0C60
/* 0x22C7BA */    MLA.W           R1, R4, R0, R1
/* 0x22C7BE */    STR             R1, [SP,#0x3B0+var_3A4]
/* 0x22C7C0 */    LDR.W           R1, =(unk_5F0C60 - 0x22C7C8)
/* 0x22C7C4 */    ADD             R1, PC; unk_5F0C60
/* 0x22C7C6 */    MLA.W           R1, R4, R0, R1
/* 0x22C7CA */    STR             R1, [SP,#0x3B0+var_384]
/* 0x22C7CC */    LDR.W           R1, =(unk_5F0C60 - 0x22C7D4)
/* 0x22C7D0 */    ADD             R1, PC; unk_5F0C60
/* 0x22C7D2 */    MLA.W           R1, R4, R0, R1
/* 0x22C7D6 */    STR             R1, [SP,#0x3B0+var_3A0]
/* 0x22C7D8 */    LDR.W           R1, =(unk_5F0C60 - 0x22C7E0)
/* 0x22C7DC */    ADD             R1, PC; unk_5F0C60
/* 0x22C7DE */    MLA.W           R0, R4, R0, R1
/* 0x22C7E2 */    STR             R0, [SP,#0x3B0+var_388]
/* 0x22C7E4 */    LDR.W           R0, =(unk_6D0FD8 - 0x22C7EC)
/* 0x22C7E8 */    ADD             R0, PC; unk_6D0FD8
/* 0x22C7EA */    ADD.W           R0, R0, #0x240
/* 0x22C7EE */    STR             R0, [SP,#0x3B0+var_32C]
/* 0x22C7F0 */    LDR.W           R0, =(unk_6D1E80 - 0x22C7F8)
/* 0x22C7F4 */    ADD             R0, PC; unk_6D1E80
/* 0x22C7F6 */    ADD.W           R0, R0, #0x240
/* 0x22C7FA */    STR             R0, [SP,#0x3B0+var_330]
/* 0x22C7FC */    MOVS            R0, #0
/* 0x22C7FE */    STR             R0, [SP,#0x3B0+var_338]
/* 0x22C800 */    ADD             R0, SP, #0x3B0+var_310
/* 0x22C802 */    MOVS            R1, #0x5C ; '\'
/* 0x22C804 */    MLA.W           R1, R6, R1, R0
/* 0x22C808 */    LDR             R0, [SP,#0x3B0+var_390]
/* 0x22C80A */    STR             R1, [SP,#0x3B0+var_314]
/* 0x22C80C */    LDR             R0, [R0]
/* 0x22C80E */    ADD.W           R4, R1, #8
/* 0x22C812 */    STR             R0, [SP,#0x3B0+var_334]
/* 0x22C814 */    LDR             R0, [SP,#0x3B0+var_394]
/* 0x22C816 */    LDR             R0, [R0]
/* 0x22C818 */    STR             R0, [SP,#0x3B0+var_358]
/* 0x22C81A */    LDR             R0, [SP,#0x3B0+var_368]
/* 0x22C81C */    LDR             R0, [R0]
/* 0x22C81E */    CMP             R0, #0
/* 0x22C820 */    BEQ             loc_22C830
/* 0x22C822 */    MOV             R0, R10
/* 0x22C824 */    MOV             R1, R5
/* 0x22C826 */    MOV             R2, R4
/* 0x22C828 */    MOVS            R3, #0
/* 0x22C82A */    BL              sub_22D268
/* 0x22C82E */    B               loc_22C83A
/* 0x22C830 */    MOV             R0, R10
/* 0x22C832 */    MOV             R1, R5
/* 0x22C834 */    MOV             R2, R4
/* 0x22C836 */    BL              sub_22D3B4
/* 0x22C83A */    LDR             R1, [SP,#0x3B0+var_37C]
/* 0x22C83C */    MOV             R2, R5
/* 0x22C83E */    STRD.W          R1, R0, [SP,#0x3B0+var_3B0]
/* 0x22C842 */    MOV             R0, R10
/* 0x22C844 */    LDR             R1, [SP,#0x3B0+var_358]
/* 0x22C846 */    MOV             R3, R4
/* 0x22C848 */    BL              sub_22DD08
/* 0x22C84C */    CMP             R0, #0
/* 0x22C84E */    BNE.W           loc_22D0FC
/* 0x22C852 */    LDR             R0, [SP,#0x3B0+var_36C]
/* 0x22C854 */    LDR             R1, [SP,#0x3B0+var_314]
/* 0x22C856 */    CMP             R0, #2
/* 0x22C858 */    STR             R6, [SP,#0x3B0+var_348]
/* 0x22C85A */    BNE.W           loc_22CC0E
/* 0x22C85E */    LDR             R0, [SP,#0x3B0+var_368]
/* 0x22C860 */    ADD.W           R4, R1, #0xC0
/* 0x22C864 */    LDR             R0, [R0]
/* 0x22C866 */    CBZ             R0, loc_22C876
/* 0x22C868 */    LDR             R3, [SP,#0x3B0+var_398]
/* 0x22C86A */    MOV             R0, R10
/* 0x22C86C */    MOV             R1, R9
/* 0x22C86E */    MOV             R2, R4
/* 0x22C870 */    BL              sub_22D268
/* 0x22C874 */    B               loc_22C880
/* 0x22C876 */    MOV             R0, R10
/* 0x22C878 */    MOV             R1, R9
/* 0x22C87A */    MOV             R2, R4
/* 0x22C87C */    BL              sub_22D3B4
/* 0x22C880 */    LDR             R1, [SP,#0x3B0+var_37C]
/* 0x22C882 */    MOV             R2, R9
/* 0x22C884 */    STRD.W          R1, R0, [SP,#0x3B0+var_3B0]
/* 0x22C888 */    MOV             R3, R4
/* 0x22C88A */    LDR             R0, [SP,#0x3B0+var_358]
/* 0x22C88C */    ADD.W           R5, R0, #0x1200
/* 0x22C890 */    MOV             R0, R10
/* 0x22C892 */    MOV             R1, R5
/* 0x22C894 */    BL              sub_22DD08
/* 0x22C898 */    CMP             R0, #0
/* 0x22C89A */    BNE.W           loc_22D122
/* 0x22C89E */    LDR             R0, [SP,#0x3B0+var_370]
/* 0x22C8A0 */    LDR.W           R12, [SP,#0x3B0+var_314]
/* 0x22C8A4 */    CBZ             R0, loc_22C8E8
/* 0x22C8A6 */    LDR.W           R0, [R12,#0x3C]
/* 0x22C8AA */    LDR.W           R1, [R12,#0xF4]
/* 0x22C8AE */    CMP             R1, R0
/* 0x22C8B0 */    IT HI
/* 0x22C8B2 */    MOVHI           R0, R1
/* 0x22C8B4 */    CMP             R0, #1
/* 0x22C8B6 */    BLT             loc_22C8E8
/* 0x22C8B8 */    ADD.W           R0, R0, R0,LSL#3
/* 0x22C8BC */    LDR             R2, [SP,#0x3B0+var_358]
/* 0x22C8BE */    MOVS            R1, #0
/* 0x22C8C0 */    LSLS            R0, R0, #1
/* 0x22C8C2 */    ADD.W           R3, R2, #0x1200
/* 0x22C8C6 */    VLDR            D16, [R2]
/* 0x22C8CA */    ADDS            R1, #1
/* 0x22C8CC */    VLDR            D17, [R3]
/* 0x22C8D0 */    CMP             R1, R0
/* 0x22C8D2 */    VADD.F64        D18, D16, D17
/* 0x22C8D6 */    VSUB.F64        D16, D16, D17
/* 0x22C8DA */    VSTR            D18, [R2]
/* 0x22C8DE */    ADD.W           R2, R2, #8
/* 0x22C8E2 */    VSTR            D16, [R3]
/* 0x22C8E6 */    BLT             loc_22C8C2
/* 0x22C8E8 */    LDR             R0, [SP,#0x3B0+var_398]
/* 0x22C8EA */    CMP             R0, #0
/* 0x22C8EC */    BEQ.W           loc_22CB68
/* 0x22C8F0 */    LDR             R0, [SP,#0x3B0+var_368]
/* 0x22C8F2 */    LDR             R0, [R0]
/* 0x22C8F4 */    LDRD.W          R1, R2, [R12,#0xCC]
/* 0x22C8F8 */    CMP             R2, #2
/* 0x22C8FA */    AND.W           R1, R1, R0
/* 0x22C8FE */    ADD             R0, R1
/* 0x22C900 */    LDR.W           R1, =(off_660E3C - 0x22C908)
/* 0x22C904 */    ADD             R1, PC; off_660E3C
/* 0x22C906 */    ADD.W           R0, R1, R0,LSL#4
/* 0x22C90A */    LDR             R1, [SP,#0x3B0+var_370]
/* 0x22C90C */    LDR.W           LR, [R0,R1,LSL#3]
/* 0x22C910 */    ADD.W           R0, R0, R1,LSL#3
/* 0x22C914 */    LDR.W           R9, [R0,#4]
/* 0x22C918 */    BNE.W           loc_22CAAA
/* 0x22C91C */    MOV             R3, R12
/* 0x22C91E */    MOVS            R4, #0
/* 0x22C920 */    LDR.W           R12, [R3,#0xD4]!
/* 0x22C924 */    CMP.W           R12, #0
/* 0x22C928 */    IT NE
/* 0x22C92A */    MOVNE.W         R12, #1
/* 0x22C92E */    LDR             R0, [SP,#0x3B0+var_314]
/* 0x22C930 */    ADD.W           R0, R0, R4,LSL#2
/* 0x22C934 */    LDR.W           R0, [R0,#0xE4]
/* 0x22C938 */    CMP             R0, #3
/* 0x22C93A */    IT GT
/* 0x22C93C */    MOVGT.W         R12, #0
/* 0x22C940 */    CMP             R0, #0xB
/* 0x22C942 */    BGT             loc_22C9BA
/* 0x22C944 */    MOV             R6, R0
/* 0x22C946 */    LDR             R0, [R3]
/* 0x22C948 */    ADD.W           R2, R6, R6,LSL#1
/* 0x22C94C */    ADD             R1, SP, #0x3B0+var_198
/* 0x22C94E */    ADD             R2, R4
/* 0x22C950 */    MOVW            R8, #0xFDC0
/* 0x22C954 */    SUBS            R0, R2, R0
/* 0x22C956 */    MOVT            R8, #0xFFFF
/* 0x22C95A */    ADD.W           R0, R1, R0,LSL#2
/* 0x22C95E */    LDR.W           R2, [R0,#0x9C]
/* 0x22C962 */    CMP             R2, #7
/* 0x22C964 */    BEQ             loc_22C9B4
/* 0x22C966 */    LDR             R0, [SP,#0x3B0+var_344]
/* 0x22C968 */    ADD             R0, R6
/* 0x22C96A */    LDRB.W          R0, [R0,#0x60]
/* 0x22C96E */    CBZ             R0, loc_22C9B4
/* 0x22C970 */    ADD.W           R1, LR, R2,LSL#3
/* 0x22C974 */    ADD.W           R2, R9, R2,LSL#3
/* 0x22C978 */    ADDS            R0, #1
/* 0x22C97A */    VLDR            D17, [R1]
/* 0x22C97E */    LDR             R1, [SP,#0x3B0+var_354]
/* 0x22C980 */    VLDR            D16, [R2]
/* 0x22C984 */    ADD.W           R1, R1, R6,LSL#1
/* 0x22C988 */    LDRH.W          R1, [R1,#0x44]
/* 0x22C98C */    ADD             R1, R4
/* 0x22C98E */    ADD.W           R2, R5, R1,LSL#3
/* 0x22C992 */    ADD.W           R1, R2, R8,LSL#3
/* 0x22C996 */    SUBS            R0, #1
/* 0x22C998 */    CMP             R0, #1
/* 0x22C99A */    VLDR            D18, [R1]
/* 0x22C99E */    VMUL.F64        D19, D17, D18
/* 0x22C9A2 */    VMUL.F64        D18, D16, D18
/* 0x22C9A6 */    VSTR            D19, [R1]
/* 0x22C9AA */    VSTR            D18, [R2]
/* 0x22C9AE */    ADD.W           R2, R2, #0x18
/* 0x22C9B2 */    BGT             loc_22C992
/* 0x22C9B4 */    ADDS            R0, R6, #1
/* 0x22C9B6 */    CMP             R6, #0xB
/* 0x22C9B8 */    BLT             loc_22C944
/* 0x22C9BA */    LDR             R0, [R3]
/* 0x22C9BC */    ADD.W           R1, R4, #0x21 ; '!'
/* 0x22C9C0 */    SUBS            R0, R1, R0
/* 0x22C9C2 */    ADD             R1, SP, #0x3B0+var_198
/* 0x22C9C4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x22C9C8 */    LDR.W           R0, [R0,#0x9C]
/* 0x22C9CC */    CMP             R0, #7
/* 0x22C9CE */    BEQ             loc_22CA1A
/* 0x22C9D0 */    LDR             R2, [SP,#0x3B0+var_374]
/* 0x22C9D2 */    ADD.W           R1, LR, R0,LSL#3
/* 0x22C9D6 */    ADD.W           R0, R9, R0,LSL#3
/* 0x22C9DA */    VLDR            D17, [R1]
/* 0x22C9DE */    LDRB            R6, [R2]
/* 0x22C9E0 */    LDR             R2, [SP,#0x3B0+var_378]
/* 0x22C9E2 */    VLDR            D16, [R0]
/* 0x22C9E6 */    LDRH            R2, [R2]
/* 0x22C9E8 */    ADDS            R0, R4, R2
/* 0x22C9EA */    ADD.W           R2, R5, R0,LSL#3
/* 0x22C9EE */    ADDS            R0, R6, #1
/* 0x22C9F0 */    MOV             R6, #0xFFFFFDC0
/* 0x22C9F8 */    ADD.W           R1, R2, R6,LSL#3
/* 0x22C9FC */    SUBS            R0, #1
/* 0x22C9FE */    CMP             R0, #1
/* 0x22CA00 */    VLDR            D18, [R1]
/* 0x22CA04 */    VMUL.F64        D19, D17, D18
/* 0x22CA08 */    VMUL.F64        D18, D16, D18
/* 0x22CA0C */    VSTR            D19, [R1]
/* 0x22CA10 */    VSTR            D18, [R2]
/* 0x22CA14 */    ADD.W           R2, R2, #0x18
/* 0x22CA18 */    BGT             loc_22C9F8
/* 0x22CA1A */    ADDS            R4, #1
/* 0x22CA1C */    CMP             R4, #3
/* 0x22CA1E */    BNE.W           loc_22C92E
/* 0x22CA22 */    CMP.W           R12, #0
/* 0x22CA26 */    LDR.W           R12, [SP,#0x3B0+var_314]
/* 0x22CA2A */    MOVW            R8, #0x1208
/* 0x22CA2E */    BEQ.W           loc_22CB68
/* 0x22CA32 */    LDR.W           R0, [R12,#0xF0]
/* 0x22CA36 */    CMP             R0, #7
/* 0x22CA38 */    BGT.W           loc_22CB68
/* 0x22CA3C */    LDR             R1, [SP,#0x3B0+var_3A4]
/* 0x22CA3E */    LDRH.W          R2, [R1,R0,LSL#1]
/* 0x22CA42 */    MOV             R3, R0
/* 0x22CA44 */    ADD             R0, SP, #0x3B0+var_198
/* 0x22CA46 */    ADD.W           R0, R0, R3,LSL#2
/* 0x22CA4A */    LDR.W           R6, [R0,#0x9C]
/* 0x22CA4E */    LDR             R0, [SP,#0x3B0+var_384]
/* 0x22CA50 */    CMP             R6, #7
/* 0x22CA52 */    ADD             R0, R3
/* 0x22CA54 */    LDRB.W          R0, [R0,#0x2E]
/* 0x22CA58 */    BNE             loc_22CA5E
/* 0x22CA5A */    ADD             R2, R0
/* 0x22CA5C */    B               loc_22CAA2
/* 0x22CA5E */    CBZ             R0, loc_22CAA2
/* 0x22CA60 */    ADD.W           R1, R9, R6,LSL#3
/* 0x22CA64 */    ADDS            R4, R0, #1
/* 0x22CA66 */    VLDR            D16, [R1]
/* 0x22CA6A */    ADD.W           R1, LR, R6,LSL#3
/* 0x22CA6E */    ADD.W           R6, R5, R2,LSL#3
/* 0x22CA72 */    VLDR            D17, [R1]
/* 0x22CA76 */    MOV             R1, #0xFFFFFDC0
/* 0x22CA7E */    ADD.W           R0, R6, R1,LSL#3
/* 0x22CA82 */    SUBS            R4, #1
/* 0x22CA84 */    ADDS            R2, #1
/* 0x22CA86 */    CMP             R4, #1
/* 0x22CA88 */    VLDR            D18, [R0]
/* 0x22CA8C */    VMUL.F64        D19, D17, D18
/* 0x22CA90 */    VMUL.F64        D18, D16, D18
/* 0x22CA94 */    VSTR            D19, [R0]
/* 0x22CA98 */    VSTR            D18, [R6]
/* 0x22CA9C */    ADD.W           R6, R6, #8
/* 0x22CAA0 */    BGT             loc_22CA7E
/* 0x22CAA2 */    ADDS            R0, R3, #1
/* 0x22CAA4 */    CMP             R3, #7
/* 0x22CAA6 */    BLT             loc_22CA42
/* 0x22CAA8 */    B               loc_22CB68
/* 0x22CAAA */    LDR.W           R0, [R12,#0xF0]
/* 0x22CAAE */    CMP             R0, #0x15
/* 0x22CAB0 */    BGT             loc_22CB68
/* 0x22CAB2 */    LDR             R1, [SP,#0x3B0+var_3A0]
/* 0x22CAB4 */    LDRH.W          R2, [R1,R0,LSL#1]
/* 0x22CAB8 */    BEQ             loc_22CB1C
/* 0x22CABA */    MOV             R3, R0
/* 0x22CABC */    ADD             R0, SP, #0x3B0+var_198
/* 0x22CABE */    ADD.W           R0, R0, R3,LSL#2
/* 0x22CAC2 */    LDR.W           R6, [R0,#0x9C]
/* 0x22CAC6 */    LDR             R0, [SP,#0x3B0+var_388]
/* 0x22CAC8 */    CMP             R6, #7
/* 0x22CACA */    ADD             R0, R3
/* 0x22CACC */    LDRB.W          R0, [R0,#0x2E]
/* 0x22CAD0 */    BNE             loc_22CAD6
/* 0x22CAD2 */    ADD             R2, R0
/* 0x22CAD4 */    B               loc_22CB16
/* 0x22CAD6 */    CBZ             R0, loc_22CB16
/* 0x22CAD8 */    ADD.W           R1, R9, R6,LSL#3
/* 0x22CADC */    ADDS            R4, R0, #1
/* 0x22CADE */    VLDR            D16, [R1]
/* 0x22CAE2 */    ADD.W           R1, LR, R6,LSL#3
/* 0x22CAE6 */    ADD.W           R6, R5, R2,LSL#3
/* 0x22CAEA */    VLDR            D17, [R1]
/* 0x22CAEE */    MOV             R1, #0xFFFFFDC0
/* 0x22CAF6 */    ADD.W           R0, R6, R1,LSL#3
/* 0x22CAFA */    SUBS            R4, #1
/* 0x22CAFC */    ADDS            R2, #1
/* 0x22CAFE */    CMP             R4, #1
/* 0x22CB00 */    VLDR            D18, [R0]
/* 0x22CB04 */    VMUL.F64        D19, D17, D18
/* 0x22CB08 */    VMUL.F64        D18, D16, D18
/* 0x22CB0C */    VSTR            D19, [R0]
/* 0x22CB10 */    VSTM            R6!, {D18}
/* 0x22CB14 */    BGT             loc_22CAF6
/* 0x22CB16 */    ADDS            R0, R3, #1
/* 0x22CB18 */    CMP             R3, #0x14
/* 0x22CB1A */    BLT             loc_22CABA
/* 0x22CB1C */    LDR             R0, [SP,#0x3B0+var_AC]
/* 0x22CB1E */    MOV             R6, #0xFFFFFDC0
/* 0x22CB26 */    CMP             R0, #7
/* 0x22CB28 */    BEQ             loc_22CB68
/* 0x22CB2A */    LDR             R1, [SP,#0x3B0+var_358]
/* 0x22CB2C */    ADD.W           R1, R1, R2,LSL#3
/* 0x22CB30 */    LDR             R2, [SP,#0x3B0+var_3A8]
/* 0x22CB32 */    LDRB            R3, [R2]
/* 0x22CB34 */    ADD.W           R2, R1, #0x1200
/* 0x22CB38 */    ADD.W           R1, LR, R0,LSL#3
/* 0x22CB3C */    ADD.W           R0, R9, R0,LSL#3
/* 0x22CB40 */    VLDR            D16, [R0]
/* 0x22CB44 */    ADDS            R0, R3, #1
/* 0x22CB46 */    VLDR            D17, [R1]
/* 0x22CB4A */    ADD.W           R1, R2, R6,LSL#3
/* 0x22CB4E */    SUBS            R0, #1
/* 0x22CB50 */    CMP             R0, #1
/* 0x22CB52 */    VLDR            D18, [R1]
/* 0x22CB56 */    VMUL.F64        D19, D17, D18
/* 0x22CB5A */    VMUL.F64        D18, D16, D18
/* 0x22CB5E */    VSTR            D19, [R1]
/* 0x22CB62 */    VSTM            R2!, {D18}
/* 0x22CB66 */    BGT             loc_22CB4A
/* 0x22CB68 */    LDR             R0, [SP,#0x3B0+var_39C]
/* 0x22CB6A */    LDR             R6, [SP,#0x3B0+var_348]
/* 0x22CB6C */    CMP             R0, #1
/* 0x22CB6E */    BNE             loc_22CB9E
/* 0x22CB70 */    ADD             R0, SP, #0x3B0+var_310
/* 0x22CB72 */    MOV.W           R12, #0x5C ; '\'
/* 0x22CB76 */    ADDS            R0, #8
/* 0x22CB78 */    MOVS            R3, #0
/* 0x22CB7A */    MLA.W           R1, R6, R12, R0
/* 0x22CB7E */    MOVS            R4, #0xB8
/* 0x22CB80 */    LDR             R2, [R1,#0x34]
/* 0x22CB82 */    LDR.W           R1, [R1,#0xEC]
/* 0x22CB86 */    CMP             R1, R2
/* 0x22CB88 */    IT LS
/* 0x22CB8A */    MOVLS           R3, #1
/* 0x22CB8C */    SMLABB.W        R0, R3, R4, R0
/* 0x22CB90 */    MLA.W           R0, R6, R12, R0
/* 0x22CB94 */    LDR.W           R12, [SP,#0x3B0+var_314]
/* 0x22CB98 */    IT HI
/* 0x22CB9A */    MOVHI           R2, R1
/* 0x22CB9C */    STR             R2, [R0,#0x34]
/* 0x22CB9E */    LDR             R0, [SP,#0x3B0+var_380]
/* 0x22CBA0 */    CMP             R0, #1
/* 0x22CBA2 */    BEQ             loc_22CBDC
/* 0x22CBA4 */    CMP             R0, #3
/* 0x22CBA6 */    BNE             loc_22CC0E
/* 0x22CBA8 */    LDR.W           R0, [R12,#0xF4]!
/* 0x22CBAC */    CMP             R0, #1
/* 0x22CBAE */    BLT             loc_22CC0E
/* 0x22CBB0 */    LDR             R1, [SP,#0x3B0+var_358]
/* 0x22CBB2 */    MOVS            R0, #0
/* 0x22CBB4 */    ADD.W           R2, R1, #0x1200
/* 0x22CBB8 */    VLDR            D16, [R1]
/* 0x22CBBC */    ADDS            R0, #1
/* 0x22CBBE */    VLDR            D17, [R2]
/* 0x22CBC2 */    VADD.F64        D16, D16, D17
/* 0x22CBC6 */    VSTR            D16, [R1]
/* 0x22CBCA */    ADDS            R1, #8
/* 0x22CBCC */    LDR.W           R2, [R12]
/* 0x22CBD0 */    ADD.W           R2, R2, R2,LSL#3
/* 0x22CBD4 */    CMP.W           R0, R2,LSL#1
/* 0x22CBD8 */    BLT             loc_22CBB4
/* 0x22CBDA */    B               loc_22CC0E
/* 0x22CBDC */    LDR.W           R0, [R12,#0xF4]!
/* 0x22CBE0 */    CMP             R0, #1
/* 0x22CBE2 */    BLT             loc_22CC0E
/* 0x22CBE4 */    MOVS            R0, #0
/* 0x22CBE6 */    MOVW            R1, #0xFDC0
/* 0x22CBEA */    VLDR            D16, [R5]
/* 0x22CBEE */    MOVT            R1, #0xFFFF
/* 0x22CBF2 */    ADDS            R0, #1
/* 0x22CBF4 */    ADD.W           R1, R5, R1,LSL#3
/* 0x22CBF8 */    ADD.W           R5, R1, R8
/* 0x22CBFC */    VSTR            D16, [R1]
/* 0x22CC00 */    LDR.W           R2, [R12]
/* 0x22CC04 */    ADD.W           R1, R2, R2,LSL#3
/* 0x22CC08 */    CMP.W           R0, R1,LSL#1
/* 0x22CC0C */    BLT             loc_22CBE6
/* 0x22CC0E */    LDR             R0, [SP,#0x3B0+var_358]
/* 0x22CC10 */    MOVS            R4, #0
/* 0x22CC12 */    ADD.W           R12, R0, #0xC8
/* 0x22CC16 */    MOV             LR, R0
/* 0x22CC18 */    ADD             R0, SP, #0x3B0+var_310
/* 0x22CC1A */    MOVS            R1, #0xB8
/* 0x22CC1C */    MLA.W           R0, R4, R1, R0
/* 0x22CC20 */    MOVS            R1, #0x5C ; '\'
/* 0x22CC22 */    MLA.W           R5, R6, R1, R0
/* 0x22CC26 */    MOV             R11, R5
/* 0x22CC28 */    LDR.W           R0, [R11,#0x18]!
/* 0x22CC2C */    CMP             R0, #2
/* 0x22CC2E */    BNE             loc_22CC3C
/* 0x22CC30 */    LDR             R0, [R5,#0x1C]
/* 0x22CC32 */    CMP             R0, #0
/* 0x22CC34 */    BEQ.W           loc_22CDA0
/* 0x22CC38 */    MOVS            R0, #1
/* 0x22CC3A */    B               loc_22CC44
/* 0x22CC3C */    LDR             R0, [R5,#0x3C]
/* 0x22CC3E */    SUBS            R0, #1
/* 0x22CC40 */    BEQ.W           loc_22CDA0
/* 0x22CC44 */    LDR.W           R1, =(unk_6D0F98 - 0x22CC4C)
/* 0x22CC48 */    ADD             R1, PC; unk_6D0F98
/* 0x22CC4A */    VLDM            R1, {D16-D23}
/* 0x22CC4E */    LDR.W           R1, =(dword_6D0F58 - 0x22CC56)
/* 0x22CC52 */    ADD             R1, PC; dword_6D0F58
/* 0x22CC54 */    VLDM            R1, {D24-D31}
/* 0x22CC58 */    MOV             R1, R12
/* 0x22CC5A */    VLDR            D0, [R1,#-0x20]
/* 0x22CC5E */    SUB.W           R2, R1, #0x38 ; '8'
/* 0x22CC62 */    VLDR            D1, [R1,#-0x28]
/* 0x22CC66 */    SUBS            R0, #1
/* 0x22CC68 */    VLDR            D2, [R1,#-0x30]
/* 0x22CC6C */    VLDR            D3, [R1,#-0x38]
/* 0x22CC70 */    VLDR            D4, [R1,#-0x40]
/* 0x22CC74 */    VLDR            D5, [R1,#-0x48]
/* 0x22CC78 */    VLDR            D6, [R1,#-0x50]
/* 0x22CC7C */    VLDR            D7, [R1,#-0x58]
/* 0x22CC80 */    VMUL.F64        D8, D3, D16
/* 0x22CC84 */    VMUL.F64        D9, D4, D24
/* 0x22CC88 */    VMUL.F64        D10, D5, D17
/* 0x22CC8C */    VMUL.F64        D11, D2, D25
/* 0x22CC90 */    VMUL.F64        D12, D6, D18
/* 0x22CC94 */    VMUL.F64        D13, D1, D26
/* 0x22CC98 */    VMUL.F64        D14, D0, D19
/* 0x22CC9C */    VMUL.F64        D15, D7, D27
/* 0x22CCA0 */    VMUL.F64        D4, D4, D16
/* 0x22CCA4 */    VMUL.F64        D3, D3, D24
/* 0x22CCA8 */    VMUL.F64        D2, D2, D17
/* 0x22CCAC */    VMUL.F64        D5, D5, D25
/* 0x22CCB0 */    VMUL.F64        D1, D1, D18
/* 0x22CCB4 */    VMUL.F64        D6, D6, D26
/* 0x22CCB8 */    VMUL.F64        D7, D7, D19
/* 0x22CCBC */    VMUL.F64        D0, D0, D27
/* 0x22CCC0 */    VSUB.F64        D8, D9, D8
/* 0x22CCC4 */    VADD.F64        D3, D3, D4
/* 0x22CCC8 */    VSUB.F64        D2, D5, D2
/* 0x22CCCC */    VSUB.F64        D1, D6, D1
/* 0x22CCD0 */    VSUB.F64        D6, D15, D14
/* 0x22CCD4 */    VADD.F64        D0, D0, D7
/* 0x22CCD8 */    VADD.F64        D4, D11, D10
/* 0x22CCDC */    VADD.F64        D5, D13, D12
/* 0x22CCE0 */    VSTR            D8, [R1,#-0x40]
/* 0x22CCE4 */    VSTR            D2, [R1,#-0x48]
/* 0x22CCE8 */    VSTM            R2, {D3-D5}
/* 0x22CCEC */    VSTR            D1, [R1,#-0x50]
/* 0x22CCF0 */    VSTR            D6, [R1,#-0x58]
/* 0x22CCF4 */    VSTR            D0, [R1,#-0x20]
/* 0x22CCF8 */    VLDR            D0, [R1,#-0x18]
/* 0x22CCFC */    VLDR            D1, [R1,#-0x60]
/* 0x22CD00 */    VMUL.F64        D2, D0, D20
/* 0x22CD04 */    VMUL.F64        D3, D1, D28
/* 0x22CD08 */    VMUL.F64        D1, D1, D20
/* 0x22CD0C */    VMUL.F64        D0, D0, D28
/* 0x22CD10 */    VSUB.F64        D2, D3, D2
/* 0x22CD14 */    VADD.F64        D0, D0, D1
/* 0x22CD18 */    VSTR            D2, [R1,#-0x60]
/* 0x22CD1C */    VSTR            D0, [R1,#-0x18]
/* 0x22CD20 */    VLDR            D0, [R1,#-0x10]
/* 0x22CD24 */    VLDR            D1, [R1,#-0x68]
/* 0x22CD28 */    VMUL.F64        D2, D0, D21
/* 0x22CD2C */    VMUL.F64        D3, D1, D29
/* 0x22CD30 */    VMUL.F64        D1, D1, D21
/* 0x22CD34 */    VMUL.F64        D0, D0, D29
/* 0x22CD38 */    VSUB.F64        D2, D3, D2
/* 0x22CD3C */    VADD.F64        D0, D0, D1
/* 0x22CD40 */    VSTR            D2, [R1,#-0x68]
/* 0x22CD44 */    VSTR            D0, [R1,#-0x10]
/* 0x22CD48 */    VLDR            D0, [R1,#-8]
/* 0x22CD4C */    VLDR            D1, [R1,#-0x70]
/* 0x22CD50 */    VMUL.F64        D2, D0, D22
/* 0x22CD54 */    VMUL.F64        D3, D1, D30
/* 0x22CD58 */    VMUL.F64        D1, D1, D22
/* 0x22CD5C */    VMUL.F64        D0, D0, D30
/* 0x22CD60 */    VSUB.F64        D2, D3, D2
/* 0x22CD64 */    VADD.F64        D0, D0, D1
/* 0x22CD68 */    VSTR            D2, [R1,#-0x70]
/* 0x22CD6C */    VSTR            D0, [R1,#-8]
/* 0x22CD70 */    VLDR            D0, [R1]
/* 0x22CD74 */    VLDR            D1, [R1,#-0x78]
/* 0x22CD78 */    VMUL.F64        D2, D0, D23
/* 0x22CD7C */    VMUL.F64        D3, D1, D31
/* 0x22CD80 */    VMUL.F64        D1, D1, D23
/* 0x22CD84 */    VMUL.F64        D0, D0, D31
/* 0x22CD88 */    VSUB.F64        D2, D3, D2
/* 0x22CD8C */    VADD.F64        D0, D0, D1
/* 0x22CD90 */    VSTR            D2, [R1,#-0x78]
/* 0x22CD94 */    VSTR            D0, [R1]
/* 0x22CD98 */    ADD.W           R1, R1, #0x90
/* 0x22CD9C */    BNE.W           loc_22CC5A
/* 0x22CDA0 */    ADD.W           R0, R10, R4,LSL#2
/* 0x22CDA4 */    MOVW            R3, #0x4808
/* 0x22CDA8 */    MOV             R8, R5
/* 0x22CDAA */    LDR             R1, [R0,R3]
/* 0x22CDAC */    RSB.W           R2, R1, #1
/* 0x22CDB0 */    STR             R2, [R0,R3]
/* 0x22CDB2 */    ADD.W           R0, R4, R4,LSL#3
/* 0x22CDB6 */    LDR             R3, [SP,#0x3B0+var_334]
/* 0x22CDB8 */    ADD.W           R1, R1, R1,LSL#3
/* 0x22CDBC */    STR.W           LR, [SP,#0x3B0+var_318]
/* 0x22CDC0 */    ADD.W           R9, R3, R0,LSL#9
/* 0x22CDC4 */    ADD.W           R3, R10, #8
/* 0x22CDC8 */    ADD.W           R1, R3, R1,LSL#10
/* 0x22CDCC */    ADD.W           R6, R1, R0,LSL#9
/* 0x22CDD0 */    ADD.W           R1, R2, R2,LSL#3
/* 0x22CDD4 */    LDR             R2, [R5,#0x1C]
/* 0x22CDD6 */    ADD.W           R1, R3, R1,LSL#10
/* 0x22CDDA */    STRD.W          R4, R12, [SP,#0x3B0+var_340]
/* 0x22CDDE */    ADD.W           R5, R1, R0,LSL#9
/* 0x22CDE2 */    CMP             R2, #0
/* 0x22CDE4 */    BEQ             loc_22CE30
/* 0x22CDE6 */    LDR             R1, [SP,#0x3B0+var_358]
/* 0x22CDE8 */    MOV             R2, R5
/* 0x22CDEA */    LDR.W           R3, =(unk_6D0FD8 - 0x22CDF8)
/* 0x22CDEE */    ADD.W           R4, R1, R0,LSL#9
/* 0x22CDF2 */    MOV             R1, R6
/* 0x22CDF4 */    ADD             R3, PC; unk_6D0FD8
/* 0x22CDF6 */    STR.W           R9, [SP,#0x3B0+var_3B0]
/* 0x22CDFA */    MOV             R0, R4
/* 0x22CDFC */    BLX             j_INT123_dct36
/* 0x22CE00 */    LDR.W           R3, =(unk_6D1E80 - 0x22CE1A)
/* 0x22CE04 */    ADD.W           R0, R9, #8
/* 0x22CE08 */    STR             R0, [SP,#0x3B0+var_3B0]
/* 0x22CE0A */    ADD.W           R0, R4, #0x90
/* 0x22CE0E */    ADD.W           R1, R6, #0x90
/* 0x22CE12 */    ADD.W           R2, R5, #0x90
/* 0x22CE16 */    ADD             R3, PC; unk_6D1E80
/* 0x22CE18 */    BLX             j_INT123_dct36
/* 0x22CE1C */    LDR.W           LR, [SP,#0x3B0+var_318]
/* 0x22CE20 */    ADD.W           R9, R9, #0x10
/* 0x22CE24 */    ADD.W           R5, R5, #0x120
/* 0x22CE28 */    ADD.W           R6, R6, #0x120
/* 0x22CE2C */    MOVS            R3, #2
/* 0x22CE2E */    B               loc_22CE32
/* 0x22CE30 */    MOVS            R3, #0
/* 0x22CE32 */    LDR.W           R0, [R11]
/* 0x22CE36 */    LDR.W           R1, [R8,#0x3C]!
/* 0x22CE3A */    CMP             R0, #2
/* 0x22CE3C */    BNE             loc_22CECC
/* 0x22CE3E */    CMP             R3, R1
/* 0x22CE40 */    BCS.W           loc_22CF5C
/* 0x22CE44 */    ADD.W           R0, R3, R3,LSL#3
/* 0x22CE48 */    MOV             R10, R8
/* 0x22CE4A */    LSLS            R4, R0, #4
/* 0x22CE4C */    ADD.W           R8, LR, R4
/* 0x22CE50 */    MOV             R11, R3
/* 0x22CE52 */    LDR             R3, [SP,#0x3B0+var_32C]
/* 0x22CE54 */    MOV             R1, R6
/* 0x22CE56 */    MOV             R0, R8
/* 0x22CE58 */    MOV             R2, R5
/* 0x22CE5A */    STR.W           R9, [SP,#0x3B0+var_3B0]
/* 0x22CE5E */    BL              sub_23B26C
/* 0x22CE62 */    ADD.W           R0, R9, #8
/* 0x22CE66 */    LDR             R3, [SP,#0x3B0+var_330]
/* 0x22CE68 */    STR             R0, [SP,#0x3B0+var_3B0]
/* 0x22CE6A */    ADD.W           R0, R8, #0x90
/* 0x22CE6E */    ADD.W           R1, R6, #0x90
/* 0x22CE72 */    ADD.W           R2, R5, #0x90
/* 0x22CE76 */    BL              sub_23B26C
/* 0x22CE7A */    MOV             R3, R11
/* 0x22CE7C */    LDR.W           LR, [SP,#0x3B0+var_318]
/* 0x22CE80 */    LDR.W           R0, [R10]
/* 0x22CE84 */    ADDS            R3, #2
/* 0x22CE86 */    ADD.W           R9, R9, #0x10
/* 0x22CE8A */    ADD.W           R5, R5, #0x120
/* 0x22CE8E */    ADD.W           R6, R6, #0x120
/* 0x22CE92 */    ADD.W           R4, R4, #0x120
/* 0x22CE96 */    CMP             R3, R0
/* 0x22CE98 */    BCC             loc_22CE4C
/* 0x22CE9A */    LDR.W           R10, [SP,#0x3B0+var_360]
/* 0x22CE9E */    MOVS            R2, #0
/* 0x22CEA0 */    LDRD.W          R4, R12, [SP,#0x3B0+var_340]
/* 0x22CEA4 */    CMP             R3, #0x1F
/* 0x22CEA6 */    BLS             loc_22CF62
/* 0x22CEA8 */    B               loc_22D088
/* 0x22CEAA */    ALIGN 4
/* 0x22CEAC */    DCD unk_5F26A8 - 0x22BF94
/* 0x22CEB0 */    DCD unk_5F26A8 - 0x22C10C
/* 0x22CEB4 */    DCD unk_5F0C60 - 0x22C1D0
/* 0x22CEB8 */    DCD unk_5F26A8 - 0x22C1E0
/* 0x22CEBC */    DCD off_677664 - 0x22C21A
/* 0x22CEC0 */    DCD unk_5F0C60 - 0x22C224
/* 0x22CEC4 */    DCD unk_5F0C60 - 0x22C230
/* 0x22CEC8 */    DCD unk_5F0C60 - 0x22C23C
/* 0x22CECC */    CMP             R3, R1
/* 0x22CECE */    BCS             loc_22CF5C
/* 0x22CED0 */    ADD.W           R1, R3, R3,LSL#3
/* 0x22CED4 */    ADD.W           R0, R0, R0,LSL#3
/* 0x22CED8 */    MOVS            R4, #0
/* 0x22CEDA */    STR.W           R8, [SP,#0x3B0+var_328]
/* 0x22CEDE */    ADD.W           R1, LR, R1,LSL#4
/* 0x22CEE2 */    STR             R1, [SP,#0x3B0+var_31C]
/* 0x22CEE4 */    LDR             R1, =(unk_6D1E80 - 0x22CEEA)
/* 0x22CEE6 */    ADD             R1, PC; unk_6D1E80
/* 0x22CEE8 */    ADD.W           R1, R1, R0,LSL#5
/* 0x22CEEC */    STR             R1, [SP,#0x3B0+var_320]
/* 0x22CEEE */    LDR             R1, =(unk_6D0FD8 - 0x22CEF4)
/* 0x22CEF0 */    ADD             R1, PC; unk_6D0FD8
/* 0x22CEF2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x22CEF6 */    STR             R0, [SP,#0x3B0+var_324]
/* 0x22CEF8 */    LDR             R0, [SP,#0x3B0+var_31C]
/* 0x22CEFA */    ADD.W           R10, R6, R4
/* 0x22CEFE */    STR             R3, [SP,#0x3B0+var_314]
/* 0x22CF00 */    ADD.W           R11, R5, R4
/* 0x22CF04 */    ADD.W           R8, R0, R4
/* 0x22CF08 */    LDR             R3, [SP,#0x3B0+var_324]
/* 0x22CF0A */    MOV             R1, R10
/* 0x22CF0C */    MOV             R2, R11
/* 0x22CF0E */    MOV             R0, R8
/* 0x22CF10 */    STR.W           R9, [SP,#0x3B0+var_3B0]
/* 0x22CF14 */    BLX             j_INT123_dct36
/* 0x22CF18 */    ADD.W           R0, R9, #8
/* 0x22CF1C */    LDR             R3, [SP,#0x3B0+var_320]
/* 0x22CF1E */    STR             R0, [SP,#0x3B0+var_3B0]
/* 0x22CF20 */    ADD.W           R0, R8, #0x90
/* 0x22CF24 */    ADD.W           R1, R10, #0x90
/* 0x22CF28 */    ADD.W           R2, R11, #0x90
/* 0x22CF2C */    BLX             j_INT123_dct36
/* 0x22CF30 */    LDR             R0, [SP,#0x3B0+var_328]
/* 0x22CF32 */    ADD.W           R9, R9, #0x10
/* 0x22CF36 */    LDR             R3, [SP,#0x3B0+var_314]
/* 0x22CF38 */    ADD.W           R4, R4, #0x120
/* 0x22CF3C */    LDR             R0, [R0]
/* 0x22CF3E */    ADDS            R3, #2
/* 0x22CF40 */    CMP             R3, R0
/* 0x22CF42 */    BCC             loc_22CEF8
/* 0x22CF44 */    ADD             R6, R4
/* 0x22CF46 */    ADD             R5, R4
/* 0x22CF48 */    LDR.W           R10, [SP,#0x3B0+var_360]
/* 0x22CF4C */    MOVS            R2, #0
/* 0x22CF4E */    LDRD.W          R4, R12, [SP,#0x3B0+var_340]
/* 0x22CF52 */    LDR.W           LR, [SP,#0x3B0+var_318]
/* 0x22CF56 */    CMP             R3, #0x1F
/* 0x22CF58 */    BLS             loc_22CF62
/* 0x22CF5A */    B               loc_22D088
/* 0x22CF5C */    MOVS            R2, #0
/* 0x22CF5E */    LDRD.W          R4, R12, [SP,#0x3B0+var_340]
/* 0x22CF62 */    RSB.W           R0, R3, #0x20 ; ' '
/* 0x22CF66 */    VLDR            D16, [R6]
/* 0x22CF6A */    ADD.W           R1, R9, #0x400
/* 0x22CF6E */    SUBS            R0, #1
/* 0x22CF70 */    VSTR            D16, [R9]
/* 0x22CF74 */    STRD.W          R2, R2, [R5]
/* 0x22CF78 */    VLDR            D16, [R6,#8]
/* 0x22CF7C */    VSTR            D16, [R9,#0x100]
/* 0x22CF80 */    STRD.W          R2, R2, [R5,#8]
/* 0x22CF84 */    VLDR            D16, [R6,#0x10]
/* 0x22CF88 */    VSTR            D16, [R9,#0x200]
/* 0x22CF8C */    STRD.W          R2, R2, [R5,#0x10]
/* 0x22CF90 */    VLDR            D16, [R6,#0x18]
/* 0x22CF94 */    VSTR            D16, [R9,#0x300]
/* 0x22CF98 */    STRD.W          R2, R2, [R5,#0x18]
/* 0x22CF9C */    VLDR            D16, [R6,#0x20]
/* 0x22CFA0 */    VSTR            D16, [R1]
/* 0x22CFA4 */    ADD.W           R1, R9, #0x500
/* 0x22CFA8 */    STRD.W          R2, R2, [R5,#0x20]
/* 0x22CFAC */    VLDR            D16, [R6,#0x28]
/* 0x22CFB0 */    VSTR            D16, [R1]
/* 0x22CFB4 */    ADD.W           R1, R9, #0x600
/* 0x22CFB8 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x22CFBC */    VLDR            D16, [R6,#0x30]
/* 0x22CFC0 */    VSTR            D16, [R1]
/* 0x22CFC4 */    ADD.W           R1, R9, #0x700
/* 0x22CFC8 */    STRD.W          R2, R2, [R5,#0x30]
/* 0x22CFCC */    VLDR            D16, [R6,#0x38]
/* 0x22CFD0 */    VSTR            D16, [R1]
/* 0x22CFD4 */    ADD.W           R1, R9, #0x800
/* 0x22CFD8 */    STRD.W          R2, R2, [R5,#0x38]
/* 0x22CFDC */    VLDR            D16, [R6,#0x40]
/* 0x22CFE0 */    VSTR            D16, [R1]
/* 0x22CFE4 */    ADD.W           R1, R9, #0x900
/* 0x22CFE8 */    STRD.W          R2, R2, [R5,#0x40]
/* 0x22CFEC */    VLDR            D16, [R6,#0x48]
/* 0x22CFF0 */    VSTR            D16, [R1]
/* 0x22CFF4 */    ADD.W           R1, R9, #0xA00
/* 0x22CFF8 */    STRD.W          R2, R2, [R5,#0x48]
/* 0x22CFFC */    VLDR            D16, [R6,#0x50]
/* 0x22D000 */    VSTR            D16, [R1]
/* 0x22D004 */    ADD.W           R1, R9, #0xB00
/* 0x22D008 */    STRD.W          R2, R2, [R5,#0x50]
/* 0x22D00C */    VLDR            D16, [R6,#0x58]
/* 0x22D010 */    VSTR            D16, [R1]
/* 0x22D014 */    ADD.W           R1, R9, #0xC00
/* 0x22D018 */    STRD.W          R2, R2, [R5,#0x58]
/* 0x22D01C */    VLDR            D16, [R6,#0x60]
/* 0x22D020 */    VSTR            D16, [R1]
/* 0x22D024 */    ADD.W           R1, R9, #0xD00
/* 0x22D028 */    STRD.W          R2, R2, [R5,#0x60]
/* 0x22D02C */    VLDR            D16, [R6,#0x68]
/* 0x22D030 */    VSTR            D16, [R1]
/* 0x22D034 */    ADD.W           R1, R9, #0xE00
/* 0x22D038 */    STRD.W          R2, R2, [R5,#0x68]
/* 0x22D03C */    VLDR            D16, [R6,#0x70]
/* 0x22D040 */    VSTR            D16, [R1]
/* 0x22D044 */    ADD.W           R1, R9, #0xF00
/* 0x22D048 */    STRD.W          R2, R2, [R5,#0x70]
/* 0x22D04C */    VLDR            D16, [R6,#0x78]
/* 0x22D050 */    VSTR            D16, [R1]
/* 0x22D054 */    ADD.W           R1, R9, #0x1000
/* 0x22D058 */    STRD.W          R2, R2, [R5,#0x78]
/* 0x22D05C */    VLDR            D16, [R6,#0x80]
/* 0x22D060 */    VSTR            D16, [R1]
/* 0x22D064 */    ADD.W           R1, R9, #0x1100
/* 0x22D068 */    STRD.W          R2, R2, [R5,#0x80]
/* 0x22D06C */    ADD.W           R9, R9, #8
/* 0x22D070 */    VLDR            D16, [R6,#0x88]
/* 0x22D074 */    ADD.W           R6, R6, #0x90
/* 0x22D078 */    VSTR            D16, [R1]
/* 0x22D07C */    STRD.W          R2, R2, [R5,#0x88]
/* 0x22D080 */    ADD.W           R5, R5, #0x90
/* 0x22D084 */    BNE.W           loc_22CF66
/* 0x22D088 */    LDR             R0, [SP,#0x3B0+var_34C]
/* 0x22D08A */    ADDS            R4, #1
/* 0x22D08C */    LDR.W           R9, [SP,#0x3B0+var_350]
/* 0x22D090 */    ADD.W           LR, LR, #0x1200
/* 0x22D094 */    LDR             R6, [SP,#0x3B0+var_348]
/* 0x22D096 */    ADD.W           R12, R12, #0x1200
/* 0x22D09A */    CMP             R4, R0
/* 0x22D09C */    BLT.W           loc_22CC18
/* 0x22D0A0 */    LDR             R5, [SP,#0x3B0+var_380]
/* 0x22D0A2 */    MOVS            R4, #0
/* 0x22D0A4 */    MOVW            R8, #0x1208
/* 0x22D0A8 */    ADDS            R0, R5, #1
/* 0x22D0AA */    BEQ             loc_22D0BA
/* 0x22D0AC */    LDR             R0, [SP,#0x3B0+var_35C]
/* 0x22D0AE */    MOV             R1, R10
/* 0x22D0B0 */    LDR             R2, [R0]
/* 0x22D0B2 */    LDR             R0, [SP,#0x3B0+var_334]
/* 0x22D0B4 */    ADD             R0, R4
/* 0x22D0B6 */    BLX             R2
/* 0x22D0B8 */    B               loc_22D0CA
/* 0x22D0BA */    LDR             R1, [SP,#0x3B0+var_364]
/* 0x22D0BC */    MOV             R2, R10
/* 0x22D0BE */    LDR             R0, [SP,#0x3B0+var_334]
/* 0x22D0C0 */    ADD             R0, R4
/* 0x22D0C2 */    LDR             R3, [R1]
/* 0x22D0C4 */    ADD.W           R1, R0, #0x1200
/* 0x22D0C8 */    BLX             R3
/* 0x22D0CA */    LDR             R1, [SP,#0x3B0+var_338]
/* 0x22D0CC */    ADD.W           R4, R4, #0x100
/* 0x22D0D0 */    CMP.W           R4, #0x1200
/* 0x22D0D4 */    ADD             R1, R0
/* 0x22D0D6 */    STR             R1, [SP,#0x3B0+var_338]
/* 0x22D0D8 */    BNE             loc_22D0A8
/* 0x22D0DA */    LDR             R0, [SP,#0x3B0+var_38C]
/* 0x22D0DC */    ADDS            R6, #1
/* 0x22D0DE */    ADD             R5, SP, #0x3B0+var_198
/* 0x22D0E0 */    CMP             R6, R0
/* 0x22D0E2 */    BLT.W           loc_22C800
/* 0x22D0E6 */    B               loc_22D13A
/* 0x22D0E8 */    LDR.W           R0, [LR]
/* 0x22D0EC */    TST.W           R0, #0x20
/* 0x22D0F0 */    BEQ             loc_22D14C
/* 0x22D0F2 */    LSLS            R0, R0, #0x1A
/* 0x22D0F4 */    BPL             loc_22D168
/* 0x22D0F6 */    MOVS            R0, #0
/* 0x22D0F8 */    STR             R0, [SP,#0x3B0+var_338]
/* 0x22D0FA */    B               loc_22D13A
/* 0x22D0FC */    MOVW            R0, #0xB33C
/* 0x22D100 */    LDRB.W          R0, [R10,R0]
/* 0x22D104 */    LSLS            R0, R0, #0x1A
/* 0x22D106 */    BMI             loc_22D13A
/* 0x22D108 */    MOVW            R0, #0xB338
/* 0x22D10C */    LDR.W           R0, [R10,R0]
/* 0x22D110 */    CMP             R0, #2
/* 0x22D112 */    BLT             loc_22D13A
/* 0x22D114 */    LDR             R0, =(off_677664 - 0x22D120)
/* 0x22D116 */    MOVW            R2, #0x7CE
/* 0x22D11A */    LDR             R1, =(aCProjectsOswra_29 - 0x22D122); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D11C */    ADD             R0, PC; off_677664
/* 0x22D11E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D120 */    B               loc_22D1BC
/* 0x22D122 */    MOVW            R0, #0xB33C
/* 0x22D126 */    LDRB.W          R0, [R10,R0]
/* 0x22D12A */    LSLS            R0, R0, #0x1A
/* 0x22D12C */    BMI             loc_22D13A
/* 0x22D12E */    MOVW            R0, #0xB338
/* 0x22D132 */    LDR.W           R0, [R10,R0]
/* 0x22D136 */    CMP             R0, #2
/* 0x22D138 */    BGE             loc_22D1B0
/* 0x22D13A */    LDR             R0, [SP,#0x3B0+var_338]
/* 0x22D13C */    ADD.W           SP, SP, #0x350
/* 0x22D140 */    VPOP            {D8-D15}
/* 0x22D144 */    ADD             SP, SP, #4
/* 0x22D146 */    POP.W           {R8-R11}
/* 0x22D14A */    POP             {R4-R7,PC}
/* 0x22D14C */    LDR             R0, =(off_677664 - 0x22D15A)
/* 0x22D14E */    MOV.W           R2, #0x1E8
/* 0x22D152 */    LDR             R1, =(aCProjectsOswra_30 - 0x22D15C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D154 */    MOV             R4, LR
/* 0x22D156 */    ADD             R0, PC; off_677664
/* 0x22D158 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D15A */    LDR             R0, [R0]
/* 0x22D15C */    LDR             R0, [R0]; stream
/* 0x22D15E */    BLX             fprintf
/* 0x22D162 */    LDR             R0, [R4]
/* 0x22D164 */    LSLS            R0, R0, #0x1A
/* 0x22D166 */    BMI             loc_22D0F6
/* 0x22D168 */    LDR             R0, =(off_677664 - 0x22D174)
/* 0x22D16A */    MOVW            R2, #0x7B7
/* 0x22D16E */    LDR             R1, =(aCProjectsOswra_31 - 0x22D176); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D170 */    ADD             R0, PC; off_677664
/* 0x22D172 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D174 */    LDR             R0, [R0]
/* 0x22D176 */    LDR             R0, [R0]; stream
/* 0x22D178 */    BLX             fprintf
/* 0x22D17C */    B               loc_22D0F6
/* 0x22D17E */    LDR             R0, =(off_677664 - 0x22D18E)
/* 0x22D180 */    MOVW            R1, #0x9314
/* 0x22D184 */    LDR             R3, [SP,#0x3B0+var_360]
/* 0x22D186 */    SUB.W           R2, R2, R10
/* 0x22D18A */    ADD             R0, PC; off_677664
/* 0x22D18C */    LDR             R0, [R0]
/* 0x22D18E */    LDR             R3, [R3,R1]
/* 0x22D190 */    ADR             R1, aNoteMissingDBy; "Note: missing %d bytes in bit reservoir"...
/* 0x22D192 */    LDR             R0, [R0]; stream
/* 0x22D194 */    BLX             fprintf
/* 0x22D198 */    LDR             R3, [SP,#0x3B0+var_314]
/* 0x22D19A */    LDR             R0, [SP,#0x3B0+var_368]
/* 0x22D19C */    LDR.W           R6, [R8]
/* 0x22D1A0 */    LDR.W           R1, [R11]
/* 0x22D1A4 */    LDR             R2, [R0]
/* 0x22D1A6 */    LDR.W           R10, [R3]
/* 0x22D1AA */    LDR             R0, [SP,#0x3B0+var_324]
/* 0x22D1AC */    B.W             loc_22C02C
/* 0x22D1B0 */    LDR             R0, =(off_677664 - 0x22D1BC)
/* 0x22D1B2 */    MOVW            R2, #0x7DE
/* 0x22D1B6 */    LDR             R1, =(aCProjectsOswra_29 - 0x22D1BE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D1B8 */    ADD             R0, PC; off_677664
/* 0x22D1BA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22D1BC */    LDR             R0, [R0]
/* 0x22D1BE */    LDR             R0, [R0]; stream
/* 0x22D1C0 */    BLX             fprintf
/* 0x22D1C4 */    B               loc_22D13A
