; =========================================================================
; Full Function Name : _ZN15CTaskSimpleChat9SerializeEv
; Start Address       : 0x497F0C
; End Address         : 0x498054
; =========================================================================

/* 0x497F0C */    PUSH            {R4-R7,LR}
/* 0x497F0E */    ADD             R7, SP, #0xC
/* 0x497F10 */    PUSH.W          {R8-R10}
/* 0x497F14 */    SUB             SP, SP, #0x88
/* 0x497F16 */    MOV             R4, R0
/* 0x497F18 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497F1E)
/* 0x497F1A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497F1C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497F1E */    LDR             R0, [R0]
/* 0x497F20 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497F22 */    LDR             R0, [R4]
/* 0x497F24 */    LDR             R1, [R0,#0x14]
/* 0x497F26 */    MOV             R0, R4
/* 0x497F28 */    BLX             R1
/* 0x497F2A */    MOV             R8, R0
/* 0x497F2C */    LDR             R0, =(UseDataFence_ptr - 0x497F32)
/* 0x497F2E */    ADD             R0, PC; UseDataFence_ptr
/* 0x497F30 */    LDR             R0, [R0]; UseDataFence
/* 0x497F32 */    LDRB            R5, [R0]
/* 0x497F34 */    CBZ             R5, loc_497F78
/* 0x497F36 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497F42)
/* 0x497F38 */    MOVS            R3, #0
/* 0x497F3A */    LDR             R1, =(UseDataFence_ptr - 0x497F44)
/* 0x497F3C */    LDR             R2, =(DataFence_ptr - 0x497F46)
/* 0x497F3E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497F40 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497F42 */    ADD             R2, PC; DataFence_ptr
/* 0x497F44 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497F46 */    LDR.W           R9, [R1]; UseDataFence
/* 0x497F4A */    LDR             R1, [R2]; DataFence
/* 0x497F4C */    LDR             R2, [R0]
/* 0x497F4E */    STRB.W          R3, [R9]
/* 0x497F52 */    LDRH            R1, [R1]
/* 0x497F54 */    ADDS            R3, R2, #1
/* 0x497F56 */    STR             R3, [R0]
/* 0x497F58 */    MOVS            R0, #2; byte_count
/* 0x497F5A */    ADD.W           R10, R2, R1
/* 0x497F5E */    BLX             malloc
/* 0x497F62 */    MOV             R6, R0
/* 0x497F64 */    MOVS            R1, #(stderr+2); void *
/* 0x497F66 */    STRH.W          R10, [R6]
/* 0x497F6A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497F6E */    MOV             R0, R6; p
/* 0x497F70 */    BLX             free
/* 0x497F74 */    STRB.W          R5, [R9]
/* 0x497F78 */    MOVS            R0, #4; byte_count
/* 0x497F7A */    BLX             malloc
/* 0x497F7E */    MOV             R6, R0
/* 0x497F80 */    MOVS            R1, #byte_4; void *
/* 0x497F82 */    STR.W           R8, [R6]
/* 0x497F86 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497F8A */    MOV             R0, R6; p
/* 0x497F8C */    BLX             free
/* 0x497F90 */    LDR             R0, [R4]
/* 0x497F92 */    LDR             R1, [R0,#0x14]
/* 0x497F94 */    MOV             R0, R4
/* 0x497F96 */    BLX             R1
/* 0x497F98 */    CMP.W           R0, #0x1A0
/* 0x497F9C */    BNE             loc_498022
/* 0x497F9E */    LDR             R0, =(UseDataFence_ptr - 0x497FA4)
/* 0x497FA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x497FA2 */    LDR             R0, [R0]; UseDataFence
/* 0x497FA4 */    LDRB            R6, [R0]
/* 0x497FA6 */    CBZ             R6, loc_497FEA
/* 0x497FA8 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497FB4)
/* 0x497FAA */    MOVS            R3, #0
/* 0x497FAC */    LDR             R1, =(UseDataFence_ptr - 0x497FB6)
/* 0x497FAE */    LDR             R2, =(DataFence_ptr - 0x497FB8)
/* 0x497FB0 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497FB2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497FB4 */    ADD             R2, PC; DataFence_ptr
/* 0x497FB6 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497FB8 */    LDR.W           R8, [R1]; UseDataFence
/* 0x497FBC */    LDR             R1, [R2]; DataFence
/* 0x497FBE */    LDR             R2, [R0]
/* 0x497FC0 */    STRB.W          R3, [R8]
/* 0x497FC4 */    LDRH            R1, [R1]
/* 0x497FC6 */    ADDS            R3, R2, #1
/* 0x497FC8 */    STR             R3, [R0]
/* 0x497FCA */    MOVS            R0, #2; byte_count
/* 0x497FCC */    ADD.W           R9, R2, R1
/* 0x497FD0 */    BLX             malloc
/* 0x497FD4 */    MOV             R5, R0
/* 0x497FD6 */    MOVS            R1, #(stderr+2); void *
/* 0x497FD8 */    STRH.W          R9, [R5]
/* 0x497FDC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497FE0 */    MOV             R0, R5; p
/* 0x497FE2 */    BLX             free
/* 0x497FE6 */    STRB.W          R6, [R8]
/* 0x497FEA */    MOVS            R0, #4; byte_count
/* 0x497FEC */    BLX             malloc
/* 0x497FF0 */    MOV             R5, R0
/* 0x497FF2 */    LDR             R0, [R4,#0x20]
/* 0x497FF4 */    STR             R0, [R5]
/* 0x497FF6 */    MOV             R0, R5; this
/* 0x497FF8 */    MOVS            R1, #byte_4; void *
/* 0x497FFA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497FFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x498006)
/* 0x498000 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x498002 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x498004 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x498006 */    LDR             R0, [R0]
/* 0x498008 */    SUBS            R0, R0, R1
/* 0x49800A */    ITTTT EQ
/* 0x49800C */    MOVEQ           R0, R5; p
/* 0x49800E */    ADDEQ           SP, SP, #0x88
/* 0x498010 */    POPEQ.W         {R8-R10}
/* 0x498014 */    POPEQ.W         {R4-R7,LR}
/* 0x498018 */    IT EQ
/* 0x49801A */    BEQ.W           j_free
/* 0x49801E */    BLX             __stack_chk_fail
/* 0x498022 */    LDR             R0, [R4]
/* 0x498024 */    LDR             R1, [R0,#0x14]
/* 0x498026 */    MOV             R0, R4
/* 0x498028 */    BLX             R1
/* 0x49802A */    LDR             R1, =(aErrorClassDIsN - 0x498038); "ERROR - class %d is not type %d seriali"...
/* 0x49802C */    MOV             R2, R0
/* 0x49802E */    ADD             R0, SP, #0xA0+var_9C
/* 0x498030 */    MOV.W           R3, #0x1A0
/* 0x498034 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x498036 */    BL              sub_5E6BC0
/* 0x49803A */    LDR             R0, =(__stack_chk_guard_ptr - 0x498042)
/* 0x49803C */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49803E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x498040 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x498042 */    LDR             R0, [R0]
/* 0x498044 */    SUBS            R0, R0, R1
/* 0x498046 */    ITTT EQ
/* 0x498048 */    ADDEQ           SP, SP, #0x88
/* 0x49804A */    POPEQ.W         {R8-R10}
/* 0x49804E */    POPEQ           {R4-R7,PC}
/* 0x498050 */    BLX             __stack_chk_fail
