; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun17RequirePistolWhipEP4CPedP7CEntity
; Start Address       : 0x4DDD74
; End Address         : 0x4DDF26
; =========================================================================

/* 0x4DDD74 */    PUSH            {R4-R7,LR}
/* 0x4DDD76 */    ADD             R7, SP, #0xC
/* 0x4DDD78 */    PUSH.W          {R8-R11}
/* 0x4DDD7C */    SUB             SP, SP, #4
/* 0x4DDD7E */    VPUSH           {D8}
/* 0x4DDD82 */    SUB             SP, SP, #0x10
/* 0x4DDD84 */    MOV             R10, R0
/* 0x4DDD86 */    MOV             R6, R1
/* 0x4DDD88 */    LDR.W           R8, [R10,#0x440]
/* 0x4DDD8C */    MOVS            R4, #0
/* 0x4DDD8E */    CBZ             R6, loc_4DDDA2
/* 0x4DDD90 */    LDRB.W          R0, [R6,#0x3A]
/* 0x4DDD94 */    AND.W           R0, R0, #7
/* 0x4DDD98 */    CMP             R0, #3
/* 0x4DDD9A */    ITE NE
/* 0x4DDD9C */    MOVNE           R6, R4
/* 0x4DDD9E */    MOVEQ           R4, #0xF
/* 0x4DDDA0 */    B               loc_4DDDA4
/* 0x4DDDA2 */    MOVS            R6, #0
/* 0x4DDDA4 */    MOV             R0, R8; this
/* 0x4DDDA6 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4DDDAA */    CBZ             R0, loc_4DDDB6
/* 0x4DDDAC */    LDRB            R0, [R0,#0x10]
/* 0x4DDDAE */    CMP             R0, #5
/* 0x4DDDB0 */    BNE             loc_4DDDB6
/* 0x4DDDB2 */    MOVS            R6, #0
/* 0x4DDDB4 */    B               loc_4DDF12
/* 0x4DDDB6 */    LDR             R0, =(USE_GUN_REQ_PISTOL_WHIP_RANGE_ptr - 0x4DDDC6)
/* 0x4DDDB8 */    VMOV.F32        S16, #1.5
/* 0x4DDDBC */    ADDS            R4, #0x4C ; 'L'
/* 0x4DDDBE */    ADD.W           R5, R10, #4
/* 0x4DDDC2 */    ADD             R0, PC; USE_GUN_REQ_PISTOL_WHIP_RANGE_ptr
/* 0x4DDDC4 */    ADD.W           R9, SP, #0x38+var_34
/* 0x4DDDC8 */    LDR.W           R11, [R0]; USE_GUN_REQ_PISTOL_WHIP_RANGE
/* 0x4DDDCC */    LDR             R0, =(USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN_ptr - 0x4DDDD2)
/* 0x4DDDCE */    ADD             R0, PC; USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN_ptr
/* 0x4DDDD0 */    LDR             R0, [R0]; USE_GUN_REQ_PISTOL_WHIP_ANGLE_TAN
/* 0x4DDDD2 */    STR             R0, [SP,#0x38+var_38]
/* 0x4DDDD4 */    CMP             R6, #0
/* 0x4DDDD6 */    ITT EQ
/* 0x4DDDD8 */    LDREQ.W         R6, [R8,R4,LSL#2]
/* 0x4DDDDC */    CMPEQ           R6, #0
/* 0x4DDDDE */    BEQ.W           loc_4DDF02
/* 0x4DDDE2 */    MOV             R0, R6; this
/* 0x4DDDE4 */    MOV             R1, R9
/* 0x4DDDE6 */    MOVS            R2, #5
/* 0x4DDDE8 */    MOVS            R3, #0
/* 0x4DDDEA */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4DDDEE */    MOV             R0, R6; this
/* 0x4DDDF0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4DDDF4 */    CMP             R0, #1
/* 0x4DDDF6 */    BNE.W           loc_4DDF02
/* 0x4DDDFA */    LDR.W           R0, [R10,#0x14]
/* 0x4DDDFE */    MOV             R1, R5
/* 0x4DDE00 */    CMP             R0, #0
/* 0x4DDE02 */    IT NE
/* 0x4DDE04 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4DDE08 */    VLDR            S0, [SP,#0x38+var_2C]
/* 0x4DDE0C */    VLDR            S2, [R1,#8]
/* 0x4DDE10 */    VCMPE.F32       S0, S2
/* 0x4DDE14 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDE18 */    BLE             loc_4DDF02
/* 0x4DDE1A */    VADD.F32        S2, S2, S16
/* 0x4DDE1E */    VCMPE.F32       S0, S2
/* 0x4DDE22 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDE26 */    BGE             loc_4DDF02
/* 0x4DDE28 */    LDRB.W          R1, [R6,#0x48E]
/* 0x4DDE2C */    LSLS            R1, R1, #0x1B
/* 0x4DDE2E */    BPL             loc_4DDE48
/* 0x4DDE30 */    LDR.W           R0, [R10,#0x440]
/* 0x4DDE34 */    ADDS            R0, #4; this
/* 0x4DDE36 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4DDE3A */    LDR             R1, [R0]
/* 0x4DDE3C */    LDR             R1, [R1,#0x14]
/* 0x4DDE3E */    BLX             R1
/* 0x4DDE40 */    CMP             R0, #0xCD
/* 0x4DDE42 */    BNE             loc_4DDF02
/* 0x4DDE44 */    LDR.W           R0, [R10,#0x14]
/* 0x4DDE48 */    LDR             R1, [R6,#0x14]
/* 0x4DDE4A */    CMP             R0, #0
/* 0x4DDE4C */    MOV             R2, R5
/* 0x4DDE4E */    IT NE
/* 0x4DDE50 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4DDE54 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4DDE58 */    CMP             R1, #0
/* 0x4DDE5A */    VLDR            S0, [R2]
/* 0x4DDE5E */    VLDR            S2, [R2,#4]
/* 0x4DDE62 */    VLDR            S4, [R2,#8]
/* 0x4DDE66 */    IT EQ
/* 0x4DDE68 */    ADDEQ           R3, R6, #4
/* 0x4DDE6A */    VLDR            S6, [R3]
/* 0x4DDE6E */    VLDR            S8, [R3,#4]
/* 0x4DDE72 */    VSUB.F32        S0, S6, S0
/* 0x4DDE76 */    VLDR            S6, [R0,#0x10]
/* 0x4DDE7A */    VSUB.F32        S2, S8, S2
/* 0x4DDE7E */    VLDR            S8, [R0,#0x14]
/* 0x4DDE82 */    VLDR            S10, [R3,#8]
/* 0x4DDE86 */    VLDR            S12, [R0,#0x18]
/* 0x4DDE8A */    VSUB.F32        S4, S10, S4
/* 0x4DDE8E */    VMUL.F32        S6, S0, S6
/* 0x4DDE92 */    VMUL.F32        S8, S2, S8
/* 0x4DDE96 */    VMUL.F32        S10, S4, S12
/* 0x4DDE9A */    VADD.F32        S6, S6, S8
/* 0x4DDE9E */    VADD.F32        S6, S6, S10
/* 0x4DDEA2 */    VCMPE.F32       S6, #0.0
/* 0x4DDEA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDEAA */    BLE             loc_4DDF02
/* 0x4DDEAC */    VMUL.F32        S8, S2, S2
/* 0x4DDEB0 */    VMUL.F32        S10, S0, S0
/* 0x4DDEB4 */    VADD.F32        S8, S10, S8
/* 0x4DDEB8 */    VLDR            S10, [R11]
/* 0x4DDEBC */    VSQRT.F32       S8, S8
/* 0x4DDEC0 */    VCMPE.F32       S8, S10
/* 0x4DDEC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDEC8 */    BGE             loc_4DDF02
/* 0x4DDECA */    VLDR            S8, [R0]
/* 0x4DDECE */    VLDR            S10, [R0,#4]
/* 0x4DDED2 */    VMUL.F32        S0, S0, S8
/* 0x4DDED6 */    VLDR            S12, [R0,#8]
/* 0x4DDEDA */    VMUL.F32        S2, S2, S10
/* 0x4DDEDE */    LDR             R0, [SP,#0x38+var_38]
/* 0x4DDEE0 */    VMUL.F32        S4, S4, S12
/* 0x4DDEE4 */    VADD.F32        S0, S0, S2
/* 0x4DDEE8 */    VLDR            S2, [R0]
/* 0x4DDEEC */    VADD.F32        S0, S0, S4
/* 0x4DDEF0 */    VABS.F32        S0, S0
/* 0x4DDEF4 */    VDIV.F32        S0, S0, S6
/* 0x4DDEF8 */    VCMPE.F32       S0, S2
/* 0x4DDEFC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDF00 */    BLT             loc_4DDF22
/* 0x4DDF02 */    ADDS            R0, R4, #1
/* 0x4DDF04 */    SUB.W           R1, R4, #0x4C ; 'L'
/* 0x4DDF08 */    MOVS            R6, #0
/* 0x4DDF0A */    CMP             R1, #0xF
/* 0x4DDF0C */    MOV             R4, R0
/* 0x4DDF0E */    BLT.W           loc_4DDDD4
/* 0x4DDF12 */    MOV             R0, R6
/* 0x4DDF14 */    ADD             SP, SP, #0x10
/* 0x4DDF16 */    VPOP            {D8}
/* 0x4DDF1A */    ADD             SP, SP, #4
/* 0x4DDF1C */    POP.W           {R8-R11}
/* 0x4DDF20 */    POP             {R4-R7,PC}
/* 0x4DDF22 */    MOVS            R6, #1
/* 0x4DDF24 */    B               loc_4DDF12
