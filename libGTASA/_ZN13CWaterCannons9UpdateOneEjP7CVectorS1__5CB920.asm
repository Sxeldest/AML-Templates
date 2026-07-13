; =========================================================================
; Full Function Name : _ZN13CWaterCannons9UpdateOneEjP7CVectorS1_
; Start Address       : 0x5CB920
; End Address         : 0x5CBA8C
; =========================================================================

/* 0x5CB920 */    PUSH            {R4-R7,LR}
/* 0x5CB922 */    ADD             R7, SP, #0xC
/* 0x5CB924 */    PUSH.W          {R8-R11}
/* 0x5CB928 */    SUB             SP, SP, #4
/* 0x5CB92A */    MOV             R6, R0
/* 0x5CB92C */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB936)
/* 0x5CB92E */    MOV             R10, R1
/* 0x5CB930 */    MOV             R9, R2
/* 0x5CB932 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB934 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CB936 */    LDR             R1, [R0]; CWaterCannons::aCannons
/* 0x5CB938 */    CMP             R1, R6
/* 0x5CB93A */    BNE             loc_5CB940
/* 0x5CB93C */    MOVS            R4, #0
/* 0x5CB93E */    B               loc_5CB962
/* 0x5CB940 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB946)
/* 0x5CB942 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB944 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CB946 */    LDR.W           R2, [R0,#(dword_A7C72C - 0xA7C360)]
/* 0x5CB94A */    CMP             R2, R6
/* 0x5CB94C */    BNE             loc_5CB952
/* 0x5CB94E */    MOVS            R4, #1
/* 0x5CB950 */    B               loc_5CB962
/* 0x5CB952 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB958)
/* 0x5CB954 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB956 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CB958 */    LDR.W           R3, [R0,#(dword_A7CAF8 - 0xA7C360)]
/* 0x5CB95C */    CMP             R3, R6
/* 0x5CB95E */    BNE             loc_5CB9CA
/* 0x5CB960 */    MOVS            R4, #2
/* 0x5CB962 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB970)
/* 0x5CB964 */    MOV.W           R1, #0x3CC
/* 0x5CB968 */    VLDR            D16, [R10]
/* 0x5CB96C */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB96E */    LDR.W           R2, [R10,#8]
/* 0x5CB972 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CB974 */    SMLABB.W        R0, R4, R1, R0
/* 0x5CB978 */    MOV             R5, R0
/* 0x5CB97A */    LDRSH.W         R1, [R5,#4]!
/* 0x5CB97E */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CB982 */    ADD.W           R1, R0, R1,LSL#2
/* 0x5CB986 */    STR             R2, [R1,#0x14]
/* 0x5CB988 */    VSTR            D16, [R1,#0xC]
/* 0x5CB98C */    LDRSH.W         R1, [R5]
/* 0x5CB990 */    VLDR            D16, [R9]
/* 0x5CB994 */    LDR.W           R2, [R9,#8]
/* 0x5CB998 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CB99C */    ADD.W           R0, R0, R1,LSL#2
/* 0x5CB9A0 */    VSTR            D16, [R0,#0x18C]
/* 0x5CB9A4 */    STR.W           R2, [R0,#0x194]
/* 0x5CB9A8 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB9B2)
/* 0x5CB9AA */    MOV.W           R1, #0x3CC
/* 0x5CB9AE */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB9B0 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CB9B2 */    SMLABB.W        R0, R4, R1, R0
/* 0x5CB9B6 */    LDRSH.W         R1, [R5]
/* 0x5CB9BA */    ADD             R0, R1
/* 0x5CB9BC */    MOVS            R1, #1
/* 0x5CB9BE */    STRB.W          R1, [R0,#0x30C]
/* 0x5CB9C2 */    ADD             SP, SP, #4
/* 0x5CB9C4 */    POP.W           {R8-R11}
/* 0x5CB9C8 */    POP             {R4-R7,PC}
/* 0x5CB9CA */    MOV.W           R12, #0
/* 0x5CB9CE */    CBZ             R1, loc_5CB9DA
/* 0x5CB9D0 */    CBZ             R2, loc_5CB9DE
/* 0x5CB9D2 */    CMP             R3, #0
/* 0x5CB9D4 */    BNE             loc_5CB9C2
/* 0x5CB9D6 */    MOVS            R4, #2
/* 0x5CB9D8 */    B               loc_5CB9E0
/* 0x5CB9DA */    MOVS            R4, #0
/* 0x5CB9DC */    B               loc_5CB9E0
/* 0x5CB9DE */    MOVS            R4, #1
/* 0x5CB9E0 */    LDR             R1, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB9F2)
/* 0x5CB9E2 */    MOV.W           R5, #0x3CC
/* 0x5CB9E6 */    LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CB9F6)
/* 0x5CB9EA */    SMULBB.W        R2, R4, R5
/* 0x5CB9EE */    ADD             R1, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CB9F0 */    ADR             R0, dword_5CBA90
/* 0x5CB9F2 */    ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CB9F4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x5CB9F8 */    ADR             R0, dword_5CBAA0
/* 0x5CB9FA */    VMOV.I32        Q10, #0
/* 0x5CB9FE */    LDR.W           R11, [R1]; CWaterCannons::aCannons ...
/* 0x5CBA02 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x5CBA06 */    SMLABB.W        R8, R4, R5, R11
/* 0x5CBA0A */    LDR.W           R0, [LR]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CBA0E */    LDR             R3, =(unk_A7D080 - 0x5CBA24)
/* 0x5CBA10 */    STR.W           R12, [R11,R2]
/* 0x5CBA14 */    ADD.W           R1, R8, #0x31C
/* 0x5CBA18 */    MOV             R5, R8
/* 0x5CBA1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CBA1C */    STRH.W          R12, [R5,#4]!
/* 0x5CBA20 */    ADD             R3, PC; unk_A7D080
/* 0x5CBA22 */    VST1.32         {D20-D21}, [R1]
/* 0x5CBA26 */    ADD.W           R1, R8, #0x30C
/* 0x5CBA2A */    VST1.32         {D20-D21}, [R1]
/* 0x5CBA2E */    MOV             R1, R8; CWaterCannon *
/* 0x5CBA30 */    STR.W           R0, [R8,#8]
/* 0x5CBA34 */    MOVS            R0, #0xA000B
/* 0x5CBA3A */    STR             R2, [SP,#0x20+var_20]
/* 0x5CBA3C */    STR             R0, [R3,#(dword_A7D0A0 - 0xA7D080)]
/* 0x5CBA3E */    ADD.W           R0, R8, #0x32C; this
/* 0x5CBA42 */    VST1.16         {D16-D17}, [R3@128]!
/* 0x5CBA46 */    VST1.64         {D18-D19}, [R3@128]
/* 0x5CBA4A */    BLX.W           j__ZN25CAEWaterCannonAudioEntity10InitialiseEP12CWaterCannon; CAEWaterCannonAudioEntity::Initialise(CWaterCannon *)
/* 0x5CBA4E */    LDRSH.W         R0, [R5]
/* 0x5CBA52 */    LDR             R1, [SP,#0x20+var_20]
/* 0x5CBA54 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5CBA58 */    STR.W           R6, [R11,R1]
/* 0x5CBA5C */    ADD.W           R0, R8, R0,LSL#2
/* 0x5CBA60 */    VLDR            D16, [R10]
/* 0x5CBA64 */    LDR.W           R1, [R10,#8]
/* 0x5CBA68 */    STR             R1, [R0,#0x14]
/* 0x5CBA6A */    VSTR            D16, [R0,#0xC]
/* 0x5CBA6E */    LDRSH.W         R0, [R5]
/* 0x5CBA72 */    VLDR            D16, [R9]
/* 0x5CBA76 */    LDR.W           R1, [R9,#8]
/* 0x5CBA7A */    ADD.W           R0, R0, R0,LSL#1
/* 0x5CBA7E */    ADD.W           R0, R8, R0,LSL#2
/* 0x5CBA82 */    STR.W           R1, [R0,#0x194]
/* 0x5CBA86 */    VSTR            D16, [R0,#0x18C]
/* 0x5CBA8A */    B               loc_5CB9A8
