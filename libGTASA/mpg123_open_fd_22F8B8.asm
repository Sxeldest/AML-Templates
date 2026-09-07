; =========================================================================
; Full Function Name : mpg123_open_fd
; Start Address       : 0x22F8B8
; End Address         : 0x22F9E8
; =========================================================================

/* 0x22F8B8 */    PUSH            {R4-R7,LR}
/* 0x22F8BA */    ADD             R7, SP, #0xC
/* 0x22F8BC */    PUSH.W          {R8}
/* 0x22F8C0 */    MOV             R4, R0
/* 0x22F8C2 */    MOV             R8, R1
/* 0x22F8C4 */    CMP             R4, #0
/* 0x22F8C6 */    BEQ.W           loc_22F9CA
/* 0x22F8CA */    MOVW            R1, #0xB2E0
/* 0x22F8CE */    ADDS            R6, R4, R1
/* 0x22F8D0 */    LDR             R0, [R4,R1]
/* 0x22F8D2 */    CBZ             R0, loc_22F8DE
/* 0x22F8D4 */    LDR             R1, [R0,#4]
/* 0x22F8D6 */    CMP             R1, #0
/* 0x22F8D8 */    ITT NE
/* 0x22F8DA */    MOVNE           R0, R4
/* 0x22F8DC */    BLXNE           R1
/* 0x22F8DE */    MOVS            R5, #0
/* 0x22F8E0 */    STR             R5, [R6]
/* 0x22F8E2 */    LDR             R0, [R4,#4]
/* 0x22F8E4 */    CBZ             R0, loc_22F8FA
/* 0x22F8E6 */    MOVW            R0, #0xB2B8
/* 0x22F8EA */    STR             R5, [R4,R0]
/* 0x22F8EC */    MOVW            R0, #0xB2BC
/* 0x22F8F0 */    STR             R5, [R4,R0]
/* 0x22F8F2 */    MOVW            R0, #0xB2B0
/* 0x22F8F6 */    STR             R5, [R4,R0]
/* 0x22F8F8 */    STR             R5, [R4,#4]
/* 0x22F8FA */    MOVW            R0, #0xB290
/* 0x22F8FE */    MOVW            R1, #0xB288
/* 0x22F902 */    STR             R5, [R4,R0]
/* 0x22F904 */    MOVW            R0, #0xB2A8
/* 0x22F908 */    MOVW            R2, #0xB28C
/* 0x22F90C */    STR             R5, [R4,R0]
/* 0x22F90E */    MOVW            R0, #0xA308
/* 0x22F912 */    ADD             R0, R4
/* 0x22F914 */    STR             R0, [R4,R1]
/* 0x22F916 */    MOVW            R1, #0x4834
/* 0x22F91A */    LDR             R1, [R4,R1]
/* 0x22F91C */    STR             R0, [R4,R2]
/* 0x22F91E */    MOVW            R0, #0x4830
/* 0x22F922 */    LDR             R0, [R4,R0]
/* 0x22F924 */    MOVW            R2, #0x9384
/* 0x22F928 */    STR             R5, [R4,R2]
/* 0x22F92A */    BLX             j___aeabi_memclr8_1
/* 0x22F92E */    MOVW            R0, #0x9388
/* 0x22F932 */    MOV.W           R1, #0x1F00
/* 0x22F936 */    ADD             R0, R4
/* 0x22F938 */    BLX             j___aeabi_memclr8
/* 0x22F93C */    MOVW            R0, #0x4A70
/* 0x22F940 */    VMOV.I32        Q8, #0
/* 0x22F944 */    STRH            R5, [R4,R0]
/* 0x22F946 */    MOVW            R0, #0x4A60
/* 0x22F94A */    ADD             R0, R4
/* 0x22F94C */    MOVW            R1, #0x4808
/* 0x22F950 */    VST1.64         {D16-D17}, [R0]
/* 0x22F954 */    MOVW            R0, #0x4A50
/* 0x22F958 */    ADD             R0, R4
/* 0x22F95A */    VST1.64         {D16-D17}, [R0]
/* 0x22F95E */    ADD.W           R0, R4, #8
/* 0x22F962 */    BLX             j___aeabi_memclr8
/* 0x22F966 */    MOV             R0, R4
/* 0x22F968 */    BL              sub_225790
/* 0x22F96C */    MOVW            R1, #0x9324
/* 0x22F970 */    LDR             R0, [R4,R1]; p
/* 0x22F972 */    CBZ             R0, loc_22F97E
/* 0x22F974 */    ADDS            R5, R4, R1
/* 0x22F976 */    BLX             free
/* 0x22F97A */    MOVS            R0, #0
/* 0x22F97C */    STR             R0, [R5]
/* 0x22F97E */    MOVW            R1, #0xB530
/* 0x22F982 */    ADDS            R5, R4, R1
/* 0x22F984 */    LDR             R0, [R4,R1]; p
/* 0x22F986 */    CMP             R0, #0
/* 0x22F988 */    IT NE
/* 0x22F98A */    BLXNE           free
/* 0x22F98E */    MOVS            R0, #0
/* 0x22F990 */    MOVW            R1, #0xB2F4
/* 0x22F994 */    STR             R0, [R5]
/* 0x22F996 */    MOV.W           R2, #0xFFFFFFFF
/* 0x22F99A */    STR             R0, [R4,R1]
/* 0x22F99C */    MOVW            R0, #0xB2EC
/* 0x22F9A0 */    MOVW            R1, #0xB2E4
/* 0x22F9A4 */    STR.W           R8, [R4,R0]
/* 0x22F9A8 */    MOVW            R0, #0xB448
/* 0x22F9AC */    LDR             R0, [R4,R0]
/* 0x22F9AE */    STR             R2, [R4,R1]
/* 0x22F9B0 */    CMP             R0, #1
/* 0x22F9B2 */    BLT             loc_22F9D4
/* 0x22F9B4 */    LDR             R1, =(off_685330 - 0x22F9C4)
/* 0x22F9B6 */    MOVW            R2, #0xB538
/* 0x22F9BA */    STR             R0, [R4,R2]
/* 0x22F9BC */    MOVW            R2, #0xB534
/* 0x22F9C0 */    ADD             R1, PC; off_685330
/* 0x22F9C2 */    STR             R0, [R4,R2]
/* 0x22F9C4 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x22F9C8 */    B               loc_22F9D8
/* 0x22F9CA */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F9CE */    POP.W           {R8}
/* 0x22F9D2 */    POP             {R4-R7,PC}
/* 0x22F9D4 */    LDR             R0, =(off_685330 - 0x22F9DA)
/* 0x22F9D6 */    ADD             R0, PC; off_685330
/* 0x22F9D8 */    STR             R0, [R6]
/* 0x22F9DA */    LDR             R1, [R0]
/* 0x22F9DC */    MOV             R0, R4
/* 0x22F9DE */    BLX             R1; sub_23B830
/* 0x22F9E0 */    ASRS            R0, R0, #0x1F
/* 0x22F9E2 */    POP.W           {R8}
/* 0x22F9E6 */    POP             {R4-R7,PC}
