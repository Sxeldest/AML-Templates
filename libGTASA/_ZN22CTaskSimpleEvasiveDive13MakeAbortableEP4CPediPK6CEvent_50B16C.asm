; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDive13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50B16C
; End Address         : 0x50B1B4
; =========================================================================

/* 0x50B16C */    PUSH            {R4,R6,R7,LR}
/* 0x50B16E */    ADD             R7, SP, #8
/* 0x50B170 */    MOV             R4, R3
/* 0x50B172 */    CMP             R2, #2
/* 0x50B174 */    BNE             loc_50B186
/* 0x50B176 */    LDR             R0, [R0,#0x10]
/* 0x50B178 */    CBZ             R0, loc_50B1AC
/* 0x50B17A */    MOVS            R1, #0xC47A0000
/* 0x50B180 */    STR             R1, [R0,#0x1C]
/* 0x50B182 */    MOVS            R0, #1
/* 0x50B184 */    POP             {R4,R6,R7,PC}
/* 0x50B186 */    CBZ             R4, loc_50B1B0
/* 0x50B188 */    LDR             R0, [R4]
/* 0x50B18A */    LDR             R1, [R0,#8]
/* 0x50B18C */    MOV             R0, R4
/* 0x50B18E */    BLX             R1
/* 0x50B190 */    CMP             R0, #9
/* 0x50B192 */    BNE             loc_50B1B0
/* 0x50B194 */    LDR             R0, [R4,#0x10]
/* 0x50B196 */    CBZ             R0, loc_50B1B0
/* 0x50B198 */    LDRB.W          R0, [R0,#0x3A]
/* 0x50B19C */    AND.W           R0, R0, #7
/* 0x50B1A0 */    CMP             R0, #2
/* 0x50B1A2 */    BNE             loc_50B1B0
/* 0x50B1A4 */    LDR             R0, [R4,#0x18]
/* 0x50B1A6 */    SUBS            R0, #0x31 ; '1'
/* 0x50B1A8 */    CMP             R0, #2
/* 0x50B1AA */    BCS             loc_50B1B0
/* 0x50B1AC */    MOVS            R0, #1
/* 0x50B1AE */    POP             {R4,R6,R7,PC}
/* 0x50B1B0 */    MOVS            R0, #0
/* 0x50B1B2 */    POP             {R4,R6,R7,PC}
