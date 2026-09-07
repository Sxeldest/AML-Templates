; =========================================================================
; Full Function Name : _ZNK12CEventDamage13ProcessDamageEP4CPed
; Start Address       : 0x372CA0
; End Address         : 0x372D50
; =========================================================================

/* 0x372CA0 */    PUSH            {R4,R5,R7,LR}
/* 0x372CA2 */    ADD             R7, SP, #8
/* 0x372CA4 */    MOV             R5, R0
/* 0x372CA6 */    MOV             R4, R1
/* 0x372CA8 */    LDR             R0, [R5,#0x18]
/* 0x372CAA */    CMP             R0, #0x33 ; '3'; switch 52 cases
/* 0x372CAC */    BHI             def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372CAE */    TBB.W           [PC,R0]; switch jump
/* 0x372CB2 */    DCB 0x1A; jump table for switch statement
/* 0x372CB3 */    DCB 0x1A
/* 0x372CB4 */    DCB 0x1A
/* 0x372CB5 */    DCB 0x1A
/* 0x372CB6 */    DCB 0x1A
/* 0x372CB7 */    DCB 0x1A
/* 0x372CB8 */    DCB 0x1A
/* 0x372CB9 */    DCB 0x1A
/* 0x372CBA */    DCB 0x1A
/* 0x372CBB */    DCB 0x1A
/* 0x372CBC */    DCB 0x1A
/* 0x372CBD */    DCB 0x1A
/* 0x372CBE */    DCB 0x1A
/* 0x372CBF */    DCB 0x1A
/* 0x372CC0 */    DCB 0x1A
/* 0x372CC1 */    DCB 0x1A
/* 0x372CC2 */    DCB 0x2B
/* 0x372CC3 */    DCB 0x2A
/* 0x372CC4 */    DCB 0x2A
/* 0x372CC5 */    DCB 0x2A
/* 0x372CC6 */    DCB 0x2A
/* 0x372CC7 */    DCB 0x2A
/* 0x372CC8 */    DCB 0x2A
/* 0x372CC9 */    DCB 0x2A
/* 0x372CCA */    DCB 0x1F
/* 0x372CCB */    DCB 0x1F
/* 0x372CCC */    DCB 0x1F
/* 0x372CCD */    DCB 0x1F
/* 0x372CCE */    DCB 0x2A
/* 0x372CCF */    DCB 0x2A
/* 0x372CD0 */    DCB 0x1F
/* 0x372CD1 */    DCB 0x1F
/* 0x372CD2 */    DCB 0x2A
/* 0x372CD3 */    DCB 0x1F
/* 0x372CD4 */    DCB 0x1F
/* 0x372CD5 */    DCB 0x2B
/* 0x372CD6 */    DCB 0x2B
/* 0x372CD7 */    DCB 0x2A
/* 0x372CD8 */    DCB 0x1F
/* 0x372CD9 */    DCB 0x2A
/* 0x372CDA */    DCB 0x2A
/* 0x372CDB */    DCB 0x2A
/* 0x372CDC */    DCB 0x2A
/* 0x372CDD */    DCB 0x2A
/* 0x372CDE */    DCB 0x2A
/* 0x372CDF */    DCB 0x2A
/* 0x372CE0 */    DCB 0x1A
/* 0x372CE1 */    DCB 0x2A
/* 0x372CE2 */    DCB 0x2A
/* 0x372CE3 */    DCB 0x2A
/* 0x372CE4 */    DCB 0x2A
/* 0x372CE5 */    DCB 0x2B
/* 0x372CE6 */    LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 0-15,46
/* 0x372CEA */    CBZ             R0, def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372CEC */    MOVS            R1, #2
/* 0x372CEE */    B               loc_372D42
/* 0x372CF0 */    LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 24-27,30,31,33,34,38
/* 0x372CF4 */    CBZ             R0, def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372CF6 */    LDR             R0, [R5,#0x1C]
/* 0x372CF8 */    SUBS            R0, #5
/* 0x372CFA */    CMP             R0, #5
/* 0x372CFC */    BCS             def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372CFE */    ADR             R1, dword_372D50
/* 0x372D00 */    ADD.W           R0, R1, R0,LSL#2
/* 0x372D04 */    B               loc_372D40
/* 0x372D06 */    POP             {R4,R5,R7,PC}; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372D08 */    LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 16,35,36,51
/* 0x372D0C */    CMP             R0, #0
/* 0x372D0E */    IT EQ
/* 0x372D10 */    POPEQ           {R4,R5,R7,PC}
/* 0x372D12 */    BLX             rand
/* 0x372D16 */    UXTH            R0, R0
/* 0x372D18 */    VLDR            S2, =0.000015259
/* 0x372D1C */    VMOV            S0, R0
/* 0x372D20 */    LDR             R0, =(unk_610260 - 0x372D2E)
/* 0x372D22 */    VMOV.F32        S4, #5.0
/* 0x372D26 */    VCVT.F32.S32    S0, S0
/* 0x372D2A */    ADD             R0, PC; unk_610260
/* 0x372D2C */    VMUL.F32        S0, S0, S2
/* 0x372D30 */    VMUL.F32        S0, S0, S4
/* 0x372D34 */    VCVT.S32.F32    S0, S0
/* 0x372D38 */    VMOV            R1, S0
/* 0x372D3C */    ADD.W           R0, R0, R1,LSL#2
/* 0x372D40 */    LDR             R1, [R0]; int
/* 0x372D42 */    LDRSB.W         R2, [R5,#0x20]; signed __int8
/* 0x372D46 */    MOV             R0, R4; this
/* 0x372D48 */    POP.W           {R4,R5,R7,LR}
/* 0x372D4C */    B.W             j_j__ZN4CPed14RemoveBodyPartEia; j_CPed::RemoveBodyPart(int,signed char)
