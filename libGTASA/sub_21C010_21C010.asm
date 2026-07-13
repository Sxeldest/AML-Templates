; =========================================================================
; Full Function Name : sub_21C010
; Start Address       : 0x21C010
; End Address         : 0x21C238
; =========================================================================

/* 0x21C010 */    PUSH            {R4-R7,LR}
/* 0x21C012 */    ADD             R7, SP, #0xC
/* 0x21C014 */    PUSH.W          {R8-R11}
/* 0x21C018 */    SUB             SP, SP, #0x24
/* 0x21C01A */    MOV             R5, R0
/* 0x21C01C */    LDR             R0, =(RwEngineInstance_ptr - 0x21C026)
/* 0x21C01E */    STR             R3, [SP,#0x40+var_28]
/* 0x21C020 */    MOV             R8, R1
/* 0x21C022 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C024 */    STR             R2, [SP,#0x40+var_20]
/* 0x21C026 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C028 */    LDR             R0, [R0]
/* 0x21C02A */    LDR.W           R1, [R0,#0x12C]
/* 0x21C02E */    LSLS            R0, R5, #2
/* 0x21C030 */    BLX             R1
/* 0x21C032 */    MOV             R10, R0
/* 0x21C034 */    MOVS            R0, #0x24 ; '$'; int
/* 0x21C036 */    MOV             R1, R5; int
/* 0x21C038 */    MOVS            R2, #4; int
/* 0x21C03A */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x21C03E */    STR.W           R0, [R8]
/* 0x21C042 */    MOVS            R0, #1
/* 0x21C044 */    ADD.W           R1, R0, R5,LSR#1; int
/* 0x21C048 */    MOVS            R0, #0x10; int
/* 0x21C04A */    MOVS            R2, #4; int
/* 0x21C04C */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x21C050 */    CMP             R5, #0
/* 0x21C052 */    STR.W           R0, [R8,#4]
/* 0x21C056 */    STR             R5, [SP,#0x40+var_2C]
/* 0x21C058 */    BEQ.W           loc_21C22E
/* 0x21C05C */    LDR             R0, =(RwEngineInstance_ptr - 0x21C06A)
/* 0x21C05E */    MOV.W           R11, #0
/* 0x21C062 */    STR.W           R8, [SP,#0x40+var_30]
/* 0x21C066 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C068 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C06A */    STR             R0, [SP,#0x40+var_34]
/* 0x21C06C */    LDR             R0, =(RwEngineInstance_ptr - 0x21C072)
/* 0x21C06E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C070 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C072 */    STR             R0, [SP,#0x40+var_38]
/* 0x21C074 */    LDR             R0, =(RwEngineInstance_ptr - 0x21C07A)
/* 0x21C076 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C078 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C07A */    STR             R0, [SP,#0x40+var_3C]
/* 0x21C07C */    LDR             R0, =(RwEngineInstance_ptr - 0x21C082)
/* 0x21C07E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C080 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C082 */    STR             R0, [SP,#0x40+var_40]
/* 0x21C084 */    LDR             R0, [SP,#0x40+var_34]
/* 0x21C086 */    LDR             R1, [R0]
/* 0x21C088 */    LDR.W           R0, [R8]
/* 0x21C08C */    LDR.W           R1, [R1,#0x13C]
/* 0x21C090 */    BLX             R1
/* 0x21C092 */    MOVS            R1, #0
/* 0x21C094 */    STR.W           R0, [R10,R11,LSL#2]
/* 0x21C098 */    STRB.W          R1, [R0,#0x20]
/* 0x21C09C */    LDR.W           R0, [R10,R11,LSL#2]
/* 0x21C0A0 */    STR.W           R11, [R0]
/* 0x21C0A4 */    LDR.W           R0, [R10,R11,LSL#2]
/* 0x21C0A8 */    STR             R1, [R0,#0x14]
/* 0x21C0AA */    LDR.W           R0, [R10,R11,LSL#2]
/* 0x21C0AE */    STR             R1, [R0,#0x10]
/* 0x21C0B0 */    LDR.W           R0, [R10,R11,LSL#2]
/* 0x21C0B4 */    STR             R1, [R0,#0x18]
/* 0x21C0B6 */    ADD.W           R0, R11, R11,LSL#1
/* 0x21C0BA */    LDR             R1, [SP,#0x40+var_28]
/* 0x21C0BC */    ADD.W           R9, R1, R0,LSL#2
/* 0x21C0C0 */    LDRH.W          R6, [R1,R0,LSL#2]
/* 0x21C0C4 */    MOV             R1, R8
/* 0x21C0C6 */    LDR             R0, [SP,#0x40+var_20]
/* 0x21C0C8 */    MOV             R8, R9
/* 0x21C0CA */    LDR             R1, [R1,#4]
/* 0x21C0CC */    LDRH.W          R5, [R8,#2]!
/* 0x21C0D0 */    LDR             R0, [R0]
/* 0x21C0D2 */    CBNZ            R0, loc_21C0DA
/* 0x21C0D4 */    B               loc_21C110
/* 0x21C0D6 */    LDR             R0, [R0,#0xC]
/* 0x21C0D8 */    CBZ             R0, loc_21C110
/* 0x21C0DA */    LDRH            R2, [R0,#2]
/* 0x21C0DC */    CMP             R2, R6
/* 0x21C0DE */    BNE             loc_21C0D6
/* 0x21C0E0 */    LDRH            R2, [R0]
/* 0x21C0E2 */    CMP             R2, R5
/* 0x21C0E4 */    ITT EQ
/* 0x21C0E6 */    LDREQ           R2, [R0,#8]
/* 0x21C0E8 */    CMPEQ           R2, #0
/* 0x21C0EA */    BNE             loc_21C0D6
/* 0x21C0EC */    LDR             R1, [R0,#4]
/* 0x21C0EE */    LDRB.W          R2, [R1,#0x20]
/* 0x21C0F2 */    ADDS            R2, #1
/* 0x21C0F4 */    STRB.W          R2, [R1,#0x20]
/* 0x21C0F8 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C0FC */    LDRB.W          R2, [R1,#0x20]
/* 0x21C100 */    ADDS            R2, #1
/* 0x21C102 */    STRB.W          R2, [R1,#0x20]
/* 0x21C106 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C10A */    STR             R1, [R0,#8]
/* 0x21C10C */    LDR             R2, [SP,#0x40+var_20]
/* 0x21C10E */    B               loc_21C132
/* 0x21C110 */    LDR             R0, [SP,#0x40+var_38]
/* 0x21C112 */    LDR             R0, [R0]
/* 0x21C114 */    LDR.W           R2, [R0,#0x13C]
/* 0x21C118 */    MOV             R0, R1
/* 0x21C11A */    BLX             R2
/* 0x21C11C */    STRH            R6, [R0]
/* 0x21C11E */    MOVS            R2, #0
/* 0x21C120 */    STRH            R5, [R0,#2]
/* 0x21C122 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C126 */    STRD.W          R1, R2, [R0,#4]
/* 0x21C12A */    LDR             R2, [SP,#0x40+var_20]
/* 0x21C12C */    LDR             R1, [R2]
/* 0x21C12E */    STR             R1, [R0,#0xC]
/* 0x21C130 */    STR             R0, [R2]
/* 0x21C132 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C136 */    MOV             R4, R2
/* 0x21C138 */    STR             R0, [R1,#4]
/* 0x21C13A */    STR.W           R9, [SP,#0x40+var_24]
/* 0x21C13E */    LDRH.W          R5, [R8]
/* 0x21C142 */    LDR.W           R8, [SP,#0x40+var_30]
/* 0x21C146 */    LDR             R0, [R2]
/* 0x21C148 */    LDRH.W          R6, [R9,#4]!
/* 0x21C14C */    LDR.W           R1, [R8,#4]
/* 0x21C150 */    CBZ             R0, loc_21C16A
/* 0x21C152 */    LDRH            R2, [R0,#2]
/* 0x21C154 */    CMP             R2, R5
/* 0x21C156 */    BNE             loc_21C164
/* 0x21C158 */    LDRH            R2, [R0]
/* 0x21C15A */    CMP             R2, R6
/* 0x21C15C */    ITT EQ
/* 0x21C15E */    LDREQ           R2, [R0,#8]
/* 0x21C160 */    CMPEQ           R2, #0
/* 0x21C162 */    BEQ             loc_21C18C
/* 0x21C164 */    LDR             R0, [R0,#0xC]
/* 0x21C166 */    CMP             R0, #0
/* 0x21C168 */    BNE             loc_21C152
/* 0x21C16A */    LDR             R0, [SP,#0x40+var_3C]
/* 0x21C16C */    LDR             R0, [R0]
/* 0x21C16E */    LDR.W           R2, [R0,#0x13C]
/* 0x21C172 */    MOV             R0, R1
/* 0x21C174 */    BLX             R2
/* 0x21C176 */    STRH            R5, [R0]
/* 0x21C178 */    MOVS            R2, #0
/* 0x21C17A */    STRH            R6, [R0,#2]
/* 0x21C17C */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C180 */    STRD.W          R1, R2, [R0,#4]
/* 0x21C184 */    LDR             R1, [R4]
/* 0x21C186 */    STR             R1, [R0,#0xC]
/* 0x21C188 */    STR             R0, [R4]
/* 0x21C18A */    B               loc_21C1AC
/* 0x21C18C */    LDR             R1, [R0,#4]
/* 0x21C18E */    LDRB.W          R2, [R1,#0x20]
/* 0x21C192 */    ADDS            R2, #1
/* 0x21C194 */    STRB.W          R2, [R1,#0x20]
/* 0x21C198 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C19C */    LDRB.W          R2, [R1,#0x20]
/* 0x21C1A0 */    ADDS            R2, #1
/* 0x21C1A2 */    STRB.W          R2, [R1,#0x20]
/* 0x21C1A6 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C1AA */    STR             R1, [R0,#8]
/* 0x21C1AC */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C1B0 */    STR             R0, [R1,#8]
/* 0x21C1B2 */    LDR             R1, [SP,#0x40+var_24]
/* 0x21C1B4 */    LDR             R0, [R4]
/* 0x21C1B6 */    LDRH.W          R5, [R9]
/* 0x21C1BA */    LDRH            R6, [R1]
/* 0x21C1BC */    LDR.W           R1, [R8,#4]
/* 0x21C1C0 */    CBNZ            R0, loc_21C1C8
/* 0x21C1C2 */    B               loc_21C1FC
/* 0x21C1C4 */    LDR             R0, [R0,#0xC]
/* 0x21C1C6 */    CBZ             R0, loc_21C1FC
/* 0x21C1C8 */    LDRH            R2, [R0,#2]
/* 0x21C1CA */    CMP             R2, R5
/* 0x21C1CC */    BNE             loc_21C1C4
/* 0x21C1CE */    LDRH            R2, [R0]
/* 0x21C1D0 */    CMP             R2, R6
/* 0x21C1D2 */    ITT EQ
/* 0x21C1D4 */    LDREQ           R2, [R0,#8]
/* 0x21C1D6 */    CMPEQ           R2, #0
/* 0x21C1D8 */    BNE             loc_21C1C4
/* 0x21C1DA */    LDR             R1, [R0,#4]
/* 0x21C1DC */    LDRB.W          R2, [R1,#0x20]
/* 0x21C1E0 */    ADDS            R2, #1
/* 0x21C1E2 */    STRB.W          R2, [R1,#0x20]
/* 0x21C1E6 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C1EA */    LDRB.W          R2, [R1,#0x20]
/* 0x21C1EE */    ADDS            R2, #1
/* 0x21C1F0 */    STRB.W          R2, [R1,#0x20]
/* 0x21C1F4 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C1F8 */    STR             R1, [R0,#8]
/* 0x21C1FA */    B               loc_21C21C
/* 0x21C1FC */    LDR             R0, [SP,#0x40+var_40]
/* 0x21C1FE */    LDR             R0, [R0]
/* 0x21C200 */    LDR.W           R2, [R0,#0x13C]
/* 0x21C204 */    MOV             R0, R1
/* 0x21C206 */    BLX             R2
/* 0x21C208 */    STRH            R5, [R0]
/* 0x21C20A */    MOVS            R2, #0
/* 0x21C20C */    STRH            R6, [R0,#2]
/* 0x21C20E */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C212 */    STRD.W          R1, R2, [R0,#4]
/* 0x21C216 */    LDR             R1, [R4]
/* 0x21C218 */    STR             R1, [R0,#0xC]
/* 0x21C21A */    STR             R0, [R4]
/* 0x21C21C */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x21C220 */    ADD.W           R11, R11, #1
/* 0x21C224 */    STR             R0, [R1,#0xC]
/* 0x21C226 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x21C228 */    CMP             R11, R0
/* 0x21C22A */    BNE.W           loc_21C084
/* 0x21C22E */    MOV             R0, R10
/* 0x21C230 */    ADD             SP, SP, #0x24 ; '$'
/* 0x21C232 */    POP.W           {R8-R11}
/* 0x21C236 */    POP             {R4-R7,PC}
