; =========================================================================
; Full Function Name : _ZN6CCheat15ElvisLivesCheatEv
; Start Address       : 0x2FDC64
; End Address         : 0x2FDCA8
; =========================================================================

/* 0x2FDC64 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDC6C)
/* 0x2FDC66 */    MOVS            R2, #0
/* 0x2FDC68 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDC6A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDC6C */    LDRB.W          R1, [R0,#(byte_796823 - 0x7967F4)]
/* 0x2FDC70 */    CMP             R1, #0
/* 0x2FDC72 */    IT EQ
/* 0x2FDC74 */    MOVEQ           R2, #1
/* 0x2FDC76 */    STRB.W          R2, [R0,#(byte_796823 - 0x7967F4)]
/* 0x2FDC7A */    IT NE
/* 0x2FDC7C */    BXNE            LR
/* 0x2FDC7E */    PUSH            {R7,LR}
/* 0x2FDC80 */    MOV             R7, SP
/* 0x2FDC82 */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FDC84 */    LDR             R0, =(aR_22 - 0x2FDC8A); "R"
/* 0x2FDC86 */    ADD             R0, PC; "R"
/* 0x2FDC88 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FDC8C */    VLD1.64         {D18-D19}, [R0]
/* 0x2FDC90 */    MOV             R0, SP; this
/* 0x2FDC92 */    MOV             R1, R0
/* 0x2FDC94 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FDC98 */    VST1.64         {D18-D19}, [R1]
/* 0x2FDC9C */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FDCA0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FDCA2 */    POP.W           {R7,LR}
/* 0x2FDCA6 */    BX              LR
