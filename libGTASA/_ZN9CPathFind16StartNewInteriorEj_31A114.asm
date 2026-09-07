; =========================================================================
; Full Function Name : _ZN9CPathFind16StartNewInteriorEj
; Start Address       : 0x31A114
; End Address         : 0x31A164
; =========================================================================

/* 0x31A114 */    PUSH            {R7,LR}
/* 0x31A116 */    MOV             R7, SP
/* 0x31A118 */    LDR             R2, =(InteriorIDBeingBuilt_ptr - 0x31A120)
/* 0x31A11A */    LDR             R3, =(bInteriorBeingBuilt_ptr - 0x31A12A)
/* 0x31A11C */    ADD             R2, PC; InteriorIDBeingBuilt_ptr
/* 0x31A11E */    LDR.W           R12, =(NumLinksToExteriorNodes_ptr - 0x31A12C)
/* 0x31A122 */    LDR.W           LR, =(NumNodesGiven_ptr - 0x31A130)
/* 0x31A126 */    ADD             R3, PC; bInteriorBeingBuilt_ptr
/* 0x31A128 */    ADD             R12, PC; NumLinksToExteriorNodes_ptr
/* 0x31A12A */    LDR             R2, [R2]; InteriorIDBeingBuilt
/* 0x31A12C */    ADD             LR, PC; NumNodesGiven_ptr
/* 0x31A12E */    LDR             R3, [R3]; bInteriorBeingBuilt
/* 0x31A130 */    LDR.W           R12, [R12]; NumLinksToExteriorNodes
/* 0x31A134 */    LDR.W           LR, [LR]; NumNodesGiven
/* 0x31A138 */    STR             R1, [R2]
/* 0x31A13A */    MOVS            R1, #1
/* 0x31A13C */    MOVW            R2, #0x3588
/* 0x31A140 */    ADD             R0, R2
/* 0x31A142 */    STRB            R1, [R3]
/* 0x31A144 */    MOVS            R1, #0
/* 0x31A146 */    STR.W           R1, [LR]
/* 0x31A14A */    STR.W           R1, [R12]
/* 0x31A14E */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x31A152 */    ADDS            R1, #1
/* 0x31A154 */    ADDS            R2, #1
/* 0x31A156 */    BNE             loc_31A14E
/* 0x31A158 */    LDR             R0, =(NewInteriorSlot_ptr - 0x31A160)
/* 0x31A15A */    SUBS            R1, #1
/* 0x31A15C */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31A15E */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31A160 */    STR             R1, [R0]
/* 0x31A162 */    POP             {R7,PC}
