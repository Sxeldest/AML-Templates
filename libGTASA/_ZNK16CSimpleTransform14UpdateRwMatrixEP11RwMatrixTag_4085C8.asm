; =========================================================================
; Full Function Name : _ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag
; Start Address       : 0x4085C8
; End Address         : 0x40862C
; =========================================================================

/* 0x4085C8 */    PUSH            {R4-R7,LR}
/* 0x4085CA */    ADD             R7, SP, #0xC
/* 0x4085CC */    PUSH.W          {R8}
/* 0x4085D0 */    VPUSH           {D8}
/* 0x4085D4 */    MOV             R5, R0
/* 0x4085D6 */    MOV             R4, R1
/* 0x4085D8 */    LDR             R6, [R5,#0xC]
/* 0x4085DA */    MOV.W           R8, #0
/* 0x4085DE */    STR.W           R8, [R4,#8]
/* 0x4085E2 */    MOV             R0, R6; x
/* 0x4085E4 */    BLX             sinf
/* 0x4085E8 */    VMOV            S0, R0
/* 0x4085EC */    MOV.W           R1, #0x3F800000
/* 0x4085F0 */    STR.W           R8, [R4,#0x18]
/* 0x4085F4 */    STRD.W          R8, R8, [R4,#0x20]
/* 0x4085F8 */    VNEG.F32        S16, S0
/* 0x4085FC */    STR             R1, [R4,#0x28]
/* 0x4085FE */    STR             R0, [R4,#4]
/* 0x408600 */    MOV             R0, R6; x
/* 0x408602 */    BLX             cosf
/* 0x408606 */    STR             R0, [R4]
/* 0x408608 */    STR             R0, [R4,#0x14]
/* 0x40860A */    VSTR            S16, [R4,#0x10]
/* 0x40860E */    LDR             R0, [R5]
/* 0x408610 */    STR             R0, [R4,#0x30]
/* 0x408612 */    LDR             R0, [R5,#4]
/* 0x408614 */    STR             R0, [R4,#0x34]
/* 0x408616 */    LDR             R0, [R5,#8]
/* 0x408618 */    STR             R0, [R4,#0x38]
/* 0x40861A */    MOV             R0, R4
/* 0x40861C */    VPOP            {D8}
/* 0x408620 */    POP.W           {R8}
/* 0x408624 */    POP.W           {R4-R7,LR}
/* 0x408628 */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
