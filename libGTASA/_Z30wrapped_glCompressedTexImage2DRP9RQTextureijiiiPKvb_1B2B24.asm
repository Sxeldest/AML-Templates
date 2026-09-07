; =========================================================================
; Full Function Name : _Z30wrapped_glCompressedTexImage2DRP9RQTextureijiiiPKvb
; Start Address       : 0x1B2B24
; End Address         : 0x1B2C78
; =========================================================================

/* 0x1B2B24 */    PUSH            {R4-R7,LR}
/* 0x1B2B26 */    ADD             R7, SP, #0xC
/* 0x1B2B28 */    PUSH.W          {R8-R10}
/* 0x1B2B2C */    SUB             SP, SP, #0x10
/* 0x1B2B2E */    MOV             R6, R0
/* 0x1B2B30 */    LDR             R0, =(NativeFormat_ptr - 0x1B2B3C)
/* 0x1B2B32 */    MOV             R4, R3
/* 0x1B2B34 */    LDRD.W          R9, R3, [R7,#arg_8]
/* 0x1B2B38 */    ADD             R0, PC; NativeFormat_ptr
/* 0x1B2B3A */    LDR.W           R10, [R7,#arg_0]
/* 0x1B2B3E */    MOV             R5, R2
/* 0x1B2B40 */    MOV             R8, R1
/* 0x1B2B42 */    LDR             R0, [R0]; NativeFormat
/* 0x1B2B44 */    LDR             R0, [R0]
/* 0x1B2B46 */    CMP             R0, #4
/* 0x1B2B48 */    BNE             loc_1B2B70
/* 0x1B2B4A */    LDR             R0, =(RQCaps_ptr - 0x1B2B50)
/* 0x1B2B4C */    ADD             R0, PC; RQCaps_ptr
/* 0x1B2B4E */    LDR             R0, [R0]; RQCaps
/* 0x1B2B50 */    LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1B2B52 */    CBZ             R0, loc_1B2B58
/* 0x1B2B54 */    MOVS            R0, #0
/* 0x1B2B56 */    B               loc_1B2B68
/* 0x1B2B58 */    LDR             R0, =(RQCaps_ptr - 0x1B2B5E)
/* 0x1B2B5A */    ADD             R0, PC; RQCaps_ptr
/* 0x1B2B5C */    LDR             R0, [R0]; RQCaps
/* 0x1B2B5E */    LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1B2B60 */    MOVS            R0, #3
/* 0x1B2B62 */    CMP             R1, #0
/* 0x1B2B64 */    IT NE
/* 0x1B2B66 */    MOVNE           R0, #1
/* 0x1B2B68 */    LDR             R1, =(NativeFormat_ptr - 0x1B2B6E)
/* 0x1B2B6A */    ADD             R1, PC; NativeFormat_ptr
/* 0x1B2B6C */    LDR             R1, [R1]; NativeFormat
/* 0x1B2B6E */    STR             R0, [R1]
/* 0x1B2B70 */    LDR             R1, [R6]
/* 0x1B2B72 */    CBZ             R1, loc_1B2B7A
/* 0x1B2B74 */    CMP             R0, #3
/* 0x1B2B76 */    BLS             loc_1B2BF4
/* 0x1B2B78 */    B               def_1B2BF4; jumptable 001B2BF4 default case
/* 0x1B2B7A */    CMP             R0, #3; switch 4 cases
/* 0x1B2B7C */    BHI             def_1B2B7E; jumptable 001B2B7E default case
/* 0x1B2B7E */    TBB.W           [PC,R0]; switch jump
/* 0x1B2B82 */    DCB 2; jump table for switch statement
/* 0x1B2B83 */    DCB 0xC
/* 0x1B2B84 */    DCB 0x16
/* 0x1B2B85 */    DCB 0x1E
/* 0x1B2B86 */    MOVW            R2, #0x20FC; jumptable 001B2B7E case 0
/* 0x1B2B8A */    MOVS            R0, #2
/* 0x1B2B8C */    CMP.W           R2, R5,LSR#2
/* 0x1B2B90 */    MOVW            R1, #0x83E9
/* 0x1B2B94 */    IT EQ
/* 0x1B2B96 */    SUBEQ           R0, R5, R1
/* 0x1B2B98 */    B               loc_1B2BD4
/* 0x1B2B9A */    MOVW            R0, #0x83F0; jumptable 001B2B7E case 1
/* 0x1B2B9E */    SUBS            R0, R5, R0
/* 0x1B2BA0 */    CMP             R0, #4
/* 0x1B2BA2 */    ITTE CC
/* 0x1B2BA4 */    ADRCC           R1, dword_1B2C88
/* 0x1B2BA6 */    LDRCC.W         R0, [R1,R0,LSL#2]
/* 0x1B2BAA */    MOVCS           R0, #2
/* 0x1B2BAC */    B               loc_1B2BD4
/* 0x1B2BAE */    MOVW            R0, #0x83F0; jumptable 001B2B7E case 2
/* 0x1B2BB2 */    CMP             R5, R0
/* 0x1B2BB4 */    IT EQ
/* 0x1B2BB6 */    CMPEQ           R4, R10
/* 0x1B2BB8 */    BNE             loc_1B2BBE; jumptable 001B2B7E case 3
/* 0x1B2BBA */    MOVS            R0, #0x10
/* 0x1B2BBC */    B               loc_1B2BD4
/* 0x1B2BBE */    MOVW            R0, #0x83F2; jumptable 001B2B7E case 3
/* 0x1B2BC2 */    CMP             R5, R0
/* 0x1B2BC4 */    ITT NE
/* 0x1B2BC6 */    MOVWNE          R0, #0x83F3
/* 0x1B2BCA */    CMPNE           R5, R0
/* 0x1B2BCC */    BNE             def_1B2B7E; jumptable 001B2B7E default case
/* 0x1B2BCE */    MOVS            R0, #4
/* 0x1B2BD0 */    B               loc_1B2BD4
/* 0x1B2BD2 */    MOVS            R0, #2; jumptable 001B2B7E default case
/* 0x1B2BD4 */    MOV             R1, R4
/* 0x1B2BD6 */    MOV             R2, R10
/* 0x1B2BD8 */    BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
/* 0x1B2BDC */    STR             R0, [R6]
/* 0x1B2BDE */    MOVS            R2, #0
/* 0x1B2BE0 */    LDR             R1, [R0]
/* 0x1B2BE2 */    LDR             R3, [R1,#0xC]
/* 0x1B2BE4 */    MOVS            R1, #0
/* 0x1B2BE6 */    BLX             R3
/* 0x1B2BE8 */    LDR             R0, =(NativeFormat_ptr - 0x1B2BEE)
/* 0x1B2BEA */    ADD             R0, PC; NativeFormat_ptr
/* 0x1B2BEC */    LDR             R0, [R0]; NativeFormat
/* 0x1B2BEE */    LDR             R0, [R0]
/* 0x1B2BF0 */    CMP             R0, #3; switch 4 cases
/* 0x1B2BF2 */    BHI             def_1B2BF4; jumptable 001B2BF4 default case
/* 0x1B2BF4 */    TBB.W           [PC,R0]; switch jump
/* 0x1B2BF8 */    DCB 0x1A; jump table for switch statement
/* 0x1B2BF9 */    DCB 2
/* 0x1B2BFA */    DCB 0xF
/* 0x1B2BFB */    DCB 0x25
/* 0x1B2BFC */    ADD             R0, SP, #0x28+var_1C; jumptable 001B2BF4 case 1
/* 0x1B2BFE */    STR             R0, [SP,#0x28+var_28]; unsigned int *
/* 0x1B2C00 */    MOV             R0, R5; unsigned int
/* 0x1B2C02 */    MOV             R1, R4; unsigned int
/* 0x1B2C04 */    MOV             R2, R10; unsigned int
/* 0x1B2C06 */    MOV             R3, R9; void *
/* 0x1B2C08 */    BLX             j__Z28dxtSwizzler_InlineSwizzleATCjjjPKvRj; dxtSwizzler_InlineSwizzleATC(uint,uint,uint,void const*,uint &)
/* 0x1B2C0C */    LDR             R0, [R6]
/* 0x1B2C0E */    LDR             R1, [R0]
/* 0x1B2C10 */    LDR             R3, [R1,#0x14]
/* 0x1B2C12 */    MOV             R1, R8
/* 0x1B2C14 */    B               loc_1B2C6C
/* 0x1B2C16 */    MOVW            R0, #0x83F0; jumptable 001B2BF4 case 2
/* 0x1B2C1A */    CMP             R5, R0
/* 0x1B2C1C */    IT EQ
/* 0x1B2C1E */    CMPEQ           R4, R10
/* 0x1B2C20 */    BNE             loc_1B2C42; jumptable 001B2BF4 case 3
/* 0x1B2C22 */    MOV             R0, R4; unsigned int
/* 0x1B2C24 */    MOV             R1, R4; unsigned int
/* 0x1B2C26 */    MOV             R2, R9; void *
/* 0x1B2C28 */    BLX             j__Z22dxtSwizzler_SwizzlePVRjjPKv; dxtSwizzler_SwizzlePVR(uint,uint,void const*)
/* 0x1B2C2C */    LDR             R0, [R6]; jumptable 001B2BF4 case 0
/* 0x1B2C2E */    MOV             R2, R9
/* 0x1B2C30 */    LDR             R1, [R0]
/* 0x1B2C32 */    LDR             R3, [R1,#0x14]
/* 0x1B2C34 */    MOV             R1, R8
/* 0x1B2C36 */    ADD             SP, SP, #0x10
/* 0x1B2C38 */    POP.W           {R8-R10}
/* 0x1B2C3C */    POP.W           {R4-R7,LR}
/* 0x1B2C40 */    BX              R3
/* 0x1B2C42 */    ADD             R0, SP, #0x28+var_20; jumptable 001B2BF4 case 3
/* 0x1B2C44 */    STR             R0, [SP,#0x28+var_28]; unsigned int *
/* 0x1B2C46 */    MOV             R0, R5; unsigned int
/* 0x1B2C48 */    MOV             R1, R4; unsigned int
/* 0x1B2C4A */    MOV             R2, R10; unsigned int
/* 0x1B2C4C */    MOV             R3, R9; void *
/* 0x1B2C4E */    BLX             j__Z39dxtSwizzler_CreateUncompressedTexture16jjjPKvRj; dxtSwizzler_CreateUncompressedTexture16(uint,uint,uint,void const*,uint &)
/* 0x1B2C52 */    MOV             R4, R0
/* 0x1B2C54 */    LDR             R0, [R6]
/* 0x1B2C56 */    CMP             R4, #0
/* 0x1B2C58 */    LDR             R1, [R0]
/* 0x1B2C5A */    LDR             R3, [R1,#0x14]
/* 0x1B2C5C */    MOV             R1, R8
/* 0x1B2C5E */    BEQ             loc_1B2C6C
/* 0x1B2C60 */    MOV             R2, R4
/* 0x1B2C62 */    BLX             R3
/* 0x1B2C64 */    MOV             R0, R4; p
/* 0x1B2C66 */    BLX             free
/* 0x1B2C6A */    B               def_1B2BF4; jumptable 001B2BF4 default case
/* 0x1B2C6C */    MOV             R2, R9
/* 0x1B2C6E */    BLX             R3
/* 0x1B2C70 */    ADD             SP, SP, #0x10; jumptable 001B2BF4 default case
/* 0x1B2C72 */    POP.W           {R8-R10}
/* 0x1B2C76 */    POP             {R4-R7,PC}
