; =========================================================================
; Full Function Name : _ZN7CWanted16RemovePursuitCopEP7CCopPedPS1_Rh
; Start Address       : 0x422710
; End Address         : 0x422784
; =========================================================================

/* 0x422710 */    LDR             R3, [R1]
/* 0x422712 */    CMP             R3, R0
/* 0x422714 */    BEQ             loc_422774
/* 0x422716 */    MOV             R12, R1
/* 0x422718 */    LDR.W           R3, [R12,#4]!
/* 0x42271C */    CMP             R3, R0
/* 0x42271E */    ITTT NE
/* 0x422720 */    MOVNE           R12, R1
/* 0x422722 */    LDRNE.W         R3, [R12,#8]!
/* 0x422726 */    CMPNE           R3, R0
/* 0x422728 */    BEQ             loc_422776
/* 0x42272A */    MOV             R12, R1
/* 0x42272C */    LDR.W           R3, [R12,#0xC]!
/* 0x422730 */    CMP             R3, R0
/* 0x422732 */    ITTT NE
/* 0x422734 */    MOVNE           R12, R1
/* 0x422736 */    LDRNE.W         R3, [R12,#0x10]!
/* 0x42273A */    CMPNE           R3, R0
/* 0x42273C */    BEQ             loc_422776
/* 0x42273E */    MOV             R12, R1
/* 0x422740 */    LDR.W           R3, [R12,#0x14]!
/* 0x422744 */    CMP             R3, R0
/* 0x422746 */    ITTT NE
/* 0x422748 */    MOVNE           R12, R1
/* 0x42274A */    LDRNE.W         R3, [R12,#0x18]!
/* 0x42274E */    CMPNE           R3, R0
/* 0x422750 */    BEQ             loc_422776
/* 0x422752 */    MOV             R12, R1
/* 0x422754 */    LDR.W           R3, [R12,#0x1C]!
/* 0x422758 */    CMP             R3, R0
/* 0x42275A */    ITTT NE
/* 0x42275C */    MOVNE           R12, R1
/* 0x42275E */    LDRNE.W         R3, [R12,#0x20]!
/* 0x422762 */    CMPNE           R3, R0
/* 0x422764 */    BEQ             loc_422776
/* 0x422766 */    LDR.W           R3, [R1,#0x24]!
/* 0x42276A */    CMP             R3, R0
/* 0x42276C */    MOV             R12, R1
/* 0x42276E */    IT NE
/* 0x422770 */    BXNE            LR
/* 0x422772 */    B               loc_422776
/* 0x422774 */    MOV             R12, R1
/* 0x422776 */    MOVS            R0, #0
/* 0x422778 */    STR.W           R0, [R12]
/* 0x42277C */    LDRB            R0, [R2]
/* 0x42277E */    SUBS            R0, #1
/* 0x422780 */    STRB            R0, [R2]
/* 0x422782 */    BX              LR
