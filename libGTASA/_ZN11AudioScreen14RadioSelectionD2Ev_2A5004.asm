; =========================================================================
; Full Function Name : _ZN11AudioScreen14RadioSelectionD2Ev
; Start Address       : 0x2A5004
; End Address         : 0x2A50A8
; =========================================================================

/* 0x2A5004 */    PUSH            {R4,R6,R7,LR}
/* 0x2A5006 */    ADD             R7, SP, #8
/* 0x2A5008 */    MOV             R4, R0
/* 0x2A500A */    LDR             R0, =(_ZTVN11AudioScreen14RadioSelectionE_ptr - 0x2A5010)
/* 0x2A500C */    ADD             R0, PC; _ZTVN11AudioScreen14RadioSelectionE_ptr
/* 0x2A500E */    LDR             R1, [R0]; `vtable for'AudioScreen::RadioSelection ...
/* 0x2A5010 */    LDR             R0, [R4,#0x1C]
/* 0x2A5012 */    ADDS            R1, #8
/* 0x2A5014 */    STR             R1, [R4]
/* 0x2A5016 */    CBZ             R0, loc_2A5020
/* 0x2A5018 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A501C */    MOVS            R0, #0
/* 0x2A501E */    STR             R0, [R4,#0x1C]
/* 0x2A5020 */    LDR             R0, [R4,#0x20]
/* 0x2A5022 */    CBZ             R0, loc_2A502C
/* 0x2A5024 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5028 */    MOVS            R0, #0
/* 0x2A502A */    STR             R0, [R4,#0x20]
/* 0x2A502C */    LDR             R0, [R4,#0x24]
/* 0x2A502E */    CBZ             R0, loc_2A5038
/* 0x2A5030 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5034 */    MOVS            R0, #0
/* 0x2A5036 */    STR             R0, [R4,#0x24]
/* 0x2A5038 */    LDR             R0, [R4,#0x28]
/* 0x2A503A */    CBZ             R0, loc_2A5044
/* 0x2A503C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5040 */    MOVS            R0, #0
/* 0x2A5042 */    STR             R0, [R4,#0x28]
/* 0x2A5044 */    LDR             R0, [R4,#0x2C]
/* 0x2A5046 */    CBZ             R0, loc_2A5050
/* 0x2A5048 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A504C */    MOVS            R0, #0
/* 0x2A504E */    STR             R0, [R4,#0x2C]
/* 0x2A5050 */    LDR             R0, [R4,#0x30]
/* 0x2A5052 */    CBZ             R0, loc_2A505C
/* 0x2A5054 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5058 */    MOVS            R0, #0
/* 0x2A505A */    STR             R0, [R4,#0x30]
/* 0x2A505C */    LDR             R0, [R4,#0x34]
/* 0x2A505E */    CBZ             R0, loc_2A5068
/* 0x2A5060 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5064 */    MOVS            R0, #0
/* 0x2A5066 */    STR             R0, [R4,#0x34]
/* 0x2A5068 */    LDR             R0, [R4,#0x38]
/* 0x2A506A */    CBZ             R0, loc_2A5074
/* 0x2A506C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5070 */    MOVS            R0, #0
/* 0x2A5072 */    STR             R0, [R4,#0x38]
/* 0x2A5074 */    LDR             R0, [R4,#0x3C]
/* 0x2A5076 */    CBZ             R0, loc_2A5080
/* 0x2A5078 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A507C */    MOVS            R0, #0
/* 0x2A507E */    STR             R0, [R4,#0x3C]
/* 0x2A5080 */    LDR             R0, [R4,#0x40]
/* 0x2A5082 */    CBZ             R0, loc_2A508C
/* 0x2A5084 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5088 */    MOVS            R0, #0
/* 0x2A508A */    STR             R0, [R4,#0x40]
/* 0x2A508C */    LDR             R0, [R4,#0x44]
/* 0x2A508E */    CBZ             R0, loc_2A5098
/* 0x2A5090 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A5094 */    MOVS            R0, #0
/* 0x2A5096 */    STR             R0, [R4,#0x44]
/* 0x2A5098 */    LDR             R0, [R4,#0x48]
/* 0x2A509A */    CBZ             R0, loc_2A50A4
/* 0x2A509C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A50A0 */    MOVS            R0, #0
/* 0x2A50A2 */    STR             R0, [R4,#0x48]
/* 0x2A50A4 */    MOV             R0, R4
/* 0x2A50A6 */    POP             {R4,R6,R7,PC}
