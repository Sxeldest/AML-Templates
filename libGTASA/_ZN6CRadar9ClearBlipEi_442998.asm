; =========================================================================
; Full Function Name : _ZN6CRadar9ClearBlipEi
; Start Address       : 0x442998
; End Address         : 0x4429FC
; =========================================================================

/* 0x442998 */    ADDS            R1, R0, #1
/* 0x44299A */    BEQ             locret_4429FA
/* 0x44299C */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429A6)
/* 0x44299E */    UXTH            R1, R0
/* 0x4429A0 */    LSLS            R3, R1, #2
/* 0x4429A2 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4429A4 */    UXTAH.W         R3, R3, R0
/* 0x4429A8 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x4429AA */    ADD.W           R2, R2, R3,LSL#3
/* 0x4429AE */    LDRH            R2, [R2,#0x14]
/* 0x4429B0 */    CMP.W           R2, R0,LSR#16
/* 0x4429B4 */    BNE             locret_4429FA
/* 0x4429B6 */    CMP             R1, #0xF9
/* 0x4429B8 */    BHI             locret_4429FA
/* 0x4429BA */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429C4)
/* 0x4429BC */    ADD.W           R2, R1, R1,LSL#2
/* 0x4429C0 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4429C2 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x4429C4 */    ADD.W           R0, R0, R2,LSL#3
/* 0x4429C8 */    LDRH.W          R1, [R0,#0x25]!
/* 0x4429CC */    ANDS.W          R3, R1, #2
/* 0x4429D0 */    IT EQ
/* 0x4429D2 */    BXEQ            LR
/* 0x4429D4 */    LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429E2)
/* 0x4429D6 */    AND.W           R1, R1, #0xC000
/* 0x4429DA */    ORR.W           R1, R1, #1
/* 0x4429DE */    ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4429E0 */    LDR             R3, [R3]; CRadar::ms_RadarTrace ...
/* 0x4429E2 */    ADD.W           R2, R3, R2,LSL#3
/* 0x4429E6 */    MOVS            R3, #1
/* 0x4429E8 */    STRH            R3, [R2,#0x1C]
/* 0x4429EA */    MOV.W           R3, #0x3F800000
/* 0x4429EE */    STR             R3, [R2,#0x18]
/* 0x4429F0 */    MOVS            R3, #0
/* 0x4429F2 */    STR             R3, [R2,#0x20]
/* 0x4429F4 */    STRB.W          R3, [R2,#0x24]
/* 0x4429F8 */    STRH            R1, [R0]
/* 0x4429FA */    BX              LR
