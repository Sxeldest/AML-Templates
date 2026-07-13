; =========================================================================
; Full Function Name : EchoCreate
; Start Address       : 0x23ECA0
; End Address         : 0x23ECE4
; =========================================================================

/* 0x23ECA0 */    PUSH            {R7,LR}
/* 0x23ECA2 */    MOV             R7, SP
/* 0x23ECA4 */    MOVS            R0, #0x7C ; '|'; byte_count
/* 0x23ECA6 */    BLX             malloc
/* 0x23ECAA */    MOVS            R1, #0
/* 0x23ECAC */    CBZ             R0, loc_23ECE0
/* 0x23ECAE */    LDR.W           R12, =(sub_250EE0+1 - 0x23ECC0)
/* 0x23ECB2 */    VMOV.I32        Q8, #0
/* 0x23ECB6 */    LDR.W           LR, =(sub_2510CC+1 - 0x23ECC4)
/* 0x23ECBA */    LDR             R3, =(sub_250EC4+1 - 0x23ECCA)
/* 0x23ECBC */    ADD             R12, PC; sub_250EE0
/* 0x23ECBE */    LDR             R2, =(sub_250F6C+1 - 0x23ECCE)
/* 0x23ECC0 */    ADD             LR, PC; sub_2510CC
/* 0x23ECC2 */    STRD.W          R1, R1, [R0,#0x70]
/* 0x23ECC6 */    ADD             R3, PC; sub_250EC4
/* 0x23ECC8 */    STR             R1, [R0,#0x78]
/* 0x23ECCA */    ADD             R2, PC; sub_250F6C
/* 0x23ECCC */    STR             R1, [R0,#0x20]
/* 0x23ECCE */    ADD.W           R1, R0, #0x10
/* 0x23ECD2 */    STRD.W          R3, R12, [R0]
/* 0x23ECD6 */    STRD.W          R2, LR, [R0,#8]
/* 0x23ECDA */    VST1.32         {D16-D17}, [R1]
/* 0x23ECDE */    MOV             R1, R0
/* 0x23ECE0 */    MOV             R0, R1
/* 0x23ECE2 */    POP             {R7,PC}
