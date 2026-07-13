; =========================================================================
; Full Function Name : sub_21CD34
; Start Address       : 0x21CD34
; End Address         : 0x21CE1A
; =========================================================================

/* 0x21CD34 */    PUSH            {R4-R7,LR}
/* 0x21CD36 */    ADD             R7, SP, #0xC
/* 0x21CD38 */    PUSH.W          {R8-R11}
/* 0x21CD3C */    SUB             SP, SP, #4
/* 0x21CD3E */    MOV             R8, R0
/* 0x21CD40 */    BLX             j__Z19RpWorldSectorRenderP13RpWorldSector; RpWorldSectorRender(RpWorldSector *)
/* 0x21CD44 */    CMP             R0, #0
/* 0x21CD46 */    BEQ             loc_21CE10
/* 0x21CD48 */    MOV             R6, R8
/* 0x21CD4A */    LDR.W           R4, [R6,#0x38]!
/* 0x21CD4E */    CMP             R4, R6
/* 0x21CD50 */    BEQ             loc_21CDAC
/* 0x21CD52 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CD58)
/* 0x21CD54 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CD56 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x21CD5A */    LDR             R0, =(RwEngineInstance_ptr - 0x21CD60)
/* 0x21CD5C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CD5E */    LDR.W           R10, [R0]; RwEngineInstance
/* 0x21CD62 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CD68)
/* 0x21CD64 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CD66 */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x21CD6A */    LDR             R5, [R4,#8]
/* 0x21CD6C */    LDRB            R0, [R5,#2]
/* 0x21CD6E */    LSLS            R0, R0, #0x1D
/* 0x21CD70 */    BPL             loc_21CDA6
/* 0x21CD72 */    LDR.W           R0, [R9]
/* 0x21CD76 */    LDRH.W          R1, [R5,#0x60]
/* 0x21CD7A */    LDRH            R0, [R0,#8]
/* 0x21CD7C */    CMP             R1, R0
/* 0x21CD7E */    BEQ             loc_21CDA6
/* 0x21CD80 */    MOV             R0, R5
/* 0x21CD82 */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x21CD86 */    MOV             R1, R0
/* 0x21CD88 */    LDR.W           R0, [R10]
/* 0x21CD8C */    LDR             R0, [R0]
/* 0x21CD8E */    BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x21CD92 */    CMP             R0, #0
/* 0x21CD94 */    ITTT NE
/* 0x21CD96 */    LDRNE           R1, [R5,#0x48]
/* 0x21CD98 */    MOVNE           R0, R5
/* 0x21CD9A */    BLXNE           R1
/* 0x21CD9C */    LDR.W           R0, [R11]
/* 0x21CDA0 */    LDRH            R0, [R0,#8]
/* 0x21CDA2 */    STRH.W          R0, [R5,#0x60]
/* 0x21CDA6 */    LDR             R4, [R4]
/* 0x21CDA8 */    CMP             R4, R6
/* 0x21CDAA */    BNE             loc_21CD6A
/* 0x21CDAC */    MOV             R6, R8
/* 0x21CDAE */    LDR.W           R4, [R6,#0x40]!
/* 0x21CDB2 */    CMP             R4, R6
/* 0x21CDB4 */    BEQ             loc_21CE10
/* 0x21CDB6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CDBC)
/* 0x21CDB8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CDBA */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x21CDBE */    LDR             R0, =(RwEngineInstance_ptr - 0x21CDC4)
/* 0x21CDC0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CDC2 */    LDR.W           R10, [R0]; RwEngineInstance
/* 0x21CDC6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CDCC)
/* 0x21CDC8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CDCA */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x21CDCE */    LDR             R5, [R4,#8]
/* 0x21CDD0 */    LDRB            R0, [R5,#2]
/* 0x21CDD2 */    LSLS            R0, R0, #0x1D
/* 0x21CDD4 */    BPL             loc_21CE0A
/* 0x21CDD6 */    LDR.W           R0, [R9]
/* 0x21CDDA */    LDRH.W          R1, [R5,#0x60]
/* 0x21CDDE */    LDRH            R0, [R0,#8]
/* 0x21CDE0 */    CMP             R1, R0
/* 0x21CDE2 */    BEQ             loc_21CE0A
/* 0x21CDE4 */    MOV             R0, R5
/* 0x21CDE6 */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x21CDEA */    MOV             R1, R0
/* 0x21CDEC */    LDR.W           R0, [R10]
/* 0x21CDF0 */    LDR             R0, [R0]
/* 0x21CDF2 */    BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x21CDF6 */    CMP             R0, #0
/* 0x21CDF8 */    ITTT NE
/* 0x21CDFA */    LDRNE           R1, [R5,#0x48]
/* 0x21CDFC */    MOVNE           R0, R5
/* 0x21CDFE */    BLXNE           R1
/* 0x21CE00 */    LDR.W           R0, [R11]
/* 0x21CE04 */    LDRH            R0, [R0,#8]
/* 0x21CE06 */    STRH.W          R0, [R5,#0x60]
/* 0x21CE0A */    LDR             R4, [R4]
/* 0x21CE0C */    CMP             R4, R6
/* 0x21CE0E */    BNE             loc_21CDCE
/* 0x21CE10 */    MOV             R0, R8
/* 0x21CE12 */    ADD             SP, SP, #4
/* 0x21CE14 */    POP.W           {R8-R11}
/* 0x21CE18 */    POP             {R4-R7,PC}
