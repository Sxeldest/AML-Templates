; =========================================================================
; Full Function Name : alEffectiv
; Start Address       : 0x253714
; End Address         : 0x2537B2
; =========================================================================

/* 0x253714 */    PUSH            {R4-R7,LR}
/* 0x253716 */    ADD             R7, SP, #0xC
/* 0x253718 */    PUSH.W          {R8}
/* 0x25371C */    MOV             R4, R0
/* 0x25371E */    MOV             R5, R2
/* 0x253720 */    MOV             R6, R1
/* 0x253722 */    MOVW            R0, #0x8001
/* 0x253726 */    CMP             R6, R0
/* 0x253728 */    BNE             loc_25373C
/* 0x25372A */    LDR             R2, [R5]
/* 0x25372C */    MOV             R0, R4
/* 0x25372E */    MOVW            R1, #0x8001
/* 0x253732 */    POP.W           {R8}
/* 0x253736 */    POP.W           {R4-R7,LR}
/* 0x25373A */    B               alEffecti
/* 0x25373C */    BLX             j_GetContextRef
/* 0x253740 */    MOV             R8, R0
/* 0x253742 */    CMP.W           R8, #0
/* 0x253746 */    BEQ             loc_253764
/* 0x253748 */    LDR.W           R0, [R8,#0x88]
/* 0x25374C */    MOV             R1, R4
/* 0x25374E */    ADDS            R0, #0x64 ; 'd'
/* 0x253750 */    BLX             j_LookupUIntMapKey
/* 0x253754 */    CBZ             R0, loc_25376A
/* 0x253756 */    LDR.W           R4, [R0,#0x98]
/* 0x25375A */    MOV             R1, R8
/* 0x25375C */    MOV             R2, R6
/* 0x25375E */    MOV             R3, R5
/* 0x253760 */    BLX             R4
/* 0x253762 */    B               loc_2537A4
/* 0x253764 */    POP.W           {R8}
/* 0x253768 */    POP             {R4-R7,PC}
/* 0x25376A */    LDR             R0, =(TrapALError_ptr - 0x253770)
/* 0x25376C */    ADD             R0, PC; TrapALError_ptr
/* 0x25376E */    LDR             R0, [R0]; TrapALError
/* 0x253770 */    LDRB            R0, [R0]
/* 0x253772 */    CMP             R0, #0
/* 0x253774 */    ITT NE
/* 0x253776 */    MOVNE           R0, #5; sig
/* 0x253778 */    BLXNE           raise
/* 0x25377C */    LDREX.W         R0, [R8,#0x50]
/* 0x253780 */    CBNZ            R0, loc_25379C
/* 0x253782 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x253786 */    MOVW            R1, #0xA001
/* 0x25378A */    DMB.W           ISH
/* 0x25378E */    STREX.W         R2, R1, [R0]
/* 0x253792 */    CBZ             R2, loc_2537A0
/* 0x253794 */    LDREX.W         R2, [R0]
/* 0x253798 */    CMP             R2, #0
/* 0x25379A */    BEQ             loc_25378E
/* 0x25379C */    CLREX.W
/* 0x2537A0 */    DMB.W           ISH
/* 0x2537A4 */    MOV             R0, R8
/* 0x2537A6 */    POP.W           {R8}
/* 0x2537AA */    POP.W           {R4-R7,LR}
/* 0x2537AE */    B.W             ALCcontext_DecRef
