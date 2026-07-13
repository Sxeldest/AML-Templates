; =========================================================================
; Full Function Name : sub_47C4CE
; Start Address       : 0x47C4CE
; End Address         : 0x47C4F0
; =========================================================================

/* 0x47C4CE */    PUSH            {R7,LR}
/* 0x47C4D0 */    MOV             R7, SP
/* 0x47C4D2 */    SUB             SP, SP, #8
/* 0x47C4D4 */    LDR             R1, [R1]
/* 0x47C4D6 */    LDR             R0, [R0,#0x5C]
/* 0x47C4D8 */    LDR.W           R12, [R7,#8]
/* 0x47C4DC */    STRD.W          R12, R0, [SP,#0x10+var_10]; int
/* 0x47C4E0 */    MOV             R0, R1; unsigned __int8 **
/* 0x47C4E2 */    MOV             R1, R2; int
/* 0x47C4E4 */    MOV             R2, R3; unsigned __int8 **
/* 0x47C4E6 */    MOVS            R3, #0; int
/* 0x47C4E8 */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x47C4EC */    ADD             SP, SP, #8
/* 0x47C4EE */    POP             {R7,PC}
