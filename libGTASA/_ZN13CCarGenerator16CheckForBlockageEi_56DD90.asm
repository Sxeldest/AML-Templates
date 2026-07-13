; =========================================================================
; Full Function Name : _ZN13CCarGenerator16CheckForBlockageEi
; Start Address       : 0x56DD90
; End Address         : 0x56DF30
; =========================================================================

/* 0x56DD90 */    PUSH            {R4-R7,LR}
/* 0x56DD92 */    ADD             R7, SP, #0xC
/* 0x56DD94 */    PUSH.W          {R8-R11}
/* 0x56DD98 */    SUB             SP, SP, #4
/* 0x56DD9A */    VPUSH           {D8}
/* 0x56DD9E */    SUB             SP, SP, #0x50
/* 0x56DDA0 */    MOV             R11, R0
/* 0x56DDA2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DDAE)
/* 0x56DDA4 */    MOV             R10, R1
/* 0x56DDA6 */    VMOV.F32        S16, #0.125
/* 0x56DDAA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56DDAC */    ADD.W           R8, SP, #0x78+var_48
/* 0x56DDB0 */    MOVS            R6, #0
/* 0x56DDB2 */    SUB.W           R3, R7, #-var_4A; bool
/* 0x56DDB6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56DDB8 */    LDR.W           R9, [R0,R10,LSL#2]
/* 0x56DDBC */    LDR.W           R0, [R9,#0x2C]
/* 0x56DDC0 */    CMP             R0, #0
/* 0x56DDC2 */    ITE NE
/* 0x56DDC4 */    VLDRNE          S0, [R0,#0x24]
/* 0x56DDC8 */    VMOVEQ.F32      S0, #2.0
/* 0x56DDCC */    LDRSH.W         R1, [R11,#6]
/* 0x56DDD0 */    LDRSH.W         R0, [R11,#4]
/* 0x56DDD4 */    LDRSH.W         R2, [R11,#8]
/* 0x56DDD8 */    VMOV            S2, R1
/* 0x56DDDC */    VMOV            R1, S0; CVector *
/* 0x56DDE0 */    VMOV            S4, R0
/* 0x56DDE4 */    MOVS            R0, #1
/* 0x56DDE6 */    VMOV            S6, R2
/* 0x56DDEA */    MOVS            R2, #byte_8
/* 0x56DDEC */    VCVT.F32.S32    S2, S2
/* 0x56DDF0 */    VCVT.F32.S32    S4, S4
/* 0x56DDF4 */    VCVT.F32.S32    S6, S6
/* 0x56DDF8 */    VMUL.F32        S2, S2, S16
/* 0x56DDFC */    VMUL.F32        S4, S4, S16
/* 0x56DE00 */    VMUL.F32        S0, S6, S16
/* 0x56DE04 */    VSTR            S2, [SP,#0x78+var_54]
/* 0x56DE08 */    VSTR            S4, [SP,#0x78+var_58]
/* 0x56DE0C */    VSTR            S0, [SP,#0x78+var_50]
/* 0x56DE10 */    STRD.W          R2, R8, [SP,#0x78+var_78]; __int16 *
/* 0x56DE14 */    MOVS            R2, #1; float
/* 0x56DE16 */    STRD.W          R6, R0, [SP,#0x78+var_70]; CEntity **
/* 0x56DE1A */    STRD.W          R0, R6, [SP,#0x78+var_68]; bool
/* 0x56DE1E */    ADD             R0, SP, #0x78+var_58; this
/* 0x56DE20 */    STR             R6, [SP,#0x78+var_60]; bool
/* 0x56DE22 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x56DE26 */    LDRSH.W         R0, [R7,#var_4A]
/* 0x56DE2A */    CMP             R0, #1
/* 0x56DE2C */    BLT             loc_56DF20
/* 0x56DE2E */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DE3E)
/* 0x56DE30 */    VMOV.F32        S0, #1.0
/* 0x56DE34 */    LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DE44)
/* 0x56DE36 */    VMOV.F32        S2, #-1.0
/* 0x56DE3A */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56DE3C */    LDR.W           LR, [R9,#0x2C]
/* 0x56DE40 */    ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56DE42 */    MOVS            R2, #0
/* 0x56DE44 */    LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56DE46 */    LDR.W           R12, [R6]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56DE4A */    LDR.W           R6, [R8,R2,LSL#2]
/* 0x56DE4E */    CMP.W           LR, #0
/* 0x56DE52 */    LDRSH.W         R5, [R6,#0x26]
/* 0x56DE56 */    LDR.W           R5, [R3,R5,LSL#2]
/* 0x56DE5A */    LDR             R5, [R5,#0x2C]
/* 0x56DE5C */    BEQ             loc_56DEB4
/* 0x56DE5E */    LDRSH.W         R1, [R11,#8]
/* 0x56DE62 */    LDR             R4, [R6,#0x14]
/* 0x56DE64 */    VLDR            S6, [R5,#0x14]
/* 0x56DE68 */    VMOV            S4, R1
/* 0x56DE6C */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x56DE70 */    CMP             R4, #0
/* 0x56DE72 */    VCVT.F32.S32    S8, S4
/* 0x56DE76 */    IT EQ
/* 0x56DE78 */    ADDEQ           R1, R6, #4
/* 0x56DE7A */    VLDR            S4, [R1,#8]
/* 0x56DE7E */    LDR.W           R1, [R12,R10,LSL#2]
/* 0x56DE82 */    VADD.F32        S10, S4, S6
/* 0x56DE86 */    LDR             R6, [R1,#0x2C]
/* 0x56DE88 */    VMUL.F32        S6, S8, S16
/* 0x56DE8C */    VLDR            S8, [R6,#8]
/* 0x56DE90 */    VADD.F32        S10, S10, S0
/* 0x56DE94 */    VADD.F32        S8, S8, S6
/* 0x56DE98 */    VCMPE.F32       S8, S10
/* 0x56DE9C */    VMRS            APSR_nzcv, FPSCR
/* 0x56DEA0 */    BGE             loc_56DF08
/* 0x56DEA2 */    VLDR            S8, [R5,#8]
/* 0x56DEA6 */    VADD.F32        S4, S4, S8
/* 0x56DEAA */    VLDR            S8, [R6,#0x14]
/* 0x56DEAE */    VADD.F32        S6, S6, S8
/* 0x56DEB2 */    B               loc_56DEFA
/* 0x56DEB4 */    LDRSH.W         R4, [R11,#8]
/* 0x56DEB8 */    LDR             R1, [R6,#0x14]
/* 0x56DEBA */    VLDR            S6, [R5,#0x14]
/* 0x56DEBE */    VMOV            S4, R4
/* 0x56DEC2 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x56DEC6 */    CMP             R1, #0
/* 0x56DEC8 */    VCVT.F32.S32    S8, S4
/* 0x56DECC */    IT EQ
/* 0x56DECE */    ADDEQ           R4, R6, #4
/* 0x56DED0 */    VLDR            S4, [R4,#8]
/* 0x56DED4 */    VADD.F32        S10, S4, S6
/* 0x56DED8 */    VMUL.F32        S6, S8, S16
/* 0x56DEDC */    VADD.F32        S8, S10, S0
/* 0x56DEE0 */    VADD.F32        S10, S6, S2
/* 0x56DEE4 */    VCMPE.F32       S10, S8
/* 0x56DEE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56DEEC */    BGE             loc_56DF08
/* 0x56DEEE */    VLDR            S8, [R5,#8]
/* 0x56DEF2 */    VADD.F32        S6, S6, S0
/* 0x56DEF6 */    VADD.F32        S4, S4, S8
/* 0x56DEFA */    VADD.F32        S4, S4, S2
/* 0x56DEFE */    VCMPE.F32       S6, S4
/* 0x56DF02 */    VMRS            APSR_nzcv, FPSCR
/* 0x56DF06 */    BGT             loc_56DF12
/* 0x56DF08 */    ADDS            R2, #1
/* 0x56DF0A */    CMP             R2, R0
/* 0x56DF0C */    BLT             loc_56DE4A
/* 0x56DF0E */    MOVS            R6, #0
/* 0x56DF10 */    B               loc_56DF20
/* 0x56DF12 */    LDRB.W          R0, [R11,#0xD]
/* 0x56DF16 */    MOVS            R6, #1
/* 0x56DF18 */    ORR.W           R0, R0, #1
/* 0x56DF1C */    STRB.W          R0, [R11,#0xD]
/* 0x56DF20 */    MOV             R0, R6
/* 0x56DF22 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x56DF24 */    VPOP            {D8}
/* 0x56DF28 */    ADD             SP, SP, #4
/* 0x56DF2A */    POP.W           {R8-R11}
/* 0x56DF2E */    POP             {R4-R7,PC}
