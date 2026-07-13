; =========================================================================
; Full Function Name : ApplyOffset
; Start Address       : 0x25CAA0
; End Address         : 0x25CBBE
; =========================================================================

/* 0x25CAA0 */    PUSH            {R4-R7,LR}
/* 0x25CAA2 */    ADD             R7, SP, #0xC
/* 0x25CAA4 */    PUSH.W          {R11}
/* 0x25CAA8 */    MOV             R4, R0
/* 0x25CAAA */    LDR.W           R5, [R4,#0x90]
/* 0x25CAAE */    CBZ             R5, loc_25CB06
/* 0x25CAB0 */    MOV             R1, R5
/* 0x25CAB2 */    LDR             R0, [R1]
/* 0x25CAB4 */    CBNZ            R0, loc_25CABE
/* 0x25CAB6 */    LDR             R1, [R1,#4]
/* 0x25CAB8 */    CMP             R1, #0
/* 0x25CABA */    BNE             loc_25CAB2
/* 0x25CABC */    B               loc_25CB06
/* 0x25CABE */    LDR             R1, [R4,#0x78]
/* 0x25CAC0 */    MOVW            R2, #0x1024
/* 0x25CAC4 */    CMP             R1, R2
/* 0x25CAC6 */    BEQ             loc_25CB1A
/* 0x25CAC8 */    MOVW            R2, #0x1025
/* 0x25CACC */    CMP             R1, R2
/* 0x25CACE */    BEQ             loc_25CB30
/* 0x25CAD0 */    MOVW            R2, #0x1026
/* 0x25CAD4 */    CMP             R1, R2
/* 0x25CAD6 */    BNE             loc_25CB06
/* 0x25CAD8 */    VLDR            D16, [R4,#0x70]
/* 0x25CADC */    ADD.W           R6, R4, #0x70 ; 'p'
/* 0x25CAE0 */    MOVW            R3, #0x140C
/* 0x25CAE4 */    VCVT.S32.F64    S0, D16
/* 0x25CAE8 */    LDRD.W          R2, R1, [R0,#0x18]
/* 0x25CAEC */    CMP             R1, R3
/* 0x25CAEE */    SUB.W           R2, R2, #0x1500
/* 0x25CAF2 */    VMOV            R0, S0
/* 0x25CAF6 */    BNE             loc_25CB42
/* 0x25CAF8 */    CMP             R2, #6
/* 0x25CAFA */    BHI             loc_25CB50
/* 0x25CAFC */    LDR             R1, =(unk_60A660 - 0x25CB02)
/* 0x25CAFE */    ADD             R1, PC; unk_60A660
/* 0x25CB00 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x25CB04 */    B               loc_25CB52
/* 0x25CB06 */    MOVS            R0, #0
/* 0x25CB08 */    MOVS            R1, #0
/* 0x25CB0A */    MOVT            R0, #0xBFF0
/* 0x25CB0E */    STRD.W          R1, R0, [R4,#0x70]
/* 0x25CB12 */    MOV             R0, R1
/* 0x25CB14 */    POP.W           {R11}
/* 0x25CB18 */    POP             {R4-R7,PC}
/* 0x25CB1A */    VLDR            S0, [R0,#4]
/* 0x25CB1E */    ADD.W           R6, R4, #0x70 ; 'p'
/* 0x25CB22 */    VCVT.F64.S32    D16, S0
/* 0x25CB26 */    VLDR            D17, [R4,#0x70]
/* 0x25CB2A */    VMUL.F64        D16, D17, D16
/* 0x25CB2E */    B               loc_25CB38
/* 0x25CB30 */    VLDR            D16, [R4,#0x70]
/* 0x25CB34 */    ADD.W           R6, R4, #0x70 ; 'p'
/* 0x25CB38 */    VCVT.S32.F64    S0, D16
/* 0x25CB3C */    VMOV            R0, S0
/* 0x25CB40 */    B               loc_25CB78
/* 0x25CB42 */    CMP             R2, #6
/* 0x25CB44 */    BHI             loc_25CB5C
/* 0x25CB46 */    LDR             R3, =(unk_60A680 - 0x25CB4C)
/* 0x25CB48 */    ADD             R3, PC; unk_60A680
/* 0x25CB4A */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x25CB4E */    B               loc_25CB5E
/* 0x25CB50 */    MOVS            R1, #0
/* 0x25CB52 */    BLX             __aeabi_uidiv
/* 0x25CB56 */    ADD.W           R0, R0, R0,LSL#6
/* 0x25CB5A */    B               loc_25CB78
/* 0x25CB5C */    MOVS            R2, #0
/* 0x25CB5E */    SUB.W           R1, R1, #0x1400
/* 0x25CB62 */    CMP             R1, #0xB
/* 0x25CB64 */    BHI             loc_25CB70
/* 0x25CB66 */    LDR             R3, =(unk_60A6A0 - 0x25CB6C)
/* 0x25CB68 */    ADD             R3, PC; unk_60A6A0
/* 0x25CB6A */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x25CB6E */    B               loc_25CB72
/* 0x25CB70 */    MOVS            R1, #0
/* 0x25CB72 */    MULS            R1, R2
/* 0x25CB74 */    BLX             __aeabi_uidiv
/* 0x25CB78 */    MOVS            R2, #0
/* 0x25CB7A */    MOVS            R1, #0
/* 0x25CB7C */    MOVT            R2, #0xBFF0
/* 0x25CB80 */    STRD.W          R1, R2, [R6]
/* 0x25CB84 */    ADDS            R2, R0, #1
/* 0x25CB86 */    BEQ             loc_25CB12
/* 0x25CB88 */    MOVS            R1, #0
/* 0x25CB8A */    MOVS            R2, #0
/* 0x25CB8C */    LDR             R3, [R5]
/* 0x25CB8E */    SUBS            R6, R0, R2
/* 0x25CB90 */    CMP             R3, #0
/* 0x25CB92 */    ITE NE
/* 0x25CB94 */    LDRNE           R3, [R3,#0xC]
/* 0x25CB96 */    MOVEQ           R3, #0
/* 0x25CB98 */    CMP             R3, R6
/* 0x25CB9A */    BLE             loc_25CBA2
/* 0x25CB9C */    CMP             R0, R2
/* 0x25CB9E */    BLT             loc_25CBA4
/* 0x25CBA0 */    B               loc_25CBB0
/* 0x25CBA2 */    ADDS            R1, #1
/* 0x25CBA4 */    LDR             R5, [R5,#4]
/* 0x25CBA6 */    ADD             R2, R3
/* 0x25CBA8 */    CMP             R5, #0
/* 0x25CBAA */    BNE             loc_25CB8C
/* 0x25CBAC */    MOVS            R1, #0
/* 0x25CBAE */    B               loc_25CB12
/* 0x25CBB0 */    STR.W           R1, [R4,#0x98]
/* 0x25CBB4 */    MOVS            R0, #0
/* 0x25CBB6 */    MOVS            R1, #1
/* 0x25CBB8 */    STRD.W          R6, R0, [R4,#0x88]
/* 0x25CBBC */    B               loc_25CB12
