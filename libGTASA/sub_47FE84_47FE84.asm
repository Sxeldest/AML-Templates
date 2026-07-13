; =========================================================================
; Full Function Name : sub_47FE84
; Start Address       : 0x47FE84
; End Address         : 0x47FF66
; =========================================================================

/* 0x47FE84 */    PUSH            {R4-R7,LR}
/* 0x47FE86 */    ADD             R7, SP, #0xC
/* 0x47FE88 */    PUSH.W          {R8-R11}
/* 0x47FE8C */    SUB             SP, SP, #0xC
/* 0x47FE8E */    MOV             R9, R0
/* 0x47FE90 */    MOV             R8, R2
/* 0x47FE92 */    LDR.W           R5, [R9,#0x1A0]
/* 0x47FE96 */    MOV             R6, R1
/* 0x47FE98 */    LDR.W           R0, [R9,#0x114]
/* 0x47FE9C */    LDRD.W          R12, R10, [R7,#arg_0]
/* 0x47FEA0 */    LDR             R2, [R5,#0x2C]
/* 0x47FEA2 */    LDR.W           LR, [R7,#arg_8]
/* 0x47FEA6 */    CMP             R2, R0
/* 0x47FEA8 */    BLT             loc_47FF0A
/* 0x47FEAA */    STR             R5, [SP,#0x28+var_20]
/* 0x47FEAC */    LDR.W           R0, [R9,#0x24]
/* 0x47FEB0 */    CMP             R0, #1
/* 0x47FEB2 */    BLT             loc_47FEF8
/* 0x47FEB4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x47FEB6 */    MOV.W           R10, #0xD
/* 0x47FEBA */    LDR.W           R4, [R9,#0xC4]
/* 0x47FEBE */    ADD.W           R11, R0, #0x1C
/* 0x47FEC2 */    LDR.W           R0, [R11,#0x18]
/* 0x47FEC6 */    SUB.W           R3, R11, #0x10
/* 0x47FECA */    LDR.W           R1, [R8]
/* 0x47FECE */    LDR.W           R5, [R11]
/* 0x47FED2 */    MULS            R0, R1
/* 0x47FED4 */    LDR.W           R1, [R6],#4
/* 0x47FED8 */    ADD.W           R2, R1, R0,LSL#2
/* 0x47FEDC */    MOV             R0, R9
/* 0x47FEDE */    MOV             R1, R4
/* 0x47FEE0 */    BLX             R5
/* 0x47FEE2 */    LDR.W           R1, [R9,#0x24]
/* 0x47FEE6 */    SUB.W           R0, R10, #0xC
/* 0x47FEEA */    ADD.W           R11, R11, #4
/* 0x47FEEE */    ADD.W           R10, R10, #1
/* 0x47FEF2 */    ADDS            R4, #0x54 ; 'T'
/* 0x47FEF4 */    CMP             R0, R1
/* 0x47FEF6 */    BLT             loc_47FEC2
/* 0x47FEF8 */    LDR             R5, [SP,#0x28+var_20]
/* 0x47FEFA */    MOVS            R2, #0
/* 0x47FEFC */    LDR.W           LR, [R7,#arg_8]
/* 0x47FF00 */    STR             R2, [R5,#0x2C]
/* 0x47FF02 */    LDR.W           R0, [R9,#0x114]
/* 0x47FF06 */    LDRD.W          R12, R10, [R7,#arg_0]
/* 0x47FF0A */    LDR             R3, [R5,#0x30]
/* 0x47FF0C */    SUBS            R4, R0, R2
/* 0x47FF0E */    LDR.W           R1, [R10]
/* 0x47FF12 */    CMP             R4, R3
/* 0x47FF14 */    IT HI
/* 0x47FF16 */    MOVHI           R4, R3
/* 0x47FF18 */    LDR.W           R3, [R9,#0x1A4]
/* 0x47FF1C */    SUB.W           R0, LR, R1
/* 0x47FF20 */    CMP             R4, R0
/* 0x47FF22 */    LDR             R6, [R3,#4]
/* 0x47FF24 */    ADD.W           R3, R12, R1,LSL#2
/* 0x47FF28 */    ADD.W           R1, R5, #0xC
/* 0x47FF2C */    IT HI
/* 0x47FF2E */    MOVHI           R4, R0
/* 0x47FF30 */    MOV             R0, R9
/* 0x47FF32 */    STR             R4, [SP,#0x28+var_28]
/* 0x47FF34 */    BLX             R6
/* 0x47FF36 */    LDR.W           R0, [R10]
/* 0x47FF3A */    ADD             R0, R4
/* 0x47FF3C */    STR.W           R0, [R10]
/* 0x47FF40 */    LDRD.W          R0, R1, [R5,#0x2C]
/* 0x47FF44 */    SUBS            R1, R1, R4
/* 0x47FF46 */    ADD             R0, R4
/* 0x47FF48 */    STRD.W          R0, R1, [R5,#0x2C]
/* 0x47FF4C */    LDR.W           R1, [R9,#0x114]
/* 0x47FF50 */    CMP             R0, R1
/* 0x47FF52 */    ITTT GE
/* 0x47FF54 */    LDRGE.W         R0, [R8]
/* 0x47FF58 */    ADDGE           R0, #1
/* 0x47FF5A */    STRGE.W         R0, [R8]
/* 0x47FF5E */    ADD             SP, SP, #0xC
/* 0x47FF60 */    POP.W           {R8-R11}
/* 0x47FF64 */    POP             {R4-R7,PC}
