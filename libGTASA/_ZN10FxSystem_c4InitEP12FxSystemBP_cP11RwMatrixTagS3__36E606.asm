; =========================================================================
; Full Function Name : _ZN10FxSystem_c4InitEP12FxSystemBP_cP11RwMatrixTagS3_
; Start Address       : 0x36E606
; End Address         : 0x36E71A
; =========================================================================

/* 0x36E606 */    PUSH            {R4-R7,LR}
/* 0x36E608 */    ADD             R7, SP, #0xC
/* 0x36E60A */    PUSH.W          {R8}
/* 0x36E60E */    MOV             R4, R0
/* 0x36E610 */    MOV             R5, R1
/* 0x36E612 */    STR             R5, [R4,#8]
/* 0x36E614 */    MOV             R0, R2
/* 0x36E616 */    VLD1.32         {D16-D17}, [R0]!
/* 0x36E61A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x36E61E */    ADD.W           R8, R4, #0x14
/* 0x36E622 */    VLD1.32         {D18-D19}, [R1]
/* 0x36E626 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x36E62A */    VLD1.32         {D22-D23}, [R0]
/* 0x36E62E */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x36E632 */    VLD1.32         {D20-D21}, [R1]
/* 0x36E636 */    VST1.32         {D16-D17}, [R8]
/* 0x36E63A */    VST1.32         {D18-D19}, [R0]
/* 0x36E63E */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x36E642 */    VST1.32         {D20-D21}, [R0]
/* 0x36E646 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x36E64A */    STR             R3, [R4,#0xC]
/* 0x36E64C */    VST1.32         {D22-D23}, [R0]
/* 0x36E650 */    MOV             R0, R3
/* 0x36E652 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36E656 */    MOVS            R6, #0
/* 0x36E658 */    MOVS            R0, #1
/* 0x36E65A */    STR             R6, [R4,#0x58]
/* 0x36E65C */    MOV.W           R1, #0x3E8; unsigned int
/* 0x36E660 */    STR             R6, [R4,#0x10]
/* 0x36E662 */    STRH.W          R0, [R4,#0x54]
/* 0x36E666 */    STRB.W          R6, [R4,#0x56]
/* 0x36E66A */    STRH.W          R6, [R4,#0x60]
/* 0x36E66E */    LDRB.W          R0, [R4,#0x66]
/* 0x36E672 */    STRH.W          R1, [R4,#0x62]
/* 0x36E676 */    AND.W           R0, R0, #0xF8
/* 0x36E67A */    STRH.W          R1, [R4,#0x64]
/* 0x36E67E */    STRD.W          R6, R6, [R4,#0x6C]
/* 0x36E682 */    ORR.W           R0, R0, #4
/* 0x36E686 */    STRD.W          R6, R6, [R4,#0x74]
/* 0x36E68A */    STRB.W          R0, [R4,#0x66]
/* 0x36E68E */    LDR             R0, [R5,#0x20]
/* 0x36E690 */    CBZ             R0, loc_36E6AA
/* 0x36E692 */    MOVS            R0, #0x14; byte_count
/* 0x36E694 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x36E698 */    STR             R6, [R0,#0x10]
/* 0x36E69A */    STR             R0, [R4,#0x78]
/* 0x36E69C */    LDR             R1, [R5,#0x20]
/* 0x36E69E */    VLD1.32         {D16-D17}, [R1]!
/* 0x36E6A2 */    LDR             R1, [R1]
/* 0x36E6A4 */    VST1.32         {D16-D17}, [R0]
/* 0x36E6A8 */    STR             R1, [R0,#0x10]
/* 0x36E6AA */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36E6AE */    MOVS            R1, #4
/* 0x36E6B0 */    UMULL.W         R0, R1, R0, R1
/* 0x36E6B4 */    CMP             R1, #0
/* 0x36E6B6 */    IT NE
/* 0x36E6B8 */    MOVNE           R1, #1
/* 0x36E6BA */    CMP             R1, #0
/* 0x36E6BC */    IT NE
/* 0x36E6BE */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x36E6C2 */    BLX             _Znaj; operator new[](uint)
/* 0x36E6C6 */    STR             R0, [R4,#0x7C]
/* 0x36E6C8 */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36E6CC */    CMP             R0, #1
/* 0x36E6CE */    BLT             loc_36E702
/* 0x36E6D0 */    MOVS            R6, #0
/* 0x36E6D2 */    LDR             R0, [R5,#0x1C]
/* 0x36E6D4 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36E6D8 */    LDR             R1, [R0]
/* 0x36E6DA */    LDR             R1, [R1,#0x10]
/* 0x36E6DC */    BLX             R1
/* 0x36E6DE */    LDR             R1, [R4,#0x7C]
/* 0x36E6E0 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x36E6E4 */    LDR             R0, [R4,#0x7C]
/* 0x36E6E6 */    LDR             R1, [R5,#0x1C]
/* 0x36E6E8 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36E6EC */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x36E6F0 */    LDR             R2, [R0]
/* 0x36E6F2 */    LDR             R3, [R2,#8]
/* 0x36E6F4 */    MOV             R2, R4
/* 0x36E6F6 */    BLX             R3
/* 0x36E6F8 */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36E6FC */    ADDS            R6, #1
/* 0x36E6FE */    CMP             R6, R0
/* 0x36E700 */    BLT             loc_36E6D2
/* 0x36E702 */    ADD.W           R0, R4, #0x80; this
/* 0x36E706 */    MOV             R1, R4; FxSystem_c *
/* 0x36E708 */    BLX             j__ZN18CAEFireAudioEntity10InitialiseEP10FxSystem_c; CAEFireAudioEntity::Initialise(FxSystem_c *)
/* 0x36E70C */    MOV             R0, R8
/* 0x36E70E */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36E712 */    MOVS            R0, #1
/* 0x36E714 */    POP.W           {R8}
/* 0x36E718 */    POP             {R4-R7,PC}
