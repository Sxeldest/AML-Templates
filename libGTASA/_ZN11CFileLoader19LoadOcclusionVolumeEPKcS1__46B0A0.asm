; =========================================================================
; Full Function Name : _ZN11CFileLoader19LoadOcclusionVolumeEPKcS1_
; Start Address       : 0x46B0A0
; End Address         : 0x46B16E
; =========================================================================

/* 0x46B0A0 */    PUSH            {R4-R7,LR}
/* 0x46B0A2 */    ADD             R7, SP, #0xC
/* 0x46B0A4 */    PUSH.W          {R8-R10}
/* 0x46B0A8 */    VPUSH           {D8-D9}
/* 0x46B0AC */    SUB             SP, SP, #0x48
/* 0x46B0AE */    ADD.W           R10, SP, #0x70+var_40
/* 0x46B0B2 */    ADD             R3, SP, #0x70+var_38
/* 0x46B0B4 */    MOV             R4, R1
/* 0x46B0B6 */    MOVS            R5, #0
/* 0x46B0B8 */    ADD             R2, SP, #0x70+var_34
/* 0x46B0BA */    ADD             R1, SP, #0x70+var_3C
/* 0x46B0BC */    STR             R5, [SP,#0x70+var_48]
/* 0x46B0BE */    ADD.W           R12, SP, #0x70+var_50
/* 0x46B0C2 */    STRD.W          R5, R5, [SP,#0x70+var_50]
/* 0x46B0C6 */    ADD.W           R6, R2, #8
/* 0x46B0CA */    STRD.W          R6, R3, [SP,#0x70+var_70]; float
/* 0x46B0CE */    ADD.W           R8, SP, #0x70+var_48
/* 0x46B0D2 */    STRD.W          R1, R10, [SP,#0x70+var_68]; float
/* 0x46B0D6 */    ADDS            R3, R2, #4
/* 0x46B0D8 */    ADR             R1, aFFFFFFFFFD; "%f %f %f %f %f %f %f %f %f %d "
/* 0x46B0DA */    ADD.W           R9, SP, #0x70+var_44
/* 0x46B0DE */    ADD.W           LR, SP, #0x70+var_4C
/* 0x46B0E2 */    STRD.W          R9, R8, [SP,#0x70+var_60]; float
/* 0x46B0E6 */    STRD.W          LR, R12, [SP,#0x70+var_58]; unsigned int
/* 0x46B0EA */    BLX             sscanf
/* 0x46B0EE */    VMOV.F32        S0, #0.5
/* 0x46B0F2 */    VLDR            S16, [SP,#0x70+var_40]
/* 0x46B0F6 */    VLDR            S2, [SP,#0x70+var_2C]
/* 0x46B0FA */    MOV             R0, R4; char *
/* 0x46B0FC */    VMUL.F32        S0, S16, S0
/* 0x46B100 */    VADD.F32        S18, S2, S0
/* 0x46B104 */    VSTR            S18, [SP,#0x70+var_2C]
/* 0x46B108 */    BLX             strlen
/* 0x46B10C */    ADD             R0, R4
/* 0x46B10E */    LDRB.W          R1, [R0,#-7]
/* 0x46B112 */    CMP             R1, #0x69 ; 'i'
/* 0x46B114 */    BNE             loc_46B12A
/* 0x46B116 */    LDRB.W          R1, [R0,#-6]
/* 0x46B11A */    MOVS            R5, #0
/* 0x46B11C */    CMP             R1, #0x6E ; 'n'
/* 0x46B11E */    BNE             loc_46B12A
/* 0x46B120 */    LDRB.W          R0, [R0,#-5]
/* 0x46B124 */    CMP             R0, #0x74 ; 't'
/* 0x46B126 */    IT EQ
/* 0x46B128 */    MOVEQ           R5, #1
/* 0x46B12A */    VMOV            R2, S18; float
/* 0x46B12E */    LDR             R1, [SP,#0x70+var_30]; float
/* 0x46B130 */    LDRD.W          R3, R0, [SP,#0x70+var_38]; float
/* 0x46B134 */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x46B138 */    VLDR            S2, [SP,#0x70+var_44]
/* 0x46B13C */    VLDR            S4, [SP,#0x70+var_48]
/* 0x46B140 */    VLDR            S6, [SP,#0x70+var_4C]
/* 0x46B144 */    LDR             R6, [SP,#0x70+var_50]
/* 0x46B146 */    STRD.W          R6, R5, [SP,#0x70+var_5C]; float
/* 0x46B14A */    VSTR            S0, [SP,#0x70+var_70]
/* 0x46B14E */    VSTR            S16, [SP,#0x70+var_6C]
/* 0x46B152 */    VSTR            S2, [SP,#0x70+var_68]
/* 0x46B156 */    VSTR            S4, [SP,#0x70+var_64]
/* 0x46B15A */    VSTR            S6, [SP,#0x70+var_60]
/* 0x46B15E */    BLX             j__ZN10COcclusion6AddOneEfffffffffjb; COcclusion::AddOne(float,float,float,float,float,float,float,float,float,uint,bool)
/* 0x46B162 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x46B164 */    VPOP            {D8-D9}
/* 0x46B168 */    POP.W           {R8-R10}
/* 0x46B16C */    POP             {R4-R7,PC}
