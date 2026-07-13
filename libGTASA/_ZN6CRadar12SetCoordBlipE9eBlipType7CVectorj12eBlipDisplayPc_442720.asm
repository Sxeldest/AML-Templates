; =========================================================================
; Full Function Name : _ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc
; Start Address       : 0x442720
; End Address         : 0x4427C8
; =========================================================================

/* 0x442720 */    PUSH            {R4-R7,LR}
/* 0x442722 */    ADD             R7, SP, #0xC
/* 0x442724 */    PUSH.W          {R8-R10}
/* 0x442728 */    LDR             R5, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442736)
/* 0x44272A */    MOV.W           LR, #0xFFFFFFFF
/* 0x44272E */    LDR.W           R8, [R7,#arg_4]
/* 0x442732 */    ADD             R5, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442734 */    LDR             R5, [R5]; CRadar::ms_RadarTrace ...
/* 0x442736 */    SUB.W           R12, R5, #0x28 ; '('
/* 0x44273A */    LDRH.W          R5, [R12,#0x4D]
/* 0x44273E */    ADD.W           LR, LR, #1
/* 0x442742 */    ADD.W           R12, R12, #0x28 ; '('
/* 0x442746 */    CMP.W           LR, #0xF9
/* 0x44274A */    BHI             loc_442752
/* 0x44274C */    ANDS.W          R6, R5, #2
/* 0x442750 */    BNE             loc_44273A
/* 0x442752 */    CMP.W           LR, #0xF9
/* 0x442756 */    BHI             loc_4427BE
/* 0x442758 */    MOV.W           R6, #0x3F800000
/* 0x44275C */    MOV.W           R10, #0
/* 0x442760 */    STR.W           R6, [R12,#0x18]
/* 0x442764 */    MOVS            R6, #1
/* 0x442766 */    STRH.W          R6, [R12,#0x1C]
/* 0x44276A */    MOV.W           R9, #8
/* 0x44276E */    STRB.W          R10, [R12,#0x24]
/* 0x442772 */    STR.W           R10, [R12,#0x20]
/* 0x442776 */    LDRH.W          R4, [R12,#0x14]
/* 0x44277A */    STRD.W          R9, R10, [R12]
/* 0x44277E */    ADD.W           R9, R12, #8
/* 0x442782 */    STM.W           R9, {R1-R3}
/* 0x442786 */    MOV.W           R2, #0x3C00
/* 0x44278A */    MOV.W           R1, #0x300
/* 0x44278E */    AND.W           R0, R2, R0,LSL#10
/* 0x442792 */    AND.W           R2, R5, #0xC000
/* 0x442796 */    AND.W           R1, R1, R8,LSL#8
/* 0x44279A */    ORRS            R0, R2
/* 0x44279C */    ORRS            R0, R1
/* 0x44279E */    ORR.W           R0, R0, #3
/* 0x4427A2 */    STRH.W          R0, [R12,#0x25]
/* 0x4427A6 */    MOVW            R0, #0xFFFE
/* 0x4427AA */    CMP             R4, R0
/* 0x4427AC */    IT CC
/* 0x4427AE */    ADDCC           R6, R4, #1
/* 0x4427B0 */    STRH.W          R6, [R12,#0x14]
/* 0x4427B4 */    ORR.W           R0, LR, R6,LSL#16
/* 0x4427B8 */    POP.W           {R8-R10}
/* 0x4427BC */    POP             {R4-R7,PC}
/* 0x4427BE */    MOV.W           R0, #0xFFFFFFFF
/* 0x4427C2 */    POP.W           {R8-R10}
/* 0x4427C6 */    POP             {R4-R7,PC}
