; =========================================================================
; Full Function Name : _Z17_rwResHeapReallocPvj
; Start Address       : 0x1E6DFC
; End Address         : 0x1E702E
; =========================================================================

/* 0x1E6DFC */    PUSH            {R4-R7,LR}
/* 0x1E6DFE */    ADD             R7, SP, #0xC
/* 0x1E6E00 */    PUSH.W          {R8,R9,R11}
/* 0x1E6E04 */    MOV             R9, R0
/* 0x1E6E06 */    ADDS            R1, #0x1F
/* 0x1E6E08 */    LDR.W           R0, [R9,#-0x14]
/* 0x1E6E0C */    BIC.W           R1, R1, #0x1F; unsigned int
/* 0x1E6E10 */    SUB.W           R8, R9, #0x20 ; ' '
/* 0x1E6E14 */    CMP             R1, R0
/* 0x1E6E16 */    BLS             loc_1E6EB0
/* 0x1E6E18 */    LDR.W           R2, [R9,#-0x1C]
/* 0x1E6E1C */    SUBS            R5, R1, R0
/* 0x1E6E1E */    CMP             R2, #0
/* 0x1E6E20 */    BEQ             loc_1E6EE0
/* 0x1E6E22 */    LDRB            R0, [R2,#0x10]
/* 0x1E6E24 */    LSLS            R0, R0, #0x1F
/* 0x1E6E26 */    ITTE EQ
/* 0x1E6E28 */    LDREQ           R0, [R2,#0xC]
/* 0x1E6E2A */    ADDEQ           R0, #0x20 ; ' '
/* 0x1E6E2C */    MOVNE           R0, #0
/* 0x1E6E2E */    CMP             R0, R5
/* 0x1E6E30 */    BCS             loc_1E6EE6
/* 0x1E6E32 */    LDR.W           R0, [R8]; void *
/* 0x1E6E36 */    BLX             j__Z15_rwResHeapAllocPvj; _rwResHeapAlloc(void *,uint)
/* 0x1E6E3A */    MOVS            R2, #0
/* 0x1E6E3C */    CMP             R0, #0
/* 0x1E6E3E */    BEQ.W           loc_1E6FA8
/* 0x1E6E42 */    LDR.W           R1, [R9,#-0x14]
/* 0x1E6E46 */    CMP.W           R2, R1,LSR#2
/* 0x1E6E4A */    BEQ             loc_1E6E8A
/* 0x1E6E4C */    MOV.W           R12, R1,LSR#2
/* 0x1E6E50 */    CMP             R1, #0x10
/* 0x1E6E52 */    BCC             loc_1E6E78
/* 0x1E6E54 */    MOV             R2, #0x3FFFFFFC
/* 0x1E6E5C */    ANDS.W          LR, R12, R2
/* 0x1E6E60 */    BEQ             loc_1E6E78
/* 0x1E6E62 */    BIC.W           R1, R1, #3
/* 0x1E6E66 */    ADD.W           R2, R9, R1
/* 0x1E6E6A */    CMP             R0, R2
/* 0x1E6E6C */    BCS.W           loc_1E7008
/* 0x1E6E70 */    ADD             R1, R0
/* 0x1E6E72 */    CMP             R1, R9
/* 0x1E6E74 */    BLS.W           loc_1E7008
/* 0x1E6E78 */    MOV             R1, R0
/* 0x1E6E7A */    MOV             R2, R9
/* 0x1E6E7C */    MOV             R3, R12
/* 0x1E6E7E */    LDR.W           R6, [R2],#4
/* 0x1E6E82 */    SUBS            R3, #1
/* 0x1E6E84 */    STR.W           R6, [R1],#4
/* 0x1E6E88 */    BNE             loc_1E6E7E
/* 0x1E6E8A */    LDRD.W          R3, R1, [R9,#-0x20]
/* 0x1E6E8E */    MOVS            R6, #0
/* 0x1E6E90 */    LDR.W           R2, [R9,#-0x18]
/* 0x1E6E94 */    STR.W           R6, [R9,#-0x10]
/* 0x1E6E98 */    LDR             R6, [R3,#4]
/* 0x1E6E9A */    CMP             R6, #0
/* 0x1E6E9C */    BEQ.W           loc_1E6FB6
/* 0x1E6EA0 */    CMP             R6, R8
/* 0x1E6EA2 */    IT HI
/* 0x1E6EA4 */    STRHI.W         R8, [R3,#4]
/* 0x1E6EA8 */    CMP             R2, #0
/* 0x1E6EAA */    BNE.W           loc_1E6FBC
/* 0x1E6EAE */    B               loc_1E6FD8
/* 0x1E6EB0 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1E6EB4 */    CMP             R0, R2
/* 0x1E6EB6 */    BLS.W           loc_1E7000
/* 0x1E6EBA */    ADD.W           R2, R8, R1
/* 0x1E6EBE */    LDRD.W          R0, R6, [R9,#-0x20]
/* 0x1E6EC2 */    ADDS            R2, #0x20 ; ' '
/* 0x1E6EC4 */    CBZ             R6, loc_1E6F30
/* 0x1E6EC6 */    LDRB            R3, [R6,#0x10]
/* 0x1E6EC8 */    LSLS            R3, R3, #0x1F
/* 0x1E6ECA */    BNE             loc_1E6F30
/* 0x1E6ECC */    LDR             R6, [R6,#4]
/* 0x1E6ECE */    MOV             R3, R2
/* 0x1E6ED0 */    STR.W           R6, [R3,#4]!
/* 0x1E6ED4 */    LDR.W           R6, [R9,#-0x1C]
/* 0x1E6ED8 */    LDR.W           R5, [R9,#-0x14]
/* 0x1E6EDC */    LDR             R6, [R6,#0xC]
/* 0x1E6EDE */    B               loc_1E6F3E
/* 0x1E6EE0 */    MOVS            R0, #0
/* 0x1E6EE2 */    CMP             R0, R5
/* 0x1E6EE4 */    BCC             loc_1E6E32
/* 0x1E6EE6 */    LDR.W           R3, [R8]
/* 0x1E6EEA */    ADD.W           R6, R5, #0x40 ; '@'
/* 0x1E6EEE */    CMP             R6, R0
/* 0x1E6EF0 */    BCS             loc_1E6F74
/* 0x1E6EF2 */    ADD.W           R6, R9, R1
/* 0x1E6EF6 */    LDR             R2, [R2,#4]
/* 0x1E6EF8 */    STRD.W          R2, R8, [R6,#4]
/* 0x1E6EFC */    MOV             R2, #0xFFFFFFE0
/* 0x1E6F00 */    SUBS            R2, R2, R5
/* 0x1E6F02 */    ADD             R0, R2
/* 0x1E6F04 */    STR             R0, [R6,#0xC]
/* 0x1E6F06 */    LDR.W           R0, [R9,#-0x20]
/* 0x1E6F0A */    STR.W           R0, [R9,R1]
/* 0x1E6F0E */    MOVS            R0, #0
/* 0x1E6F10 */    STR             R0, [R6,#0x10]
/* 0x1E6F12 */    LDR             R0, [R3,#4]
/* 0x1E6F14 */    LDR.W           R2, [R9,#-0x1C]
/* 0x1E6F18 */    CMP             R2, R0
/* 0x1E6F1A */    IT EQ
/* 0x1E6F1C */    STREQ           R6, [R3,#4]
/* 0x1E6F1E */    STR.W           R6, [R9,#-0x1C]
/* 0x1E6F22 */    LDR             R0, [R6,#4]
/* 0x1E6F24 */    CMP             R0, #0
/* 0x1E6F26 */    IT NE
/* 0x1E6F28 */    STRNE           R6, [R0,#8]
/* 0x1E6F2A */    STR.W           R1, [R9,#-0x14]
/* 0x1E6F2E */    B               loc_1E7000
/* 0x1E6F30 */    MOV             R3, R2
/* 0x1E6F32 */    MOV             R5, #0xFFFFFFE0
/* 0x1E6F36 */    STR.W           R6, [R3,#4]!
/* 0x1E6F3A */    LDR.W           R6, [R9,#-0x14]
/* 0x1E6F3E */    SUBS            R5, R5, R1
/* 0x1E6F40 */    ADD             R6, R5
/* 0x1E6F42 */    STR             R6, [R2,#0xC]
/* 0x1E6F44 */    MOVS            R6, #0
/* 0x1E6F46 */    STR.W           R2, [R9,#-0x1C]
/* 0x1E6F4A */    STR.W           R8, [R2,#8]
/* 0x1E6F4E */    STR             R6, [R2,#0x10]
/* 0x1E6F50 */    LDR             R3, [R3]
/* 0x1E6F52 */    CMP             R3, #0
/* 0x1E6F54 */    IT NE
/* 0x1E6F56 */    STRNE           R2, [R3,#8]
/* 0x1E6F58 */    LDR.W           R2, [R9,#-0x20]
/* 0x1E6F5C */    STR.W           R1, [R9,#-0x14]
/* 0x1E6F60 */    STR.W           R2, [R9,R1]
/* 0x1E6F64 */    LDR             R1, [R0,#4]
/* 0x1E6F66 */    CBZ             R1, loc_1E6FAE
/* 0x1E6F68 */    LDR.W           R2, [R9,#-0x1C]
/* 0x1E6F6C */    CMP             R2, R1
/* 0x1E6F6E */    IT CC
/* 0x1E6F70 */    STRCC           R2, [R0,#4]
/* 0x1E6F72 */    B               loc_1E7000
/* 0x1E6F74 */    LDR             R1, [R3,#4]
/* 0x1E6F76 */    CMP             R2, R1
/* 0x1E6F78 */    BNE             loc_1E6F8E
/* 0x1E6F7A */    LDR             R2, [R2,#4]
/* 0x1E6F7C */    STR             R2, [R3,#4]
/* 0x1E6F7E */    CMP             R2, #0
/* 0x1E6F80 */    ITT NE
/* 0x1E6F82 */    LDRBNE          R1, [R2,#0x10]
/* 0x1E6F84 */    MOVSNE.W        R1, R1,LSL#31
/* 0x1E6F88 */    BNE             loc_1E6F7A
/* 0x1E6F8A */    LDR.W           R2, [R9,#-0x1C]
/* 0x1E6F8E */    LDR             R1, [R2,#4]
/* 0x1E6F90 */    STR.W           R1, [R9,#-0x1C]
/* 0x1E6F94 */    CMP             R1, #0
/* 0x1E6F96 */    IT NE
/* 0x1E6F98 */    STRNE.W         R8, [R1,#8]
/* 0x1E6F9C */    LDR.W           R1, [R9,#-0x14]
/* 0x1E6FA0 */    ADD             R1, R0
/* 0x1E6FA2 */    STR.W           R1, [R9,#-0x14]
/* 0x1E6FA6 */    B               loc_1E7000
/* 0x1E6FA8 */    MOV.W           R9, #0
/* 0x1E6FAC */    B               loc_1E7000
/* 0x1E6FAE */    LDR.W           R1, [R9,#-0x1C]
/* 0x1E6FB2 */    STR             R1, [R0,#4]
/* 0x1E6FB4 */    B               loc_1E7000
/* 0x1E6FB6 */    STR.W           R8, [R3,#4]
/* 0x1E6FBA */    CBZ             R2, loc_1E6FD8
/* 0x1E6FBC */    LDRB            R3, [R2,#0x10]
/* 0x1E6FBE */    LSLS            R3, R3, #0x1F
/* 0x1E6FC0 */    BNE             loc_1E6FD8
/* 0x1E6FC2 */    CMP             R1, #0
/* 0x1E6FC4 */    STR             R1, [R2,#4]
/* 0x1E6FC6 */    IT NE
/* 0x1E6FC8 */    STRNE           R2, [R1,#8]
/* 0x1E6FCA */    MOV             R8, R2
/* 0x1E6FCC */    LDR             R3, [R2,#0xC]
/* 0x1E6FCE */    LDR.W           R6, [R9,#-0x14]
/* 0x1E6FD2 */    ADD             R3, R6
/* 0x1E6FD4 */    ADDS            R3, #0x20 ; ' '
/* 0x1E6FD6 */    STR             R3, [R2,#0xC]
/* 0x1E6FD8 */    CBZ             R1, loc_1E6FFE
/* 0x1E6FDA */    LDRB            R2, [R1,#0x10]
/* 0x1E6FDC */    LSLS            R2, R2, #0x1F
/* 0x1E6FDE */    BNE             loc_1E6FFE
/* 0x1E6FE0 */    LDR             R2, [R1,#4]
/* 0x1E6FE2 */    STR.W           R2, [R8,#4]
/* 0x1E6FE6 */    LDR             R2, [R1,#4]
/* 0x1E6FE8 */    CMP             R2, #0
/* 0x1E6FEA */    IT NE
/* 0x1E6FEC */    STRNE.W         R8, [R2,#8]
/* 0x1E6FF0 */    LDR.W           R2, [R8,#0xC]
/* 0x1E6FF4 */    LDR             R1, [R1,#0xC]
/* 0x1E6FF6 */    ADD             R1, R2
/* 0x1E6FF8 */    ADDS            R1, #0x20 ; ' '
/* 0x1E6FFA */    STR.W           R1, [R8,#0xC]
/* 0x1E6FFE */    MOV             R9, R0
/* 0x1E7000 */    MOV             R0, R9
/* 0x1E7002 */    POP.W           {R8,R9,R11}
/* 0x1E7006 */    POP             {R4-R7,PC}
/* 0x1E7008 */    SUB.W           R3, R12, LR
/* 0x1E700C */    ADD.W           R2, R9, LR,LSL#2
/* 0x1E7010 */    ADD.W           R1, R0, LR,LSL#2
/* 0x1E7014 */    MOV             R5, LR
/* 0x1E7016 */    MOV             R6, R0
/* 0x1E7018 */    MOV             R4, R9
/* 0x1E701A */    VLD1.32         {D16-D17}, [R4]!
/* 0x1E701E */    SUBS            R5, #4
/* 0x1E7020 */    VST1.32         {D16-D17}, [R6]!
/* 0x1E7024 */    BNE             loc_1E701A
/* 0x1E7026 */    CMP             R12, LR
/* 0x1E7028 */    BNE.W           loc_1E6E7E
/* 0x1E702C */    B               loc_1E6E8A
