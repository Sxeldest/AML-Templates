; =========================================================================
; Full Function Name : _ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f
; Start Address       : 0x5DDE7C
; End Address         : 0x5DE630
; =========================================================================

/* 0x5DDE7C */    PUSH            {R4-R7,LR}
/* 0x5DDE7E */    ADD             R7, SP, #0xC
/* 0x5DDE80 */    PUSH.W          {R8-R11}
/* 0x5DDE84 */    SUB             SP, SP, #4
/* 0x5DDE86 */    VPUSH           {D8-D10}
/* 0x5DDE8A */    SUB             SP, SP, #0x78
/* 0x5DDE8C */    MOV             R8, R0
/* 0x5DDE8E */    LDR             R4, [R7,#arg_0]
/* 0x5DDE90 */    LDR.W           R10, [R8]
/* 0x5DDE94 */    MOV             R5, R3
/* 0x5DDE96 */    MOV             R11, R2
/* 0x5DDE98 */    MOV             R9, R1
/* 0x5DDE9A */    SUB.W           R0, R10, #0x23 ; '#'
/* 0x5DDE9E */    STR             R5, [SP,#0xB0+var_8C]
/* 0x5DDEA0 */    CMP             R0, #1
/* 0x5DDEA2 */    BHI.W           loc_5DDF72
/* 0x5DDEA6 */    VLDR            D16, [R11]
/* 0x5DDEAA */    MOV             R4, R8
/* 0x5DDEAC */    LDR.W           R0, [R11,#8]
/* 0x5DDEB0 */    MOV.W           R8, #0x13
/* 0x5DDEB4 */    STR             R0, [SP,#0xB0+var_40]
/* 0x5DDEB6 */    CMP.W           R10, #0x24 ; '$'
/* 0x5DDEBA */    VSTR            D16, [SP,#0xB0+var_48]
/* 0x5DDEBE */    LDRB.W          R0, [R9,#0x3A]
/* 0x5DDEC2 */    IT EQ
/* 0x5DDEC4 */    MOVEQ.W         R8, #0x14
/* 0x5DDEC8 */    AND.W           R0, R0, #7
/* 0x5DDECC */    CMP             R0, #3
/* 0x5DDECE */    BNE.W           loc_5DE04C
/* 0x5DDED2 */    MOV             R0, R9; this
/* 0x5DDED4 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DDED8 */    CMP             R0, #1
/* 0x5DDEDA */    BNE.W           loc_5DE04C
/* 0x5DDEDE */    LDR.W           R0, =(TheCamera_ptr - 0x5DDEE8)
/* 0x5DDEE2 */    MOVS            R6, #0
/* 0x5DDEE4 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DDEE6 */    LDR             R1, [R0]; TheCamera
/* 0x5DDEE8 */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x5DDEEC */    ADD.W           R0, R0, R0,LSL#5
/* 0x5DDEF0 */    ADD.W           R1, R1, R0,LSL#4
/* 0x5DDEF4 */    LDRH.W          R1, [R1,#0x17E]
/* 0x5DDEF8 */    SUBS            R1, #7; switch 46 cases
/* 0x5DDEFA */    CMP             R1, #0x2D ; '-'
/* 0x5DDEFC */    BHI.W           def_5DDF00; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
/* 0x5DDF00 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5DDF04 */    DCW 0x2E; jump table for switch statement
/* 0x5DDF06 */    DCW 0x2E
/* 0x5DDF08 */    DCW 0x321
/* 0x5DDF0A */    DCW 0x321
/* 0x5DDF0C */    DCW 0x321
/* 0x5DDF0E */    DCW 0x321
/* 0x5DDF10 */    DCW 0x321
/* 0x5DDF12 */    DCW 0x321
/* 0x5DDF14 */    DCW 0x321
/* 0x5DDF16 */    DCW 0x321
/* 0x5DDF18 */    DCW 0x321
/* 0x5DDF1A */    DCW 0x321
/* 0x5DDF1C */    DCW 0x321
/* 0x5DDF1E */    DCW 0x321
/* 0x5DDF20 */    DCW 0x321
/* 0x5DDF22 */    DCW 0x321
/* 0x5DDF24 */    DCW 0x321
/* 0x5DDF26 */    DCW 0x321
/* 0x5DDF28 */    DCW 0x321
/* 0x5DDF2A */    DCW 0x321
/* 0x5DDF2C */    DCW 0x321
/* 0x5DDF2E */    DCW 0x321
/* 0x5DDF30 */    DCW 0x321
/* 0x5DDF32 */    DCW 0x321
/* 0x5DDF34 */    DCW 0x321
/* 0x5DDF36 */    DCW 0x321
/* 0x5DDF38 */    DCW 0x321
/* 0x5DDF3A */    DCW 0x2E
/* 0x5DDF3C */    DCW 0x321
/* 0x5DDF3E */    DCW 0x321
/* 0x5DDF40 */    DCW 0x321
/* 0x5DDF42 */    DCW 0x321
/* 0x5DDF44 */    DCW 0x2E
/* 0x5DDF46 */    DCW 0x2E
/* 0x5DDF48 */    DCW 0x321
/* 0x5DDF4A */    DCW 0x2E
/* 0x5DDF4C */    DCW 0x321
/* 0x5DDF4E */    DCW 0x321
/* 0x5DDF50 */    DCW 0x321
/* 0x5DDF52 */    DCW 0x321
/* 0x5DDF54 */    DCW 0x321
/* 0x5DDF56 */    DCW 0x321
/* 0x5DDF58 */    DCW 0x321
/* 0x5DDF5A */    DCW 0x321
/* 0x5DDF5C */    DCW 0x2E
/* 0x5DDF5E */    DCW 0x2E
/* 0x5DDF60 */    LDR.W           R1, =(TheCamera_ptr - 0x5DDF68); jumptable 005DDF00 cases 7,8,34,39,40,42,51,52
/* 0x5DDF64 */    ADD             R1, PC; TheCamera_ptr
/* 0x5DDF66 */    LDR             R1, [R1]; TheCamera
/* 0x5DDF68 */    ADD.W           R0, R1, R0,LSL#4
/* 0x5DDF6C */    ADD.W           R0, R0, #0x2D8
/* 0x5DDF70 */    B               loc_5DE06A
/* 0x5DDF72 */    LDR.W           R0, [R9,#0x14]
/* 0x5DDF76 */    ADD.W           R6, R9, #4
/* 0x5DDF7A */    VLDR            S0, [R11]
/* 0x5DDF7E */    CMP             R0, #0
/* 0x5DDF80 */    MOV             R1, R6
/* 0x5DDF82 */    VLDR            S2, [R11,#4]
/* 0x5DDF86 */    VLDR            S4, [R11,#8]
/* 0x5DDF8A */    IT NE
/* 0x5DDF8C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DDF90 */    VLDR            S6, [R1]
/* 0x5DDF94 */    CMP             R0, #0
/* 0x5DDF96 */    VLDR            S8, [R1,#4]
/* 0x5DDF9A */    VLDR            S10, [R1,#8]
/* 0x5DDF9E */    VSUB.F32        S18, S0, S6
/* 0x5DDFA2 */    VSUB.F32        S20, S2, S8
/* 0x5DDFA6 */    VSUB.F32        S16, S4, S10
/* 0x5DDFAA */    BNE             loc_5DDFC0
/* 0x5DDFAC */    MOV             R0, R9; this
/* 0x5DDFAE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DDFB2 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DDFB6 */    MOV             R0, R6; this
/* 0x5DDFB8 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DDFBC */    LDR.W           R0, [R9,#0x14]
/* 0x5DDFC0 */    VLDR            S0, [R0,#0x10]
/* 0x5DDFC4 */    VLDR            S2, [R0,#0x14]
/* 0x5DDFC8 */    VMUL.F32        S8, S18, S0
/* 0x5DDFCC */    VLDR            S4, [R0,#0x18]
/* 0x5DDFD0 */    VMUL.F32        S6, S20, S2
/* 0x5DDFD4 */    VMUL.F32        S10, S16, S4
/* 0x5DDFD8 */    VADD.F32        S6, S8, S6
/* 0x5DDFDC */    VLDR            S8, =0.3
/* 0x5DDFE0 */    VADD.F32        S6, S6, S10
/* 0x5DDFE4 */    VCMPE.F32       S6, S8
/* 0x5DDFE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DDFEC */    BGE.W           loc_5DE182
/* 0x5DDFF0 */    VSUB.F32        S16, S8, S6
/* 0x5DDFF4 */    CBNZ            R0, loc_5DE016
/* 0x5DDFF6 */    MOV             R0, R9; this
/* 0x5DDFF8 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DDFFC */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE000 */    MOV             R0, R6; this
/* 0x5DE002 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE006 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE00A */    VLDR            S0, [R0,#0x10]
/* 0x5DE00E */    VLDR            S2, [R0,#0x14]
/* 0x5DE012 */    VLDR            S4, [R0,#0x18]
/* 0x5DE016 */    VMUL.F32        S0, S16, S0
/* 0x5DE01A */    VLDR            S6, [R11]
/* 0x5DE01E */    VMUL.F32        S2, S16, S2
/* 0x5DE022 */    VLDR            S8, [R11,#4]
/* 0x5DE026 */    VMUL.F32        S4, S16, S4
/* 0x5DE02A */    VLDR            S10, [R11,#8]
/* 0x5DE02E */    VADD.F32        S6, S0, S6
/* 0x5DE032 */    VADD.F32        S2, S2, S8
/* 0x5DE036 */    VADD.F32        S0, S4, S10
/* 0x5DE03A */    VSTR            S6, [R11]
/* 0x5DE03E */    VSTR            S2, [R11,#4]
/* 0x5DE042 */    VSTR            S0, [R11,#8]
/* 0x5DE046 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE04A */    B               loc_5DE186
/* 0x5DE04C */    LDR.W           R0, [R9,#0x14]
/* 0x5DE050 */    CBNZ            R0, loc_5DE068
/* 0x5DE052 */    MOV             R0, R9; this
/* 0x5DE054 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE058 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE05C */    ADD.W           R0, R9, #4; this
/* 0x5DE060 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE064 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE068 */    ADDS            R0, #0x10
/* 0x5DE06A */    VLDR            S0, [R11]
/* 0x5DE06E */    VLDR            S6, [R0]
/* 0x5DE072 */    VLDR            S2, [R11,#4]
/* 0x5DE076 */    VADD.F32        S0, S6, S0
/* 0x5DE07A */    VLDR            S4, [R11,#8]
/* 0x5DE07E */    VSTR            S0, [R11]
/* 0x5DE082 */    VLDR            S0, [R0,#4]
/* 0x5DE086 */    VADD.F32        S0, S0, S2
/* 0x5DE08A */    VSTR            S0, [R11,#4]
/* 0x5DE08E */    VLDR            S0, [R0,#8]
/* 0x5DE092 */    VADD.F32        S0, S0, S4
/* 0x5DE096 */    VSTR            S0, [R11,#8]
/* 0x5DE09A */    LDRB.W          R0, [R9,#0x3A]
/* 0x5DE09E */    AND.W           R0, R0, #7
/* 0x5DE0A2 */    CMP             R0, #3
/* 0x5DE0A4 */    BNE.W           loc_5DE2CE
/* 0x5DE0A8 */    MOV             R0, R9; this
/* 0x5DE0AA */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DE0AE */    CMP             R0, #1
/* 0x5DE0B0 */    BNE.W           loc_5DE2D2
/* 0x5DE0B4 */    LDR             R0, [R4]
/* 0x5DE0B6 */    CMP             R0, #0x24 ; '$'
/* 0x5DE0B8 */    BNE.W           loc_5DE2E6
/* 0x5DE0BC */    MOVS            R0, #0; this
/* 0x5DE0BE */    LDR.W           R6, [R9,#0x444]
/* 0x5DE0C2 */    BLX.W           j__ZN14CWeaponEffects10IsLockedOnEi; CWeaponEffects::IsLockedOn(int)
/* 0x5DE0C6 */    CMP             R0, #0
/* 0x5DE0C8 */    ITT NE
/* 0x5DE0CA */    LDRNE.W         R0, [R6,#0x94]
/* 0x5DE0CE */    CMPNE           R0, #0
/* 0x5DE0D0 */    BEQ.W           loc_5DE2E6
/* 0x5DE0D4 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE0D8 */    ADD.W           R10, R9, #4
/* 0x5DE0DC */    CMP             R0, #0
/* 0x5DE0DE */    MOV             R1, R10
/* 0x5DE0E0 */    IT NE
/* 0x5DE0E2 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DE0E6 */    LDRD.W          R5, R2, [R1]
/* 0x5DE0EA */    STR             R2, [SP,#0xB0+var_8C]
/* 0x5DE0EC */    LDR             R1, [R1,#8]
/* 0x5DE0EE */    STR             R1, [SP,#0xB0+var_90]
/* 0x5DE0F0 */    BNE             loc_5DE106
/* 0x5DE0F2 */    MOV             R0, R9; this
/* 0x5DE0F4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE0F8 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE0FC */    MOV             R0, R10; this
/* 0x5DE0FE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE102 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE106 */    LDRD.W          R3, R1, [R0,#0x10]
/* 0x5DE10A */    MOVW            R12, #0x999A
/* 0x5DE10E */    LDR             R0, [R0,#0x18]
/* 0x5DE110 */    MOV.W           LR, #0
/* 0x5DE114 */    LDR.W           R2, [R6,#0x98]
/* 0x5DE118 */    MOVT            R12, #0x3F99
/* 0x5DE11C */    STRD.W          R1, R0, [SP,#0xB0+var_B0]
/* 0x5DE120 */    MOV             R0, R5
/* 0x5DE122 */    STRD.W          R12, R9, [SP,#0xB0+var_A8]
/* 0x5DE126 */    STRD.W          LR, R2, [SP,#0xB0+var_A0]
/* 0x5DE12A */    LDRD.W          R2, R1, [SP,#0xB0+var_90]
/* 0x5DE12E */    BLX.W           j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
/* 0x5DE132 */    CMP             R0, #0
/* 0x5DE134 */    BEQ.W           loc_5DE2E6
/* 0x5DE138 */    LDR.W           R1, [R6,#0x98]
/* 0x5DE13C */    MOVS            R2, #0
/* 0x5DE13E */    MOV.W           R10, #0x13
/* 0x5DE142 */    STR             R2, [SP,#0xB0+var_8C]
/* 0x5DE144 */    CMP             R0, R1
/* 0x5DE146 */    BNE.W           loc_5DE2EE
/* 0x5DE14A */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DE156)
/* 0x5DE14E */    LDR.W           R2, [R6,#0x94]
/* 0x5DE152 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DE154 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DE156 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5DE158 */    SUBS            R1, R1, R2
/* 0x5DE15A */    MOVW            R2, #0x5DD
/* 0x5DE15E */    CMP             R1, R2
/* 0x5DE160 */    BCC.W           loc_5DE2EE
/* 0x5DE164 */    LDR.W           R1, =(gCrossHair_ptr - 0x5DE172)
/* 0x5DE168 */    MOVS            R2, #0
/* 0x5DE16A */    MOVS            R3, #0xFF
/* 0x5DE16C */    MOV             R10, R8
/* 0x5DE16E */    ADD             R1, PC; gCrossHair_ptr
/* 0x5DE170 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x5DE172 */    LDR             R1, [R1]; gCrossHair
/* 0x5DE174 */    STRB            R2, [R1,#(dword_A86220+2 - 0xA8620C)]
/* 0x5DE176 */    STRH            R3, [R1,#(dword_A86220 - 0xA8620C)]
/* 0x5DE178 */    MOV.W           R3, #0x3F800000
/* 0x5DE17C */    STR             R3, [R1,#(dword_A86230 - 0xA8620C)]
/* 0x5DE17E */    STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
/* 0x5DE180 */    B               loc_5DE2EE
/* 0x5DE182 */    VLDR            S0, [R11,#8]
/* 0x5DE186 */    VLDR            D16, [R11]
/* 0x5DE18A */    CMP             R0, #0
/* 0x5DE18C */    LDR.W           R1, [R11,#8]
/* 0x5DE190 */    STR             R1, [SP,#0xB0+var_50]
/* 0x5DE192 */    MOV             R1, R6
/* 0x5DE194 */    VSTR            D16, [SP,#0xB0+var_58]
/* 0x5DE198 */    IT NE
/* 0x5DE19A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DE19E */    VLDR            S2, [R1,#8]
/* 0x5DE1A2 */    VSUB.F32        S2, S0, S2
/* 0x5DE1A6 */    VCMPE.F32       S2, #0.0
/* 0x5DE1AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5DE1AE */    BLE             loc_5DE20A
/* 0x5DE1B0 */    CBNZ            R0, loc_5DE1CA
/* 0x5DE1B2 */    MOV             R0, R9; this
/* 0x5DE1B4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE1B8 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE1BC */    MOV             R0, R6; this
/* 0x5DE1BE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE1C2 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE1C6 */    VLDR            S0, [R11,#8]
/* 0x5DE1CA */    VLDR            S2, =0.6
/* 0x5DE1CE */    VLDR            S4, [R0,#0x10]
/* 0x5DE1D2 */    VLDR            S6, [R0,#0x14]
/* 0x5DE1D6 */    VLDR            S8, [R0,#0x18]
/* 0x5DE1DA */    VMUL.F32        S4, S4, S2
/* 0x5DE1DE */    VMUL.F32        S6, S6, S2
/* 0x5DE1E2 */    VLDR            S10, [SP,#0xB0+var_58+4]
/* 0x5DE1E6 */    VMUL.F32        S2, S8, S2
/* 0x5DE1EA */    VLDR            S8, [SP,#0xB0+var_58]
/* 0x5DE1EE */    VLDR            S12, [SP,#0xB0+var_50]
/* 0x5DE1F2 */    VADD.F32        S4, S4, S8
/* 0x5DE1F6 */    VADD.F32        S6, S6, S10
/* 0x5DE1FA */    VADD.F32        S2, S2, S12
/* 0x5DE1FE */    VSTR            S4, [SP,#0xB0+var_58]
/* 0x5DE202 */    VSTR            S6, [SP,#0xB0+var_58+4]
/* 0x5DE206 */    VSTR            S2, [SP,#0xB0+var_50]
/* 0x5DE20A */    CMP             R0, #0
/* 0x5DE20C */    MOV             R1, R6
/* 0x5DE20E */    VLDR            S2, [R11]
/* 0x5DE212 */    VLDR            S4, [R11,#4]
/* 0x5DE216 */    IT NE
/* 0x5DE218 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DE21C */    VLDR            S6, [R1]
/* 0x5DE220 */    CMP             R0, #0
/* 0x5DE222 */    VLDR            S8, [R1,#4]
/* 0x5DE226 */    VLDR            S10, [R1,#8]
/* 0x5DE22A */    VSUB.F32        S16, S2, S6
/* 0x5DE22E */    VSUB.F32        S18, S4, S8
/* 0x5DE232 */    VSUB.F32        S20, S0, S10
/* 0x5DE236 */    VSTR            S18, [SP,#0xB0+var_48+4]
/* 0x5DE23A */    VSTR            S16, [SP,#0xB0+var_48]
/* 0x5DE23E */    VSTR            S20, [SP,#0xB0+var_40]
/* 0x5DE242 */    BNE             loc_5DE258
/* 0x5DE244 */    MOV             R0, R9; this
/* 0x5DE246 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE24A */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE24E */    MOV             R0, R6; this
/* 0x5DE250 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE254 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE258 */    VLDR            S0, [R0,#0x10]
/* 0x5DE25C */    CMP             R0, #0
/* 0x5DE25E */    VLDR            S4, [R0,#0x14]
/* 0x5DE262 */    VMUL.F32        S8, S16, S0
/* 0x5DE266 */    VLDR            S2, [R0,#0x18]
/* 0x5DE26A */    VMUL.F32        S6, S18, S4
/* 0x5DE26E */    VMUL.F32        S10, S20, S2
/* 0x5DE272 */    VADD.F32        S6, S8, S6
/* 0x5DE276 */    VADD.F32        S16, S6, S10
/* 0x5DE27A */    BNE             loc_5DE29C
/* 0x5DE27C */    MOV             R0, R9; this
/* 0x5DE27E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE282 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE286 */    MOV             R0, R6; this
/* 0x5DE288 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE28C */    LDR.W           R0, [R9,#0x14]
/* 0x5DE290 */    VLDR            S0, [R0,#0x10]
/* 0x5DE294 */    VLDR            S4, [R0,#0x14]
/* 0x5DE298 */    VLDR            S2, [R0,#0x18]
/* 0x5DE29C */    VMUL.F32        S4, S16, S4
/* 0x5DE2A0 */    VLDR            S8, [R11,#4]
/* 0x5DE2A4 */    VMUL.F32        S0, S16, S0
/* 0x5DE2A8 */    VLDR            S6, [R11]
/* 0x5DE2AC */    VMUL.F32        S2, S16, S2
/* 0x5DE2B0 */    VLDR            S10, [R11,#8]
/* 0x5DE2B4 */    VSUB.F32        S4, S8, S4
/* 0x5DE2B8 */    VSUB.F32        S0, S6, S0
/* 0x5DE2BC */    VSUB.F32        S2, S10, S2
/* 0x5DE2C0 */    VSTR            S4, [SP,#0xB0+var_48+4]
/* 0x5DE2C4 */    VSTR            S0, [SP,#0xB0+var_48]
/* 0x5DE2C8 */    VSTR            S2, [SP,#0xB0+var_40]
/* 0x5DE2CC */    B               loc_5DE300
/* 0x5DE2CE */    MOV             R10, R8
/* 0x5DE2D0 */    B               loc_5DE2EE
/* 0x5DE2D2 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x5DE2D4 */    CMP             R0, #0
/* 0x5DE2D6 */    ITT EQ
/* 0x5DE2D8 */    LDREQ           R0, [R7,#arg_0]
/* 0x5DE2DA */    CMPEQ           R0, #0
/* 0x5DE2DC */    BNE.W           loc_5DE574
/* 0x5DE2E0 */    MOVS            R0, #0
/* 0x5DE2E2 */    MOV             R10, R8
/* 0x5DE2E4 */    B               loc_5DE2EC
/* 0x5DE2E6 */    MOVS            R0, #0
/* 0x5DE2E8 */    MOV.W           R10, #0x13
/* 0x5DE2EC */    STR             R0, [SP,#0xB0+var_8C]
/* 0x5DE2EE */    VLDR            D16, [R11]
/* 0x5DE2F2 */    MOV             R8, R4
/* 0x5DE2F4 */    LDR.W           R0, [R11,#8]
/* 0x5DE2F8 */    STR             R0, [SP,#0xB0+var_50]
/* 0x5DE2FA */    VSTR            D16, [SP,#0xB0+var_58]
/* 0x5DE2FE */    LDR             R4, [R7,#arg_0]
/* 0x5DE300 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE30C)
/* 0x5DE302 */    MOVS            R1, #1
/* 0x5DE304 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5DE306 */    MOVS            R3, #1; bool
/* 0x5DE308 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DE30A */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DE30C */    STR.W           R9, [R0]; CWorld::pIgnoreEntity
/* 0x5DE310 */    MOVS            R0, #0
/* 0x5DE312 */    STRD.W          R0, R1, [SP,#0xB0+var_B0]; bool
/* 0x5DE316 */    ADD             R1, SP, #0xB0+var_58; CVector *
/* 0x5DE318 */    STRD.W          R0, R0, [SP,#0xB0+var_A8]; bool
/* 0x5DE31C */    STR             R0, [SP,#0xB0+var_A0]; bool
/* 0x5DE31E */    ADD             R0, SP, #0xB0+var_48; this
/* 0x5DE320 */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DE324 */    CBZ             R0, loc_5DE3A0
/* 0x5DE326 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x5DE328 */    CMP.W           R10, #0x13
/* 0x5DE32C */    VLDR            S16, [R7,#arg_4]
/* 0x5DE330 */    BNE.W           loc_5DE466
/* 0x5DE334 */    CMP             R4, #0
/* 0x5DE336 */    IT EQ
/* 0x5DE338 */    CMPEQ           R5, #0
/* 0x5DE33A */    BEQ.W           loc_5DE466
/* 0x5DE33E */    CMP             R5, #0
/* 0x5DE340 */    MOV             R0, R4
/* 0x5DE342 */    BEQ             loc_5DE350
/* 0x5DE344 */    LDR             R1, [R5,#0x14]
/* 0x5DE346 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DE34A */    CMP             R1, #0
/* 0x5DE34C */    IT EQ
/* 0x5DE34E */    ADDEQ           R0, R5, #4
/* 0x5DE350 */    VLDR            S0, [SP,#0xB0+var_48]
/* 0x5DE354 */    ADD             R6, SP, #0xB0+var_88
/* 0x5DE356 */    VLDR            S6, [R0]
/* 0x5DE35A */    VLDR            S2, [SP,#0xB0+var_48+4]
/* 0x5DE35E */    VLDR            S8, [R0,#4]
/* 0x5DE362 */    VSUB.F32        S0, S6, S0
/* 0x5DE366 */    VLDR            S10, [R0,#8]
/* 0x5DE36A */    MOV             R0, R6; this
/* 0x5DE36C */    VLDR            S4, [SP,#0xB0+var_40]
/* 0x5DE370 */    VSUB.F32        S2, S8, S2
/* 0x5DE374 */    VSUB.F32        S4, S10, S4
/* 0x5DE378 */    VSTR            S0, [SP,#0xB0+var_88]
/* 0x5DE37C */    VSTR            S2, [SP,#0xB0+var_84]
/* 0x5DE380 */    VSTR            S4, [SP,#0xB0+var_80]
/* 0x5DE384 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DE388 */    LDRD.W          R2, R3, [R11]
/* 0x5DE38C */    MOVS            R1, #0x13
/* 0x5DE38E */    LDR.W           R0, [R11,#8]
/* 0x5DE392 */    STRD.W          R6, R5, [SP,#0xB0+var_A8]
/* 0x5DE396 */    B               loc_5DE476
/* 0x5DE398 */    DCFS 0.3
/* 0x5DE39C */    DCFS 0.6
/* 0x5DE3A0 */    CMP.W           R10, #0x10
/* 0x5DE3A4 */    IT NE
/* 0x5DE3A6 */    CMPNE.W         R10, #0x27 ; '''
/* 0x5DE3AA */    BNE             loc_5DE484
/* 0x5DE3AC */    LDRB.W          R0, [R9,#0x3A]
/* 0x5DE3B0 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x5DE3B2 */    AND.W           R0, R0, #7
/* 0x5DE3B6 */    CMP             R0, #3
/* 0x5DE3B8 */    BNE             loc_5DE498
/* 0x5DE3BA */    MOV             R4, R8
/* 0x5DE3BC */    LDR.W           R0, [R9,#0x14]
/* 0x5DE3C0 */    ADD.W           R8, R9, #4
/* 0x5DE3C4 */    CMP             R0, #0
/* 0x5DE3C6 */    MOV             R6, R8
/* 0x5DE3C8 */    IT NE
/* 0x5DE3CA */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x5DE3CE */    BNE             loc_5DE3E4
/* 0x5DE3D0 */    MOV             R0, R9; this
/* 0x5DE3D2 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DE3D6 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5DE3DA */    MOV             R0, R8; this
/* 0x5DE3DC */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DE3E0 */    LDR.W           R0, [R9,#0x14]
/* 0x5DE3E4 */    VLDR            S4, [R0,#0x18]
/* 0x5DE3E8 */    MOVS            R3, #1
/* 0x5DE3EA */    VLDR            S10, [R6,#8]
/* 0x5DE3EE */    VLDR            S0, [R0,#0x10]
/* 0x5DE3F2 */    VSUB.F32        S4, S10, S4
/* 0x5DE3F6 */    VLDR            S6, [R6]
/* 0x5DE3FA */    VLDR            S8, [R6,#4]
/* 0x5DE3FE */    MOVS            R6, #0
/* 0x5DE400 */    VLDR            S2, [R0,#0x14]
/* 0x5DE404 */    VSUB.F32        S0, S6, S0
/* 0x5DE408 */    VLDR            S10, =-0.4
/* 0x5DE40C */    VSUB.F32        S2, S8, S2
/* 0x5DE410 */    VADD.F32        S4, S4, S10
/* 0x5DE414 */    VMOV            R0, S0
/* 0x5DE418 */    VMOV            R1, S2
/* 0x5DE41C */    VSTR            S2, [SP,#0xB0+var_48+4]
/* 0x5DE420 */    VSTR            S0, [SP,#0xB0+var_48]
/* 0x5DE424 */    VMOV            R2, S4
/* 0x5DE428 */    VSTR            S4, [SP,#0xB0+var_40]
/* 0x5DE42C */    STRD.W          R6, R6, [SP,#0xB0+var_B0]
/* 0x5DE430 */    STRD.W          R6, R3, [SP,#0xB0+var_A8]
/* 0x5DE434 */    MOV             R3, #0x3E99999A
/* 0x5DE43C */    STRD.W          R6, R6, [SP,#0xB0+var_A0]
/* 0x5DE440 */    STR             R6, [SP,#0xB0+var_98]
/* 0x5DE442 */    BLX.W           j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x5DE446 */    CMP             R0, #0
/* 0x5DE448 */    BEQ.W           loc_5DE556
/* 0x5DE44C */    LDRD.W          R2, R3, [R11]; int
/* 0x5DE450 */    MOV             R1, R10; int
/* 0x5DE452 */    LDR.W           R0, [R11,#8]
/* 0x5DE456 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x5DE458 */    MOV             R0, R9; int
/* 0x5DE45A */    BLX.W           j__ZN15CProjectileInfo12RemoveNotAddEP7CEntity11eWeaponType7CVector; CProjectileInfo::RemoveNotAdd(CEntity *,eWeaponType,CVector)
/* 0x5DE45E */    MOV             R8, R4
/* 0x5DE460 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x5DE462 */    LDR             R4, [R7,#arg_0]
/* 0x5DE464 */    B               loc_5DE498
/* 0x5DE466 */    LDRD.W          R2, R3, [R11]; int
/* 0x5DE46A */    MOVS            R1, #0
/* 0x5DE46C */    LDR.W           R0, [R11,#8]
/* 0x5DE470 */    STRD.W          R1, R5, [SP,#0xB0+var_A8]; int
/* 0x5DE474 */    MOV             R1, R10; float
/* 0x5DE476 */    VSTR            S16, [SP,#0xB0+var_AC]
/* 0x5DE47A */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x5DE47C */    MOV             R0, R9; this
/* 0x5DE47E */    BLX.W           j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x5DE482 */    B               loc_5DE498
/* 0x5DE484 */    LDRD.W          R2, R3, [R11]; int
/* 0x5DE488 */    MOV             R1, R10; int
/* 0x5DE48A */    LDR.W           R0, [R11,#8]
/* 0x5DE48E */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x5DE490 */    MOV             R0, R9; int
/* 0x5DE492 */    BLX.W           j__ZN15CProjectileInfo12RemoveNotAddEP7CEntity11eWeaponType7CVector; CProjectileInfo::RemoveNotAdd(CEntity *,eWeaponType,CVector)
/* 0x5DE496 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x5DE498 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE4A0)
/* 0x5DE49A */    MOVS            R1, #0
/* 0x5DE49C */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DE49E */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DE4A0 */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x5DE4A2 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5DE4A6 */    AND.W           R0, R0, #7
/* 0x5DE4AA */    CMP             R0, #2
/* 0x5DE4AC */    BEQ             loc_5DE4C6
/* 0x5DE4AE */    CMP             R0, #3
/* 0x5DE4B0 */    BNE             loc_5DE4E4
/* 0x5DE4B2 */    MOVS            R0, #0x11
/* 0x5DE4B4 */    MOV             R1, R9
/* 0x5DE4B6 */    MOV             R2, R9
/* 0x5DE4B8 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5DE4BC */    LDR             R0, =(g_InterestingEvents_ptr - 0x5DE4C6)
/* 0x5DE4BE */    MOVS            R1, #0x16
/* 0x5DE4C0 */    MOV             R2, R9
/* 0x5DE4C2 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5DE4C4 */    B               loc_5DE4DE
/* 0x5DE4C6 */    LDR.W           R2, [R9,#0x464]
/* 0x5DE4CA */    CBZ             R2, loc_5DE4E4
/* 0x5DE4CC */    MOVS            R0, #1
/* 0x5DE4CE */    MOV             R1, R9
/* 0x5DE4D0 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5DE4D4 */    LDR             R0, =(g_InterestingEvents_ptr - 0x5DE4E0)
/* 0x5DE4D6 */    MOVS            R1, #0x16
/* 0x5DE4D8 */    LDR.W           R2, [R9,#0x464]
/* 0x5DE4DC */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5DE4DE */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5DE4E0 */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5DE4E4 */    CBZ             R5, loc_5DE4F4
/* 0x5DE4E6 */    LDR             R0, [R5,#0x14]
/* 0x5DE4E8 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x5DE4EC */    CMP             R0, #0
/* 0x5DE4EE */    IT EQ
/* 0x5DE4F0 */    ADDEQ           R4, R5, #4
/* 0x5DE4F2 */    B               loc_5DE4FA
/* 0x5DE4F4 */    CMP             R4, #0
/* 0x5DE4F6 */    IT EQ
/* 0x5DE4F8 */    MOVEQ           R4, R11
/* 0x5DE4FA */    LDRD.W          R12, R1, [R4]
/* 0x5DE4FE */    MOVS            R5, #0
/* 0x5DE500 */    LDR.W           R2, [R8]
/* 0x5DE504 */    LDR             R6, [R4,#8]
/* 0x5DE506 */    MOVS            R4, #0
/* 0x5DE508 */    CMP             R2, #0x11
/* 0x5DE50A */    IT EQ
/* 0x5DE50C */    MOVEQ           R4, #1
/* 0x5DE50E */    CMP             R2, #0x17
/* 0x5DE510 */    IT EQ
/* 0x5DE512 */    MOVEQ           R5, #1
/* 0x5DE514 */    LDRD.W          R2, R3, [R11]
/* 0x5DE518 */    LDR.W           R0, [R11,#8]
/* 0x5DE51C */    ORRS            R5, R4
/* 0x5DE51E */    STRD.W          R0, R12, [SP,#0xB0+var_B0]
/* 0x5DE522 */    STRD.W          R1, R6, [SP,#0xB0+var_A8]
/* 0x5DE526 */    MOV             R1, R9
/* 0x5DE528 */    STR             R5, [SP,#0xB0+var_A0]
/* 0x5DE52A */    ADD             R5, SP, #0xB0+var_88
/* 0x5DE52C */    MOV             R0, R5
/* 0x5DE52E */    BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
/* 0x5DE532 */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5DE536 */    MOV             R1, R5; CEvent *
/* 0x5DE538 */    MOVS            R2, #0; bool
/* 0x5DE53A */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5DE53E */    MOV             R0, R5; this
/* 0x5DE540 */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5DE544 */    MOVS            R6, #1
/* 0x5DE546 */    MOV             R0, R6; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
/* 0x5DE548 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x5DE54A */    VPOP            {D8-D10}
/* 0x5DE54E */    ADD             SP, SP, #4
/* 0x5DE550 */    POP.W           {R8-R11}
/* 0x5DE554 */    POP             {R4-R7,PC}
/* 0x5DE556 */    LDRD.W          R2, R3, [SP,#0xB0+var_48]; int
/* 0x5DE55A */    MOV             R1, R10; float
/* 0x5DE55C */    LDR             R0, [SP,#0xB0+var_40]
/* 0x5DE55E */    STRD.W          R0, R6, [SP,#0xB0+var_B0]; int
/* 0x5DE562 */    MOV             R0, R9; this
/* 0x5DE564 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x5DE566 */    STR             R6, [SP,#0xB0+var_A8]; int
/* 0x5DE568 */    STR             R5, [SP,#0xB0+var_A4]; CEntity *
/* 0x5DE56A */    BLX.W           j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x5DE56E */    MOV             R8, R4
/* 0x5DE570 */    LDR             R4, [R7,#arg_0]
/* 0x5DE572 */    B               loc_5DE498
/* 0x5DE574 */    LDR             R2, [SP,#0xB0+var_8C]
/* 0x5DE576 */    LDR             R0, [R7,#arg_0]
/* 0x5DE578 */    CBZ             R2, loc_5DE586
/* 0x5DE57A */    LDR             R1, [R2,#0x14]
/* 0x5DE57C */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DE580 */    CMP             R1, #0
/* 0x5DE582 */    IT EQ
/* 0x5DE584 */    ADDEQ           R0, R2, #4
/* 0x5DE586 */    VLDR            S0, [SP,#0xB0+var_48]
/* 0x5DE58A */    ADD             R5, SP, #0xB0+var_88
/* 0x5DE58C */    VLDR            S6, [R0]
/* 0x5DE590 */    VLDR            S2, [SP,#0xB0+var_48+4]
/* 0x5DE594 */    VLDR            S8, [R0,#4]
/* 0x5DE598 */    VSUB.F32        S0, S6, S0
/* 0x5DE59C */    VLDR            S10, [R0,#8]
/* 0x5DE5A0 */    MOV             R0, R5; this
/* 0x5DE5A2 */    VLDR            S4, [SP,#0xB0+var_40]
/* 0x5DE5A6 */    VSUB.F32        S2, S8, S2
/* 0x5DE5AA */    VSUB.F32        S4, S10, S4
/* 0x5DE5AE */    VSTR            S0, [SP,#0xB0+var_88]
/* 0x5DE5B2 */    VSTR            S2, [SP,#0xB0+var_84]
/* 0x5DE5B6 */    VSTR            S4, [SP,#0xB0+var_80]
/* 0x5DE5BA */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DE5BE */    VMOV.F32        S0, #8.0
/* 0x5DE5C2 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x5DE5C6 */    VLDR            S4, [SP,#0xB0+var_84]
/* 0x5DE5CA */    MOVS            R6, #0
/* 0x5DE5CC */    VLDR            S6, [SP,#0xB0+var_80]
/* 0x5DE5D0 */    MOV             R1, R5; CVector *
/* 0x5DE5D2 */    VLDR            S8, [SP,#0xB0+var_48+4]
/* 0x5DE5D6 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5DE5D8 */    VLDR            S10, [SP,#0xB0+var_40]
/* 0x5DE5DC */    MOVS            R3, #0; bool
/* 0x5DE5DE */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE5E8)
/* 0x5DE5E0 */    VMUL.F32        S4, S4, S0
/* 0x5DE5E4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DE5E6 */    VMUL.F32        S2, S2, S0
/* 0x5DE5EA */    VMUL.F32        S0, S6, S0
/* 0x5DE5EE */    VLDR            S6, [SP,#0xB0+var_48]
/* 0x5DE5F2 */    LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DE5F6 */    ADD             R0, SP, #0xB0+var_48; this
/* 0x5DE5F8 */    STR.W           R9, [R10]; CWorld::pIgnoreEntity
/* 0x5DE5FC */    VADD.F32        S4, S8, S4
/* 0x5DE600 */    VADD.F32        S2, S6, S2
/* 0x5DE604 */    VADD.F32        S0, S10, S0
/* 0x5DE608 */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x5DE60C */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x5DE610 */    VSTR            S0, [SP,#0xB0+var_80]
/* 0x5DE614 */    STRD.W          R6, R6, [SP,#0xB0+var_B0]; bool
/* 0x5DE618 */    STRD.W          R6, R6, [SP,#0xB0+var_A8]; bool
/* 0x5DE61C */    STR             R6, [SP,#0xB0+var_A0]; bool
/* 0x5DE61E */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DE622 */    STR.W           R6, [R10]; CWorld::pIgnoreEntity
/* 0x5DE626 */    CMP             R0, #1
/* 0x5DE628 */    MOV             R10, R8
/* 0x5DE62A */    BEQ.W           loc_5DE2EE
/* 0x5DE62E */    B               def_5DDF00; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
