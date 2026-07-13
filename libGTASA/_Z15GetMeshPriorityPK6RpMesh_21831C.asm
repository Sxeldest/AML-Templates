; =========================================================================
; Full Function Name : _Z15GetMeshPriorityPK6RpMesh
; Start Address       : 0x21831C
; End Address         : 0x21835A
; =========================================================================

/* 0x21831C */    LDR             R0, [R0,#8]
/* 0x21831E */    CMP             R0, #0
/* 0x218320 */    ITT EQ
/* 0x218322 */    MOVEQ           R0, #0
/* 0x218324 */    BXEQ            LR
/* 0x218326 */    LDR             R1, [R0]
/* 0x218328 */    CBZ             R1, loc_218344
/* 0x21832A */    LDR             R1, [R1]
/* 0x21832C */    LDRB.W          R2, [R1,#0x22]
/* 0x218330 */    LDRB            R1, [R0,#7]
/* 0x218332 */    AND.W           R0, R2, #0xF
/* 0x218336 */    CMP             R0, #6
/* 0x218338 */    BNE             loc_218350
/* 0x21833A */    MOVS            R0, #3
/* 0x21833C */    CMP             R1, #0xFF
/* 0x21833E */    IT EQ
/* 0x218340 */    MOVEQ           R0, #1
/* 0x218342 */    BX              LR
/* 0x218344 */    LDRB            R1, [R0,#7]
/* 0x218346 */    MOVS            R0, #4
/* 0x218348 */    CMP             R1, #0xFF
/* 0x21834A */    IT EQ
/* 0x21834C */    MOVEQ           R0, #2
/* 0x21834E */    BX              LR
/* 0x218350 */    MOVS            R0, #6
/* 0x218352 */    CMP             R1, #0xFF
/* 0x218354 */    IT EQ
/* 0x218356 */    MOVEQ           R0, #5
/* 0x218358 */    BX              LR
