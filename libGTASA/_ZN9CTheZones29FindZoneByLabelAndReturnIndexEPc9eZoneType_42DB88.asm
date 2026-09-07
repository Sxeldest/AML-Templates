; =========================================================================
; Full Function Name : _ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType
; Start Address       : 0x42DB88
; End Address         : 0x42DBE6
; =========================================================================

/* 0x42DB88 */    PUSH            {R4,R5,R7,LR}
/* 0x42DB8A */    ADD             R7, SP, #8
/* 0x42DB8C */    SUB             SP, SP, #8
/* 0x42DB8E */    MOV             R4, R1
/* 0x42DB90 */    MOV             R1, R0; char *
/* 0x42DB92 */    MOVS            R0, #0
/* 0x42DB94 */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0x42DB98 */    MOV             R0, SP; char *
/* 0x42DB9A */    BLX             strcpy
/* 0x42DB9E */    MOVW            R12, #0xFFFF
/* 0x42DBA2 */    CMP             R4, #2
/* 0x42DBA4 */    BNE             loc_42DBDE
/* 0x42DBA6 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DBAC)
/* 0x42DBA8 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42DBAA */    LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42DBAC */    LDRH            R1, [R0]; CTheZones::TotalNumberOfNavigationZones
/* 0x42DBAE */    CBZ             R1, loc_42DBDE
/* 0x42DBB0 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DBBC)
/* 0x42DBB2 */    MOVS            R3, #0
/* 0x42DBB4 */    LDRD.W          LR, R4, [SP,#0x10+var_10]
/* 0x42DBB8 */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DBBA */    LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
/* 0x42DBBC */    UXTH            R2, R3
/* 0x42DBBE */    LSLS            R5, R2, #5
/* 0x42DBC0 */    ADD.W           R2, R0, R2,LSL#5
/* 0x42DBC4 */    LDR             R5, [R0,R5]
/* 0x42DBC6 */    LDR             R2, [R2,#4]
/* 0x42DBC8 */    EOR.W           R5, R5, LR
/* 0x42DBCC */    EORS            R2, R4
/* 0x42DBCE */    ORRS            R2, R5
/* 0x42DBD0 */    BEQ             loc_42DBDC
/* 0x42DBD2 */    ADDS            R3, #1
/* 0x42DBD4 */    UXTH            R2, R3
/* 0x42DBD6 */    CMP             R2, R1
/* 0x42DBD8 */    BCC             loc_42DBBC
/* 0x42DBDA */    B               loc_42DBDE
/* 0x42DBDC */    MOV             R12, R3
/* 0x42DBDE */    SXTH.W          R0, R12
/* 0x42DBE2 */    ADD             SP, SP, #8
/* 0x42DBE4 */    POP             {R4,R5,R7,PC}
