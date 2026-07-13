; =========================================================================
; Full Function Name : _Z25_rwObjectHasFrameSetFramePvP7RwFrame
; Start Address       : 0x1DCFE4
; End Address         : 0x1DD016
; =========================================================================

/* 0x1DCFE4 */    LDR             R2, [R0,#4]
/* 0x1DCFE6 */    CMP             R2, #0
/* 0x1DCFE8 */    ITTTT NE
/* 0x1DCFEA */    LDRDNE.W        R2, R3, [R0,#8]
/* 0x1DCFEE */    STRNE           R2, [R3]
/* 0x1DCFF0 */    LDRDNE.W        R2, R3, [R0,#8]
/* 0x1DCFF4 */    STRNE           R3, [R2,#4]
/* 0x1DCFF6 */    CMP             R1, #0
/* 0x1DCFF8 */    STR             R1, [R0,#4]
/* 0x1DCFFA */    IT EQ
/* 0x1DCFFC */    BXEQ            LR
/* 0x1DCFFE */    MOV             R2, R1
/* 0x1DD000 */    LDR.W           R3, [R2,#0x90]!
/* 0x1DD004 */    STR.W           R3, [R0,#8]!
/* 0x1DD008 */    STR             R2, [R0,#4]
/* 0x1DD00A */    LDR             R3, [R2]
/* 0x1DD00C */    STR             R0, [R3,#4]
/* 0x1DD00E */    STR             R0, [R2]
/* 0x1DD010 */    MOV             R0, R1
/* 0x1DD012 */    B.W             j_j__Z20RwFrameUpdateObjectsP7RwFrame; j_RwFrameUpdateObjects(RwFrame *)
