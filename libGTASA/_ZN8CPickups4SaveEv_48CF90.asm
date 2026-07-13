; =========================================================================
; Full Function Name : _ZN8CPickups4SaveEv
; Start Address       : 0x48CF90
; End Address         : 0x48D032
; =========================================================================

/* 0x48CF90 */    PUSH            {R4-R7,LR}
/* 0x48CF92 */    ADD             R7, SP, #0xC
/* 0x48CF94 */    PUSH.W          {R8}
/* 0x48CF98 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x48CFA0)
/* 0x48CF9A */    MOVS            R5, #0
/* 0x48CF9C */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x48CF9E */    LDR.W           R8, [R0]; CPickups::aPickUps ...
/* 0x48CFA2 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x48CFA4 */    ADD.W           R6, R8, R5
/* 0x48CFA8 */    BLX             malloc
/* 0x48CFAC */    VLD1.8          {D16-D17}, [R6]!
/* 0x48CFB0 */    MOV             R4, R0
/* 0x48CFB2 */    MOVS            R1, #dword_20; void *
/* 0x48CFB4 */    VLD1.8          {D18-D19}, [R6]
/* 0x48CFB8 */    VST1.8          {D16-D17}, [R0]!
/* 0x48CFBC */    VST1.8          {D18-D19}, [R0]
/* 0x48CFC0 */    MOV             R0, R4; this
/* 0x48CFC2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CFC6 */    MOV             R0, R4; p
/* 0x48CFC8 */    BLX             free
/* 0x48CFCC */    ADDS            R5, #0x20 ; ' '
/* 0x48CFCE */    CMP.W           R5, #0x4D80
/* 0x48CFD2 */    BNE             loc_48CFA2
/* 0x48CFD4 */    MOVS            R0, #2; byte_count
/* 0x48CFD6 */    BLX             malloc
/* 0x48CFDA */    MOV             R4, R0
/* 0x48CFDC */    LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x48CFE4)
/* 0x48CFDE */    MOVS            R1, #(stderr+2); void *
/* 0x48CFE0 */    ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
/* 0x48CFE2 */    LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
/* 0x48CFE4 */    LDRH            R0, [R0]; CPickups::CollectedPickUpIndex
/* 0x48CFE6 */    STRH            R0, [R4]
/* 0x48CFE8 */    MOV             R0, R4; this
/* 0x48CFEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CFEE */    MOV             R0, R4; p
/* 0x48CFF0 */    BLX             free
/* 0x48CFF4 */    LDR             R0, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x48CFFC)
/* 0x48CFF6 */    MOVS            R1, #(stderr+1); void *
/* 0x48CFF8 */    ADD             R0, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
/* 0x48CFFA */    LDR             R0, [R0]; this
/* 0x48CFFC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D000 */    LDR             R0, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x48D008)
/* 0x48D002 */    MOVS            R5, #0
/* 0x48D004 */    ADD             R0, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x48D006 */    LDR             R6, [R0]; CPickups::aPickUpsCollected ...
/* 0x48D008 */    MOVS            R0, #4; byte_count
/* 0x48D00A */    BLX             malloc
/* 0x48D00E */    MOV             R4, R0
/* 0x48D010 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x48D014 */    STR             R0, [R4]
/* 0x48D016 */    MOV             R0, R4; this
/* 0x48D018 */    MOVS            R1, #byte_4; void *
/* 0x48D01A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D01E */    MOV             R0, R4; p
/* 0x48D020 */    BLX             free
/* 0x48D024 */    ADDS            R5, #1
/* 0x48D026 */    CMP             R5, #0x14
/* 0x48D028 */    BNE             loc_48D008
/* 0x48D02A */    MOVS            R0, #1
/* 0x48D02C */    POP.W           {R8}
/* 0x48D030 */    POP             {R4-R7,PC}
