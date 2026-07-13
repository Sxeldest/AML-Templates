; =========================================================================
; Full Function Name : _Z18RwImageStreamWritePK7RwImageP8RwStream
; Start Address       : 0x1DA2B8
; End Address         : 0x1DA36A
; =========================================================================

/* 0x1DA2B8 */    PUSH            {R4-R7,LR}
/* 0x1DA2BA */    ADD             R7, SP, #0xC
/* 0x1DA2BC */    PUSH.W          {R8}
/* 0x1DA2C0 */    SUB             SP, SP, #0x28
/* 0x1DA2C2 */    MOV             R4, SP
/* 0x1DA2C4 */    BFC.W           R4, #0, #4
/* 0x1DA2C8 */    MOV             SP, R4
/* 0x1DA2CA */    MOV             R4, R0
/* 0x1DA2CC */    ADD.W           R2, R4, #8
/* 0x1DA2D0 */    MOV             R5, R1
/* 0x1DA2D2 */    MOVS            R6, #4
/* 0x1DA2D4 */    LDM             R2, {R0-R2}
/* 0x1DA2D6 */    MOVW            R8, #0xFFFF
/* 0x1DA2DA */    CMP             R1, #9
/* 0x1DA2DC */    STR.W           R8, [SP,#0x38+var_38]
/* 0x1DA2E0 */    MUL.W           R3, R2, R0
/* 0x1DA2E4 */    LSL.W           R6, R6, R1
/* 0x1DA2E8 */    MOV.W           R1, #0x18
/* 0x1DA2EC */    IT LT
/* 0x1DA2EE */    MLALT.W         R3, R2, R0, R6
/* 0x1DA2F2 */    MOV             R6, #0x36003
/* 0x1DA2FA */    MOV             R0, R5
/* 0x1DA2FC */    ADD.W           R2, R3, #0x1C
/* 0x1DA300 */    MOV             R3, R6
/* 0x1DA302 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1DA306 */    CBZ             R0, loc_1DA35A
/* 0x1DA308 */    MOV             R0, R5
/* 0x1DA30A */    MOVS            R1, #1
/* 0x1DA30C */    MOVS            R2, #0x10
/* 0x1DA30E */    MOV             R3, R6
/* 0x1DA310 */    STR.W           R8, [SP,#0x38+var_38]
/* 0x1DA314 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1DA318 */    CBZ             R0, loc_1DA35A
/* 0x1DA31A */    ADDS            R0, R4, #4
/* 0x1DA31C */    ADD             R6, SP, #0x38+var_28
/* 0x1DA31E */    VLD1.32         {D16-D17}, [R0]
/* 0x1DA322 */    MOVS            R1, #0x10; unsigned int
/* 0x1DA324 */    MOV             R0, R6; void *
/* 0x1DA326 */    VST1.64         {D16-D17}, [R6@128]
/* 0x1DA32A */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x1DA32E */    MOV             R0, R5; int
/* 0x1DA330 */    MOV             R1, R6; void *
/* 0x1DA332 */    MOVS            R2, #0x10; size_t
/* 0x1DA334 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1DA338 */    LDR             R0, [R4,#8]
/* 0x1DA33A */    LDRD.W          R2, R1, [R4,#0x10]; void *
/* 0x1DA33E */    MULS            R2, R0; size_t
/* 0x1DA340 */    MOV             R0, R5; int
/* 0x1DA342 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1DA346 */    LDR             R0, [R4,#0xC]
/* 0x1DA348 */    CMP             R0, #8
/* 0x1DA34A */    BGT             loc_1DA35C
/* 0x1DA34C */    LDR             R1, [R4,#0x18]; void *
/* 0x1DA34E */    MOVS            R2, #4
/* 0x1DA350 */    LSLS            R2, R0; size_t
/* 0x1DA352 */    MOV             R0, R5; int
/* 0x1DA354 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1DA358 */    B               loc_1DA35C
/* 0x1DA35A */    MOVS            R4, #0
/* 0x1DA35C */    MOV             R0, R4
/* 0x1DA35E */    SUB.W           R4, R7, #-var_10
/* 0x1DA362 */    MOV             SP, R4
/* 0x1DA364 */    POP.W           {R8}
/* 0x1DA368 */    POP             {R4-R7,PC}
