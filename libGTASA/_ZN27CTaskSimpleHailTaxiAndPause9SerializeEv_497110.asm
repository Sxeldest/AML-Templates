; =========================================================================
; Full Function Name : _ZN27CTaskSimpleHailTaxiAndPause9SerializeEv
; Start Address       : 0x497110
; End Address         : 0x49725A
; =========================================================================

/* 0x497110 */    PUSH            {R4-R7,LR}
/* 0x497112 */    ADD             R7, SP, #0xC
/* 0x497114 */    PUSH.W          {R8-R10}
/* 0x497118 */    SUB             SP, SP, #0x88
/* 0x49711A */    MOV             R4, R0
/* 0x49711C */    LDR             R0, =(__stack_chk_guard_ptr - 0x497122)
/* 0x49711E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497120 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497122 */    LDR             R0, [R0]
/* 0x497124 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497126 */    LDR             R0, [R4]
/* 0x497128 */    LDR             R1, [R0,#0x14]
/* 0x49712A */    MOV             R0, R4
/* 0x49712C */    BLX             R1
/* 0x49712E */    MOV             R8, R0
/* 0x497130 */    LDR             R0, =(UseDataFence_ptr - 0x497136)
/* 0x497132 */    ADD             R0, PC; UseDataFence_ptr
/* 0x497134 */    LDR             R0, [R0]; UseDataFence
/* 0x497136 */    LDRB            R5, [R0]
/* 0x497138 */    CBZ             R5, loc_49717C
/* 0x49713A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497146)
/* 0x49713C */    MOVS            R3, #0
/* 0x49713E */    LDR             R1, =(UseDataFence_ptr - 0x497148)
/* 0x497140 */    LDR             R2, =(DataFence_ptr - 0x49714A)
/* 0x497142 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497144 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497146 */    ADD             R2, PC; DataFence_ptr
/* 0x497148 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49714A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49714E */    LDR             R1, [R2]; DataFence
/* 0x497150 */    LDR             R2, [R0]
/* 0x497152 */    STRB.W          R3, [R9]
/* 0x497156 */    LDRH            R1, [R1]
/* 0x497158 */    ADDS            R3, R2, #1
/* 0x49715A */    STR             R3, [R0]
/* 0x49715C */    MOVS            R0, #2; byte_count
/* 0x49715E */    ADD.W           R10, R2, R1
/* 0x497162 */    BLX             malloc
/* 0x497166 */    MOV             R6, R0
/* 0x497168 */    MOVS            R1, #(stderr+2); void *
/* 0x49716A */    STRH.W          R10, [R6]
/* 0x49716E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497172 */    MOV             R0, R6; p
/* 0x497174 */    BLX             free
/* 0x497178 */    STRB.W          R5, [R9]
/* 0x49717C */    MOVS            R0, #4; byte_count
/* 0x49717E */    BLX             malloc
/* 0x497182 */    MOV             R6, R0
/* 0x497184 */    MOVS            R1, #byte_4; void *
/* 0x497186 */    STR.W           R8, [R6]
/* 0x49718A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49718E */    MOV             R0, R6; p
/* 0x497190 */    BLX             free
/* 0x497194 */    LDR             R0, [R4]
/* 0x497196 */    LDR             R1, [R0,#0x14]
/* 0x497198 */    MOV             R0, R4
/* 0x49719A */    BLX             R1
/* 0x49719C */    MOVW            R1, #0x117
/* 0x4971A0 */    CMP             R0, R1
/* 0x4971A2 */    BNE             loc_497228
/* 0x4971A4 */    LDR             R0, =(UseDataFence_ptr - 0x4971AA)
/* 0x4971A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4971A8 */    LDR             R0, [R0]; UseDataFence
/* 0x4971AA */    LDRB            R6, [R0]
/* 0x4971AC */    CBZ             R6, loc_4971F0
/* 0x4971AE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4971BA)
/* 0x4971B0 */    MOVS            R3, #0
/* 0x4971B2 */    LDR             R1, =(UseDataFence_ptr - 0x4971BC)
/* 0x4971B4 */    LDR             R2, =(DataFence_ptr - 0x4971BE)
/* 0x4971B6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4971B8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4971BA */    ADD             R2, PC; DataFence_ptr
/* 0x4971BC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4971BE */    LDR.W           R8, [R1]; UseDataFence
/* 0x4971C2 */    LDR             R1, [R2]; DataFence
/* 0x4971C4 */    LDR             R2, [R0]
/* 0x4971C6 */    STRB.W          R3, [R8]
/* 0x4971CA */    LDRH            R1, [R1]
/* 0x4971CC */    ADDS            R3, R2, #1
/* 0x4971CE */    STR             R3, [R0]
/* 0x4971D0 */    MOVS            R0, #2; byte_count
/* 0x4971D2 */    ADD.W           R9, R2, R1
/* 0x4971D6 */    BLX             malloc
/* 0x4971DA */    MOV             R5, R0
/* 0x4971DC */    MOVS            R1, #(stderr+2); void *
/* 0x4971DE */    STRH.W          R9, [R5]
/* 0x4971E2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4971E6 */    MOV             R0, R5; p
/* 0x4971E8 */    BLX             free
/* 0x4971EC */    STRB.W          R6, [R8]
/* 0x4971F0 */    MOVS            R0, #4; byte_count
/* 0x4971F2 */    BLX             malloc
/* 0x4971F6 */    MOV             R5, R0
/* 0x4971F8 */    LDR             R0, [R4,#0x20]
/* 0x4971FA */    STR             R0, [R5]
/* 0x4971FC */    MOV             R0, R5; this
/* 0x4971FE */    MOVS            R1, #byte_4; void *
/* 0x497200 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497204 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49720C)
/* 0x497206 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497208 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49720A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49720C */    LDR             R0, [R0]
/* 0x49720E */    SUBS            R0, R0, R1
/* 0x497210 */    ITTTT EQ
/* 0x497212 */    MOVEQ           R0, R5; p
/* 0x497214 */    ADDEQ           SP, SP, #0x88
/* 0x497216 */    POPEQ.W         {R8-R10}
/* 0x49721A */    POPEQ.W         {R4-R7,LR}
/* 0x49721E */    IT EQ
/* 0x497220 */    BEQ.W           j_free
/* 0x497224 */    BLX             __stack_chk_fail
/* 0x497228 */    LDR             R0, [R4]
/* 0x49722A */    LDR             R1, [R0,#0x14]
/* 0x49722C */    MOV             R0, R4
/* 0x49722E */    BLX             R1
/* 0x497230 */    LDR             R1, =(aErrorClassDIsN - 0x49723E); "ERROR - class %d is not type %d seriali"...
/* 0x497232 */    MOV             R2, R0
/* 0x497234 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497236 */    MOVW            R3, #0x117
/* 0x49723A */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49723C */    BL              sub_5E6BC0
/* 0x497240 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497248)
/* 0x497242 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497244 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497246 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497248 */    LDR             R0, [R0]
/* 0x49724A */    SUBS            R0, R0, R1
/* 0x49724C */    ITTT EQ
/* 0x49724E */    ADDEQ           SP, SP, #0x88
/* 0x497250 */    POPEQ.W         {R8-R10}
/* 0x497254 */    POPEQ           {R4-R7,PC}
/* 0x497256 */    BLX             __stack_chk_fail
