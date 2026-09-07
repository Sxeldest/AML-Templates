; =========================================================================
; Full Function Name : _ZN8CVehicle11UpdateWinchEv
; Start Address       : 0x58D4D8
; End Address         : 0x58D59E
; =========================================================================

/* 0x58D4D8 */    PUSH            {R4-R7,LR}
/* 0x58D4DA */    ADD             R7, SP, #0xC
/* 0x58D4DC */    PUSH.W          {R8,R9,R11}
/* 0x58D4E0 */    VPUSH           {D8}
/* 0x58D4E4 */    SUB             SP, SP, #0x30
/* 0x58D4E6 */    MOV             R4, R0
/* 0x58D4E8 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x58D4EC */    UBFX.W          R0, R0, #5, #2
/* 0x58D4F0 */    CMP             R0, #0
/* 0x58D4F2 */    BEQ             loc_58D592
/* 0x58D4F4 */    ADD.W           R9, R4, #0x1D
/* 0x58D4F8 */    CMP             R0, #3
/* 0x58D4FA */    ADR             R1, dword_58D5A0
/* 0x58D4FC */    IT EQ
/* 0x58D4FE */    ADDEQ           R1, #4; unsigned int
/* 0x58D500 */    MOV             R0, R9; this
/* 0x58D502 */    VLDR            S16, [R1]
/* 0x58D506 */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D50A */    MOV.W           R8, #0
/* 0x58D50E */    CMP             R0, #0
/* 0x58D510 */    BLT             loc_58D556
/* 0x58D512 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D520)
/* 0x58D514 */    MOV.W           R2, #0x328
/* 0x58D518 */    VLDR            S0, =32.0
/* 0x58D51C */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D51E */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D520 */    MLA.W           R0, R0, R2, R1
/* 0x58D524 */    VLDR            S6, [R0,#0x31C]
/* 0x58D528 */    VLDR            S2, [R0,#0x308]
/* 0x58D52C */    VMUL.F32        S0, S6, S0
/* 0x58D530 */    VLDR            S4, [R0,#0x30C]
/* 0x58D534 */    VMUL.F32        S2, S6, S2
/* 0x58D538 */    VCVT.S32.F32    S8, S0
/* 0x58D53C */    VCVT.F32.S32    S8, S8
/* 0x58D540 */    VCVT.U32.F32    S0, S0
/* 0x58D544 */    VMUL.F32        S4, S4, S8
/* 0x58D548 */    VMOV            R6, S0
/* 0x58D54C */    VSUB.F32        S2, S2, S4
/* 0x58D550 */    VADD.F32        S16, S16, S2
/* 0x58D554 */    B               loc_58D558
/* 0x58D556 */    MOVS            R6, #0
/* 0x58D558 */    LDR             R1, [R4,#0x14]
/* 0x58D55A */    ADD             R0, SP, #0x50+var_2C
/* 0x58D55C */    ADD             R2, SP, #0x50+var_38
/* 0x58D55E */    STRD.W          R8, R8, [SP,#0x50+var_38]
/* 0x58D562 */    VSTR            S16, [SP,#0x50+var_30]
/* 0x58D566 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58D56A */    LDRD.W          R2, R3, [SP,#0x50+var_2C]
/* 0x58D56E */    MOVW            R12, #0x4E20
/* 0x58D572 */    LDRB.W          R1, [R4,#0x4B2]
/* 0x58D576 */    MOVS            R5, #1
/* 0x58D578 */    LDR             R0, [SP,#0x50+var_24]
/* 0x58D57A */    UXTB            R6, R6
/* 0x58D57C */    STRD.W          R0, R8, [SP,#0x50+var_50]
/* 0x58D580 */    MOV             R0, R9
/* 0x58D582 */    STRD.W          R6, R5, [SP,#0x50+var_48]
/* 0x58D586 */    STRD.W          R4, R12, [SP,#0x50+var_40]
/* 0x58D58A */    UBFX.W          R1, R1, #5, #2
/* 0x58D58E */    BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
/* 0x58D592 */    ADD             SP, SP, #0x30 ; '0'
/* 0x58D594 */    VPOP            {D8}
/* 0x58D598 */    POP.W           {R8,R9,R11}
/* 0x58D59C */    POP             {R4-R7,PC}
