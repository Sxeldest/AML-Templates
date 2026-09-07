; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroupC2Ev
; Start Address       : 0x36F954
; End Address         : 0x36F988
; =========================================================================

/* 0x36F954 */    VMOV.I32        Q8, #0
/* 0x36F958 */    ADD.W           R2, R0, #0x34 ; '4'
/* 0x36F95C */    LDR             R1, =(_ZTV17CEventGlobalGroup_ptr - 0x36F96C)
/* 0x36F95E */    ADDS            R3, R0, #4
/* 0x36F960 */    VST1.32         {D16-D17}, [R2]
/* 0x36F964 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x36F968 */    ADD             R1, PC; _ZTV17CEventGlobalGroup_ptr
/* 0x36F96A */    VST1.32         {D16-D17}, [R2]
/* 0x36F96E */    ADD.W           R2, R0, #0x14
/* 0x36F972 */    LDR             R1, [R1]; `vtable for'CEventGlobalGroup ...
/* 0x36F974 */    VST1.32         {D16-D17}, [R2]
/* 0x36F978 */    MOVS            R2, #0
/* 0x36F97A */    ADDS            R1, #8
/* 0x36F97C */    STR             R2, [R0,#0x48]
/* 0x36F97E */    VST1.32         {D16-D17}, [R3]
/* 0x36F982 */    STR             R2, [R0,#0x44]
/* 0x36F984 */    STR             R1, [R0]
/* 0x36F986 */    BX              LR
