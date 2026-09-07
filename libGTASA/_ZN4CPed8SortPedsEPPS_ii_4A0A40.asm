; =========================================================================
; Full Function Name : _ZN4CPed8SortPedsEPPS_ii
; Start Address       : 0x4A0A40
; End Address         : 0x4A0BC0
; =========================================================================

/* 0x4A0A40 */    PUSH            {R4-R7,LR}
/* 0x4A0A42 */    ADD             R7, SP, #0xC
/* 0x4A0A44 */    PUSH.W          {R8-R11}
/* 0x4A0A48 */    SUB             SP, SP, #4
/* 0x4A0A4A */    MOV             R12, R3
/* 0x4A0A4C */    MOV             R9, R1
/* 0x4A0A4E */    MOV             R11, R0
/* 0x4A0A50 */    CMP             R2, R12
/* 0x4A0A52 */    BGE.W           loc_4A0BB8
/* 0x4A0A56 */    SUB.W           LR, R9, #4
/* 0x4A0A5A */    ADD.W           R8, R11, #4
/* 0x4A0A5E */    ADD.W           R0, R2, R12
/* 0x4A0A62 */    MOV             R1, #0xFFFFFFFC
/* 0x4A0A66 */    LDR.W           R6, [R11,#0x14]
/* 0x4A0A6A */    MOV             R3, R8
/* 0x4A0A6C */    ADD.W           R0, R0, R0,LSR#31
/* 0x4A0A70 */    CMP             R6, #0
/* 0x4A0A72 */    AND.W           R0, R1, R0,LSL#1
/* 0x4A0A76 */    LDR.W           R0, [R9,R0]
/* 0x4A0A7A */    LDR             R1, [R0,#0x14]
/* 0x4A0A7C */    IT NE
/* 0x4A0A7E */    ADDNE.W         R3, R6, #0x30 ; '0'
/* 0x4A0A82 */    VLDR            S0, [R3]
/* 0x4A0A86 */    VLDR            S2, [R3,#4]
/* 0x4A0A8A */    CMP             R1, #0
/* 0x4A0A8C */    VLDR            S4, [R3,#8]
/* 0x4A0A90 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4A0A94 */    IT EQ
/* 0x4A0A96 */    ADDEQ           R3, R0, #4
/* 0x4A0A98 */    MOV             R0, R12
/* 0x4A0A9A */    VLDR            S6, [R3]
/* 0x4A0A9E */    MOV             R1, R2
/* 0x4A0AA0 */    VLDR            S8, [R3,#4]
/* 0x4A0AA4 */    VSUB.F32        S0, S0, S6
/* 0x4A0AA8 */    VLDR            S10, [R3,#8]
/* 0x4A0AAC */    VSUB.F32        S2, S2, S8
/* 0x4A0AB0 */    VSUB.F32        S4, S4, S10
/* 0x4A0AB4 */    VMUL.F32        S0, S0, S0
/* 0x4A0AB8 */    VMUL.F32        S2, S2, S2
/* 0x4A0ABC */    VMUL.F32        S4, S4, S4
/* 0x4A0AC0 */    VADD.F32        S0, S0, S2
/* 0x4A0AC4 */    VADD.F32        S0, S0, S4
/* 0x4A0AC8 */    VSQRT.F32       S0, S0
/* 0x4A0ACC */    B               loc_4A0AD6
/* 0x4A0ACE */    LDR.W           R6, [R11,#0x14]
/* 0x4A0AD2 */    MOV             R0, R3
/* 0x4A0AD4 */    MOV             R1, R10
/* 0x4A0AD6 */    CMP             R6, #0
/* 0x4A0AD8 */    MOV             R3, R8
/* 0x4A0ADA */    IT NE
/* 0x4A0ADC */    ADDNE.W         R3, R6, #0x30 ; '0'
/* 0x4A0AE0 */    VLDR            S2, [R3]
/* 0x4A0AE4 */    VLDR            S4, [R3,#4]
/* 0x4A0AE8 */    VLDR            S6, [R3,#8]
/* 0x4A0AEC */    LDR.W           R6, [R9,R1,LSL#2]
/* 0x4A0AF0 */    ADDS            R1, #1
/* 0x4A0AF2 */    LDR             R3, [R6,#0x14]
/* 0x4A0AF4 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x4A0AF8 */    CMP             R3, #0
/* 0x4A0AFA */    IT EQ
/* 0x4A0AFC */    ADDEQ           R4, R6, #4
/* 0x4A0AFE */    VLDR            S8, [R4]
/* 0x4A0B02 */    VLDR            S10, [R4,#4]
/* 0x4A0B06 */    VSUB.F32        S8, S2, S8
/* 0x4A0B0A */    VLDR            S12, [R4,#8]
/* 0x4A0B0E */    VSUB.F32        S10, S4, S10
/* 0x4A0B12 */    VSUB.F32        S12, S6, S12
/* 0x4A0B16 */    VMUL.F32        S8, S8, S8
/* 0x4A0B1A */    VMUL.F32        S10, S10, S10
/* 0x4A0B1E */    VMUL.F32        S12, S12, S12
/* 0x4A0B22 */    VADD.F32        S8, S8, S10
/* 0x4A0B26 */    VADD.F32        S8, S8, S12
/* 0x4A0B2A */    VSQRT.F32       S8, S8
/* 0x4A0B2E */    VCMPE.F32       S8, S0
/* 0x4A0B32 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0B36 */    BLT             loc_4A0AEC
/* 0x4A0B38 */    SUB.W           R10, R1, #1
/* 0x4A0B3C */    LDR.W           R4, [R9,R0,LSL#2]
/* 0x4A0B40 */    SUBS            R0, #1
/* 0x4A0B42 */    LDR             R3, [R4,#0x14]
/* 0x4A0B44 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x4A0B48 */    CMP             R3, #0
/* 0x4A0B4A */    IT EQ
/* 0x4A0B4C */    ADDEQ           R5, R4, #4
/* 0x4A0B4E */    VLDR            S8, [R5]
/* 0x4A0B52 */    VLDR            S10, [R5,#4]
/* 0x4A0B56 */    VSUB.F32        S8, S2, S8
/* 0x4A0B5A */    VLDR            S12, [R5,#8]
/* 0x4A0B5E */    VSUB.F32        S10, S4, S10
/* 0x4A0B62 */    VSUB.F32        S12, S6, S12
/* 0x4A0B66 */    VMUL.F32        S8, S8, S8
/* 0x4A0B6A */    VMUL.F32        S10, S10, S10
/* 0x4A0B6E */    VMUL.F32        S12, S12, S12
/* 0x4A0B72 */    VADD.F32        S8, S8, S10
/* 0x4A0B76 */    VADD.F32        S8, S8, S12
/* 0x4A0B7A */    VSQRT.F32       S8, S8
/* 0x4A0B7E */    VCMPE.F32       S0, S8
/* 0x4A0B82 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0B86 */    BLT             loc_4A0B3C
/* 0x4A0B88 */    ADDS            R3, R0, #1
/* 0x4A0B8A */    CMP             R10, R3
/* 0x4A0B8C */    BGT             loc_4A0B9C
/* 0x4A0B8E */    ADD.W           R3, R9, R0,LSL#2
/* 0x4A0B92 */    STR.W           R4, [LR,R1,LSL#2]
/* 0x4A0B96 */    MOV             R10, R1
/* 0x4A0B98 */    STR             R6, [R3,#4]
/* 0x4A0B9A */    MOV             R3, R0; int
/* 0x4A0B9C */    CMP             R10, R3
/* 0x4A0B9E */    BLE             loc_4A0ACE
/* 0x4A0BA0 */    MOV             R0, R11; this
/* 0x4A0BA2 */    MOV             R1, R9; CPed **
/* 0x4A0BA4 */    MOV             R4, R12
/* 0x4A0BA6 */    MOV             R5, LR
/* 0x4A0BA8 */    BLX             j__ZN4CPed8SortPedsEPPS_ii; CPed::SortPeds(CPed**,int,int)
/* 0x4A0BAC */    MOV             R12, R4
/* 0x4A0BAE */    MOV             LR, R5
/* 0x4A0BB0 */    CMP             R10, R12
/* 0x4A0BB2 */    MOV             R2, R10
/* 0x4A0BB4 */    BLT.W           loc_4A0A5E
/* 0x4A0BB8 */    ADD             SP, SP, #4
/* 0x4A0BBA */    POP.W           {R8-R11}
/* 0x4A0BBE */    POP             {R4-R7,PC}
