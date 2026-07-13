; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c5SetupEv
; Start Address       : 0x449FD8
; End Address         : 0x44A060
; =========================================================================

/* 0x449FD8 */    PUSH            {R4,R6,R7,LR}
/* 0x449FDA */    ADD             R7, SP, #8
/* 0x449FDC */    MOVS            R1, #2; int
/* 0x449FDE */    MOV             R4, R0
/* 0x449FE0 */    BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
/* 0x449FE4 */    CBZ             R0, loc_449FEA
/* 0x449FE6 */    MOVS            R1, #0
/* 0x449FE8 */    B               loc_44A000
/* 0x449FEA */    MOV             R0, R4; this
/* 0x449FEC */    MOVS            R1, #0; int
/* 0x449FEE */    BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
/* 0x449FF2 */    CBNZ            R0, loc_449FFE
/* 0x449FF4 */    MOV             R0, R4; this
/* 0x449FF6 */    MOVS            R1, #6; int
/* 0x449FF8 */    BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
/* 0x449FFC */    CBZ             R0, loc_44A04C
/* 0x449FFE */    MOVS            R1, #1
/* 0x44A000 */    STRB            R1, [R4,#0xE]
/* 0x44A002 */    LDRB.W          R0, [R4,#0xBA]
/* 0x44A006 */    CMP             R0, #0
/* 0x44A008 */    IT NE
/* 0x44A00A */    POPNE           {R4,R6,R7,PC}
/* 0x44A00C */    UXTB            R0, R1
/* 0x44A00E */    CMP             R0, #2
/* 0x44A010 */    BHI             loc_44A020
/* 0x44A012 */    LDR             R0, =(off_667D9C - 0x44A01A); "int_house" ...
/* 0x44A014 */    SXTB            R1, R1; char *
/* 0x44A016 */    ADD             R0, PC; off_667D9C
/* 0x44A018 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x44A01C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x44A020 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x44A026)
/* 0x44A022 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x44A024 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x44A026 */    ADD.W           R1, R1, R0,LSL#5
/* 0x44A02A */    LDRB            R1, [R1,#0x10]; int
/* 0x44A02C */    CMP             R1, #1
/* 0x44A02E */    BNE             loc_44A03C
/* 0x44A030 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x44A034 */    MOVS            R0, #1
/* 0x44A036 */    STRB.W          R0, [R4,#0xBA]
/* 0x44A03A */    POP             {R4,R6,R7,PC}
/* 0x44A03C */    MOVW            R1, #0x63E7
/* 0x44A040 */    ADD             R0, R1; this
/* 0x44A042 */    MOVS            R1, #8; int
/* 0x44A044 */    POP.W           {R4,R6,R7,LR}
/* 0x44A048 */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
/* 0x44A04C */    MOV             R0, R4; this
/* 0x44A04E */    MOVS            R1, #1; int
/* 0x44A050 */    BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
/* 0x44A054 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44A058 */    CMP             R0, #0
/* 0x44A05A */    IT NE
/* 0x44A05C */    MOVNE           R1, #2
/* 0x44A05E */    B               loc_44A000
