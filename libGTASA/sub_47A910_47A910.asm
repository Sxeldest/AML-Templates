; =========================================================================
; Full Function Name : sub_47A910
; Start Address       : 0x47A910
; End Address         : 0x47A996
; =========================================================================

/* 0x47A910 */    PUSH            {R4-R7,LR}
/* 0x47A912 */    ADD             R7, SP, #0xC
/* 0x47A914 */    PUSH.W          {R8}
/* 0x47A918 */    MOV             R4, R1
/* 0x47A91A */    MOV             R6, R0
/* 0x47A91C */    LDR             R0, [R4]
/* 0x47A91E */    MOV             R8, R3
/* 0x47A920 */    MOV             R5, R2
/* 0x47A922 */    CBNZ            R0, loc_47A92C
/* 0x47A924 */    MOV             R0, R6
/* 0x47A926 */    BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
/* 0x47A92A */    STR             R0, [R4]
/* 0x47A92C */    ADDS            R1, R5, #1
/* 0x47A92E */    VLD1.8          {D16-D17}, [R5]!
/* 0x47A932 */    VST1.8          {D16-D17}, [R0]!
/* 0x47A936 */    LDRB            R2, [R5]
/* 0x47A938 */    STRB            R2, [R0]
/* 0x47A93A */    VLD1.8          {D16-D17}, [R1]
/* 0x47A93E */    VMOVL.U8        Q9, D16
/* 0x47A942 */    VMOVL.U8        Q8, D17
/* 0x47A946 */    VADDL.U16       Q10, D17, D19
/* 0x47A94A */    VADDL.U16       Q8, D16, D18
/* 0x47A94E */    VADD.I32        Q8, Q8, Q10
/* 0x47A952 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x47A956 */    VADD.I32        Q8, Q8, Q9
/* 0x47A95A */    VDUP.32         Q9, D16[1]
/* 0x47A95E */    VADD.I32        Q8, Q8, Q9
/* 0x47A962 */    VMOV.32         R5, D16[0]
/* 0x47A966 */    SUBS            R0, R5, #1
/* 0x47A968 */    CMP.W           R0, #0x100
/* 0x47A96C */    BCC             loc_47A97C
/* 0x47A96E */    LDR             R0, [R6]
/* 0x47A970 */    MOVS            R1, #8
/* 0x47A972 */    STR             R1, [R0,#0x14]
/* 0x47A974 */    LDR             R0, [R6]
/* 0x47A976 */    LDR             R1, [R0]
/* 0x47A978 */    MOV             R0, R6
/* 0x47A97A */    BLX             R1
/* 0x47A97C */    LDR             R0, [R4]
/* 0x47A97E */    MOV             R1, R8; void *
/* 0x47A980 */    MOV             R2, R5; size_t
/* 0x47A982 */    ADDS            R0, #0x11; void *
/* 0x47A984 */    BLX             memcpy_1
/* 0x47A988 */    LDR             R0, [R4]
/* 0x47A98A */    MOVS            R1, #0
/* 0x47A98C */    STRB.W          R1, [R0,#0x111]
/* 0x47A990 */    POP.W           {R8}
/* 0x47A994 */    POP             {R4-R7,PC}
