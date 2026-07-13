; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader24GetRandomGangAmbientAnimEP4CPedP7CEntity
; Start Address       : 0x515D70
; End Address         : 0x515E14
; =========================================================================

/* 0x515D70 */    PUSH            {R4,R6,R7,LR}
/* 0x515D72 */    ADD             R7, SP, #8
/* 0x515D74 */    MOV             R4, R0
/* 0x515D76 */    CBZ             R1, loc_515DBC
/* 0x515D78 */    LDR             R0, =(MI_GANG_DRINK_ptr - 0x515D7E)
/* 0x515D7A */    ADD             R0, PC; MI_GANG_DRINK_ptr
/* 0x515D7C */    LDR             R2, [R0]; MI_GANG_DRINK
/* 0x515D7E */    LDRSH.W         R0, [R1,#0x26]
/* 0x515D82 */    LDRH            R1, [R2]
/* 0x515D84 */    CMP             R0, R1
/* 0x515D86 */    BNE             loc_515DA6
/* 0x515D88 */    BLX             rand
/* 0x515D8C */    TST.W           R0, #1
/* 0x515D90 */    BNE             loc_515DE8
/* 0x515D92 */    BLX             rand
/* 0x515D96 */    UXTH            R0, R0
/* 0x515D98 */    VLDR            S2, =0.000015259
/* 0x515D9C */    VMOV            S0, R0
/* 0x515DA0 */    VMOV.F32        S4, #4.0
/* 0x515DA4 */    B               loc_515DCE
/* 0x515DA6 */    LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515DAC)
/* 0x515DA8 */    ADD             R1, PC; MI_GANG_SMOKE_ptr
/* 0x515DAA */    LDR             R1, [R1]; MI_GANG_SMOKE
/* 0x515DAC */    LDRH            R1, [R1]
/* 0x515DAE */    CMP             R0, R1
/* 0x515DB0 */    BNE             loc_515DBC
/* 0x515DB2 */    BLX             rand
/* 0x515DB6 */    TST.W           R0, #1
/* 0x515DBA */    BNE             loc_515DFE
/* 0x515DBC */    BLX             rand
/* 0x515DC0 */    UXTH            R0, R0
/* 0x515DC2 */    VMOV.F32        S4, #8.0
/* 0x515DC6 */    VMOV            S0, R0
/* 0x515DCA */    VLDR            S2, =0.000015259
/* 0x515DCE */    VCVT.F32.S32    S0, S0
/* 0x515DD2 */    VMUL.F32        S0, S0, S2
/* 0x515DD6 */    VMUL.F32        S0, S0, S4
/* 0x515DDA */    VCVT.S32.F32    S0, S0
/* 0x515DDE */    VMOV            R0, S0
/* 0x515DE2 */    ADDW            R0, R0, #0x117
/* 0x515DE6 */    POP             {R4,R6,R7,PC}
/* 0x515DE8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x515DEC */    MOVW            R0, #0x12D
/* 0x515DF0 */    CMP             R1, #0x67 ; 'g'
/* 0x515DF2 */    IT NE
/* 0x515DF4 */    CMPNE           R1, #0x69 ; 'i'
/* 0x515DF6 */    BEQ             locret_515DE6
/* 0x515DF8 */    MOVW            R0, #0x12B
/* 0x515DFC */    POP             {R4,R6,R7,PC}
/* 0x515DFE */    LDRSH.W         R1, [R4,#0x26]
/* 0x515E02 */    MOV.W           R0, #0x12E
/* 0x515E06 */    CMP             R1, #0x67 ; 'g'
/* 0x515E08 */    IT NE
/* 0x515E0A */    CMPNE           R1, #0x69 ; 'i'
/* 0x515E0C */    BEQ             locret_515DE6
/* 0x515E0E */    MOV.W           R0, #0x12C
/* 0x515E12 */    POP             {R4,R6,R7,PC}
