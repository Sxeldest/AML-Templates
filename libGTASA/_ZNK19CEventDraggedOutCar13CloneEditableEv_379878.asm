; =========================================================================
; Full Function Name : _ZNK19CEventDraggedOutCar13CloneEditableEv
; Start Address       : 0x379878
; End Address         : 0x37991C
; =========================================================================

/* 0x379878 */    PUSH            {R4,R5,R7,LR}
/* 0x37987A */    ADD             R7, SP, #8
/* 0x37987C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379884)
/* 0x37987E */    MOVS            R3, #0
/* 0x379880 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379882 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379884 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379886 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37988A */    ADDS            R4, #1
/* 0x37988C */    STR             R4, [R1,#0xC]
/* 0x37988E */    CMP             R4, R12
/* 0x379890 */    BNE             loc_37989C
/* 0x379892 */    MOVS            R4, #0
/* 0x379894 */    LSLS            R2, R3, #0x1F
/* 0x379896 */    STR             R4, [R1,#0xC]
/* 0x379898 */    BNE             loc_3798CC
/* 0x37989A */    MOVS            R3, #1
/* 0x37989C */    LDR             R5, [R1,#4]
/* 0x37989E */    LDRSB           R2, [R5,R4]
/* 0x3798A0 */    CMP.W           R2, #0xFFFFFFFF
/* 0x3798A4 */    BGT             loc_37988A
/* 0x3798A6 */    AND.W           R2, R2, #0x7F
/* 0x3798AA */    STRB            R2, [R5,R4]
/* 0x3798AC */    LDR             R2, [R1,#4]
/* 0x3798AE */    LDR             R3, [R1,#0xC]
/* 0x3798B0 */    LDRB            R5, [R2,R3]
/* 0x3798B2 */    AND.W           R4, R5, #0x80
/* 0x3798B6 */    ADDS            R5, #1
/* 0x3798B8 */    AND.W           R5, R5, #0x7F
/* 0x3798BC */    ORRS            R5, R4
/* 0x3798BE */    STRB            R5, [R2,R3]
/* 0x3798C0 */    LDR             R2, [R1]
/* 0x3798C2 */    LDR             R1, [R1,#0xC]
/* 0x3798C4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x3798C8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x3798CC */    LDR             R1, =(_ZTV19CEventDraggedOutCar_ptr - 0x3798DA)
/* 0x3798CE */    MOVS            R5, #0
/* 0x3798D0 */    LDRD.W          R3, R2, [R0,#0x10]
/* 0x3798D4 */    CMP             R2, #0
/* 0x3798D6 */    ADD             R1, PC; _ZTV19CEventDraggedOutCar_ptr
/* 0x3798D8 */    LDRB            R0, [R0,#0x18]
/* 0x3798DA */    STR             R5, [R4,#4]
/* 0x3798DC */    MOV             R5, #0xC80100
/* 0x3798E4 */    LDR             R1, [R1]; `vtable for'CEventDraggedOutCar ...
/* 0x3798E6 */    STR             R5, [R4,#8]
/* 0x3798E8 */    MOVW            R5, #0xFFFF
/* 0x3798EC */    STRH            R5, [R4,#0xC]
/* 0x3798EE */    MOV             R5, R4
/* 0x3798F0 */    STRB            R0, [R4,#0x18]
/* 0x3798F2 */    ADD.W           R0, R1, #8
/* 0x3798F6 */    MOV             R1, R4
/* 0x3798F8 */    STR             R0, [R4]
/* 0x3798FA */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x3798FE */    STR.W           R3, [R5,#0x10]!
/* 0x379902 */    BEQ             loc_37990C
/* 0x379904 */    MOV             R0, R2; this
/* 0x379906 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37990A */    LDR             R3, [R5]
/* 0x37990C */    CMP             R3, #0
/* 0x37990E */    ITTT NE
/* 0x379910 */    MOVNE           R0, R3; this
/* 0x379912 */    MOVNE           R1, R5; CEntity **
/* 0x379914 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379918 */    MOV             R0, R4
/* 0x37991A */    POP             {R4,R5,R7,PC}
