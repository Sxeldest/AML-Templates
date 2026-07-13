; =========================================================================
; Full Function Name : _ZN20CObjectSaveStructure9ConstructEP7CObject
; Start Address       : 0x484558
; End Address         : 0x484612
; =========================================================================

/* 0x484558 */    PUSH            {R4,R5,R7,LR}
/* 0x48455A */    ADD             R7, SP, #8
/* 0x48455C */    MOV             R5, R1
/* 0x48455E */    MOV             R4, R0
/* 0x484560 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x484562 */    BLX             j__ZN27CCompressedMatrixNotAligned22CompressFromFullMatrixER7CMatrix; CCompressedMatrixNotAligned::CompressFromFullMatrix(CMatrix &)
/* 0x484566 */    LDRB.W          R0, [R5,#0x141]
/* 0x48456A */    STRB            R0, [R4,#0x18]
/* 0x48456C */    LDRH.W          R0, [R5,#0x142]
/* 0x484570 */    STRH            R0, [R4,#0x1A]
/* 0x484572 */    LDR.W           R0, [R5,#0x154]
/* 0x484576 */    STR             R0, [R4,#0x1C]
/* 0x484578 */    LDR             R0, [R5,#0x1C]
/* 0x48457A */    LDR             R1, [R5,#0x20]
/* 0x48457C */    STR             R1, [R4,#0x24]
/* 0x48457E */    STR             R0, [R4,#0x20]
/* 0x484580 */    MOVS            R0, #0
/* 0x484582 */    STRB.W          R0, [R4,#0x28]
/* 0x484586 */    LDR.W           R1, [R5,#0x144]
/* 0x48458A */    STR.W           R1, [R4,#0x2A]
/* 0x48458E */    LDRB.W          R1, [R5,#0x140]
/* 0x484592 */    STRB.W          R1, [R4,#0x2E]
/* 0x484596 */    LDRB.W          R1, [R5,#0x148]
/* 0x48459A */    STRB.W          R1, [R4,#0x2F]
/* 0x48459E */    LDRB.W          R1, [R5,#0x149]
/* 0x4845A2 */    STRB.W          R1, [R4,#0x30]
/* 0x4845A6 */    LDRH.W          R1, [R5,#0x16C]
/* 0x4845AA */    STRB.W          R0, [R4,#0x31]
/* 0x4845AE */    STRH            R1, [R4,#0x32]
/* 0x4845B0 */    LDR             R0, [R5,#0x44]
/* 0x4845B2 */    UBFX.W          R0, R0, #2, #1
/* 0x4845B6 */    STRB.W          R0, [R4,#0x31]
/* 0x4845BA */    LDR             R1, [R5,#0x44]
/* 0x4845BC */    TST.W           R1, #0x2000
/* 0x4845C0 */    ITTT NE
/* 0x4845C2 */    ORRNE.W         R0, R0, #2
/* 0x4845C6 */    STRBNE.W        R0, [R4,#0x31]
/* 0x4845CA */    LDRNE           R1, [R5,#0x44]
/* 0x4845CC */    LSLS            R2, R1, #0xD
/* 0x4845CE */    ITTT MI
/* 0x4845D0 */    ORRMI.W         R0, R0, #4
/* 0x4845D4 */    STRBMI.W        R0, [R4,#0x31]
/* 0x4845D8 */    LDRMI           R1, [R5,#0x44]
/* 0x4845DA */    LSLS            R2, R1, #0xC
/* 0x4845DC */    ITTT MI
/* 0x4845DE */    ORRMI.W         R0, R0, #8
/* 0x4845E2 */    STRBMI.W        R0, [R4,#0x31]
/* 0x4845E6 */    LDRMI           R1, [R5,#0x44]
/* 0x4845E8 */    LSLS            R2, R1, #0xB
/* 0x4845EA */    ITTT MI
/* 0x4845EC */    ORRMI.W         R0, R0, #0x10
/* 0x4845F0 */    STRBMI.W        R0, [R4,#0x31]
/* 0x4845F4 */    LDRMI           R1, [R5,#0x44]
/* 0x4845F6 */    LSLS            R2, R1, #0xA
/* 0x4845F8 */    ITTT MI
/* 0x4845FA */    ORRMI.W         R0, R0, #0x20 ; ' '
/* 0x4845FE */    STRBMI.W        R0, [R4,#0x31]
/* 0x484602 */    LDRMI           R1, [R5,#0x44]
/* 0x484604 */    LSLS            R1, R1, #8
/* 0x484606 */    ITT MI
/* 0x484608 */    ORRMI.W         R0, R0, #0x40 ; '@'
/* 0x48460C */    STRBMI.W        R0, [R4,#0x31]
/* 0x484610 */    POP             {R4,R5,R7,PC}
