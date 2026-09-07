; =========================================================================
; Full Function Name : _ZN11CHandObject6RenderEv
; Start Address       : 0x452BD4
; End Address         : 0x452C06
; =========================================================================

/* 0x452BD4 */    PUSH            {R4,R6,R7,LR}
/* 0x452BD6 */    ADD             R7, SP, #8
/* 0x452BD8 */    MOV             R4, R0
/* 0x452BDA */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x452BE0)
/* 0x452BDC */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x452BDE */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x452BE0 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x452BE2 */    CMP             R0, #3
/* 0x452BE4 */    IT EQ
/* 0x452BE6 */    POPEQ           {R4,R6,R7,PC}
/* 0x452BE8 */    LDR             R0, [R4,#0x18]
/* 0x452BEA */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x452BEE */    LDR             R0, [R0,#0x18]
/* 0x452BF0 */    LDR.W           R1, [R4,#0x18C]
/* 0x452BF4 */    LDR             R0, [R0,#0x20]
/* 0x452BF6 */    LDR             R0, [R0]
/* 0x452BF8 */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x452BFC */    MOV             R0, R4; this
/* 0x452BFE */    POP.W           {R4,R6,R7,LR}
/* 0x452C02 */    B.W             j_j__ZN7CObject6RenderEv; j_CObject::Render(void)
