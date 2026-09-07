; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBufferC2Ev
; Start Address       : 0x2CD688
; End Address         : 0x2CD69E
; =========================================================================

/* 0x2CD688 */    MOVS            R1, #0
/* 0x2CD68A */    VMOV.I32        Q8, #0
/* 0x2CD68E */    STR.W           R1, [R0,#0xB94]
/* 0x2CD692 */    STR             R1, [R0]
/* 0x2CD694 */    ADDW            R1, R0, #0xB84
/* 0x2CD698 */    VST1.32         {D16-D17}, [R1]
/* 0x2CD69C */    BX              LR
