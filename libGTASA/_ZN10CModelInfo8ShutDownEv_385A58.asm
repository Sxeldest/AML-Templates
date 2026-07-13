; =========================================================================
; Full Function Name : _ZN10CModelInfo8ShutDownEv
; Start Address       : 0x385A58
; End Address         : 0x385CA8
; =========================================================================

/* 0x385A58 */    PUSH            {R4-R7,LR}
/* 0x385A5A */    ADD             R7, SP, #0xC
/* 0x385A5C */    PUSH.W          {R8-R10}
/* 0x385A60 */    LDR             R0, =(dword_820738 - 0x385A66)
/* 0x385A62 */    ADD             R0, PC; dword_820738
/* 0x385A64 */    LDR             R0, [R0]
/* 0x385A66 */    CMP             R0, #1
/* 0x385A68 */    BLT             loc_385A8A
/* 0x385A6A */    LDR             R0, =(dword_820738 - 0x385A74)
/* 0x385A6C */    MOVS            R4, #0
/* 0x385A6E */    LDR             R5, =(dword_820738 - 0x385A78)
/* 0x385A70 */    ADD             R0, PC; dword_820738
/* 0x385A72 */    ADDS            R0, #4
/* 0x385A74 */    ADD             R5, PC; dword_820738
/* 0x385A76 */    MOV             R6, R0
/* 0x385A78 */    LDR.W           R1, [R6],#0x38
/* 0x385A7C */    LDR             R1, [R1,#0x20]
/* 0x385A7E */    BLX             R1
/* 0x385A80 */    LDR             R0, [R5]
/* 0x385A82 */    ADDS            R4, #1
/* 0x385A84 */    CMP             R4, R0
/* 0x385A86 */    MOV             R0, R6
/* 0x385A88 */    BLT             loc_385A78
/* 0x385A8A */    LDR             R0, =(dword_8DFDBC - 0x385A90)
/* 0x385A8C */    ADD             R0, PC; dword_8DFDBC
/* 0x385A8E */    LDR             R0, [R0]
/* 0x385A90 */    CMP             R0, #1
/* 0x385A92 */    BLT             loc_385AB4
/* 0x385A94 */    LDR             R0, =(dword_8DFDBC - 0x385A9E)
/* 0x385A96 */    MOVS            R4, #0
/* 0x385A98 */    LDR             R5, =(dword_8DFDBC - 0x385AA2)
/* 0x385A9A */    ADD             R0, PC; dword_8DFDBC
/* 0x385A9C */    ADDS            R0, #4
/* 0x385A9E */    ADD             R5, PC; dword_8DFDBC
/* 0x385AA0 */    MOV             R6, R0
/* 0x385AA2 */    LDR.W           R1, [R6],#0x3C
/* 0x385AA6 */    LDR             R1, [R1,#0x20]
/* 0x385AA8 */    BLX             R1
/* 0x385AAA */    LDR             R0, [R5]
/* 0x385AAC */    ADDS            R4, #1
/* 0x385AAE */    CMP             R4, R0
/* 0x385AB0 */    MOV             R0, R6
/* 0x385AB2 */    BLT             loc_385AA2
/* 0x385AB4 */    LDR             R0, =(dword_8E0E28 - 0x385ABA)
/* 0x385AB6 */    ADD             R0, PC; dword_8E0E28
/* 0x385AB8 */    LDR             R0, [R0]
/* 0x385ABA */    CMP             R0, #1
/* 0x385ABC */    BLT             loc_385ADE
/* 0x385ABE */    LDR             R0, =(dword_8E0E28 - 0x385AC8)
/* 0x385AC0 */    MOVS            R4, #0
/* 0x385AC2 */    LDR             R5, =(dword_8E0E28 - 0x385ACC)
/* 0x385AC4 */    ADD             R0, PC; dword_8E0E28
/* 0x385AC6 */    ADDS            R0, #4
/* 0x385AC8 */    ADD             R5, PC; dword_8E0E28
/* 0x385ACA */    MOV             R6, R0
/* 0x385ACC */    LDR.W           R1, [R6],#0x3C
/* 0x385AD0 */    LDR             R1, [R1,#0x20]
/* 0x385AD2 */    BLX             R1
/* 0x385AD4 */    LDR             R0, [R5]
/* 0x385AD6 */    ADDS            R4, #1
/* 0x385AD8 */    CMP             R4, R0
/* 0x385ADA */    MOV             R0, R6
/* 0x385ADC */    BLT             loc_385ACC
/* 0x385ADE */    LDR             R0, =(dword_8E0E68 - 0x385AE4)
/* 0x385AE0 */    ADD             R0, PC; dword_8E0E68
/* 0x385AE2 */    LDR             R0, [R0]
/* 0x385AE4 */    CMP             R0, #1
/* 0x385AE6 */    BLT             loc_385B08
/* 0x385AE8 */    LDR             R0, =(dword_8E0E68 - 0x385AF2)
/* 0x385AEA */    MOVS            R4, #0
/* 0x385AEC */    LDR             R5, =(dword_8E0E68 - 0x385AF6)
/* 0x385AEE */    ADD             R0, PC; dword_8E0E68
/* 0x385AF0 */    ADDS            R0, #4
/* 0x385AF2 */    ADD             R5, PC; dword_8E0E68
/* 0x385AF4 */    MOV             R6, R0
/* 0x385AF6 */    LDR.W           R1, [R6],#0x3C
/* 0x385AFA */    LDR             R1, [R1,#0x20]
/* 0x385AFC */    BLX             R1
/* 0x385AFE */    LDR             R0, [R5]
/* 0x385B00 */    ADDS            R4, #1
/* 0x385B02 */    CMP             R4, R0
/* 0x385B04 */    MOV             R0, R6
/* 0x385B06 */    BLT             loc_385AF6
/* 0x385B08 */    LDR             R0, =(dword_8E3608 - 0x385B0E)
/* 0x385B0A */    ADD             R0, PC; dword_8E3608
/* 0x385B0C */    LDR             R0, [R0]
/* 0x385B0E */    CMP             R0, #1
/* 0x385B10 */    BLT             loc_385B32
/* 0x385B12 */    LDR             R0, =(dword_8E3608 - 0x385B1C)
/* 0x385B14 */    MOVS            R4, #0
/* 0x385B16 */    LDR             R5, =(dword_8E3608 - 0x385B20)
/* 0x385B18 */    ADD             R0, PC; dword_8E3608
/* 0x385B1A */    ADDS            R0, #4
/* 0x385B1C */    ADD             R5, PC; dword_8E3608
/* 0x385B1E */    MOV             R6, R0
/* 0x385B20 */    LDR.W           R1, [R6],#0x40
/* 0x385B24 */    LDR             R1, [R1,#0x20]
/* 0x385B26 */    BLX             R1
/* 0x385B28 */    LDR             R0, [R5]
/* 0x385B2A */    ADDS            R4, #1
/* 0x385B2C */    CMP             R4, R0
/* 0x385B2E */    MOV             R0, R6
/* 0x385B30 */    BLT             loc_385B20
/* 0x385B32 */    LDR             R0, =(dword_8E364C - 0x385B38)
/* 0x385B34 */    ADD             R0, PC; dword_8E364C
/* 0x385B36 */    LDR             R0, [R0]
/* 0x385B38 */    CMP             R0, #1
/* 0x385B3A */    BLT             loc_385B5C
/* 0x385B3C */    LDR             R0, =(dword_8E364C - 0x385B46)
/* 0x385B3E */    MOVS            R4, #0
/* 0x385B40 */    LDR             R5, =(dword_8E364C - 0x385B4A)
/* 0x385B42 */    ADD             R0, PC; dword_8E364C
/* 0x385B44 */    ADDS            R0, #4
/* 0x385B46 */    ADD             R5, PC; dword_8E364C
/* 0x385B48 */    MOV             R6, R0
/* 0x385B4A */    LDR.W           R1, [R6],#0x40
/* 0x385B4E */    LDR             R1, [R1,#0x20]
/* 0x385B50 */    BLX             R1
/* 0x385B52 */    LDR             R0, [R5]
/* 0x385B54 */    ADDS            R4, #1
/* 0x385B56 */    CMP             R4, R0
/* 0x385B58 */    MOV             R0, R6
/* 0x385B5A */    BLT             loc_385B4A
/* 0x385B5C */    LDR             R0, =(dword_8E4310 - 0x385B62)
/* 0x385B5E */    ADD             R0, PC; dword_8E4310
/* 0x385B60 */    LDR             R0, [R0]
/* 0x385B62 */    CMP             R0, #1
/* 0x385B64 */    BLT             loc_385B86
/* 0x385B66 */    LDR             R0, =(dword_8E4310 - 0x385B70)
/* 0x385B68 */    MOVS            R4, #0
/* 0x385B6A */    LDR             R5, =(dword_8E4310 - 0x385B74)
/* 0x385B6C */    ADD             R0, PC; dword_8E4310
/* 0x385B6E */    ADDS            R0, #4
/* 0x385B70 */    ADD             R5, PC; dword_8E4310
/* 0x385B72 */    MOV             R6, R0
/* 0x385B74 */    LDR.W           R1, [R6],#0x3C
/* 0x385B78 */    LDR             R1, [R1,#0x20]
/* 0x385B7A */    BLX             R1
/* 0x385B7C */    LDR             R0, [R5]
/* 0x385B7E */    ADDS            R4, #1
/* 0x385B80 */    CMP             R4, R0
/* 0x385B82 */    MOV             R0, R6
/* 0x385B84 */    BLT             loc_385B74
/* 0x385B86 */    LDR             R0, =(dword_8E58A4 - 0x385B8C)
/* 0x385B88 */    ADD             R0, PC; dword_8E58A4
/* 0x385B8A */    LDR             R0, [R0]
/* 0x385B8C */    CMP             R0, #1
/* 0x385B8E */    BLT             loc_385BB0
/* 0x385B90 */    LDR             R0, =(dword_8E58A4 - 0x385B9A)
/* 0x385B92 */    MOVS            R5, #0
/* 0x385B94 */    LDR             R6, =(dword_8E58A4 - 0x385B9E)
/* 0x385B96 */    ADD             R0, PC; dword_8E58A4
/* 0x385B98 */    ADDS            R4, R0, #4
/* 0x385B9A */    ADD             R6, PC; dword_8E58A4
/* 0x385B9C */    LDR             R0, [R4]
/* 0x385B9E */    LDR             R1, [R0,#0x20]
/* 0x385BA0 */    MOV             R0, R4
/* 0x385BA2 */    BLX             R1
/* 0x385BA4 */    LDR             R0, [R6]
/* 0x385BA6 */    ADDS            R5, #1
/* 0x385BA8 */    ADD.W           R4, R4, #0x3A8
/* 0x385BAC */    CMP             R5, R0
/* 0x385BAE */    BLT             loc_385B9C
/* 0x385BB0 */    LDR             R0, =(dword_915FC8 - 0x385BB6)
/* 0x385BB2 */    ADD             R0, PC; dword_915FC8
/* 0x385BB4 */    LDR             R0, [R0]
/* 0x385BB6 */    CMP             R0, #1
/* 0x385BB8 */    BLT             loc_385BDA
/* 0x385BBA */    LDR             R0, =(dword_915FC8 - 0x385BC4)
/* 0x385BBC */    MOVS            R4, #0
/* 0x385BBE */    LDR             R5, =(dword_915FC8 - 0x385BC8)
/* 0x385BC0 */    ADD             R0, PC; dword_915FC8
/* 0x385BC2 */    ADDS            R0, #4
/* 0x385BC4 */    ADD             R5, PC; dword_915FC8
/* 0x385BC6 */    MOV             R6, R0
/* 0x385BC8 */    LDR.W           R1, [R6],#0x5C
/* 0x385BCC */    LDR             R1, [R1,#0x20]
/* 0x385BCE */    BLX             R1
/* 0x385BD0 */    LDR             R0, [R5]
/* 0x385BD2 */    ADDS            R4, #1
/* 0x385BD4 */    CMP             R4, R0
/* 0x385BD6 */    MOV             R0, R6
/* 0x385BD8 */    BLT             loc_385BC8
/* 0x385BDA */    LDR             R0, =(dword_91C3B4 - 0x385BE0)
/* 0x385BDC */    ADD             R0, PC; dword_91C3B4
/* 0x385BDE */    LDR             R0, [R0]
/* 0x385BE0 */    CMP             R0, #1
/* 0x385BE2 */    BLT             loc_385C60
/* 0x385BE4 */    LDR             R0, =(dword_91C3B4 - 0x385BF4)
/* 0x385BE6 */    MOV.W           R8, #0
/* 0x385BEA */    LDR.W           R9, =(dword_91C3B4 - 0x385BFA)
/* 0x385BEE */    MOVS            R5, #0
/* 0x385BF0 */    ADD             R0, PC; dword_91C3B4
/* 0x385BF2 */    ADD.W           R6, R0, #0x38 ; '8'
/* 0x385BF6 */    ADD             R9, PC; dword_91C3B4
/* 0x385BF8 */    LDRB.W          R0, [R6,#-0x28]
/* 0x385BFC */    CMP             R0, #7
/* 0x385BFE */    BEQ             loc_385C1E
/* 0x385C00 */    CBNZ            R0, loc_385C54
/* 0x385C02 */    LDR.W           R0, [R6,#-4]
/* 0x385C06 */    CBZ             R0, loc_385C10
/* 0x385C08 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x385C0C */    STR.W           R8, [R6,#-4]
/* 0x385C10 */    LDR             R0, [R6]
/* 0x385C12 */    CBZ             R0, loc_385C54
/* 0x385C14 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x385C18 */    STR.W           R8, [R6]
/* 0x385C1C */    B               loc_385C54
/* 0x385C1E */    LDR.W           R0, [R6,#-0xC]; this
/* 0x385C22 */    CBZ             R0, loc_385C2C
/* 0x385C24 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x385C28 */    STR.W           R8, [R6,#-0xC]
/* 0x385C2C */    LDR.W           R4, [R6,#-8]
/* 0x385C30 */    CBZ             R4, loc_385C54
/* 0x385C32 */    LDR.W           R10, [R4,#4]
/* 0x385C36 */    CMP.W           R10, #0
/* 0x385C3A */    BEQ             loc_385C4A
/* 0x385C3C */    MOV             R0, R4
/* 0x385C3E */    MOVS            R1, #0
/* 0x385C40 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x385C44 */    MOV             R0, R10
/* 0x385C46 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x385C4A */    MOV             R0, R4
/* 0x385C4C */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x385C50 */    STR.W           R8, [R6,#-8]
/* 0x385C54 */    LDR.W           R0, [R9]
/* 0x385C58 */    ADDS            R5, #1
/* 0x385C5A */    ADDS            R6, #0x40 ; '@'
/* 0x385C5C */    CMP             R5, R0
/* 0x385C5E */    BLT             loc_385BF8
/* 0x385C60 */    LDR             R0, =(dword_8DFDBC - 0x385C6C)
/* 0x385C62 */    MOVS            R2, #0
/* 0x385C64 */    LDR             R1, =(dword_820738 - 0x385C6E)
/* 0x385C66 */    LDR             R4, =(dword_8E0E28 - 0x385C74)
/* 0x385C68 */    ADD             R0, PC; dword_8DFDBC
/* 0x385C6A */    ADD             R1, PC; dword_820738
/* 0x385C6C */    LDR.W           R12, =(dword_8E0E68 - 0x385C7A)
/* 0x385C70 */    ADD             R4, PC; dword_8E0E28
/* 0x385C72 */    LDR             R3, =(dword_8E3608 - 0x385C7E)
/* 0x385C74 */    LDR             R6, =(dword_8E364C - 0x385C82)
/* 0x385C76 */    ADD             R12, PC; dword_8E0E68
/* 0x385C78 */    LDR             R5, =(dword_8E4310 - 0x385C86)
/* 0x385C7A */    ADD             R3, PC; dword_8E3608
/* 0x385C7C */    STR             R2, [R0]
/* 0x385C7E */    ADD             R6, PC; dword_8E364C
/* 0x385C80 */    LDR             R0, =(dword_8E58A4 - 0x385C8C)
/* 0x385C82 */    ADD             R5, PC; dword_8E4310
/* 0x385C84 */    STR             R2, [R1]
/* 0x385C86 */    LDR             R1, =(dword_915FC8 - 0x385C92)
/* 0x385C88 */    ADD             R0, PC; dword_8E58A4
/* 0x385C8A */    STR             R2, [R4]
/* 0x385C8C */    LDR             R4, =(dword_91C3B4 - 0x385C98)
/* 0x385C8E */    ADD             R1, PC; dword_915FC8
/* 0x385C90 */    STR.W           R2, [R12]
/* 0x385C94 */    ADD             R4, PC; dword_91C3B4
/* 0x385C96 */    STR             R2, [R3]
/* 0x385C98 */    STR             R2, [R6]
/* 0x385C9A */    STR             R2, [R5]
/* 0x385C9C */    STR             R2, [R0]
/* 0x385C9E */    STR             R2, [R1]
/* 0x385CA0 */    STR             R2, [R4]
/* 0x385CA2 */    POP.W           {R8-R10}
/* 0x385CA6 */    POP             {R4-R7,PC}
