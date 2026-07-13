; =========================================================================
; Full Function Name : sub_212BE0
; Start Address       : 0x212BE0
; End Address         : 0x212CCE
; =========================================================================

/* 0x212BE0 */    PUSH            {R4-R7,LR}
/* 0x212BE2 */    ADD             R7, SP, #0xC
/* 0x212BE4 */    PUSH.W          {R8-R10}
/* 0x212BE8 */    SUB             SP, SP, #0x20
/* 0x212BEA */    MOV             R8, R3
/* 0x212BEC */    MOV             R9, R2
/* 0x212BEE */    MOV             R10, R1
/* 0x212BF0 */    MOV             R1, R9
/* 0x212BF2 */    MOV             R2, R8
/* 0x212BF4 */    MOV             R4, R0
/* 0x212BF6 */    BL              sub_212798
/* 0x212BFA */    MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
/* 0x212BFE */    MOV             R2, R0
/* 0x212C00 */    MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
/* 0x212C04 */    MOVW            R5, #0xFFFF
/* 0x212C08 */    MOV             R0, R10
/* 0x212C0A */    MOVS            R1, #0xA
/* 0x212C0C */    MOV             R3, R6
/* 0x212C0E */    STR             R5, [SP,#0x38+var_38]
/* 0x212C10 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x212C14 */    CMP             R0, #0
/* 0x212C16 */    BEQ             loc_212CB0
/* 0x212C18 */    MOV             R0, R10
/* 0x212C1A */    MOVS            R1, #1
/* 0x212C1C */    MOVS            R2, #0x18
/* 0x212C1E */    MOV             R3, R6
/* 0x212C20 */    STR             R5, [SP,#0x38+var_38]
/* 0x212C22 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x212C26 */    CMP             R0, #0
/* 0x212C28 */    BEQ             loc_212CB0
/* 0x212C2A */    LDM.W           R4, {R0-R3,R6}
/* 0x212C2E */    LDR             R5, [R4,#0x14]
/* 0x212C30 */    STRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x212C34 */    MOVS            R1, #4; unsigned int
/* 0x212C36 */    LDR             R0, [R2]
/* 0x212C38 */    LSRS            R0, R0, #0x1F
/* 0x212C3A */    STR             R0, [SP,#0x38+var_28]
/* 0x212C3C */    LDR             R0, [R3]
/* 0x212C3E */    LSRS            R0, R0, #0x1F
/* 0x212C40 */    STRD.W          R0, R6, [SP,#0x38+var_24]
/* 0x212C44 */    ADD             R6, SP, #0x38+var_30
/* 0x212C46 */    ADDS            R0, R6, #4; void *
/* 0x212C48 */    STR             R5, [SP,#0x38+var_1C]
/* 0x212C4A */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212C4E */    ADD.W           R0, R6, #0x10; void *
/* 0x212C52 */    MOVS            R1, #4; unsigned int
/* 0x212C54 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212C58 */    ADD.W           R0, R6, #0x14; void *
/* 0x212C5C */    MOVS            R1, #4; unsigned int
/* 0x212C5E */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212C62 */    MOV             R0, R6; void *
/* 0x212C64 */    MOVS            R1, #0x18; unsigned int
/* 0x212C66 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x212C6A */    MOV             R0, R10; int
/* 0x212C6C */    MOV             R1, R6; void *
/* 0x212C6E */    MOVS            R2, #0x18; size_t
/* 0x212C70 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x212C74 */    CBZ             R0, loc_212CB0
/* 0x212C76 */    LDR             R0, [R4,#8]
/* 0x212C78 */    LDR             R1, [R0]
/* 0x212C7A */    CMP.W           R1, #0xFFFFFFFF
/* 0x212C7E */    BLE             loc_212CA2
/* 0x212C80 */    MOV             R1, R10
/* 0x212C82 */    MOV             R2, R9
/* 0x212C84 */    MOV             R3, R8
/* 0x212C86 */    BL              sub_212BE0
/* 0x212C8A */    CBZ             R0, loc_212CB0
/* 0x212C8C */    LDR             R0, [R4,#0xC]
/* 0x212C8E */    LDR             R1, [R0]
/* 0x212C90 */    CMP.W           R1, #0xFFFFFFFF
/* 0x212C94 */    BLE             loc_212CBC
/* 0x212C96 */    MOV             R1, R10
/* 0x212C98 */    MOV             R2, R9
/* 0x212C9A */    MOV             R3, R8
/* 0x212C9C */    BL              sub_212BE0
/* 0x212CA0 */    B               loc_212CC6
/* 0x212CA2 */    MOV             R1, R10
/* 0x212CA4 */    MOV             R2, R9
/* 0x212CA6 */    MOV             R3, R8
/* 0x212CA8 */    BL              sub_2129F8
/* 0x212CAC */    CMP             R0, #0
/* 0x212CAE */    BNE             loc_212C8C
/* 0x212CB0 */    MOVS            R4, #0
/* 0x212CB2 */    MOV             R0, R4
/* 0x212CB4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x212CB6 */    POP.W           {R8-R10}
/* 0x212CBA */    POP             {R4-R7,PC}
/* 0x212CBC */    MOV             R1, R10
/* 0x212CBE */    MOV             R2, R9
/* 0x212CC0 */    MOV             R3, R8
/* 0x212CC2 */    BL              sub_2129F8
/* 0x212CC6 */    CMP             R0, #0
/* 0x212CC8 */    IT EQ
/* 0x212CCA */    MOVEQ           R4, #0
/* 0x212CCC */    B               loc_212CB2
