; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy12PlayerTargetEP4CPed
; Start Address       : 0x4E4E00
; End Address         : 0x4E4F86
; =========================================================================

/* 0x4E4E00 */    PUSH            {R4,R5,R7,LR}
/* 0x4E4E02 */    ADD             R7, SP, #8
/* 0x4E4E04 */    VPUSH           {D8}
/* 0x4E4E08 */    SUB             SP, SP, #0x10
/* 0x4E4E0A */    MOV             R5, R0
/* 0x4E4E0C */    LDR             R0, =(TheCamera_ptr - 0x4E4E14)
/* 0x4E4E0E */    MOV             R4, R1
/* 0x4E4E10 */    ADD             R0, PC; TheCamera_ptr
/* 0x4E4E12 */    LDR             R0, [R0]; TheCamera
/* 0x4E4E14 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4E4E18 */    ADD.W           R1, R1, R1,LSL#5
/* 0x4E4E1C */    ADD.W           R0, R0, R1,LSL#4
/* 0x4E4E20 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4E4E24 */    CMP             R0, #0x37 ; '7'
/* 0x4E4E26 */    IT NE
/* 0x4E4E28 */    CMPNE           R0, #0x31 ; '1'
/* 0x4E4E2A */    BNE             loc_4E4E9A
/* 0x4E4E2C */    LDR             R0, =(TheCamera_ptr - 0x4E4E3A)
/* 0x4E4E2E */    MOVW            R1, #0x101
/* 0x4E4E32 */    STRH.W          R1, [R5,#0xB]
/* 0x4E4E36 */    ADD             R0, PC; TheCamera_ptr
/* 0x4E4E38 */    LDR             R2, [R0]; TheCamera
/* 0x4E4E3A */    LDRB.W          R0, [R2,#(byte_951FFF - 0x951FA8)]
/* 0x4E4E3E */    ADD.W           R0, R0, R0,LSL#5
/* 0x4E4E42 */    ADD.W           R1, R2, R0,LSL#4
/* 0x4E4E46 */    LDR.W           R2, [R1,#0x2E0]
/* 0x4E4E4A */    VLDR            D16, [R1,#0x2D8]
/* 0x4E4E4E */    LDRH.W          R1, [R1,#0x17E]
/* 0x4E4E52 */    STR             R2, [SP,#0x20+var_18]
/* 0x4E4E54 */    CMP             R1, #0x31 ; '1'
/* 0x4E4E56 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x4E4E5A */    BNE             loc_4E4E70
/* 0x4E4E5C */    LDR             R1, =(TheCamera_ptr - 0x4E4E62)
/* 0x4E4E5E */    ADD             R1, PC; TheCamera_ptr
/* 0x4E4E60 */    LDR             R1, [R1]; TheCamera
/* 0x4E4E62 */    ADD.W           R0, R1, R0,LSL#4
/* 0x4E4E66 */    MOV             R1, SP; CVector *
/* 0x4E4E68 */    ADD.W           R0, R0, #0x170; this
/* 0x4E4E6C */    BLX             j__ZN4CCam23Get_TwoPlayer_AimVectorER7CVector; CCam::Get_TwoPlayer_AimVector(CVector &)
/* 0x4E4E70 */    LDRD.W          R0, R1, [SP,#0x20+var_20]; x
/* 0x4E4E74 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4E4E78 */    BLX             atan2f
/* 0x4E4E7C */    LDR.W           R1, [R4,#0x590]
/* 0x4E4E80 */    VMOV            S16, R0
/* 0x4E4E84 */    LDR             R0, [R1,#0x14]
/* 0x4E4E86 */    CBZ             R0, loc_4E4EA4
/* 0x4E4E88 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x4E4E8C */    EOR.W           R0, R2, #0x80000000; y
/* 0x4E4E90 */    BLX             atan2f
/* 0x4E4E94 */    VMOV            S0, R0
/* 0x4E4E98 */    B               loc_4E4EA8
/* 0x4E4E9A */    MOV.W           R0, #0x100
/* 0x4E4E9E */    STRH.W          R0, [R5,#0xB]
/* 0x4E4EA2 */    B               def_4E4F0A; jumptable 004E4F0A default case
/* 0x4E4EA4 */    VLDR            S0, [R1,#0x10]
/* 0x4E4EA8 */    VSUB.F32        S0, S16, S0
/* 0x4E4EAC */    VLDR            S2, =3.1416
/* 0x4E4EB0 */    VCMPE.F32       S0, S2
/* 0x4E4EB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4EB8 */    BLE             loc_4E4EC0
/* 0x4E4EBA */    VLDR            S2, =-6.2832
/* 0x4E4EBE */    B               loc_4E4ED2
/* 0x4E4EC0 */    VLDR            S2, =-3.1416
/* 0x4E4EC4 */    VCMPE.F32       S0, S2
/* 0x4E4EC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4ECC */    BGE             loc_4E4ED6
/* 0x4E4ECE */    VLDR            S2, =6.2832
/* 0x4E4ED2 */    VADD.F32        S0, S0, S2
/* 0x4E4ED6 */    VLDR            S2, =0.7854
/* 0x4E4EDA */    VADD.F32        S0, S0, S2
/* 0x4E4EDE */    VLDR            S2, =6.2832
/* 0x4E4EE2 */    VCMPE.F32       S0, #0.0
/* 0x4E4EE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4EEA */    VADD.F32        S2, S0, S2
/* 0x4E4EEE */    IT LT
/* 0x4E4EF0 */    VMOVLT.F32      S0, S2
/* 0x4E4EF4 */    VLDR            S2, =1.5708
/* 0x4E4EF8 */    VDIV.F32        S0, S0, S2
/* 0x4E4EFC */    VCVT.S32.F32    S0, S0
/* 0x4E4F00 */    VMOV            R0, S0
/* 0x4E4F04 */    SXTB            R0, R0
/* 0x4E4F06 */    CMP             R0, #3; switch 4 cases
/* 0x4E4F08 */    BHI             def_4E4F0A; jumptable 004E4F0A default case
/* 0x4E4F0A */    TBB.W           [PC,R0]; switch jump
/* 0x4E4F0E */    DCB 2; jump table for switch statement
/* 0x4E4F0F */    DCB 8
/* 0x4E4F10 */    DCB 0xE
/* 0x4E4F11 */    DCB 0x14
/* 0x4E4F12 */    LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 0
/* 0x4E4F14 */    MOVS            R0, #0xE9
/* 0x4E4F16 */    CMP             R1, #0
/* 0x4E4F18 */    IT NE
/* 0x4E4F1A */    MOVNE           R0, #0xED
/* 0x4E4F1C */    B               loc_4E4F40
/* 0x4E4F1E */    LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 1
/* 0x4E4F20 */    MOVS            R0, #0xE7
/* 0x4E4F22 */    CMP             R1, #0
/* 0x4E4F24 */    IT NE
/* 0x4E4F26 */    MOVNE           R0, #0xEC
/* 0x4E4F28 */    B               loc_4E4F40
/* 0x4E4F2A */    LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 2
/* 0x4E4F2C */    MOVS            R0, #0xEA
/* 0x4E4F2E */    CMP             R1, #0
/* 0x4E4F30 */    IT NE
/* 0x4E4F32 */    MOVNE           R0, #0xEE
/* 0x4E4F34 */    B               loc_4E4F40
/* 0x4E4F36 */    LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 3
/* 0x4E4F38 */    MOVS            R0, #0xE8
/* 0x4E4F3A */    CMP             R1, #0
/* 0x4E4F3C */    IT NE
/* 0x4E4F3E */    MOVNE           R0, #(dword_E8+3); this
/* 0x4E4F40 */    STR             R0, [R5,#0x24]
/* 0x4E4F42 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; jumptable 004E4F0A default case
/* 0x4E4F46 */    CBNZ            R0, loc_4E4F58
/* 0x4E4F48 */    LDR             R0, =(TheCamera_ptr - 0x4E4F54)
/* 0x4E4F4A */    MOVS            R1, #0x37 ; '7'; __int16
/* 0x4E4F4C */    MOVS            R2, #0; __int16
/* 0x4E4F4E */    MOVS            R3, #0; __int16
/* 0x4E4F50 */    ADD             R0, PC; TheCamera_ptr
/* 0x4E4F52 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4E4F54 */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x4E4F58 */    LDR.W           R0, [R4,#0x444]
/* 0x4E4F5C */    CMP             R0, #0
/* 0x4E4F5E */    ITTT NE
/* 0x4E4F60 */    LDRHNE          R1, [R0,#0x34]
/* 0x4E4F62 */    ORRNE.W         R1, R1, #8
/* 0x4E4F66 */    STRHNE          R1, [R0,#0x34]
/* 0x4E4F68 */    MOV             R0, R4; this
/* 0x4E4F6A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4F6E */    CMP             R0, #1
/* 0x4E4F70 */    BNE             loc_4E4F7E
/* 0x4E4F72 */    MOV             R0, R4; this
/* 0x4E4F74 */    BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
/* 0x4E4F78 */    MOVS            R1, #0
/* 0x4E4F7A */    STRB.W          R1, [R0,#0x153]
/* 0x4E4F7E */    ADD             SP, SP, #0x10
/* 0x4E4F80 */    VPOP            {D8}
/* 0x4E4F84 */    POP             {R4,R5,R7,PC}
