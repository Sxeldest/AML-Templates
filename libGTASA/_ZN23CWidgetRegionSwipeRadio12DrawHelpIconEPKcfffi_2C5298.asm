; =========================================================================
; Full Function Name : _ZN23CWidgetRegionSwipeRadio12DrawHelpIconEPKcfffi
; Start Address       : 0x2C5298
; End Address         : 0x2C52DC
; =========================================================================

/* 0x2C5298 */    PUSH            {R4-R7,LR}
/* 0x2C529A */    ADD             R7, SP, #0xC
/* 0x2C529C */    PUSH.W          {R11}
/* 0x2C52A0 */    SUB             SP, SP, #0x10; float
/* 0x2C52A2 */    MOV             R6, R1
/* 0x2C52A4 */    ADR             R1, aWidgetSwipeRad; "widget_swipe_radio_up"
/* 0x2C52A6 */    MOV             R0, R6; haystack
/* 0x2C52A8 */    MOV             R4, R3
/* 0x2C52AA */    MOV             R5, R2
/* 0x2C52AC */    BLX             strstr
/* 0x2C52B0 */    VLDR            S0, [R7,#arg_0]
/* 0x2C52B4 */    CMP             R0, #0
/* 0x2C52B6 */    LDR             R1, [R7,#arg_4]
/* 0x2C52B8 */    MOV.W           R0, #0
/* 0x2C52BC */    STRD.W          R1, R0, [SP,#0x20+var_1C]; int
/* 0x2C52C0 */    MOV             R0, R6; int
/* 0x2C52C2 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x2C52C6 */    ITE NE
/* 0x2C52C8 */    MOVNE           R1, #0xC
/* 0x2C52CA */    MOVEQ           R1, #0xD; int
/* 0x2C52CC */    MOV             R2, R5; int
/* 0x2C52CE */    MOV             R3, R4; int
/* 0x2C52D0 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2C52D4 */    ADD             SP, SP, #0x10
/* 0x2C52D6 */    POP.W           {R11}
/* 0x2C52DA */    POP             {R4-R7,PC}
