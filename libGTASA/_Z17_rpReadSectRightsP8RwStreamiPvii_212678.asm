; =========================================================================
; Full Function Name : _Z17_rpReadSectRightsP8RwStreamiPvii
; Start Address       : 0x212678
; End Address         : 0x2126AC
; =========================================================================

/* 0x212678 */    PUSH            {R4,R5,R7,LR}
/* 0x21267A */    ADD             R7, SP, #8
/* 0x21267C */    MOV             R5, R1
/* 0x21267E */    LDR             R1, =(dword_6BD534 - 0x212688)
/* 0x212680 */    MOVS            R2, #4
/* 0x212682 */    MOV             R4, R0
/* 0x212684 */    ADD             R1, PC; dword_6BD534
/* 0x212686 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x21268A */    CBZ             R0, loc_2126A6
/* 0x21268C */    CMP             R5, #8
/* 0x21268E */    BNE             loc_2126A2
/* 0x212690 */    LDR             R1, =(dword_6BD538 - 0x21269A)
/* 0x212692 */    MOV             R0, R4
/* 0x212694 */    MOVS            R2, #4
/* 0x212696 */    ADD             R1, PC; dword_6BD538
/* 0x212698 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x21269C */    CMP             R0, #0
/* 0x21269E */    IT EQ
/* 0x2126A0 */    MOVEQ           R4, #0
/* 0x2126A2 */    MOV             R0, R4
/* 0x2126A4 */    POP             {R4,R5,R7,PC}
/* 0x2126A6 */    MOVS            R4, #0
/* 0x2126A8 */    MOV             R0, R4
/* 0x2126AA */    POP             {R4,R5,R7,PC}
