; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff
; Start Address       : 0x3B78D4
; End Address         : 0x3B7AC4
; =========================================================================

/* 0x3B78D4 */    PUSH            {R4-R7,LR}
/* 0x3B78D6 */    ADD             R7, SP, #0xC
/* 0x3B78D8 */    PUSH.W          {R11}
/* 0x3B78DC */    VPUSH           {D8-D9}
/* 0x3B78E0 */    SUB             SP, SP, #0xA0
/* 0x3B78E2 */    MOV             R12, R0
/* 0x3B78E4 */    MOVS            R0, #0
/* 0x3B78E6 */    ADD.W           R4, R12, R1,LSL#3
/* 0x3B78EA */    STR             R0, [SP,#0xC0+var_8C]
/* 0x3B78EC */    VLDR            S16, [R7,#arg_4]
/* 0x3B78F0 */    LDR.W           R0, [R4,#0xE8]!
/* 0x3B78F4 */    VLDR            S18, [R7,#arg_0]
/* 0x3B78F8 */    CBZ             R0, loc_3B7906
/* 0x3B78FA */    VSTR            S18, [R0,#0x14]
/* 0x3B78FE */    LDR             R0, [R4]
/* 0x3B7900 */    VSTR            S16, [R0,#0x1C]
/* 0x3B7904 */    B               loc_3B7AB2
/* 0x3B7906 */    SUBS            R0, R1, #1; switch 7 cases
/* 0x3B7908 */    CMP             R0, #6
/* 0x3B790A */    BHI.W           def_3B790E; jumptable 003B790E default case, case 6
/* 0x3B790E */    TBB.W           [PC,R0]; switch jump
/* 0x3B7912 */    DCB 4; jump table for switch statement
/* 0x3B7913 */    DCB 0x27
/* 0x3B7914 */    DCB 0x41
/* 0x3B7915 */    DCB 0x65
/* 0x3B7916 */    DCB 0x87
/* 0x3B7917 */    DCB 0xC2
/* 0x3B7918 */    DCB 0xAA
/* 0x3B7919 */    ALIGN 2
/* 0x3B791A */    LDR.W           R0, [R12,#4]; jumptable 003B790E case 1
/* 0x3B791E */    MOVS            R5, #0
/* 0x3B7920 */    LDR             R1, [R0,#0x14]
/* 0x3B7922 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3B7926 */    CMP             R1, #0
/* 0x3B7928 */    IT EQ
/* 0x3B792A */    ADDEQ           R6, R0, #4
/* 0x3B792C */    MOV.W           R0, #0x3F800000
/* 0x3B7930 */    LDRD.W          LR, R1, [R6]
/* 0x3B7934 */    LDR             R6, [R6,#8]
/* 0x3B7936 */    STRD.W          R5, R5, [SP,#0xC0+var_A0]
/* 0x3B793A */    STR             R5, [SP,#0xC0+var_98]
/* 0x3B793C */    STRD.W          LR, R1, [SP,#0xC0+var_C0]
/* 0x3B7940 */    MOV             R1, R2
/* 0x3B7942 */    STRD.W          R6, R5, [SP,#0xC0+var_B8]
/* 0x3B7946 */    MOV             R2, R3
/* 0x3B7948 */    STRD.W          R0, R0, [SP,#0xC0+var_B0]
/* 0x3B794C */    MOV             R3, R12
/* 0x3B794E */    STRD.W          R0, R5, [SP,#0xC0+var_A8]
/* 0x3B7952 */    ADD             R0, SP, #0xC0+var_94
/* 0x3B7954 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B7958 */    MOVS            R0, #0x40C00000
/* 0x3B795E */    B               loc_3B7A94
/* 0x3B7960 */    LDR.W           LR, [R12,#4]; jumptable 003B790E case 2
/* 0x3B7964 */    MOVS            R5, #0
/* 0x3B7966 */    MOV.W           R6, #0x3F800000
/* 0x3B796A */    LDR.W           R1, [LR,#0x14]
/* 0x3B796E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3B7972 */    CMP             R1, #0
/* 0x3B7974 */    IT EQ
/* 0x3B7976 */    ADDEQ.W         R0, LR, #4
/* 0x3B797A */    LDRD.W          R1, LR, [R0]
/* 0x3B797E */    LDR             R0, [R0,#8]
/* 0x3B7980 */    STRD.W          R5, R5, [SP,#0xC0+var_A0]
/* 0x3B7984 */    STR             R5, [SP,#0xC0+var_98]
/* 0x3B7986 */    STRD.W          R1, LR, [SP,#0xC0+var_C0]
/* 0x3B798A */    ADD             R1, SP, #0xC0+var_B8
/* 0x3B798C */    STM             R1!, {R0,R5,R6}
/* 0x3B798E */    STRD.W          R6, R6, [SP,#0xC0+var_AC]
/* 0x3B7992 */    B               loc_3B7A0C
/* 0x3B7994 */    LDR.W           R0, [R12,#4]; jumptable 003B790E case 3
/* 0x3B7998 */    MOVS            R5, #0
/* 0x3B799A */    LDR             R1, [R0,#0x14]
/* 0x3B799C */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3B79A0 */    CMP             R1, #0
/* 0x3B79A2 */    IT EQ
/* 0x3B79A4 */    ADDEQ           R6, R0, #4
/* 0x3B79A6 */    LDM.W           R6, {R0,R1,LR}
/* 0x3B79AA */    MOV.W           R6, #0x3F800000
/* 0x3B79AE */    STRD.W          R5, R5, [SP,#0xC0+var_A0]
/* 0x3B79B2 */    STR             R5, [SP,#0xC0+var_98]
/* 0x3B79B4 */    STMEA.W         SP, {R0,R1,LR}
/* 0x3B79B8 */    ADD             R0, SP, #0xC0+var_94
/* 0x3B79BA */    MOV             R1, R2
/* 0x3B79BC */    MOV             R2, R3
/* 0x3B79BE */    MOV             R3, R12
/* 0x3B79C0 */    STRD.W          R5, R6, [SP,#0xC0+var_B4]
/* 0x3B79C4 */    STRD.W          R6, R6, [SP,#0xC0+var_AC]
/* 0x3B79C8 */    STR             R5, [SP,#0xC0+var_A4]
/* 0x3B79CA */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B79CE */    MOV             R0, #0x3ECCCCCD
/* 0x3B79D6 */    STR             R0, [SP,#0xC0+var_44]
/* 0x3B79D8 */    STR             R6, [SP,#0xC0+var_7C]
/* 0x3B79DA */    B               def_3B790E; jumptable 003B790E default case, case 6
/* 0x3B79DC */    LDR.W           R0, [R12,#4]; jumptable 003B790E case 4
/* 0x3B79E0 */    MOVS            R5, #0
/* 0x3B79E2 */    LDR             R1, [R0,#0x14]
/* 0x3B79E4 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3B79E8 */    CMP             R1, #0
/* 0x3B79EA */    IT EQ
/* 0x3B79EC */    ADDEQ           R6, R0, #4
/* 0x3B79EE */    MOV.W           R0, #0x3F800000
/* 0x3B79F2 */    LDRD.W          LR, R1, [R6]
/* 0x3B79F6 */    LDR             R6, [R6,#8]
/* 0x3B79F8 */    STRD.W          R5, R5, [SP,#0xC0+var_A0]
/* 0x3B79FC */    STR             R5, [SP,#0xC0+var_98]
/* 0x3B79FE */    STRD.W          LR, R1, [SP,#0xC0+var_C0]
/* 0x3B7A02 */    STRD.W          R6, R5, [SP,#0xC0+var_B8]
/* 0x3B7A06 */    STRD.W          R0, R0, [SP,#0xC0+var_B0]
/* 0x3B7A0A */    STR             R0, [SP,#0xC0+var_A8]
/* 0x3B7A0C */    ADD             R0, SP, #0xC0+var_94
/* 0x3B7A0E */    MOV             R1, R2
/* 0x3B7A10 */    MOV             R2, R3
/* 0x3B7A12 */    MOV             R3, R12
/* 0x3B7A14 */    STR             R5, [SP,#0xC0+var_A4]
/* 0x3B7A16 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B7A1A */    MOV.W           R0, #0x40800000
/* 0x3B7A1E */    B               loc_3B7A94
/* 0x3B7A20 */    LDR.W           R0, [R12,#4]; jumptable 003B790E case 5
/* 0x3B7A24 */    MOVS            R5, #0
/* 0x3B7A26 */    LDR             R1, [R0,#0x14]
/* 0x3B7A28 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3B7A2C */    CMP             R1, #0
/* 0x3B7A2E */    IT EQ
/* 0x3B7A30 */    ADDEQ           R6, R0, #4
/* 0x3B7A32 */    MOV.W           R0, #0x3F800000
/* 0x3B7A36 */    LDRD.W          LR, R1, [R6]
/* 0x3B7A3A */    LDR             R6, [R6,#8]
/* 0x3B7A3C */    STRD.W          R5, R5, [SP,#0xC0+var_A0]
/* 0x3B7A40 */    STR             R5, [SP,#0xC0+var_98]
/* 0x3B7A42 */    STRD.W          LR, R1, [SP,#0xC0+var_C0]
/* 0x3B7A46 */    MOV             R1, R2
/* 0x3B7A48 */    STRD.W          R6, R5, [SP,#0xC0+var_B8]
/* 0x3B7A4C */    MOV             R2, R3
/* 0x3B7A4E */    STRD.W          R0, R0, [SP,#0xC0+var_B0]
/* 0x3B7A52 */    MOV             R3, R12
/* 0x3B7A54 */    STRD.W          R0, R5, [SP,#0xC0+var_A8]
/* 0x3B7A58 */    ADD             R0, SP, #0xC0+var_94
/* 0x3B7A5A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B7A5E */    MOVS            R0, #0x40900000
/* 0x3B7A64 */    B               loc_3B7A94
/* 0x3B7A66 */    MOVS            R0, #0; jumptable 003B790E case 7
/* 0x3B7A68 */    MOV.W           R1, #0x3F800000
/* 0x3B7A6C */    STRD.W          R0, R0, [SP,#0xC0+var_A0]
/* 0x3B7A70 */    STR             R0, [SP,#0xC0+var_98]
/* 0x3B7A72 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x3B7A76 */    STRD.W          R0, R0, [SP,#0xC0+var_B8]
/* 0x3B7A7A */    STRD.W          R1, R1, [SP,#0xC0+var_B0]
/* 0x3B7A7E */    STRD.W          R1, R0, [SP,#0xC0+var_A8]
/* 0x3B7A82 */    ADD             R0, SP, #0xC0+var_94
/* 0x3B7A84 */    MOV             R1, R2
/* 0x3B7A86 */    MOV             R2, R3
/* 0x3B7A88 */    MOV             R3, R12
/* 0x3B7A8A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B7A8E */    MOVS            R0, #0x42480000
/* 0x3B7A94 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x3B7A96 */    LDR             R0, =(AESoundManager_ptr - 0x3B7AA2); jumptable 003B790E default case, case 6
/* 0x3B7A98 */    MOVS            R1, #4
/* 0x3B7A9A */    VSTR            S16, [SP,#0xC0+var_78]
/* 0x3B7A9E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B7AA0 */    VSTR            S18, [SP,#0xC0+var_80]
/* 0x3B7AA4 */    STRH.W          R1, [SP,#0xC0+var_3E]
/* 0x3B7AA8 */    ADD             R1, SP, #0xC0+var_94; CAESound *
/* 0x3B7AAA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B7AAC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B7AB0 */    STR             R0, [R4]
/* 0x3B7AB2 */    ADD             R0, SP, #0xC0+var_94; this
/* 0x3B7AB4 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B7AB8 */    ADD             SP, SP, #0xA0
/* 0x3B7ABA */    VPOP            {D8-D9}
/* 0x3B7ABE */    POP.W           {R11}
/* 0x3B7AC2 */    POP             {R4-R7,PC}
