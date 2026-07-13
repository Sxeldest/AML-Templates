; =========================================================================
; Full Function Name : sub_213508
; Start Address       : 0x213508
; End Address         : 0x2136BC
; =========================================================================

/* 0x213508 */    PUSH            {R4-R7,LR}
/* 0x21350A */    ADD             R7, SP, #0xC
/* 0x21350C */    PUSH.W          {R8-R11}
/* 0x213510 */    SUB             SP, SP, #0x2C
/* 0x213512 */    MOV             R10, R3
/* 0x213514 */    MOV             R9, R2
/* 0x213516 */    ADD             R2, SP, #0x48+var_3C
/* 0x213518 */    ADD             R3, SP, #0x48+var_40
/* 0x21351A */    MOV             R11, R1
/* 0x21351C */    MOVS            R1, #1
/* 0x21351E */    MOV             R5, R0
/* 0x213520 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x213524 */    CMP             R0, #0
/* 0x213526 */    BEQ.W           loc_21369A
/* 0x21352A */    LDR             R0, [SP,#0x48+var_40]
/* 0x21352C */    MOV             R8, #0x80000004
/* 0x213534 */    MOVW            R1, #0x2004
/* 0x213538 */    SUB.W           R0, R0, #0x34000
/* 0x21353C */    CMP             R0, R1
/* 0x21353E */    BCC             loc_213554
/* 0x213540 */    MOVS            R4, #0
/* 0x213542 */    MOV             R0, R8; int
/* 0x213544 */    STR             R4, [SP,#0x48+var_38]
/* 0x213546 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21354A */    STR             R0, [SP,#0x48+var_34]
/* 0x21354C */    ADD             R0, SP, #0x48+var_38
/* 0x21354E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x213552 */    B               loc_21369C
/* 0x213554 */    ADD             R6, SP, #0x48+var_38
/* 0x213556 */    VMOV.I32        Q8, #0
/* 0x21355A */    LDR             R2, [SP,#0x48+var_3C]; size_t
/* 0x21355C */    MOVS            R4, #0
/* 0x21355E */    MOV             R0, R6
/* 0x213560 */    MOV             R1, R6; void *
/* 0x213562 */    VST1.64         {D16-D17}, [R0]!
/* 0x213566 */    STR             R4, [R0]
/* 0x213568 */    MOV             R0, R5; int
/* 0x21356A */    STR             R4, [SP,#0x48+var_24]
/* 0x21356C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x213570 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x213572 */    CMP             R0, R1
/* 0x213574 */    BNE.W           loc_21369C
/* 0x213578 */    MOV             R0, R6; void *
/* 0x21357A */    MOVS            R1, #0x18; unsigned int
/* 0x21357C */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x213580 */    ORR.W           R0, R6, #4; void *
/* 0x213584 */    MOVS            R1, #4; unsigned int
/* 0x213586 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21358A */    ADD.W           R0, R6, #0x10; void *
/* 0x21358E */    MOVS            R1, #4; unsigned int
/* 0x213590 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x213594 */    ADD.W           R0, R6, #0x14; void *
/* 0x213598 */    MOVS            R1, #4; unsigned int
/* 0x21359A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21359E */    LDR.W           R4, [R11]
/* 0x2135A2 */    CMP             R4, #0
/* 0x2135A4 */    ADD.W           R0, R4, #0x18
/* 0x2135A8 */    STR.W           R0, [R11]
/* 0x2135AC */    BEQ             loc_2135C6
/* 0x2135AE */    LDR             R0, [SP,#0x48+var_38]
/* 0x2135B0 */    STR             R0, [R4]
/* 0x2135B2 */    LDR             R0, [SP,#0x48+var_34]
/* 0x2135B4 */    STR             R0, [R4,#4]
/* 0x2135B6 */    MOVS.W          R0, R10,LSL#1
/* 0x2135BA */    BMI             loc_2135D6
/* 0x2135BC */    LDR             R0, [SP,#0x48+var_34]
/* 0x2135BE */    STR             R0, [R4,#0x10]
/* 0x2135C0 */    VMOV            S0, R0
/* 0x2135C4 */    B               loc_2135DE
/* 0x2135C6 */    ADD.W           R0, R8, #0xF; int
/* 0x2135CA */    MOVS            R4, #0
/* 0x2135CC */    MOVS            R1, #0x18
/* 0x2135CE */    STR             R4, [SP,#0x48+var_48]
/* 0x2135D0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2135D4 */    B               loc_213690
/* 0x2135D6 */    LDR             R0, [SP,#0x48+var_28]
/* 0x2135D8 */    STR             R0, [R4,#0x10]
/* 0x2135DA */    VLDR            S0, [SP,#0x48+var_24]
/* 0x2135DE */    VSTR            S0, [R4,#0x14]
/* 0x2135E2 */    ADD             R3, SP, #0x48+var_40
/* 0x2135E4 */    LDR             R0, [SP,#0x48+var_30]
/* 0x2135E6 */    CBZ             R0, loc_213612
/* 0x2135E8 */    MOV             R0, R5; int
/* 0x2135EA */    MOVS            R1, #9
/* 0x2135EC */    MOVS            R2, #0
/* 0x2135EE */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2135F2 */    CMP             R0, #0
/* 0x2135F4 */    BEQ             loc_21369A
/* 0x2135F6 */    LDR             R0, [SP,#0x48+var_40]
/* 0x2135F8 */    MOVW            R1, #0x2004
/* 0x2135FC */    SUB.W           R0, R0, #0x34000
/* 0x213600 */    CMP             R0, R1
/* 0x213602 */    BCS             loc_213686
/* 0x213604 */    MOV             R0, R5
/* 0x213606 */    MOV             R1, R11
/* 0x213608 */    MOV             R2, R9
/* 0x21360A */    MOV             R3, R10
/* 0x21360C */    BL              sub_213144
/* 0x213610 */    B               loc_213638
/* 0x213612 */    MOV             R0, R5; int
/* 0x213614 */    MOVS            R1, #0xA
/* 0x213616 */    MOVS            R2, #0
/* 0x213618 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21361C */    CBZ             R0, loc_21369A
/* 0x21361E */    LDR             R0, [SP,#0x48+var_40]
/* 0x213620 */    MOVW            R1, #0x2004
/* 0x213624 */    SUB.W           R0, R0, #0x34000
/* 0x213628 */    CMP             R0, R1
/* 0x21362A */    BCS             loc_213686
/* 0x21362C */    MOV             R0, R5
/* 0x21362E */    MOV             R1, R11
/* 0x213630 */    MOV             R2, R9
/* 0x213632 */    MOV             R3, R10
/* 0x213634 */    BL              sub_213508
/* 0x213638 */    CMP             R0, #0
/* 0x21363A */    STR             R0, [R4,#8]
/* 0x21363C */    BEQ             loc_21369A
/* 0x21363E */    LDR             R0, [SP,#0x48+var_2C]
/* 0x213640 */    ADD             R3, SP, #0x48+var_40
/* 0x213642 */    CBZ             R0, loc_21366C
/* 0x213644 */    MOV             R0, R5; int
/* 0x213646 */    MOVS            R1, #9
/* 0x213648 */    MOVS            R2, #0
/* 0x21364A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21364E */    CBZ             R0, loc_21369A
/* 0x213650 */    LDR             R0, [SP,#0x48+var_40]
/* 0x213652 */    MOVW            R1, #0x2004
/* 0x213656 */    SUB.W           R0, R0, #0x34000
/* 0x21365A */    CMP             R0, R1
/* 0x21365C */    BCS             loc_213686
/* 0x21365E */    MOV             R0, R5
/* 0x213660 */    MOV             R1, R11
/* 0x213662 */    MOV             R2, R9
/* 0x213664 */    MOV             R3, R10
/* 0x213666 */    BL              sub_213144
/* 0x21366A */    B               loc_2136B2
/* 0x21366C */    MOV             R0, R5; int
/* 0x21366E */    MOVS            R1, #0xA
/* 0x213670 */    MOVS            R2, #0
/* 0x213672 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x213676 */    CBZ             R0, loc_21369A
/* 0x213678 */    LDR             R0, [SP,#0x48+var_40]
/* 0x21367A */    MOVW            R1, #0x2004
/* 0x21367E */    SUB.W           R0, R0, #0x34000
/* 0x213682 */    CMP             R0, R1
/* 0x213684 */    BCC             loc_2136A6
/* 0x213686 */    MOVS            R4, #0
/* 0x213688 */    MOV             R0, R8; int
/* 0x21368A */    STR             R4, [SP,#0x48+var_48]
/* 0x21368C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x213690 */    STR             R0, [SP,#0x48+var_44]
/* 0x213692 */    MOV             R0, SP
/* 0x213694 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x213698 */    B               loc_21369C
/* 0x21369A */    MOVS            R4, #0
/* 0x21369C */    MOV             R0, R4
/* 0x21369E */    ADD             SP, SP, #0x2C ; ','
/* 0x2136A0 */    POP.W           {R8-R11}
/* 0x2136A4 */    POP             {R4-R7,PC}
/* 0x2136A6 */    MOV             R0, R5
/* 0x2136A8 */    MOV             R1, R11
/* 0x2136AA */    MOV             R2, R9
/* 0x2136AC */    MOV             R3, R10
/* 0x2136AE */    BL              sub_213508
/* 0x2136B2 */    CMP             R0, #0
/* 0x2136B4 */    STR             R0, [R4,#0xC]
/* 0x2136B6 */    IT EQ
/* 0x2136B8 */    MOVEQ           R4, #0
/* 0x2136BA */    B               loc_21369C
