; =========================================================================
; Full Function Name : _ZN24CWidgetRegionPoolEnglishC2EPKcRK14WidgetPosition
; Start Address       : 0x2C1DB8
; End Address         : 0x2C1DD6
; =========================================================================

/* 0x2C1DB8 */    PUSH            {R7,LR}
/* 0x2C1DBA */    MOV             R7, SP
/* 0x2C1DBC */    SUB             SP, SP, #8
/* 0x2C1DBE */    MOVS            R3, #0
/* 0x2C1DC0 */    STR             R3, [SP,#0x10+var_10]
/* 0x2C1DC2 */    MOVS            R3, #4
/* 0x2C1DC4 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C1DC8 */    LDR             R1, =(_ZTV24CWidgetRegionPoolEnglish_ptr - 0x2C1DCE)
/* 0x2C1DCA */    ADD             R1, PC; _ZTV24CWidgetRegionPoolEnglish_ptr
/* 0x2C1DCC */    LDR             R1, [R1]; `vtable for'CWidgetRegionPoolEnglish ...
/* 0x2C1DCE */    ADDS            R1, #8
/* 0x2C1DD0 */    STR             R1, [R0]
/* 0x2C1DD2 */    ADD             SP, SP, #8
/* 0x2C1DD4 */    POP             {R7,PC}
