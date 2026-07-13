; =========================================================================
; Full Function Name : _Z15emu_glGetFloatvjPf
; Start Address       : 0x1BB750
; End Address         : 0x1BB7B2
; =========================================================================

/* 0x1BB750 */    PUSH            {R4,R6,R7,LR}
/* 0x1BB752 */    ADD             R7, SP, #8
/* 0x1BB754 */    MOV             R4, R1
/* 0x1BB756 */    MOVW            R1, #0xBA6
/* 0x1BB75A */    CMP             R0, R1
/* 0x1BB75C */    BEQ             loc_1BB776
/* 0x1BB75E */    MOVW            R1, #0xBA8
/* 0x1BB762 */    CMP             R0, R1
/* 0x1BB764 */    BEQ             loc_1BB77C
/* 0x1BB766 */    MOVW            R1, #0xBA7
/* 0x1BB76A */    CMP             R0, R1
/* 0x1BB76C */    IT NE
/* 0x1BB76E */    POPNE           {R4,R6,R7,PC}
/* 0x1BB770 */    BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
/* 0x1BB774 */    B               loc_1BB780
/* 0x1BB776 */    BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
/* 0x1BB77A */    B               loc_1BB780
/* 0x1BB77C */    BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
/* 0x1BB780 */    MOV             R1, R0
/* 0x1BB782 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1BB786 */    ADDS            R0, #0x30 ; '0'
/* 0x1BB788 */    VLD1.32         {D16-D17}, [R1]!
/* 0x1BB78C */    VLD1.32         {D22-D23}, [R0]
/* 0x1BB790 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1BB794 */    VLD1.32         {D18-D19}, [R2]
/* 0x1BB798 */    VLD1.32         {D20-D21}, [R1]
/* 0x1BB79C */    VST1.32         {D22-D23}, [R0]
/* 0x1BB7A0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1BB7A4 */    VST1.32         {D18-D19}, [R0]
/* 0x1BB7A8 */    VST1.32         {D16-D17}, [R4]!
/* 0x1BB7AC */    VST1.32         {D20-D21}, [R4]
/* 0x1BB7B0 */    POP             {R4,R6,R7,PC}
