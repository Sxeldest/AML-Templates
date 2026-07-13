; =========================================================================
; Full Function Name : _ZNK18CTaskComplexFacial5CloneEv
; Start Address       : 0x543AB4
; End Address         : 0x543B0E
; =========================================================================

/* 0x543AB4 */    PUSH            {R4,R6,R7,LR}
/* 0x543AB6 */    ADD             R7, SP, #8
/* 0x543AB8 */    MOVS            R0, #dword_20; this
/* 0x543ABA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543ABE */    MOV             R4, R0
/* 0x543AC0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x543AC4 */    LDR             R0, =(_ZTV18CTaskComplexFacial_ptr - 0x543AD0)
/* 0x543AC6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x543ACA */    STR             R1, [R4,#0x10]
/* 0x543ACC */    ADD             R0, PC; _ZTV18CTaskComplexFacial_ptr
/* 0x543ACE */    STR             R1, [R4,#0x18]
/* 0x543AD0 */    LDR             R0, [R0]; `vtable for'CTaskComplexFacial ...
/* 0x543AD2 */    ADDS            R0, #8
/* 0x543AD4 */    STR             R0, [R4]
/* 0x543AD6 */    BLX             rand
/* 0x543ADA */    UXTH            R0, R0
/* 0x543ADC */    VLDR            S2, =0.000015259
/* 0x543AE0 */    VMOV            S0, R0
/* 0x543AE4 */    MOVS            R0, #0
/* 0x543AE6 */    VCVT.F32.S32    S0, S0
/* 0x543AEA */    VMUL.F32        S0, S0, S2
/* 0x543AEE */    VLDR            S2, =100.0
/* 0x543AF2 */    VMUL.F32        S0, S0, S2
/* 0x543AF6 */    VCVT.S32.F32    S0, S0
/* 0x543AFA */    STRH.W          R0, [R4,#0xD]
/* 0x543AFE */    VMOV            R1, S0
/* 0x543B02 */    CMP             R1, #0x46 ; 'F'
/* 0x543B04 */    IT GT
/* 0x543B06 */    MOVGT           R0, #1
/* 0x543B08 */    STRB            R0, [R4,#0xC]
/* 0x543B0A */    MOV             R0, R4
/* 0x543B0C */    POP             {R4,R6,R7,PC}
