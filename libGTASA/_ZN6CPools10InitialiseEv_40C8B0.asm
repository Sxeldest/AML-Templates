; =========================================================================
; Full Function Name : _ZN6CPools10InitialiseEv
; Start Address       : 0x40C8B0
; End Address         : 0x40CF7C
; =========================================================================

/* 0x40C8B0 */    PUSH            {R4-R7,LR}
/* 0x40C8B2 */    ADD             R7, SP, #0xC
/* 0x40C8B4 */    PUSH.W          {R8,R9,R11}
/* 0x40C8B8 */    MOVS            R0, #0x14; unsigned int
/* 0x40C8BA */    BLX             _Znwj; operator new(uint)
/* 0x40C8BE */    MOV             R4, R0
/* 0x40C8C0 */    MOV             R0, #0x927C0; unsigned int
/* 0x40C8C8 */    BLX             _Znaj; operator new[](uint)
/* 0x40C8CC */    MOVW            R5, #:lower16:(elf_hash_chain+0x2390)
/* 0x40C8D0 */    STR             R0, [R4]
/* 0x40C8D2 */    MOVT            R5, #:upper16:(elf_hash_chain+0x2390)
/* 0x40C8D6 */    MOV             R0, R5; unsigned int
/* 0x40C8D8 */    BLX             _Znaj; operator new[](uint)
/* 0x40C8DC */    MOVS            R1, #1
/* 0x40C8DE */    MOVS            R2, #0x80
/* 0x40C8E0 */    STRB            R1, [R4,#0x10]
/* 0x40C8E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40C8E6 */    STRD.W          R0, R5, [R4,#4]
/* 0x40C8EA */    STR             R1, [R4,#0xC]
/* 0x40C8EC */    LDRB            R1, [R0,#1]
/* 0x40C8EE */    STRB            R2, [R0]
/* 0x40C8F0 */    ORR.W           R1, R1, #0x80
/* 0x40C8F4 */    STRB            R1, [R0,#1]
/* 0x40C8F6 */    LDR             R0, [R4,#4]
/* 0x40C8F8 */    LDRB            R1, [R0,#1]
/* 0x40C8FA */    AND.W           R1, R1, #0x80
/* 0x40C8FE */    STRB            R1, [R0,#1]
/* 0x40C900 */    MOVS            R0, #2
/* 0x40C902 */    LDR             R1, [R4,#4]
/* 0x40C904 */    LDRB            R2, [R1,R0]
/* 0x40C906 */    ORR.W           R2, R2, #0x80
/* 0x40C90A */    STRB            R2, [R1,R0]
/* 0x40C90C */    LDR             R1, [R4,#4]
/* 0x40C90E */    LDRB            R2, [R1,R0]
/* 0x40C910 */    AND.W           R2, R2, #0x80
/* 0x40C914 */    STRB            R2, [R1,R0]
/* 0x40C916 */    ADDS            R0, #1
/* 0x40C918 */    CMP             R0, R5
/* 0x40C91A */    BNE             loc_40C902
/* 0x40C91C */    LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40C924)
/* 0x40C920 */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
/* 0x40C922 */    LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
/* 0x40C924 */    STR             R4, [R0]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40C926 */    MOVS            R0, #0x14; unsigned int
/* 0x40C928 */    BLX             _Znwj; operator new(uint)
/* 0x40C92C */    MOV             R4, R0
/* 0x40C92E */    MOV             R0, #0x11940; unsigned int
/* 0x40C936 */    BLX             _Znaj; operator new[](uint)
/* 0x40C93A */    STR             R0, [R4]
/* 0x40C93C */    MOVW            R0, #0x1770; unsigned int
/* 0x40C940 */    MOVW            R5, #0x1770
/* 0x40C944 */    BLX             _Znaj; operator new[](uint)
/* 0x40C948 */    MOVS            R1, #1
/* 0x40C94A */    MOVS            R2, #0x80
/* 0x40C94C */    STRB            R1, [R4,#0x10]
/* 0x40C94E */    MOV.W           R1, #0xFFFFFFFF
/* 0x40C952 */    STRD.W          R0, R5, [R4,#4]
/* 0x40C956 */    STR             R1, [R4,#0xC]
/* 0x40C958 */    LDRB            R1, [R0,#1]
/* 0x40C95A */    STRB            R2, [R0]
/* 0x40C95C */    ORR.W           R1, R1, #0x80
/* 0x40C960 */    STRB            R1, [R0,#1]
/* 0x40C962 */    LDR             R0, [R4,#4]
/* 0x40C964 */    LDRB            R1, [R0,#1]
/* 0x40C966 */    AND.W           R1, R1, #0x80
/* 0x40C96A */    STRB            R1, [R0,#1]
/* 0x40C96C */    MOVS            R0, #2
/* 0x40C96E */    LDR             R1, [R4,#4]
/* 0x40C970 */    LDRB            R2, [R1,R0]
/* 0x40C972 */    ORR.W           R2, R2, #0x80
/* 0x40C976 */    STRB            R2, [R1,R0]
/* 0x40C978 */    LDR             R1, [R4,#4]
/* 0x40C97A */    LDRB            R2, [R1,R0]
/* 0x40C97C */    AND.W           R2, R2, #0x80
/* 0x40C980 */    STRB            R2, [R1,R0]
/* 0x40C982 */    ADDS            R0, #1
/* 0x40C984 */    CMP             R0, R5
/* 0x40C986 */    BNE             loc_40C96E
/* 0x40C988 */    LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40C990)
/* 0x40C98C */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
/* 0x40C98E */    LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
/* 0x40C990 */    STR             R4, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40C992 */    MOVS            R0, #0x14; unsigned int
/* 0x40C994 */    BLX             _Znwj; operator new(uint)
/* 0x40C998 */    MOV             R4, R0
/* 0x40C99A */    MOVW            R0, #0x2710; unsigned int
/* 0x40C99E */    BLX             _Znaj; operator new[](uint)
/* 0x40C9A2 */    STR             R0, [R4]
/* 0x40C9A4 */    MOV.W           R0, #0x1F4; unsigned int
/* 0x40C9A8 */    MOV.W           R5, #0x1F4
/* 0x40C9AC */    BLX             _Znaj; operator new[](uint)
/* 0x40C9B0 */    MOVS            R1, #1
/* 0x40C9B2 */    MOVS            R2, #0x80
/* 0x40C9B4 */    STRB            R1, [R4,#0x10]
/* 0x40C9B6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40C9BA */    STRD.W          R0, R5, [R4,#4]
/* 0x40C9BE */    STR             R1, [R4,#0xC]
/* 0x40C9C0 */    LDRB            R1, [R0,#1]
/* 0x40C9C2 */    STRB            R2, [R0]
/* 0x40C9C4 */    ORR.W           R1, R1, #0x80
/* 0x40C9C8 */    STRB            R1, [R0,#1]
/* 0x40C9CA */    LDR             R0, [R4,#4]
/* 0x40C9CC */    LDRB            R1, [R0,#1]
/* 0x40C9CE */    AND.W           R1, R1, #0x80
/* 0x40C9D2 */    STRB            R1, [R0,#1]
/* 0x40C9D4 */    MOVS            R0, #2
/* 0x40C9D6 */    LDR             R1, [R4,#4]
/* 0x40C9D8 */    LDRB            R2, [R1,R0]
/* 0x40C9DA */    ORR.W           R2, R2, #0x80
/* 0x40C9DE */    STRB            R2, [R1,R0]
/* 0x40C9E0 */    LDR             R1, [R4,#4]
/* 0x40C9E2 */    LDRB            R2, [R1,R0]
/* 0x40C9E4 */    AND.W           R2, R2, #0x80
/* 0x40C9E8 */    STRB            R2, [R1,R0]
/* 0x40C9EA */    ADDS            R0, #1
/* 0x40C9EC */    CMP.W           R0, #0x1F4
/* 0x40C9F0 */    BNE             loc_40C9D6
/* 0x40C9F2 */    LDR.W           R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x40C9FA)
/* 0x40C9F6 */    ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
/* 0x40C9F8 */    LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
/* 0x40C9FA */    STR             R4, [R0]; CPools::ms_pEntryInfoNodePool
/* 0x40C9FC */    MOVS            R0, #0x14; unsigned int
/* 0x40C9FE */    BLX             _Znwj; operator new(uint)
/* 0x40CA02 */    MOV             R4, R0
/* 0x40CA04 */    MOV             R0, #0x44390; unsigned int
/* 0x40CA0C */    BLX             _Znaj; operator new[](uint)
/* 0x40CA10 */    STR             R0, [R4]
/* 0x40CA12 */    MOVS            R0, #0x8C; unsigned int
/* 0x40CA14 */    MOVS            R5, #0x8C
/* 0x40CA16 */    BLX             _Znaj; operator new[](uint)
/* 0x40CA1A */    MOVS            R1, #1
/* 0x40CA1C */    MOVS            R2, #0x80
/* 0x40CA1E */    STRB            R1, [R4,#0x10]
/* 0x40CA20 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CA24 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CA28 */    STR             R1, [R4,#0xC]
/* 0x40CA2A */    LDRB            R1, [R0,#1]
/* 0x40CA2C */    STRB            R2, [R0]
/* 0x40CA2E */    ORR.W           R1, R1, #0x80
/* 0x40CA32 */    STRB            R1, [R0,#1]
/* 0x40CA34 */    LDR             R0, [R4,#4]
/* 0x40CA36 */    LDRB            R1, [R0,#1]
/* 0x40CA38 */    AND.W           R1, R1, #0x80
/* 0x40CA3C */    STRB            R1, [R0,#1]
/* 0x40CA3E */    MOVS            R0, #2
/* 0x40CA40 */    LDR             R1, [R4,#4]
/* 0x40CA42 */    LDRB            R2, [R1,R0]
/* 0x40CA44 */    ORR.W           R2, R2, #0x80
/* 0x40CA48 */    STRB            R2, [R1,R0]
/* 0x40CA4A */    LDR             R1, [R4,#4]
/* 0x40CA4C */    LDRB            R2, [R1,R0]
/* 0x40CA4E */    AND.W           R2, R2, #0x80
/* 0x40CA52 */    STRB            R2, [R1,R0]
/* 0x40CA54 */    ADDS            R0, #1
/* 0x40CA56 */    CMP             R0, #0x8C
/* 0x40CA58 */    BNE             loc_40CA40
/* 0x40CA5A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40CA62)
/* 0x40CA5E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40CA60 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x40CA62 */    STR             R4, [R0]; CPools::ms_pPedPool
/* 0x40CA64 */    MOVS            R0, #0x14; unsigned int
/* 0x40CA66 */    BLX             _Znwj; operator new(uint)
/* 0x40CA6A */    MOV             R4, R0
/* 0x40CA6C */    MOV             R0, #0x45EE8; unsigned int
/* 0x40CA74 */    BLX             _Znaj; operator new[](uint)
/* 0x40CA78 */    STR             R0, [R4]
/* 0x40CA7A */    MOVS            R0, #0x6E ; 'n'; unsigned int
/* 0x40CA7C */    MOVS            R5, #0x6E ; 'n'
/* 0x40CA7E */    BLX             _Znaj; operator new[](uint)
/* 0x40CA82 */    MOVS            R1, #1
/* 0x40CA84 */    MOVS            R2, #0x80
/* 0x40CA86 */    STRB            R1, [R4,#0x10]
/* 0x40CA88 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CA8C */    STRD.W          R0, R5, [R4,#4]
/* 0x40CA90 */    STR             R1, [R4,#0xC]
/* 0x40CA92 */    LDRB            R1, [R0,#1]
/* 0x40CA94 */    STRB            R2, [R0]
/* 0x40CA96 */    ORR.W           R1, R1, #0x80
/* 0x40CA9A */    STRB            R1, [R0,#1]
/* 0x40CA9C */    LDR             R0, [R4,#4]
/* 0x40CA9E */    LDRB            R1, [R0,#1]
/* 0x40CAA0 */    AND.W           R1, R1, #0x80
/* 0x40CAA4 */    STRB            R1, [R0,#1]
/* 0x40CAA6 */    MOVS            R0, #2
/* 0x40CAA8 */    LDR             R1, [R4,#4]
/* 0x40CAAA */    LDRB            R2, [R1,R0]
/* 0x40CAAC */    ORR.W           R2, R2, #0x80
/* 0x40CAB0 */    STRB            R2, [R1,R0]
/* 0x40CAB2 */    LDR             R1, [R4,#4]
/* 0x40CAB4 */    LDRB            R2, [R1,R0]
/* 0x40CAB6 */    AND.W           R2, R2, #0x80
/* 0x40CABA */    STRB            R2, [R1,R0]
/* 0x40CABC */    ADDS            R0, #1
/* 0x40CABE */    CMP             R0, #0x6E ; 'n'
/* 0x40CAC0 */    BNE             loc_40CAA8
/* 0x40CAC2 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40CACA)
/* 0x40CAC6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x40CAC8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x40CACA */    STR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x40CACC */    MOVS            R0, #0x14; unsigned int
/* 0x40CACE */    BLX             _Znwj; operator new(uint)
/* 0x40CAD2 */    MOV             R4, R0
/* 0x40CAD4 */    MOV             R0, #0xCD140; unsigned int
/* 0x40CADC */    BLX             _Znaj; operator new[](uint)
/* 0x40CAE0 */    STR             R0, [R4]
/* 0x40CAE2 */    MOVW            R0, #0x36B0; unsigned int
/* 0x40CAE6 */    MOVW            R5, #0x36B0
/* 0x40CAEA */    BLX             _Znaj; operator new[](uint)
/* 0x40CAEE */    MOVS            R1, #1
/* 0x40CAF0 */    MOVS            R2, #0x80
/* 0x40CAF2 */    STRB            R1, [R4,#0x10]
/* 0x40CAF4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CAF8 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CAFC */    STR             R1, [R4,#0xC]
/* 0x40CAFE */    LDRB            R1, [R0,#1]
/* 0x40CB00 */    STRB            R2, [R0]
/* 0x40CB02 */    ORR.W           R1, R1, #0x80
/* 0x40CB06 */    STRB            R1, [R0,#1]
/* 0x40CB08 */    LDR             R0, [R4,#4]
/* 0x40CB0A */    LDRB            R1, [R0,#1]
/* 0x40CB0C */    AND.W           R1, R1, #0x80
/* 0x40CB10 */    STRB            R1, [R0,#1]
/* 0x40CB12 */    MOVS            R0, #2
/* 0x40CB14 */    LDR             R1, [R4,#4]
/* 0x40CB16 */    LDRB            R2, [R1,R0]
/* 0x40CB18 */    ORR.W           R2, R2, #0x80
/* 0x40CB1C */    STRB            R2, [R1,R0]
/* 0x40CB1E */    LDR             R1, [R4,#4]
/* 0x40CB20 */    LDRB            R2, [R1,R0]
/* 0x40CB22 */    AND.W           R2, R2, #0x80
/* 0x40CB26 */    STRB            R2, [R1,R0]
/* 0x40CB28 */    ADDS            R0, #1
/* 0x40CB2A */    CMP             R0, R5
/* 0x40CB2C */    BNE             loc_40CB14
/* 0x40CB2E */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x40CB36)
/* 0x40CB32 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x40CB34 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x40CB36 */    STR             R4, [R0]; CPools::ms_pBuildingPool
/* 0x40CB38 */    MOVS            R0, #0x14; unsigned int
/* 0x40CB3A */    BLX             _Znwj; operator new(uint)
/* 0x40CB3E */    MOV             R4, R0
/* 0x40CB40 */    MOV             R0, #0x23E38; unsigned int
/* 0x40CB48 */    BLX             _Znaj; operator new[](uint)
/* 0x40CB4C */    STR             R0, [R4]
/* 0x40CB4E */    MOV.W           R0, #0x15E; unsigned int
/* 0x40CB52 */    MOV.W           R5, #0x15E
/* 0x40CB56 */    BLX             _Znaj; operator new[](uint)
/* 0x40CB5A */    MOVS            R1, #1
/* 0x40CB5C */    MOVS            R2, #0x80
/* 0x40CB5E */    STRB            R1, [R4,#0x10]
/* 0x40CB60 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CB64 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CB68 */    STR             R1, [R4,#0xC]
/* 0x40CB6A */    LDRB            R1, [R0,#1]
/* 0x40CB6C */    STRB            R2, [R0]
/* 0x40CB6E */    ORR.W           R1, R1, #0x80
/* 0x40CB72 */    STRB            R1, [R0,#1]
/* 0x40CB74 */    LDR             R0, [R4,#4]
/* 0x40CB76 */    LDRB            R1, [R0,#1]
/* 0x40CB78 */    AND.W           R1, R1, #0x80
/* 0x40CB7C */    STRB            R1, [R0,#1]
/* 0x40CB7E */    MOVS            R0, #2
/* 0x40CB80 */    LDR             R1, [R4,#4]
/* 0x40CB82 */    LDRB            R2, [R1,R0]
/* 0x40CB84 */    ORR.W           R2, R2, #0x80
/* 0x40CB88 */    STRB            R2, [R1,R0]
/* 0x40CB8A */    LDR             R1, [R4,#4]
/* 0x40CB8C */    LDRB            R2, [R1,R0]
/* 0x40CB8E */    AND.W           R2, R2, #0x80
/* 0x40CB92 */    STRB            R2, [R1,R0]
/* 0x40CB94 */    ADDS            R0, #1
/* 0x40CB96 */    CMP.W           R0, #0x15E
/* 0x40CB9A */    BNE             loc_40CB80
/* 0x40CB9C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40CBA4)
/* 0x40CBA0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40CBA2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x40CBA4 */    STR             R4, [R0]; CPools::ms_pObjectPool
/* 0x40CBA6 */    MOVS            R0, #0x14; unsigned int
/* 0x40CBA8 */    BLX             _Znwj; operator new(uint)
/* 0x40CBAC */    MOV             R4, R0
/* 0x40CBAE */    MOV             R0, #0x33450; unsigned int
/* 0x40CBB6 */    BLX             _Znaj; operator new[](uint)
/* 0x40CBBA */    STR             R0, [R4]
/* 0x40CBBC */    MOVW            R0, #0xDAC; unsigned int
/* 0x40CBC0 */    MOVW            R5, #0xDAC
/* 0x40CBC4 */    BLX             _Znaj; operator new[](uint)
/* 0x40CBC8 */    MOVS            R1, #1
/* 0x40CBCA */    MOVS            R2, #0x80
/* 0x40CBCC */    STRB            R1, [R4,#0x10]
/* 0x40CBCE */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CBD2 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CBD6 */    STR             R1, [R4,#0xC]
/* 0x40CBD8 */    LDRB            R1, [R0,#1]
/* 0x40CBDA */    STRB            R2, [R0]
/* 0x40CBDC */    ORR.W           R1, R1, #0x80
/* 0x40CBE0 */    STRB            R1, [R0,#1]
/* 0x40CBE2 */    LDR             R0, [R4,#4]
/* 0x40CBE4 */    LDRB            R1, [R0,#1]
/* 0x40CBE6 */    AND.W           R1, R1, #0x80
/* 0x40CBEA */    STRB            R1, [R0,#1]
/* 0x40CBEC */    MOV             R0, #0xFFFFF256
/* 0x40CBF4 */    LDR             R1, [R4,#4]
/* 0x40CBF6 */    ADD             R1, R0
/* 0x40CBF8 */    LDRB.W          R2, [R1,#0xDAC]
/* 0x40CBFC */    ORR.W           R2, R2, #0x80
/* 0x40CC00 */    STRB.W          R2, [R1,#0xDAC]
/* 0x40CC04 */    LDR             R1, [R4,#4]
/* 0x40CC06 */    ADD             R1, R0
/* 0x40CC08 */    ADDS            R0, #1
/* 0x40CC0A */    LDRB.W          R2, [R1,#0xDAC]
/* 0x40CC0E */    AND.W           R2, R2, #0x80
/* 0x40CC12 */    STRB.W          R2, [R1,#0xDAC]
/* 0x40CC16 */    BNE             loc_40CBF4
/* 0x40CC18 */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x40CC1E)
/* 0x40CC1A */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x40CC1C */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x40CC1E */    STR             R4, [R0]; CPools::ms_pDummyPool
/* 0x40CC20 */    MOVS            R0, #0x14; unsigned int
/* 0x40CC22 */    BLX             _Znwj; operator new(uint)
/* 0x40CC26 */    MOV             R4, R0
/* 0x40CC28 */    MOV             R0, #0x76F20; unsigned int
/* 0x40CC30 */    BLX             _Znaj; operator new[](uint)
/* 0x40CC34 */    STR             R0, [R4]
/* 0x40CC36 */    MOVW            R0, #0x27A6; unsigned int
/* 0x40CC3A */    MOVW            R5, #0x27A6
/* 0x40CC3E */    BLX             _Znaj; operator new[](uint)
/* 0x40CC42 */    MOVS            R1, #1
/* 0x40CC44 */    MOVS            R2, #0x80
/* 0x40CC46 */    STRB            R1, [R4,#0x10]
/* 0x40CC48 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CC4C */    STRD.W          R0, R5, [R4,#4]
/* 0x40CC50 */    STR             R1, [R4,#0xC]
/* 0x40CC52 */    LDRB            R1, [R0,#1]
/* 0x40CC54 */    STRB            R2, [R0]
/* 0x40CC56 */    ORR.W           R1, R1, #0x80
/* 0x40CC5A */    STRB            R1, [R0,#1]
/* 0x40CC5C */    LDR             R0, [R4,#4]
/* 0x40CC5E */    LDRB            R1, [R0,#1]
/* 0x40CC60 */    AND.W           R1, R1, #0x80
/* 0x40CC64 */    STRB            R1, [R0,#1]
/* 0x40CC66 */    MOVS            R0, #2
/* 0x40CC68 */    LDR             R1, [R4,#4]
/* 0x40CC6A */    LDRB            R2, [R1,R0]
/* 0x40CC6C */    ORR.W           R2, R2, #0x80
/* 0x40CC70 */    STRB            R2, [R1,R0]
/* 0x40CC72 */    LDR             R1, [R4,#4]
/* 0x40CC74 */    LDRB            R2, [R1,R0]
/* 0x40CC76 */    AND.W           R2, R2, #0x80
/* 0x40CC7A */    STRB            R2, [R1,R0]
/* 0x40CC7C */    ADDS            R0, #1
/* 0x40CC7E */    CMP             R0, R5
/* 0x40CC80 */    BNE             loc_40CC68
/* 0x40CC82 */    LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x40CC88)
/* 0x40CC84 */    ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
/* 0x40CC86 */    LDR             R0, [R0]; CPools::ms_pColModelPool ...
/* 0x40CC88 */    STR             R4, [R0]; CPools::ms_pColModelPool
/* 0x40CC8A */    MOVS            R0, #0x14; unsigned int
/* 0x40CC8C */    BLX             _Znwj; operator new(uint)
/* 0x40CC90 */    MOV             R4, R0
/* 0x40CC92 */    MOV.W           R0, #0xFA00; unsigned int
/* 0x40CC96 */    BLX             _Znaj; operator new[](uint)
/* 0x40CC9A */    STR             R0, [R4]
/* 0x40CC9C */    MOV.W           R0, #0x1F4; unsigned int
/* 0x40CCA0 */    MOV.W           R5, #0x1F4
/* 0x40CCA4 */    BLX             _Znaj; operator new[](uint)
/* 0x40CCA8 */    MOVS            R1, #1
/* 0x40CCAA */    MOVS            R2, #0x80
/* 0x40CCAC */    STRB            R1, [R4,#0x10]
/* 0x40CCAE */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CCB2 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CCB6 */    STR             R1, [R4,#0xC]
/* 0x40CCB8 */    LDRB            R1, [R0,#1]
/* 0x40CCBA */    STRB            R2, [R0]
/* 0x40CCBC */    ORR.W           R1, R1, #0x80
/* 0x40CCC0 */    STRB            R1, [R0,#1]
/* 0x40CCC2 */    LDR             R0, [R4,#4]
/* 0x40CCC4 */    LDRB            R1, [R0,#1]
/* 0x40CCC6 */    AND.W           R1, R1, #0x80
/* 0x40CCCA */    STRB            R1, [R0,#1]
/* 0x40CCCC */    MOVS            R0, #2
/* 0x40CCCE */    LDR             R1, [R4,#4]
/* 0x40CCD0 */    LDRB            R2, [R1,R0]
/* 0x40CCD2 */    ORR.W           R2, R2, #0x80
/* 0x40CCD6 */    STRB            R2, [R1,R0]
/* 0x40CCD8 */    LDR             R1, [R4,#4]
/* 0x40CCDA */    LDRB            R2, [R1,R0]
/* 0x40CCDC */    AND.W           R2, R2, #0x80
/* 0x40CCE0 */    STRB            R2, [R1,R0]
/* 0x40CCE2 */    ADDS            R0, #1
/* 0x40CCE4 */    CMP.W           R0, #0x1F4
/* 0x40CCE8 */    BNE             loc_40CCCE
/* 0x40CCEA */    LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x40CCF0)
/* 0x40CCEC */    ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
/* 0x40CCEE */    LDR             R0, [R0]; CPools::ms_pTaskPool ...
/* 0x40CCF0 */    STR             R4, [R0]; CPools::ms_pTaskPool
/* 0x40CCF2 */    MOVS            R0, #0x14; unsigned int
/* 0x40CCF4 */    BLX             _Znwj; operator new(uint)
/* 0x40CCF8 */    MOV             R4, R0
/* 0x40CCFA */    MOVW            R0, #0x3520; unsigned int
/* 0x40CCFE */    BLX             _Znaj; operator new[](uint)
/* 0x40CD02 */    STR             R0, [R4]
/* 0x40CD04 */    MOVS            R0, #0xC8; unsigned int
/* 0x40CD06 */    MOVS            R5, #0xC8
/* 0x40CD08 */    BLX             _Znaj; operator new[](uint)
/* 0x40CD0C */    MOVS            R1, #1
/* 0x40CD0E */    MOVS            R2, #0x80
/* 0x40CD10 */    STRB            R1, [R4,#0x10]
/* 0x40CD12 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CD16 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CD1A */    STR             R1, [R4,#0xC]
/* 0x40CD1C */    LDRB            R1, [R0,#1]
/* 0x40CD1E */    STRB            R2, [R0]
/* 0x40CD20 */    ORR.W           R1, R1, #0x80
/* 0x40CD24 */    STRB            R1, [R0,#1]
/* 0x40CD26 */    LDR             R0, [R4,#4]
/* 0x40CD28 */    LDRB            R1, [R0,#1]
/* 0x40CD2A */    AND.W           R1, R1, #0x80
/* 0x40CD2E */    STRB            R1, [R0,#1]
/* 0x40CD30 */    MOVS            R0, #2
/* 0x40CD32 */    LDR             R1, [R4,#4]
/* 0x40CD34 */    LDRB            R2, [R1,R0]
/* 0x40CD36 */    ORR.W           R2, R2, #0x80
/* 0x40CD3A */    STRB            R2, [R1,R0]
/* 0x40CD3C */    LDR             R1, [R4,#4]
/* 0x40CD3E */    LDRB            R2, [R1,R0]
/* 0x40CD40 */    AND.W           R2, R2, #0x80
/* 0x40CD44 */    STRB            R2, [R1,R0]
/* 0x40CD46 */    ADDS            R0, #1
/* 0x40CD48 */    CMP             R0, #0xC8
/* 0x40CD4A */    BNE             loc_40CD32
/* 0x40CD4C */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x40CD52)
/* 0x40CD4E */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x40CD50 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x40CD52 */    STR             R4, [R0]; CPools::ms_pEventPool
/* 0x40CD54 */    MOVS            R0, #0x14; unsigned int
/* 0x40CD56 */    BLX             _Znwj; operator new(uint)
/* 0x40CD5A */    MOV             R4, R0
/* 0x40CD5C */    MOV.W           R0, #0x1900; unsigned int
/* 0x40CD60 */    BLX             _Znaj; operator new[](uint)
/* 0x40CD64 */    STR             R0, [R4]
/* 0x40CD66 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x40CD68 */    MOVS            R5, #0x40 ; '@'
/* 0x40CD6A */    BLX             _Znaj; operator new[](uint)
/* 0x40CD6E */    MOVS            R1, #1
/* 0x40CD70 */    MOVS            R2, #0x80
/* 0x40CD72 */    STRB            R1, [R4,#0x10]
/* 0x40CD74 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CD78 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CD7C */    STR             R1, [R4,#0xC]
/* 0x40CD7E */    LDRB            R1, [R0,#1]
/* 0x40CD80 */    STRB            R2, [R0]
/* 0x40CD82 */    ORR.W           R1, R1, #0x80
/* 0x40CD86 */    STRB            R1, [R0,#1]
/* 0x40CD88 */    LDR             R0, [R4,#4]
/* 0x40CD8A */    LDRB            R1, [R0,#1]
/* 0x40CD8C */    AND.W           R1, R1, #0x80
/* 0x40CD90 */    STRB            R1, [R0,#1]
/* 0x40CD92 */    MOVS            R0, #2
/* 0x40CD94 */    LDR             R1, [R4,#4]
/* 0x40CD96 */    LDRB            R2, [R1,R0]
/* 0x40CD98 */    ORR.W           R2, R2, #0x80
/* 0x40CD9C */    STRB            R2, [R1,R0]
/* 0x40CD9E */    LDR             R1, [R4,#4]
/* 0x40CDA0 */    LDRB            R2, [R1,R0]
/* 0x40CDA2 */    AND.W           R2, R2, #0x80
/* 0x40CDA6 */    STRB            R2, [R1,R0]
/* 0x40CDA8 */    ADDS            R0, #1
/* 0x40CDAA */    CMP             R0, #0x40 ; '@'
/* 0x40CDAC */    BNE             loc_40CD94
/* 0x40CDAE */    LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x40CDB4)
/* 0x40CDB0 */    ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
/* 0x40CDB2 */    LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
/* 0x40CDB4 */    STR             R4, [R0]; CPools::ms_pPointRoutePool
/* 0x40CDB6 */    MOVS            R0, #0x14; unsigned int
/* 0x40CDB8 */    BLX             _Znwj; operator new(uint)
/* 0x40CDBC */    MOV             R4, R0
/* 0x40CDBE */    MOV.W           R0, #0x3480; unsigned int
/* 0x40CDC2 */    BLX             _Znaj; operator new[](uint)
/* 0x40CDC6 */    STR             R0, [R4]
/* 0x40CDC8 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x40CDCA */    MOVS            R5, #0x20 ; ' '
/* 0x40CDCC */    BLX             _Znaj; operator new[](uint)
/* 0x40CDD0 */    MOVS            R1, #1
/* 0x40CDD2 */    MOVS            R2, #0x80
/* 0x40CDD4 */    STRB            R1, [R4,#0x10]
/* 0x40CDD6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CDDA */    STRD.W          R0, R5, [R4,#4]
/* 0x40CDDE */    STR             R1, [R4,#0xC]
/* 0x40CDE0 */    LDRB            R1, [R0,#1]
/* 0x40CDE2 */    STRB            R2, [R0]
/* 0x40CDE4 */    ORR.W           R1, R1, #0x80
/* 0x40CDE8 */    STRB            R1, [R0,#1]
/* 0x40CDEA */    LDR             R0, [R4,#4]
/* 0x40CDEC */    LDRB            R1, [R0,#1]
/* 0x40CDEE */    AND.W           R1, R1, #0x80
/* 0x40CDF2 */    STRB            R1, [R0,#1]
/* 0x40CDF4 */    MOVS            R0, #2
/* 0x40CDF6 */    LDR             R1, [R4,#4]
/* 0x40CDF8 */    LDRB            R2, [R1,R0]
/* 0x40CDFA */    ORR.W           R2, R2, #0x80
/* 0x40CDFE */    STRB            R2, [R1,R0]
/* 0x40CE00 */    LDR             R1, [R4,#4]
/* 0x40CE02 */    LDRB            R2, [R1,R0]
/* 0x40CE04 */    AND.W           R2, R2, #0x80
/* 0x40CE08 */    STRB            R2, [R1,R0]
/* 0x40CE0A */    ADDS            R0, #1
/* 0x40CE0C */    CMP             R0, #0x20 ; ' '
/* 0x40CE0E */    BNE             loc_40CDF6
/* 0x40CE10 */    LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x40CE16)
/* 0x40CE12 */    ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
/* 0x40CE14 */    LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
/* 0x40CE16 */    STR             R4, [R0]; CPools::ms_pPatrolRoutePool
/* 0x40CE18 */    MOVS            R0, #0x14; unsigned int
/* 0x40CE1A */    BLX             _Znwj; operator new(uint)
/* 0x40CE1E */    MOV             R4, R0
/* 0x40CE20 */    MOV.W           R0, #0x900; unsigned int
/* 0x40CE24 */    BLX             _Znaj; operator new[](uint)
/* 0x40CE28 */    STR             R0, [R4]
/* 0x40CE2A */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x40CE2C */    MOVS            R5, #0x40 ; '@'
/* 0x40CE2E */    BLX             _Znaj; operator new[](uint)
/* 0x40CE32 */    MOVS            R1, #1
/* 0x40CE34 */    MOVS            R2, #0x80
/* 0x40CE36 */    STRB            R1, [R4,#0x10]
/* 0x40CE38 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CE3C */    STRD.W          R0, R5, [R4,#4]
/* 0x40CE40 */    STR             R1, [R4,#0xC]
/* 0x40CE42 */    LDRB            R1, [R0,#1]
/* 0x40CE44 */    STRB            R2, [R0]
/* 0x40CE46 */    ORR.W           R1, R1, #0x80
/* 0x40CE4A */    STRB            R1, [R0,#1]
/* 0x40CE4C */    LDR             R0, [R4,#4]
/* 0x40CE4E */    LDRB            R1, [R0,#1]
/* 0x40CE50 */    AND.W           R1, R1, #0x80
/* 0x40CE54 */    STRB            R1, [R0,#1]
/* 0x40CE56 */    MOVS            R0, #2
/* 0x40CE58 */    LDR             R1, [R4,#4]
/* 0x40CE5A */    LDRB            R2, [R1,R0]
/* 0x40CE5C */    ORR.W           R2, R2, #0x80
/* 0x40CE60 */    STRB            R2, [R1,R0]
/* 0x40CE62 */    LDR             R1, [R4,#4]
/* 0x40CE64 */    LDRB            R2, [R1,R0]
/* 0x40CE66 */    AND.W           R2, R2, #0x80
/* 0x40CE6A */    STRB            R2, [R1,R0]
/* 0x40CE6C */    ADDS            R0, #1
/* 0x40CE6E */    CMP             R0, #0x40 ; '@'
/* 0x40CE70 */    BNE             loc_40CE58
/* 0x40CE72 */    LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x40CE78)
/* 0x40CE74 */    ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
/* 0x40CE76 */    LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
/* 0x40CE78 */    STR             R4, [R0]; CPools::ms_pNodeRoutePool
/* 0x40CE7A */    MOVS            R0, #0x14; unsigned int
/* 0x40CE7C */    BLX             _Znwj; operator new(uint)
/* 0x40CE80 */    MOV             R4, R0
/* 0x40CE82 */    MOV.W           R0, #0x200; unsigned int
/* 0x40CE86 */    BLX             _Znaj; operator new[](uint)
/* 0x40CE8A */    STR             R0, [R4]
/* 0x40CE8C */    MOVS            R0, #0x10; unsigned int
/* 0x40CE8E */    MOV.W           R8, #0x10
/* 0x40CE92 */    BLX             _Znaj; operator new[](uint)
/* 0x40CE96 */    LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x40CEA6)
/* 0x40CE98 */    VMOV.I8         Q8, #0x80
/* 0x40CE9C */    MOVS            R6, #1
/* 0x40CE9E */    MOV.W           R9, #0xFFFFFFFF
/* 0x40CEA2 */    ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x40CEA4 */    ADDS            R2, R4, #4
/* 0x40CEA6 */    STRB            R6, [R4,#0x10]
/* 0x40CEA8 */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
/* 0x40CEAA */    STM.W           R2, {R0,R8,R9}
/* 0x40CEAE */    VST1.8          {D16-D17}, [R0]
/* 0x40CEB2 */    MOVS            R0, #0x14; unsigned int
/* 0x40CEB4 */    STR             R4, [R1]; CPools::ms_pTaskAllocatorPool
/* 0x40CEB6 */    BLX             _Znwj; operator new(uint)
/* 0x40CEBA */    MOV             R4, R0
/* 0x40CEBC */    MOV             R0, #0x16B20; unsigned int
/* 0x40CEC4 */    BLX             _Znaj; operator new[](uint)
/* 0x40CEC8 */    STR             R0, [R4]
/* 0x40CECA */    MOVS            R0, #0x8C; unsigned int
/* 0x40CECC */    MOVS            R5, #0x8C
/* 0x40CECE */    BLX             _Znaj; operator new[](uint)
/* 0x40CED2 */    ADDS            R1, R4, #4
/* 0x40CED4 */    STRB            R6, [R4,#0x10]
/* 0x40CED6 */    STM.W           R1, {R0,R5,R9}
/* 0x40CEDA */    MOVS            R2, #0x80
/* 0x40CEDC */    LDRB            R1, [R0,#1]
/* 0x40CEDE */    STRB            R2, [R0]
/* 0x40CEE0 */    ORR.W           R1, R1, #0x80
/* 0x40CEE4 */    STRB            R1, [R0,#1]
/* 0x40CEE6 */    LDR             R0, [R4,#4]
/* 0x40CEE8 */    LDRB            R1, [R0,#1]
/* 0x40CEEA */    AND.W           R1, R1, #0x80
/* 0x40CEEE */    STRB            R1, [R0,#1]
/* 0x40CEF0 */    MOVS            R0, #2
/* 0x40CEF2 */    LDR             R1, [R4,#4]
/* 0x40CEF4 */    LDRB            R2, [R1,R0]
/* 0x40CEF6 */    ORR.W           R2, R2, #0x80
/* 0x40CEFA */    STRB            R2, [R1,R0]
/* 0x40CEFC */    LDR             R1, [R4,#4]
/* 0x40CEFE */    LDRB            R2, [R1,R0]
/* 0x40CF00 */    AND.W           R2, R2, #0x80
/* 0x40CF04 */    STRB            R2, [R1,R0]
/* 0x40CF06 */    ADDS            R0, #1
/* 0x40CF08 */    CMP             R0, #0x8C
/* 0x40CF0A */    BNE             loc_40CEF2
/* 0x40CF0C */    LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x40CF12)
/* 0x40CF0E */    ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
/* 0x40CF10 */    LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
/* 0x40CF12 */    STR             R4, [R0]; CPools::ms_pPedIntelligencePool
/* 0x40CF14 */    MOVS            R0, #0x14; unsigned int
/* 0x40CF16 */    BLX             _Znwj; operator new(uint)
/* 0x40CF1A */    MOV             R4, R0
/* 0x40CF1C */    MOV.W           R0, #0x3B00; unsigned int
/* 0x40CF20 */    BLX             _Znaj; operator new[](uint)
/* 0x40CF24 */    STR             R0, [R4]
/* 0x40CF26 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x40CF28 */    MOVS            R5, #0x40 ; '@'
/* 0x40CF2A */    BLX             _Znaj; operator new[](uint)
/* 0x40CF2E */    MOVS            R1, #1
/* 0x40CF30 */    MOVS            R2, #0x80
/* 0x40CF32 */    STRB            R1, [R4,#0x10]
/* 0x40CF34 */    MOV.W           R1, #0xFFFFFFFF
/* 0x40CF38 */    STRD.W          R0, R5, [R4,#4]
/* 0x40CF3C */    STR             R1, [R4,#0xC]
/* 0x40CF3E */    LDRB            R1, [R0,#1]
/* 0x40CF40 */    STRB            R2, [R0]
/* 0x40CF42 */    ORR.W           R1, R1, #0x80
/* 0x40CF46 */    STRB            R1, [R0,#1]
/* 0x40CF48 */    LDR             R0, [R4,#4]
/* 0x40CF4A */    LDRB            R1, [R0,#1]
/* 0x40CF4C */    AND.W           R1, R1, #0x80
/* 0x40CF50 */    STRB            R1, [R0,#1]
/* 0x40CF52 */    MOVS            R0, #2
/* 0x40CF54 */    LDR             R1, [R4,#4]
/* 0x40CF56 */    LDRB            R2, [R1,R0]
/* 0x40CF58 */    ORR.W           R2, R2, #0x80
/* 0x40CF5C */    STRB            R2, [R1,R0]
/* 0x40CF5E */    LDR             R1, [R4,#4]
/* 0x40CF60 */    LDRB            R2, [R1,R0]
/* 0x40CF62 */    AND.W           R2, R2, #0x80
/* 0x40CF66 */    STRB            R2, [R1,R0]
/* 0x40CF68 */    ADDS            R0, #1
/* 0x40CF6A */    CMP             R0, #0x40 ; '@'
/* 0x40CF6C */    BNE             loc_40CF54
/* 0x40CF6E */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x40CF74)
/* 0x40CF70 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x40CF72 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x40CF74 */    STR             R4, [R0]; CPools::ms_pPedAttractorPool
/* 0x40CF76 */    POP.W           {R8,R9,R11}
/* 0x40CF7A */    POP             {R4-R7,PC}
