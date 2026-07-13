; =========================================================================
; Full Function Name : _Z18NvBuildRotZRadMatfPA4_ff
; Start Address       : 0x2786E0
; End Address         : 0x278732
; =========================================================================

/* 0x2786E0 */    PUSH            {R4,R5,R7,LR}
/* 0x2786E2 */    ADD             R7, SP, #8
/* 0x2786E4 */    VPUSH           {D8-D10}
/* 0x2786E8 */    MOV             R5, R0
/* 0x2786EA */    MOVS            R0, #0
/* 0x2786EC */    STRD.W          R0, R0, [R5,#8]
/* 0x2786F0 */    MOV.W           R0, #0x3F800000
/* 0x2786F4 */    MOV             R4, R1
/* 0x2786F6 */    STR             R0, [R5,#0x28]
/* 0x2786F8 */    STR             R0, [R5,#0x3C]
/* 0x2786FA */    MOV             R0, R4; x
/* 0x2786FC */    VMOV.I32        Q4, #0
/* 0x278700 */    BLX             sinf
/* 0x278704 */    STR             R0, [R5,#4]
/* 0x278706 */    VMOV            S20, R0
/* 0x27870A */    MOV             R0, R4; x
/* 0x27870C */    BLX             cosf
/* 0x278710 */    VNEG.F32        S0, S20
/* 0x278714 */    STR             R0, [R5]
/* 0x278716 */    STR             R0, [R5,#0x14]
/* 0x278718 */    ADD.W           R0, R5, #0x18
/* 0x27871C */    VST1.32         {D8-D9}, [R0]
/* 0x278720 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x278724 */    VST1.32         {D8-D9}, [R0]
/* 0x278728 */    VSTR            S0, [R5,#0x10]
/* 0x27872C */    VPOP            {D8-D10}
/* 0x278730 */    POP             {R4,R5,R7,PC}
