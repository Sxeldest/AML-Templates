; =========================================================================
; Full Function Name : _ZN18CInterestingEventsC2Ev
; Start Address       : 0x4C1B60
; End Address         : 0x4C1D7C
; =========================================================================

/* 0x4C1B60 */    PUSH            {R4-R7,LR}; Alternative name is 'CInterestingEvents::CInterestingEvents(void)'
/* 0x4C1B62 */    ADD             R7, SP, #0xC
/* 0x4C1B64 */    PUSH.W          {R8}
/* 0x4C1B68 */    MOVS            R1, #0xFF
/* 0x4C1B6A */    LDR             R2, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C1B7A)
/* 0x4C1B6C */    STRB.W          R1, [R0,#0x154]
/* 0x4C1B70 */    MOVS            R1, #0
/* 0x4C1B72 */    STR.W           R1, [R0,#0x134]
/* 0x4C1B76 */    ADD             R2, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4C1B78 */    LDRB.W          R3, [R0,#0x12C]
/* 0x4C1B7C */    MOVS            R5, #0x41F00000
/* 0x4C1B82 */    VMOV.I32        Q8, #0
/* 0x4C1B86 */    AND.W           R3, R3, #0xF0
/* 0x4C1B8A */    LDR             R2, [R2]; CTimer::m_FrameCounter ...
/* 0x4C1B8C */    ORR.W           R3, R3, #0xE
/* 0x4C1B90 */    STR.W           R5, [R0,#0x138]
/* 0x4C1B94 */    STRB.W          R3, [R0,#0x12C]
/* 0x4C1B98 */    ADD.W           R3, R0, #0x50 ; 'P'
/* 0x4C1B9C */    LDR             R2, [R2]; CTimer::m_FrameCounter
/* 0x4C1B9E */    ADD.W           R8, R0, #0xB8
/* 0x4C1BA2 */    VST1.32         {D16-D17}, [R3]
/* 0x4C1BA6 */    ADD.W           R3, R0, #0x40 ; '@'
/* 0x4C1BAA */    SUBS            R2, #1
/* 0x4C1BAC */    ADD.W           R12, R0, #0x60 ; '`'
/* 0x4C1BB0 */    VST1.32         {D16-D17}, [R3]
/* 0x4C1BB4 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x4C1BB8 */    CMP             R12, R8
/* 0x4C1BBA */    MOV.W           R4, #0
/* 0x4C1BBE */    VST1.32         {D16-D17}, [R3]
/* 0x4C1BC2 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x4C1BC6 */    ADD.W           LR, R0, #0x7E ; '~'
/* 0x4C1BCA */    MOV.W           R5, #0
/* 0x4C1BCE */    VST1.32         {D16-D17}, [R3]
/* 0x4C1BD2 */    ADD.W           R3, R0, #0x7D ; '}'
/* 0x4C1BD6 */    ADD.W           R6, R0, #0x12C
/* 0x4C1BDA */    STR.W           R2, [R0,#0x130]
/* 0x4C1BDE */    MOV             R2, R0
/* 0x4C1BE0 */    VST1.32         {D16-D17}, [R2]!
/* 0x4C1BE4 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1BE8 */    IT CC
/* 0x4C1BEA */    MOVCC           R4, #1
/* 0x4C1BEC */    CMP             R3, LR
/* 0x4C1BEE */    MOV.W           R2, #0
/* 0x4C1BF2 */    IT HI
/* 0x4C1BF4 */    MOVHI           R5, #1
/* 0x4C1BF6 */    CMP             R12, R6
/* 0x4C1BF8 */    MOV.W           R6, #0
/* 0x4C1BFC */    IT CC
/* 0x4C1BFE */    MOVCC           R6, #1
/* 0x4C1C00 */    CMP             R3, R8
/* 0x4C1C02 */    IT HI
/* 0x4C1C04 */    MOVHI           R2, #1
/* 0x4C1C06 */    MOVS            R3, #0
/* 0x4C1C08 */    TST             R2, R6
/* 0x4C1C0A */    BNE             loc_4C1CC2
/* 0x4C1C0C */    AND.W           R2, R5, R4
/* 0x4C1C10 */    CMP             R2, #1
/* 0x4C1C12 */    BEQ             loc_4C1CC2
/* 0x4C1C14 */    VMOV.I32        Q8, #0
/* 0x4C1C18 */    MOV.W           R2, #0x7D0
/* 0x4C1C1C */    VMOV.I16        D18, #5
/* 0x4C1C20 */    VDUP.16         D19, R2
/* 0x4C1C24 */    ADD.W           R2, R0, #0xC8
/* 0x4C1C28 */    MOVS            R3, #0x1C
/* 0x4C1C2A */    VST1.32         {D16-D17}, [R8]
/* 0x4C1C2E */    VST1.16         {D19}, [LR]!
/* 0x4C1C32 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1C36 */    ADD.W           R2, R0, #0x64 ; 'd'
/* 0x4C1C3A */    VUZP.8          D18, D20
/* 0x4C1C3E */    VST1.32         {D18[0]}, [R12]
/* 0x4C1C42 */    VST1.16         {D19}, [LR]
/* 0x4C1C46 */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C4A */    ADD.W           R2, R0, #0x68 ; 'h'
/* 0x4C1C4E */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C52 */    ADD.W           R2, R0, #0x6C ; 'l'
/* 0x4C1C56 */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C5A */    ADD.W           R2, R0, #0x70 ; 'p'
/* 0x4C1C5E */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C62 */    ADD.W           R2, R0, #0x74 ; 't'
/* 0x4C1C66 */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C6A */    ADD.W           R2, R0, #0x78 ; 'x'
/* 0x4C1C6E */    VST1.32         {D18[0]}, [R2]
/* 0x4C1C72 */    ADD.W           R2, R0, #0xD8
/* 0x4C1C76 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1C7A */    ADD.W           R2, R0, #0x8E
/* 0x4C1C7E */    VST1.16         {D19}, [R2]
/* 0x4C1C82 */    ADD.W           R2, R0, #0xE8
/* 0x4C1C86 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1C8A */    ADD.W           R2, R0, #0x96
/* 0x4C1C8E */    VST1.16         {D19}, [R2]
/* 0x4C1C92 */    ADD.W           R2, R0, #0xF8
/* 0x4C1C96 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1C9A */    ADD.W           R2, R0, #0x9E
/* 0x4C1C9E */    VST1.16         {D19}, [R2]
/* 0x4C1CA2 */    ADD.W           R2, R0, #0x108
/* 0x4C1CA6 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1CAA */    ADD.W           R2, R0, #0xA6
/* 0x4C1CAE */    VST1.16         {D19}, [R2]
/* 0x4C1CB2 */    ADD.W           R2, R0, #0x118
/* 0x4C1CB6 */    VST1.32         {D16-D17}, [R2]
/* 0x4C1CBA */    ADD.W           R2, R0, #0xAE
/* 0x4C1CBE */    VST1.16         {D19}, [R2]
/* 0x4C1CC2 */    MOV.W           R2, #0x7D0
/* 0x4C1CC6 */    MOVS            R4, #5
/* 0x4C1CC8 */    ADD.W           R6, R0, R3,LSL#2
/* 0x4C1CCC */    STR.W           R1, [R6,#0xB8]
/* 0x4C1CD0 */    ADD.W           R6, R0, R3,LSL#1
/* 0x4C1CD4 */    STRH.W          R2, [R6,#0x7E]
/* 0x4C1CD8 */    ADDS            R6, R0, R3
/* 0x4C1CDA */    ADDS            R3, #1
/* 0x4C1CDC */    CMP             R3, #0x1D
/* 0x4C1CDE */    STRB.W          R4, [R6,#0x60]
/* 0x4C1CE2 */    BNE             loc_4C1CC8
/* 0x4C1CE4 */    ADR             R1, dword_4C1D80
/* 0x4C1CE6 */    MOVW            R2, #0x606
/* 0x4C1CEA */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4C1CEE */    ADR             R1, dword_4C1D90
/* 0x4C1CF0 */    MOVW            R3, #0x404
/* 0x4C1CF4 */    MOVT            R2, #0x905
/* 0x4C1CF8 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x4C1CFC */    ADR             R1, dword_4C1DA0
/* 0x4C1CFE */    MOVT            R3, #0x605
/* 0x4C1D02 */    MOV.W           R6, #0x2020202
/* 0x4C1D06 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x4C1D0A */    MOVS            R1, #9
/* 0x4C1D0C */    STRB.W          R1, [R0,#0x7A]
/* 0x4C1D10 */    MOVW            R1, #0xA0A
/* 0x4C1D14 */    STRH.W          R1, [R0,#0x7B]
/* 0x4C1D18 */    MOV.W           R1, #0x9090909
/* 0x4C1D1C */    STR.W           R1, [R0,#0x76]
/* 0x4C1D20 */    MOVW            R1, #0x807
/* 0x4C1D24 */    STRH.W          R1, [R0,#0x74]
/* 0x4C1D28 */    MOV             R1, #0x6070809
/* 0x4C1D30 */    STRD.W          R6, R3, [R0,#0x64]
/* 0x4C1D34 */    STRD.W          R2, R1, [R0,#0x6C]
/* 0x4C1D38 */    MOVS            R1, #1
/* 0x4C1D3A */    STRB.W          R1, [R0,#0x63]
/* 0x4C1D3E */    MOVW            R1, #0x101
/* 0x4C1D42 */    STRH.W          R1, [R0,#0x61]
/* 0x4C1D46 */    MOV             R1, #0xFA00FA0
/* 0x4C1D4E */    STR.W           R1, [R0,#0xB4]
/* 0x4C1D52 */    MOV             R1, #0x1F401770
/* 0x4C1D5A */    STR.W           R1, [R0,#0xB0]
/* 0x4C1D5E */    ADD.W           R1, R0, #0xA0
/* 0x4C1D62 */    VST1.16         {D16-D17}, [R1]
/* 0x4C1D66 */    ADD.W           R1, R0, #0x90
/* 0x4C1D6A */    VST1.16         {D18-D19}, [R1]
/* 0x4C1D6E */    ADD.W           R1, R0, #0x80
/* 0x4C1D72 */    VST1.16         {D20-D21}, [R1]
/* 0x4C1D76 */    POP.W           {R8}
/* 0x4C1D7A */    POP             {R4-R7,PC}
