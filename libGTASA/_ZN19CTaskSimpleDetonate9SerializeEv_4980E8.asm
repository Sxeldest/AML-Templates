; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDetonate9SerializeEv
; Start Address       : 0x4980E8
; End Address         : 0x498232
; =========================================================================

/* 0x4980E8 */    PUSH            {R4-R7,LR}
/* 0x4980EA */    ADD             R7, SP, #0xC
/* 0x4980EC */    PUSH.W          {R8-R10}
/* 0x4980F0 */    SUB             SP, SP, #0x88
/* 0x4980F2 */    MOV             R4, R0
/* 0x4980F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4980FA)
/* 0x4980F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4980F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4980FA */    LDR             R0, [R0]
/* 0x4980FC */    STR             R0, [SP,#0xA0+var_1C]
/* 0x4980FE */    LDR             R0, [R4]
/* 0x498100 */    LDR             R1, [R0,#0x14]
/* 0x498102 */    MOV             R0, R4
/* 0x498104 */    BLX             R1
/* 0x498106 */    MOV             R8, R0
/* 0x498108 */    LDR             R0, =(UseDataFence_ptr - 0x49810E)
/* 0x49810A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49810C */    LDR             R0, [R0]; UseDataFence
/* 0x49810E */    LDRB            R5, [R0]
/* 0x498110 */    CBZ             R5, loc_498154
/* 0x498112 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49811E)
/* 0x498114 */    MOVS            R3, #0
/* 0x498116 */    LDR             R1, =(UseDataFence_ptr - 0x498120)
/* 0x498118 */    LDR             R2, =(DataFence_ptr - 0x498122)
/* 0x49811A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49811C */    ADD             R1, PC; UseDataFence_ptr
/* 0x49811E */    ADD             R2, PC; DataFence_ptr
/* 0x498120 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x498122 */    LDR.W           R9, [R1]; UseDataFence
/* 0x498126 */    LDR             R1, [R2]; DataFence
/* 0x498128 */    LDR             R2, [R0]
/* 0x49812A */    STRB.W          R3, [R9]
/* 0x49812E */    LDRH            R1, [R1]
/* 0x498130 */    ADDS            R3, R2, #1
/* 0x498132 */    STR             R3, [R0]
/* 0x498134 */    MOVS            R0, #2; byte_count
/* 0x498136 */    ADD.W           R10, R2, R1
/* 0x49813A */    BLX             malloc
/* 0x49813E */    MOV             R6, R0
/* 0x498140 */    MOVS            R1, #(stderr+2); void *
/* 0x498142 */    STRH.W          R10, [R6]
/* 0x498146 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49814A */    MOV             R0, R6; p
/* 0x49814C */    BLX             free
/* 0x498150 */    STRB.W          R5, [R9]
/* 0x498154 */    MOVS            R0, #4; byte_count
/* 0x498156 */    BLX             malloc
/* 0x49815A */    MOV             R6, R0
/* 0x49815C */    MOVS            R1, #byte_4; void *
/* 0x49815E */    STR.W           R8, [R6]
/* 0x498162 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498166 */    MOV             R0, R6; p
/* 0x498168 */    BLX             free
/* 0x49816C */    LDR             R0, [R4]
/* 0x49816E */    LDR             R1, [R0,#0x14]
/* 0x498170 */    MOV             R0, R4
/* 0x498172 */    BLX             R1
/* 0x498174 */    MOVW            R1, #0x1A3
/* 0x498178 */    CMP             R0, R1
/* 0x49817A */    BNE             loc_498200
/* 0x49817C */    LDR             R0, =(UseDataFence_ptr - 0x498182)
/* 0x49817E */    ADD             R0, PC; UseDataFence_ptr
/* 0x498180 */    LDR             R0, [R0]; UseDataFence
/* 0x498182 */    LDRB            R6, [R0]
/* 0x498184 */    CBZ             R6, loc_4981C8
/* 0x498186 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x498192)
/* 0x498188 */    MOVS            R3, #0
/* 0x49818A */    LDR             R1, =(UseDataFence_ptr - 0x498194)
/* 0x49818C */    LDR             R2, =(DataFence_ptr - 0x498196)
/* 0x49818E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x498190 */    ADD             R1, PC; UseDataFence_ptr
/* 0x498192 */    ADD             R2, PC; DataFence_ptr
/* 0x498194 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x498196 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49819A */    LDR             R1, [R2]; DataFence
/* 0x49819C */    LDR             R2, [R0]
/* 0x49819E */    STRB.W          R3, [R8]
/* 0x4981A2 */    LDRH            R1, [R1]
/* 0x4981A4 */    ADDS            R3, R2, #1
/* 0x4981A6 */    STR             R3, [R0]
/* 0x4981A8 */    MOVS            R0, #2; byte_count
/* 0x4981AA */    ADD.W           R9, R2, R1
/* 0x4981AE */    BLX             malloc
/* 0x4981B2 */    MOV             R5, R0
/* 0x4981B4 */    MOVS            R1, #(stderr+2); void *
/* 0x4981B6 */    STRH.W          R9, [R5]
/* 0x4981BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4981BE */    MOV             R0, R5; p
/* 0x4981C0 */    BLX             free
/* 0x4981C4 */    STRB.W          R6, [R8]
/* 0x4981C8 */    MOVS            R0, #4; byte_count
/* 0x4981CA */    BLX             malloc
/* 0x4981CE */    MOV             R5, R0
/* 0x4981D0 */    LDR             R0, [R4,#0x20]
/* 0x4981D2 */    STR             R0, [R5]
/* 0x4981D4 */    MOV             R0, R5; this
/* 0x4981D6 */    MOVS            R1, #byte_4; void *
/* 0x4981D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4981DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x4981E4)
/* 0x4981DE */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x4981E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4981E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4981E4 */    LDR             R0, [R0]
/* 0x4981E6 */    SUBS            R0, R0, R1
/* 0x4981E8 */    ITTTT EQ
/* 0x4981EA */    MOVEQ           R0, R5; p
/* 0x4981EC */    ADDEQ           SP, SP, #0x88
/* 0x4981EE */    POPEQ.W         {R8-R10}
/* 0x4981F2 */    POPEQ.W         {R4-R7,LR}
/* 0x4981F6 */    IT EQ
/* 0x4981F8 */    BEQ.W           j_free
/* 0x4981FC */    BLX             __stack_chk_fail
/* 0x498200 */    LDR             R0, [R4]
/* 0x498202 */    LDR             R1, [R0,#0x14]
/* 0x498204 */    MOV             R0, R4
/* 0x498206 */    BLX             R1
/* 0x498208 */    LDR             R1, =(aErrorClassDIsN - 0x498216); "ERROR - class %d is not type %d seriali"...
/* 0x49820A */    MOV             R2, R0
/* 0x49820C */    ADD             R0, SP, #0xA0+var_9C
/* 0x49820E */    MOVW            R3, #0x1A3
/* 0x498212 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x498214 */    BL              sub_5E6BC0
/* 0x498218 */    LDR             R0, =(__stack_chk_guard_ptr - 0x498220)
/* 0x49821A */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49821C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49821E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x498220 */    LDR             R0, [R0]
/* 0x498222 */    SUBS            R0, R0, R1
/* 0x498224 */    ITTT EQ
/* 0x498226 */    ADDEQ           SP, SP, #0x88
/* 0x498228 */    POPEQ.W         {R8-R10}
/* 0x49822C */    POPEQ           {R4-R7,PC}
/* 0x49822E */    BLX             __stack_chk_fail
