; =========================================================================
; Full Function Name : _ZN8CPedType11FindPedTypeEPc
; Start Address       : 0x4C3340
; End Address         : 0x4C3390
; =========================================================================

/* 0x4C3340 */    PUSH            {R4-R7,LR}
/* 0x4C3342 */    ADD             R7, SP, #0xC
/* 0x4C3344 */    PUSH.W          {R11}
/* 0x4C3348 */    MOV             R4, R0
/* 0x4C334A */    LDR             R0, =(aPedTypeNames_ptr - 0x4C3352)
/* 0x4C334C */    MOVS            R5, #0
/* 0x4C334E */    ADD             R0, PC; aPedTypeNames_ptr
/* 0x4C3350 */    LDR             R6, [R0]; aPedTypeNames
/* 0x4C3352 */    LDR.W           R1, [R6,R5,LSL#2]; char *
/* 0x4C3356 */    MOV             R0, R4; char *
/* 0x4C3358 */    BLX             strcmp
/* 0x4C335C */    CBZ             R0, loc_4C3388
/* 0x4C335E */    ADDS            R0, R5, #1
/* 0x4C3360 */    CMP             R5, #0x1F
/* 0x4C3362 */    MOV             R5, R0
/* 0x4C3364 */    BLT             loc_4C3352
/* 0x4C3366 */    LDR             R1, =(aPlayerNetwork - 0x4C336E); "PLAYER_NETWORK"
/* 0x4C3368 */    MOV             R0, R4; char *
/* 0x4C336A */    ADD             R1, PC; "PLAYER_NETWORK"
/* 0x4C336C */    BLX             strcmp
/* 0x4C3370 */    CBZ             R0, loc_4C3386
/* 0x4C3372 */    LDR             R1, =(aPlayerUnused - 0x4C337A); "PLAYER_UNUSED"
/* 0x4C3374 */    MOV             R0, R4; char *
/* 0x4C3376 */    ADD             R1, PC; "PLAYER_UNUSED"
/* 0x4C3378 */    BLX             strcmp
/* 0x4C337C */    MOVS            R5, #0x20 ; ' '
/* 0x4C337E */    CMP             R0, #0
/* 0x4C3380 */    IT EQ
/* 0x4C3382 */    MOVEQ           R5, #3
/* 0x4C3384 */    B               loc_4C3388
/* 0x4C3386 */    MOVS            R5, #2
/* 0x4C3388 */    MOV             R0, R5
/* 0x4C338A */    POP.W           {R11}
/* 0x4C338E */    POP             {R4-R7,PC}
