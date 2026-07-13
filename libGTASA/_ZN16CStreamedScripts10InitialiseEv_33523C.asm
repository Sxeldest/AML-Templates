; =========================================================================
; Full Function Name : _ZN16CStreamedScripts10InitialiseEv
; Start Address       : 0x33523C
; End Address         : 0x335266
; =========================================================================

/* 0x33523C */    MOVS            R1, #0
/* 0x33523E */    MOVW            R12, #0xFFFF
/* 0x335242 */    MOVS            R3, #0
/* 0x335244 */    STR             R1, [R0,R3]
/* 0x335246 */    ADDS            R2, R0, R3
/* 0x335248 */    ADDS            R3, #0x20 ; ' '
/* 0x33524A */    CMP.W           R3, #0xA40
/* 0x33524E */    STRB            R1, [R2,#4]
/* 0x335250 */    STRH.W          R12, [R2,#6]
/* 0x335254 */    STRB            R1, [R2,#8]
/* 0x335256 */    STR             R1, [R2,#0x1C]
/* 0x335258 */    BNE             loc_335244
/* 0x33525A */    MOVS            R1, #0
/* 0x33525C */    STRH.W          R1, [R0,#0xA44]
/* 0x335260 */    STR.W           R1, [R0,#0xA40]
/* 0x335264 */    BX              LR
