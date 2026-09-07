; =========================================================================
; Full Function Name : _ZN17InteriorManager_cC2Ev
; Start Address       : 0x44CE90
; End Address         : 0x44CF5E
; =========================================================================

/* 0x44CE90 */    PUSH            {R4,R6,R7,LR}
/* 0x44CE92 */    ADD             R7, SP, #8
/* 0x44CE94 */    MOV             R4, R0
/* 0x44CE96 */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CE9A */    ADDW            R0, R4, #0x794; this
/* 0x44CE9E */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEA2 */    ADDW            R0, R4, #0xF28; this
/* 0x44CEA6 */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEAA */    MOVW            R0, #0x16BC
/* 0x44CEAE */    ADD             R0, R4; this
/* 0x44CEB0 */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEB4 */    MOVW            R0, #0x1E50
/* 0x44CEB8 */    ADD             R0, R4; this
/* 0x44CEBA */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEBE */    MOVW            R0, #0x25E4
/* 0x44CEC2 */    ADD             R0, R4; this
/* 0x44CEC4 */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEC8 */    MOVW            R0, #0x2D78
/* 0x44CECC */    ADD             R0, R4; this
/* 0x44CECE */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CED2 */    MOVW            R0, #0x350C
/* 0x44CED6 */    ADD             R0, R4; this
/* 0x44CED8 */    BLX             j__ZN10Interior_cC2Ev; Interior_c::Interior_c(void)
/* 0x44CEDC */    MOVW            R0, #0x3CA0
/* 0x44CEE0 */    ADD             R0, R4; this
/* 0x44CEE2 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44CEE6 */    MOVW            R0, #0x3CAC
/* 0x44CEEA */    ADD             R0, R4; this
/* 0x44CEEC */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CEF0 */    MOVW            R0, #0x3D68
/* 0x44CEF4 */    ADD             R0, R4; this
/* 0x44CEF6 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CEFA */    MOVW            R0, #0x3E24
/* 0x44CEFE */    ADD             R0, R4; this
/* 0x44CF00 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF04 */    MOVW            R0, #0x3EE0
/* 0x44CF08 */    ADD             R0, R4; this
/* 0x44CF0A */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF0E */    MOVW            R0, #0x3F9C
/* 0x44CF12 */    ADD             R0, R4; this
/* 0x44CF14 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF18 */    MOVW            R0, #0x4058
/* 0x44CF1C */    ADD             R0, R4; this
/* 0x44CF1E */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF22 */    MOVW            R0, #0x4114
/* 0x44CF26 */    ADD             R0, R4; this
/* 0x44CF28 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF2C */    MOVW            R0, #0x41D0
/* 0x44CF30 */    ADD             R0, R4; this
/* 0x44CF32 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x44CF36 */    MOVW            R0, #0x428C
/* 0x44CF3A */    ADD             R0, R4; this
/* 0x44CF3C */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44CF40 */    MOVW            R0, #0x4298
/* 0x44CF44 */    ADD             R0, R4; this
/* 0x44CF46 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x44CF4A */    ADR             R0, loc_44CF60
/* 0x44CF4C */    MOVW            R1, #0x4740
/* 0x44CF50 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x44CF54 */    ADDS            R0, R4, R1
/* 0x44CF56 */    VST1.32         {D16-D17}, [R0]
/* 0x44CF5A */    MOV             R0, R4
/* 0x44CF5C */    POP             {R4,R6,R7,PC}
