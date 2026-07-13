; =========================================================================
; Full Function Name : ReadALConfig
; Start Address       : 0x2504EC
; End Address         : 0x250596
; =========================================================================

/* 0x2504EC */    PUSH            {R4,R5,R7,LR}
/* 0x2504EE */    ADD             R7, SP, #8
/* 0x2504F0 */    MOVS            R0, #1; item_count
/* 0x2504F2 */    MOVS            R1, #0xC; item_size
/* 0x2504F4 */    MOVS            R4, #1
/* 0x2504F6 */    BLX             calloc
/* 0x2504FA */    LDR             R5, =(dword_6D640C - 0x250502)
/* 0x2504FC */    LDR             R1, =(aGeneral - 0x250504); "general"
/* 0x2504FE */    ADD             R5, PC; dword_6D640C
/* 0x250500 */    ADD             R1, PC; "general"
/* 0x250502 */    STR             R0, [R5]
/* 0x250504 */    MOV             R0, R1; char *
/* 0x250506 */    BLX             j_strdup
/* 0x25050A */    LDR             R1, =(dword_6D6410 - 0x250512)
/* 0x25050C */    LDR             R2, [R5]
/* 0x25050E */    ADD             R1, PC; dword_6D6410
/* 0x250510 */    STR             R0, [R2]
/* 0x250512 */    ADR             R0, aEtcOpenalAlsof; "/etc/openal/alsoft.conf"
/* 0x250514 */    STR             R4, [R1]
/* 0x250516 */    ADR             R1, aR; "r"
/* 0x250518 */    BLX             fopen
/* 0x25051C */    MOV             R4, R0
/* 0x25051E */    CBZ             R4, loc_25052C
/* 0x250520 */    MOV             R0, R4; stream
/* 0x250522 */    BL              sub_2505E8
/* 0x250526 */    MOV             R0, R4; stream
/* 0x250528 */    BLX             fclose
/* 0x25052C */    ADR             R0, aHome; "HOME"
/* 0x25052E */    BLX             getenv
/* 0x250532 */    MOV             R3, R0
/* 0x250534 */    CMP             R3, #0
/* 0x250536 */    ITT NE
/* 0x250538 */    LDRBNE          R0, [R3]
/* 0x25053A */    CMPNE           R0, #0
/* 0x25053C */    BEQ             loc_250566
/* 0x25053E */    LDR             R4, =(byte_6D6418 - 0x25054A)
/* 0x250540 */    ADR             R2, aSAlsoftrc; "%s/.alsoftrc"
/* 0x250542 */    MOV.W           R1, #0x400
/* 0x250546 */    ADD             R4, PC; byte_6D6418
/* 0x250548 */    MOV             R0, R4
/* 0x25054A */    BL              sub_5E6B74
/* 0x25054E */    ADR             R1, aR; "r"
/* 0x250550 */    MOV             R0, R4; filename
/* 0x250552 */    BLX             fopen
/* 0x250556 */    MOV             R4, R0
/* 0x250558 */    CBZ             R4, loc_250566
/* 0x25055A */    MOV             R0, R4; stream
/* 0x25055C */    BL              sub_2505E8
/* 0x250560 */    MOV             R0, R4; stream
/* 0x250562 */    BLX             fclose
/* 0x250566 */    ADR             R0, aAlsoftConf; "ALSOFT_CONF"
/* 0x250568 */    BLX             getenv
/* 0x25056C */    CMP             R0, #0
/* 0x25056E */    ITT NE
/* 0x250570 */    LDRBNE          R1, [R0]
/* 0x250572 */    CMPNE           R1, #0
/* 0x250574 */    BEQ             locret_250594
/* 0x250576 */    ADR             R1, aR; "r"
/* 0x250578 */    BLX             fopen
/* 0x25057C */    MOV             R4, R0
/* 0x25057E */    CMP             R4, #0
/* 0x250580 */    IT EQ
/* 0x250582 */    POPEQ           {R4,R5,R7,PC}
/* 0x250584 */    MOV             R0, R4; stream
/* 0x250586 */    BL              sub_2505E8
/* 0x25058A */    MOV             R0, R4; stream
/* 0x25058C */    POP.W           {R4,R5,R7,LR}
/* 0x250590 */    B.W             j_fclose
/* 0x250594 */    POP             {R4,R5,R7,PC}
