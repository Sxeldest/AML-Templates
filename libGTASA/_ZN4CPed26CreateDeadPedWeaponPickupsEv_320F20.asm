; =========================================================================
; Full Function Name : _ZN4CPed26CreateDeadPedWeaponPickupsEv
; Start Address       : 0x320F20
; End Address         : 0x3210F6
; =========================================================================

/* 0x320F20 */    PUSH            {R4-R7,LR}
/* 0x320F22 */    ADD             R7, SP, #0xC
/* 0x320F24 */    PUSH.W          {R8-R11}
/* 0x320F28 */    SUB             SP, SP, #4
/* 0x320F2A */    VPUSH           {D8-D13}
/* 0x320F2E */    SUB             SP, SP, #0x48
/* 0x320F30 */    MOV             R10, R0
/* 0x320F32 */    LDR.W           R0, [R10,#0x484]
/* 0x320F36 */    LDR.W           R1, [R10,#0x48C]
/* 0x320F3A */    AND.W           R0, R0, #0x100
/* 0x320F3E */    AND.W           R1, R1, #0x200
/* 0x320F42 */    ORRS            R0, R1
/* 0x320F44 */    BNE.W           loc_3210E8
/* 0x320F48 */    ADDW            R0, R10, #0x484
/* 0x320F4C */    STR             R0, [SP,#0x98+var_80]
/* 0x320F4E */    ADD             R0, SP, #0x98+var_5C
/* 0x320F50 */    VMOV.F32        S18, #0.125
/* 0x320F54 */    ADD.W           R1, R0, #8
/* 0x320F58 */    ADDS            R0, #4
/* 0x320F5A */    STR             R0, [SP,#0x98+var_74]
/* 0x320F5C */    VMOV.F32        S22, #5.5
/* 0x320F60 */    LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x320F70)
/* 0x320F62 */    VMOV.I32        D10, #0x3E000000
/* 0x320F66 */    VLDR            S16, =0.3
/* 0x320F6A */    ADD             R4, SP, #0x98+var_60
/* 0x320F6C */    ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
/* 0x320F6E */    MOVW            R8, #0x26B
/* 0x320F72 */    MOV.W           R9, #0
/* 0x320F76 */    STR             R1, [SP,#0x98+var_70]
/* 0x320F78 */    LDR             R0, [R0]; AmmoForWeapon_OnStreet
/* 0x320F7A */    STR             R0, [SP,#0x98+var_78]
/* 0x320F7C */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x320F82)
/* 0x320F7E */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320F80 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x320F82 */    STR             R0, [SP,#0x98+var_7C]
/* 0x320F84 */    LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x320F8A)
/* 0x320F86 */    ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
/* 0x320F88 */    LDR             R0, [R0]; AmmoForWeapon_OnStreet
/* 0x320F8A */    STR             R0, [SP,#0x98+var_84]
/* 0x320F8C */    RSB.W           R0, R9, R9,LSL#3
/* 0x320F90 */    ADD.W           R5, R10, R0,LSL#2
/* 0x320F94 */    LDR.W           R0, [R5,#0x5A4]
/* 0x320F98 */    CMP             R0, #0
/* 0x320F9A */    IT NE
/* 0x320F9C */    CMPNE           R0, #0x28 ; '('
/* 0x320F9E */    BEQ.W           loc_3210D6
/* 0x320FA2 */    LDR.W           R0, [R5,#0x5B0]
/* 0x320FA6 */    ADDW            R6, R5, #0x5A4
/* 0x320FAA */    CBNZ            R0, loc_320FB8
/* 0x320FAC */    MOV             R0, R6; this
/* 0x320FAE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x320FB2 */    CMP             R0, #1
/* 0x320FB4 */    BNE.W           loc_3210D6
/* 0x320FB8 */    LDR.W           R0, [R10,#0x14]
/* 0x320FBC */    ADD.W           R5, R5, #0x5B0
/* 0x320FC0 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x320FC4 */    CMP             R0, #0
/* 0x320FC6 */    IT EQ
/* 0x320FC8 */    ADDEQ.W         R2, R10, #4
/* 0x320FCC */    LDM             R2, {R0-R2}; float
/* 0x320FCE */    LDR             R3, [SP,#0x98+var_74]
/* 0x320FD0 */    STR             R3, [SP,#0x98+var_98]; float *
/* 0x320FD2 */    LDR             R3, [SP,#0x98+var_70]
/* 0x320FD4 */    STR             R3, [SP,#0x98+var_94]; float *
/* 0x320FD6 */    ADD             R3, SP, #0x98+var_5C; float
/* 0x320FD8 */    BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
/* 0x320FDC */    VLDR            S26, [SP,#0x98+var_58]
/* 0x320FE0 */    VLDR            S0, [SP,#0x98+var_54]
/* 0x320FE4 */    VLDR            S24, [SP,#0x98+var_5C]
/* 0x320FE8 */    VADD.F32        S27, S0, S16
/* 0x320FEC */    LDR             R1, [SP,#0x98+var_78]
/* 0x320FEE */    VSTR            S27, [SP,#0x98+var_54]
/* 0x320FF2 */    LDR             R0, [R6]
/* 0x320FF4 */    STR             R5, [SP,#0x98+var_64]
/* 0x320FF6 */    LDR             R5, [R5]
/* 0x320FF8 */    LDRH.W          R11, [R1,R0,LSL#1]
/* 0x320FFC */    MOVS            R1, #1
/* 0x320FFE */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x321002 */    VMOV            R1, S24
/* 0x321006 */    CMP.W           R5, R11,LSR#1
/* 0x32100A */    VMOV            R12, S26
/* 0x32100E */    MOV.W           R2, #0xFFFFFFFF
/* 0x321012 */    VMOV            LR, S27
/* 0x321016 */    STR             R1, [SP,#0x98+var_68]
/* 0x321018 */    IT GE
/* 0x32101A */    MOVGE.W         R5, R11,LSR#1
/* 0x32101E */    LDR             R1, [SP,#0x98+var_7C]
/* 0x321020 */    LDR             R0, [R0,#0xC]
/* 0x321022 */    ADDS            R1, #0x10
/* 0x321024 */    LDRB            R3, [R1,#0xC]
/* 0x321026 */    CMP             R3, #4
/* 0x321028 */    ITT EQ
/* 0x32102A */    LDRHEQ          R3, [R1,#8]
/* 0x32102C */    CMPEQ           R0, R3
/* 0x32102E */    BNE             loc_32107C
/* 0x321030 */    LDRSH.W         R3, [R1]
/* 0x321034 */    VMOV            S0, R3
/* 0x321038 */    VCVT.F32.S32    S0, S0
/* 0x32103C */    LDR.W           R3, [R1,#2]
/* 0x321040 */    STR             R3, [SP,#0x98+var_60]
/* 0x321042 */    VLD1.32         {D16[0]}, [R4@32]
/* 0x321046 */    VMOVL.S16       Q8, D16
/* 0x32104A */    VMUL.F32        S0, S0, S18
/* 0x32104E */    VCVT.F32.S32    D16, D16
/* 0x321052 */    VMUL.F32        D16, D16, D10
/* 0x321056 */    VSUB.F32        S0, S0, S24
/* 0x32105A */    VSUB.F32        D16, D16, D13
/* 0x32105E */    VMUL.F32        S0, S0, S0
/* 0x321062 */    VMUL.F32        D1, D16, D16
/* 0x321066 */    VADD.F32        S0, S0, S2
/* 0x32106A */    VADD.F32        S0, S0, S3
/* 0x32106E */    VSQRT.F32       S0, S0
/* 0x321072 */    VCMPE.F32       S0, S22
/* 0x321076 */    VMRS            APSR_nzcv, FPSCR
/* 0x32107A */    BLT             loc_3210CC
/* 0x32107C */    ADDS            R2, #1
/* 0x32107E */    ADDS            R1, #0x20 ; ' '
/* 0x321080 */    CMP             R2, R8
/* 0x321082 */    BLT             loc_321024
/* 0x321084 */    STR.W           LR, [SP,#0x98+var_6C]
/* 0x321088 */    MOV             R11, R12
/* 0x32108A */    LDR             R0, [R6]
/* 0x32108C */    LDR             R1, [SP,#0x98+var_84]
/* 0x32108E */    LDR             R2, [SP,#0x98+var_64]
/* 0x321090 */    LDRH.W          R1, [R1,R0,LSL#1]
/* 0x321094 */    LDR             R5, [R2]
/* 0x321096 */    LDR             R2, [SP,#0x98+var_80]
/* 0x321098 */    CMP.W           R5, R1,LSR#1
/* 0x32109C */    LDR             R6, [R2,#0xC]
/* 0x32109E */    IT GE
/* 0x3210A0 */    LSRGE           R5, R1, #1
/* 0x3210A2 */    MOVS            R1, #1
/* 0x3210A4 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3210A8 */    TST.W           R6, #0x80000
/* 0x3210AC */    LDR             R3, [R0,#0xC]
/* 0x3210AE */    ITE NE
/* 0x3210B0 */    MOVNE           R0, #0x16
/* 0x3210B2 */    MOVEQ           R0, #4
/* 0x3210B4 */    MOV             R1, R11
/* 0x3210B6 */    STRD.W          R0, R5, [SP,#0x98+var_98]
/* 0x3210BA */    MOVS            R0, #0
/* 0x3210BC */    STRD.W          R0, R0, [SP,#0x98+var_90]
/* 0x3210C0 */    STR             R0, [SP,#0x98+var_88]
/* 0x3210C2 */    LDR             R0, [SP,#0x98+var_68]
/* 0x3210C4 */    LDR             R2, [SP,#0x98+var_6C]
/* 0x3210C6 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x3210CA */    B               loc_3210D6
/* 0x3210CC */    LDR.W           R0, [R1,#-8]
/* 0x3210D0 */    ADD             R0, R5
/* 0x3210D2 */    STR.W           R0, [R1,#-8]
/* 0x3210D6 */    ADD.W           R9, R9, #1
/* 0x3210DA */    CMP.W           R9, #0xD
/* 0x3210DE */    BNE.W           loc_320F8C
/* 0x3210E2 */    MOV             R0, R10; this
/* 0x3210E4 */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x3210E8 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3210EA */    VPOP            {D8-D13}
/* 0x3210EE */    ADD             SP, SP, #4
/* 0x3210F0 */    POP.W           {R8-R11}
/* 0x3210F4 */    POP             {R4-R7,PC}
