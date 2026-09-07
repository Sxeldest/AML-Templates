; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23StartVehicleEngineSoundEsff
; Start Address       : 0x3B4700
; End Address         : 0x3B47BA
; =========================================================================

/* 0x3B4700 */    PUSH            {R4-R7,LR}
/* 0x3B4702 */    ADD             R7, SP, #0xC
/* 0x3B4704 */    PUSH.W          {R11}
/* 0x3B4708 */    VPUSH           {D8-D9}
/* 0x3B470C */    SUB             SP, SP, #0xA0
/* 0x3B470E */    MOV             R12, R0
/* 0x3B4710 */    MOVS            R0, #0
/* 0x3B4712 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x3B4714 */    VMOV            S0, R3
/* 0x3B4718 */    VLDR            S2, [R12,#0xD8]
/* 0x3B471C */    ADD.W           R5, R12, R1,LSL#3
/* 0x3B4720 */    VMOV            S18, R2
/* 0x3B4724 */    VADD.F32        S16, S2, S0
/* 0x3B4728 */    LDR.W           R0, [R5,#0xE8]!
/* 0x3B472C */    CBZ             R0, loc_3B4738
/* 0x3B472E */    VSTR            S16, [R0,#0x14]
/* 0x3B4732 */    VSTR            S18, [R0,#0x1C]
/* 0x3B4736 */    B               loc_3B47A8
/* 0x3B4738 */    CMP             R1, #2
/* 0x3B473A */    BEQ             loc_3B4744
/* 0x3B473C */    CMP             R1, #1
/* 0x3B473E */    BNE             loc_3B47A8
/* 0x3B4740 */    MOVS            R2, #0
/* 0x3B4742 */    B               loc_3B4746
/* 0x3B4744 */    MOVS            R2, #1
/* 0x3B4746 */    LDR.W           R0, [R12,#4]
/* 0x3B474A */    MOV.W           R6, #0x3F800000
/* 0x3B474E */    LDRSH.W         R1, [R12,#0xE0]
/* 0x3B4752 */    LDR             R3, [R0,#0x14]
/* 0x3B4754 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x3B4758 */    CMP             R3, #0
/* 0x3B475A */    IT EQ
/* 0x3B475C */    ADDEQ           R4, R0, #4
/* 0x3B475E */    MOVS            R0, #0
/* 0x3B4760 */    LDRD.W          LR, R3, [R4]
/* 0x3B4764 */    LDR             R4, [R4,#8]
/* 0x3B4766 */    STRD.W          R0, R0, [SP,#0xC0+var_A0]
/* 0x3B476A */    STR             R0, [SP,#0xC0+var_98]
/* 0x3B476C */    STRD.W          LR, R3, [SP,#0xC0+var_C0]
/* 0x3B4770 */    MOV             R3, R12
/* 0x3B4772 */    STRD.W          R4, R0, [SP,#0xC0+var_B8]
/* 0x3B4776 */    ADD             R4, SP, #0xC0+var_94
/* 0x3B4778 */    STRD.W          R6, R6, [SP,#0xC0+var_B0]
/* 0x3B477C */    STRD.W          R6, R0, [SP,#0xC0+var_A8]
/* 0x3B4780 */    MOV             R0, R4
/* 0x3B4782 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B4786 */    LDR             R0, =(AESoundManager_ptr - 0x3B4792)
/* 0x3B4788 */    MOVS            R1, #4
/* 0x3B478A */    VSTR            S18, [SP,#0xC0+var_78]
/* 0x3B478E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B4790 */    VSTR            S16, [SP,#0xC0+var_80]
/* 0x3B4794 */    STRH.W          R1, [SP,#0xC0+var_3E]
/* 0x3B4798 */    MOV.W           R1, #0x40000000
/* 0x3B479C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B479E */    STR             R1, [SP,#0xC0+var_7C]
/* 0x3B47A0 */    MOV             R1, R4; CAESound *
/* 0x3B47A2 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B47A6 */    STR             R0, [R5]
/* 0x3B47A8 */    ADD             R0, SP, #0xC0+var_94; this
/* 0x3B47AA */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B47AE */    ADD             SP, SP, #0xA0
/* 0x3B47B0 */    VPOP            {D8-D9}
/* 0x3B47B4 */    POP.W           {R11}
/* 0x3B47B8 */    POP             {R4-R7,PC}
