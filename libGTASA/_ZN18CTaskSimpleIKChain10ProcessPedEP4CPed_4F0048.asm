; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChain10ProcessPedEP4CPed
; Start Address       : 0x4F0048
; End Address         : 0x4F018C
; =========================================================================

/* 0x4F0048 */    PUSH            {R4,R5,R7,LR}
/* 0x4F004A */    ADD             R7, SP, #8
/* 0x4F004C */    VPUSH           {D8}
/* 0x4F0050 */    MOV             R4, R0
/* 0x4F0052 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4F005E)
/* 0x4F0054 */    VLDR            S0, =50.0
/* 0x4F0058 */    MOV             R2, R1
/* 0x4F005A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4F005C */    LDR             R1, [R4,#0x10]; IKChain_c *
/* 0x4F005E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4F0060 */    CMP             R1, #0
/* 0x4F0062 */    VLDR            S2, [R0]
/* 0x4F0066 */    VDIV.F32        S0, S2, S0
/* 0x4F006A */    VLDR            S2, =1000.0
/* 0x4F006E */    VMUL.F32        S0, S0, S2
/* 0x4F0072 */    VCVT.S32.F32    S16, S0
/* 0x4F0076 */    BEQ             loc_4F00E0
/* 0x4F0078 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F007E)
/* 0x4F007A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F007C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F007E */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F0080 */    LDR             R0, [R4,#8]
/* 0x4F0082 */    ADDS            R2, R0, #1
/* 0x4F0084 */    BEQ             loc_4F009C
/* 0x4F0086 */    LDR             R2, [R4,#0x48]
/* 0x4F0088 */    CMP             R5, R2
/* 0x4F008A */    BLE             loc_4F009C
/* 0x4F008C */    LDR             R0, =(g_ikChainMan_ptr - 0x4F0092)
/* 0x4F008E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F0090 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4F0092 */    BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
/* 0x4F0096 */    MOVS            R0, #0
/* 0x4F0098 */    STR             R0, [R4,#0x10]
/* 0x4F009A */    B               loc_4F011E
/* 0x4F009C */    LDRB.W          R2, [R4,#0x40]
/* 0x4F00A0 */    CBZ             R2, loc_4F00BC
/* 0x4F00A2 */    LDR             R2, [R4,#0x28]
/* 0x4F00A4 */    CBNZ            R2, loc_4F00BC
/* 0x4F00A6 */    MOVS            R0, #0
/* 0x4F00A8 */    STRB.W          R0, [R4,#0x40]
/* 0x4F00AC */    MOV             R0, R1; this
/* 0x4F00AE */    MOVS            R1, #0; unsigned __int8
/* 0x4F00B0 */    BLX             j__ZN9IKChain_c12UpdateTargetEh; IKChain_c::UpdateTarget(uchar)
/* 0x4F00B4 */    LDR             R1, [R4,#0x54]
/* 0x4F00B6 */    LDR             R0, [R4,#8]
/* 0x4F00B8 */    CMP             R1, #0
/* 0x4F00BA */    BEQ             loc_4F0170
/* 0x4F00BC */    ADDS            R0, #1
/* 0x4F00BE */    BEQ             loc_4F00D0
/* 0x4F00C0 */    LDR             R1, [R4,#0xC]
/* 0x4F00C2 */    LDR             R0, [R4,#0x48]
/* 0x4F00C4 */    SUBS            R1, R0, R1
/* 0x4F00C6 */    CMP             R5, R1
/* 0x4F00C8 */    ITT GE
/* 0x4F00CA */    MOVGE           R1, #0
/* 0x4F00CC */    STRDGE.W        R1, R0, [R4,#0x4C]
/* 0x4F00D0 */    LDR             R0, [R4,#0x50]
/* 0x4F00D2 */    CMP             R0, R5
/* 0x4F00D4 */    BGE             loc_4F0126
/* 0x4F00D6 */    LDR             R0, [R4,#0x4C]
/* 0x4F00D8 */    STR             R0, [R4,#0x44]
/* 0x4F00DA */    VMOV            S0, R0
/* 0x4F00DE */    B               loc_4F015E
/* 0x4F00E0 */    LDRB.W          R0, [R4,#0x40]
/* 0x4F00E4 */    CBZ             R0, loc_4F00EA
/* 0x4F00E6 */    LDR             R0, [R4,#0x28]
/* 0x4F00E8 */    CBZ             R0, loc_4F011E
/* 0x4F00EA */    LDR             R0, [R4]
/* 0x4F00EC */    MOV             R1, R2
/* 0x4F00EE */    LDR             R3, [R0,#0x2C]
/* 0x4F00F0 */    MOV             R0, R4
/* 0x4F00F2 */    BLX             R3
/* 0x4F00F4 */    CBZ             R0, loc_4F011E
/* 0x4F00F6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0104)
/* 0x4F00F8 */    MOV.W           R12, #0x3F800000
/* 0x4F00FC */    LDRD.W          R3, R5, [R4,#8]
/* 0x4F0100 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0102 */    LDR             R1, [R4,#0x44]
/* 0x4F0104 */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0106 */    LDR             R0, [R4,#0x10]
/* 0x4F0108 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4F010A */    ADD.W           LR, R5, R2
/* 0x4F010E */    ADDS            R5, R3, #1
/* 0x4F0110 */    IT NE
/* 0x4F0112 */    ADDNE           R3, R2
/* 0x4F0114 */    ADD.W           R2, R4, #0x48 ; 'H'
/* 0x4F0118 */    STM.W           R2, {R3,R12,LR}
/* 0x4F011C */    B               loc_4F0164
/* 0x4F011E */    MOVS            R0, #1
/* 0x4F0120 */    VPOP            {D8}
/* 0x4F0124 */    POP             {R4,R5,R7,PC}
/* 0x4F0126 */    VMOV            R1, S16
/* 0x4F012A */    VCVT.F32.S32    S0, S16
/* 0x4F012E */    VMOV.F32        S6, #1.0
/* 0x4F0132 */    ADD             R1, R5
/* 0x4F0134 */    SUBS            R0, R0, R1
/* 0x4F0136 */    VMOV            S2, R0
/* 0x4F013A */    VCVT.F32.S32    S2, S2
/* 0x4F013E */    VLDR            S4, [R4,#0x4C]
/* 0x4F0142 */    VDIV.F32        S0, S0, S2
/* 0x4F0146 */    VLDR            S2, [R4,#0x44]
/* 0x4F014A */    VMIN.F32        D0, D0, D3
/* 0x4F014E */    VSUB.F32        S4, S4, S2
/* 0x4F0152 */    VMUL.F32        S0, S0, S4
/* 0x4F0156 */    VADD.F32        S0, S2, S0
/* 0x4F015A */    VSTR            S0, [R4,#0x44]
/* 0x4F015E */    VMOV            R1, S0; float
/* 0x4F0162 */    LDR             R0, [R4,#0x10]; this
/* 0x4F0164 */    BLX             j__ZN9IKChain_c8SetBlendEf; IKChain_c::SetBlend(float)
/* 0x4F0168 */    MOVS            R0, #0
/* 0x4F016A */    VPOP            {D8}
/* 0x4F016E */    POP             {R4,R5,R7,PC}
/* 0x4F0170 */    ADDS            R0, #1
/* 0x4F0172 */    MOV.W           R1, #1
/* 0x4F0176 */    ITT EQ
/* 0x4F0178 */    MOVEQ           R0, #0
/* 0x4F017A */    STREQ           R0, [R4,#8]
/* 0x4F017C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0182)
/* 0x4F017E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0180 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0182 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F0184 */    STR             R1, [R4,#0x54]
/* 0x4F0186 */    ADDS            R0, #0xFA
/* 0x4F0188 */    STR             R0, [R4,#0x48]
/* 0x4F018A */    B               loc_4F00C0
