; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i
; Start Address       : 0x388BFC
; End Address         : 0x388D18
; =========================================================================

/* 0x388BFC */    PUSH            {R4-R7,LR}
/* 0x388BFE */    ADD             R7, SP, #0xC
/* 0x388C00 */    PUSH.W          {R8-R11}
/* 0x388C04 */    SUB             SP, SP, #4
/* 0x388C06 */    MOV             R6, R0
/* 0x388C08 */    MOV             R4, R1
/* 0x388C0A */    LDRB.W          R1, [R6,#0x368]
/* 0x388C0E */    MOV             R8, R3
/* 0x388C10 */    LDR.W           R9, [R7,#arg_0]
/* 0x388C14 */    MOV             R5, R2
/* 0x388C16 */    CBZ             R1, loc_388C34
/* 0x388C18 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x388C1E)
/* 0x388C1A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x388C1C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x388C1E */    LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
/* 0x388C22 */    CBNZ            R0, loc_388C34
/* 0x388C24 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x388C2A)
/* 0x388C26 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x388C28 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x388C2A */    LDRB.W          R0, [R0,#(word_79681B - 0x7967F4)]
/* 0x388C2E */    CBZ             R0, loc_388C4A
/* 0x388C30 */    MOVS            R0, #0x7E ; '~'
/* 0x388C32 */    B               loc_388C36
/* 0x388C34 */    MOVS            R0, #0
/* 0x388C36 */    STRB            R0, [R4]
/* 0x388C38 */    STRB            R0, [R5]
/* 0x388C3A */    STRB.W          R0, [R8]
/* 0x388C3E */    STRB.W          R0, [R9]
/* 0x388C42 */    ADD             SP, SP, #4
/* 0x388C44 */    POP.W           {R8-R11}
/* 0x388C48 */    POP             {R4-R7,PC}
/* 0x388C4A */    LDR.W           R11, [R7,#arg_4]
/* 0x388C4E */    LDRB.W          R0, [R6,#0x369]
/* 0x388C52 */    ADD             R0, R11
/* 0x388C54 */    BLX             __aeabi_idivmod
/* 0x388C58 */    ADD.W           R10, R6, #0x348
/* 0x388C5C */    STRB.W          R1, [R6,#0x369]
/* 0x388C60 */    UXTB            R0, R1
/* 0x388C62 */    LDRB.W          R0, [R10,R0]
/* 0x388C66 */    STRB            R0, [R4]
/* 0x388C68 */    LDRB.W          R0, [R6,#0x369]
/* 0x388C6C */    ADD             R0, R10
/* 0x388C6E */    LDRB            R0, [R0,#8]
/* 0x388C70 */    STRB            R0, [R5]
/* 0x388C72 */    LDRB.W          R0, [R6,#0x369]
/* 0x388C76 */    ADD             R0, R10
/* 0x388C78 */    LDRB            R0, [R0,#0x10]
/* 0x388C7A */    STRB.W          R0, [R8]
/* 0x388C7E */    LDRB.W          R0, [R6,#0x369]
/* 0x388C82 */    ADD             R0, R10
/* 0x388C84 */    LDRB            R0, [R0,#0x18]
/* 0x388C86 */    STRB.W          R0, [R9]
/* 0x388C8A */    LDRB.W          R0, [R6,#0x368]
/* 0x388C8E */    CMP             R0, #2
/* 0x388C90 */    BCC             loc_388C42
/* 0x388C92 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x388C96 */    MOVS            R1, #0; bool
/* 0x388C98 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x388C9C */    CMP             R0, #0
/* 0x388C9E */    BEQ             loc_388C42
/* 0x388CA0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x388CAA)
/* 0x388CA2 */    LDRSH.W         R2, [R0,#0x26]
/* 0x388CA6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x388CA8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x388CAA */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x388CAE */    CMP             R1, R6
/* 0x388CB0 */    BNE             loc_388C42
/* 0x388CB2 */    LDRB            R1, [R4]
/* 0x388CB4 */    LDRB.W          R2, [R0,#0x438]
/* 0x388CB8 */    CMP             R2, R1
/* 0x388CBA */    BNE             loc_388C42
/* 0x388CBC */    LDRB            R1, [R5]
/* 0x388CBE */    LDRB.W          R2, [R0,#0x439]
/* 0x388CC2 */    CMP             R2, R1
/* 0x388CC4 */    BNE             loc_388C42
/* 0x388CC6 */    LDRB.W          R1, [R8]
/* 0x388CCA */    LDRB.W          R2, [R0,#0x43A]
/* 0x388CCE */    CMP             R2, R1
/* 0x388CD0 */    BNE             loc_388C42
/* 0x388CD2 */    LDRB.W          R1, [R9]
/* 0x388CD6 */    LDRB.W          R0, [R0,#0x43B]
/* 0x388CDA */    CMP             R0, R1
/* 0x388CDC */    BNE             loc_388C42
/* 0x388CDE */    LDRB.W          R0, [R6,#0x369]
/* 0x388CE2 */    LDRB.W          R1, [R6,#0x368]
/* 0x388CE6 */    ADD             R0, R11
/* 0x388CE8 */    BLX             __aeabi_idivmod
/* 0x388CEC */    STRB.W          R1, [R6,#0x369]
/* 0x388CF0 */    UXTB            R0, R1
/* 0x388CF2 */    LDRB.W          R0, [R10,R0]
/* 0x388CF6 */    STRB            R0, [R4]
/* 0x388CF8 */    LDRB.W          R0, [R6,#0x369]
/* 0x388CFC */    ADD             R0, R10
/* 0x388CFE */    LDRB            R0, [R0,#8]
/* 0x388D00 */    STRB            R0, [R5]
/* 0x388D02 */    LDRB.W          R0, [R6,#0x369]
/* 0x388D06 */    ADD             R0, R10
/* 0x388D08 */    LDRB            R0, [R0,#0x10]
/* 0x388D0A */    STRB.W          R0, [R8]
/* 0x388D0E */    LDRB.W          R0, [R6,#0x369]
/* 0x388D12 */    ADD             R0, R10
/* 0x388D14 */    LDRB            R0, [R0,#0x18]
/* 0x388D16 */    B               loc_388C3E
