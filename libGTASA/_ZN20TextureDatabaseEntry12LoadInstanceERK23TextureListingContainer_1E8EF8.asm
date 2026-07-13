; =========================================================================
; Full Function Name : _ZN20TextureDatabaseEntry12LoadInstanceERK23TextureListingContainer
; Start Address       : 0x1E8EF8
; End Address         : 0x1E8FAC
; =========================================================================

/* 0x1E8EF8 */    PUSH            {R4,R5,R7,LR}
/* 0x1E8EFA */    ADD             R7, SP, #8
/* 0x1E8EFC */    MOV             R4, R0
/* 0x1E8EFE */    MOV             R0, R1; this
/* 0x1E8F00 */    MOV             R1, R4; TextureDatabaseEntry *
/* 0x1E8F02 */    BLX             j__ZNK23TextureListingContainer12CreateRasterERK20TextureDatabaseEntry; TextureListingContainer::CreateRaster(TextureDatabaseEntry const&)
/* 0x1E8F06 */    MOV             R5, R0
/* 0x1E8F08 */    LDR.W           R0, [R4,#0x13]
/* 0x1E8F0C */    CBZ             R0, loc_1E8F28
/* 0x1E8F0E */    LDR             R0, [R0]
/* 0x1E8F10 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1E8F14 */    LDR.W           R0, [R4,#0x13]
/* 0x1E8F18 */    MOVS            R1, #0
/* 0x1E8F1A */    STR             R1, [R0]
/* 0x1E8F1C */    MOV             R1, R5
/* 0x1E8F1E */    LDR.W           R0, [R4,#0x13]
/* 0x1E8F22 */    BLX             j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x1E8F26 */    B               loc_1E8F38
/* 0x1E8F28 */    MOV             R0, R5
/* 0x1E8F2A */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x1E8F2E */    LDR             R1, [R4]
/* 0x1E8F30 */    STR.W           R0, [R4,#0x13]
/* 0x1E8F34 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x1E8F38 */    LDRH            R0, [R4,#0xA]
/* 0x1E8F3A */    TST.W           R0, #8
/* 0x1E8F3E */    BEQ             loc_1E8F5C
/* 0x1E8F40 */    LDR             R0, =(RasterExtOffset_ptr - 0x1E8F48)
/* 0x1E8F42 */    LDRH            R1, [R5,#0x30]
/* 0x1E8F44 */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1E8F46 */    ORR.W           R1, R1, #0x80
/* 0x1E8F4A */    STRH            R1, [R5,#0x30]
/* 0x1E8F4C */    LDR             R0, [R0]; RasterExtOffset
/* 0x1E8F4E */    LDR             R0, [R0]
/* 0x1E8F50 */    LDR             R0, [R5,R0]
/* 0x1E8F52 */    LDR             R1, [R0]
/* 0x1E8F54 */    LDR             R2, [R1,#8]
/* 0x1E8F56 */    MOVS            R1, #1
/* 0x1E8F58 */    BLX             R2
/* 0x1E8F5A */    LDRH            R0, [R4,#0xA]
/* 0x1E8F5C */    LSLS            R1, R0, #0x1A
/* 0x1E8F5E */    BPL             loc_1E8F70
/* 0x1E8F60 */    LDRB            R1, [R4,#0xD]
/* 0x1E8F62 */    CMP             R1, #0
/* 0x1E8F64 */    ITTTT NE
/* 0x1E8F66 */    LDRHNE          R0, [R5,#0x30]
/* 0x1E8F68 */    ORRNE.W         R0, R0, #0x40 ; '@'
/* 0x1E8F6C */    STRHNE          R0, [R5,#0x30]
/* 0x1E8F6E */    LDRHNE          R0, [R4,#0xA]
/* 0x1E8F70 */    LSLS            R1, R0, #0x19
/* 0x1E8F72 */    ITTTT MI
/* 0x1E8F74 */    LDRHMI          R0, [R5,#0x30]
/* 0x1E8F76 */    ORRMI.W         R0, R0, #0x20 ; ' '
/* 0x1E8F7A */    STRHMI          R0, [R5,#0x30]
/* 0x1E8F7C */    LDRHMI          R0, [R4,#0xA]
/* 0x1E8F7E */    LSLS            R1, R0, #0x18
/* 0x1E8F80 */    ITTTT MI
/* 0x1E8F82 */    LDRHMI          R0, [R5,#0x30]
/* 0x1E8F84 */    ORRMI.W         R0, R0, #0x10
/* 0x1E8F88 */    STRHMI          R0, [R5,#0x30]
/* 0x1E8F8A */    LDRHMI          R0, [R4,#0xA]
/* 0x1E8F8C */    LSLS            R1, R0, #0x17
/* 0x1E8F8E */    ITTTT MI
/* 0x1E8F90 */    LDRHMI          R0, [R5,#0x30]
/* 0x1E8F92 */    ORRMI.W         R0, R0, #0x200
/* 0x1E8F96 */    STRHMI          R0, [R5,#0x30]
/* 0x1E8F98 */    LDRHMI          R0, [R4,#0xA]
/* 0x1E8F9A */    LSLS            R0, R0, #0x16
/* 0x1E8F9C */    ITTT MI
/* 0x1E8F9E */    LDRHMI          R0, [R5,#0x30]
/* 0x1E8FA0 */    ORRMI.W         R0, R0, #0x400
/* 0x1E8FA4 */    STRHMI          R0, [R5,#0x30]
/* 0x1E8FA6 */    LDR.W           R0, [R4,#0x13]
/* 0x1E8FAA */    POP             {R4,R5,R7,PC}
