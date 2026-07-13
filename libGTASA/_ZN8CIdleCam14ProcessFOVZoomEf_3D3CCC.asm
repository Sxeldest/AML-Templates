; =========================================================================
; Full Function Name : _ZN8CIdleCam14ProcessFOVZoomEf
; Start Address       : 0x3D3CCC
; End Address         : 0x3D4008
; =========================================================================

/* 0x3D3CCC */    PUSH            {R4-R7,LR}
/* 0x3D3CCE */    ADD             R7, SP, #0xC
/* 0x3D3CD0 */    PUSH.W          {R11}
/* 0x3D3CD4 */    VPUSH           {D8-D11}
/* 0x3D3CD8 */    SUB             SP, SP, #0x28
/* 0x3D3CDA */    MOV             R4, R0
/* 0x3D3CDC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D3CE2)
/* 0x3D3CDE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D3CE0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D3CE2 */    VLDR            S0, [R0]
/* 0x3D3CE6 */    VCVT.F32.U32    S16, S0
/* 0x3D3CEA */    LDR             R0, [R4]
/* 0x3D3CEC */    VLDR            S18, [R4,#0x68]
/* 0x3D3CF0 */    VMOV            S0, R1
/* 0x3D3CF4 */    CMP             R0, #0
/* 0x3D3CF6 */    BEQ             loc_3D3DB8
/* 0x3D3CF8 */    LDR             R1, [R0,#0x14]
/* 0x3D3CFA */    LDRB.W          R2, [R0,#0x3A]
/* 0x3D3CFE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3D3D02 */    CMP             R1, #0
/* 0x3D3D04 */    IT EQ
/* 0x3D3D06 */    ADDEQ           R3, R0, #4
/* 0x3D3D08 */    AND.W           R2, R2, #7
/* 0x3D3D0C */    VLDR            S2, [R3]
/* 0x3D3D10 */    CMP             R2, #3
/* 0x3D3D12 */    VLDR            S6, [R3,#4]
/* 0x3D3D16 */    VLDR            S4, [R3,#8]
/* 0x3D3D1A */    BNE             loc_3D3D3C
/* 0x3D3D1C */    LDR.W           R1, [R0,#0x59C]
/* 0x3D3D20 */    VMOV.F32        S8, #0.5
/* 0x3D3D24 */    VLDR            S10, =0.1
/* 0x3D3D28 */    CMP             R1, #5
/* 0x3D3D2A */    IT EQ
/* 0x3D3D2C */    VMOVEQ.F32      S8, S10
/* 0x3D3D30 */    CMP             R1, #0x16
/* 0x3D3D32 */    IT EQ
/* 0x3D3D34 */    VMOVEQ.F32      S8, S10
/* 0x3D3D38 */    VADD.F32        S4, S4, S8
/* 0x3D3D3C */    LDR.W           R1, [R4,#0x98]
/* 0x3D3D40 */    CMP             R2, #3
/* 0x3D3D42 */    VLDR            S8, [R1,#0x174]
/* 0x3D3D46 */    VLDR            S10, [R1,#0x178]
/* 0x3D3D4A */    VSUB.F32        S2, S8, S2
/* 0x3D3D4E */    VLDR            S12, [R1,#0x17C]
/* 0x3D3D52 */    VSUB.F32        S6, S10, S6
/* 0x3D3D56 */    MOV.W           R1, #0
/* 0x3D3D5A */    VSUB.F32        S4, S12, S4
/* 0x3D3D5E */    VMUL.F32        S2, S2, S2
/* 0x3D3D62 */    VMUL.F32        S6, S6, S6
/* 0x3D3D66 */    VMUL.F32        S4, S4, S4
/* 0x3D3D6A */    VADD.F32        S2, S2, S6
/* 0x3D3D6E */    VADD.F32        S2, S2, S4
/* 0x3D3D72 */    VSQRT.F32       S2, S2
/* 0x3D3D76 */    BNE             loc_3D3DBC
/* 0x3D3D78 */    VMOV.F32        S4, #0.5
/* 0x3D3D7C */    LDR.W           R2, [R0,#0x59C]
/* 0x3D3D80 */    VMOV.F32        S6, #8.0
/* 0x3D3D84 */    MOVS            R3, #0
/* 0x3D3D86 */    CMP             R2, #5
/* 0x3D3D88 */    IT EQ
/* 0x3D3D8A */    MOVEQ           R3, #1
/* 0x3D3D8C */    CMP             R2, #0x16
/* 0x3D3D8E */    MOV.W           R2, #0
/* 0x3D3D92 */    IT EQ
/* 0x3D3D94 */    MOVEQ           R2, #1
/* 0x3D3D96 */    ORRS            R2, R3
/* 0x3D3D98 */    VMUL.F32        S4, S18, S4
/* 0x3D3D9C */    VCMPE.F32       S2, S6
/* 0x3D3DA0 */    IT NE
/* 0x3D3DA2 */    VMOVNE.F32      S18, S4
/* 0x3D3DA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3DAA */    BGE             loc_3D3DBE
/* 0x3D3DAC */    CMP             R2, #1
/* 0x3D3DAE */    ITT EQ
/* 0x3D3DB0 */    MOVEQ           R2, #1
/* 0x3D3DB2 */    STRBEQ.W        R2, [R4,#0x78]
/* 0x3D3DB6 */    B               loc_3D3DBE
/* 0x3D3DB8 */    MOVS            R1, #0
/* 0x3D3DBA */    B               loc_3D3DD0
/* 0x3D3DBC */    MOVS            R2, #0
/* 0x3D3DBE */    VLDR            S4, [R4,#0x48]
/* 0x3D3DC2 */    VCMPE.F32       S2, S4
/* 0x3D3DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3DCA */    IT GT
/* 0x3D3DCC */    MOVGT           R1, #1
/* 0x3D3DCE */    ORRS            R1, R2
/* 0x3D3DD0 */    VMOV.F32        S20, #1.0
/* 0x3D3DD4 */    LDR             R5, [R4,#0x58]
/* 0x3D3DD6 */    VCMPE.F32       S0, S20
/* 0x3D3DDA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3DDE */    BGE             loc_3D3DF0
/* 0x3D3DE0 */    MOV             R1, R5
/* 0x3D3DE2 */    CMP             R1, #2
/* 0x3D3DE4 */    BNE             loc_3D3E96
/* 0x3D3DE6 */    MOVS            R5, #2
/* 0x3D3DE8 */    MOVS            R0, #0
/* 0x3D3DEA */    VSTR            S16, [R4,#0x80]
/* 0x3D3DEE */    B               loc_3D3EFC
/* 0x3D3DF0 */    CMP             R1, #1
/* 0x3D3DF2 */    BNE             loc_3D3E9C
/* 0x3D3DF4 */    VLDR            S2, [R4,#0x80]
/* 0x3D3DF8 */    VLDR            S0, [R4,#0x7C]
/* 0x3D3DFC */    VSUB.F32        S2, S16, S2
/* 0x3D3E00 */    VCMPE.F32       S2, S0
/* 0x3D3E04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3E08 */    BLE             loc_3D3DE0
/* 0x3D3E0A */    CMP             R0, #0
/* 0x3D3E0C */    BEQ             loc_3D3EB2
/* 0x3D3E0E */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3E14)
/* 0x3D3E10 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D3E12 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x3D3E14 */    LDR             R6, [R1]; CWorld::pIgnoreEntity
/* 0x3D3E16 */    STR             R0, [R1]; CWorld::pIgnoreEntity
/* 0x3D3E18 */    LDR             R0, [R4]
/* 0x3D3E1A */    LDR             R1, [R0,#0x14]
/* 0x3D3E1C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D3E20 */    CMP             R1, #0
/* 0x3D3E22 */    IT EQ
/* 0x3D3E24 */    ADDEQ           R2, R0, #4
/* 0x3D3E26 */    VLDR            D16, [R2]
/* 0x3D3E2A */    LDR             R1, [R2,#8]
/* 0x3D3E2C */    STR             R1, [SP,#0x58+var_38]
/* 0x3D3E2E */    VSTR            D16, [SP,#0x58+var_40]
/* 0x3D3E32 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D3E36 */    AND.W           R1, R1, #7
/* 0x3D3E3A */    CMP             R1, #3
/* 0x3D3E3C */    BNE             loc_3D3E66
/* 0x3D3E3E */    LDR.W           R0, [R0,#0x59C]
/* 0x3D3E42 */    VMOV.F32        S0, #0.5
/* 0x3D3E46 */    VLDR            S2, =0.1
/* 0x3D3E4A */    CMP             R0, #5
/* 0x3D3E4C */    IT EQ
/* 0x3D3E4E */    VMOVEQ.F32      S0, S2
/* 0x3D3E52 */    CMP             R0, #0x16
/* 0x3D3E54 */    IT EQ
/* 0x3D3E56 */    VMOVEQ.F32      S0, S2
/* 0x3D3E5A */    VLDR            S2, [SP,#0x58+var_38]
/* 0x3D3E5E */    VADD.F32        S0, S2, S0
/* 0x3D3E62 */    VSTR            S0, [SP,#0x58+var_38]
/* 0x3D3E66 */    LDR.W           R0, [R4,#0x98]
/* 0x3D3E6A */    MOVS            R1, #1
/* 0x3D3E6C */    MOVS            R2, #0
/* 0x3D3E6E */    MOVS            R3, #0; bool
/* 0x3D3E70 */    STRD.W          R2, R1, [SP,#0x58+var_58]; bool
/* 0x3D3E74 */    ADD.W           R0, R0, #0x174; this
/* 0x3D3E78 */    STRD.W          R2, R2, [SP,#0x58+var_50]; bool
/* 0x3D3E7C */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D3E7E */    STR             R1, [SP,#0x58+var_48]; bool
/* 0x3D3E80 */    ADD             R1, SP, #0x58+var_40; CVector *
/* 0x3D3E82 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D3E86 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3E90)
/* 0x3D3E88 */    EOR.W           R0, R0, #1
/* 0x3D3E8C */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D3E8E */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x3D3E90 */    STR             R6, [R1]; CWorld::pIgnoreEntity
/* 0x3D3E92 */    LDR             R1, [R4,#0x58]
/* 0x3D3E94 */    B               loc_3D3EB6
/* 0x3D3E96 */    MOVS            R0, #1
/* 0x3D3E98 */    MOV             R5, R1
/* 0x3D3E9A */    B               loc_3D3EFC
/* 0x3D3E9C */    CMP             R5, #2
/* 0x3D3E9E */    BNE             loc_3D3EF4
/* 0x3D3EA0 */    LDRD.W          R0, R1, [R4,#0x6C]
/* 0x3D3EA4 */    MOVS            R5, #1
/* 0x3D3EA6 */    VSTR            S16, [R4,#0x64]
/* 0x3D3EAA */    STRD.W          R5, R1, [R4,#0x58]
/* 0x3D3EAE */    STR             R0, [R4,#0x60]
/* 0x3D3EB0 */    B               loc_3D3EF4
/* 0x3D3EB2 */    MOVS            R0, #0
/* 0x3D3EB4 */    MOV             R1, R5
/* 0x3D3EB6 */    LDR             R2, [R4,#0x54]
/* 0x3D3EB8 */    CMP             R2, #0xB
/* 0x3D3EBA */    BLT             loc_3D3EC6
/* 0x3D3EBC */    CMP             R1, #2
/* 0x3D3EBE */    BNE             loc_3D3EC6
/* 0x3D3EC0 */    MOVS            R5, #1
/* 0x3D3EC2 */    STR             R5, [R4,#0x58]
/* 0x3D3EC4 */    B               loc_3D3EF4
/* 0x3D3EC6 */    CMP             R1, #3
/* 0x3D3EC8 */    BNE.W           loc_3D3DE2
/* 0x3D3ECC */    LDRB.W          R1, [R4,#0x79]
/* 0x3D3ED0 */    CMP             R1, #0
/* 0x3D3ED2 */    IT NE
/* 0x3D3ED4 */    MOVNE           R1, #1
/* 0x3D3ED6 */    ORRS            R0, R1
/* 0x3D3ED8 */    BEQ             loc_3D3EDE
/* 0x3D3EDA */    MOVS            R5, #3
/* 0x3D3EDC */    B               loc_3D3EF4
/* 0x3D3EDE */    MOVS            R0, #0
/* 0x3D3EE0 */    VSTR            S18, [R4,#0x60]
/* 0x3D3EE4 */    CMP             R5, #0
/* 0x3D3EE6 */    STR             R0, [R4,#0x58]
/* 0x3D3EE8 */    ITTT NE
/* 0x3D3EEA */    VSTRNE          S16, [R4,#0x64]
/* 0x3D3EEE */    LDRNE           R0, [R4,#0x70]
/* 0x3D3EF0 */    STRNE           R0, [R4,#0x5C]
/* 0x3D3EF2 */    MOVS            R5, #0
/* 0x3D3EF4 */    MOVS            R0, #0
/* 0x3D3EF6 */    CMP             R5, #2
/* 0x3D3EF8 */    IT NE
/* 0x3D3EFA */    MOVNE           R0, #1
/* 0x3D3EFC */    LDRB.W          R1, [R4,#0x78]
/* 0x3D3F00 */    CBZ             R1, loc_3D3F42
/* 0x3D3F02 */    CBNZ            R0, loc_3D3F42
/* 0x3D3F04 */    LDRD.W          R0, R1, [R4,#0x6C]
/* 0x3D3F08 */    MOVS            R2, #1
/* 0x3D3F0A */    MOVS            R3, #0
/* 0x3D3F0C */    VSTR            S16, [R4,#0x64]
/* 0x3D3F10 */    STRB.W          R3, [R4,#0x78]
/* 0x3D3F14 */    STRD.W          R2, R1, [R4,#0x58]
/* 0x3D3F18 */    STR             R0, [R4,#0x60]
/* 0x3D3F1A */    VLDR            S0, [R4,#0x6C]
/* 0x3D3F1E */    VLDR            S2, [R4,#0x70]
/* 0x3D3F22 */    VSUB.F32        S2, S2, S0
/* 0x3D3F26 */    VABS.F32        S2, S2
/* 0x3D3F2A */    VCMPE.F32       S2, S20
/* 0x3D3F2E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3F32 */    BGE             loc_3D3F80
/* 0x3D3F34 */    MOVS            R1, #3
/* 0x3D3F36 */    VSTR            S0, [R4,#0x70]
/* 0x3D3F3A */    VMOV            R0, S0
/* 0x3D3F3E */    STR             R1, [R4,#0x58]
/* 0x3D3F40 */    B               loc_3D3FF4
/* 0x3D3F42 */    MOVS            R0, #0
/* 0x3D3F44 */    CMP             R5, #3; switch 4 cases
/* 0x3D3F46 */    STRB.W          R0, [R4,#0x78]
/* 0x3D3F4A */    BHI             def_3D3F4C; jumptable 003D3F4C default case
/* 0x3D3F4C */    TBB.W           [PC,R5]; switch jump
/* 0x3D3F50 */    DCB 3; jump table for switch statement
/* 0x3D3F51 */    DCB 2
/* 0x3D3F52 */    DCB 0x4B
/* 0x3D3F53 */    DCB 0x50
/* 0x3D3F54 */    B               loc_3D3F1A; jumptable 003D3F4C case 1
/* 0x3D3F56 */    VLDR            S0, [R4,#0x70]; jumptable 003D3F4C case 0
/* 0x3D3F5A */    VSUB.F32        S0, S0, S18
/* 0x3D3F5E */    VABS.F32        S0, S0
/* 0x3D3F62 */    VCMPE.F32       S0, S20
/* 0x3D3F66 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3F6A */    BGE             loc_3D3F80
/* 0x3D3F6C */    MOVS            R1, #2
/* 0x3D3F6E */    VSTR            S18, [R4,#0x70]
/* 0x3D3F72 */    STR             R1, [R4,#0x58]
/* 0x3D3F74 */    MOVS            R1, #1
/* 0x3D3F76 */    VMOV            R0, S18
/* 0x3D3F7A */    STRB.W          R1, [R4,#0x79]
/* 0x3D3F7E */    B               loc_3D3FF4
/* 0x3D3F80 */    VLDR            S0, [R4,#0x64]
/* 0x3D3F84 */    VLDR            S2, [R4,#0x74]
/* 0x3D3F88 */    VSUB.F32        S0, S16, S0
/* 0x3D3F8C */    VLDR            S4, =270.0
/* 0x3D3F90 */    VLDR            S18, [R4,#0x5C]
/* 0x3D3F94 */    VLDR            S22, [R4,#0x60]
/* 0x3D3F98 */    VDIV.F32        S0, S0, S2
/* 0x3D3F9C */    VLDR            S2, =180.0
/* 0x3D3FA0 */    VMUL.F32        S0, S0, S2
/* 0x3D3FA4 */    VSUB.F32        S0, S4, S0
/* 0x3D3FA8 */    VLDR            S4, =3.1416
/* 0x3D3FAC */    VMUL.F32        S0, S0, S4
/* 0x3D3FB0 */    VDIV.F32        S0, S0, S2
/* 0x3D3FB4 */    VMOV            R0, S0; x
/* 0x3D3FB8 */    BLX             sinf
/* 0x3D3FBC */    VMOV            S0, R0
/* 0x3D3FC0 */    VMOV.F32        S2, #0.5
/* 0x3D3FC4 */    VADD.F32        S0, S0, S20
/* 0x3D3FC8 */    VSUB.F32        S4, S22, S18
/* 0x3D3FCC */    VMUL.F32        S0, S0, S2
/* 0x3D3FD0 */    VMUL.F32        S0, S0, S4
/* 0x3D3FD4 */    VADD.F32        S0, S18, S0
/* 0x3D3FD8 */    VMOV            R0, S0
/* 0x3D3FDC */    VSTR            S0, [R4,#0x70]
/* 0x3D3FE0 */    B               loc_3D3FF4
/* 0x3D3FE2 */    LDR             R0, [R4,#0x70]; jumptable 003D3F4C default case
/* 0x3D3FE4 */    B               loc_3D3FF4
/* 0x3D3FE6 */    VMOV            R0, S18; jumptable 003D3F4C case 2
/* 0x3D3FEA */    VSTR            S18, [R4,#0x70]
/* 0x3D3FEE */    B               loc_3D3FF4
/* 0x3D3FF0 */    LDR             R0, [R4,#0x6C]; jumptable 003D3F4C case 3
/* 0x3D3FF2 */    STR             R0, [R4,#0x70]
/* 0x3D3FF4 */    LDR.W           R1, [R4,#0x98]
/* 0x3D3FF8 */    STR.W           R0, [R1,#0x8C]
/* 0x3D3FFC */    ADD             SP, SP, #0x28 ; '('
/* 0x3D3FFE */    VPOP            {D8-D11}
/* 0x3D4002 */    POP.W           {R11}
/* 0x3D4006 */    POP             {R4-R7,PC}
