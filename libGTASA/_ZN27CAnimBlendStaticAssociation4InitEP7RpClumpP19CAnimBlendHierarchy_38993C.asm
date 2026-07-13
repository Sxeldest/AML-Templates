; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy
; Start Address       : 0x38993C
; End Address         : 0x389A00
; =========================================================================

/* 0x38993C */    PUSH            {R4-R7,LR}
/* 0x38993E */    ADD             R7, SP, #0xC
/* 0x389940 */    PUSH.W          {R8-R11}
/* 0x389944 */    SUB             SP, SP, #4
/* 0x389946 */    MOV             R11, R1
/* 0x389948 */    MOV             R4, R2
/* 0x38994A */    MOV             R9, R0
/* 0x38994C */    CMP.W           R11, #0
/* 0x389950 */    BEQ             loc_3899F4
/* 0x389952 */    LDR             R0, =(ClumpOffset_ptr - 0x389958)
/* 0x389954 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x389956 */    LDR             R0, [R0]; ClumpOffset
/* 0x389958 */    LDR             R0, [R0]
/* 0x38995A */    LDR.W           R8, [R11,R0]
/* 0x38995E */    LDR.W           R5, [R8,#8]
/* 0x389962 */    STRH.W          R5, [R9,#4]
/* 0x389966 */    LSLS            R6, R5, #0x10
/* 0x389968 */    ASRS            R0, R6, #0xE; byte_count
/* 0x38996A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38996E */    CMP             R6, #1
/* 0x389970 */    STR.W           R0, [R9,#0xC]
/* 0x389974 */    BLT             loc_389990
/* 0x389976 */    SXTH            R1, R5
/* 0x389978 */    MOVS            R2, #0
/* 0x38997A */    CMP             R1, #1
/* 0x38997C */    STR             R2, [R0]
/* 0x38997E */    BEQ             loc_389990
/* 0x389980 */    MOVS            R0, #1
/* 0x389982 */    LDR.W           R3, [R9,#0xC]
/* 0x389986 */    STR.W           R2, [R3,R0,LSL#2]
/* 0x38998A */    ADDS            R0, #1
/* 0x38998C */    CMP             R1, R0
/* 0x38998E */    BNE             loc_389982
/* 0x389990 */    STR.W           R4, [R9,#0x10]
/* 0x389994 */    LDRSH.W         R0, [R4,#8]
/* 0x389998 */    CMP             R0, #1
/* 0x38999A */    BLT             loc_3899F8
/* 0x38999C */    MOVS            R5, #0
/* 0x38999E */    MOVS            R6, #0
/* 0x3899A0 */    LDR             R0, [R4,#4]
/* 0x3899A2 */    ADD.W           R10, R0, R5
/* 0x3899A6 */    LDRB.W          R1, [R10,#4]
/* 0x3899AA */    LSLS            R1, R1, #0x1B
/* 0x3899AC */    BMI             loc_3899BA
/* 0x3899AE */    LDR             R1, [R0,R5]
/* 0x3899B0 */    MOV             R0, R11
/* 0x3899B2 */    BLX             j__Z36RpAnimBlendClumpFindFrameFromHashKeyP7RpClumpj; RpAnimBlendClumpFindFrameFromHashKey(RpClump *,uint)
/* 0x3899B6 */    CBNZ            R0, loc_3899C4
/* 0x3899B8 */    B               loc_3899E6
/* 0x3899BA */    LDRSH           R1, [R0,R5]
/* 0x3899BC */    MOV             R0, R11
/* 0x3899BE */    BLX             j__Z24RpAnimBlendClumpFindBoneP7RpClumpj; RpAnimBlendClumpFindBone(RpClump *,uint)
/* 0x3899C2 */    CBZ             R0, loc_3899E6
/* 0x3899C4 */    LDRSH.W         R1, [R10,#6]
/* 0x3899C8 */    CMP             R1, #1
/* 0x3899CA */    BLT             loc_3899E6
/* 0x3899CC */    LDR.W           R1, [R8,#0x10]
/* 0x3899D0 */    SUBS            R0, R0, R1
/* 0x3899D2 */    MOV             R1, #0xAAAAAAAC
/* 0x3899DA */    ASRS            R0, R0, #3
/* 0x3899DC */    MULS            R0, R1
/* 0x3899DE */    LDR.W           R1, [R9,#0xC]
/* 0x3899E2 */    STR.W           R10, [R1,R0]
/* 0x3899E6 */    LDRSH.W         R0, [R4,#8]
/* 0x3899EA */    ADDS            R6, #1
/* 0x3899EC */    ADDS            R5, #0xC
/* 0x3899EE */    CMP             R6, R0
/* 0x3899F0 */    BLT             loc_3899A0
/* 0x3899F2 */    B               loc_3899F8
/* 0x3899F4 */    STR.W           R4, [R9,#0x10]
/* 0x3899F8 */    ADD             SP, SP, #4
/* 0x3899FA */    POP.W           {R8-R11}
/* 0x3899FE */    POP             {R4-R7,PC}
