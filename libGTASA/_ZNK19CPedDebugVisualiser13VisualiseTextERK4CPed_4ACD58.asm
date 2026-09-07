; =========================================================================
; Full Function Name : _ZNK19CPedDebugVisualiser13VisualiseTextERK4CPed
; Start Address       : 0x4ACD58
; End Address         : 0x4ACE2E
; =========================================================================

/* 0x4ACD58 */    PUSH            {R4,R6,R7,LR}
/* 0x4ACD5A */    ADD             R7, SP, #8
/* 0x4ACD5C */    SUB             SP, SP, #0x28
/* 0x4ACD5E */    LDR             R0, =(TheCamera_ptr - 0x4ACD66)
/* 0x4ACD60 */    MOV             R4, R1
/* 0x4ACD62 */    ADD             R0, PC; TheCamera_ptr
/* 0x4ACD64 */    LDR             R0, [R0]; TheCamera
/* 0x4ACD66 */    LDRB.W          R0, [R0,#(byte_951FFC - 0x951FA8)]
/* 0x4ACD6A */    CMP             R0, #0
/* 0x4ACD6C */    ITT EQ
/* 0x4ACD6E */    MOVEQ.W         R0, #0xFFFFFFFF; int
/* 0x4ACD72 */    BLXEQ           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4ACD76 */    LDR             R0, =(TheCamera_ptr - 0x4ACD7E)
/* 0x4ACD78 */    LDR             R1, [R4,#0x14]
/* 0x4ACD7A */    ADD             R0, PC; TheCamera_ptr
/* 0x4ACD7C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4ACD80 */    CMP             R1, #0
/* 0x4ACD82 */    LDR             R0, [R0]; TheCamera
/* 0x4ACD84 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4ACD86 */    IT EQ
/* 0x4ACD88 */    ADDEQ           R2, R4, #4
/* 0x4ACD8A */    VLDR            S0, [R2]
/* 0x4ACD8E */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4ACD92 */    CMP             R3, #0
/* 0x4ACD94 */    VLDR            S2, [R2,#4]
/* 0x4ACD98 */    VLDR            S4, [R2,#8]
/* 0x4ACD9C */    IT EQ
/* 0x4ACD9E */    ADDEQ           R1, R0, #4
/* 0x4ACDA0 */    VLDR            S6, [R1]
/* 0x4ACDA4 */    VLDR            S8, [R1,#4]
/* 0x4ACDA8 */    VSUB.F32        S6, S0, S6
/* 0x4ACDAC */    VLDR            S10, [R1,#8]
/* 0x4ACDB0 */    VSUB.F32        S8, S2, S8
/* 0x4ACDB4 */    VSUB.F32        S10, S4, S10
/* 0x4ACDB8 */    VMUL.F32        S6, S6, S6
/* 0x4ACDBC */    VMUL.F32        S8, S8, S8
/* 0x4ACDC0 */    VMUL.F32        S10, S10, S10
/* 0x4ACDC4 */    VADD.F32        S6, S6, S8
/* 0x4ACDC8 */    VLDR            S8, =900.0
/* 0x4ACDCC */    VADD.F32        S6, S6, S10
/* 0x4ACDD0 */    VCMPE.F32       S6, S8
/* 0x4ACDD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ACDD8 */    BGT             loc_4ACE2A
/* 0x4ACDDA */    VMOV.F32        S6, #2.0
/* 0x4ACDDE */    MOVS            R0, #1
/* 0x4ACDE0 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x4ACDE4 */    ADD             R1, SP, #0x30+var_14
/* 0x4ACDE6 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x4ACDEA */    ADD             R2, SP, #0x30+var_24
/* 0x4ACDEC */    ADD             R3, SP, #0x30+var_28
/* 0x4ACDEE */    VADD.F32        S4, S4, S6
/* 0x4ACDF2 */    VSTR            S4, [SP,#0x30+var_18]
/* 0x4ACDF6 */    STRD.W          R0, R0, [SP,#0x30+var_30]
/* 0x4ACDFA */    ADD             R0, SP, #0x30+var_20
/* 0x4ACDFC */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4ACE00 */    CMP             R0, #1
/* 0x4ACE02 */    BNE             loc_4ACE2A
/* 0x4ACE04 */    VLDR            S0, =60.0
/* 0x4ACE08 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x4ACE0C */    VDIV.F32        S0, S2, S0
/* 0x4ACE10 */    VLDR            S2, =0.7
/* 0x4ACE14 */    VMIN.F32        D0, D0, D1
/* 0x4ACE18 */    VMOV            R0, S0; this
/* 0x4ACE1C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x4ACE20 */    LDR.W           R0, [R4,#0x440]
/* 0x4ACE24 */    ADDS            R0, #4; this
/* 0x4ACE26 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4ACE2A */    ADD             SP, SP, #0x28 ; '('
/* 0x4ACE2C */    POP             {R4,R6,R7,PC}
