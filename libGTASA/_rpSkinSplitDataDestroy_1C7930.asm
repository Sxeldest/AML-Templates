; =========================================================================
; Full Function Name : _rpSkinSplitDataDestroy
; Start Address       : 0x1C7930
; End Address         : 0x1C795E
; =========================================================================

/* 0x1C7930 */    PUSH            {R4,R6,R7,LR}
/* 0x1C7932 */    ADD             R7, SP, #8
/* 0x1C7934 */    MOV             R4, R0
/* 0x1C7936 */    LDR             R0, [R4,#0x2C]
/* 0x1C7938 */    CBZ             R0, loc_1C7948
/* 0x1C793A */    LDR             R1, =(RwEngineInstance_ptr - 0x1C7940)
/* 0x1C793C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C793E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C7940 */    LDR             R1, [R1]
/* 0x1C7942 */    LDR.W           R1, [R1,#0x130]
/* 0x1C7946 */    BLX             R1
/* 0x1C7948 */    MOVS            R0, #0
/* 0x1C794A */    VMOV.I32        Q8, #0
/* 0x1C794E */    STRD.W          R0, R0, [R4,#0x30]
/* 0x1C7952 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1C7956 */    VST1.32         {D16-D17}, [R0]
/* 0x1C795A */    MOVS            R0, #1
/* 0x1C795C */    POP             {R4,R6,R7,PC}
