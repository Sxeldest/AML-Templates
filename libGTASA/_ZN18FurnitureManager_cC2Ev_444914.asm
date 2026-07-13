; =========================================================================
; Full Function Name : _ZN18FurnitureManager_cC2Ev
; Start Address       : 0x444914
; End Address         : 0x44497E
; =========================================================================

/* 0x444914 */    PUSH            {R4,R5,R7,LR}
/* 0x444916 */    ADD             R7, SP, #8
/* 0x444918 */    MOV             R4, R0
/* 0x44491A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44491E */    ADD.W           R0, R4, #0xC; this
/* 0x444922 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x444926 */    ADD.W           R0, R4, #0x18; this
/* 0x44492A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44492E */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x444932 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x444936 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x44493A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44493E */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x444942 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x444946 */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x44494A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44494E */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x444952 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x444956 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x44495A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44495E */    MOVS            R5, #0
/* 0x444960 */    ADDS            R0, R4, R5
/* 0x444962 */    ADDS            R0, #0x6C ; 'l'; this
/* 0x444964 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x444968 */    ADDS            R5, #0x10
/* 0x44496A */    CMP.W           R5, #0x2000
/* 0x44496E */    BNE             loc_444960
/* 0x444970 */    MOVW            R0, #0x206C
/* 0x444974 */    ADD             R0, R4; this
/* 0x444976 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44497A */    MOV             R0, R4
/* 0x44497C */    POP             {R4,R5,R7,PC}
