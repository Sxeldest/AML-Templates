; =========================================================================
; Full Function Name : _ZN9CTheZones25AssignZoneInfoForThisZoneEt
; Start Address       : 0x42D828
; End Address         : 0x42D8BE
; =========================================================================

/* 0x42D828 */    PUSH            {R4-R7,LR}
/* 0x42D82A */    ADD             R7, SP, #0xC
/* 0x42D82C */    PUSH.W          {R11}
/* 0x42D830 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D838)
/* 0x42D832 */    LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D83A)
/* 0x42D834 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D836 */    ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42D838 */    LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42D83A */    LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42D83C */    ADD.W           R12, R2, R0,LSL#5
/* 0x42D840 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D846)
/* 0x42D842 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D844 */    LDRH            R3, [R1]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D846 */    MOVS            R1, #0
/* 0x42D848 */    LDR.W           LR, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42D84C */    MOVS            R2, #0
/* 0x42D84E */    B               loc_42D872
/* 0x42D850 */    LSLS            R6, R4, #5
/* 0x42D852 */    ADD.W           R4, LR, R4,LSL#5
/* 0x42D856 */    LDRD.W          R2, R5, [R12]
/* 0x42D85A */    LDR             R4, [R4,#4]
/* 0x42D85C */    LDR.W           R6, [LR,R6]
/* 0x42D860 */    EORS            R4, R5
/* 0x42D862 */    EORS            R2, R6
/* 0x42D864 */    ORRS            R4, R2
/* 0x42D866 */    MOV.W           R2, #0
/* 0x42D86A */    ITE EQ
/* 0x42D86C */    MOVEQ           R2, #1
/* 0x42D86E */    MOVNE           R4, #1
/* 0x42D870 */    ADD             R1, R4
/* 0x42D872 */    LSLS            R2, R2, #0x18
/* 0x42D874 */    BNE             loc_42D884
/* 0x42D876 */    UXTH            R4, R1
/* 0x42D878 */    CMP             R4, R3
/* 0x42D87A */    BCS             loc_42D884
/* 0x42D87C */    MOVS            R2, #0
/* 0x42D87E */    CMP             R4, R0
/* 0x42D880 */    BEQ             loc_42D872
/* 0x42D882 */    B               loc_42D850
/* 0x42D884 */    CBZ             R2, loc_42D8A0
/* 0x42D886 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D88E)
/* 0x42D888 */    UXTH            R1, R1
/* 0x42D88A */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D88C */    LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42D88E */    ADD.W           R1, R2, R1,LSL#5
/* 0x42D892 */    ADD.W           R0, R2, R0,LSL#5
/* 0x42D896 */    LDRH            R1, [R1,#0x1C]
/* 0x42D898 */    STRH            R1, [R0,#0x1C]
/* 0x42D89A */    POP.W           {R11}
/* 0x42D89E */    POP             {R4-R7,PC}
/* 0x42D8A0 */    LDR             R1, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42D8A8)
/* 0x42D8A2 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D8AA)
/* 0x42D8A4 */    ADD             R1, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x42D8A6 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D8A8 */    LDR             R1, [R1]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x42D8AA */    LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42D8AC */    LDRH            R3, [R1]; CTheZones::TotalNumberOfZoneInfos
/* 0x42D8AE */    ADD.W           R0, R2, R0,LSL#5
/* 0x42D8B2 */    STRH            R3, [R0,#0x1C]
/* 0x42D8B4 */    ADDS            R0, R3, #1
/* 0x42D8B6 */    STRH            R0, [R1]; CTheZones::TotalNumberOfZoneInfos
/* 0x42D8B8 */    POP.W           {R11}
/* 0x42D8BC */    POP             {R4-R7,PC}
