; =========================================================================
; Full Function Name : _ZN12CWaterCannon4InitEv
; Start Address       : 0x5CAB80
; End Address         : 0x5CABCE
; =========================================================================

/* 0x5CAB80 */    MOV             R1, R0
/* 0x5CAB82 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CAB8E)
/* 0x5CAB84 */    ADR             R3, dword_5CABE0
/* 0x5CAB86 */    VMOV.I32        Q10, #0
/* 0x5CAB8A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CAB8C */    VLD1.64         {D18-D19}, [R3@128]
/* 0x5CAB90 */    MOVS            R3, #0
/* 0x5CAB92 */    ADR             R2, dword_5CABD0
/* 0x5CAB94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CAB96 */    STRH            R3, [R1,#4]
/* 0x5CAB98 */    STR             R3, [R1]
/* 0x5CAB9A */    ADD.W           R3, R1, #0x31C
/* 0x5CAB9E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5CABA2 */    LDR             R2, =(unk_A7D080 - 0x5CABB2)
/* 0x5CABA4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CABA6 */    VST1.8          {D20-D21}, [R3]
/* 0x5CABAA */    ADD.W           R3, R1, #0x30C
/* 0x5CABAE */    ADD             R2, PC; unk_A7D080
/* 0x5CABB0 */    VST1.8          {D20-D21}, [R3]
/* 0x5CABB4 */    STR             R0, [R1,#8]
/* 0x5CABB6 */    MOVS            R0, #0xA000B
/* 0x5CABBC */    STR             R0, [R2,#(dword_A7D0A0 - 0xA7D080)]
/* 0x5CABBE */    ADD.W           R0, R1, #0x32C
/* 0x5CABC2 */    VST1.16         {D16-D17}, [R2@128]!
/* 0x5CABC6 */    VST1.64         {D18-D19}, [R2@128]
/* 0x5CABCA */    B.W             sub_193CA8
