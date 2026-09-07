; =========================================================================
; Full Function Name : _Z14RxPipelineLockP10RxPipeline
; Start Address       : 0x1DF5D8
; End Address         : 0x1DF77A
; =========================================================================

/* 0x1DF5D8 */    PUSH            {R4-R7,LR}
/* 0x1DF5DA */    ADD             R7, SP, #0xC
/* 0x1DF5DC */    PUSH.W          {R8,R9,R11}
/* 0x1DF5E0 */    SUB             SP, SP, #8
/* 0x1DF5E2 */    MOV             R9, R0
/* 0x1DF5E4 */    LDR.W           R0, [R9]
/* 0x1DF5E8 */    CBZ             R0, loc_1DF5F4
/* 0x1DF5EA */    MOV             R0, R9
/* 0x1DF5EC */    ADD             SP, SP, #8
/* 0x1DF5EE */    POP.W           {R8,R9,R11}
/* 0x1DF5F2 */    POP             {R4-R7,PC}
/* 0x1DF5F4 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF5FC)
/* 0x1DF5F6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DF602)
/* 0x1DF5F8 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF5FA */    LDR.W           R3, [R9,#8]
/* 0x1DF5FE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DF600 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF602 */    CMP             R3, #0
/* 0x1DF604 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DF606 */    LDR             R2, [R0]
/* 0x1DF608 */    LDR             R0, [R1]
/* 0x1DF60A */    ADD.W           R1, R0, R2
/* 0x1DF60E */    MOV.W           R2, #0xB4
/* 0x1DF612 */    LDR             R1, [R1,#0x38]
/* 0x1DF614 */    MUL.W           R5, R1, R2
/* 0x1DF618 */    BEQ             loc_1DF6DE
/* 0x1DF61A */    LDR.W           R0, [R9,#0x24]
/* 0x1DF61E */    CMP             R5, R0
/* 0x1DF620 */    BLS             loc_1DF648
/* 0x1DF622 */    MOV             R0, R9
/* 0x1DF624 */    MOV             R1, R5
/* 0x1DF626 */    BL              sub_1DF508
/* 0x1DF62A */    CMP             R0, #0
/* 0x1DF62C */    BEQ.W           loc_1DF774
/* 0x1DF630 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF638)
/* 0x1DF632 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DF63E)
/* 0x1DF634 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF636 */    LDR.W           R3, [R9,#8]
/* 0x1DF63A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DF63C */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF63E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DF640 */    LDR             R0, [R0]
/* 0x1DF642 */    LDR             R1, [R1]
/* 0x1DF644 */    ADD             R0, R1
/* 0x1DF646 */    LDR             R1, [R0,#0x38]
/* 0x1DF648 */    ADD.W           R0, R1, R1,LSL#2
/* 0x1DF64C */    LDR.W           R2, [R9,#4]
/* 0x1DF650 */    SUBS            R6, R2, #1
/* 0x1DF652 */    ADD.W           R0, R3, R0,LSL#3
/* 0x1DF656 */    CMP             R6, #0
/* 0x1DF658 */    BLT             loc_1DF6B0
/* 0x1DF65A */    ADD.W           R1, R6, R6,LSL#2
/* 0x1DF65E */    ADD.W           R1, R3, R1,LSL#3
/* 0x1DF662 */    ADD.W           R3, R0, R6,LSL#7
/* 0x1DF666 */    STR             R3, [R1,#8]
/* 0x1DF668 */    SUBS            R1, R2, #2
/* 0x1DF66A */    CMP             R1, #0
/* 0x1DF66C */    BLT             loc_1DF698
/* 0x1DF66E */    ADD.W           R3, R2, R2,LSL#2
/* 0x1DF672 */    ADD.W           R2, R0, R2,LSL#7
/* 0x1DF676 */    MOV             R6, #0xFFFFFFB8
/* 0x1DF67A */    SUB.W           R2, R2, #0x100
/* 0x1DF67E */    ADD.W           R3, R6, R3,LSL#3
/* 0x1DF682 */    LDR.W           R6, [R9,#8]
/* 0x1DF686 */    SUBS            R1, #1
/* 0x1DF688 */    CMP.W           R1, #0xFFFFFFFF
/* 0x1DF68C */    STR             R2, [R6,R3]
/* 0x1DF68E */    SUB.W           R3, R3, #0x28 ; '('
/* 0x1DF692 */    SUB.W           R2, R2, #0x80
/* 0x1DF696 */    BGT             loc_1DF682
/* 0x1DF698 */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DF6A0)
/* 0x1DF69A */    LDR             R2, =(RwEngineInstance_ptr - 0x1DF6A2)
/* 0x1DF69C */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF69E */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DF6A0 */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x1DF6A2 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DF6A4 */    LDR             R1, [R1]
/* 0x1DF6A6 */    LDR             R3, [R2]
/* 0x1DF6A8 */    LDR.W           R2, [R9,#4]
/* 0x1DF6AC */    ADD             R1, R3
/* 0x1DF6AE */    LDR             R1, [R1,#0x38]
/* 0x1DF6B0 */    CBZ             R2, loc_1DF6D8
/* 0x1DF6B2 */    LSLS            R1, R1, #5
/* 0x1DF6B4 */    MOVS            R2, #0x1C
/* 0x1DF6B6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1DF6BA */    MOVS            R1, #0
/* 0x1DF6BC */    MOVS            R3, #0
/* 0x1DF6BE */    STRD.W          R1, R1, [R0]
/* 0x1DF6C2 */    ADDS            R3, #1
/* 0x1DF6C4 */    STR             R1, [R0,#8]
/* 0x1DF6C6 */    LDR.W           R6, [R9,#8]
/* 0x1DF6CA */    STR             R0, [R6,R2]
/* 0x1DF6CC */    ADDS            R0, #0xC
/* 0x1DF6CE */    ADDS            R2, #0x28 ; '('
/* 0x1DF6D0 */    LDR.W           R6, [R9,#4]
/* 0x1DF6D4 */    CMP             R3, R6
/* 0x1DF6D6 */    BCC             loc_1DF6BE
/* 0x1DF6D8 */    LDR.W           R0, [R9,#8]
/* 0x1DF6DC */    B               loc_1DF6F6
/* 0x1DF6DE */    LDR.W           R1, [R0,#0x12C]
/* 0x1DF6E2 */    MOV             R0, R5
/* 0x1DF6E4 */    BLX             R1
/* 0x1DF6E6 */    CMP             R0, #0
/* 0x1DF6E8 */    STR.W           R0, [R9,#0x20]
/* 0x1DF6EC */    BEQ             loc_1DF756
/* 0x1DF6EE */    STR.W           R0, [R9,#8]
/* 0x1DF6F2 */    STR.W           R5, [R9,#0x24]
/* 0x1DF6F6 */    MOVS            R1, #1
/* 0x1DF6F8 */    CMP             R0, #0
/* 0x1DF6FA */    STR.W           R1, [R9]
/* 0x1DF6FE */    ITT NE
/* 0x1DF700 */    LDRNE.W         R1, [R9,#4]
/* 0x1DF704 */    CMPNE           R1, #0
/* 0x1DF706 */    BEQ.W           loc_1DF5EA
/* 0x1DF70A */    MOV.W           R8, #0
/* 0x1DF70E */    MOVS            R6, #1
/* 0x1DF710 */    MOVS            R5, #0
/* 0x1DF712 */    B               loc_1DF71C
/* 0x1DF714 */    ADDS            R6, #1
/* 0x1DF716 */    LDR.W           R0, [R9,#8]
/* 0x1DF71A */    ADDS            R5, #0x28 ; '('
/* 0x1DF71C */    LDR             R4, [R0,R5]
/* 0x1DF71E */    LDR             R1, [R4,#0x14]
/* 0x1DF720 */    CBZ             R1, loc_1DF72A
/* 0x1DF722 */    ADD             R0, R5
/* 0x1DF724 */    BLX             R1
/* 0x1DF726 */    LDR.W           R0, [R9,#8]
/* 0x1DF72A */    LDR             R0, [R0,R5]
/* 0x1DF72C */    LDR             R1, [R0,#0x3C]
/* 0x1DF72E */    SUBS            R1, #1
/* 0x1DF730 */    STR             R1, [R0,#0x3C]
/* 0x1DF732 */    BNE             loc_1DF742
/* 0x1DF734 */    LDR             R1, [R4,#0xC]
/* 0x1DF736 */    CMP             R1, #0
/* 0x1DF738 */    ITTT NE
/* 0x1DF73A */    LDRNE.W         R0, [R9,#8]
/* 0x1DF73E */    LDRNE           R0, [R0,R5]
/* 0x1DF740 */    BLXNE           R1
/* 0x1DF742 */    LDR.W           R0, [R9,#8]
/* 0x1DF746 */    ADD             R0, R5
/* 0x1DF748 */    STR.W           R8, [R0,#0xC]
/* 0x1DF74C */    LDR.W           R0, [R9,#4]
/* 0x1DF750 */    CMP             R6, R0
/* 0x1DF752 */    BCC             loc_1DF714
/* 0x1DF754 */    B               loc_1DF5EA
/* 0x1DF756 */    MOVS            R0, #0x13
/* 0x1DF758 */    MOV.W           R9, #0
/* 0x1DF75C */    MOVT            R0, #0x8000; int
/* 0x1DF760 */    MOV             R1, R5
/* 0x1DF762 */    STR.W           R9, [SP,#0x20+var_20]
/* 0x1DF766 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DF76A */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DF76C */    MOV             R0, SP
/* 0x1DF76E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DF772 */    B               loc_1DF5EA
/* 0x1DF774 */    MOV.W           R9, #0
/* 0x1DF778 */    B               loc_1DF5EA
