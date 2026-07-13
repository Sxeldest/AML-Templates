; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo23GetOriginalCompPositionER7CVectori
; Start Address       : 0x38859C
; End Address         : 0x3885C0
; =========================================================================

/* 0x38859C */    PUSH            {R4,R6,R7,LR}
/* 0x38859E */    ADD             R7, SP, #8
/* 0x3885A0 */    LDR             R0, [R0,#0x34]
/* 0x3885A2 */    MOV             R4, R1
/* 0x3885A4 */    MOV             R1, R2
/* 0x3885A6 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x3885AA */    CBZ             R0, loc_3885BC
/* 0x3885AC */    LDR             R1, [R0,#0x40]
/* 0x3885AE */    STR             R1, [R4]
/* 0x3885B0 */    LDR             R1, [R0,#0x44]
/* 0x3885B2 */    STR             R1, [R4,#4]
/* 0x3885B4 */    LDR             R0, [R0,#0x48]
/* 0x3885B6 */    STR             R0, [R4,#8]
/* 0x3885B8 */    MOVS            R0, #1
/* 0x3885BA */    POP             {R4,R6,R7,PC}
/* 0x3885BC */    MOVS            R0, #0
/* 0x3885BE */    POP             {R4,R6,R7,PC}
