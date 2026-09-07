; =========================================================================
; Full Function Name : _ZN12CCheckpoints10SetHeadingEjf
; Start Address       : 0x5C430C
; End Address         : 0x5C4364
; =========================================================================

/* 0x5C430C */    PUSH            {R4,R5,R7,LR}
/* 0x5C430E */    ADD             R7, SP, #8
/* 0x5C4310 */    LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C431E)
/* 0x5C4312 */    VMOV            S0, R1
/* 0x5C4316 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C431A */    ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C431C */    LDR             R2, [R2]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C431E */    ADD.W           R4, R2, #0x1C
/* 0x5C4322 */    B               loc_5C432E
/* 0x5C4324 */    ADDS            R1, #1
/* 0x5C4326 */    ADDS            R4, #0x38 ; '8'
/* 0x5C4328 */    CMP             R1, #0x1F
/* 0x5C432A */    IT GE
/* 0x5C432C */    POPGE           {R4,R5,R7,PC}
/* 0x5C432E */    LDR.W           R2, [R4,#-0x18]
/* 0x5C4332 */    CMP             R2, R0
/* 0x5C4334 */    BNE             loc_5C4324
/* 0x5C4336 */    VLDR            S2, =3.1416
/* 0x5C433A */    VMUL.F32        S0, S0, S2
/* 0x5C433E */    VLDR            S2, =180.0
/* 0x5C4342 */    VDIV.F32        S0, S0, S2
/* 0x5C4346 */    VMOV            R5, S0
/* 0x5C434A */    MOV             R0, R5; x
/* 0x5C434C */    BLX.W           sinf
/* 0x5C4350 */    STR             R0, [R4,#4]
/* 0x5C4352 */    MOV             R0, R5; x
/* 0x5C4354 */    BLX.W           cosf
/* 0x5C4358 */    STR             R0, [R4]
/* 0x5C435A */    MOV             R0, R4; this
/* 0x5C435C */    POP.W           {R4,R5,R7,LR}
/* 0x5C4360 */    B.W             j_j__ZN7CVector9NormaliseEv; j_CVector::Normalise(void)
