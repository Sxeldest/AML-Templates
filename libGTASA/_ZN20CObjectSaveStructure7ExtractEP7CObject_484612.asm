; =========================================================================
; Full Function Name : _ZN20CObjectSaveStructure7ExtractEP7CObject
; Start Address       : 0x484612
; End Address         : 0x4846EE
; =========================================================================

/* 0x484612 */    PUSH            {R4,R5,R7,LR}
/* 0x484614 */    ADD             R7, SP, #8
/* 0x484616 */    MOV             R4, R1
/* 0x484618 */    MOV             R5, R0
/* 0x48461A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x48461C */    BLX             j__ZN27CCompressedMatrixNotAligned24DecompressIntoFullMatrixER7CMatrix; CCompressedMatrixNotAligned::DecompressIntoFullMatrix(CMatrix &)
/* 0x484620 */    LDRB            R0, [R5,#0x18]
/* 0x484622 */    STRB.W          R0, [R4,#0x141]
/* 0x484626 */    LDRH            R0, [R5,#0x1A]
/* 0x484628 */    STRH.W          R0, [R4,#0x142]
/* 0x48462C */    LDR             R0, [R5,#0x1C]
/* 0x48462E */    STR.W           R0, [R4,#0x154]
/* 0x484632 */    LDRD.W          R0, R1, [R5,#0x20]
/* 0x484636 */    STRD.W          R0, R1, [R4,#0x1C]
/* 0x48463A */    MOVS            R1, #2
/* 0x48463C */    LDR.W           R0, [R5,#0x2A]
/* 0x484640 */    STRB.W          R1, [R4,#0x140]
/* 0x484644 */    STR.W           R0, [R4,#0x144]
/* 0x484648 */    LDRB.W          R0, [R5,#0x2F]
/* 0x48464C */    STRB.W          R0, [R4,#0x148]
/* 0x484650 */    LDRB.W          R0, [R5,#0x30]
/* 0x484654 */    LDR             R1, [R4,#0x44]
/* 0x484656 */    STRB.W          R0, [R4,#0x149]
/* 0x48465A */    LDRH            R0, [R5,#0x32]
/* 0x48465C */    BIC.W           R2, R1, #4
/* 0x484660 */    STRH.W          R0, [R4,#0x16C]
/* 0x484664 */    LDRB.W          R0, [R5,#0x31]
/* 0x484668 */    TST.W           R0, #1
/* 0x48466C */    IT NE
/* 0x48466E */    ORRNE.W         R2, R1, #4
/* 0x484672 */    STR             R2, [R4,#0x44]
/* 0x484674 */    BIC.W           R1, R2, #0x2000
/* 0x484678 */    LDRB.W          R0, [R5,#0x31]
/* 0x48467C */    TST.W           R0, #2
/* 0x484680 */    IT NE
/* 0x484682 */    ORRNE.W         R1, R2, #0x2000
/* 0x484686 */    STR             R1, [R4,#0x44]
/* 0x484688 */    BIC.W           R2, R1, #0x40000
/* 0x48468C */    LDRB.W          R0, [R5,#0x31]
/* 0x484690 */    TST.W           R0, #4
/* 0x484694 */    IT NE
/* 0x484696 */    ORRNE.W         R2, R1, #0x40000
/* 0x48469A */    STR             R2, [R4,#0x44]
/* 0x48469C */    BIC.W           R1, R2, #0x80000
/* 0x4846A0 */    LDRB.W          R0, [R5,#0x31]
/* 0x4846A4 */    TST.W           R0, #8
/* 0x4846A8 */    IT NE
/* 0x4846AA */    ORRNE.W         R1, R2, #0x80000
/* 0x4846AE */    STR             R1, [R4,#0x44]
/* 0x4846B0 */    BIC.W           R2, R1, #0x100000
/* 0x4846B4 */    LDRB.W          R0, [R5,#0x31]
/* 0x4846B8 */    TST.W           R0, #0x10
/* 0x4846BC */    IT NE
/* 0x4846BE */    ORRNE.W         R2, R1, #0x100000
/* 0x4846C2 */    STR             R2, [R4,#0x44]
/* 0x4846C4 */    BIC.W           R1, R2, #0x200000
/* 0x4846C8 */    LDRB.W          R0, [R5,#0x31]
/* 0x4846CC */    TST.W           R0, #0x20
/* 0x4846D0 */    IT NE
/* 0x4846D2 */    ORRNE.W         R1, R2, #0x200000
/* 0x4846D6 */    STR             R1, [R4,#0x44]
/* 0x4846D8 */    BIC.W           R2, R1, #0x800000
/* 0x4846DC */    LDRB.W          R0, [R5,#0x31]
/* 0x4846E0 */    TST.W           R0, #0x40
/* 0x4846E4 */    IT NE
/* 0x4846E6 */    ORRNE.W         R2, R1, #0x800000
/* 0x4846EA */    STR             R2, [R4,#0x44]
/* 0x4846EC */    POP             {R4,R5,R7,PC}
