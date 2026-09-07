; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeLowHealthResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382784
; End Address         : 0x3827CC
; =========================================================================

/* 0x382784 */    PUSH            {R4,R6,R7,LR}
/* 0x382786 */    ADD             R7, SP, #8
/* 0x382788 */    SUB             SP, SP, #0x10
/* 0x38278A */    MOV             R4, R0
/* 0x38278C */    LDRSH.W         R0, [R1,#0xA]
/* 0x382790 */    CMP             R0, #0xC8
/* 0x382792 */    BEQ             loc_3827C4
/* 0x382794 */    MOVW            R1, #0x201; unsigned int
/* 0x382798 */    CMP             R0, R1
/* 0x38279A */    BNE             loc_3827C8
/* 0x38279C */    MOVS            R0, #dword_24; this
/* 0x38279E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3827A2 */    MOVS            R1, #0
/* 0x3827A4 */    ADD             R3, SP, #0x18+var_14; CVector *
/* 0x3827A6 */    STRD.W          R1, R1, [SP,#0x18+var_14]
/* 0x3827AA */    MOVS            R2, #0; int
/* 0x3827AC */    STR             R1, [SP,#0x18+var_C]
/* 0x3827AE */    MOVS            R1, #1
/* 0x3827B0 */    STR             R1, [SP,#0x18+var_18]; bool
/* 0x3827B2 */    MOVS            R1, #0; CVehicle *
/* 0x3827B4 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x3827B8 */    LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x3827BE)
/* 0x3827BA */    ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x3827BC */    LDR             R1, [R1]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
/* 0x3827BE */    ADDS            R1, #8
/* 0x3827C0 */    STR             R1, [R0]
/* 0x3827C2 */    B               loc_3827C6
/* 0x3827C4 */    MOVS            R0, #0
/* 0x3827C6 */    STR             R0, [R4,#0x24]
/* 0x3827C8 */    ADD             SP, SP, #0x10
/* 0x3827CA */    POP             {R4,R6,R7,PC}
