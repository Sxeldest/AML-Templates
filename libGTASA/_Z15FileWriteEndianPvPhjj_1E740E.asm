; =========================================================================
; Full Function Name : _Z15FileWriteEndianPvPhjj
; Start Address       : 0x1E740E
; End Address         : 0x1E7478
; =========================================================================

/* 0x1E740E */    PUSH            {R4-R7,LR}
/* 0x1E7410 */    ADD             R7, SP, #0xC
/* 0x1E7412 */    PUSH.W          {R11}
/* 0x1E7416 */    MOV             R4, R2
/* 0x1E7418 */    MOV             R5, R1
/* 0x1E741A */    MOV             R6, R0
/* 0x1E741C */    CMP             R3, #2
/* 0x1E741E */    BEQ             loc_1E7456
/* 0x1E7420 */    CMP             R3, #4
/* 0x1E7422 */    BNE             loc_1E7472
/* 0x1E7424 */    CBZ             R4, loc_1E7472
/* 0x1E7426 */    ADDS            R1, R5, #3; ptr
/* 0x1E7428 */    MOV             R0, R6; void *
/* 0x1E742A */    MOVS            R2, #1; int
/* 0x1E742C */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E7430 */    ADDS            R1, R5, #2; ptr
/* 0x1E7432 */    MOV             R0, R6; void *
/* 0x1E7434 */    MOVS            R2, #1; int
/* 0x1E7436 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E743A */    ADDS            R1, R5, #1; ptr
/* 0x1E743C */    MOV             R0, R6; void *
/* 0x1E743E */    MOVS            R2, #1; int
/* 0x1E7440 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E7444 */    MOV             R0, R6; void *
/* 0x1E7446 */    MOV             R1, R5; ptr
/* 0x1E7448 */    MOVS            R2, #1; int
/* 0x1E744A */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E744E */    ADDS            R5, #4
/* 0x1E7450 */    SUBS            R4, #4
/* 0x1E7452 */    BNE             loc_1E7426
/* 0x1E7454 */    B               loc_1E7472
/* 0x1E7456 */    CBZ             R4, loc_1E7472
/* 0x1E7458 */    ADDS            R1, R5, #1; ptr
/* 0x1E745A */    MOV             R0, R6; void *
/* 0x1E745C */    MOVS            R2, #1; int
/* 0x1E745E */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E7462 */    MOV             R0, R6; void *
/* 0x1E7464 */    MOV             R1, R5; ptr
/* 0x1E7466 */    MOVS            R2, #1; int
/* 0x1E7468 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E746C */    ADDS            R5, #2
/* 0x1E746E */    SUBS            R4, #2
/* 0x1E7470 */    BNE             loc_1E7458
/* 0x1E7472 */    POP.W           {R11}
/* 0x1E7476 */    POP             {R4-R7,PC}
