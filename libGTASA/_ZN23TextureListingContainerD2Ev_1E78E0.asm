; =========================================================================
; Full Function Name : _ZN23TextureListingContainerD2Ev
; Start Address       : 0x1E78E0
; End Address         : 0x1E78FC
; =========================================================================

/* 0x1E78E0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'TextureListingContainer::~TextureListingContainer()'
/* 0x1E78E2 */    ADD             R7, SP, #8
/* 0x1E78E4 */    MOV             R4, R0
/* 0x1E78E6 */    LDRB            R0, [R4,#0x10]
/* 0x1E78E8 */    CMP             R0, #0
/* 0x1E78EA */    ITT NE
/* 0x1E78EC */    LDRNE           R0, [R4,#8]; p
/* 0x1E78EE */    BLXNE           free
/* 0x1E78F2 */    MOVS            R0, #0
/* 0x1E78F4 */    STR             R0, [R4,#0xC]
/* 0x1E78F6 */    STR             R0, [R4,#8]
/* 0x1E78F8 */    MOV             R0, R4
/* 0x1E78FA */    POP             {R4,R6,R7,PC}
