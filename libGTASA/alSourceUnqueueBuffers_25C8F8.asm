; =========================================================================
; Full Function Name : alSourceUnqueueBuffers
; Start Address       : 0x25C8F8
; End Address         : 0x25CA92
; =========================================================================

/* 0x25C8F8 */    PUSH            {R4-R7,LR}
/* 0x25C8FA */    ADD             R7, SP, #0xC
/* 0x25C8FC */    PUSH.W          {R8-R11}
/* 0x25C900 */    SUB             SP, SP, #4
/* 0x25C902 */    MOV             R6, R1
/* 0x25C904 */    MOV             R11, R2
/* 0x25C906 */    MOV             R4, R0
/* 0x25C908 */    CMP             R6, #0
/* 0x25C90A */    BEQ             loc_25C99C
/* 0x25C90C */    BLX             j_GetContextRef
/* 0x25C910 */    MOV             R8, R0
/* 0x25C912 */    CMP.W           R8, #0
/* 0x25C916 */    BEQ             loc_25C99C
/* 0x25C918 */    CMP.W           R6, #0xFFFFFFFF
/* 0x25C91C */    BLE             loc_25C9A4
/* 0x25C91E */    ADD.W           R0, R8, #8
/* 0x25C922 */    MOV             R1, R4
/* 0x25C924 */    BLX             j_LookupUIntMapKey
/* 0x25C928 */    MOV             R4, R0
/* 0x25C92A */    CMP             R4, #0
/* 0x25C92C */    BEQ             loc_25C9D8
/* 0x25C92E */    LDR.W           R0, [R8,#0x88]
/* 0x25C932 */    MOV             R9, #0x161AC
/* 0x25C93A */    LDR.W           R1, [R0,R9]
/* 0x25C93E */    LDR             R1, [R1,#0x2C]
/* 0x25C940 */    BLX             R1
/* 0x25C942 */    LDRB.W          R0, [R4,#0x4D]
/* 0x25C946 */    CBNZ            R0, loc_25C95A
/* 0x25C948 */    LDR             R0, [R4,#0x7C]
/* 0x25C94A */    MOVW            R1, #0x1029
/* 0x25C94E */    CMP             R0, R1
/* 0x25C950 */    BNE             loc_25C95A
/* 0x25C952 */    LDR.W           R1, [R4,#0x98]
/* 0x25C956 */    CMP             R1, R6
/* 0x25C958 */    BCS             loc_25CA22
/* 0x25C95A */    LDR.W           R0, [R8,#0x88]
/* 0x25C95E */    LDR.W           R1, [R0,R9]
/* 0x25C962 */    LDR             R1, [R1,#0x30]
/* 0x25C964 */    BLX             R1
/* 0x25C966 */    LDR             R0, =(TrapALError_ptr - 0x25C96C)
/* 0x25C968 */    ADD             R0, PC; TrapALError_ptr
/* 0x25C96A */    LDR             R0, [R0]; TrapALError
/* 0x25C96C */    LDRB            R0, [R0]
/* 0x25C96E */    CMP             R0, #0
/* 0x25C970 */    ITT NE
/* 0x25C972 */    MOVNE           R0, #5; sig
/* 0x25C974 */    BLXNE           raise
/* 0x25C978 */    LDREX.W         R0, [R8,#0x50]
/* 0x25C97C */    CMP             R0, #0
/* 0x25C97E */    BNE             loc_25CA0A
/* 0x25C980 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25C984 */    MOVW            R1, #0xA003
/* 0x25C988 */    DMB.W           ISH
/* 0x25C98C */    STREX.W         R2, R1, [R0]
/* 0x25C990 */    CBZ             R2, loc_25CA0E
/* 0x25C992 */    LDREX.W         R2, [R0]
/* 0x25C996 */    CMP             R2, #0
/* 0x25C998 */    BEQ             loc_25C98C
/* 0x25C99A */    B               loc_25CA0A
/* 0x25C99C */    ADD             SP, SP, #4
/* 0x25C99E */    POP.W           {R8-R11}
/* 0x25C9A2 */    POP             {R4-R7,PC}
/* 0x25C9A4 */    LDR             R0, =(TrapALError_ptr - 0x25C9AA)
/* 0x25C9A6 */    ADD             R0, PC; TrapALError_ptr
/* 0x25C9A8 */    LDR             R0, [R0]; TrapALError
/* 0x25C9AA */    LDRB            R0, [R0]
/* 0x25C9AC */    CMP             R0, #0
/* 0x25C9AE */    ITT NE
/* 0x25C9B0 */    MOVNE           R0, #5; sig
/* 0x25C9B2 */    BLXNE           raise
/* 0x25C9B6 */    LDREX.W         R0, [R8,#0x50]
/* 0x25C9BA */    CBNZ            R0, loc_25CA0A
/* 0x25C9BC */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25C9C0 */    MOVW            R1, #0xA003
/* 0x25C9C4 */    DMB.W           ISH
/* 0x25C9C8 */    STREX.W         R2, R1, [R0]
/* 0x25C9CC */    CBZ             R2, loc_25CA0E
/* 0x25C9CE */    LDREX.W         R2, [R0]
/* 0x25C9D2 */    CMP             R2, #0
/* 0x25C9D4 */    BEQ             loc_25C9C8
/* 0x25C9D6 */    B               loc_25CA0A
/* 0x25C9D8 */    LDR             R0, =(TrapALError_ptr - 0x25C9DE)
/* 0x25C9DA */    ADD             R0, PC; TrapALError_ptr
/* 0x25C9DC */    LDR             R0, [R0]; TrapALError
/* 0x25C9DE */    LDRB            R0, [R0]
/* 0x25C9E0 */    CMP             R0, #0
/* 0x25C9E2 */    ITT NE
/* 0x25C9E4 */    MOVNE           R0, #5; sig
/* 0x25C9E6 */    BLXNE           raise
/* 0x25C9EA */    LDREX.W         R0, [R8,#0x50]
/* 0x25C9EE */    CBNZ            R0, loc_25CA0A
/* 0x25C9F0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25C9F4 */    MOVW            R1, #0xA001
/* 0x25C9F8 */    DMB.W           ISH
/* 0x25C9FC */    STREX.W         R2, R1, [R0]
/* 0x25CA00 */    CBZ             R2, loc_25CA0E
/* 0x25CA02 */    LDREX.W         R2, [R0]
/* 0x25CA06 */    CMP             R2, #0
/* 0x25CA08 */    BEQ             loc_25C9FC
/* 0x25CA0A */    CLREX.W
/* 0x25CA0E */    DMB.W           ISH
/* 0x25CA12 */    MOV             R0, R8
/* 0x25CA14 */    ADD             SP, SP, #4
/* 0x25CA16 */    POP.W           {R8-R11}
/* 0x25CA1A */    POP.W           {R4-R7,LR}
/* 0x25CA1E */    B.W             ALCcontext_DecRef
/* 0x25CA22 */    LDR.W           R0, [R4,#0x90]
/* 0x25CA26 */    MOV.W           R10, #0
/* 0x25CA2A */    MOVS            R5, #0
/* 0x25CA2C */    B               loc_25CA32
/* 0x25CA2E */    LDR.W           R1, [R4,#0x98]
/* 0x25CA32 */    LDR.W           R3, [R4,#0x94]
/* 0x25CA36 */    SUBS            R1, #1
/* 0x25CA38 */    LDR             R2, [R0,#4]
/* 0x25CA3A */    SUBS            R3, #1
/* 0x25CA3C */    STRD.W          R2, R3, [R4,#0x90]
/* 0x25CA40 */    STR.W           R1, [R4,#0x98]
/* 0x25CA44 */    LDR             R1, [R0]
/* 0x25CA46 */    CBZ             R1, loc_25CA6A
/* 0x25CA48 */    LDR             R1, [R1,#0x44]
/* 0x25CA4A */    STR.W           R1, [R11,R5,LSL#2]
/* 0x25CA4E */    LDR             R1, [R0]
/* 0x25CA50 */    DMB.W           ISH
/* 0x25CA54 */    ADDS            R1, #0x2C ; ','
/* 0x25CA56 */    LDREX.W         R2, [R1]
/* 0x25CA5A */    SUBS            R2, #1
/* 0x25CA5C */    STREX.W         R3, R2, [R1]
/* 0x25CA60 */    CMP             R3, #0
/* 0x25CA62 */    BNE             loc_25CA56
/* 0x25CA64 */    DMB.W           ISH
/* 0x25CA68 */    B               loc_25CA6E
/* 0x25CA6A */    STR.W           R10, [R11,R5,LSL#2]
/* 0x25CA6E */    BLX             free
/* 0x25CA72 */    LDR.W           R0, [R4,#0x90]; p
/* 0x25CA76 */    ADDS            R5, #1
/* 0x25CA78 */    CMP             R5, R6
/* 0x25CA7A */    BNE             loc_25CA2E
/* 0x25CA7C */    CMP             R0, #0
/* 0x25CA7E */    ITT NE
/* 0x25CA80 */    MOVNE           R1, #0
/* 0x25CA82 */    STRNE           R1, [R0,#8]
/* 0x25CA84 */    LDR.W           R0, [R8,#0x88]
/* 0x25CA88 */    LDR.W           R1, [R0,R9]
/* 0x25CA8C */    LDR             R1, [R1,#0x30]
/* 0x25CA8E */    BLX             R1
/* 0x25CA90 */    B               loc_25CA12
