; =========================================================================
; Full Function Name : _ZN5CHeli20Post_SearchLightConeEv
; Start Address       : 0x574140
; End Address         : 0x574188
; =========================================================================

/* 0x574140 */    PUSH            {R7,LR}
/* 0x574142 */    MOV             R7, SP
/* 0x574144 */    MOVS            R0, #8
/* 0x574146 */    MOVS            R1, #1
/* 0x574148 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x57414C */    MOVS            R0, #6
/* 0x57414E */    MOVS            R1, #1
/* 0x574150 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x574154 */    MOVS            R0, #0xA
/* 0x574156 */    MOVS            R1, #5
/* 0x574158 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x57415C */    MOVS            R0, #0xB
/* 0x57415E */    MOVS            R1, #6
/* 0x574160 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x574164 */    MOVS            R0, #0xC
/* 0x574166 */    MOVS            R1, #0
/* 0x574168 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x57416C */    MOVS            R0, #0x14
/* 0x57416E */    MOVS            R1, #2
/* 0x574170 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x574174 */    MOVS            R0, #0x1D
/* 0x574176 */    MOVS            R1, #5
/* 0x574178 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x57417C */    MOVS            R0, #0x1E
/* 0x57417E */    MOVS            R1, #2
/* 0x574180 */    POP.W           {R7,LR}
/* 0x574184 */    B.W             sub_192888
