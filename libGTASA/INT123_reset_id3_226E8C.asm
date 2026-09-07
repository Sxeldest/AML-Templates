; =========================================================================
; Full Function Name : INT123_reset_id3
; Start Address       : 0x226E8C
; End Address         : 0x226EC0
; =========================================================================

/* 0x226E8C */    PUSH            {R4,R6,R7,LR}
/* 0x226E8E */    ADD             R7, SP, #8
/* 0x226E90 */    MOV             R4, R0
/* 0x226E92 */    BLX             j_INT123_exit_id3
/* 0x226E96 */    MOVW            R0, #0xB4FC
/* 0x226E9A */    MOVS            R1, #0
/* 0x226E9C */    STRB            R1, [R4,R0]
/* 0x226E9E */    MOVW            R0, #0xB520
/* 0x226EA2 */    VMOV.I32        Q8, #0
/* 0x226EA6 */    ADD             R0, R4
/* 0x226EA8 */    VST1.32         {D16-D17}, [R0]
/* 0x226EAC */    MOVW            R0, #0xB510
/* 0x226EB0 */    ADD             R0, R4
/* 0x226EB2 */    VST1.32         {D16-D17}, [R0]
/* 0x226EB6 */    ADD.W           R0, R4, #0xB500
/* 0x226EBA */    VST1.32         {D16-D17}, [R0]
/* 0x226EBE */    POP             {R4,R6,R7,PC}
