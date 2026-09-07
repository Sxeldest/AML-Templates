; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity25ReportGlassCollisionEventEiR7CVectorj
; Start Address       : 0x39486C
; End Address         : 0x394952
; =========================================================================

/* 0x39486C */    PUSH            {R4-R7,LR}
/* 0x39486E */    ADD             R7, SP, #0xC
/* 0x394870 */    PUSH.W          {R8,R9,R11}
/* 0x394874 */    VPUSH           {D8}
/* 0x394878 */    SUB             SP, SP, #0x30
/* 0x39487A */    MOV             R9, R1
/* 0x39487C */    SUB.W           R1, R9, #0x7B ; '{'; switch 6 cases
/* 0x394880 */    MOV             R8, R3
/* 0x394882 */    MOV             R6, R2
/* 0x394884 */    MOV             R4, R0
/* 0x394886 */    CMP             R1, #5
/* 0x394888 */    BHI             def_394890; jumptable 00394890 default case
/* 0x39488A */    VMOV.F32        S16, #1.0
/* 0x39488E */    MOVS            R0, #0x33 ; '3'
/* 0x394890 */    TBB.W           [PC,R1]; switch jump
/* 0x394894 */    DCB 0x1A; jump table for switch statement
/* 0x394895 */    DCB 3
/* 0x394896 */    DCB 0xB
/* 0x394897 */    DCB 0xD
/* 0x394898 */    DCB 0xF
/* 0x394899 */    DCB 0x14
/* 0x39489A */    MOVS            R0, #0x44 ; 'D'; jumptable 00394890 case 124
/* 0x39489C */    B               loc_3948C8; jumptable 00394890 case 123
/* 0x39489E */    ADD             SP, SP, #0x30 ; '0'; jumptable 00394890 default case
/* 0x3948A0 */    VPOP            {D8}
/* 0x3948A4 */    POP.W           {R8,R9,R11}
/* 0x3948A8 */    POP             {R4-R7,PC}
/* 0x3948AA */    VMOV.F32        S16, #0.75; jumptable 00394890 case 125
/* 0x3948AE */    MOVS            R0, #0x38 ; '8'; jumptable 00394890 case 126
/* 0x3948B0 */    B               loc_3948C8; jumptable 00394890 case 123
/* 0x3948B2 */    MOVS            R0, #(byte_9+6); jumptable 00394890 case 127
/* 0x3948B4 */    MOVS            R1, #0x12; int
/* 0x3948B6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3948BA */    B               loc_3948C8; jumptable 00394890 case 123
/* 0x3948BC */    MOVS            R0, #(byte_9+6); jumptable 00394890 case 128
/* 0x3948BE */    MOVS            R1, #0x12; int
/* 0x3948C0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3948C4 */    VLDR            S16, =0.56
/* 0x3948C8 */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3948D0); jumptable 00394890 case 123
/* 0x3948CA */    MOVS            R5, #0
/* 0x3948CC */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3948CE */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3948D0 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3948D2 */    LDM             R6, {R2,R3,R6}
/* 0x3948D4 */    LDRSB.W         R1, [R1,R9]
/* 0x3948D8 */    VMOV            S0, R1
/* 0x3948DC */    MOV.W           R1, #0x3F800000
/* 0x3948E0 */    VCVT.F32.S32    S0, S0
/* 0x3948E4 */    STRD.W          R1, R5, [SP,#0x50+var_38]
/* 0x3948E8 */    MOV.W           R1, #0x3FC00000
/* 0x3948EC */    STRD.W          R5, R5, [SP,#0x50+var_30]
/* 0x3948F0 */    STR             R5, [SP,#0x50+var_28]
/* 0x3948F2 */    VSTR            S16, [SP,#0x50+var_3C]
/* 0x3948F6 */    STR             R1, [SP,#0x50+var_40]
/* 0x3948F8 */    MOVS            R1, #2
/* 0x3948FA */    STMEA.W         SP, {R2,R3,R6}
/* 0x3948FE */    ADD.W           R6, R4, #8
/* 0x394902 */    SXTH            R2, R0
/* 0x394904 */    MOV             R0, R6
/* 0x394906 */    MOV             R3, R4
/* 0x394908 */    VSTR            S0, [SP,#0x50+var_44]
/* 0x39490C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x394910 */    CMP.W           R8, #0
/* 0x394914 */    BEQ             loc_394938
/* 0x394916 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39491E)
/* 0x394918 */    STR             R5, [R4,#0x24]
/* 0x39491A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39491C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39491E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394920 */    ADD             R0, R8
/* 0x394922 */    VMOV            S0, R0
/* 0x394926 */    MOVS            R0, #4
/* 0x394928 */    VCVT.F32.U32    S0, S0
/* 0x39492C */    STR.W           R9, [R4,#0x14]
/* 0x394930 */    STRH.W          R0, [R4,#0x5E]
/* 0x394934 */    VSTR            S0, [R4,#0x18]
/* 0x394938 */    LDR             R0, =(AESoundManager_ptr - 0x394940)
/* 0x39493A */    MOV             R1, R6; CAESound *
/* 0x39493C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39493E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x394940 */    ADD             SP, SP, #0x30 ; '0'
/* 0x394942 */    VPOP            {D8}
/* 0x394946 */    POP.W           {R8,R9,R11}
/* 0x39494A */    POP.W           {R4-R7,LR}
/* 0x39494E */    B.W             sub_19F824
