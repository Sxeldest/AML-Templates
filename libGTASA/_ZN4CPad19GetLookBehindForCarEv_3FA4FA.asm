; =========================================================================
; Full Function Name : _ZN4CPad19GetLookBehindForCarEv
; Start Address       : 0x3FA4FA
; End Address         : 0x3FA52E
; =========================================================================

/* 0x3FA4FA */    PUSH            {R7,LR}
/* 0x3FA4FC */    MOV             R7, SP
/* 0x3FA4FE */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA502 */    CBZ             R0, loc_3FA508
/* 0x3FA504 */    MOVS            R0, #0
/* 0x3FA506 */    POP             {R7,PC}
/* 0x3FA508 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA50C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA510 */    CBZ             R0, loc_3FA522
/* 0x3FA512 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA516 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA51A */    LDRB.W          R0, [R0,#0x485]
/* 0x3FA51E */    LSLS            R0, R0, #0x1F
/* 0x3FA520 */    BEQ             loc_3FA504
/* 0x3FA522 */    MOVS            R0, #0xAF
/* 0x3FA524 */    MOVS            R1, #1
/* 0x3FA526 */    POP.W           {R7,LR}
/* 0x3FA52A */    B.W             sub_18F150
