; =========================================================================
; Full Function Name : _ZN15CClothesBuilder12PutOnClothesEP9RwTextureS1_b
; Start Address       : 0x4596D0
; End Address         : 0x4596EC
; =========================================================================

/* 0x4596D0 */    PUSH            {R4,R6,R7,LR}
/* 0x4596D2 */    ADD             R7, SP, #8
/* 0x4596D4 */    MOV             R4, R0
/* 0x4596D6 */    CBZ             R1, loc_4596E0
/* 0x4596D8 */    CBZ             R4, loc_4596E4
/* 0x4596DA */    MOV             R0, R4
/* 0x4596DC */    BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
/* 0x4596E0 */    MOV             R0, R4
/* 0x4596E2 */    POP             {R4,R6,R7,PC}
/* 0x4596E4 */    MOV             R0, R1
/* 0x4596E6 */    POP.W           {R4,R6,R7,LR}
/* 0x4596EA */    B               _ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
