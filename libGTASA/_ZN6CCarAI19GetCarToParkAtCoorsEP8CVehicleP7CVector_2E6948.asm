; =========================================================================
; Full Function Name : _ZN6CCarAI19GetCarToParkAtCoorsEP8CVehicleP7CVector
; Start Address       : 0x2E6948
; End Address         : 0x2E6994
; =========================================================================

/* 0x2E6948 */    PUSH            {R4,R5,R7,LR}; bool
/* 0x2E694A */    ADD             R7, SP, #8
/* 0x2E694C */    MOVS            R2, #0; CVector *
/* 0x2E694E */    MOVS            R3, #1; int
/* 0x2E6950 */    MOV             R4, R1
/* 0x2E6952 */    MOV             R5, R0
/* 0x2E6954 */    BLX             j__ZN6CCarAI17GetCarToGoToCoorsEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoors(CVehicle *,CVector *,int,bool)
/* 0x2E6958 */    LDR.W           R0, [R5,#0x430]
/* 0x2E695C */    MOVS            R1, #0xA
/* 0x2E695E */    LDR             R2, [R5,#0x14]
/* 0x2E6960 */    ORR.W           R0, R0, #4
/* 0x2E6964 */    STRB.W          R1, [R5,#0x3D4]
/* 0x2E6968 */    STR.W           R0, [R5,#0x430]
/* 0x2E696C */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2E6970 */    CMP             R2, #0
/* 0x2E6972 */    VLDR            D16, [R4]
/* 0x2E6976 */    IT EQ
/* 0x2E6978 */    ADDEQ           R0, R5, #4
/* 0x2E697A */    VLDR            D17, [R0]
/* 0x2E697E */    VSUB.F32        D16, D17, D16
/* 0x2E6982 */    VMUL.F32        D0, D16, D16
/* 0x2E6986 */    VADD.F32        S0, S0, S1
/* 0x2E698A */    VSQRT.F32       S0, S0
/* 0x2E698E */    VMOV            R0, S0
/* 0x2E6992 */    POP             {R4,R5,R7,PC}
