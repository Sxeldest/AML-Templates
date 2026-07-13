; =========================================================================
; Full Function Name : _Z26FindHeightForVerticalAngleP6CPlaneffPf
; Start Address       : 0x2F8F44
; End Address         : 0x2F9060
; =========================================================================

/* 0x2F8F44 */    PUSH            {R4-R7,LR}
/* 0x2F8F46 */    ADD             R7, SP, #0xC
/* 0x2F8F48 */    PUSH.W          {R8}
/* 0x2F8F4C */    VPUSH           {D8-D10}
/* 0x2F8F50 */    SUB             SP, SP, #0x78
/* 0x2F8F52 */    VLDR            S0, =50.0
/* 0x2F8F56 */    MOV             R6, R1
/* 0x2F8F58 */    VLDR            S4, [R0,#0x4C]
/* 0x2F8F5C */    MOV             R5, R2
/* 0x2F8F5E */    VLDR            S6, [R0,#0x50]
/* 0x2F8F62 */    MOV             R8, R3
/* 0x2F8F64 */    VLDR            S2, [R0,#0x48]
/* 0x2F8F68 */    VMUL.F32        S4, S4, S0
/* 0x2F8F6C */    VMUL.F32        S6, S6, S0
/* 0x2F8F70 */    LDR             R1, [R0,#0x14]
/* 0x2F8F72 */    VMUL.F32        S0, S2, S0
/* 0x2F8F76 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2F8F7A */    CMP             R1, #0
/* 0x2F8F7C */    IT EQ
/* 0x2F8F7E */    ADDEQ           R2, R0, #4
/* 0x2F8F80 */    MOV             R0, R5; x
/* 0x2F8F82 */    VLDR            S2, [R2]
/* 0x2F8F86 */    VLDR            S8, [R2,#4]
/* 0x2F8F8A */    VLDR            S10, [R2,#8]
/* 0x2F8F8E */    VADD.F32        S16, S4, S8
/* 0x2F8F92 */    VADD.F32        S18, S0, S2
/* 0x2F8F96 */    VADD.F32        S20, S6, S10
/* 0x2F8F9A */    VSTR            S16, [SP,#0xA0+var_60]
/* 0x2F8F9E */    VSTR            S18, [SP,#0xA0+var_64]
/* 0x2F8FA2 */    VSTR            S20, [SP,#0xA0+var_5C]
/* 0x2F8FA6 */    BLX             sinf
/* 0x2F8FAA */    STR             R0, [SP,#0xA0+var_6C]
/* 0x2F8FAC */    MOV             R0, R5; x
/* 0x2F8FAE */    BLX             cosf
/* 0x2F8FB2 */    STR             R0, [SP,#0xA0+var_70]
/* 0x2F8FB4 */    ADD             R0, SP, #0xA0+var_70; this
/* 0x2F8FB6 */    MOVS            R5, #0
/* 0x2F8FB8 */    STR             R5, [SP,#0xA0+var_68]
/* 0x2F8FBA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F8FBE */    MOV             R0, R6; x
/* 0x2F8FC0 */    BLX             cosf
/* 0x2F8FC4 */    MOV             R4, R0
/* 0x2F8FC6 */    MOV             R0, R6; x
/* 0x2F8FC8 */    BLX             sinf
/* 0x2F8FCC */    VMOV            S2, R0
/* 0x2F8FD0 */    VLDR            S0, =0.0
/* 0x2F8FD4 */    VMOV            S4, R4
/* 0x2F8FD8 */    VLDR            S6, [SP,#0xA0+var_70]
/* 0x2F8FDC */    VLDR            S8, [SP,#0xA0+var_6C]
/* 0x2F8FE0 */    VMUL.F32        S0, S2, S0
/* 0x2F8FE4 */    VLDR            S10, [SP,#0xA0+var_68]
/* 0x2F8FE8 */    VMUL.F32        S6, S4, S6
/* 0x2F8FEC */    VMUL.F32        S8, S4, S8
/* 0x2F8FF0 */    MOVS            R0, #1
/* 0x2F8FF2 */    VMUL.F32        S4, S4, S10
/* 0x2F8FF6 */    ADD             R1, SP, #0xA0+var_7C
/* 0x2F8FF8 */    ADD             R2, SP, #0xA0+var_54
/* 0x2F8FFA */    ADD             R3, SP, #0xA0+var_58
/* 0x2F8FFC */    VADD.F32        S8, S8, S0
/* 0x2F9000 */    VADD.F32        S2, S4, S2
/* 0x2F9004 */    VLDR            S4, =200.0
/* 0x2F9008 */    VADD.F32        S0, S6, S0
/* 0x2F900C */    VMUL.F32        S6, S8, S4
/* 0x2F9010 */    VMUL.F32        S2, S2, S4
/* 0x2F9014 */    VMUL.F32        S0, S0, S4
/* 0x2F9018 */    VADD.F32        S4, S16, S6
/* 0x2F901C */    VADD.F32        S2, S2, S20
/* 0x2F9020 */    VADD.F32        S0, S18, S0
/* 0x2F9024 */    VSTR            S4, [SP,#0xA0+var_78]
/* 0x2F9028 */    VSTR            S0, [SP,#0xA0+var_7C]
/* 0x2F902C */    VSTR            S2, [SP,#0xA0+var_74]
/* 0x2F9030 */    STRD.W          R0, R5, [SP,#0xA0+var_A0]
/* 0x2F9034 */    STRD.W          R5, R5, [SP,#0xA0+var_98]
/* 0x2F9038 */    STRD.W          R5, R5, [SP,#0xA0+var_90]
/* 0x2F903C */    STRD.W          R5, R0, [SP,#0xA0+var_88]
/* 0x2F9040 */    ADD             R0, SP, #0xA0+var_64
/* 0x2F9042 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2F9046 */    CMP             R0, #1
/* 0x2F9048 */    ITTT EQ
/* 0x2F904A */    LDREQ           R0, [SP,#0xA0+var_4C]
/* 0x2F904C */    STREQ.W         R0, [R8]
/* 0x2F9050 */    MOVEQ           R5, #1
/* 0x2F9052 */    MOV             R0, R5
/* 0x2F9054 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x2F9056 */    VPOP            {D8-D10}
/* 0x2F905A */    POP.W           {R8}
/* 0x2F905E */    POP             {R4-R7,PC}
