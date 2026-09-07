; =========================================================================
; Full Function Name : _ZN7CObject4SaveEv
; Start Address       : 0x484ED0
; End Address         : 0x484F3C
; =========================================================================

/* 0x484ED0 */    PUSH            {R4,R5,R7,LR}
/* 0x484ED2 */    ADD             R7, SP, #8
/* 0x484ED4 */    SUB             SP, SP, #0x38
/* 0x484ED6 */    MOV             R4, SP
/* 0x484ED8 */    MOV             R1, R0; CObject *
/* 0x484EDA */    MOV             R0, R4; this
/* 0x484EDC */    BLX             j__ZN20CObjectSaveStructure9ConstructEP7CObject; CObjectSaveStructure::Construct(CObject *)
/* 0x484EE0 */    MOVS            R0, #4; byte_count
/* 0x484EE2 */    BLX             malloc
/* 0x484EE6 */    MOV             R5, R0
/* 0x484EE8 */    MOVS            R0, #0x34 ; '4'
/* 0x484EEA */    STR             R0, [R5]
/* 0x484EEC */    MOV             R0, R5; this
/* 0x484EEE */    MOVS            R1, #byte_4; void *
/* 0x484EF0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x484EF4 */    MOV             R0, R5; p
/* 0x484EF6 */    BLX             free
/* 0x484EFA */    MOVS            R0, #0x34 ; '4'; byte_count
/* 0x484EFC */    BLX             malloc
/* 0x484F00 */    MOV             R5, R0
/* 0x484F02 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x484F06 */    VLD1.64         {D18-D19}, [R0]
/* 0x484F0A */    MOVS            R1, #dword_34; void *
/* 0x484F0C */    LDR             R0, [SP,#0x40+var_10]
/* 0x484F0E */    STR             R0, [R5,#0x30]
/* 0x484F10 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x484F14 */    VLD1.8          {D16-D17}, [R4,#0x40+var_40]!
/* 0x484F18 */    VST1.8          {D18-D19}, [R0]
/* 0x484F1C */    MOV             R0, R5
/* 0x484F1E */    VLD1.64         {D20-D21}, [R4]
/* 0x484F22 */    VST1.8          {D16-D17}, [R0]!
/* 0x484F26 */    VST1.8          {D20-D21}, [R0]
/* 0x484F2A */    MOV             R0, R5; this
/* 0x484F2C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x484F30 */    MOV             R0, R5; p
/* 0x484F32 */    BLX             free
/* 0x484F36 */    MOVS            R0, #1
/* 0x484F38 */    ADD             SP, SP, #0x38 ; '8'
/* 0x484F3A */    POP             {R4,R5,R7,PC}
