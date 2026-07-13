; =========================================================================
; Full Function Name : _ZN5CBoat12AddWakePointE7CVector
; Start Address       : 0x56CB18
; End Address         : 0x56CC5C
; =========================================================================

/* 0x56CB18 */    PUSH            {R4-R7,LR}
/* 0x56CB1A */    ADD             R7, SP, #0xC
/* 0x56CB1C */    PUSH.W          {R8-R10}
/* 0x56CB20 */    VLDR            S0, [R0,#0x48]
/* 0x56CB24 */    ADDW            LR, R0, #0x75C
/* 0x56CB28 */    VLDR            S2, [R0,#0x4C]
/* 0x56CB2C */    VMUL.F32        S0, S0, S0
/* 0x56CB30 */    VLDR            S4, [R0,#0x50]
/* 0x56CB34 */    VMUL.F32        S2, S2, S2
/* 0x56CB38 */    VMUL.F32        S4, S4, S4
/* 0x56CB3C */    VADD.F32        S0, S0, S2
/* 0x56CB40 */    VLDR            S2, =100.0
/* 0x56CB44 */    VADD.F32        S0, S0, S4
/* 0x56CB48 */    VSQRT.F32       S0, S0
/* 0x56CB4C */    VMUL.F32        S0, S0, S2
/* 0x56CB50 */    VCVT.U32.F32    S0, S0
/* 0x56CB54 */    VLDR            S2, [LR]
/* 0x56CB58 */    VCMPE.F32       S2, #0.0
/* 0x56CB5C */    VMRS            APSR_nzcv, FPSCR
/* 0x56CB60 */    VMOV            R12, S0
/* 0x56CB64 */    BLE             loc_56CBB8
/* 0x56CB66 */    LDR             R5, [R0,#0x14]
/* 0x56CB68 */    ADDW            R9, R0, #0x65C
/* 0x56CB6C */    LDR             R4, =(_ZN5CBoat17MIN_WAKE_INTERVALE_ptr - 0x56CB84)
/* 0x56CB6E */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x56CB72 */    CMP             R5, #0
/* 0x56CB74 */    VLDR            D16, [R9]
/* 0x56CB78 */    IT EQ
/* 0x56CB7A */    ADDEQ           R6, R0, #4
/* 0x56CB7C */    VLDR            D17, [R6]
/* 0x56CB80 */    ADD             R4, PC; _ZN5CBoat17MIN_WAKE_INTERVALE_ptr
/* 0x56CB82 */    VSUB.F32        D16, D17, D16
/* 0x56CB86 */    LDR             R4, [R4]; CBoat::MIN_WAKE_INTERVAL ...
/* 0x56CB88 */    VLDR            S0, [R4]
/* 0x56CB8C */    VMUL.F32        D1, D16, D16
/* 0x56CB90 */    VMUL.F32        S0, S0, S0
/* 0x56CB94 */    VADD.F32        S2, S2, S3
/* 0x56CB98 */    VCMPE.F32       S2, S0
/* 0x56CB9C */    VMRS            APSR_nzcv, FPSCR
/* 0x56CBA0 */    BLE             loc_56CC56
/* 0x56CBA2 */    LDRB.W          R4, [R0,#0x3A]
/* 0x56CBA6 */    CMP             R4, #7
/* 0x56CBA8 */    BHI             loc_56CBDC
/* 0x56CBAA */    LDRH.W          R8, [R0,#0x658]
/* 0x56CBAE */    CMP.W           R8, #0x1F
/* 0x56CBB2 */    BCC             loc_56CBF8
/* 0x56CBB4 */    MOVS            R4, #0x1F
/* 0x56CBB6 */    B               loc_56CC00
/* 0x56CBB8 */    LDR             R3, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CBC2)
/* 0x56CBBA */    STR.W           R1, [R0,#0x65C]
/* 0x56CBBE */    ADD             R3, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x56CBC0 */    STR.W           R2, [R0,#0x660]
/* 0x56CBC4 */    STRB.W          R12, [R0,#0x7DC]
/* 0x56CBC8 */    MOVS            R2, #1
/* 0x56CBCA */    LDR             R1, [R3]; CBoat::WAKE_LIFETIME ...
/* 0x56CBCC */    LDR             R1, [R1]; CBoat::WAKE_LIFETIME
/* 0x56CBCE */    STRH.W          R2, [R0,#0x658]
/* 0x56CBD2 */    STR.W           R1, [R0,#0x75C]
/* 0x56CBD6 */    POP.W           {R8-R10}
/* 0x56CBDA */    POP             {R4-R7,PC}
/* 0x56CBDC */    LDRB.W          R4, [R0,#0x4A8]
/* 0x56CBE0 */    LDRH.W          R8, [R0,#0x658]
/* 0x56CBE4 */    CMP             R4, #2
/* 0x56CBE6 */    BNE             loc_56CBF2
/* 0x56CBE8 */    CMP.W           R8, #0x14
/* 0x56CBEC */    BCC             loc_56CBF8
/* 0x56CBEE */    MOVS            R4, #0x14
/* 0x56CBF0 */    B               loc_56CC00
/* 0x56CBF2 */    CMP.W           R8, #0xE
/* 0x56CBF6 */    BHI             loc_56CBFE
/* 0x56CBF8 */    MOV             R4, R8
/* 0x56CBFA */    CBNZ            R4, loc_56CC00
/* 0x56CBFC */    B               loc_56CC34
/* 0x56CBFE */    MOVS            R4, #0xF
/* 0x56CC00 */    MOV             R6, R4
/* 0x56CC02 */    SUBS            R5, R6, #1
/* 0x56CC04 */    ADD.W           R10, R9, R6,LSL#3
/* 0x56CC08 */    SUBS            R4, #1
/* 0x56CC0A */    LDR.W           R3, [R9,R5,LSL#3]
/* 0x56CC0E */    STR.W           R3, [R9,R6,LSL#3]
/* 0x56CC12 */    ADD.W           R3, R9, R5,LSL#3
/* 0x56CC16 */    LDR             R3, [R3,#4]
/* 0x56CC18 */    STR.W           R3, [R10,#4]
/* 0x56CC1C */    LDR.W           R3, [LR,R5,LSL#2]
/* 0x56CC20 */    STR.W           R3, [LR,R6,LSL#2]
/* 0x56CC24 */    ADDW            R3, R0, #0x7DC
/* 0x56CC28 */    LDRB            R5, [R3,R5]
/* 0x56CC2A */    STRB            R5, [R3,R6]
/* 0x56CC2C */    UXTH            R6, R4
/* 0x56CC2E */    CMP             R6, #0
/* 0x56CC30 */    BNE             loc_56CC02
/* 0x56CC32 */    MOV             R4, R8
/* 0x56CC34 */    LDR             R3, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CC40)
/* 0x56CC36 */    CMP             R4, #0x1F
/* 0x56CC38 */    STR.W           R1, [R0,#0x65C]
/* 0x56CC3C */    ADD             R3, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x56CC3E */    STR.W           R2, [R0,#0x660]
/* 0x56CC42 */    LDR             R3, [R3]; CBoat::WAKE_LIFETIME ...
/* 0x56CC44 */    LDR             R1, [R3]; CBoat::WAKE_LIFETIME
/* 0x56CC46 */    STRB.W          R12, [R0,#0x7DC]
/* 0x56CC4A */    STR.W           R1, [R0,#0x75C]
/* 0x56CC4E */    ITT LS
/* 0x56CC50 */    ADDLS           R1, R4, #1
/* 0x56CC52 */    STRHLS.W        R1, [R0,#0x658]
/* 0x56CC56 */    POP.W           {R8-R10}
/* 0x56CC5A */    POP             {R4-R7,PC}
