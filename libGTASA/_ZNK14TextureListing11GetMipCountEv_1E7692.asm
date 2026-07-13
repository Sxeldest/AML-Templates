; =========================================================================
; Full Function Name : _ZNK14TextureListing11GetMipCountEv
; Start Address       : 0x1E7692
; End Address         : 0x1E76D8
; =========================================================================

/* 0x1E7692 */    LDRSH.W         R1, [R0,#6]
/* 0x1E7696 */    CMP.W           R1, #0xFFFFFFFF
/* 0x1E769A */    ITT GT
/* 0x1E769C */    MOVGT           R0, #1
/* 0x1E769E */    BXGT            LR
/* 0x1E76A0 */    LDRH            R2, [R0,#4]
/* 0x1E76A2 */    BFC.W           R1, #0xF, #0x11
/* 0x1E76A6 */    MOVS            R0, #1
/* 0x1E76A8 */    ADDS            R3, R1, R2
/* 0x1E76AA */    CMP             R3, #3
/* 0x1E76AC */    IT CC
/* 0x1E76AE */    BXCC            LR
/* 0x1E76B0 */    LSRS            R3, R2, #1
/* 0x1E76B2 */    CMP             R3, #1
/* 0x1E76B4 */    MOV.W           R3, #1
/* 0x1E76B8 */    ADD.W           R0, R0, #1
/* 0x1E76BC */    IT HI
/* 0x1E76BE */    LSRHI           R3, R2, #1
/* 0x1E76C0 */    LSRS            R2, R1, #1
/* 0x1E76C2 */    CMP             R2, #1
/* 0x1E76C4 */    MOV.W           R2, #1
/* 0x1E76C8 */    IT HI
/* 0x1E76CA */    LSRHI           R2, R1, #1
/* 0x1E76CC */    ADDS            R1, R2, R3
/* 0x1E76CE */    CMP             R1, #2
/* 0x1E76D0 */    MOV             R1, R2
/* 0x1E76D2 */    MOV             R2, R3
/* 0x1E76D4 */    BHI             loc_1E76B0
/* 0x1E76D6 */    BX              LR
