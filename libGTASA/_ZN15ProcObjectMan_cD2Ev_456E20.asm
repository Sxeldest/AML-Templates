; =========================================================================
; Full Function Name : _ZN15ProcObjectMan_cD2Ev
; Start Address       : 0x456E20
; End Address         : 0x456E62
; =========================================================================

/* 0x456E20 */    PUSH            {R4-R7,LR}; Alternative name is 'ProcObjectMan_c::~ProcObjectMan_c()'
/* 0x456E22 */    ADD             R7, SP, #0xC
/* 0x456E24 */    PUSH.W          {R11}
/* 0x456E28 */    MOV             R4, R0
/* 0x456E2A */    MOVW            R0, #0x4C08
/* 0x456E2E */    ADD             R0, R4; this
/* 0x456E30 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x456E34 */    MOVW            R0, #0x4BF4
/* 0x456E38 */    ADDS            R5, R4, R0
/* 0x456E3A */    MOVS            R6, #0
/* 0x456E3C */    ADDS            R0, R5, R6; this
/* 0x456E3E */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x456E42 */    SUBS            R6, #0x14
/* 0x456E44 */    CMN.W           R6, #0x2800
/* 0x456E48 */    BNE             loc_456E3C
/* 0x456E4A */    MOVW            R5, #0x23FC
/* 0x456E4E */    ADDS            R0, R4, R5; this
/* 0x456E50 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x456E54 */    SUBS            R5, #0x48 ; 'H'
/* 0x456E56 */    ADDS            R0, R5, #4
/* 0x456E58 */    BNE             loc_456E4E
/* 0x456E5A */    MOV             R0, R4
/* 0x456E5C */    POP.W           {R11}
/* 0x456E60 */    POP             {R4-R7,PC}
