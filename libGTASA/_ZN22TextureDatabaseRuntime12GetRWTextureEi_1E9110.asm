; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime12GetRWTextureEi
; Start Address       : 0x1E9110
; End Address         : 0x1E91C4
; =========================================================================

/* 0x1E9110 */    PUSH            {R4-R7,LR}
/* 0x1E9112 */    ADD             R7, SP, #0xC
/* 0x1E9114 */    PUSH.W          {R11}
/* 0x1E9118 */    MOV             R5, R1
/* 0x1E911A */    MOV             R4, R0
/* 0x1E911C */    ADDS            R0, R5, #1
/* 0x1E911E */    BEQ             loc_1E9142
/* 0x1E9120 */    MOVS            R0, #0x17
/* 0x1E9122 */    LDR             R1, [R4,#0x1C]
/* 0x1E9124 */    MLA.W           R0, R5, R0, R1; this
/* 0x1E9128 */    MOV             R6, R0
/* 0x1E912A */    LDRH            R1, [R0,#8]
/* 0x1E912C */    LDR.W           R2, [R6,#0x13]!
/* 0x1E9130 */    CBZ             R2, loc_1E914A
/* 0x1E9132 */    MOVS            R0, #5
/* 0x1E9134 */    CMP.W           R0, R1,LSR#12
/* 0x1E9138 */    BEQ             loc_1E916A
/* 0x1E913A */    LSRS            R0, R1, #0xC
/* 0x1E913C */    CMP             R0, #4
/* 0x1E913E */    BEQ             loc_1E919C
/* 0x1E9140 */    B               loc_1E91A4
/* 0x1E9142 */    MOVS            R0, #0
/* 0x1E9144 */    POP.W           {R11}
/* 0x1E9148 */    POP             {R4-R7,PC}
/* 0x1E914A */    AND.W           R1, R1, #0xF00
/* 0x1E914E */    CMP.W           R1, #0x100
/* 0x1E9152 */    BNE             loc_1E9186
/* 0x1E9154 */    MOV             R0, R4; this
/* 0x1E9156 */    MOV             R1, R5; unsigned int
/* 0x1E9158 */    BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
/* 0x1E915C */    LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E9162)
/* 0x1E915E */    ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1E9160 */    LDR             R1, [R1]; TextureDatabaseRuntime::storedTexels ...
/* 0x1E9162 */    LDR             R2, [R1]; TextureDatabaseRuntime::storedTexels
/* 0x1E9164 */    ADD             R0, R2
/* 0x1E9166 */    STR             R0, [R1]; TextureDatabaseRuntime::storedTexels
/* 0x1E9168 */    B               loc_1E91A4
/* 0x1E916A */    LDR.W           R0, [R4,#0xA0]
/* 0x1E916E */    CBZ             R0, loc_1E91A4
/* 0x1E9170 */    LDR.W           R1, [R4,#0xA4]
/* 0x1E9174 */    MOVS            R2, #0
/* 0x1E9176 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1E917A */    CMP             R3, R5
/* 0x1E917C */    BEQ             loc_1E91AC
/* 0x1E917E */    ADDS            R2, #1
/* 0x1E9180 */    CMP             R2, R0
/* 0x1E9182 */    BCC             loc_1E9176
/* 0x1E9184 */    B               loc_1E91A4
/* 0x1E9186 */    LDR             R1, [R4,#0x74]
/* 0x1E9188 */    ADD.W           R2, R5, R5,LSL#4
/* 0x1E918C */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9190 */    ADD.W           R1, R4, R1,LSL#2
/* 0x1E9194 */    LDR             R1, [R1,#0x28]
/* 0x1E9196 */    ADD             R1, R2; TextureListingContainer *
/* 0x1E9198 */    BLX             j__ZN20TextureDatabaseEntry12LoadInstanceERK23TextureListingContainer; TextureDatabaseEntry::LoadInstance(TextureListingContainer const&)
/* 0x1E919C */    MOV             R0, R4; this
/* 0x1E919E */    MOV             R1, R5; unsigned int
/* 0x1E91A0 */    BLX             j__ZN22TextureDatabaseRuntime17StreamFullTextureEj; TextureDatabaseRuntime::StreamFullTexture(uint)
/* 0x1E91A4 */    LDR             R0, [R6]
/* 0x1E91A6 */    POP.W           {R11}
/* 0x1E91AA */    POP             {R4-R7,PC}
/* 0x1E91AC */    ADD.W           R0, R1, R0,LSL#2
/* 0x1E91B0 */    LDR.W           R0, [R0,#-4]
/* 0x1E91B4 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1E91B8 */    LDR.W           R0, [R4,#0xA0]
/* 0x1E91BC */    SUBS            R0, #1
/* 0x1E91BE */    STR.W           R0, [R4,#0xA0]
/* 0x1E91C2 */    B               loc_1E91A4
