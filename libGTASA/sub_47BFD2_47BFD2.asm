; =========================================================================
; Full Function Name : sub_47BFD2
; Start Address       : 0x47BFD2
; End Address         : 0x47C1E8
; =========================================================================

/* 0x47BFD2 */    PUSH            {R4-R7,LR}
/* 0x47BFD4 */    ADD             R7, SP, #0xC
/* 0x47BFD6 */    PUSH.W          {R8-R11}
/* 0x47BFDA */    SUB             SP, SP, #0x3C
/* 0x47BFDC */    STR             R1, [SP,#0x58+var_50]
/* 0x47BFDE */    MOV             R6, R0
/* 0x47BFE0 */    LDR.W           R3, [R6,#0x188]
/* 0x47BFE4 */    LDR.W           R1, [R6,#0x11C]
/* 0x47BFE8 */    LDRD.W          R5, R0, [R3,#0x18]
/* 0x47BFEC */    CMP             R5, R0
/* 0x47BFEE */    MOV             R2, R5
/* 0x47BFF0 */    STR             R2, [SP,#0x58+var_3C]
/* 0x47BFF2 */    BGE.W           loc_47C17E
/* 0x47BFF6 */    LDR.W           R2, [R6,#0x138]
/* 0x47BFFA */    SUBS            R1, #1
/* 0x47BFFC */    STR             R1, [SP,#0x58+var_30]
/* 0x47BFFE */    SUBS            R1, R2, #1
/* 0x47C000 */    STR             R1, [SP,#0x58+var_48]
/* 0x47C002 */    LDR.W           R8, [R3,#0x14]
/* 0x47C006 */    ADD.W           R1, R3, #0x20 ; ' '
/* 0x47C00A */    STR             R1, [SP,#0x58+var_38]
/* 0x47C00C */    STR             R3, [SP,#0x58+var_54]
/* 0x47C00E */    LDR             R1, [SP,#0x58+var_48]
/* 0x47C010 */    CMP             R8, R1
/* 0x47C012 */    BHI.W           loc_47C162
/* 0x47C016 */    LDR             R5, [SP,#0x58+var_38]
/* 0x47C018 */    LDR.W           R1, [R6,#0x140]
/* 0x47C01C */    LDR             R0, [R5]; void *
/* 0x47C01E */    LSLS            R1, R1, #7; unsigned int
/* 0x47C020 */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x47C024 */    LDR.W           R0, [R6,#0x198]
/* 0x47C028 */    MOV             R1, R5
/* 0x47C02A */    LDR             R2, [R0,#4]
/* 0x47C02C */    MOV             R0, R6
/* 0x47C02E */    BLX             R2
/* 0x47C030 */    CMP             R0, #0
/* 0x47C032 */    BEQ.W           loc_47C1A6
/* 0x47C036 */    LDR.W           R1, [R6,#0x124]
/* 0x47C03A */    CMP             R1, #1
/* 0x47C03C */    BLT.W           loc_47C152
/* 0x47C040 */    MOV.W           R12, #0
/* 0x47C044 */    MOVS            R3, #0
/* 0x47C046 */    STR.W           R8, [SP,#0x58+var_4C]
/* 0x47C04A */    ADD.W           R0, R6, R3,LSL#2
/* 0x47C04E */    LDR.W           R10, [R0,#0x128]
/* 0x47C052 */    LDRB.W          R0, [R10,#0x30]
/* 0x47C056 */    CMP             R0, #0
/* 0x47C058 */    BEQ             loc_47C144
/* 0x47C05A */    LDR             R2, [SP,#0x58+var_48]
/* 0x47C05C */    ADD.W           R4, R10, #0x34 ; '4'
/* 0x47C060 */    LDR.W           R0, [R10,#0x38]
/* 0x47C064 */    CMP             R8, R2
/* 0x47C066 */    MOV             R2, R4
/* 0x47C068 */    STR             R4, [SP,#0x58+var_2C]
/* 0x47C06A */    IT CS
/* 0x47C06C */    ADDCS.W         R2, R10, #0x44 ; 'D'
/* 0x47C070 */    CMP             R0, #1
/* 0x47C072 */    BLT             loc_47C14A
/* 0x47C074 */    STR             R3, [SP,#0x58+var_44]
/* 0x47C076 */    LDR.W           R1, [R10,#0x40]
/* 0x47C07A */    LDR.W           R3, [R10,#4]
/* 0x47C07E */    LDR.W           R4, [R6,#0x19C]
/* 0x47C082 */    MUL.W           R1, R1, R8
/* 0x47C086 */    STR             R1, [SP,#0x58+var_34]
/* 0x47C088 */    ADD.W           R1, R4, R3,LSL#2
/* 0x47C08C */    LDR.W           LR, [R2]
/* 0x47C090 */    LDR             R5, [R1,#4]
/* 0x47C092 */    LDR.W           R1, [R10,#0x24]
/* 0x47C096 */    CMP.W           LR, #1
/* 0x47C09A */    LDR             R2, [SP,#0x58+var_3C]
/* 0x47C09C */    LDR             R4, [SP,#0x58+var_50]
/* 0x47C09E */    MUL.W           R2, R1, R2
/* 0x47C0A2 */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x47C0A6 */    MOV.W           R4, #0
/* 0x47C0AA */    ADD.W           R11, R3, R2,LSL#2
/* 0x47C0AE */    MOV.W           R2, #0
/* 0x47C0B2 */    IT LT
/* 0x47C0B4 */    MOVLT           R2, #1
/* 0x47C0B6 */    STR             R2, [SP,#0x58+var_40]
/* 0x47C0B8 */    LDR.W           R2, [R6,#0x80]
/* 0x47C0BC */    LDR             R3, [SP,#0x58+var_30]
/* 0x47C0BE */    CMP             R2, R3
/* 0x47C0C0 */    BCS             loc_47C0CA
/* 0x47C0C2 */    CMP.W           LR, #1
/* 0x47C0C6 */    BGE             loc_47C0E2
/* 0x47C0C8 */    B               loc_47C128
/* 0x47C0CA */    LDR             R3, [SP,#0x58+var_3C]
/* 0x47C0CC */    LDR.W           R2, [R10,#0x48]
/* 0x47C0D0 */    ADD             R3, R4
/* 0x47C0D2 */    CMP             R3, R2
/* 0x47C0D4 */    MOV.W           R2, #0
/* 0x47C0D8 */    IT GE
/* 0x47C0DA */    MOVGE           R2, #1
/* 0x47C0DC */    LDR             R3, [SP,#0x58+var_40]
/* 0x47C0DE */    ORRS            R2, R3
/* 0x47C0E0 */    BNE             loc_47C128
/* 0x47C0E2 */    STR             R4, [SP,#0x58+var_28]
/* 0x47C0E4 */    MOV.W           R9, #0
/* 0x47C0E8 */    LDR             R4, [SP,#0x58+var_34]
/* 0x47C0EA */    LDR             R0, [SP,#0x58+var_38]
/* 0x47C0EC */    STR.W           R12, [SP,#0x58+var_24]
/* 0x47C0F0 */    ADD.W           R0, R0, R12,LSL#2
/* 0x47C0F4 */    STR             R0, [SP,#0x58+var_20]
/* 0x47C0F6 */    LDR             R0, [SP,#0x58+var_20]
/* 0x47C0F8 */    MOV             R1, R10
/* 0x47C0FA */    MOV             R3, R11
/* 0x47C0FC */    MOV             R8, R10
/* 0x47C0FE */    MOV             R10, R11
/* 0x47C100 */    MOV             R11, LR
/* 0x47C102 */    LDR.W           R2, [R0,R9,LSL#2]
/* 0x47C106 */    MOV             R0, R6
/* 0x47C108 */    STR             R4, [SP,#0x58+var_58]
/* 0x47C10A */    BLX             R5
/* 0x47C10C */    MOV             LR, R11
/* 0x47C10E */    MOV             R11, R10
/* 0x47C110 */    MOV             R10, R8
/* 0x47C112 */    ADD.W           R9, R9, #1
/* 0x47C116 */    LDR.W           R1, [R10,#0x24]
/* 0x47C11A */    CMP             R9, LR
/* 0x47C11C */    ADD             R4, R1
/* 0x47C11E */    BLT             loc_47C0F6
/* 0x47C120 */    LDR.W           R0, [R10,#0x38]
/* 0x47C124 */    LDRD.W          R4, R12, [SP,#0x58+var_28]
/* 0x47C128 */    LDR             R2, [SP,#0x58+var_2C]
/* 0x47C12A */    ADDS            R4, #1
/* 0x47C12C */    ADD.W           R11, R11, R1,LSL#2
/* 0x47C130 */    CMP             R4, R0
/* 0x47C132 */    LDR             R2, [R2]
/* 0x47C134 */    ADD             R12, R2
/* 0x47C136 */    BLT             loc_47C0B8
/* 0x47C138 */    LDR.W           R1, [R6,#0x124]
/* 0x47C13C */    LDR.W           R8, [SP,#0x58+var_4C]
/* 0x47C140 */    LDR             R3, [SP,#0x58+var_44]
/* 0x47C142 */    B               loc_47C14A
/* 0x47C144 */    LDR.W           R0, [R10,#0x3C]
/* 0x47C148 */    ADD             R12, R0
/* 0x47C14A */    ADDS            R3, #1
/* 0x47C14C */    CMP             R3, R1
/* 0x47C14E */    BLT.W           loc_47C04A
/* 0x47C152 */    LDR             R0, [SP,#0x58+var_48]
/* 0x47C154 */    ADD.W           R8, R8, #1
/* 0x47C158 */    CMP             R8, R0
/* 0x47C15A */    BLS.W           loc_47C016
/* 0x47C15E */    LDR             R3, [SP,#0x58+var_54]
/* 0x47C160 */    LDR             R0, [R3,#0x1C]
/* 0x47C162 */    MOV.W           R8, #0
/* 0x47C166 */    STR.W           R8, [R3,#0x14]
/* 0x47C16A */    LDR             R1, [SP,#0x58+var_3C]
/* 0x47C16C */    MOV             R2, R1
/* 0x47C16E */    ADDS            R2, #1
/* 0x47C170 */    CMP             R2, R0
/* 0x47C172 */    MOV             R1, R2
/* 0x47C174 */    STR             R1, [SP,#0x58+var_3C]
/* 0x47C176 */    BLT.W           loc_47C00E
/* 0x47C17A */    LDR.W           R1, [R6,#0x11C]
/* 0x47C17E */    LDR.W           R2, [R6,#0x88]
/* 0x47C182 */    LDR.W           R0, [R6,#0x80]
/* 0x47C186 */    ADDS            R2, #1
/* 0x47C188 */    STR.W           R2, [R6,#0x88]
/* 0x47C18C */    ADDS            R2, R0, #1
/* 0x47C18E */    STR.W           R2, [R6,#0x80]
/* 0x47C192 */    CMP             R2, R1
/* 0x47C194 */    BCS             loc_47C1B4
/* 0x47C196 */    LDR.W           R3, [R6,#0x124]
/* 0x47C19A */    LDR.W           R0, [R6,#0x188]
/* 0x47C19E */    CMP             R3, #1
/* 0x47C1A0 */    BLE             loc_47C1C2
/* 0x47C1A2 */    MOVS            R1, #1
/* 0x47C1A4 */    B               loc_47C1D6
/* 0x47C1A6 */    LDR             R0, [SP,#0x58+var_54]
/* 0x47C1A8 */    STR.W           R8, [R0,#0x14]
/* 0x47C1AC */    LDR             R1, [SP,#0x58+var_3C]
/* 0x47C1AE */    STR             R1, [R0,#0x18]
/* 0x47C1B0 */    MOVS            R0, #0
/* 0x47C1B2 */    B               loc_47C1E0
/* 0x47C1B4 */    LDR.W           R0, [R6,#0x190]
/* 0x47C1B8 */    LDR             R1, [R0,#0xC]
/* 0x47C1BA */    MOV             R0, R6
/* 0x47C1BC */    BLX             R1
/* 0x47C1BE */    MOVS            R0, #4
/* 0x47C1C0 */    B               loc_47C1E0
/* 0x47C1C2 */    LDR.W           R3, [R6,#0x128]
/* 0x47C1C6 */    SUBS            R1, #1
/* 0x47C1C8 */    CMP             R2, R1
/* 0x47C1CA */    ADD.W           R6, R3, #0x48 ; 'H'
/* 0x47C1CE */    IT CC
/* 0x47C1D0 */    ADDCC.W         R6, R3, #0xC
/* 0x47C1D4 */    LDR             R1, [R6]
/* 0x47C1D6 */    MOVS            R2, #0
/* 0x47C1D8 */    STRD.W          R2, R2, [R0,#0x14]
/* 0x47C1DC */    STR             R1, [R0,#0x1C]
/* 0x47C1DE */    MOVS            R0, #3
/* 0x47C1E0 */    ADD             SP, SP, #0x3C ; '<'
/* 0x47C1E2 */    POP.W           {R8-R11}
/* 0x47C1E6 */    POP             {R4-R7,PC}
