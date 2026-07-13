; =========================================================================
; Full Function Name : _Z10IsOnScreenRK7CVectorfb
; Start Address       : 0x596450
; End Address         : 0x5964CC
; =========================================================================

/* 0x596450 */    PUSH            {R4-R7,LR}
/* 0x596452 */    ADD             R7, SP, #0xC
/* 0x596454 */    PUSH.W          {R8}
/* 0x596458 */    VPUSH           {D8-D10}
/* 0x59645C */    SUB             SP, SP, #0x58
/* 0x59645E */    MOV             R6, R0
/* 0x596460 */    LDR             R0, =(Scene_ptr - 0x59646A)
/* 0x596462 */    ADD             R4, SP, #0x80+var_7C
/* 0x596464 */    MOV             R5, R1
/* 0x596466 */    ADD             R0, PC; Scene_ptr
/* 0x596468 */    MOV             R8, R2
/* 0x59646A */    MOVS            R2, #0
/* 0x59646C */    LDR             R0, [R0]; Scene
/* 0x59646E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x596470 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x596474 */    VLDR            S20, [R0,#0x80]
/* 0x596478 */    VLDR            S16, [R0,#0x84]
/* 0x59647C */    MOV             R0, R4
/* 0x59647E */    BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x596482 */    ADD             R0, SP, #0x80+var_34
/* 0x596484 */    MOV             R1, R4
/* 0x596486 */    MOV             R2, R6
/* 0x596488 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x59648C */    MOV             R0, R4; this
/* 0x59648E */    VLDR            S18, [SP,#0x80+var_2C]
/* 0x596492 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x596496 */    VMOV            S0, R5
/* 0x59649A */    VSUB.F32        S0, S20, S0
/* 0x59649E */    VCMPE.F32       S18, S0
/* 0x5964A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5964A6 */    BLE             loc_5964BE
/* 0x5964A8 */    VCMPE.F32       S18, S16
/* 0x5964AC */    MOVS            R0, #1
/* 0x5964AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5964B2 */    BLT             loc_5964C0
/* 0x5964B4 */    CMP.W           R8, #0
/* 0x5964B8 */    IT NE
/* 0x5964BA */    MOVNE           R0, #0
/* 0x5964BC */    B               loc_5964C0
/* 0x5964BE */    MOVS            R0, #0
/* 0x5964C0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x5964C2 */    VPOP            {D8-D10}
/* 0x5964C6 */    POP.W           {R8}
/* 0x5964CA */    POP             {R4-R7,PC}
