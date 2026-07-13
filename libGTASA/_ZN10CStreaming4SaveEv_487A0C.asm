; =========================================================================
; Full Function Name : _ZN10CStreaming4SaveEv
; Start Address       : 0x487A0C
; End Address         : 0x487A56
; =========================================================================

/* 0x487A0C */    PUSH            {R4-R7,LR}
/* 0x487A0E */    ADD             R7, SP, #0xC
/* 0x487A10 */    PUSH.W          {R8}
/* 0x487A14 */    SUB             SP, SP, #8
/* 0x487A16 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x487A28)
/* 0x487A18 */    SUB.W           R4, R7, #-var_11
/* 0x487A1C */    MOVW            R6, #0x66CC
/* 0x487A20 */    MOV.W           R8, #0xFF
/* 0x487A24 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x487A26 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x487A28 */    ADD.W           R5, R0, #0x10
/* 0x487A2C */    LDRB            R0, [R5]
/* 0x487A2E */    MOVS            R1, #(stderr+1); void *
/* 0x487A30 */    STRB.W          R8, [R7,#var_11]
/* 0x487A34 */    CMP             R0, #1
/* 0x487A36 */    ITT EQ
/* 0x487A38 */    LDRBEQ.W        R0, [R5,#-0xA]
/* 0x487A3C */    STRBEQ.W        R0, [R7,#var_11]
/* 0x487A40 */    MOV             R0, R4; this
/* 0x487A42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487A46 */    ADDS            R5, #0x14
/* 0x487A48 */    SUBS            R6, #1
/* 0x487A4A */    BNE             loc_487A2C
/* 0x487A4C */    MOVS            R0, #1
/* 0x487A4E */    ADD             SP, SP, #8
/* 0x487A50 */    POP.W           {R8}
/* 0x487A54 */    POP             {R4-R7,PC}
