; =========================================================================
; Full Function Name : _ZN11CReferences8ListSizeEP10CReference
; Start Address       : 0x40E80C
; End Address         : 0x40E81E
; =========================================================================

/* 0x40E80C */    MOV             R1, R0
/* 0x40E80E */    MOVS            R0, #0
/* 0x40E810 */    B               loc_40E816
/* 0x40E812 */    LDR             R1, [R1]
/* 0x40E814 */    ADDS            R0, #1
/* 0x40E816 */    CMP             R1, #0
/* 0x40E818 */    IT EQ
/* 0x40E81A */    BXEQ            LR
/* 0x40E81C */    B               loc_40E812
