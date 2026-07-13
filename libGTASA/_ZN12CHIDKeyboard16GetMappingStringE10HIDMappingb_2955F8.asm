; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard16GetMappingStringE10HIDMappingb
; Start Address       : 0x2955F8
; End Address         : 0x2956B8
; =========================================================================

/* 0x2955F8 */    PUSH            {R4,R6,R7,LR}
/* 0x2955FA */    ADD             R7, SP, #8
/* 0x2955FC */    LDR.W           R12, [R0,#8]
/* 0x295600 */    CMP.W           R12, #0
/* 0x295604 */    BEQ             loc_295628
/* 0x295606 */    LDR             R0, [R0,#0xC]
/* 0x295608 */    MOVS            R3, #0
/* 0x29560A */    ADD.W           LR, R0, #8
/* 0x29560E */    LDR.W           R0, [LR,#-4]
/* 0x295612 */    CMP             R0, R1
/* 0x295614 */    ITT EQ
/* 0x295616 */    LDRBEQ.W        R0, [LR]
/* 0x29561A */    CMPEQ           R0, R2
/* 0x29561C */    BEQ             loc_295656
/* 0x29561E */    ADDS            R3, #1
/* 0x295620 */    ADD.W           LR, LR, #0x14
/* 0x295624 */    CMP             R3, R12
/* 0x295626 */    BCC             loc_29560E
/* 0x295628 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29562E)
/* 0x29562A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29562C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29562E */    LDR             R0, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x295630 */    CBZ             R0, loc_295670
/* 0x295632 */    LDR             R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29563C)
/* 0x295634 */    MOVS            R2, #0
/* 0x295636 */    LDR             R3, =(aKeyUnk - 0x29563E); "KEY_UNK"
/* 0x295638 */    ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29563A */    ADD             R3, PC; "KEY_UNK"
/* 0x29563C */    LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
/* 0x29563E */    LDR             R1, [R1,#(dword_6E0034 - 0x6E002C)]
/* 0x295640 */    ADDS            R1, #4
/* 0x295642 */    LDR.W           R4, [R1,#-4]
/* 0x295646 */    CMP             R4, #0x64 ; 'd'
/* 0x295648 */    BEQ             loc_2956AA
/* 0x29564A */    ADDS            R2, #1
/* 0x29564C */    ADDS            R1, #0xC
/* 0x29564E */    CMP             R2, R0
/* 0x295650 */    BCC             loc_295642
/* 0x295652 */    MOV             R1, R3
/* 0x295654 */    B               loc_2956AA
/* 0x295656 */    LDR.W           R4, [LR,#-8]
/* 0x29565A */    CMP             R4, #0x64 ; 'd'
/* 0x29565C */    BNE             loc_295676
/* 0x29565E */    LDR.W           R0, [LR,#4]
/* 0x295662 */    CMP             R0, #5
/* 0x295664 */    BCS             loc_295676
/* 0x295666 */    LDR             R1, =(off_662520 - 0x29566C); "KEY_LMB" ...
/* 0x295668 */    ADD             R1, PC; off_662520
/* 0x29566A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x29566E */    B               loc_2956AA
/* 0x295670 */    LDR             R1, =(aKeyUnk - 0x295676); "KEY_UNK"
/* 0x295672 */    ADD             R1, PC; "KEY_UNK"
/* 0x295674 */    B               loc_2956AA
/* 0x295676 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29567C)
/* 0x295678 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29567A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29567C */    LDR             R0, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29567E */    CBZ             R0, loc_2956A6
/* 0x295680 */    LDR             R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29568C)
/* 0x295682 */    MOVS            R3, #0
/* 0x295684 */    LDR.W           R12, =(aKeyUnk - 0x29568E); "KEY_UNK"
/* 0x295688 */    ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29568A */    ADD             R12, PC; "KEY_UNK"
/* 0x29568C */    LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
/* 0x29568E */    LDR             R1, [R1,#(dword_6E0034 - 0x6E002C)]
/* 0x295690 */    ADDS            R1, #4
/* 0x295692 */    LDR.W           R2, [R1,#-4]
/* 0x295696 */    CMP             R2, R4
/* 0x295698 */    BEQ             loc_2956AA
/* 0x29569A */    ADDS            R3, #1
/* 0x29569C */    ADDS            R1, #0xC
/* 0x29569E */    CMP             R3, R0
/* 0x2956A0 */    BCC             loc_295692
/* 0x2956A2 */    MOV             R1, R12
/* 0x2956A4 */    B               loc_2956AA
/* 0x2956A6 */    LDR             R1, =(aKeyUnk - 0x2956AC); "KEY_UNK"
/* 0x2956A8 */    ADD             R1, PC; "KEY_UNK"
/* 0x2956AA */    LDR             R0, =(TheText_ptr - 0x2956B0)
/* 0x2956AC */    ADD             R0, PC; TheText_ptr
/* 0x2956AE */    LDR             R0, [R0]; TheText ; this
/* 0x2956B0 */    POP.W           {R4,R6,R7,LR}
/* 0x2956B4 */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
