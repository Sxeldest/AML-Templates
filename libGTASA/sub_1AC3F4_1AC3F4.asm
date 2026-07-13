; =========================================================================
; Full Function Name : sub_1AC3F4
; Start Address       : 0x1AC3F4
; End Address         : 0x1AC4CA
; =========================================================================

/* 0x1AC3F4 */    PUSH            {R4-R7,LR}
/* 0x1AC3F6 */    ADD             R7, SP, #0xC
/* 0x1AC3F8 */    PUSH.W          {R11}
/* 0x1AC3FC */    MOV             R4, R1
/* 0x1AC3FE */    MOV             R5, R0
/* 0x1AC400 */    CMP             R4, #0
/* 0x1AC402 */    BEQ             loc_1AC4C4
/* 0x1AC404 */    CMP             R2, #1
/* 0x1AC406 */    BLT             loc_1AC4AA
/* 0x1AC408 */    SUBS            R6, R2, #1
/* 0x1AC40A */    LDR             R1, [R4]
/* 0x1AC40C */    MOV             R0, R5
/* 0x1AC40E */    MOV             R2, R6
/* 0x1AC410 */    BL              sub_1AC3F4
/* 0x1AC414 */    LDR             R1, [R4,#4]
/* 0x1AC416 */    MOV             R0, R5
/* 0x1AC418 */    MOV             R2, R6
/* 0x1AC41A */    BL              sub_1AC3F4
/* 0x1AC41E */    LDR             R1, [R4,#8]
/* 0x1AC420 */    MOV             R0, R5
/* 0x1AC422 */    MOV             R2, R6
/* 0x1AC424 */    BL              sub_1AC3F4
/* 0x1AC428 */    LDR             R1, [R4,#0xC]
/* 0x1AC42A */    MOV             R0, R5
/* 0x1AC42C */    MOV             R2, R6
/* 0x1AC42E */    BL              sub_1AC3F4
/* 0x1AC432 */    LDR             R1, [R4,#0x10]
/* 0x1AC434 */    MOV             R0, R5
/* 0x1AC436 */    MOV             R2, R6
/* 0x1AC438 */    BL              sub_1AC3F4
/* 0x1AC43C */    LDR             R1, [R4,#0x14]
/* 0x1AC43E */    MOV             R0, R5
/* 0x1AC440 */    MOV             R2, R6
/* 0x1AC442 */    BL              sub_1AC3F4
/* 0x1AC446 */    LDR             R1, [R4,#0x18]
/* 0x1AC448 */    MOV             R0, R5
/* 0x1AC44A */    MOV             R2, R6
/* 0x1AC44C */    BL              sub_1AC3F4
/* 0x1AC450 */    LDR             R1, [R4,#0x1C]
/* 0x1AC452 */    MOV             R0, R5
/* 0x1AC454 */    MOV             R2, R6
/* 0x1AC456 */    BL              sub_1AC3F4
/* 0x1AC45A */    LDR             R1, [R4,#0x20]
/* 0x1AC45C */    MOV             R0, R5
/* 0x1AC45E */    MOV             R2, R6
/* 0x1AC460 */    BL              sub_1AC3F4
/* 0x1AC464 */    LDR             R1, [R4,#0x24]
/* 0x1AC466 */    MOV             R0, R5
/* 0x1AC468 */    MOV             R2, R6
/* 0x1AC46A */    BL              sub_1AC3F4
/* 0x1AC46E */    LDR             R1, [R4,#0x28]
/* 0x1AC470 */    MOV             R0, R5
/* 0x1AC472 */    MOV             R2, R6
/* 0x1AC474 */    BL              sub_1AC3F4
/* 0x1AC478 */    LDR             R1, [R4,#0x2C]
/* 0x1AC47A */    MOV             R0, R5
/* 0x1AC47C */    MOV             R2, R6
/* 0x1AC47E */    BL              sub_1AC3F4
/* 0x1AC482 */    LDR             R1, [R4,#0x30]
/* 0x1AC484 */    MOV             R0, R5
/* 0x1AC486 */    MOV             R2, R6
/* 0x1AC488 */    BL              sub_1AC3F4
/* 0x1AC48C */    LDR             R1, [R4,#0x34]
/* 0x1AC48E */    MOV             R0, R5
/* 0x1AC490 */    MOV             R2, R6
/* 0x1AC492 */    BL              sub_1AC3F4
/* 0x1AC496 */    LDR             R1, [R4,#0x38]
/* 0x1AC498 */    MOV             R0, R5
/* 0x1AC49A */    MOV             R2, R6
/* 0x1AC49C */    BL              sub_1AC3F4
/* 0x1AC4A0 */    LDR             R1, [R4,#0x3C]
/* 0x1AC4A2 */    MOV             R0, R5
/* 0x1AC4A4 */    MOV             R2, R6
/* 0x1AC4A6 */    BL              sub_1AC3F4
/* 0x1AC4AA */    LDR             R0, =(RwEngineInstance_ptr - 0x1AC4B0)
/* 0x1AC4AC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1AC4AE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1AC4B0 */    LDR             R1, [R0]
/* 0x1AC4B2 */    LDR             R0, [R5,#0xC]
/* 0x1AC4B4 */    LDR.W           R2, [R1,#0x140]
/* 0x1AC4B8 */    MOV             R1, R4
/* 0x1AC4BA */    POP.W           {R11}
/* 0x1AC4BE */    POP.W           {R4-R7,LR}
/* 0x1AC4C2 */    BX              R2
/* 0x1AC4C4 */    POP.W           {R11}
/* 0x1AC4C8 */    POP             {R4-R7,PC}
