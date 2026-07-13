; =========================================================================
; Full Function Name : mpg123_format_support
; Start Address       : 0x224EC0
; End Address         : 0x22503A
; =========================================================================

/* 0x224EC0 */    CMP             R0, #0
/* 0x224EC2 */    BEQ.W           loc_225036
/* 0x224EC6 */    MOVW            R3, #0x5621
/* 0x224ECA */    CMP             R1, R3
/* 0x224ECC */    BLE             loc_224EF0
/* 0x224ECE */    CMP.W           R1, #0x7D00
/* 0x224ED2 */    BLT             loc_224F10
/* 0x224ED4 */    BEQ             loc_224F42
/* 0x224ED6 */    MOVW            R3, #0xAC44
/* 0x224EDA */    CMP             R1, R3
/* 0x224EDC */    BEQ             loc_224F78
/* 0x224EDE */    MOVW            R3, #0xBB80
/* 0x224EE2 */    CMP             R1, R3
/* 0x224EE4 */    BNE             loc_224FC2
/* 0x224EE6 */    MOVS            R1, #8
/* 0x224EE8 */    CMP.W           R2, #0x200
/* 0x224EEC */    BGE             loc_224F4A
/* 0x224EEE */    B               loc_224F80
/* 0x224EF0 */    MOVW            R3, #0x2EDF
/* 0x224EF4 */    CMP             R1, R3
/* 0x224EF6 */    BGT             loc_224F2A
/* 0x224EF8 */    CMP.W           R1, #0x1F40
/* 0x224EFC */    BEQ             loc_224FA4
/* 0x224EFE */    MOVW            R3, #0x2B11
/* 0x224F02 */    CMP             R1, R3
/* 0x224F04 */    BNE             loc_224FC2
/* 0x224F06 */    MOVS            R1, #1
/* 0x224F08 */    CMP.W           R2, #0x200
/* 0x224F0C */    BGE             loc_224F4A
/* 0x224F0E */    B               loc_224F80
/* 0x224F10 */    MOVW            R3, #0x5622
/* 0x224F14 */    CMP             R1, R3
/* 0x224F16 */    BEQ             loc_224FAE
/* 0x224F18 */    MOVW            R3, #0x5DC0
/* 0x224F1C */    CMP             R1, R3
/* 0x224F1E */    BNE             loc_224FC2
/* 0x224F20 */    MOVS            R1, #5
/* 0x224F22 */    CMP.W           R2, #0x200
/* 0x224F26 */    BGE             loc_224F4A
/* 0x224F28 */    B               loc_224F80
/* 0x224F2A */    MOVW            R3, #0x2EE0
/* 0x224F2E */    CMP             R1, R3
/* 0x224F30 */    BEQ             loc_224FB8
/* 0x224F32 */    CMP.W           R1, #0x3E80
/* 0x224F36 */    BNE             loc_224FC2
/* 0x224F38 */    MOVS            R1, #3
/* 0x224F3A */    CMP.W           R2, #0x200
/* 0x224F3E */    BGE             loc_224F4A
/* 0x224F40 */    B               loc_224F80
/* 0x224F42 */    MOVS            R1, #6
/* 0x224F44 */    CMP.W           R2, #0x200
/* 0x224F48 */    BLT             loc_224F80
/* 0x224F4A */    CMP.W           R2, #0x2100
/* 0x224F4E */    BGE             loc_224F66
/* 0x224F50 */    CMP.W           R2, #0x200
/* 0x224F54 */    BEQ             loc_224FE4
/* 0x224F56 */    CMP.W           R2, #0x400
/* 0x224F5A */    BEQ             loc_224FE8
/* 0x224F5C */    CMP.W           R2, #0x1180
/* 0x224F60 */    BNE             loc_225004
/* 0x224F62 */    MOVS            R2, #2
/* 0x224F64 */    B               loc_225008
/* 0x224F66 */    BEQ             loc_224FEC
/* 0x224F68 */    CMP.W           R2, #0x5080
/* 0x224F6C */    BEQ             loc_224FF0
/* 0x224F6E */    CMP.W           R2, #0x6000
/* 0x224F72 */    BNE             loc_225004
/* 0x224F74 */    MOVS            R2, #5
/* 0x224F76 */    B               loc_225008
/* 0x224F78 */    MOVS            R1, #7
/* 0x224F7A */    CMP.W           R2, #0x200
/* 0x224F7E */    BGE             loc_224F4A
/* 0x224F80 */    CMP             R2, #0x5F ; '_'
/* 0x224F82 */    BGT             loc_224F94
/* 0x224F84 */    CMP             R2, #1
/* 0x224F86 */    BEQ             loc_224FF4
/* 0x224F88 */    CMP             R2, #4
/* 0x224F8A */    BEQ             loc_224FF8
/* 0x224F8C */    CMP             R2, #8
/* 0x224F8E */    BNE             loc_225004
/* 0x224F90 */    MOVS            R2, #0xB
/* 0x224F92 */    B               loc_225008
/* 0x224F94 */    CMP             R2, #0x60 ; '`'
/* 0x224F96 */    BEQ             loc_224FFC
/* 0x224F98 */    CMP             R2, #0x82
/* 0x224F9A */    BEQ             loc_225000
/* 0x224F9C */    CMP             R2, #0xD0
/* 0x224F9E */    BNE             loc_225004
/* 0x224FA0 */    MOVS            R2, #0
/* 0x224FA2 */    B               loc_225008
/* 0x224FA4 */    MOVS            R1, #0
/* 0x224FA6 */    CMP.W           R2, #0x200
/* 0x224FAA */    BGE             loc_224F4A
/* 0x224FAC */    B               loc_224F80
/* 0x224FAE */    MOVS            R1, #4
/* 0x224FB0 */    CMP.W           R2, #0x200
/* 0x224FB4 */    BGE             loc_224F4A
/* 0x224FB6 */    B               loc_224F80
/* 0x224FB8 */    MOVS            R1, #2
/* 0x224FBA */    CMP.W           R2, #0x200
/* 0x224FBE */    BGE             loc_224F4A
/* 0x224FC0 */    B               loc_224F80
/* 0x224FC2 */    MOVW            R3, #0xB340
/* 0x224FC6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x224FCA */    LDR             R3, [R0,R3]
/* 0x224FCC */    CMP             R3, R1
/* 0x224FCE */    MOV.W           R1, #0xFFFFFFFF
/* 0x224FD2 */    IT EQ
/* 0x224FD4 */    MOVEQ           R1, #9
/* 0x224FD6 */    CMP             R3, #0
/* 0x224FD8 */    IT EQ
/* 0x224FDA */    MOVEQ           R1, R12
/* 0x224FDC */    CMP.W           R2, #0x200
/* 0x224FE0 */    BGE             loc_224F4A
/* 0x224FE2 */    B               loc_224F80
/* 0x224FE4 */    MOVS            R2, #6
/* 0x224FE6 */    B               loc_225008
/* 0x224FE8 */    MOVS            R2, #7
/* 0x224FEA */    B               loc_225008
/* 0x224FEC */    MOVS            R2, #3
/* 0x224FEE */    B               loc_225008
/* 0x224FF0 */    MOVS            R2, #4
/* 0x224FF2 */    B               loc_225008
/* 0x224FF4 */    MOVS            R2, #9
/* 0x224FF6 */    B               loc_225008
/* 0x224FF8 */    MOVS            R2, #0xA
/* 0x224FFA */    B               loc_225008
/* 0x224FFC */    MOVS            R2, #1
/* 0x224FFE */    B               loc_225008
/* 0x225000 */    MOVS            R2, #8
/* 0x225002 */    B               loc_225008
/* 0x225004 */    MOV.W           R2, #0xFFFFFFFF
/* 0x225008 */    ORR.W           R3, R2, R1
/* 0x22500C */    CMP             R3, #0
/* 0x22500E */    BLT             loc_225036
/* 0x225010 */    ADD.W           R1, R1, R1,LSL#1
/* 0x225014 */    ADD.W           R0, R0, R1,LSL#2
/* 0x225018 */    ADDS            R1, R0, R2
/* 0x22501A */    MOVW            R0, #0xB358
/* 0x22501E */    MOVW            R2, #0xB3D0
/* 0x225022 */    LDRB            R0, [R1,R0]
/* 0x225024 */    LDRB            R1, [R1,R2]
/* 0x225026 */    CMP             R0, #0
/* 0x225028 */    IT NE
/* 0x22502A */    MOVNE           R0, #1
/* 0x22502C */    CMP             R1, #0
/* 0x22502E */    IT NE
/* 0x225030 */    ORRNE.W         R0, R0, #2
/* 0x225034 */    BX              LR
/* 0x225036 */    MOVS            R0, #0
/* 0x225038 */    BX              LR
