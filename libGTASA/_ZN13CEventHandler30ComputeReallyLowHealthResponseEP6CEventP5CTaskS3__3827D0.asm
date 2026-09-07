; =========================================================================
; Full Function Name : _ZN13CEventHandler30ComputeReallyLowHealthResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3827D0
; End Address         : 0x382818
; =========================================================================

/* 0x3827D0 */    PUSH            {R4,R6,R7,LR}
/* 0x3827D2 */    ADD             R7, SP, #8
/* 0x3827D4 */    SUB             SP, SP, #0x10
/* 0x3827D6 */    MOV             R4, R0
/* 0x3827D8 */    LDRSH.W         R0, [R1,#0xA]
/* 0x3827DC */    CMP             R0, #0xC8
/* 0x3827DE */    BEQ             loc_382810
/* 0x3827E0 */    MOVW            R1, #0x201; unsigned int
/* 0x3827E4 */    CMP             R0, R1
/* 0x3827E6 */    BNE             loc_382814
/* 0x3827E8 */    MOVS            R0, #dword_24; this
/* 0x3827EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3827EE */    MOVS            R1, #0
/* 0x3827F0 */    ADD             R3, SP, #0x18+var_14; CVector *
/* 0x3827F2 */    STRD.W          R1, R1, [SP,#0x18+var_14]
/* 0x3827F6 */    MOVS            R2, #0; int
/* 0x3827F8 */    STR             R1, [SP,#0x18+var_C]
/* 0x3827FA */    MOVS            R1, #1
/* 0x3827FC */    STR             R1, [SP,#0x18+var_18]; bool
/* 0x3827FE */    MOVS            R1, #0; CVehicle *
/* 0x382800 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x382804 */    LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x38280A)
/* 0x382806 */    ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x382808 */    LDR             R1, [R1]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
/* 0x38280A */    ADDS            R1, #8
/* 0x38280C */    STR             R1, [R0]
/* 0x38280E */    B               loc_382812
/* 0x382810 */    MOVS            R0, #0
/* 0x382812 */    STR             R0, [R4,#0x24]
/* 0x382814 */    ADD             SP, SP, #0x10
/* 0x382816 */    POP             {R4,R6,R7,PC}
