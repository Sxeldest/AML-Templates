; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager22GetRadioStationNameKeyEaPc
; Start Address       : 0x3A32B4
; End Address         : 0x3A32F4
; =========================================================================

/* 0x3A32B4 */    MOVW            R0, #:lower16:(loc_33504C+1)
/* 0x3A32B8 */    MOVW            R3, #0x4546
/* 0x3A32BC */    MOVT            R0, #:upper16:(loc_33504C+1)
/* 0x3A32C0 */    MOVT            R3, #0x5F41
/* 0x3A32C4 */    CMP             R1, #0xC
/* 0x3A32C6 */    ITTT EQ
/* 0x3A32C8 */    STREQ           R3, [R2]
/* 0x3A32CA */    STREQ           R0, [R2,#4]
/* 0x3A32CC */    BXEQ            LR
/* 0x3A32CE */    CMP             R1, #0xD
/* 0x3A32D0 */    BNE             loc_3A32E2
/* 0x3A32D2 */    MOVW            R1, #:lower16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
/* 0x3A32D6 */    STR             R3, [R2]
/* 0x3A32D8 */    MOVT            R1, #:upper16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
/* 0x3A32DC */    ADD             R0, R1
/* 0x3A32DE */    STR             R0, [R2,#4]
/* 0x3A32E0 */    BX              LR
/* 0x3A32E2 */    LDR.W           R12, =(aFeaRD - 0x3A32EE); "FEA_R%d"
/* 0x3A32E6 */    SUBS            R3, R1, #1
/* 0x3A32E8 */    MOV             R0, R2
/* 0x3A32EA */    ADD             R12, PC; "FEA_R%d"
/* 0x3A32EC */    MOV             R2, R3
/* 0x3A32EE */    MOV             R1, R12
/* 0x3A32F0 */    B.W             sub_5E6BC0
