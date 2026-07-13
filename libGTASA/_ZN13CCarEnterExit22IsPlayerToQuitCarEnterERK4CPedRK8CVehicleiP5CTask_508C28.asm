; =========================================================================
; Full Function Name : _ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask
; Start Address       : 0x508C28
; End Address         : 0x508F80
; =========================================================================

/* 0x508C28 */    PUSH            {R4-R7,LR}
/* 0x508C2A */    ADD             R7, SP, #0xC
/* 0x508C2C */    PUSH.W          {R8-R10}
/* 0x508C30 */    VPUSH           {D8-D10}
/* 0x508C34 */    MOV             R4, R3
/* 0x508C36 */    MOV             R8, R2
/* 0x508C38 */    MOV             R6, R1
/* 0x508C3A */    MOV             R5, R0
/* 0x508C3C */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x508C40 */    MOV             R9, R0
/* 0x508C42 */    ADDW            R0, R5, #0x55C
/* 0x508C46 */    CMP             R4, #0
/* 0x508C48 */    VLDR            S16, [R0]
/* 0x508C4C */    BEQ.W           loc_508DDC
/* 0x508C50 */    LDR             R0, [R4]
/* 0x508C52 */    LDR             R1, [R0,#0x14]
/* 0x508C54 */    MOV             R0, R4
/* 0x508C56 */    BLX             R1
/* 0x508C58 */    SUB.W           R1, R0, #0x2C0; switch 126 cases
/* 0x508C5C */    MOV.W           R10, #0
/* 0x508C60 */    CMP             R1, #0x7D ; '}'
/* 0x508C62 */    BHI.W           def_508C66; jumptable 00508C66 default case
/* 0x508C66 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x508C6A */    DCW 0x7E; jump table for switch statement
/* 0x508C6C */    DCW 0xFE
/* 0x508C6E */    DCW 0xFE
/* 0x508C70 */    DCW 0xFE
/* 0x508C72 */    DCW 0xFE
/* 0x508C74 */    DCW 0xFE
/* 0x508C76 */    DCW 0xFE
/* 0x508C78 */    DCW 0xFE
/* 0x508C7A */    DCW 0xFE
/* 0x508C7C */    DCW 0xFE
/* 0x508C7E */    DCW 0xFE
/* 0x508C80 */    DCW 0xFE
/* 0x508C82 */    DCW 0xFE
/* 0x508C84 */    DCW 0xFE
/* 0x508C86 */    DCW 0xFE
/* 0x508C88 */    DCW 0xFE
/* 0x508C8A */    DCW 0xFE
/* 0x508C8C */    DCW 0xFE
/* 0x508C8E */    DCW 0xFE
/* 0x508C90 */    DCW 0xFE
/* 0x508C92 */    DCW 0xFE
/* 0x508C94 */    DCW 0xFE
/* 0x508C96 */    DCW 0xFE
/* 0x508C98 */    DCW 0xFE
/* 0x508C9A */    DCW 0xFE
/* 0x508C9C */    DCW 0xFE
/* 0x508C9E */    DCW 0xFE
/* 0x508CA0 */    DCW 0xFE
/* 0x508CA2 */    DCW 0xFE
/* 0x508CA4 */    DCW 0xFE
/* 0x508CA6 */    DCW 0xFE
/* 0x508CA8 */    DCW 0xFE
/* 0x508CAA */    DCW 0xFE
/* 0x508CAC */    DCW 0xFE
/* 0x508CAE */    DCW 0xFE
/* 0x508CB0 */    DCW 0xFE
/* 0x508CB2 */    DCW 0xFE
/* 0x508CB4 */    DCW 0xFE
/* 0x508CB6 */    DCW 0xFE
/* 0x508CB8 */    DCW 0xFE
/* 0x508CBA */    DCW 0xFE
/* 0x508CBC */    DCW 0xFE
/* 0x508CBE */    DCW 0xFE
/* 0x508CC0 */    DCW 0xFE
/* 0x508CC2 */    DCW 0xFE
/* 0x508CC4 */    DCW 0xFE
/* 0x508CC6 */    DCW 0xFE
/* 0x508CC8 */    DCW 0xFE
/* 0x508CCA */    DCW 0xFE
/* 0x508CCC */    DCW 0xFE
/* 0x508CCE */    DCW 0xFE
/* 0x508CD0 */    DCW 0xFE
/* 0x508CD2 */    DCW 0xFE
/* 0x508CD4 */    DCW 0xFE
/* 0x508CD6 */    DCW 0xFE
/* 0x508CD8 */    DCW 0xFE
/* 0x508CDA */    DCW 0xFE
/* 0x508CDC */    DCW 0xFE
/* 0x508CDE */    DCW 0xFE
/* 0x508CE0 */    DCW 0xFE
/* 0x508CE2 */    DCW 0xFE
/* 0x508CE4 */    DCW 0xFE
/* 0x508CE6 */    DCW 0xFE
/* 0x508CE8 */    DCW 0xFE
/* 0x508CEA */    DCW 0xFE
/* 0x508CEC */    DCW 0xFE
/* 0x508CEE */    DCW 0xFE
/* 0x508CF0 */    DCW 0xFE
/* 0x508CF2 */    DCW 0xFE
/* 0x508CF4 */    DCW 0xFE
/* 0x508CF6 */    DCW 0xFE
/* 0x508CF8 */    DCW 0xFE
/* 0x508CFA */    DCW 0xFE
/* 0x508CFC */    DCW 0xFE
/* 0x508CFE */    DCW 0xFE
/* 0x508D00 */    DCW 0xFE
/* 0x508D02 */    DCW 0xFE
/* 0x508D04 */    DCW 0xFE
/* 0x508D06 */    DCW 0xFE
/* 0x508D08 */    DCW 0xFE
/* 0x508D0A */    DCW 0xFE
/* 0x508D0C */    DCW 0xFE
/* 0x508D0E */    DCW 0xFE
/* 0x508D10 */    DCW 0xFE
/* 0x508D12 */    DCW 0xFE
/* 0x508D14 */    DCW 0xFE
/* 0x508D16 */    DCW 0xFE
/* 0x508D18 */    DCW 0xFE
/* 0x508D1A */    DCW 0xFE
/* 0x508D1C */    DCW 0xFE
/* 0x508D1E */    DCW 0xFE
/* 0x508D20 */    DCW 0xFE
/* 0x508D22 */    DCW 0xFE
/* 0x508D24 */    DCW 0xFE
/* 0x508D26 */    DCW 0xFE
/* 0x508D28 */    DCW 0xFE
/* 0x508D2A */    DCW 0xFE
/* 0x508D2C */    DCW 0x80
/* 0x508D2E */    DCW 0x7E
/* 0x508D30 */    DCW 0x7E
/* 0x508D32 */    DCW 0x7E
/* 0x508D34 */    DCW 0x80
/* 0x508D36 */    DCW 0xFE
/* 0x508D38 */    DCW 0x80
/* 0x508D3A */    DCW 0x80
/* 0x508D3C */    DCW 0xFE
/* 0x508D3E */    DCW 0xFE
/* 0x508D40 */    DCW 0xFE
/* 0x508D42 */    DCW 0x80
/* 0x508D44 */    DCW 0xFE
/* 0x508D46 */    DCW 0xFE
/* 0x508D48 */    DCW 0xFE
/* 0x508D4A */    DCW 0x80
/* 0x508D4C */    DCW 0x7E
/* 0x508D4E */    DCW 0xFE
/* 0x508D50 */    DCW 0xFE
/* 0x508D52 */    DCW 0x7E
/* 0x508D54 */    DCW 0xFE
/* 0x508D56 */    DCW 0xFE
/* 0x508D58 */    DCW 0xFE
/* 0x508D5A */    DCW 0xFE
/* 0x508D5C */    DCW 0xFE
/* 0x508D5E */    DCW 0xFE
/* 0x508D60 */    DCW 0xFE
/* 0x508D62 */    DCW 0xFE
/* 0x508D64 */    DCW 0x80
/* 0x508D66 */    MOV.W           R10, #1; jumptable 00508C66 cases 704,802-804,817,820
/* 0x508D6A */    LDR             R4, [R6,#0x14]; jumptable 00508C66 cases 801,805,807,808,812,816,829
/* 0x508D6C */    LDR             R0, [R5,#0x14]
/* 0x508D6E */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x508D72 */    CMP             R4, #0
/* 0x508D74 */    IT EQ
/* 0x508D76 */    ADDEQ           R1, R6, #4
/* 0x508D78 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x508D7C */    CMP             R0, #0
/* 0x508D7E */    VLDR            S0, [R1]
/* 0x508D82 */    VLDR            S2, [R1,#4]
/* 0x508D86 */    VLDR            S4, [R1,#8]
/* 0x508D8A */    IT EQ
/* 0x508D8C */    ADDEQ           R2, R5, #4
/* 0x508D8E */    VLDR            S6, [R2]
/* 0x508D92 */    CMP             R4, #0
/* 0x508D94 */    VLDR            S8, [R2,#4]
/* 0x508D98 */    VSUB.F32        S0, S6, S0
/* 0x508D9C */    VLDR            S10, [R2,#8]
/* 0x508DA0 */    VSUB.F32        S2, S8, S2
/* 0x508DA4 */    VLDR            S6, [R4]
/* 0x508DA8 */    VLDR            S8, [R4,#4]
/* 0x508DAC */    VSUB.F32        S4, S10, S4
/* 0x508DB0 */    VLDR            S12, [R4,#8]
/* 0x508DB4 */    VMUL.F32        S0, S0, S6
/* 0x508DB8 */    VMUL.F32        S2, S2, S8
/* 0x508DBC */    VMUL.F32        S4, S4, S12
/* 0x508DC0 */    VADD.F32        S0, S0, S2
/* 0x508DC4 */    VADD.F32        S16, S0, S4
/* 0x508DC8 */    BEQ             loc_508DE2
/* 0x508DCA */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x508DCE */    EOR.W           R0, R0, #0x80000000; y
/* 0x508DD2 */    BLX             atan2f
/* 0x508DD6 */    VMOV            S0, R0
/* 0x508DDA */    B               loc_508DE6
/* 0x508DDC */    MOV.W           R10, #0
/* 0x508DE0 */    B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
/* 0x508DE2 */    VLDR            S0, [R6,#0x10]
/* 0x508DE6 */    VCMPE.F32       S16, #0.0
/* 0x508DEA */    ADR             R0, dword_508F80
/* 0x508DEC */    VMRS            APSR_nzcv, FPSCR
/* 0x508DF0 */    IT GT
/* 0x508DF2 */    ADDGT           R0, #4
/* 0x508DF4 */    VLDR            S2, [R0]
/* 0x508DF8 */    VADD.F32        S16, S2, S0
/* 0x508DFC */    VLDR            S0, [R4,#0x28]
/* 0x508E00 */    VCMPE.F32       S0, #0.0
/* 0x508E04 */    VMRS            APSR_nzcv, FPSCR
/* 0x508E08 */    BGE             loc_508E24
/* 0x508E0A */    VLDR            S0, =3.1416
/* 0x508E0E */    VADD.F32        S16, S16, S0
/* 0x508E12 */    VCMPE.F32       S16, S0
/* 0x508E16 */    VMRS            APSR_nzcv, FPSCR
/* 0x508E1A */    ITT GT
/* 0x508E1C */    VLDRGT          S0, =-6.2832
/* 0x508E20 */    VADDGT.F32      S16, S16, S0
/* 0x508E24 */    VLDR            S0, =3.1416
/* 0x508E28 */    VCMPE.F32       S16, S0
/* 0x508E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x508E30 */    BLE             loc_508E46
/* 0x508E32 */    VLDR            S0, =-6.2832
/* 0x508E36 */    CMP.W           R10, #0
/* 0x508E3A */    IT NE
/* 0x508E3C */    MOVNE.W         R10, #1
/* 0x508E40 */    VADD.F32        S16, S16, S0
/* 0x508E44 */    B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
/* 0x508E46 */    VLDR            S0, =-3.1416
/* 0x508E4A */    CMP.W           R10, #0
/* 0x508E4E */    IT NE
/* 0x508E50 */    MOVNE.W         R10, #1
/* 0x508E54 */    VCMPE.F32       S16, S0
/* 0x508E58 */    VMRS            APSR_nzcv, FPSCR
/* 0x508E5C */    ITT LT
/* 0x508E5E */    VLDRLT          S0, =6.2832
/* 0x508E62 */    VADDLT.F32      S16, S16, S0
/* 0x508E66 */    LDR.W           R0, [R6,#0x494]; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
/* 0x508E6A */    CBZ             R0, loc_508E70
/* 0x508E6C */    MOVS            R0, #1
/* 0x508E6E */    B               loc_508E78
/* 0x508E70 */    LDRH.W          R0, [R9,#0x110]
/* 0x508E74 */    CBZ             R0, loc_508E82
/* 0x508E76 */    MOVS            R0, #0
/* 0x508E78 */    VPOP            {D8-D10}
/* 0x508E7C */    POP.W           {R8-R10}
/* 0x508E80 */    POP             {R4-R7,PC}; float
/* 0x508E82 */    CMP.W           R10, #1
/* 0x508E86 */    BNE             loc_508EA2
/* 0x508E88 */    MOV             R0, R9; this
/* 0x508E8A */    BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
/* 0x508E8E */    CMP             R0, #0
/* 0x508E90 */    BNE             loc_508E6C
/* 0x508E92 */    B               loc_508ECA
/* 0x508E94 */    CMP             R0, #0xCB; jumptable 00508C66 default case
/* 0x508E96 */    BEQ.W           loc_508D6A; jumptable 00508C66 cases 801,805,807,808,812,816,829
/* 0x508E9A */    CMP             R0, #0xD0
/* 0x508E9C */    BEQ.W           loc_508D6A; jumptable 00508C66 cases 801,805,807,808,812,816,829
/* 0x508EA0 */    B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
/* 0x508EA2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x508EAA)
/* 0x508EA4 */    LDR             R1, =(_ZN13CCarEnterExit21ms_fPlayerMinQuitTimeE_ptr - 0x508EAC)
/* 0x508EA6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x508EA8 */    ADD             R1, PC; _ZN13CCarEnterExit21ms_fPlayerMinQuitTimeE_ptr
/* 0x508EAA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x508EAC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x508EAE */    SUB.W           R0, R0, R8
/* 0x508EB2 */    VMOV            S0, R0
/* 0x508EB6 */    LDR             R0, [R1]; CCarEnterExit::ms_fPlayerMinQuitTime ...
/* 0x508EB8 */    VCVT.F32.U32    S0, S0
/* 0x508EBC */    VLDR            S2, [R0]
/* 0x508EC0 */    VCMPE.F32       S2, S0
/* 0x508EC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x508EC8 */    BGE             loc_508E76
/* 0x508ECA */    MOV             R0, R9; this
/* 0x508ECC */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x508ED0 */    VMOV            S0, R0
/* 0x508ED4 */    MOV             R0, R9; this
/* 0x508ED6 */    VCVT.F32.S32    S18, S0
/* 0x508EDA */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x508EDE */    VMOV            S0, R0
/* 0x508EE2 */    MOVS            R1, #0; float
/* 0x508EE4 */    VMOV            R0, S18
/* 0x508EE8 */    VCVT.F32.S32    S20, S0
/* 0x508EEC */    VMOV            R3, S20; float
/* 0x508EF0 */    EOR.W           R2, R0, #0x80000000; float
/* 0x508EF4 */    MOVS            R0, #0; this
/* 0x508EF6 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x508EFA */    VMUL.F32        S0, S18, S18
/* 0x508EFE */    LDR             R1, =(TheCamera_ptr - 0x508F0C)
/* 0x508F00 */    VMUL.F32        S2, S20, S20
/* 0x508F04 */    VLDR            S10, =0.0078125
/* 0x508F08 */    ADD             R1, PC; TheCamera_ptr
/* 0x508F0A */    VMOV            S4, R0
/* 0x508F0E */    LDR             R1, [R1]; TheCamera
/* 0x508F10 */    VLDR            S6, [R1,#0x14C]
/* 0x508F14 */    VADD.F32        S0, S0, S2
/* 0x508F18 */    VSQRT.F32       S2, S0
/* 0x508F1C */    VLDR            S0, =3.1416
/* 0x508F20 */    VMUL.F32        S2, S2, S10
/* 0x508F24 */    VADD.F32        S8, S16, S0
/* 0x508F28 */    VSUB.F32        S0, S4, S6
/* 0x508F2C */    VCMPE.F32       S0, S8
/* 0x508F30 */    VMRS            APSR_nzcv, FPSCR
/* 0x508F34 */    BLE             loc_508F3C
/* 0x508F36 */    VLDR            S4, =-6.2832
/* 0x508F3A */    B               loc_508F52
/* 0x508F3C */    VLDR            S4, =-3.1416
/* 0x508F40 */    VADD.F32        S4, S16, S4
/* 0x508F44 */    VCMPE.F32       S0, S4
/* 0x508F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x508F4C */    BGE             loc_508F56
/* 0x508F4E */    VLDR            S4, =6.2832
/* 0x508F52 */    VADD.F32        S0, S0, S4
/* 0x508F56 */    VMOV.F32        S4, #0.75
/* 0x508F5A */    VCMPE.F32       S2, S4
/* 0x508F5E */    VMRS            APSR_nzcv, FPSCR
/* 0x508F62 */    BLE.W           loc_508E76
/* 0x508F66 */    VSUB.F32        S0, S0, S16
/* 0x508F6A */    VLDR            S2, =0.7854
/* 0x508F6E */    VABS.F32        S0, S0
/* 0x508F72 */    VCMPE.F32       S0, S2
/* 0x508F76 */    VMRS            APSR_nzcv, FPSCR
/* 0x508F7A */    BGT.W           loc_508E6C
/* 0x508F7E */    B               loc_508E76
