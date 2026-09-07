; =========================================================================
; Full Function Name : _ZN11CMenuSystem22FillGridWithCarColoursEh
; Start Address       : 0x43BFEC
; End Address         : 0x43C116
; =========================================================================

/* 0x43BFEC */    PUSH            {R4-R7,LR}
/* 0x43BFEE */    ADD             R7, SP, #0xC
/* 0x43BFF0 */    PUSH.W          {R8-R11}
/* 0x43BFF4 */    SUB             SP, SP, #0x11C
/* 0x43BFF6 */    STR             R0, [SP,#0x138+var_130]
/* 0x43BFF8 */    ADD             R0, SP, #0x138+var_120; this
/* 0x43BFFA */    ADD.W           R10, SP, #0x138+var_11C
/* 0x43BFFE */    MOVS            R4, #0
/* 0x43C000 */    MOVS            R5, #0xFF
/* 0x43C002 */    MOVS            R1, #0; unsigned __int8
/* 0x43C004 */    MOVS            R2, #0; unsigned __int8
/* 0x43C006 */    MOVS            R3, #0; unsigned __int8
/* 0x43C008 */    STR             R5, [SP,#0x138+var_138]; unsigned __int8
/* 0x43C00A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43C00E */    LDRB.W          R1, [SP,#0x138+var_120]
/* 0x43C012 */    ADD.W           R2, R10, R4,LSL#2
/* 0x43C016 */    STRB.W          R1, [R10,R4,LSL#2]
/* 0x43C01A */    ADDS            R4, #1
/* 0x43C01C */    CMP             R4, #0x40 ; '@'
/* 0x43C01E */    LDRB.W          R1, [SP,#0x138+var_11F]
/* 0x43C022 */    STRB            R1, [R2,#1]
/* 0x43C024 */    LDRB.W          R1, [SP,#0x138+var_11E]
/* 0x43C028 */    STRB            R1, [R2,#2]
/* 0x43C02A */    LDRB.W          R1, [SP,#0x138+var_11D]
/* 0x43C02E */    STRB            R1, [R2,#3]
/* 0x43C030 */    BNE             loc_43C002
/* 0x43C032 */    LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x43C03E)
/* 0x43C034 */    MOVS            R2, #0
/* 0x43C036 */    LDR             R1, =(MenuNumber_ptr - 0x43C040)
/* 0x43C038 */    MOVS            R4, #0
/* 0x43C03A */    ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x43C03C */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C03E */    LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x43C040 */    STR             R0, [SP,#0x138+var_12C]
/* 0x43C042 */    ADD             R0, SP, #0x138+var_120; this
/* 0x43C044 */    LDR             R1, [R1]; MenuNumber
/* 0x43C046 */    STR             R1, [SP,#0x138+var_134]
/* 0x43C048 */    MOVS            R1, #0
/* 0x43C04A */    STRD.W          R2, R1, [SP,#0x138+var_128]
/* 0x43C04E */    UXTB            R2, R1
/* 0x43C050 */    LDR             R3, [SP,#0x138+var_12C]
/* 0x43C052 */    MOVS            R6, #0xFF
/* 0x43C054 */    STR             R6, [SP,#0x138+var_138]; unsigned __int8
/* 0x43C056 */    LDRB.W          R1, [R3,R2,LSL#2]; unsigned __int8
/* 0x43C05A */    ADD.W           R3, R3, R2,LSL#2
/* 0x43C05E */    LDRB            R2, [R3,#1]; unsigned __int8
/* 0x43C060 */    LDRB            R3, [R3,#2]; unsigned __int8
/* 0x43C062 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43C066 */    LDRB.W          R8, [SP,#0x138+var_120]
/* 0x43C06A */    MOVS            R2, #0
/* 0x43C06C */    LDRB.W          LR, [SP,#0x138+var_11F]
/* 0x43C070 */    MOVS            R5, #0
/* 0x43C072 */    LDRB.W          R12, [SP,#0x138+var_11E]
/* 0x43C076 */    MOV.W           R9, #0
/* 0x43C07A */    LSLS            R1, R4, #0x18
/* 0x43C07C */    BEQ             loc_43C0C6
/* 0x43C07E */    LDRB.W          R1, [R10,R2,LSL#2]
/* 0x43C082 */    SUB.W           R3, R1, #0xF
/* 0x43C086 */    CMP             R3, R8
/* 0x43C088 */    BGE             loc_43C0C6
/* 0x43C08A */    ADD.W           R11, R10, R2,LSL#2
/* 0x43C08E */    LDRB.W          R2, [R11,#1]
/* 0x43C092 */    SUB.W           R3, R2, #0xF
/* 0x43C096 */    CMP             R3, LR
/* 0x43C098 */    BGE             loc_43C0C6
/* 0x43C09A */    LDRB.W          R3, [R11,#2]
/* 0x43C09E */    ADDS            R1, #0xF
/* 0x43C0A0 */    SUB.W           R6, R3, #0xF
/* 0x43C0A4 */    CMP             R6, R12
/* 0x43C0A6 */    MOV             R6, R9
/* 0x43C0A8 */    IT LT
/* 0x43C0AA */    MOVLT           R6, #1
/* 0x43C0AC */    CMP             R1, R8
/* 0x43C0AE */    ADD.W           R1, R2, #0xF
/* 0x43C0B2 */    IT LS
/* 0x43C0B4 */    MOVLS           R6, R9
/* 0x43C0B6 */    CMP             R1, LR
/* 0x43C0B8 */    ADD.W           R1, R3, #0xF
/* 0x43C0BC */    IT LS
/* 0x43C0BE */    MOVLS           R6, R9
/* 0x43C0C0 */    CMP             R1, R12
/* 0x43C0C2 */    IT HI
/* 0x43C0C4 */    MOVHI           R9, R6
/* 0x43C0C6 */    ADDS            R5, #1
/* 0x43C0C8 */    UXTB            R1, R4
/* 0x43C0CA */    UXTB            R2, R5
/* 0x43C0CC */    CMP             R2, R1
/* 0x43C0CE */    BLS             loc_43C07A
/* 0x43C0D0 */    LDR             R5, [SP,#0x138+var_124]
/* 0x43C0D2 */    MOVS.W          R1, R9,LSL#24
/* 0x43C0D6 */    BEQ             loc_43C0E2
/* 0x43C0D8 */    ADDS            R1, R5, #1
/* 0x43C0DA */    SXTB            R1, R1
/* 0x43C0DC */    CMP.W           R1, #0xFFFFFFFF
/* 0x43C0E0 */    BGT             loc_43C108
/* 0x43C0E2 */    LDR             R3, [SP,#0x138+var_128]
/* 0x43C0E4 */    ADDS            R4, #1
/* 0x43C0E6 */    LDRB.W          R2, [SP,#0x138+var_11D]
/* 0x43C0EA */    ADD.W           R1, R10, R3,LSL#2
/* 0x43C0EE */    STRB.W          R8, [R10,R3,LSL#2]
/* 0x43C0F2 */    STRB.W          LR, [R1,#1]
/* 0x43C0F6 */    STRB.W          R12, [R1,#2]
/* 0x43C0FA */    STRB            R2, [R1,#3]
/* 0x43C0FC */    LDRD.W          R2, R1, [SP,#0x138+var_134]
/* 0x43C100 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x43C104 */    STRB            R5, [R1,R3]
/* 0x43C106 */    MOVS            R1, #0
/* 0x43C108 */    UXTB            R2, R4
/* 0x43C10A */    CMP             R2, #0x40 ; '@'
/* 0x43C10C */    BCC             loc_43C04A
/* 0x43C10E */    ADD             SP, SP, #0x11C
/* 0x43C110 */    POP.W           {R8-R11}
/* 0x43C114 */    POP             {R4-R7,PC}
