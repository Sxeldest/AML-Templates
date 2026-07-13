; =========================================================================
; Full Function Name : _Z18SecuromDisplayInitv
; Start Address       : 0x5E64EC
; End Address         : 0x5E6574
; =========================================================================

/* 0x5E64EC */    LDR             R0, =(triggerDisplay_ptr - 0x5E64FC)
/* 0x5E64EE */    MOV.W           R2, #0x3E8
/* 0x5E64F2 */    LDR             R1, =(trapDisplay_ptr - 0x5E64FE)
/* 0x5E64F4 */    VDUP.32         Q8, R2
/* 0x5E64F8 */    ADD             R0, PC; triggerDisplay_ptr
/* 0x5E64FA */    ADD             R1, PC; trapDisplay_ptr
/* 0x5E64FC */    LDR             R0, [R0]; triggerDisplay
/* 0x5E64FE */    LDR             R1, [R1]; trapDisplay
/* 0x5E6500 */    MOV             R2, R0
/* 0x5E6502 */    VST1.32         {D16-D17}, [R2]!
/* 0x5E6506 */    VST1.32         {D16-D17}, [R2]
/* 0x5E650A */    MOV             R2, R1
/* 0x5E650C */    VST1.32         {D16-D17}, [R2]!
/* 0x5E6510 */    VST1.32         {D16-D17}, [R2]
/* 0x5E6514 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5E6518 */    VST1.32         {D16-D17}, [R2]
/* 0x5E651C */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x5E6520 */    VST1.32         {D16-D17}, [R2]
/* 0x5E6524 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5E6528 */    VST1.32         {D16-D17}, [R2]
/* 0x5E652C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E6530 */    VST1.32         {D16-D17}, [R2]
/* 0x5E6534 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x5E6538 */    VST1.32         {D16-D17}, [R2]
/* 0x5E653C */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x5E6540 */    VST1.32         {D16-D17}, [R2]
/* 0x5E6544 */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x5E6548 */    VST1.32         {D16-D17}, [R2]
/* 0x5E654C */    ADD.W           R2, R1, #0x50 ; 'P'
/* 0x5E6550 */    VST1.32         {D16-D17}, [R2]
/* 0x5E6554 */    ADD.W           R2, R0, #0x60 ; '`'
/* 0x5E6558 */    ADDS            R0, #0x70 ; 'p'
/* 0x5E655A */    VST1.32         {D16-D17}, [R2]
/* 0x5E655E */    ADD.W           R2, R1, #0x60 ; '`'
/* 0x5E6562 */    VST1.32         {D16-D17}, [R0]
/* 0x5E6566 */    ADD.W           R0, R1, #0x70 ; 'p'
/* 0x5E656A */    VST1.32         {D16-D17}, [R2]
/* 0x5E656E */    VST1.32         {D16-D17}, [R0]
/* 0x5E6572 */    BX              LR
