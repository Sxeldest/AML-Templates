; =========================================================================
; Full Function Name : _ZN9OALSourceC2Ev
; Start Address       : 0x27F914
; End Address         : 0x27F962
; =========================================================================

/* 0x27F914 */    LDR             R1, =(_ZN7OALBase11livingCountE_ptr - 0x27F922)
/* 0x27F916 */    MOVS            R3, #1
/* 0x27F918 */    LDR             R2, =(_ZTV7OALBase_ptr - 0x27F928)
/* 0x27F91A */    VMOV.I32        Q8, #0
/* 0x27F91E */    ADD             R1, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27F920 */    LDR.W           R12, =(_ZTV9OALSource_ptr - 0x27F92C)
/* 0x27F924 */    ADD             R2, PC; _ZTV7OALBase_ptr
/* 0x27F926 */    LDR             R1, [R1]; OALBase::livingCount ...
/* 0x27F928 */    ADD             R12, PC; _ZTV9OALSource_ptr
/* 0x27F92A */    LDR             R2, [R2]; `vtable for'OALBase ...
/* 0x27F92C */    LDR.W           R12, [R12]; `vtable for'OALSource ...
/* 0x27F930 */    ADDS            R2, #8
/* 0x27F932 */    STRD.W          R2, R3, [R0]
/* 0x27F936 */    LDR             R2, [R1]; OALBase::livingCount
/* 0x27F938 */    ADD.W           R3, R0, #0x14
/* 0x27F93C */    ADDS            R2, #1
/* 0x27F93E */    STR             R2, [R1]; OALBase::livingCount
/* 0x27F940 */    ADD.W           R1, R0, #8
/* 0x27F944 */    VST1.32         {D16-D17}, [R3]
/* 0x27F948 */    MOVS            R2, #0
/* 0x27F94A */    VST1.32         {D16-D17}, [R1]
/* 0x27F94E */    ADD.W           R1, R12, #8
/* 0x27F952 */    STR             R1, [R0]
/* 0x27F954 */    MOV.W           R1, #0x3F800000
/* 0x27F958 */    STRD.W          R1, R2, [R0,#0x24]
/* 0x27F95C */    STRB.W          R2, [R0,#0x2C]
/* 0x27F960 */    BX              LR
