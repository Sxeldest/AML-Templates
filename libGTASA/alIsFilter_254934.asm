; =========================================================================
; Full Function Name : alIsFilter
; Start Address       : 0x254934
; End Address         : 0x25496C
; =========================================================================

/* 0x254934 */    PUSH            {R4,R5,R7,LR}
/* 0x254936 */    ADD             R7, SP, #8
/* 0x254938 */    MOV             R5, R0
/* 0x25493A */    BLX             j_GetContextRef
/* 0x25493E */    MOV             R4, R0
/* 0x254940 */    CBZ             R4, loc_25495A
/* 0x254942 */    CBZ             R5, loc_254960
/* 0x254944 */    LDR.W           R0, [R4,#0x88]
/* 0x254948 */    MOV             R1, R5
/* 0x25494A */    ADDS            R0, #0x88
/* 0x25494C */    BLX             j_LookupUIntMapKey
/* 0x254950 */    MOV             R5, R0
/* 0x254952 */    CMP             R5, #0
/* 0x254954 */    IT NE
/* 0x254956 */    MOVNE           R5, #1
/* 0x254958 */    B               loc_254962
/* 0x25495A */    MOVS            R5, #0
/* 0x25495C */    MOV             R0, R5
/* 0x25495E */    POP             {R4,R5,R7,PC}
/* 0x254960 */    MOVS            R5, #1
/* 0x254962 */    MOV             R0, R4
/* 0x254964 */    BLX             j_ALCcontext_DecRef
/* 0x254968 */    MOV             R0, R5
/* 0x25496A */    POP             {R4,R5,R7,PC}
