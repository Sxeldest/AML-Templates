; =========================================================================
; Full Function Name : _ZN14MobileSettings10SaveToFileEj
; Start Address       : 0x2AC080
; End Address         : 0x2AC0BC
; =========================================================================

/* 0x2AC080 */    PUSH            {R4-R7,LR}
/* 0x2AC082 */    ADD             R7, SP, #0xC
/* 0x2AC084 */    PUSH.W          {R11}
/* 0x2AC088 */    SUB             SP, SP, #8
/* 0x2AC08A */    MOV             R4, R0
/* 0x2AC08C */    MOVS            R0, #0x25 ; '%'
/* 0x2AC08E */    ADD             R1, SP, #0x18+var_14; unsigned int
/* 0x2AC090 */    STR             R0, [SP,#0x18+var_14]
/* 0x2AC092 */    MOV             R0, R4; this
/* 0x2AC094 */    MOVS            R2, #byte_4; char *
/* 0x2AC096 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2AC09A */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0A2)
/* 0x2AC09C */    MOVS            R5, #8
/* 0x2AC09E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC0A0 */    LDR             R6, [R0]; MobileSettings::settings ...
/* 0x2AC0A2 */    ADDS            R1, R6, R5; unsigned int
/* 0x2AC0A4 */    MOV             R0, R4; this
/* 0x2AC0A6 */    MOVS            R2, #byte_4; char *
/* 0x2AC0A8 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2AC0AC */    ADDS            R5, #0x20 ; ' '
/* 0x2AC0AE */    CMP.W           R5, #0x4A8
/* 0x2AC0B2 */    BNE             loc_2AC0A2
/* 0x2AC0B4 */    ADD             SP, SP, #8
/* 0x2AC0B6 */    POP.W           {R11}
/* 0x2AC0BA */    POP             {R4-R7,PC}
