; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadAudioZoneEPKc
; Start Address       : 0x46B190
; End Address         : 0x46B270
; =========================================================================

/* 0x46B190 */    PUSH            {R4-R7,LR}
/* 0x46B192 */    ADD             R7, SP, #0xC
/* 0x46B194 */    PUSH.W          {R8,R9,R11}
/* 0x46B198 */    SUB             SP, SP, #0x58
/* 0x46B19A */    MOV             R4, R0
/* 0x46B19C */    LDR             R0, =(__stack_chk_guard_ptr - 0x46B1A8)
/* 0x46B19E */    ADD             R1, SP, #0x70+var_48
/* 0x46B1A0 */    ADD.W           R8, SP, #0x70+var_40
/* 0x46B1A4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46B1A6 */    ADD             R5, SP, #0x70+var_38
/* 0x46B1A8 */    ADD             R2, SP, #0x70+var_44
/* 0x46B1AA */    ADD.W           R9, SP, #0x70+var_3C
/* 0x46B1AE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46B1B0 */    ADD             R6, SP, #0x70+var_34
/* 0x46B1B2 */    ADD             R3, SP, #0x70+var_30
/* 0x46B1B4 */    LDR             R0, [R0]
/* 0x46B1B6 */    STR             R0, [SP,#0x70+var_1C]
/* 0x46B1B8 */    ADD             R0, SP, #0x70+var_4C
/* 0x46B1BA */    STRD.W          R6, R5, [SP,#0x70+var_70]; float
/* 0x46B1BE */    STRD.W          R9, R8, [SP,#0x70+var_68]; float
/* 0x46B1C2 */    STRD.W          R2, R1, [SP,#0x70+var_60]; float
/* 0x46B1C6 */    ADR             R1, aSDDFFFFFF; "%s %d %d %f %f %f %f %f %f"
/* 0x46B1C8 */    ADD             R2, SP, #0x70+var_2C
/* 0x46B1CA */    STR             R0, [SP,#0x70+var_58]
/* 0x46B1CC */    MOV             R0, R4; s
/* 0x46B1CE */    BLX             sscanf
/* 0x46B1D2 */    CMP             R0, #9
/* 0x46B1D4 */    BNE             loc_46B212
/* 0x46B1D6 */    LDR             R1, [SP,#0x70+var_30]; char *
/* 0x46B1D8 */    ADD             R0, SP, #0x70+var_2C; this
/* 0x46B1DA */    LDRD.W          R3, R2, [SP,#0x70+var_38]; bool
/* 0x46B1DE */    CMP             R2, #0
/* 0x46B1E0 */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x46B1E4 */    VLDR            S2, [SP,#0x70+var_40]
/* 0x46B1E8 */    VLDR            S4, [SP,#0x70+var_44]
/* 0x46B1EC */    VLDR            S6, [SP,#0x70+var_48]
/* 0x46B1F0 */    VLDR            S8, [SP,#0x70+var_4C]
/* 0x46B1F4 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x46B1F8 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x46B1FC */    VSTR            S4, [SP,#0x70+var_68]
/* 0x46B200 */    VSTR            S6, [SP,#0x70+var_64]
/* 0x46B204 */    VSTR            S8, [SP,#0x70+var_60]
/* 0x46B208 */    IT NE
/* 0x46B20A */    MOVNE           R2, #1; int
/* 0x46B20C */    BLX             j__ZN11CAudioZones16RegisterAudioBoxEPcibffffff; CAudioZones::RegisterAudioBox(char *,int,bool,float,float,float,float,float,float)
/* 0x46B210 */    B               loc_46B256
/* 0x46B212 */    STRD.W          R6, R5, [SP,#0x70+var_70]; float
/* 0x46B216 */    ADD             R5, SP, #0x70+var_2C
/* 0x46B218 */    ADD             R0, SP, #0x70+var_50
/* 0x46B21A */    ADR             R1, aSDDFFFF; "%s %d %d %f %f %f %f"
/* 0x46B21C */    ADD             R3, SP, #0x70+var_30
/* 0x46B21E */    STRD.W          R9, R8, [SP,#0x70+var_68]; float
/* 0x46B222 */    STR             R0, [SP,#0x70+var_60]
/* 0x46B224 */    MOV             R0, R4; s
/* 0x46B226 */    MOV             R2, R5
/* 0x46B228 */    BLX             sscanf
/* 0x46B22C */    LDR             R2, [SP,#0x70+var_34]
/* 0x46B22E */    MOV             R0, R5; this
/* 0x46B230 */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x46B234 */    LDR             R1, [SP,#0x70+var_30]; char *
/* 0x46B236 */    CMP             R2, #0
/* 0x46B238 */    LDR             R3, [SP,#0x70+var_38]; bool
/* 0x46B23A */    VLDR            S2, [SP,#0x70+var_40]
/* 0x46B23E */    VLDR            S4, [SP,#0x70+var_50]
/* 0x46B242 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x46B246 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x46B24A */    VSTR            S4, [SP,#0x70+var_68]
/* 0x46B24E */    IT NE
/* 0x46B250 */    MOVNE           R2, #1; int
/* 0x46B252 */    BLX             j__ZN11CAudioZones19RegisterAudioSphereEPcibffff; CAudioZones::RegisterAudioSphere(char *,int,bool,float,float,float,float)
/* 0x46B256 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46B25E)
/* 0x46B258 */    LDR             R1, [SP,#0x70+var_1C]
/* 0x46B25A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46B25C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46B25E */    LDR             R0, [R0]
/* 0x46B260 */    SUBS            R0, R0, R1
/* 0x46B262 */    ITTT EQ
/* 0x46B264 */    ADDEQ           SP, SP, #0x58 ; 'X'
/* 0x46B266 */    POPEQ.W         {R8,R9,R11}
/* 0x46B26A */    POPEQ           {R4-R7,PC}
/* 0x46B26C */    BLX             __stack_chk_fail
