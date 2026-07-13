; =========================================================================
; Full Function Name : alGetString
; Start Address       : 0x25D78C
; End Address         : 0x25D848
; =========================================================================

/* 0x25D78C */    PUSH            {R4,R5,R7,LR}
/* 0x25D78E */    ADD             R7, SP, #8
/* 0x25D790 */    MOV             R5, R0
/* 0x25D792 */    BLX             j_GetContextRef
/* 0x25D796 */    MOV             R4, R0
/* 0x25D798 */    CBZ             R4, loc_25D7C0
/* 0x25D79A */    MOVW            R0, #0xA001
/* 0x25D79E */    SUBS            R0, R5, R0
/* 0x25D7A0 */    CMP             R0, #4; switch 5 cases
/* 0x25D7A2 */    BLS             loc_25D7C6
/* 0x25D7A4 */    MOVW            R0, #0xB001; jumptable 0025D7C6 default case
/* 0x25D7A8 */    SUBS            R0, R5, R0
/* 0x25D7AA */    CMP             R0, #3; switch 4 cases
/* 0x25D7AC */    BHI             def_25D7B2; jumptable 0025D7B2 default case
/* 0x25D7AE */    LDR             R5, =(aOpenalCommunit - 0x25D7B4); "OpenAL Community"
/* 0x25D7B0 */    ADD             R5, PC; "OpenAL Community"
/* 0x25D7B2 */    TBB.W           [PC,R0]; switch jump
/* 0x25D7B6 */    DCB 0x44; jump table for switch statement
/* 0x25D7B7 */    DCB 2
/* 0x25D7B8 */    DCB 0x14
/* 0x25D7B9 */    DCB 0x17
/* 0x25D7BA */    LDR             R5, =(a11Alsoft1151 - 0x25D7C0); jumptable 0025D7B2 case 1
/* 0x25D7BC */    ADD             R5, PC; "1.1 ALSOFT 1.15.1"
/* 0x25D7BE */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7C0 */    MOVS            R5, #0
/* 0x25D7C2 */    MOV             R0, R5
/* 0x25D7C4 */    POP             {R4,R5,R7,PC}
/* 0x25D7C6 */    TBB.W           [PC,R0]; switch jump
/* 0x25D7CA */    DCB 3; jump table for switch statement
/* 0x25D7CB */    DCB 0x10
/* 0x25D7CC */    DCB 0x13
/* 0x25D7CD */    DCB 0x16
/* 0x25D7CE */    DCB 0x19
/* 0x25D7CF */    ALIGN 2
/* 0x25D7D0 */    LDR             R5, =(aInvalidName - 0x25D7D6); jumptable 0025D7C6 case 0
/* 0x25D7D2 */    ADD             R5, PC; "Invalid Name"
/* 0x25D7D4 */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7D6 */    CBNZ            R5, loc_25D802; jumptable 0025D7B2 default case
/* 0x25D7D8 */    LDR             R5, =(aNoError_0 - 0x25D7DE); "No Error"
/* 0x25D7DA */    ADD             R5, PC; "No Error"
/* 0x25D7DC */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7DE */    LDR             R5, =(aOpenalSoft_1 - 0x25D7E4); jumptable 0025D7B2 case 2
/* 0x25D7E0 */    ADD             R5, PC; "OpenAL Soft"
/* 0x25D7E2 */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7E4 */    LDR.W           R5, [R4,#0x8C]; jumptable 0025D7B2 case 3
/* 0x25D7E8 */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7EA */    LDR             R5, =(aInvalidEnum_0 - 0x25D7F0); jumptable 0025D7C6 case 1
/* 0x25D7EC */    ADD             R5, PC; "Invalid Enum"
/* 0x25D7EE */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7F0 */    LDR             R5, =(aInvalidValue_0 - 0x25D7F6); jumptable 0025D7C6 case 2
/* 0x25D7F2 */    ADD             R5, PC; "Invalid Value"
/* 0x25D7F4 */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7F6 */    LDR             R5, =(aInvalidOperati - 0x25D7FC); jumptable 0025D7C6 case 3
/* 0x25D7F8 */    ADD             R5, PC; "Invalid Operation"
/* 0x25D7FA */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D7FC */    LDR             R5, =(aOutOfMemory_4 - 0x25D802); jumptable 0025D7C6 case 4
/* 0x25D7FE */    ADD             R5, PC; "Out of Memory"
/* 0x25D800 */    B               loc_25D83E; jumptable 0025D7B2 case 0
/* 0x25D802 */    LDR             R0, =(TrapALError_ptr - 0x25D808)
/* 0x25D804 */    ADD             R0, PC; TrapALError_ptr
/* 0x25D806 */    LDR             R0, [R0]; TrapALError
/* 0x25D808 */    LDRB            R0, [R0]
/* 0x25D80A */    CMP             R0, #0
/* 0x25D80C */    ITT NE
/* 0x25D80E */    MOVNE           R0, #5; sig
/* 0x25D810 */    BLXNE           raise
/* 0x25D814 */    LDREX.W         R0, [R4,#0x50]
/* 0x25D818 */    CBNZ            R0, loc_25D834
/* 0x25D81A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D81E */    MOVW            R1, #0xA002
/* 0x25D822 */    DMB.W           ISH
/* 0x25D826 */    STREX.W         R2, R1, [R0]
/* 0x25D82A */    CBZ             R2, loc_25D838
/* 0x25D82C */    LDREX.W         R2, [R0]
/* 0x25D830 */    CMP             R2, #0
/* 0x25D832 */    BEQ             loc_25D826
/* 0x25D834 */    CLREX.W
/* 0x25D838 */    MOVS            R5, #0
/* 0x25D83A */    DMB.W           ISH
/* 0x25D83E */    MOV             R0, R4; jumptable 0025D7B2 case 0
/* 0x25D840 */    BLX             j_ALCcontext_DecRef
/* 0x25D844 */    MOV             R0, R5
/* 0x25D846 */    POP             {R4,R5,R7,PC}
