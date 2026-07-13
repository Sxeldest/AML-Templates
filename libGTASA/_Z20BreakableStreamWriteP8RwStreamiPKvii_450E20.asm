; =========================================================================
; Full Function Name : _Z20BreakableStreamWriteP8RwStreamiPKvii
; Start Address       : 0x450E20
; End Address         : 0x450EC0
; =========================================================================

/* 0x450E20 */    PUSH            {R4-R7,LR}
/* 0x450E22 */    ADD             R7, SP, #0xC
/* 0x450E24 */    PUSH.W          {R11}
/* 0x450E28 */    MOV             R4, R0
/* 0x450E2A */    LDR             R0, =(g_BreakablePlugin_ptr - 0x450E34)
/* 0x450E2C */    MOV             R5, R2
/* 0x450E2E */    MOVS            R2, #4; size_t
/* 0x450E30 */    ADD             R0, PC; g_BreakablePlugin_ptr
/* 0x450E32 */    LDR             R0, [R0]; g_BreakablePlugin
/* 0x450E34 */    LDR             R6, [R0]
/* 0x450E36 */    MOV             R0, R4; int
/* 0x450E38 */    ADDS            R1, R5, R6; void *
/* 0x450E3A */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E3E */    LDR             R5, [R5,R6]
/* 0x450E40 */    CBZ             R5, loc_450EB8
/* 0x450E42 */    MOV             R0, R4; int
/* 0x450E44 */    MOV             R1, R5; void *
/* 0x450E46 */    MOVS            R2, #0x34 ; '4'; size_t
/* 0x450E48 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E4C */    LDRH            R0, [R5,#4]
/* 0x450E4E */    LDR             R1, [R5,#8]; void *
/* 0x450E50 */    ADD.W           R0, R0, R0,LSL#1
/* 0x450E54 */    LSLS            R2, R0, #2; size_t
/* 0x450E56 */    MOV             R0, R4; int
/* 0x450E58 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E5C */    LDRH            R0, [R5,#4]
/* 0x450E5E */    LDR             R1, [R5,#0xC]; void *
/* 0x450E60 */    LSLS            R2, R0, #3; size_t
/* 0x450E62 */    MOV             R0, R4; int
/* 0x450E64 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E68 */    LDRH            R0, [R5,#4]
/* 0x450E6A */    LDR             R1, [R5,#0x10]; void *
/* 0x450E6C */    LSLS            R2, R0, #2; size_t
/* 0x450E6E */    MOV             R0, R4; int
/* 0x450E70 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E74 */    LDRH            R0, [R5,#0x14]
/* 0x450E76 */    LDR             R1, [R5,#0x18]; void *
/* 0x450E78 */    ADD.W           R0, R0, R0,LSL#1
/* 0x450E7C */    LSLS            R2, R0, #1; size_t
/* 0x450E7E */    MOV             R0, R4; int
/* 0x450E80 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E84 */    LDRH            R0, [R5,#0x14]
/* 0x450E86 */    LDR             R1, [R5,#0x1C]; void *
/* 0x450E88 */    LSLS            R2, R0, #1; size_t
/* 0x450E8A */    MOV             R0, R4; int
/* 0x450E8C */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E90 */    LDRH            R0, [R5,#0x20]
/* 0x450E92 */    LDR             R1, [R5,#0x28]; void *
/* 0x450E94 */    LSLS            R2, R0, #5; size_t
/* 0x450E96 */    MOV             R0, R4; int
/* 0x450E98 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450E9C */    LDRH            R0, [R5,#0x20]
/* 0x450E9E */    LDR             R1, [R5,#0x2C]; void *
/* 0x450EA0 */    LSLS            R2, R0, #5; size_t
/* 0x450EA2 */    MOV             R0, R4; int
/* 0x450EA4 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450EA8 */    LDRH            R0, [R5,#0x20]
/* 0x450EAA */    LDR             R1, [R5,#0x30]; void *
/* 0x450EAC */    ADD.W           R0, R0, R0,LSL#1
/* 0x450EB0 */    LSLS            R2, R0, #2; size_t
/* 0x450EB2 */    MOV             R0, R4; int
/* 0x450EB4 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x450EB8 */    MOV             R0, R4
/* 0x450EBA */    POP.W           {R11}
/* 0x450EBE */    POP             {R4-R7,PC}
