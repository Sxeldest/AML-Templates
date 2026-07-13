; =========================================================================
; Full Function Name : _Z17jinit_inverse_dctP22jpeg_decompress_struct
; Start Address       : 0x47C738
; End Address         : 0x47C79C
; =========================================================================

/* 0x47C738 */    PUSH            {R4-R7,LR}
/* 0x47C73A */    ADD             R7, SP, #0xC
/* 0x47C73C */    PUSH.W          {R8,R9,R11}
/* 0x47C740 */    MOV             R4, R0
/* 0x47C742 */    MOVS            R1, #1
/* 0x47C744 */    LDR             R0, [R4,#4]
/* 0x47C746 */    MOVS            R2, #0x24 ; '$'
/* 0x47C748 */    LDR             R3, [R0]
/* 0x47C74A */    MOV             R0, R4
/* 0x47C74C */    BLX             R3
/* 0x47C74E */    LDR             R1, =(sub_47C7A0+1 - 0x47C758)
/* 0x47C750 */    STR.W           R0, [R4,#0x19C]
/* 0x47C754 */    ADD             R1, PC; sub_47C7A0
/* 0x47C756 */    STR             R1, [R0]
/* 0x47C758 */    LDR             R1, [R4,#0x24]
/* 0x47C75A */    CMP             R1, #1
/* 0x47C75C */    BLT             loc_47C796
/* 0x47C75E */    LDR.W           R1, [R4,#0xC4]
/* 0x47C762 */    ADD.W           R8, R0, #0x14
/* 0x47C766 */    MOVS            R5, #0
/* 0x47C768 */    MOV.W           R9, #0xFFFFFFFF
/* 0x47C76C */    ADD.W           R6, R1, #0x50 ; 'P'
/* 0x47C770 */    LDR             R0, [R4,#4]
/* 0x47C772 */    MOVS            R1, #1
/* 0x47C774 */    MOV.W           R2, #0x100
/* 0x47C778 */    LDR             R3, [R0]
/* 0x47C77A */    MOV             R0, R4
/* 0x47C77C */    BLX             R3
/* 0x47C77E */    MOV.W           R1, #0x100
/* 0x47C782 */    STR.W           R0, [R6],#0x54
/* 0x47C786 */    BLX             j___aeabi_memclr8_1
/* 0x47C78A */    STR.W           R9, [R8,R5,LSL#2]
/* 0x47C78E */    ADDS            R5, #1
/* 0x47C790 */    LDR             R0, [R4,#0x24]
/* 0x47C792 */    CMP             R5, R0
/* 0x47C794 */    BLT             loc_47C770
/* 0x47C796 */    POP.W           {R8,R9,R11}
/* 0x47C79A */    POP             {R4-R7,PC}
