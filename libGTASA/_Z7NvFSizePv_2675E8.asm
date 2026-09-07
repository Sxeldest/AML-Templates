; =========================================================================
; Full Function Name : _Z7NvFSizePv
; Start Address       : 0x2675E8
; End Address         : 0x267632
; =========================================================================

/* 0x2675E8 */    PUSH            {R4-R7,LR}
/* 0x2675EA */    ADD             R7, SP, #0xC
/* 0x2675EC */    PUSH.W          {R11}
/* 0x2675F0 */    MOV             R4, R0
/* 0x2675F2 */    LDR             R0, [R4]
/* 0x2675F4 */    CMP             R0, #1
/* 0x2675F6 */    BNE             loc_267624
/* 0x2675F8 */    LDR             R0, [R4,#4]; stream
/* 0x2675FA */    BLX             ftell
/* 0x2675FE */    MOV             R5, R0
/* 0x267600 */    LDR             R0, [R4,#4]; stream
/* 0x267602 */    MOVS            R1, #0; off
/* 0x267604 */    MOVS            R2, #2; whence
/* 0x267606 */    BLX             fseek
/* 0x26760A */    LDR             R0, [R4,#4]; stream
/* 0x26760C */    BLX             ftell
/* 0x267610 */    MOV             R6, R0
/* 0x267612 */    LDR             R0, [R4,#4]; stream
/* 0x267614 */    MOV             R1, R5; off
/* 0x267616 */    MOVS            R2, #0; whence
/* 0x267618 */    BLX             fseek
/* 0x26761C */    MOV             R0, R6
/* 0x26761E */    POP.W           {R11}
/* 0x267622 */    POP             {R4-R7,PC}
/* 0x267624 */    LDR             R0, [R4,#4]; asset
/* 0x267626 */    POP.W           {R11}
/* 0x26762A */    POP.W           {R4-R7,LR}
/* 0x26762E */    B.W             j_AAsset_getLength
