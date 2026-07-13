; =========================================================================
; Full Function Name : _ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc
; Start Address       : 0x4428B0
; End Address         : 0x442938
; =========================================================================

/* 0x4428B0 */    PUSH            {R4,R5,R7,LR}
/* 0x4428B2 */    ADD             R7, SP, #8
/* 0x4428B4 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4428BE)
/* 0x4428B6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4428BA */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4428BC */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x4428BE */    SUBS            R2, #0x28 ; '('
/* 0x4428C0 */    LDRH.W          LR, [R2,#0x4D]
/* 0x4428C4 */    ADD.W           R12, R12, #1
/* 0x4428C8 */    ADDS            R2, #0x28 ; '('
/* 0x4428CA */    CMP.W           R12, #0xF9
/* 0x4428CE */    BHI             loc_4428D6
/* 0x4428D0 */    ANDS.W          R4, LR, #2
/* 0x4428D4 */    BNE             loc_4428C0
/* 0x4428D6 */    CMP.W           R12, #0xF9
/* 0x4428DA */    ITT HI
/* 0x4428DC */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x4428E0 */    POPHI           {R4,R5,R7,PC}
/* 0x4428E2 */    MOV.W           R4, #0x3F800000
/* 0x4428E6 */    SUBS            R5, R0, #1
/* 0x4428E8 */    STR             R4, [R2,#0x18]
/* 0x4428EA */    MOVS            R4, #0
/* 0x4428EC */    STR             R1, [R2,#4]
/* 0x4428EE */    MOVS            R1, #1
/* 0x4428F0 */    STRH            R1, [R2,#0x1C]
/* 0x4428F2 */    CMP             R5, #2
/* 0x4428F4 */    STRB.W          R4, [R2,#0x24]
/* 0x4428F8 */    MOV.W           R5, #1
/* 0x4428FC */    STR             R4, [R2,#0x20]
/* 0x4428FE */    LDRH            R4, [R2,#0x14]
/* 0x442900 */    IT CC
/* 0x442902 */    MOVCC           R5, #7
/* 0x442904 */    STR             R5, [R2]
/* 0x442906 */    MOV.W           R5, #0x300
/* 0x44290A */    AND.W           R3, R5, R3,LSL#8
/* 0x44290E */    MOV.W           R5, #0x3C00
/* 0x442912 */    AND.W           R0, R5, R0,LSL#10
/* 0x442916 */    AND.W           R5, LR, #0xC000
/* 0x44291A */    ORRS            R0, R5
/* 0x44291C */    ORRS            R0, R3
/* 0x44291E */    ORR.W           R0, R0, #3
/* 0x442922 */    STRH.W          R0, [R2,#0x25]
/* 0x442926 */    MOVW            R0, #0xFFFE
/* 0x44292A */    CMP             R4, R0
/* 0x44292C */    IT CC
/* 0x44292E */    ADDCC           R1, R4, #1
/* 0x442930 */    ORR.W           R0, R12, R1,LSL#16
/* 0x442934 */    STRH            R1, [R2,#0x14]
/* 0x442936 */    POP             {R4,R5,R7,PC}
