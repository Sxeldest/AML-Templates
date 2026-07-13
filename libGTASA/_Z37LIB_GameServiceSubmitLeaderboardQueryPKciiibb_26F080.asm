; =========================================================================
; Full Function Name : _Z37LIB_GameServiceSubmitLeaderboardQueryPKciiibb
; Start Address       : 0x26F080
; End Address         : 0x26F096
; =========================================================================

/* 0x26F080 */    PUSH            {R7,LR}
/* 0x26F082 */    MOV             R7, SP
/* 0x26F084 */    SUB             SP, SP, #8
/* 0x26F086 */    LDRD.W          R12, LR, [R7,#8]
/* 0x26F08A */    STRD.W          R12, LR, [SP,#0x10+var_10]; bool
/* 0x26F08E */    BLX             j__Z37WarGameService_SubmitLeaderboardQueryPKciiibb; WarGameService_SubmitLeaderboardQuery(char const*,int,int,int,bool,bool)
/* 0x26F092 */    ADD             SP, SP, #8
/* 0x26F094 */    POP             {R7,PC}
