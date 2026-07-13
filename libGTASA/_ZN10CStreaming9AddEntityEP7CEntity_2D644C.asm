; =========================================================================
; Full Function Name : _ZN10CStreaming9AddEntityEP7CEntity
; Start Address       : 0x2D644C
; End Address         : 0x2D64EE
; =========================================================================

/* 0x2D644C */    PUSH            {R4,R6,R7,LR}
/* 0x2D644E */    ADD             R7, SP, #8
/* 0x2D6450 */    MOV             R4, R0
/* 0x2D6452 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2D6456 */    AND.W           R0, R0, #6
/* 0x2D645A */    CMP             R0, #2
/* 0x2D645C */    BEQ             loc_2D64EA
/* 0x2D645E */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6464)
/* 0x2D6460 */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D6462 */    LDR             R1, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D6464 */    LDR             R0, [R1,#(dword_792F20 - 0x792F00)]
/* 0x2D6466 */    ADDS            R1, #0x24 ; '$'
/* 0x2D6468 */    CMP             R0, R1
/* 0x2D646A */    BEQ             loc_2D6492
/* 0x2D646C */    LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6478)
/* 0x2D646E */    CMP             R0, #0
/* 0x2D6470 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D6474 */    ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D6476 */    STR             R4, [R0]
/* 0x2D6478 */    STR             R1, [R2,#4]
/* 0x2D647A */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D647E */    LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
/* 0x2D6480 */    STR             R2, [R1,#8]
/* 0x2D6482 */    LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D6484 */    STR             R1, [R0,#8]
/* 0x2D6486 */    LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D6488 */    STR             R0, [R1,#4]
/* 0x2D648A */    STR             R3, [R0,#4]
/* 0x2D648C */    STR             R0, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D648E */    IT NE
/* 0x2D6490 */    POPNE           {R4,R6,R7,PC}
/* 0x2D6492 */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6498)
/* 0x2D6494 */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D6496 */    LDR             R0, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D6498 */    ADD.W           R1, R0, #0xC
/* 0x2D649C */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64A2)
/* 0x2D649E */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D64A0 */    LDR             R2, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D64A2 */    LDR             R1, [R1,#4]
/* 0x2D64A4 */    CMP             R1, R2
/* 0x2D64A6 */    BEQ             loc_2D64B8
/* 0x2D64A8 */    LDR             R0, [R1]
/* 0x2D64AA */    LDRB            R3, [R0,#0x1D]
/* 0x2D64AC */    TST.W           R3, #0x24
/* 0x2D64B0 */    BNE             loc_2D64A2
/* 0x2D64B2 */    LDR             R1, [R0]
/* 0x2D64B4 */    LDR             R1, [R1,#0x24]
/* 0x2D64B6 */    BLX             R1
/* 0x2D64B8 */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64BE)
/* 0x2D64BA */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D64BC */    LDR             R0, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D64BE */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x2D64C2 */    LDR             R0, [R0,#(dword_792F20 - 0x792F00)]
/* 0x2D64C4 */    CMP             R0, R1
/* 0x2D64C6 */    BEQ             loc_2D64EA
/* 0x2D64C8 */    LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D64D2)
/* 0x2D64CA */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D64CE */    ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D64D0 */    STR             R4, [R0]
/* 0x2D64D2 */    STR             R1, [R2,#4]
/* 0x2D64D4 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D64D8 */    LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
/* 0x2D64DA */    STR             R2, [R1,#8]
/* 0x2D64DC */    LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D64DE */    STR             R1, [R0,#8]
/* 0x2D64E0 */    LDR             R1, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D64E2 */    STR             R0, [R1,#4]
/* 0x2D64E4 */    STR             R3, [R0,#4]
/* 0x2D64E6 */    STR             R0, [R3,#(dword_792F08 - 0x792F00)]
/* 0x2D64E8 */    POP             {R4,R6,R7,PC}
/* 0x2D64EA */    MOVS            R0, #0
/* 0x2D64EC */    POP             {R4,R6,R7,PC}
