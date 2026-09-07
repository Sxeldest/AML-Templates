; =========================================================================
; Full Function Name : _ZN11CWaterLevel13GetWaterDepthERK7CVectorPfS3_S3_
; Start Address       : 0x59BE58
; End Address         : 0x59BF0A
; =========================================================================

/* 0x59BE58 */    PUSH            {R4-R7,LR}
/* 0x59BE5A */    ADD             R7, SP, #0xC
/* 0x59BE5C */    PUSH.W          {R8,R9,R11}
/* 0x59BE60 */    SUB             SP, SP, #0x60
/* 0x59BE62 */    MOV             R5, R0
/* 0x59BE64 */    MOV             R9, R2
/* 0x59BE66 */    MOV             R6, R1
/* 0x59BE68 */    LDM.W           R5, {R0-R2}; float
/* 0x59BE6C */    MOV             R8, R3
/* 0x59BE6E */    ADD             R3, SP, #0x78+var_58; float
/* 0x59BE70 */    MOVS            R4, #0
/* 0x59BE72 */    STRD.W          R4, R4, [SP,#0x78+var_78]; float *
/* 0x59BE76 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x59BE7A */    CMP             R0, #1
/* 0x59BE7C */    BNE             loc_59BF00
/* 0x59BE7E */    VMOV.F32        S0, #30.0
/* 0x59BE82 */    VLDR            S8, [R5,#8]
/* 0x59BE86 */    VLDR            S2, =0.0
/* 0x59BE8A */    MOVS            R0, #1
/* 0x59BE8C */    VLDR            S6, [R5,#4]
/* 0x59BE90 */    MOVS            R1, #0
/* 0x59BE92 */    VLDR            S4, [R5]
/* 0x59BE96 */    ADD             R2, SP, #0x78+var_44; int
/* 0x59BE98 */    VADD.F32        S6, S6, S2
/* 0x59BE9C */    ADD             R3, SP, #0x78+var_48; int
/* 0x59BE9E */    VADD.F32        S2, S4, S2
/* 0x59BEA2 */    MOVT            R1, #0xC1F0; int
/* 0x59BEA6 */    VADD.F32        S0, S8, S0
/* 0x59BEAA */    VSTR            S6, [SP,#0x78+var_50]
/* 0x59BEAE */    VSTR            S2, [SP,#0x78+var_54]
/* 0x59BEB2 */    VSTR            S0, [SP,#0x78+var_4C]
/* 0x59BEB6 */    STRD.W          R0, R4, [SP,#0x78+var_78]; int
/* 0x59BEBA */    STRD.W          R4, R4, [SP,#0x78+var_70]; int
/* 0x59BEBE */    STRD.W          R0, R4, [SP,#0x78+var_68]; int
/* 0x59BEC2 */    ADD             R0, SP, #0x78+var_54; CVector *
/* 0x59BEC4 */    STR             R4, [SP,#0x78+var_60]; int
/* 0x59BEC6 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x59BECA */    CMP             R0, #1
/* 0x59BECC */    MOV.W           R4, #1
/* 0x59BED0 */    ITE NE
/* 0x59BED2 */    VLDRNE          S0, =-100.0
/* 0x59BED6 */    VLDREQ          S0, [SP,#0x78+var_3C]
/* 0x59BEDA */    CMP             R6, #0
/* 0x59BEDC */    ITTT NE
/* 0x59BEDE */    VLDRNE          S2, [SP,#0x78+var_58]
/* 0x59BEE2 */    VSUBNE.F32      S2, S2, S0
/* 0x59BEE6 */    VSTRNE          S2, [R6]
/* 0x59BEEA */    CMP.W           R9, #0
/* 0x59BEEE */    ITT NE
/* 0x59BEF0 */    LDRNE           R0, [SP,#0x78+var_58]
/* 0x59BEF2 */    STRNE.W         R0, [R9]
/* 0x59BEF6 */    CMP.W           R8, #0
/* 0x59BEFA */    IT NE
/* 0x59BEFC */    VSTRNE          S0, [R8]
/* 0x59BF00 */    MOV             R0, R4
/* 0x59BF02 */    ADD             SP, SP, #0x60 ; '`'
/* 0x59BF04 */    POP.W           {R8,R9,R11}
/* 0x59BF08 */    POP             {R4-R7,PC}
