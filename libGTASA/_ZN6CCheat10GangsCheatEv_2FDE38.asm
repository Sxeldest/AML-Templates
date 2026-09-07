; =========================================================================
; Full Function Name : _ZN6CCheat10GangsCheatEv
; Start Address       : 0x2FDE38
; End Address         : 0x2FDE7C
; =========================================================================

/* 0x2FDE38 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDE40)
/* 0x2FDE3A */    MOVS            R2, #0
/* 0x2FDE3C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDE3E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDE40 */    LDRB.W          R1, [R0,#(byte_796826 - 0x7967F4)]
/* 0x2FDE44 */    CMP             R1, #0
/* 0x2FDE46 */    IT EQ
/* 0x2FDE48 */    MOVEQ           R2, #1
/* 0x2FDE4A */    STRB.W          R2, [R0,#(byte_796826 - 0x7967F4)]
/* 0x2FDE4E */    IT NE
/* 0x2FDE50 */    BXNE            LR
/* 0x2FDE52 */    PUSH            {R7,LR}
/* 0x2FDE54 */    MOV             R7, SP
/* 0x2FDE56 */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FDE58 */    LDR             R0, =(unk_60FD08 - 0x2FDE5E)
/* 0x2FDE5A */    ADD             R0, PC; unk_60FD08
/* 0x2FDE5C */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FDE60 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FDE64 */    MOV             R0, SP; this
/* 0x2FDE66 */    MOV             R1, R0
/* 0x2FDE68 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FDE6C */    VST1.64         {D18-D19}, [R1]
/* 0x2FDE70 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FDE74 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FDE76 */    POP.W           {R7,LR}
/* 0x2FDE7A */    BX              LR
