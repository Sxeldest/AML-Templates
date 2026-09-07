; =========================================================================
; Full Function Name : _Z15LIB_InputUpdatei
; Start Address       : 0x268FA4
; End Address         : 0x269090
; =========================================================================

/* 0x268FA4 */    CBNZ            R0, loc_268FB4
/* 0x268FA6 */    LDR             R1, =(inputUpdateFromApp_ptr - 0x268FAC)
/* 0x268FA8 */    ADD             R1, PC; inputUpdateFromApp_ptr
/* 0x268FAA */    LDR             R1, [R1]; inputUpdateFromApp
/* 0x268FAC */    LDRB            R1, [R1]
/* 0x268FAE */    CMP             R1, #0
/* 0x268FB0 */    IT NE
/* 0x268FB2 */    BXNE            LR
/* 0x268FB4 */    PUSH            {R4-R7,LR}
/* 0x268FB6 */    ADD             R7, SP, #0x14+var_8
/* 0x268FB8 */    PUSH.W          {R8-R10}
/* 0x268FBC */    LDR             R2, =(clearInputNextUpdate_ptr - 0x268FCA)
/* 0x268FBE */    CMP             R0, #0
/* 0x268FC0 */    LDR             R1, =(inputUpdateFromApp_ptr - 0x268FCE)
/* 0x268FC2 */    IT NE
/* 0x268FC4 */    MOVNE           R0, #1
/* 0x268FC6 */    ADD             R2, PC; clearInputNextUpdate_ptr
/* 0x268FC8 */    LDR             R6, =(testIndex_ptr - 0x268FD6)
/* 0x268FCA */    ADD             R1, PC; inputUpdateFromApp_ptr
/* 0x268FCC */    LDR             R3, =(pointers_ptr - 0x268FD8)
/* 0x268FCE */    LDR.W           R8, [R2]; clearInputNextUpdate
/* 0x268FD2 */    ADD             R6, PC; testIndex_ptr
/* 0x268FD4 */    ADD             R3, PC; pointers_ptr
/* 0x268FD6 */    LDR             R1, [R1]; inputUpdateFromApp
/* 0x268FD8 */    LDR             R6, [R6]; testIndex
/* 0x268FDA */    LDRB.W          R9, [R8]
/* 0x268FDE */    LDR             R4, [R3]; pointers
/* 0x268FE0 */    STRB            R0, [R1]
/* 0x268FE2 */    MOVS            R0, #0
/* 0x268FE4 */    CMP.W           R9, #0
/* 0x268FE8 */    MOV             R5, R9
/* 0x268FEA */    STR             R0, [R6]
/* 0x268FEC */    IT NE
/* 0x268FEE */    MOVNE           R5, #1
/* 0x268FF0 */    MOV             R0, R4
/* 0x268FF2 */    MOV             R1, R5
/* 0x268FF4 */    BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
/* 0x268FF8 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x268FFC */    MOV.W           R10, #1
/* 0x269000 */    MOV             R1, R5
/* 0x269002 */    STR.W           R10, [R6]
/* 0x269006 */    BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
/* 0x26900A */    MOVS            R0, #2
/* 0x26900C */    MOV             R1, R5
/* 0x26900E */    STR             R0, [R6]
/* 0x269010 */    ADD.W           R0, R4, #0xE0
/* 0x269014 */    BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
/* 0x269018 */    MOVS            R0, #3
/* 0x26901A */    MOV             R1, R5
/* 0x26901C */    STR             R0, [R6]
/* 0x26901E */    ADD.W           R0, R4, #0x150
/* 0x269022 */    BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
/* 0x269026 */    LDR             R0, =(resetPointer_ptr - 0x269032)
/* 0x269028 */    MOV.W           R1, #0xFFFFFFFF
/* 0x26902C */    STR             R1, [R6]
/* 0x26902E */    ADD             R0, PC; resetPointer_ptr
/* 0x269030 */    LDR             R0, [R0]; resetPointer
/* 0x269032 */    STRB.W          R10, [R0]
/* 0x269036 */    LDRB.W          R0, [R8]
/* 0x26903A */    CMP             R0, #0
/* 0x26903C */    IT NE
/* 0x26903E */    CMPNE.W         R9, #0
/* 0x269042 */    BEQ             loc_26904E
/* 0x269044 */    LDR             R0, =(clearInputNextUpdate_ptr - 0x26904C)
/* 0x269046 */    MOVS            R1, #0
/* 0x269048 */    ADD             R0, PC; clearInputNextUpdate_ptr
/* 0x26904A */    LDR             R0, [R0]; clearInputNextUpdate
/* 0x26904C */    STRB            R1, [R0]
/* 0x26904E */    LDR             R0, =(keys_ptr - 0x269056)
/* 0x269050 */    MOVS            R1, #0
/* 0x269052 */    ADD             R0, PC; keys_ptr
/* 0x269054 */    LDR             R0, [R0]; keys
/* 0x269056 */    BLX             j__ZN15ButtonContainerILi100EE6UpdateEb; ButtonContainer<100>::Update(bool)
/* 0x26905A */    LDR             R0, =(gamepads_ptr - 0x269062)
/* 0x26905C */    MOVS            R1, #0
/* 0x26905E */    ADD             R0, PC; gamepads_ptr
/* 0x269060 */    LDR             R4, [R0]; gamepads
/* 0x269062 */    MOV             R0, R4
/* 0x269064 */    BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
/* 0x269068 */    ADD.W           R0, R4, #0x180
/* 0x26906C */    MOVS            R1, #0
/* 0x26906E */    BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
/* 0x269072 */    ADD.W           R0, R4, #0x300
/* 0x269076 */    MOVS            R1, #0
/* 0x269078 */    BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
/* 0x26907C */    ADD.W           R0, R4, #0x480
/* 0x269080 */    MOVS            R1, #0
/* 0x269082 */    BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
/* 0x269086 */    POP.W           {R8-R10}
/* 0x26908A */    POP.W           {R4-R7,LR}
/* 0x26908E */    BX              LR
