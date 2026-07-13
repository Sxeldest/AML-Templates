; =========================================================================
; Full Function Name : _ZN10CEntryExit22FindValidTeleportPointER7CVector
; Start Address       : 0x306FF8
; End Address         : 0x3071CA
; =========================================================================

/* 0x306FF8 */    PUSH            {R4-R7,LR}
/* 0x306FFA */    ADD             R7, SP, #0xC
/* 0x306FFC */    PUSH.W          {R8-R11}
/* 0x307000 */    SUB             SP, SP, #4
/* 0x307002 */    VPUSH           {D8-D11}
/* 0x307006 */    SUB             SP, SP, #0x30
/* 0x307008 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x307018)
/* 0x30700A */    MOV             R11, R1
/* 0x30700C */    MOVW            R3, #0x3333
/* 0x307010 */    MOV.W           R10, #0
/* 0x307014 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x307016 */    MOVS            R5, #1
/* 0x307018 */    MOVT            R3, #0x3EB3
/* 0x30701C */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x30701E */    LDR             R2, [R0]; CEntryExit::ms_spawnPoint
/* 0x307020 */    ADDS            R2, #0x20 ; ' '
/* 0x307022 */    LDM             R2, {R0-R2}
/* 0x307024 */    STM.W           R11, {R0-R2}
/* 0x307028 */    STRD.W          R10, R5, [SP,#0x70+var_70]
/* 0x30702C */    STRD.W          R5, R5, [SP,#0x70+var_68]
/* 0x307030 */    STRD.W          R5, R5, [SP,#0x70+var_60]
/* 0x307034 */    STR.W           R10, [SP,#0x70+var_58]
/* 0x307038 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x30703C */    CMP             R0, #0
/* 0x30703E */    BEQ.W           loc_3071BC
/* 0x307042 */    VMOV.F32        S18, #0.125
/* 0x307046 */    MOVW            R9, #0x3333
/* 0x30704A */    VMOV.F32        S20, #1.25
/* 0x30704E */    VLDR            S16, =3.1416
/* 0x307052 */    ADD.W           R8, SP, #0x70+var_50
/* 0x307056 */    MOV.W           R4, #0xFFFFFFFF
/* 0x30705A */    MOVT            R9, #0x3EB3
/* 0x30705E */    ADDS            R4, #1
/* 0x307060 */    VMOV            S0, R4
/* 0x307064 */    VCVT.F32.S32    S0, S0
/* 0x307068 */    VMUL.F32        S0, S0, S16
/* 0x30706C */    VADD.F32        S0, S0, S0
/* 0x307070 */    VMUL.F32        S0, S0, S18
/* 0x307074 */    VMOV            R6, S0
/* 0x307078 */    MOV             R0, R6; x
/* 0x30707A */    BLX             cosf
/* 0x30707E */    VMOV            S22, R0
/* 0x307082 */    MOV             R0, R6; x
/* 0x307084 */    BLX             sinf
/* 0x307088 */    VMOV            S0, R0
/* 0x30708C */    VLDR            D16, [R11]
/* 0x307090 */    VMUL.F32        S2, S22, S20
/* 0x307094 */    MOV             R3, R9
/* 0x307096 */    VMUL.F32        S0, S0, S20
/* 0x30709A */    VSTR            D16, [SP,#0x70+var_50]
/* 0x30709E */    VLDR            S4, [SP,#0x70+var_50]
/* 0x3070A2 */    VLDR            S6, [SP,#0x70+var_50+4]
/* 0x3070A6 */    LDR.W           R2, [R11,#8]
/* 0x3070AA */    STR             R2, [SP,#0x70+var_48]
/* 0x3070AC */    VADD.F32        S2, S2, S4
/* 0x3070B0 */    VADD.F32        S0, S0, S6
/* 0x3070B4 */    VMOV            R0, S2
/* 0x3070B8 */    VSTR            S2, [SP,#0x70+var_50]
/* 0x3070BC */    VMOV            R1, S0
/* 0x3070C0 */    VSTR            S0, [SP,#0x70+var_50+4]
/* 0x3070C4 */    STRD.W          R10, R5, [SP,#0x70+var_70]
/* 0x3070C8 */    STRD.W          R5, R5, [SP,#0x70+var_68]
/* 0x3070CC */    STRD.W          R5, R5, [SP,#0x70+var_60]
/* 0x3070D0 */    STR.W           R10, [SP,#0x70+var_58]
/* 0x3070D4 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3070D8 */    CBNZ            R0, loc_3070F6
/* 0x3070DA */    MOV             R0, R11; this
/* 0x3070DC */    MOV             R1, R8; CVector *
/* 0x3070DE */    MOVS            R2, #(stderr+1); CVector *
/* 0x3070E0 */    MOVS            R3, #1; bool
/* 0x3070E2 */    STRD.W          R10, R5, [SP,#0x70+var_70]; bool
/* 0x3070E6 */    STRD.W          R5, R10, [SP,#0x70+var_68]; bool
/* 0x3070EA */    STR.W           R10, [SP,#0x70+var_60]; bool
/* 0x3070EE */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3070F2 */    CMP             R0, #0
/* 0x3070F4 */    BNE             loc_3071AE
/* 0x3070F6 */    CMP             R4, #7
/* 0x3070F8 */    BLT             loc_30705E
/* 0x3070FA */    MOVW            R9, #0x3333
/* 0x3070FE */    ADD.W           R8, SP, #0x70+var_50
/* 0x307102 */    MOV.W           R4, #0xFFFFFFFF
/* 0x307106 */    MOV.W           R10, #0
/* 0x30710A */    MOVS            R5, #1
/* 0x30710C */    MOVT            R9, #0x3EB3
/* 0x307110 */    ADDS            R4, #1
/* 0x307112 */    VMOV            S0, R4
/* 0x307116 */    VCVT.F32.S32    S0, S0
/* 0x30711A */    VMUL.F32        S0, S0, S16
/* 0x30711E */    VADD.F32        S0, S0, S0
/* 0x307122 */    VMUL.F32        S0, S0, S18
/* 0x307126 */    VMOV            R6, S0
/* 0x30712A */    MOV             R0, R6; x
/* 0x30712C */    BLX             cosf
/* 0x307130 */    VMOV            S20, R0
/* 0x307134 */    MOV             R0, R6; x
/* 0x307136 */    BLX             sinf
/* 0x30713A */    VMOV            S0, R0
/* 0x30713E */    VLDR            D16, [R11]
/* 0x307142 */    VADD.F32        S2, S20, S20
/* 0x307146 */    MOV             R3, R9
/* 0x307148 */    VADD.F32        S0, S0, S0
/* 0x30714C */    VSTR            D16, [SP,#0x70+var_50]
/* 0x307150 */    VLDR            S4, [SP,#0x70+var_50]
/* 0x307154 */    VLDR            S6, [SP,#0x70+var_50+4]
/* 0x307158 */    LDR.W           R2, [R11,#8]
/* 0x30715C */    STR             R2, [SP,#0x70+var_48]
/* 0x30715E */    VADD.F32        S2, S2, S4
/* 0x307162 */    VADD.F32        S0, S0, S6
/* 0x307166 */    VMOV            R0, S2
/* 0x30716A */    VSTR            S2, [SP,#0x70+var_50]
/* 0x30716E */    VMOV            R1, S0
/* 0x307172 */    VSTR            S0, [SP,#0x70+var_50+4]
/* 0x307176 */    STRD.W          R10, R5, [SP,#0x70+var_70]
/* 0x30717A */    STRD.W          R5, R5, [SP,#0x70+var_68]
/* 0x30717E */    STRD.W          R5, R5, [SP,#0x70+var_60]
/* 0x307182 */    STR.W           R10, [SP,#0x70+var_58]
/* 0x307186 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x30718A */    CBNZ            R0, loc_3071A8
/* 0x30718C */    MOV             R0, R11; this
/* 0x30718E */    MOV             R1, R8; CVector *
/* 0x307190 */    MOVS            R2, #(stderr+1); CVector *
/* 0x307192 */    MOVS            R3, #1; bool
/* 0x307194 */    STRD.W          R10, R5, [SP,#0x70+var_70]; bool
/* 0x307198 */    STRD.W          R5, R10, [SP,#0x70+var_68]; bool
/* 0x30719C */    STR.W           R10, [SP,#0x70+var_60]; bool
/* 0x3071A0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3071A4 */    CMP             R0, #1
/* 0x3071A6 */    BEQ             loc_3071AE
/* 0x3071A8 */    CMP             R4, #7
/* 0x3071AA */    BLT             loc_307110
/* 0x3071AC */    B               loc_3071BC
/* 0x3071AE */    VLDR            D16, [SP,#0x70+var_50]
/* 0x3071B2 */    LDR             R0, [SP,#0x70+var_48]
/* 0x3071B4 */    STR.W           R0, [R11,#8]
/* 0x3071B8 */    VSTR            D16, [R11]
/* 0x3071BC */    ADD             SP, SP, #0x30 ; '0'
/* 0x3071BE */    VPOP            {D8-D11}
/* 0x3071C2 */    ADD             SP, SP, #4
/* 0x3071C4 */    POP.W           {R8-R11}
/* 0x3071C8 */    POP             {R4-R7,PC}
