; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck9SerializeEv
; Start Address       : 0x543F64
; End Address         : 0x54403E
; =========================================================================

/* 0x543F64 */    PUSH            {R4-R7,LR}
/* 0x543F66 */    ADD             R7, SP, #0xC
/* 0x543F68 */    PUSH.W          {R11}
/* 0x543F6C */    MOV             R4, R0
/* 0x543F6E */    LDR             R0, [R4]
/* 0x543F70 */    LDR             R1, [R0,#0x14]
/* 0x543F72 */    MOV             R0, R4
/* 0x543F74 */    BLX             R1
/* 0x543F76 */    MOV             R5, R0
/* 0x543F78 */    LDR             R0, =(UseDataFence_ptr - 0x543F7E)
/* 0x543F7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x543F7C */    LDR             R0, [R0]; UseDataFence
/* 0x543F7E */    LDRB            R0, [R0]
/* 0x543F80 */    CMP             R0, #0
/* 0x543F82 */    IT NE
/* 0x543F84 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543F88 */    MOVS            R0, #4; byte_count
/* 0x543F8A */    BLX             malloc
/* 0x543F8E */    MOV             R6, R0
/* 0x543F90 */    MOVS            R1, #byte_4; void *
/* 0x543F92 */    STR             R5, [R6]
/* 0x543F94 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543F98 */    MOV             R0, R6; p
/* 0x543F9A */    BLX             free
/* 0x543F9E */    LDR             R0, [R4]
/* 0x543FA0 */    LDR             R1, [R0,#0x14]
/* 0x543FA2 */    MOV             R0, R4
/* 0x543FA4 */    BLX             R1
/* 0x543FA6 */    MOVW            R1, #0x19F
/* 0x543FAA */    CMP             R0, R1
/* 0x543FAC */    BNE             loc_544024
/* 0x543FAE */    LDR             R0, =(UseDataFence_ptr - 0x543FB4)
/* 0x543FB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543FB2 */    LDR             R0, [R0]; UseDataFence
/* 0x543FB4 */    LDRB            R0, [R0]
/* 0x543FB6 */    CMP             R0, #0
/* 0x543FB8 */    IT NE
/* 0x543FBA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543FBE */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x543FC2 */    MOVS            R1, #(stderr+1); void *
/* 0x543FC4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543FC8 */    LDR             R0, =(UseDataFence_ptr - 0x543FCE)
/* 0x543FCA */    ADD             R0, PC; UseDataFence_ptr
/* 0x543FCC */    LDR             R0, [R0]; UseDataFence
/* 0x543FCE */    LDRB            R0, [R0]
/* 0x543FD0 */    CMP             R0, #0
/* 0x543FD2 */    IT NE
/* 0x543FD4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543FD8 */    MOVS            R0, #2; byte_count
/* 0x543FDA */    BLX             malloc
/* 0x543FDE */    MOV             R5, R0
/* 0x543FE0 */    LDRH            R0, [R4,#0xC]
/* 0x543FE2 */    STRH            R0, [R5]
/* 0x543FE4 */    MOV             R0, R5; this
/* 0x543FE6 */    MOVS            R1, #(stderr+2); void *
/* 0x543FE8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543FEC */    MOV             R0, R5; p
/* 0x543FEE */    BLX             free
/* 0x543FF2 */    LDR             R0, =(UseDataFence_ptr - 0x543FF8)
/* 0x543FF4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543FF6 */    LDR             R0, [R0]; UseDataFence
/* 0x543FF8 */    LDRB            R0, [R0]
/* 0x543FFA */    CMP             R0, #0
/* 0x543FFC */    IT NE
/* 0x543FFE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x544002 */    MOVS            R0, #2; byte_count
/* 0x544004 */    BLX             malloc
/* 0x544008 */    MOV             R5, R0
/* 0x54400A */    LDRH            R0, [R4,#0xE]
/* 0x54400C */    STRH            R0, [R5]
/* 0x54400E */    MOV             R0, R5; this
/* 0x544010 */    MOVS            R1, #(stderr+2); void *
/* 0x544012 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x544016 */    MOV             R0, R5; p
/* 0x544018 */    POP.W           {R11}
/* 0x54401C */    POP.W           {R4-R7,LR}
/* 0x544020 */    B.W             j_free
/* 0x544024 */    LDR             R0, [R4]
/* 0x544026 */    LDR             R1, [R0,#0x14]
/* 0x544028 */    MOV             R0, R4
/* 0x54402A */    BLX             R1
/* 0x54402C */    MOV             R1, R0; int
/* 0x54402E */    MOVW            R0, #0x19F; int
/* 0x544032 */    POP.W           {R11}
/* 0x544036 */    POP.W           {R4-R7,LR}
/* 0x54403A */    B.W             sub_1941D4
