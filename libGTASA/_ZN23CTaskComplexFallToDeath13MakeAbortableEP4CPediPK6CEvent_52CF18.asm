; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52CF18
; End Address         : 0x52CF5C
; =========================================================================

/* 0x52CF18 */    PUSH            {R4,R5,R7,LR}
/* 0x52CF1A */    ADD             R7, SP, #8
/* 0x52CF1C */    MOV             R4, R1
/* 0x52CF1E */    MOV             R5, R0
/* 0x52CF20 */    CMP             R2, #2
/* 0x52CF22 */    ITT NE
/* 0x52CF24 */    MOVNE           R0, #0
/* 0x52CF26 */    POPNE           {R4,R5,R7,PC}
/* 0x52CF28 */    LDR             R1, [R5,#0x18]
/* 0x52CF2A */    ADDS            R0, R1, #1
/* 0x52CF2C */    BEQ             loc_52CF40
/* 0x52CF2E */    LDR             R0, [R4,#0x18]
/* 0x52CF30 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52CF34 */    CMP             R0, #0
/* 0x52CF36 */    ITTT NE
/* 0x52CF38 */    MOVNE           R1, #0
/* 0x52CF3A */    MOVTNE          R1, #0xC47A
/* 0x52CF3E */    STRNE           R1, [R0,#0x1C]
/* 0x52CF40 */    LDR             R1, [R5,#0x1C]
/* 0x52CF42 */    ADDS            R0, R1, #1
/* 0x52CF44 */    BEQ             loc_52CF58
/* 0x52CF46 */    LDR             R0, [R4,#0x18]
/* 0x52CF48 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52CF4C */    CMP             R0, #0
/* 0x52CF4E */    ITTT NE
/* 0x52CF50 */    MOVNE           R1, #0
/* 0x52CF52 */    MOVTNE          R1, #0xC47A
/* 0x52CF56 */    STRNE           R1, [R0,#0x1C]
/* 0x52CF58 */    MOVS            R0, #1
/* 0x52CF5A */    POP             {R4,R5,R7,PC}
