; =========================================================================
; Full Function Name : _Z18OS_FileSetPositionPvi
; Start Address       : 0x2670CC
; End Address         : 0x26717C
; =========================================================================

/* 0x2670CC */    PUSH            {R4,R5,R7,LR}
/* 0x2670CE */    ADD             R7, SP, #8
/* 0x2670D0 */    MOV             R5, R0
/* 0x2670D2 */    MOV             R4, R1
/* 0x2670D4 */    LDR             R0, [R5,#4]; stream
/* 0x2670D6 */    CBZ             R0, loc_2670EA
/* 0x2670D8 */    MOV             R1, R4; off
/* 0x2670DA */    MOVS            R2, #0; whence
/* 0x2670DC */    MOVS            R5, #0
/* 0x2670DE */    BLX             fseek
/* 0x2670E2 */    CMP             R0, #0
/* 0x2670E4 */    BNE             loc_267170
/* 0x2670E6 */    MOV             R0, R5
/* 0x2670E8 */    POP             {R4,R5,R7,PC}
/* 0x2670EA */    LDR             R0, [R5]
/* 0x2670EC */    CMP             R0, #0
/* 0x2670EE */    BEQ             loc_267170
/* 0x2670F0 */    LDRB            R1, [R5,#8]
/* 0x2670F2 */    CBZ             R1, loc_267116
/* 0x2670F4 */    LDR             R1, [R5,#0xC]
/* 0x2670F6 */    CBZ             R1, loc_267100
/* 0x2670F8 */    MOV             R0, R5; this
/* 0x2670FA */    BLX             j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x2670FE */    LDR             R0, [R5]
/* 0x267100 */    LDR             R1, [R5,#0x18]
/* 0x267102 */    CMP             R1, #0
/* 0x267104 */    ITT GE
/* 0x267106 */    LDRGE           R1, [R5,#0x1C]
/* 0x267108 */    ADDGE           R4, R1
/* 0x26710A */    LDRD.W          R1, R0, [R0]; asset
/* 0x26710E */    CMP             R1, #1
/* 0x267110 */    BNE             loc_267132
/* 0x267112 */    MOV             R1, R4
/* 0x267114 */    B               loc_267128
/* 0x267116 */    LDR             R1, [R5,#0x18]
/* 0x267118 */    CMP             R1, #0
/* 0x26711A */    BLT             loc_26714C
/* 0x26711C */    LDR             R1, [R5,#0x1C]
/* 0x26711E */    LDRD.W          R2, R0, [R0]; stream
/* 0x267122 */    ADD             R1, R4; off
/* 0x267124 */    CMP             R2, #1
/* 0x267126 */    BNE             loc_267134
/* 0x267128 */    MOVS            R2, #0; whence
/* 0x26712A */    BLX             fseek
/* 0x26712E */    MOV             R5, R0
/* 0x267130 */    B               loc_267142
/* 0x267132 */    MOV             R1, R4; offset
/* 0x267134 */    MOVS            R2, #0; whence
/* 0x267136 */    BLX             AAsset_seek
/* 0x26713A */    MOV             R5, R0
/* 0x26713C */    ADDS            R0, R5, #1
/* 0x26713E */    IT NE
/* 0x267140 */    MOVNE           R5, #0
/* 0x267142 */    CMP             R5, #0
/* 0x267144 */    IT NE
/* 0x267146 */    MOVNE           R5, #3
/* 0x267148 */    MOV             R0, R5
/* 0x26714A */    POP             {R4,R5,R7,PC}
/* 0x26714C */    LDRD.W          R1, R0, [R0]; asset
/* 0x267150 */    CMP             R1, #1
/* 0x267152 */    BNE             loc_267160
/* 0x267154 */    MOV             R1, R4; off
/* 0x267156 */    MOVS            R2, #0; whence
/* 0x267158 */    BLX             fseek
/* 0x26715C */    CBNZ            R0, loc_267170
/* 0x26715E */    B               loc_267176
/* 0x267160 */    MOV             R1, R4; offset
/* 0x267162 */    MOVS            R2, #0; whence
/* 0x267164 */    BLX             AAsset_seek
/* 0x267168 */    ADDS            R1, R0, #1
/* 0x26716A */    IT NE
/* 0x26716C */    MOVNE           R0, #0
/* 0x26716E */    CBZ             R0, loc_267176
/* 0x267170 */    MOVS            R5, #3
/* 0x267172 */    MOV             R0, R5
/* 0x267174 */    POP             {R4,R5,R7,PC}
/* 0x267176 */    MOVS            R5, #0
/* 0x267178 */    MOV             R0, R5
/* 0x26717A */    POP             {R4,R5,R7,PC}
