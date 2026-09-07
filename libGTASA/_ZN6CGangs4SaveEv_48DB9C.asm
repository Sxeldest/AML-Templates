; =========================================================================
; Full Function Name : _ZN6CGangs4SaveEv
; Start Address       : 0x48DB9C
; End Address         : 0x48DCFE
; =========================================================================

/* 0x48DB9C */    PUSH            {R4-R7,LR}
/* 0x48DB9E */    ADD             R7, SP, #0xC
/* 0x48DBA0 */    PUSH.W          {R11}
/* 0x48DBA4 */    MOVS            R0, #0x10; byte_count
/* 0x48DBA6 */    BLX             malloc
/* 0x48DBAA */    MOV             R4, R0
/* 0x48DBAC */    LDR             R0, =(_ZN6CGangs4GangE_ptr - 0x48DBB4)
/* 0x48DBAE */    MOVS            R1, #word_10; void *
/* 0x48DBB0 */    ADD             R0, PC; _ZN6CGangs4GangE_ptr
/* 0x48DBB2 */    LDR             R5, [R0]; CGangs::Gang ...
/* 0x48DBB4 */    MOV             R0, R4; this
/* 0x48DBB6 */    MOV             R6, R5
/* 0x48DBB8 */    VLD1.32         {D16-D17}, [R6]!
/* 0x48DBBC */    VST1.8          {D16-D17}, [R4]
/* 0x48DBC0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DBC4 */    MOV             R0, R4; p
/* 0x48DBC6 */    BLX             free
/* 0x48DBCA */    MOVS            R0, #0x10; byte_count
/* 0x48DBCC */    BLX             malloc
/* 0x48DBD0 */    VLD1.32         {D16-D17}, [R6]
/* 0x48DBD4 */    MOV             R4, R0
/* 0x48DBD6 */    MOVS            R1, #word_10; void *
/* 0x48DBD8 */    VST1.8          {D16-D17}, [R4]
/* 0x48DBDC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DBE0 */    MOV             R0, R4; p
/* 0x48DBE2 */    BLX             free
/* 0x48DBE6 */    MOVS            R0, #0x10; byte_count
/* 0x48DBE8 */    BLX             malloc
/* 0x48DBEC */    MOV             R4, R0
/* 0x48DBEE */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x48DBF2 */    VLD1.32         {D16-D17}, [R0]
/* 0x48DBF6 */    MOV             R0, R4; this
/* 0x48DBF8 */    MOVS            R1, #word_10; void *
/* 0x48DBFA */    VST1.8          {D16-D17}, [R4]
/* 0x48DBFE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DC02 */    MOV             R0, R4; p
/* 0x48DC04 */    BLX             free
/* 0x48DC08 */    MOVS            R0, #0x10; byte_count
/* 0x48DC0A */    BLX             malloc
/* 0x48DC0E */    MOV             R4, R0
/* 0x48DC10 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x48DC14 */    VLD1.32         {D16-D17}, [R0]
/* 0x48DC18 */    MOV             R0, R4; this
/* 0x48DC1A */    MOVS            R1, #word_10; void *
/* 0x48DC1C */    VST1.8          {D16-D17}, [R4]
/* 0x48DC20 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DC24 */    MOV             R0, R4; p
/* 0x48DC26 */    BLX             free
/* 0x48DC2A */    MOVS            R0, #0x10; byte_count
/* 0x48DC2C */    BLX             malloc
/* 0x48DC30 */    MOV             R4, R0
/* 0x48DC32 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x48DC36 */    VLD1.32         {D16-D17}, [R0]
/* 0x48DC3A */    MOV             R0, R4; this
/* 0x48DC3C */    MOVS            R1, #word_10; void *
/* 0x48DC3E */    VST1.8          {D16-D17}, [R4]
/* 0x48DC42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DC46 */    MOV             R0, R4; p
/* 0x48DC48 */    BLX             free
/* 0x48DC4C */    MOVS            R0, #0x10; byte_count
/* 0x48DC4E */    BLX             malloc
/* 0x48DC52 */    MOV             R4, R0
/* 0x48DC54 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x48DC58 */    VLD1.32         {D16-D17}, [R0]
/* 0x48DC5C */    MOV             R0, R4; this
/* 0x48DC5E */    MOVS            R1, #word_10; void *
/* 0x48DC60 */    VST1.8          {D16-D17}, [R4]
/* 0x48DC64 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DC68 */    MOV             R0, R4; p
/* 0x48DC6A */    BLX             free
/* 0x48DC6E */    MOVS            R0, #0x10; byte_count
/* 0x48DC70 */    BLX             malloc
/* 0x48DC74 */    MOV             R4, R0
/* 0x48DC76 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x48DC7A */    VLD1.32         {D16-D17}, [R0]
/* 0x48DC7E */    MOV             R0, R4; this
/* 0x48DC80 */    MOVS            R1, #word_10; void *
/* 0x48DC82 */    VST1.8          {D16-D17}, [R4]
/* 0x48DC86 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DC8A */    MOV             R0, R4; p
/* 0x48DC8C */    BLX             free
/* 0x48DC90 */    MOVS            R0, #0x10; byte_count
/* 0x48DC92 */    BLX             malloc
/* 0x48DC96 */    MOV             R4, R0
/* 0x48DC98 */    ADD.W           R0, R5, #0x70 ; 'p'
/* 0x48DC9C */    VLD1.32         {D16-D17}, [R0]
/* 0x48DCA0 */    MOV             R0, R4; this
/* 0x48DCA2 */    MOVS            R1, #word_10; void *
/* 0x48DCA4 */    VST1.8          {D16-D17}, [R4]
/* 0x48DCA8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DCAC */    MOV             R0, R4; p
/* 0x48DCAE */    BLX             free
/* 0x48DCB2 */    MOVS            R0, #0x10; byte_count
/* 0x48DCB4 */    BLX             malloc
/* 0x48DCB8 */    MOV             R4, R0
/* 0x48DCBA */    ADD.W           R0, R5, #0x80
/* 0x48DCBE */    VLD1.32         {D16-D17}, [R0]
/* 0x48DCC2 */    MOV             R0, R4; this
/* 0x48DCC4 */    MOVS            R1, #word_10; void *
/* 0x48DCC6 */    VST1.8          {D16-D17}, [R4]
/* 0x48DCCA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DCCE */    MOV             R0, R4; p
/* 0x48DCD0 */    BLX             free
/* 0x48DCD4 */    MOVS            R0, #0x10; byte_count
/* 0x48DCD6 */    BLX             malloc
/* 0x48DCDA */    MOV             R4, R0
/* 0x48DCDC */    ADD.W           R0, R5, #0x90
/* 0x48DCE0 */    VLD1.32         {D16-D17}, [R0]
/* 0x48DCE4 */    MOV             R0, R4; this
/* 0x48DCE6 */    MOVS            R1, #word_10; void *
/* 0x48DCE8 */    VST1.8          {D16-D17}, [R4]
/* 0x48DCEC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DCF0 */    MOV             R0, R4; p
/* 0x48DCF2 */    BLX             free
/* 0x48DCF6 */    MOVS            R0, #1
/* 0x48DCF8 */    POP.W           {R11}
/* 0x48DCFC */    POP             {R4-R7,PC}
