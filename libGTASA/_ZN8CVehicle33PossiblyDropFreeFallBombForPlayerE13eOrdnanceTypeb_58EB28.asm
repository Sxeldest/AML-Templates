; =========================================================================
; Full Function Name : _ZN8CVehicle33PossiblyDropFreeFallBombForPlayerE13eOrdnanceTypeb
; Start Address       : 0x58EB28
; End Address         : 0x58ED48
; =========================================================================

/* 0x58EB28 */    PUSH            {R4-R7,LR}
/* 0x58EB2A */    ADD             R7, SP, #0xC
/* 0x58EB2C */    PUSH.W          {R8}
/* 0x58EB30 */    SUB             SP, SP, #0x10; int
/* 0x58EB32 */    MOV             R4, R0
/* 0x58EB34 */    ADD.W           R8, R4, #0x510
/* 0x58EB38 */    CMP             R1, #1
/* 0x58EB3A */    IT EQ
/* 0x58EB3C */    ADDWEQ          R8, R4, #0x50C
/* 0x58EB40 */    CBZ             R2, loc_58EB62
/* 0x58EB42 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EB4C)
/* 0x58EB44 */    LDR.W           R12, [R8]
/* 0x58EB48 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58EB4A */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58EB4C */    LDR.W           R0, [R4,#0x5A4]
/* 0x58EB50 */    LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x58EB54 */    CMP             R0, #3
/* 0x58EB56 */    BEQ             loc_58EB66
/* 0x58EB58 */    CMP             R0, #4
/* 0x58EB5A */    BNE             loc_58EB7E
/* 0x58EB5C */    ADDW            R0, R4, #0x9EC
/* 0x58EB60 */    B               loc_58EB6A
/* 0x58EB62 */    LDRH            R3, [R4,#0x26]
/* 0x58EB64 */    B               loc_58EBDC
/* 0x58EB66 */    ADDW            R0, R4, #0xA24
/* 0x58EB6A */    LDRB            R0, [R0]
/* 0x58EB6C */    VLDR            S2, =0.0625
/* 0x58EB70 */    VMOV            S0, R0
/* 0x58EB74 */    VCVT.F32.U32    S0, S0
/* 0x58EB78 */    VMUL.F32        S0, S0, S2
/* 0x58EB7C */    B               loc_58EB82
/* 0x58EB7E */    VMOV.F32        S0, #1.0
/* 0x58EB82 */    LDRSH.W         R0, [R4,#0x26]
/* 0x58EB86 */    CMP.W           R0, #0x1DC
/* 0x58EB8A */    UXTH            R3, R0
/* 0x58EB8C */    BGE             loc_58EBA4
/* 0x58EB8E */    MOVW            R2, #0x1A9
/* 0x58EB92 */    CMP             R0, R2
/* 0x58EB94 */    BEQ             loc_58EBB6
/* 0x58EB96 */    MOVW            R2, #0x1BF
/* 0x58EB9A */    CMP             R0, R2
/* 0x58EB9C */    BEQ             loc_58EBB0
/* 0x58EB9E */    VLDR            S2, =350.0
/* 0x58EBA2 */    B               loc_58EBC8
/* 0x58EBA4 */    CMP.W           R0, #0x208
/* 0x58EBA8 */    BEQ             loc_58EBBC
/* 0x58EBAA */    CMP.W           R0, #0x1DC
/* 0x58EBAE */    BNE             loc_58EB9E
/* 0x58EBB0 */    VLDR            S2, =1000.0
/* 0x58EBB4 */    B               loc_58EBC8
/* 0x58EBB6 */    VLDR            S2, =500.0
/* 0x58EBBA */    B               loc_58EBC8
/* 0x58EBBC */    ADR             R0, dword_58ED54
/* 0x58EBBE */    CMP             R1, #1
/* 0x58EBC0 */    IT EQ
/* 0x58EBC2 */    ADDEQ           R0, #4
/* 0x58EBC4 */    VLDR            S2, [R0]
/* 0x58EBC8 */    VDIV.F32        S0, S2, S0
/* 0x58EBCC */    VCVT.S32.F32    S0, S0
/* 0x58EBD0 */    VMOV            R0, S0
/* 0x58EBD4 */    ADD             R0, R12
/* 0x58EBD6 */    CMP             LR, R0
/* 0x58EBD8 */    BLS.W           loc_58ED40
/* 0x58EBDC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58EBE4)
/* 0x58EBDE */    SXTH            R2, R3
/* 0x58EBE0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58EBE2 */    LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58EBE4 */    LDR             R0, [R4,#0x14]
/* 0x58EBE6 */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x58EBEA */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x58EBEE */    CMP             R0, #0
/* 0x58EBF0 */    LDR             R3, [R3,#0x74]
/* 0x58EBF2 */    IT EQ
/* 0x58EBF4 */    ADDEQ           R5, R4, #4
/* 0x58EBF6 */    VLDR            S2, [R5]
/* 0x58EBFA */    VLDR            S4, [R5,#4]
/* 0x58EBFE */    VLDR            S6, [R3,#0x9C]
/* 0x58EC02 */    VLDR            S0, [R5,#8]
/* 0x58EC06 */    VCMP.F32        S6, #0.0
/* 0x58EC0A */    VLDR            S8, [R3,#0xA0]
/* 0x58EC0E */    VLDR            S12, [R3,#0xA4]
/* 0x58EC12 */    VMRS            APSR_nzcv, FPSCR
/* 0x58EC16 */    BNE             loc_58EC5A
/* 0x58EC18 */    VCMP.F32        S8, #0.0
/* 0x58EC1C */    VMRS            APSR_nzcv, FPSCR
/* 0x58EC20 */    BNE             loc_58EC5A
/* 0x58EC22 */    VCMP.F32        S12, #0.0
/* 0x58EC26 */    VMRS            APSR_nzcv, FPSCR
/* 0x58EC2A */    BNE             loc_58EC5A
/* 0x58EC2C */    VLDR            S10, =0.0
/* 0x58EC30 */    CMP.W           R2, #0x1DC
/* 0x58EC34 */    BGE             loc_58EC60
/* 0x58EC36 */    MOVW            R1, #0x1A9
/* 0x58EC3A */    CMP             R2, R1
/* 0x58EC3C */    BEQ             loc_58EC7C
/* 0x58EC3E */    MOVW            R1, #0x1BF
/* 0x58EC42 */    CMP             R2, R1
/* 0x58EC44 */    BEQ             loc_58EC88
/* 0x58EC46 */    VMOV.F32        S8, S10
/* 0x58EC4A */    CMP.W           R2, #0x1D0
/* 0x58EC4E */    VMOV.F32        S6, S10
/* 0x58EC52 */    BNE             loc_58ECB0
/* 0x58EC54 */    LDR             R1, =(dword_A131E8 - 0x58EC5A)
/* 0x58EC56 */    ADD             R1, PC; dword_A131E8
/* 0x58EC58 */    B               loc_58ECA4
/* 0x58EC5A */    VMOV.F32        S10, S12
/* 0x58EC5E */    B               loc_58ECB0
/* 0x58EC60 */    BEQ             loc_58EC82
/* 0x58EC62 */    CMP.W           R2, #0x208
/* 0x58EC66 */    BEQ             loc_58EC8E
/* 0x58EC68 */    VMOV.F32        S8, S10
/* 0x58EC6C */    CMP.W           R2, #0x240
/* 0x58EC70 */    VMOV.F32        S6, S10
/* 0x58EC74 */    BNE             loc_58ECB0
/* 0x58EC76 */    LDR             R1, =(dword_A131D8 - 0x58EC7C)
/* 0x58EC78 */    ADD             R1, PC; dword_A131D8
/* 0x58EC7A */    B               loc_58ECA4
/* 0x58EC7C */    LDR             R1, =(dword_A13188 - 0x58EC82)
/* 0x58EC7E */    ADD             R1, PC; dword_A13188
/* 0x58EC80 */    B               loc_58ECA4
/* 0x58EC82 */    LDR             R1, =(dword_A131A8 - 0x58EC88)
/* 0x58EC84 */    ADD             R1, PC; dword_A131A8
/* 0x58EC86 */    B               loc_58ECA4
/* 0x58EC88 */    LDR             R1, =(dword_A13198 - 0x58EC8E)
/* 0x58EC8A */    ADD             R1, PC; dword_A13198
/* 0x58EC8C */    B               loc_58ECA4
/* 0x58EC8E */    CMP             R1, #2
/* 0x58EC90 */    BEQ             loc_58ECA0
/* 0x58EC92 */    VMOV.F32        S10, S12
/* 0x58EC96 */    CMP             R1, #1
/* 0x58EC98 */    BNE             loc_58ECB0
/* 0x58EC9A */    LDR             R1, =(dword_A131B8 - 0x58ECA0)
/* 0x58EC9C */    ADD             R1, PC; dword_A131B8
/* 0x58EC9E */    B               loc_58ECA4
/* 0x58ECA0 */    LDR             R1, =(unk_A131C8 - 0x58ECA6)
/* 0x58ECA2 */    ADD             R1, PC; unk_A131C8
/* 0x58ECA4 */    VLDR            S6, [R1]
/* 0x58ECA8 */    VLDR            S8, [R1,#4]
/* 0x58ECAC */    VLDR            S10, [R1,#8]
/* 0x58ECB0 */    LDRB.W          R1, [R4,#0x4B3]
/* 0x58ECB4 */    VNEG.F32        S12, S6
/* 0x58ECB8 */    VADD.F32        S4, S4, S8
/* 0x58ECBC */    ADDS            R0, #0x10
/* 0x58ECBE */    ANDS.W          R5, R1, #0xC
/* 0x58ECC2 */    VADD.F32        S0, S0, S10
/* 0x58ECC6 */    IT EQ
/* 0x58ECC8 */    VMOVEQ.F32      S12, S6
/* 0x58ECCC */    CMP             R5, #0
/* 0x58ECCE */    VADD.F32        S2, S2, S12
/* 0x58ECD2 */    MOV.W           R5, #0
/* 0x58ECD6 */    IT EQ
/* 0x58ECD8 */    MOVEQ           R5, #1
/* 0x58ECDA */    AND.W           R1, R1, #0xF3
/* 0x58ECDE */    ORR.W           R1, R1, R5,LSL#2
/* 0x58ECE2 */    MOVS            R6, #0
/* 0x58ECE4 */    STRB.W          R1, [R4,#0x4B3]
/* 0x58ECE8 */    MOVS            R1, #0x15; float
/* 0x58ECEA */    VMOV            R3, S4; int
/* 0x58ECEE */    STRD.W          R6, R0, [SP,#0x20+var_1C]; float
/* 0x58ECF2 */    MOV             R0, R4; this
/* 0x58ECF4 */    STR             R6, [SP,#0x20+var_14]; CEntity *
/* 0x58ECF6 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x58ECFA */    VMOV            R2, S2; int
/* 0x58ECFE */    BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x58ED02 */    LDR.W           R0, [R4,#0x464]; this
/* 0x58ED06 */    CMP             R0, #0
/* 0x58ED08 */    BEQ             loc_58ED34
/* 0x58ED0A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x58ED0E */    CMP             R0, #1
/* 0x58ED10 */    BNE             loc_58ED34
/* 0x58ED12 */    LDR.W           R0, [R4,#0x464]
/* 0x58ED16 */    LDR.W           R0, [R0,#0x59C]
/* 0x58ED1A */    CMP             R0, #1
/* 0x58ED1C */    BEQ             loc_58ED24
/* 0x58ED1E */    CBNZ            R0, loc_58ED34
/* 0x58ED20 */    MOVS            R0, #0
/* 0x58ED22 */    B               loc_58ED26
/* 0x58ED24 */    MOVS            R0, #(stderr+1); this
/* 0x58ED26 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x58ED2A */    MOVS            R1, #0xF0; __int16
/* 0x58ED2C */    MOVS            R2, #0xA0; unsigned __int8
/* 0x58ED2E */    MOVS            R3, #0; unsigned int
/* 0x58ED30 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x58ED34 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58ED3A)
/* 0x58ED36 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58ED38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58ED3A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58ED3C */    STR.W           R0, [R8]
/* 0x58ED40 */    ADD             SP, SP, #0x10
/* 0x58ED42 */    POP.W           {R8}
/* 0x58ED46 */    POP             {R4-R7,PC}
