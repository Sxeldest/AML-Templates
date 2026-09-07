; =========================================================================
; Full Function Name : _Z34RpBuildMeshGenerateTrivialTriStripP11RpBuildMeshPv
; Start Address       : 0x218694
; End Address         : 0x218710
; =========================================================================

/* 0x218694 */    PUSH            {R4-R7,LR}
/* 0x218696 */    ADD             R7, SP, #0xC
/* 0x218698 */    PUSH.W          {R8}
/* 0x21869C */    LDRD.W          R6, R8, [R0,#4]
/* 0x2186A0 */    MOVS            R0, #0x16
/* 0x2186A2 */    MULS            R0, R6
/* 0x2186A4 */    ADD.W           R5, R0, #0x14
/* 0x2186A8 */    MOV             R0, R5; unsigned int
/* 0x2186AA */    BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
/* 0x2186AE */    MOV             R1, R5
/* 0x2186B0 */    MOVS            R2, #0xCD
/* 0x2186B2 */    MOV             R4, R0
/* 0x2186B4 */    BLX             j___aeabi_memset8_0
/* 0x2186B8 */    MOVS            R0, #1
/* 0x2186BA */    STRH            R6, [R4,#4]
/* 0x2186BC */    STR             R0, [R4]
/* 0x2186BE */    MOVS            R0, #0
/* 0x2186C0 */    CMP             R6, #1
/* 0x2186C2 */    STRH            R0, [R4,#6]
/* 0x2186C4 */    ADD.W           R1, R6, R6,LSL#1
/* 0x2186C8 */    STRD.W          R1, R0, [R4,#8]
/* 0x2186CC */    BLT             loc_218708
/* 0x2186CE */    ADD.W           R0, R4, #0x14
/* 0x2186D2 */    ADD.W           R2, R8, #4
/* 0x2186D6 */    ADD.W           R1, R0, R6,LSL#4
/* 0x2186DA */    ADDS            R3, R6, #1
/* 0x2186DC */    MOVS            R5, #3
/* 0x2186DE */    STRD.W          R1, R5, [R0]
/* 0x2186E2 */    SUBS            R3, #1
/* 0x2186E4 */    LDR             R6, [R2,#4]
/* 0x2186E6 */    CMP             R3, #1
/* 0x2186E8 */    STR             R6, [R0,#8]
/* 0x2186EA */    ADD.W           R0, R0, #0x10
/* 0x2186EE */    LDRH.W          R6, [R2,#-4]
/* 0x2186F2 */    STRH            R6, [R1]
/* 0x2186F4 */    LDRH.W          R6, [R2,#-2]
/* 0x2186F8 */    STRH            R6, [R1,#2]
/* 0x2186FA */    LDRH            R6, [R2]
/* 0x2186FC */    ADD.W           R2, R2, #0xC
/* 0x218700 */    STRH            R6, [R1,#4]
/* 0x218702 */    ADD.W           R1, R1, #6
/* 0x218706 */    BGT             loc_2186DE
/* 0x218708 */    MOV             R0, R4
/* 0x21870A */    POP.W           {R8}
/* 0x21870E */    POP             {R4-R7,PC}
