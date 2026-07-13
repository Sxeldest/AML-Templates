; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTired13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EBF2C
; End Address         : 0x4EBF54
; =========================================================================

/* 0x4EBF2C */    PUSH            {R4,R5,R7,LR}
/* 0x4EBF2E */    ADD             R7, SP, #8
/* 0x4EBF30 */    MOV             R4, R0
/* 0x4EBF32 */    LDR             R5, [R4,#0x18]
/* 0x4EBF34 */    CBZ             R5, loc_4EBF42
/* 0x4EBF36 */    LDR             R0, [R1,#0x18]
/* 0x4EBF38 */    MOVS            R1, #0xA
/* 0x4EBF3A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4EBF3E */    CMP             R5, R0
/* 0x4EBF40 */    BEQ             loc_4EBF46
/* 0x4EBF42 */    MOVS            R0, #1
/* 0x4EBF44 */    POP             {R4,R5,R7,PC}
/* 0x4EBF46 */    LDR             R0, [R4,#0x18]
/* 0x4EBF48 */    MOVS            R1, #0xC0800000
/* 0x4EBF4E */    STR             R1, [R0,#0x1C]
/* 0x4EBF50 */    MOVS            R0, #1
/* 0x4EBF52 */    POP             {R4,R5,R7,PC}
