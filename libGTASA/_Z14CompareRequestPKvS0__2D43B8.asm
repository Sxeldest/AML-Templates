; =========================================================================
; Full Function Name : _Z14CompareRequestPKvS0_
; Start Address       : 0x2D43B8
; End Address         : 0x2D4426
; =========================================================================

/* 0x2D43B8 */    LDR             R2, =(sorted_ptr - 0x2D43BE)
/* 0x2D43BA */    ADD             R2, PC; sorted_ptr
/* 0x2D43BC */    LDR             R2, [R2]; sorted
/* 0x2D43BE */    LDR             R2, [R2]
/* 0x2D43C0 */    CMP             R2, R0
/* 0x2D43C2 */    BLS             loc_2D43D2
/* 0x2D43C4 */    LDR             R0, =(hasSortError_ptr - 0x2D43CC)
/* 0x2D43C6 */    MOVS            R1, #1
/* 0x2D43C8 */    ADD             R0, PC; hasSortError_ptr
/* 0x2D43CA */    LDR             R0, [R0]; hasSortError
/* 0x2D43CC */    STRB            R1, [R0]
/* 0x2D43CE */    MOVS            R0, #0
/* 0x2D43D0 */    BX              LR
/* 0x2D43D2 */    LDR             R3, =(numberOfEntries_ptr - 0x2D43D8)
/* 0x2D43D4 */    ADD             R3, PC; numberOfEntries_ptr
/* 0x2D43D6 */    LDR             R3, [R3]; numberOfEntries
/* 0x2D43D8 */    LDR             R3, [R3]
/* 0x2D43DA */    ADD.W           R3, R2, R3,LSL#2
/* 0x2D43DE */    CMP             R3, R1
/* 0x2D43E0 */    BCC             loc_2D43C4
/* 0x2D43E2 */    CMP             R2, R1
/* 0x2D43E4 */    BHI             loc_2D43C4
/* 0x2D43E6 */    CMP             R3, R0
/* 0x2D43E8 */    BCC             loc_2D43C4
/* 0x2D43EA */    PUSH            {R7,LR}
/* 0x2D43EC */    MOV             R7, SP
/* 0x2D43EE */    LDR.W           R12, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D43FC)
/* 0x2D43F2 */    LDR.W           LR, [R1,#8]
/* 0x2D43F6 */    LDRB            R1, [R1,#7]
/* 0x2D43F8 */    ADD             R12, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2D43FA */    LDR             R2, [R0,#8]
/* 0x2D43FC */    LDRB            R0, [R0,#7]
/* 0x2D43FE */    LDR.W           R3, [R12]; CStreaming::ms_files ...
/* 0x2D4402 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2D4406 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2D440A */    ADD.W           R1, R3, R1,LSL#4
/* 0x2D440E */    ADD.W           R0, R3, R0,LSL#4
/* 0x2D4412 */    LDR             R1, [R1,#0x2C]
/* 0x2D4414 */    LDR             R0, [R0,#0x2C]
/* 0x2D4416 */    ADD             R1, LR
/* 0x2D4418 */    ADD             R2, R0
/* 0x2D441A */    MOVS            R0, #1
/* 0x2D441C */    CMP             R2, R1
/* 0x2D441E */    IT CC
/* 0x2D4420 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x2D4424 */    POP             {R7,PC}
