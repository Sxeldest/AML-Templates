; =========================================================================
; Full Function Name : _ZN14CEntityScannerC2Ev
; Start Address       : 0x4BA630
; End Address         : 0x4BA666
; =========================================================================

/* 0x4BA630 */    LDR             R1, =(_ZTV14CEntityScanner_ptr - 0x4BA63E)
/* 0x4BA632 */    VMOV.I32        Q8, #0
/* 0x4BA636 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x4BA63A */    ADD             R1, PC; _ZTV14CEntityScanner_ptr
/* 0x4BA63C */    VST1.32         {D16-D17}, [R2]
/* 0x4BA640 */    ADD.W           R2, R0, #0x34 ; '4'
/* 0x4BA644 */    LDR             R1, [R1]; `vtable for'CEntityScanner ...
/* 0x4BA646 */    VST1.32         {D16-D17}, [R2]
/* 0x4BA64A */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x4BA64E */    ADDS            R1, #8
/* 0x4BA650 */    VST1.32         {D16-D17}, [R2]
/* 0x4BA654 */    MOVS            R2, #0x10
/* 0x4BA656 */    STR             R1, [R0]
/* 0x4BA658 */    ADDS            R1, R0, #4
/* 0x4BA65A */    VST1.32         {D16-D17}, [R1]!
/* 0x4BA65E */    STR             R2, [R0,#8]
/* 0x4BA660 */    VST1.32         {D16-D17}, [R1]
/* 0x4BA664 */    BX              LR
