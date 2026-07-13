; =========================================================================
; Full Function Name : _Z14RwImageSetPathPKc
; Start Address       : 0x1D9744
; End Address         : 0x1D97C8
; =========================================================================

/* 0x1D9744 */    PUSH            {R4-R7,LR}
/* 0x1D9746 */    ADD             R7, SP, #0xC
/* 0x1D9748 */    PUSH.W          {R11}
/* 0x1D974C */    SUB             SP, SP, #8
/* 0x1D974E */    MOV             R6, R0
/* 0x1D9750 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9756)
/* 0x1D9752 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9754 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1D9756 */    LDR             R0, [R5]
/* 0x1D9758 */    LDR.W           R1, [R0,#0x118]
/* 0x1D975C */    MOV             R0, R6
/* 0x1D975E */    BLX             R1
/* 0x1D9760 */    LDR             R1, =(dword_6BCF04 - 0x1D976A)
/* 0x1D9762 */    LDR             R2, [R5]
/* 0x1D9764 */    ADDS            R5, R0, #1
/* 0x1D9766 */    ADD             R1, PC; dword_6BCF04
/* 0x1D9768 */    LDR             R1, [R1]
/* 0x1D976A */    ADDS            R3, R2, R1
/* 0x1D976C */    LDR             R4, [R3,#8]
/* 0x1D976E */    CMP             R5, R4
/* 0x1D9770 */    BLE             loc_1D9798
/* 0x1D9772 */    LDR             R0, [R3,#4]
/* 0x1D9774 */    MOV             R1, R5
/* 0x1D9776 */    LDR.W           R2, [R2,#0x134]
/* 0x1D977A */    BLX             R2
/* 0x1D977C */    CBZ             R0, loc_1D97A6
/* 0x1D977E */    LDR             R1, =(RwEngineInstance_ptr - 0x1D9786)
/* 0x1D9780 */    LDR             R2, =(dword_6BCF04 - 0x1D9788)
/* 0x1D9782 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D9784 */    ADD             R2, PC; dword_6BCF04
/* 0x1D9786 */    LDR             R3, [R1]; RwEngineInstance
/* 0x1D9788 */    LDR             R1, [R2]
/* 0x1D978A */    LDR             R2, [R3]
/* 0x1D978C */    ADD             R2, R1
/* 0x1D978E */    STR             R0, [R2,#4]
/* 0x1D9790 */    LDR             R0, [R3]
/* 0x1D9792 */    ADD             R0, R1
/* 0x1D9794 */    STR             R5, [R0,#8]
/* 0x1D9796 */    LDR             R2, [R3]
/* 0x1D9798 */    ADDS            R0, R2, R1
/* 0x1D979A */    MOV             R1, R6; void *
/* 0x1D979C */    MOV             R2, R5; size_t
/* 0x1D979E */    LDR             R0, [R0,#4]; void *
/* 0x1D97A0 */    BLX             memcpy_1
/* 0x1D97A4 */    B               loc_1D97BE
/* 0x1D97A6 */    MOVS            R0, #0x13
/* 0x1D97A8 */    MOVS            R6, #0
/* 0x1D97AA */    MOVT            R0, #0x8000; int
/* 0x1D97AE */    MOV             R1, R5
/* 0x1D97B0 */    STR             R6, [SP,#0x18+var_18]
/* 0x1D97B2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D97B6 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D97B8 */    MOV             R0, SP
/* 0x1D97BA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D97BE */    MOV             R0, R6
/* 0x1D97C0 */    ADD             SP, SP, #8
/* 0x1D97C2 */    POP.W           {R11}
/* 0x1D97C6 */    POP             {R4-R7,PC}
