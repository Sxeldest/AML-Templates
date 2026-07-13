; =========================================================================
; Full Function Name : _ZN9CPathFind4SaveEv
; Start Address       : 0x48CED4
; End Address         : 0x48CF50
; =========================================================================

/* 0x48CED4 */    PUSH            {R4-R7,LR}
/* 0x48CED6 */    ADD             R7, SP, #0xC
/* 0x48CED8 */    PUSH.W          {R8}
/* 0x48CEDC */    MOV             R4, R0
/* 0x48CEDE */    MOVS            R0, #4; byte_count
/* 0x48CEE0 */    BLX             malloc
/* 0x48CEE4 */    MOVW            R6, #0x35A8
/* 0x48CEE8 */    MOV             R5, R0
/* 0x48CEEA */    LDR             R0, [R4,R6]
/* 0x48CEEC */    MOVS            R1, #byte_4; void *
/* 0x48CEEE */    STR             R0, [R5]
/* 0x48CEF0 */    MOV             R0, R5; this
/* 0x48CEF2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CEF6 */    MOV             R0, R5; p
/* 0x48CEF8 */    BLX             free
/* 0x48CEFC */    LDR             R0, [R4,R6]
/* 0x48CEFE */    CMP             R0, #1
/* 0x48CF00 */    BLT             loc_48CF48
/* 0x48CF02 */    ADD.W           R8, R4, R6
/* 0x48CF06 */    MOVW            R0, #0x35AC
/* 0x48CF0A */    ADDS            R6, R4, R0
/* 0x48CF0C */    MOVS            R5, #0
/* 0x48CF0E */    MOVS            R0, #0x1C; byte_count
/* 0x48CF10 */    BLX             malloc
/* 0x48CF14 */    MOV             R4, R0
/* 0x48CF16 */    ADD.W           R0, R6, #0xC
/* 0x48CF1A */    VLD1.8          {D18-D19}, [R0]
/* 0x48CF1E */    ADD.W           R0, R4, #0xC
/* 0x48CF22 */    MOVS            R1, #dword_1C; void *
/* 0x48CF24 */    VLD1.8          {D16-D17}, [R6]
/* 0x48CF28 */    VST1.8          {D18-D19}, [R0]
/* 0x48CF2C */    MOV             R0, R4; this
/* 0x48CF2E */    VST1.8          {D16-D17}, [R4]
/* 0x48CF32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CF36 */    MOV             R0, R4; p
/* 0x48CF38 */    BLX             free
/* 0x48CF3C */    LDR.W           R0, [R8]
/* 0x48CF40 */    ADDS            R5, #1
/* 0x48CF42 */    ADDS            R6, #0x1C
/* 0x48CF44 */    CMP             R5, R0
/* 0x48CF46 */    BLT             loc_48CF0E
/* 0x48CF48 */    MOVS            R0, #1
/* 0x48CF4A */    POP.W           {R8}
/* 0x48CF4E */    POP             {R4-R7,PC}
