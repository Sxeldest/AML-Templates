; =========================================================================
; Full Function Name : gzwrite
; Start Address       : 0x20CD18
; End Address         : 0x20CD96
; =========================================================================

/* 0x20CD18 */    PUSH            {R4-R7,LR}
/* 0x20CD1A */    ADD             R7, SP, #0xC
/* 0x20CD1C */    PUSH.W          {R8}
/* 0x20CD20 */    MOV             R5, R0
/* 0x20CD22 */    MOV             R4, R2
/* 0x20CD24 */    MOV             R6, R1
/* 0x20CD26 */    CBZ             R5, loc_20CD70
/* 0x20CD28 */    LDRB.W          R0, [R5,#0x5C]
/* 0x20CD2C */    CMP             R0, #0x77 ; 'w'
/* 0x20CD2E */    BNE             loc_20CD70
/* 0x20CD30 */    CMP             R4, #0
/* 0x20CD32 */    STRD.W          R6, R4, [R5]
/* 0x20CD36 */    BEQ             loc_20CD80
/* 0x20CD38 */    MOV.W           R8, #0x4000
/* 0x20CD3C */    LDR             R0, [R5,#0x10]
/* 0x20CD3E */    CBNZ            R0, loc_20CD5A
/* 0x20CD40 */    LDR             R3, [R5,#0x40]; s
/* 0x20CD42 */    MOVS            R1, #1; size
/* 0x20CD44 */    LDR             R0, [R5,#0x48]; ptr
/* 0x20CD46 */    MOV.W           R2, #0x4000; n
/* 0x20CD4A */    STR             R0, [R5,#0xC]
/* 0x20CD4C */    BLX             fwrite
/* 0x20CD50 */    CMP.W           R0, #0x4000
/* 0x20CD54 */    BNE             loc_20CD7A
/* 0x20CD56 */    STR.W           R8, [R5,#0x10]
/* 0x20CD5A */    MOV             R0, R5
/* 0x20CD5C */    MOVS            R1, #0
/* 0x20CD5E */    BLX             j_deflate
/* 0x20CD62 */    CMP             R0, #0
/* 0x20CD64 */    STR             R0, [R5,#0x38]
/* 0x20CD66 */    BNE             loc_20CD80
/* 0x20CD68 */    LDR             R0, [R5,#4]
/* 0x20CD6A */    CMP             R0, #0
/* 0x20CD6C */    BNE             loc_20CD3C
/* 0x20CD6E */    B               loc_20CD80
/* 0x20CD70 */    MOV             R0, #0xFFFFFFFE
/* 0x20CD74 */    POP.W           {R8}
/* 0x20CD78 */    POP             {R4-R7,PC}
/* 0x20CD7A */    MOV.W           R0, #0xFFFFFFFF
/* 0x20CD7E */    STR             R0, [R5,#0x38]
/* 0x20CD80 */    LDR             R0, [R5,#0x4C]
/* 0x20CD82 */    MOV             R1, R6
/* 0x20CD84 */    MOV             R2, R4
/* 0x20CD86 */    BLX             j_crc32
/* 0x20CD8A */    LDR             R1, [R5,#4]
/* 0x20CD8C */    STR             R0, [R5,#0x4C]
/* 0x20CD8E */    SUBS            R0, R4, R1
/* 0x20CD90 */    POP.W           {R8}
/* 0x20CD94 */    POP             {R4-R7,PC}
