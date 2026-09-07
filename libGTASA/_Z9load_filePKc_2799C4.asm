; =========================================================================
; Full Function Name : _Z9load_filePKc
; Start Address       : 0x2799C4
; End Address         : 0x279A86
; =========================================================================

/* 0x2799C4 */    PUSH            {R4-R7,LR}
/* 0x2799C6 */    ADD             R7, SP, #0xC
/* 0x2799C8 */    PUSH.W          {R8-R10}
/* 0x2799CC */    MOV             R1, R0; char *
/* 0x2799CE */    LDR             R0, =(byte_61CD7E - 0x2799D8)
/* 0x2799D0 */    MOVS            R2, #0; bool
/* 0x2799D2 */    MOVS            R3, #1; bool
/* 0x2799D4 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2799D6 */    BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
/* 0x2799DA */    MOV             R8, R0
/* 0x2799DC */    LDR.W           R0, [R8]
/* 0x2799E0 */    CMP             R0, #1
/* 0x2799E2 */    BNE             loc_279A2E
/* 0x2799E4 */    LDR.W           R4, [R8,#4]
/* 0x2799E8 */    MOV             R0, R4; stream
/* 0x2799EA */    BLX             ftell
/* 0x2799EE */    MOV             R6, R0
/* 0x2799F0 */    MOV             R0, R4; stream
/* 0x2799F2 */    MOVS            R1, #0; off
/* 0x2799F4 */    MOVS            R2, #2; whence
/* 0x2799F6 */    BLX             fseek
/* 0x2799FA */    MOV             R0, R4; stream
/* 0x2799FC */    BLX             ftell
/* 0x279A00 */    MOV             R5, R0
/* 0x279A02 */    MOV             R0, R4; stream
/* 0x279A04 */    MOV             R1, R6; off
/* 0x279A06 */    MOVS            R2, #0; whence
/* 0x279A08 */    BLX             fseek
/* 0x279A0C */    ADDS            R0, R5, #1; unsigned int
/* 0x279A0E */    BLX             _Znaj; operator new[](uint)
/* 0x279A12 */    MOVS            R1, #1; size
/* 0x279A14 */    MOV             R2, R5; n
/* 0x279A16 */    MOV             R3, R4; stream
/* 0x279A18 */    MOV             R6, R0
/* 0x279A1A */    BLX             fread
/* 0x279A1E */    LDRD.W          R0, R4, [R8]
/* 0x279A22 */    CMP             R0, #1
/* 0x279A24 */    BNE             loc_279A6E
/* 0x279A26 */    MOV             R0, R4; stream
/* 0x279A28 */    BLX             fclose
/* 0x279A2C */    B               loc_279A74
/* 0x279A2E */    LDR.W           R4, [R8,#4]
/* 0x279A32 */    MOV             R0, R4; asset
/* 0x279A34 */    BLX             AAsset_getLength
/* 0x279A38 */    MOV             R5, R0
/* 0x279A3A */    ADDS            R0, R5, #1; unsigned int
/* 0x279A3C */    BLX             _Znaj; operator new[](uint)
/* 0x279A40 */    MOV             R6, R0
/* 0x279A42 */    MOV             R0, R4; asset
/* 0x279A44 */    BLX             AAsset_getLength
/* 0x279A48 */    MOV             R9, R0
/* 0x279A4A */    MOV             R0, R4; asset
/* 0x279A4C */    BLX             AAsset_getLength
/* 0x279A50 */    MOV             R10, R0
/* 0x279A52 */    MOV             R0, R4; asset
/* 0x279A54 */    BLX             AAsset_getRemainingLength
/* 0x279A58 */    SUB.W           R0, R0, R10
/* 0x279A5C */    MOV             R1, R6; buf
/* 0x279A5E */    ADD.W           R2, R0, R9
/* 0x279A62 */    MOV             R0, R4; asset
/* 0x279A64 */    CMP             R5, R2
/* 0x279A66 */    IT LE
/* 0x279A68 */    MOVLE           R2, R5; count
/* 0x279A6A */    BLX             AAsset_read
/* 0x279A6E */    MOV             R0, R4; asset
/* 0x279A70 */    BLX             AAsset_close
/* 0x279A74 */    MOV             R0, R8; p
/* 0x279A76 */    BLX             free
/* 0x279A7A */    MOVS            R0, #0
/* 0x279A7C */    STRB            R0, [R6,R5]
/* 0x279A7E */    MOV             R0, R6
/* 0x279A80 */    POP.W           {R8-R10}
/* 0x279A84 */    POP             {R4-R7,PC}
