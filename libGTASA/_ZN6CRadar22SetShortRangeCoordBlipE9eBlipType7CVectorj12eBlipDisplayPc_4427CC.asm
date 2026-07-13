; =========================================================================
; Full Function Name : _ZN6CRadar22SetShortRangeCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc
; Start Address       : 0x4427CC
; End Address         : 0x4428A8
; =========================================================================

/* 0x4427CC */    PUSH            {R4-R7,LR}
/* 0x4427CE */    ADD             R7, SP, #0xC
/* 0x4427D0 */    PUSH.W          {R8-R10}
/* 0x4427D4 */    LDR             R5, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4427E2)
/* 0x4427D6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4427DA */    LDR.W           R8, [R7,#arg_4]
/* 0x4427DE */    ADD             R5, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4427E0 */    LDR             R5, [R5]; CRadar::ms_RadarTrace ...
/* 0x4427E2 */    SUB.W           LR, R5, #0x28 ; '('
/* 0x4427E6 */    LDRH.W          R5, [LR,#0x4D]
/* 0x4427EA */    ADD.W           R12, R12, #1
/* 0x4427EE */    ADD.W           LR, LR, #0x28 ; '('
/* 0x4427F2 */    CMP.W           R12, #0xF9
/* 0x4427F6 */    BHI             loc_4427FE
/* 0x4427F8 */    ANDS.W          R6, R5, #2
/* 0x4427FC */    BNE             loc_4427E6
/* 0x4427FE */    CMP.W           R12, #0xF9
/* 0x442802 */    BHI             loc_44287A
/* 0x442804 */    MOV.W           R6, #0x3F800000
/* 0x442808 */    MOV.W           R10, #0
/* 0x44280C */    STR.W           R6, [LR,#0x18]
/* 0x442810 */    MOVS            R6, #1
/* 0x442812 */    STRH.W          R6, [LR,#0x1C]
/* 0x442816 */    MOV.W           R9, #8
/* 0x44281A */    STRB.W          R10, [LR,#0x24]
/* 0x44281E */    STR.W           R10, [LR,#0x20]
/* 0x442822 */    LDRH.W          R4, [LR,#0x14]
/* 0x442826 */    STRD.W          R9, R10, [LR]
/* 0x44282A */    ADD.W           R9, LR, #8
/* 0x44282E */    STM.W           R9, {R1-R3}
/* 0x442832 */    MOV.W           R1, #0x300
/* 0x442836 */    AND.W           R1, R1, R8,LSL#8
/* 0x44283A */    BFI.W           R1, R0, #0xA, #4
/* 0x44283E */    AND.W           R0, R5, #0xC000
/* 0x442842 */    ORRS            R0, R1
/* 0x442844 */    ORR.W           R0, R0, #3
/* 0x442848 */    STRH.W          R0, [LR,#0x25]
/* 0x44284C */    MOVW            R0, #0xFFFE
/* 0x442850 */    CMP             R4, R0
/* 0x442852 */    IT CC
/* 0x442854 */    ADDCC           R6, R4, #1
/* 0x442856 */    ORR.W           R0, R12, R6,LSL#16
/* 0x44285A */    STRH.W          R6, [LR,#0x14]
/* 0x44285E */    ADDS            R1, R0, #1
/* 0x442860 */    BEQ             loc_44287A
/* 0x442862 */    LDRH.W          R1, [LR,#0x14]
/* 0x442866 */    CMP.W           R1, R0,LSR#16
/* 0x44286A */    BNE             loc_442884
/* 0x44286C */    LDRB.W          R1, [LR,#0x25]
/* 0x442870 */    LSLS            R1, R1, #0x1E
/* 0x442872 */    IT PL
/* 0x442874 */    MOVPL.W         R12, #0xFFFFFFFF
/* 0x442878 */    B               loc_442888
/* 0x44287A */    MOV.W           R0, #0xFFFFFFFF
/* 0x44287E */    POP.W           {R8-R10}
/* 0x442882 */    POP             {R4-R7,PC}
/* 0x442884 */    MOV.W           R12, #0xFFFFFFFF
/* 0x442888 */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442892)
/* 0x44288A */    ADD.W           R2, R12, R12,LSL#2
/* 0x44288E */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442890 */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x442892 */    ADD.W           R1, R1, R2,LSL#3
/* 0x442896 */    LDRH.W          R2, [R1,#(word_992691 - 0x99266C)]
/* 0x44289A */    ORR.W           R2, R2, #4
/* 0x44289E */    STRH.W          R2, [R1,#(word_992691 - 0x99266C)]
/* 0x4428A2 */    POP.W           {R8-R10}
/* 0x4428A6 */    POP             {R4-R7,PC}
