; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit14ControlSubTaskEP4CPed
; Start Address       : 0x51BB48
; End Address         : 0x51C352
; =========================================================================

/* 0x51BB48 */    PUSH            {R4-R7,LR}
/* 0x51BB4A */    ADD             R7, SP, #0xC
/* 0x51BB4C */    PUSH.W          {R8-R11}
/* 0x51BB50 */    SUB             SP, SP, #4
/* 0x51BB52 */    VPUSH           {D8-D11}
/* 0x51BB56 */    SUB             SP, SP, #0x30
/* 0x51BB58 */    MOV             R4, R0
/* 0x51BB5A */    MOV             R10, R1
/* 0x51BB5C */    LDRH            R0, [R4,#0x2C]
/* 0x51BB5E */    AND.W           R1, R0, #0x102
/* 0x51BB62 */    CMP.W           R1, #0x100
/* 0x51BB66 */    BEQ             loc_51BB72
/* 0x51BB68 */    CMP             R1, #2
/* 0x51BB6A */    BNE             loc_51BB78
/* 0x51BB6C */    ORR.W           R0, R0, #0x100
/* 0x51BB70 */    B               loc_51BB76
/* 0x51BB72 */    BIC.W           R0, R0, #0x100
/* 0x51BB76 */    STRH            R0, [R4,#0x2C]
/* 0x51BB78 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x51BB7A */    MOV             R0, R10; this
/* 0x51BB7C */    BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
/* 0x51BB80 */    LDRH            R1, [R4,#0x2C]
/* 0x51BB82 */    CMP             R0, #0
/* 0x51BB84 */    VLDR            S16, =50.0
/* 0x51BB88 */    ITTT EQ
/* 0x51BB8A */    BICEQ.W         R0, R1, #0x104
/* 0x51BB8E */    ORREQ.W         R1, R0, #4
/* 0x51BB92 */    STRHEQ          R1, [R4,#0x2C]
/* 0x51BB94 */    VLDR            S2, =1000.0
/* 0x51BB98 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51BBA0)
/* 0x51BB9C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x51BB9E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x51BBA0 */    VLDR            S0, [R0]
/* 0x51BBA4 */    LSLS            R0, R1, #0x1D
/* 0x51BBA6 */    VDIV.F32        S0, S0, S16
/* 0x51BBAA */    VMUL.F32        S0, S0, S2
/* 0x51BBAE */    VCVT.S32.F32    S0, S0
/* 0x51BBB2 */    VMOV            R11, S0
/* 0x51BBB6 */    BMI             loc_51BC16
/* 0x51BBB8 */    MOV             R9, R4
/* 0x51BBBA */    LDR.W           R0, [R9,#8]!
/* 0x51BBBE */    LDR             R1, [R0]
/* 0x51BBC0 */    LDR             R1, [R1,#0x14]
/* 0x51BBC2 */    BLX             R1
/* 0x51BBC4 */    CMP             R0, #0xCB
/* 0x51BBC6 */    BNE             loc_51BC2A
/* 0x51BBC8 */    LDR.W           R0, =(Pads_ptr - 0x51BBD0)
/* 0x51BBCC */    ADD             R0, PC; Pads_ptr
/* 0x51BBCE */    LDR             R0, [R0]; Pads ; this
/* 0x51BBD0 */    BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
/* 0x51BBD4 */    CMP             R0, #1
/* 0x51BBD6 */    BNE.W           loc_51BCDA
/* 0x51BBDA */    LDR             R0, [R4,#0xC]; this
/* 0x51BBDC */    LDRH            R1, [R4,#0x2C]
/* 0x51BBDE */    CMP             R0, #0
/* 0x51BBE0 */    ORR.W           R1, R1, #0x400
/* 0x51BBE4 */    STRH            R1, [R4,#0x2C]
/* 0x51BBE6 */    BEQ             loc_51BBFC
/* 0x51BBE8 */    MOVS            R1, #0
/* 0x51BBEA */    MOVS            R2, #0; unsigned int
/* 0x51BBEC */    STRD.W          R1, R1, [SP,#0x70+var_70]; unsigned __int8
/* 0x51BBF0 */    MOV.W           R3, #0x3F800000; float
/* 0x51BBF4 */    STR             R1, [SP,#0x70+var_68]; unsigned __int8
/* 0x51BBF6 */    MOVS            R1, #0xC4; unsigned __int16
/* 0x51BBF8 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51BBFC */    LDR             R0, [R4]
/* 0x51BBFE */    MOV             R1, R10
/* 0x51BC00 */    LDR             R2, [R0,#0x28]
/* 0x51BC02 */    MOV             R0, R4
/* 0x51BC04 */    ADD             SP, SP, #0x30 ; '0'
/* 0x51BC06 */    VPOP            {D8-D11}
/* 0x51BC0A */    ADD             SP, SP, #4
/* 0x51BC0C */    POP.W           {R8-R11}
/* 0x51BC10 */    POP.W           {R4-R7,LR}
/* 0x51BC14 */    BX              R2
/* 0x51BC16 */    LDRH            R0, [R4,#0x2A]
/* 0x51BC18 */    CBZ             R0, loc_51BC96
/* 0x51BC1A */    SUB.W           R0, R0, R11
/* 0x51BC1E */    STRH            R0, [R4,#0x2A]
/* 0x51BC20 */    LSLS            R0, R0, #0x10
/* 0x51BC22 */    CMP             R0, #1
/* 0x51BC24 */    BLT             loc_51BD0E
/* 0x51BC26 */    LDR             R0, [R4,#8]
/* 0x51BC28 */    B               loc_51C344
/* 0x51BC2A */    LDR.W           R0, [R9]
/* 0x51BC2E */    LDR             R1, [R0]
/* 0x51BC30 */    LDR             R1, [R1,#0x14]
/* 0x51BC32 */    BLX             R1
/* 0x51BC34 */    MOVW            R1, #0x38B
/* 0x51BC38 */    CMP             R0, R1
/* 0x51BC3A */    BEQ             loc_51BC4C
/* 0x51BC3C */    LDR.W           R0, [R9]
/* 0x51BC40 */    LDR             R1, [R0]
/* 0x51BC42 */    LDR             R1, [R1,#0x14]
/* 0x51BC44 */    BLX             R1
/* 0x51BC46 */    CMP.W           R0, #0x2BC
/* 0x51BC4A */    BNE             loc_51BD48
/* 0x51BC4C */    LDR             R0, [R4,#0xC]
/* 0x51BC4E */    VMOV.F32        S4, #16.0
/* 0x51BC52 */    VLDR            S0, [R4,#0x10]
/* 0x51BC56 */    LDR.W           R0, [R0,#0x590]
/* 0x51BC5A */    LDR             R1, [R0,#0x14]
/* 0x51BC5C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x51BC60 */    CMP             R1, #0
/* 0x51BC62 */    IT EQ
/* 0x51BC64 */    ADDEQ           R2, R0, #4
/* 0x51BC66 */    VLDR            D16, [R4,#0x14]
/* 0x51BC6A */    VLDR            S2, [R2]
/* 0x51BC6E */    VLDR            D17, [R2,#4]
/* 0x51BC72 */    VSUB.F32        S0, S2, S0
/* 0x51BC76 */    VSUB.F32        D16, D17, D16
/* 0x51BC7A */    VMUL.F32        D1, D16, D16
/* 0x51BC7E */    VMUL.F32        S0, S0, S0
/* 0x51BC82 */    VADD.F32        S0, S0, S2
/* 0x51BC86 */    VADD.F32        S0, S0, S3
/* 0x51BC8A */    VCMPE.F32       S0, S4
/* 0x51BC8E */    VMRS            APSR_nzcv, FPSCR
/* 0x51BC92 */    BGT             loc_51BD04
/* 0x51BC94 */    B               loc_51C340
/* 0x51BC96 */    MOV             R9, R4
/* 0x51BC98 */    LDR.W           R0, [R9,#8]!
/* 0x51BC9C */    LDR             R1, [R0]
/* 0x51BC9E */    LDR             R1, [R1,#0x14]
/* 0x51BCA0 */    BLX             R1
/* 0x51BCA2 */    CMP.W           R0, #0x2C0
/* 0x51BCA6 */    BEQ.W           loc_51C340
/* 0x51BCAA */    LDR.W           R0, [R9]
/* 0x51BCAE */    MOVS            R2, #1
/* 0x51BCB0 */    MOVS            R3, #0
/* 0x51BCB2 */    LDR             R1, [R0]
/* 0x51BCB4 */    LDR             R6, [R1,#0x1C]
/* 0x51BCB6 */    MOV             R1, R10
/* 0x51BCB8 */    BLX             R6
/* 0x51BCBA */    CMP             R0, #1
/* 0x51BCBC */    BNE.W           loc_51C340
/* 0x51BCC0 */    MOV             R0, R4; this
/* 0x51BCC2 */    MOV.W           R1, #0x2C0; int
/* 0x51BCC6 */    MOV             R2, R10; CPed *
/* 0x51BCC8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x51BCCA */    VPOP            {D8-D11}
/* 0x51BCCE */    ADD             SP, SP, #4
/* 0x51BCD0 */    POP.W           {R8-R11}
/* 0x51BCD4 */    POP.W           {R4-R7,LR}
/* 0x51BCD8 */    B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
/* 0x51BCDA */    LDR.W           R0, =(Pads_ptr - 0x51BCE2)
/* 0x51BCDE */    ADD             R0, PC; Pads_ptr
/* 0x51BCE0 */    LDR             R0, [R0]; Pads ; this
/* 0x51BCE2 */    BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
/* 0x51BCE6 */    CMP             R0, #1
/* 0x51BCE8 */    BNE.W           loc_51C340
/* 0x51BCEC */    LDR             R0, [R4,#0xC]; this
/* 0x51BCEE */    CBZ             R0, loc_51BD04
/* 0x51BCF0 */    MOVS            R1, #0
/* 0x51BCF2 */    MOVS            R2, #0; unsigned int
/* 0x51BCF4 */    STRD.W          R1, R1, [SP,#0x70+var_70]; unsigned __int8
/* 0x51BCF8 */    MOV.W           R3, #0x3F800000; float
/* 0x51BCFC */    STR             R1, [SP,#0x70+var_68]; unsigned __int8
/* 0x51BCFE */    MOVS            R1, #0xC3; unsigned __int16
/* 0x51BD00 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51BD04 */    LDRH            R0, [R4,#0x2C]
/* 0x51BD06 */    ORR.W           R0, R0, #4
/* 0x51BD0A */    STRH            R0, [R4,#0x2C]
/* 0x51BD0C */    B               loc_51C340
/* 0x51BD0E */    MOVW            R1, #:lower16:(elf_hash_chain+0xD358)
/* 0x51BD12 */    MOV.W           R0, #0xFFFFFFFF
/* 0x51BD16 */    STR             R0, [SP,#0x70+var_70]; __int16
/* 0x51BD18 */    MOVT            R1, #:upper16:(elf_hash_chain+0xD358); __int16
/* 0x51BD1C */    MOVS            R0, #byte_9; this
/* 0x51BD1E */    MOV.W           R2, #0xFFFFFFFF; unsigned int
/* 0x51BD22 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x51BD26 */    BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
/* 0x51BD2A */    LDR             R0, [R4,#0xC]; this
/* 0x51BD2C */    MOVS            R5, #0
/* 0x51BD2E */    MOVS            R1, #0xB; unsigned __int16
/* 0x51BD30 */    MOVS            R2, #0; unsigned int
/* 0x51BD32 */    MOV.W           R3, #0x3F800000; float
/* 0x51BD36 */    STRD.W          R5, R5, [SP,#0x70+var_70]; unsigned __int8
/* 0x51BD3A */    STR             R5, [SP,#0x70+var_68]; unsigned __int8
/* 0x51BD3C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51BD40 */    ADD.W           R9, R4, #8
/* 0x51BD44 */    STRH            R5, [R4,#0x2A]
/* 0x51BD46 */    B               loc_51C340
/* 0x51BD48 */    LDR.W           R0, [R9]
/* 0x51BD4C */    LDR             R1, [R0]
/* 0x51BD4E */    LDR             R1, [R1,#0x14]
/* 0x51BD50 */    BLX             R1
/* 0x51BD52 */    MOVW            R1, #0x2D5
/* 0x51BD56 */    CMP             R0, R1
/* 0x51BD58 */    BNE.W           loc_51C340
/* 0x51BD5C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51BD68)
/* 0x51BD60 */    LDR.W           R1, =(TheCamera_ptr - 0x51BD6A)
/* 0x51BD64 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51BD66 */    ADD             R1, PC; TheCamera_ptr
/* 0x51BD68 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51BD6A */    LDR             R1, [R1]; TheCamera
/* 0x51BD6C */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51BD6E */    LDR.W           R0, [R1,#(dword_952054 - 0x951FA8)]
/* 0x51BD72 */    CMP             R0, #1
/* 0x51BD74 */    BNE             loc_51BDA8
/* 0x51BD76 */    STR             R5, [R4,#0x1C]
/* 0x51BD78 */    MOV.W           R0, #0x1F40
/* 0x51BD7C */    LDRH            R1, [R4,#0x2C]
/* 0x51BD7E */    STRH            R0, [R4,#0x2A]
/* 0x51BD80 */    BIC.W           R1, R1, #0x980
/* 0x51BD84 */    LDR             R0, [R4,#8]
/* 0x51BD86 */    ORR.W           R1, R1, #0x880
/* 0x51BD8A */    STRH            R1, [R4,#0x2C]
/* 0x51BD8C */    B               loc_51C344
/* 0x51BD8E */    ALIGN 0x10
/* 0x51BD90 */    DCFS 50.0
/* 0x51BD94 */    DCFS 1000.0
/* 0x51BD98 */    DCFD 2.06158464e11
/* 0x51BDA0 */    DCFS 56.25
/* 0x51BDA4 */    DCFS 400.0
/* 0x51BDA8 */    LDR             R0, [R4,#0xC]
/* 0x51BDAA */    VLDR            D16, =2.06158464e11
/* 0x51BDAE */    LDR.W           R0, [R0,#0x590]
/* 0x51BDB2 */    VLDR            S0, [R0,#0x48]
/* 0x51BDB6 */    VLDR            D17, [R0,#0x4C]
/* 0x51BDBA */    VMUL.F32        S0, S0, S16
/* 0x51BDBE */    LDRH            R0, [R4,#0x2C]
/* 0x51BDC0 */    VMUL.F32        D16, D17, D16
/* 0x51BDC4 */    VMOV.F32        S16, #0.5625
/* 0x51BDC8 */    VMUL.F32        D1, D16, D16
/* 0x51BDCC */    VMUL.F32        S0, S0, S0
/* 0x51BDD0 */    VADD.F32        S0, S0, S2
/* 0x51BDD4 */    VADD.F32        S18, S0, S3
/* 0x51BDD8 */    VCMPE.F32       S18, S16
/* 0x51BDDC */    VMRS            APSR_nzcv, FPSCR
/* 0x51BDE0 */    BGE             loc_51BDE8
/* 0x51BDE2 */    ANDS.W          R1, R0, #0x80
/* 0x51BDE6 */    BEQ             loc_51BDF0
/* 0x51BDE8 */    BIC.W           R0, R0, #0x80
/* 0x51BDEC */    STRH            R0, [R4,#0x2C]
/* 0x51BDEE */    STR             R5, [R4,#0x1C]
/* 0x51BDF0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51BDF4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x51BDF8 */    MOV             R12, R0
/* 0x51BDFA */    LDR             R0, [R4,#0x20]
/* 0x51BDFC */    STR             R5, [SP,#0x70+var_54]
/* 0x51BDFE */    CMP             R5, R0
/* 0x51BE00 */    BLS.W           loc_51BF38
/* 0x51BE04 */    LDRH            R0, [R4,#0x2C]
/* 0x51BE06 */    MOV.W           R8, #0
/* 0x51BE0A */    LDR             R1, [SP,#0x70+var_54]
/* 0x51BE0C */    BIC.W           R0, R0, #0x38 ; '8'
/* 0x51BE10 */    VLDR            S20, =56.25
/* 0x51BE14 */    ADD.W           R1, R1, #0x3E8
/* 0x51BE18 */    STR             R1, [R4,#0x20]
/* 0x51BE1A */    STRH            R0, [R4,#0x2C]
/* 0x51BE1C */    LDR.W           R0, [R10,#0x440]
/* 0x51BE20 */    VLDR            S22, =400.0
/* 0x51BE24 */    ADD.W           LR, R0, #0x130
/* 0x51BE28 */    LDR.W           R1, [LR,R8,LSL#2]
/* 0x51BE2C */    CMP             R1, #0
/* 0x51BE2E */    BEQ             loc_51BF2C
/* 0x51BE30 */    LDR             R2, [R4,#0xC]
/* 0x51BE32 */    CMP             R1, R2
/* 0x51BE34 */    ITT NE
/* 0x51BE36 */    LDRNE.W         R0, [R1,#0x59C]
/* 0x51BE3A */    CMPNE           R0, #0x16
/* 0x51BE3C */    BEQ             loc_51BF2C
/* 0x51BE3E */    LDR.W           R0, [R10,#0x14]
/* 0x51BE42 */    LDR             R3, [R1,#0x14]
/* 0x51BE44 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x51BE48 */    CMP             R0, #0
/* 0x51BE4A */    ADD.W           R0, R1, #4
/* 0x51BE4E */    IT EQ
/* 0x51BE50 */    ADDEQ.W         R5, R10, #4
/* 0x51BE54 */    CMP             R3, #0
/* 0x51BE56 */    VLDR            S0, [R5]
/* 0x51BE5A */    MOV             R6, R0
/* 0x51BE5C */    IT NE
/* 0x51BE5E */    ADDNE.W         R6, R3, #0x30 ; '0'
/* 0x51BE62 */    VLDR            D16, [R5,#4]
/* 0x51BE66 */    VLDR            S2, [R6]
/* 0x51BE6A */    VLDR            D17, [R6,#4]
/* 0x51BE6E */    VSUB.F32        S0, S2, S0
/* 0x51BE72 */    VSUB.F32        D16, D17, D16
/* 0x51BE76 */    VMUL.F32        D1, D16, D16
/* 0x51BE7A */    VMUL.F32        S0, S0, S0
/* 0x51BE7E */    VADD.F32        S0, S0, S2
/* 0x51BE82 */    VADD.F32        S0, S0, S3
/* 0x51BE86 */    VCMPE.F32       S0, S20
/* 0x51BE8A */    VMRS            APSR_nzcv, FPSCR
/* 0x51BE8E */    VCMPE.F32       S0, S22
/* 0x51BE92 */    ITTT LT
/* 0x51BE94 */    LDRHLT          R3, [R4,#0x2C]
/* 0x51BE96 */    ORRLT.W         R3, R3, #0x10
/* 0x51BE9A */    STRHLT          R3, [R4,#0x2C]
/* 0x51BE9C */    VMRS            APSR_nzcv, FPSCR
/* 0x51BEA0 */    ITTT LT
/* 0x51BEA2 */    LDRHLT          R3, [R4,#0x2C]
/* 0x51BEA4 */    ORRLT.W         R3, R3, #8
/* 0x51BEA8 */    STRHLT          R3, [R4,#0x2C]
/* 0x51BEAA */    LDR.W           R3, [R1,#0x59C]
/* 0x51BEAE */    CMP             R3, #6
/* 0x51BEB0 */    BNE             loc_51BF2C
/* 0x51BEB2 */    CMP.W           R12, #0
/* 0x51BEB6 */    ITT NE
/* 0x51BEB8 */    LDRHNE          R3, [R4,#0x2C]
/* 0x51BEBA */    ANDSNE.W        R3, R3, #2
/* 0x51BEBE */    BEQ             loc_51BF2C
/* 0x51BEC0 */    LDR.W           R3, [R12,#0x2C]
/* 0x51BEC4 */    CMP             R3, #0
/* 0x51BEC6 */    BGT             loc_51BF2C
/* 0x51BEC8 */    LDR.W           R2, [R2,#0x590]
/* 0x51BECC */    LDR             R5, [R2,#0x1C]
/* 0x51BECE */    STR             R5, [SP,#0x70+var_58]
/* 0x51BED0 */    LDR             R3, [R2,#0x20]
/* 0x51BED2 */    BIC.W           R6, R5, #1
/* 0x51BED6 */    MOVS            R5, #0
/* 0x51BED8 */    STRD.W          R6, R3, [R2,#0x1C]
/* 0x51BEDC */    MOVS            R6, #(stderr+1)
/* 0x51BEDE */    LDR             R2, [R4,#0xC]
/* 0x51BEE0 */    LDR             R1, [R1,#0x14]
/* 0x51BEE2 */    LDR             R3, [R2,#0x14]
/* 0x51BEE4 */    CMP             R1, #0
/* 0x51BEE6 */    STR             R5, [SP,#0x70+var_70]; bool
/* 0x51BEE8 */    STRD.W          R6, R5, [SP,#0x70+var_6C]; bool
/* 0x51BEEC */    STRD.W          R6, R5, [SP,#0x70+var_64]; CColLine *
/* 0x51BEF0 */    IT NE
/* 0x51BEF2 */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x51BEF6 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x51BEFA */    CMP             R3, #0
/* 0x51BEFC */    IT EQ
/* 0x51BEFE */    ADDEQ           R1, R2, #4; CVector *
/* 0x51BF00 */    MOVS            R2, #(stderr+1); CVector *
/* 0x51BF02 */    MOVS            R3, #1; bool
/* 0x51BF04 */    MOV             R5, R12
/* 0x51BF06 */    MOV             R6, LR
/* 0x51BF08 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x51BF0C */    LDR             R1, [R4,#0xC]
/* 0x51BF0E */    CMP             R0, #1
/* 0x51BF10 */    LDR             R3, [SP,#0x70+var_58]
/* 0x51BF12 */    MOV             LR, R6
/* 0x51BF14 */    MOV             R12, R5
/* 0x51BF16 */    LDR.W           R1, [R1,#0x590]
/* 0x51BF1A */    LDR             R2, [R1,#0x1C]
/* 0x51BF1C */    BFI.W           R2, R3, #0, #1; float
/* 0x51BF20 */    STR             R2, [R1,#0x1C]
/* 0x51BF22 */    ITTT EQ
/* 0x51BF24 */    LDRHEQ          R0, [R4,#0x2C]
/* 0x51BF26 */    ORREQ.W         R0, R0, #0x20 ; ' '
/* 0x51BF2A */    STRHEQ          R0, [R4,#0x2C]
/* 0x51BF2C */    ADD.W           R8, R8, #1
/* 0x51BF30 */    CMP.W           R8, #0x10
/* 0x51BF34 */    BNE.W           loc_51BE28
/* 0x51BF38 */    LDRH            R0, [R4,#0x2C]
/* 0x51BF3A */    TST.W           R0, #1
/* 0x51BF3E */    BNE             loc_51BF74
/* 0x51BF40 */    LSLS            R1, R0, #0x1E
/* 0x51BF42 */    BPL.W           loc_51C340
/* 0x51BF46 */    MOV             R6, R12
/* 0x51BF48 */    LSLS            R1, R0, #0x19
/* 0x51BF4A */    BPL             loc_51BF62
/* 0x51BF4C */    MOVW            R1, #0x3A98
/* 0x51BF50 */    BIC.W           R0, R0, #0x40 ; '@'
/* 0x51BF54 */    STRH            R1, [R4,#0x2A]
/* 0x51BF56 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x51BF5A */    STRH            R0, [R4,#0x2C]
/* 0x51BF5C */    MOVS            R0, #(dword_BC+2); this
/* 0x51BF5E */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x51BF62 */    LDR.W           R0, =(Pads_ptr - 0x51BF6A)
/* 0x51BF66 */    ADD             R0, PC; Pads_ptr
/* 0x51BF68 */    LDR             R0, [R0]; Pads ; this
/* 0x51BF6A */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x51BF6E */    CBZ             R0, loc_51BFBE
/* 0x51BF70 */    MOVS            R5, #1
/* 0x51BF72 */    B               loc_51BFD2
/* 0x51BF74 */    LDR             R2, [SP,#0x70+var_54]
/* 0x51BF76 */    VCMPE.F32       S18, S16
/* 0x51BF7A */    VMRS            APSR_nzcv, FPSCR
/* 0x51BF7E */    BGE.W           loc_51C340
/* 0x51BF82 */    LDR             R1, [R4,#0x1C]
/* 0x51BF84 */    SUBS            R1, R2, R1
/* 0x51BF86 */    CMP.W           R1, #0xFA0
/* 0x51BF8A */    BLS.W           loc_51C340
/* 0x51BF8E */    LSLS            R1, R0, #0x1C
/* 0x51BF90 */    BMI             loc_51BFF6
/* 0x51BF92 */    LDR.W           R1, =(TheText_ptr - 0x51BFA4)
/* 0x51BF96 */    BIC.W           R0, R0, #3
/* 0x51BF9A */    ORR.W           R0, R0, #2
/* 0x51BF9E */    STR             R2, [R4,#0x24]
/* 0x51BFA0 */    ADD             R1, PC; TheText_ptr
/* 0x51BFA2 */    STRH            R0, [R4,#0x2C]
/* 0x51BFA4 */    ADR.W           R4, aPros02; "PROS_02"
/* 0x51BFA8 */    LDR             R0, [R1]; TheText ; this
/* 0x51BFAA */    MOV             R1, R4; CKeyGen *
/* 0x51BFAC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51BFB0 */    MOV             R1, R0
/* 0x51BFB2 */    MOVS            R0, #1
/* 0x51BFB4 */    STR             R0, [SP,#0x70+var_70]
/* 0x51BFB6 */    MOV             R0, R4
/* 0x51BFB8 */    MOV.W           R2, #0x7D0
/* 0x51BFBC */    B               loc_51C08E
/* 0x51BFBE */    LDR.W           R0, =(Pads_ptr - 0x51BFC6)
/* 0x51BFC2 */    ADD             R0, PC; Pads_ptr
/* 0x51BFC4 */    LDR             R0, [R0]; Pads ; this
/* 0x51BFC6 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x51BFCA */    MOV             R5, R0
/* 0x51BFCC */    CMP             R5, #0
/* 0x51BFCE */    IT NE
/* 0x51BFD0 */    MOVNE           R5, #1
/* 0x51BFD2 */    BLX             rand
/* 0x51BFD6 */    MOV             R2, R0
/* 0x51BFD8 */    LDRH            R0, [R4,#0x2C]
/* 0x51BFDA */    CMP             R6, #0
/* 0x51BFDC */    MOV.W           R8, #0
/* 0x51BFE0 */    IT NE
/* 0x51BFE2 */    ANDSNE.W        R1, R0, #0x20 ; ' '
/* 0x51BFE6 */    BEQ             loc_51C03E
/* 0x51BFE8 */    LDR             R1, [R6,#0x2C]
/* 0x51BFEA */    CMP             R1, #0
/* 0x51BFEC */    BLE             loc_51C026
/* 0x51BFEE */    MOV.W           R8, #0
/* 0x51BFF2 */    CBNZ            R5, loc_51C040
/* 0x51BFF4 */    B               loc_51C096
/* 0x51BFF6 */    LSLS            R0, R0, #0x13
/* 0x51BFF8 */    BMI.W           loc_51C340
/* 0x51BFFC */    LDR             R0, =(TheText_ptr - 0x51C004)
/* 0x51BFFE */    ADR             R5, aPros01; "PROS_01"
/* 0x51C000 */    ADD             R0, PC; TheText_ptr
/* 0x51C002 */    MOV             R1, R5; CKeyGen *
/* 0x51C004 */    LDR             R0, [R0]; TheText ; this
/* 0x51C006 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51C00A */    MOV             R1, R0; char *
/* 0x51C00C */    MOVS            R0, #1
/* 0x51C00E */    STR             R0, [SP,#0x70+var_70]; unsigned __int16
/* 0x51C010 */    MOV             R0, R5; this
/* 0x51C012 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x51C016 */    MOVS            R3, #1; unsigned int
/* 0x51C018 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51C01C */    LDRH            R0, [R4,#0x2C]
/* 0x51C01E */    ORR.W           R0, R0, #0x1000
/* 0x51C022 */    STRH            R0, [R4,#0x2C]
/* 0x51C024 */    B               loc_51C340
/* 0x51C026 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51C02A */    MOV             R6, R2
/* 0x51C02C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x51C030 */    MOVS            R1, #1; int
/* 0x51C032 */    MOV.W           R8, #1
/* 0x51C036 */    BLX             j__ZN7CWanted14SetWantedLevelEi; CWanted::SetWantedLevel(int)
/* 0x51C03A */    LDRH            R0, [R4,#0x2C]
/* 0x51C03C */    MOV             R2, R6
/* 0x51C03E */    CBZ             R5, loc_51C096
/* 0x51C040 */    LDR             R1, [SP,#0x70+var_54]
/* 0x51C042 */    STR             R1, [R4,#0x1C]
/* 0x51C044 */    MOVW            R1, #0xF7FC
/* 0x51C048 */    ANDS            R0, R1
/* 0x51C04A */    MOVW            R1, #0x801
/* 0x51C04E */    ORRS            R1, R0
/* 0x51C050 */    STRH            R1, [R4,#0x2C]
/* 0x51C052 */    MOV             R1, #0x1FFFFFFF
/* 0x51C056 */    CMP             R2, R1
/* 0x51C058 */    BCC             loc_51C066
/* 0x51C05A */    LDRSH.W         R1, [R4,#0x2A]
/* 0x51C05E */    MOVW            R2, #0xBB7
/* 0x51C062 */    CMP             R1, R2
/* 0x51C064 */    BGT             loc_51C13C
/* 0x51C066 */    LDR             R1, =(TheText_ptr - 0x51C070)
/* 0x51C068 */    MOVS            R2, #0
/* 0x51C06A */    LDR             R5, =(aPros09 - 0x51C07C); "PROS_09"
/* 0x51C06C */    ADD             R1, PC; TheText_ptr
/* 0x51C06E */    STRH            R2, [R4,#0x2A]
/* 0x51C070 */    MOVW            R2, #0x805
/* 0x51C074 */    ORRS            R0, R2
/* 0x51C076 */    STRH            R0, [R4,#0x2C]
/* 0x51C078 */    ADD             R5, PC; "PROS_09"
/* 0x51C07A */    LDR             R0, [R1]; TheText ; this
/* 0x51C07C */    MOV             R1, R5; CKeyGen *
/* 0x51C07E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51C082 */    MOV             R1, R0; char *
/* 0x51C084 */    MOVS            R0, #1
/* 0x51C086 */    STR             R0, [SP,#0x70+var_70]; unsigned __int16
/* 0x51C088 */    MOV             R0, R5; this
/* 0x51C08A */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x51C08E */    MOVS            R3, #1; unsigned int
/* 0x51C090 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51C094 */    B               loc_51C340
/* 0x51C096 */    AND.W           R1, R0, #0x10
/* 0x51C09A */    ORR.W           R1, R8, R1,LSR#4
/* 0x51C09E */    CBZ             R1, loc_51C0CC
/* 0x51C0A0 */    LDR             R1, [SP,#0x70+var_54]
/* 0x51C0A2 */    STR             R1, [R4,#0x1C]
/* 0x51C0A4 */    MOVW            R1, #0xF7FC
/* 0x51C0A8 */    ANDS            R0, R1
/* 0x51C0AA */    MOVW            R1, #0x801
/* 0x51C0AE */    LDRSH.W         R2, [R4,#0x2A]
/* 0x51C0B2 */    ORRS            R1, R0
/* 0x51C0B4 */    STRH            R1, [R4,#0x2C]
/* 0x51C0B6 */    MOVW            R1, #0xBB7
/* 0x51C0BA */    CMP             R2, R1
/* 0x51C0BC */    BGT             loc_51C11C
/* 0x51C0BE */    MOVS            R1, #0
/* 0x51C0C0 */    STRH            R1, [R4,#0x2A]
/* 0x51C0C2 */    MOVW            R1, #0x805
/* 0x51C0C6 */    ORRS            R0, R1
/* 0x51C0C8 */    STRH            R0, [R4,#0x2C]
/* 0x51C0CA */    B               loc_51C340
/* 0x51C0CC */    LDRH            R0, [R4,#0x28]
/* 0x51C0CE */    MOV             R6, R2
/* 0x51C0D0 */    SUB.W           R0, R0, R11
/* 0x51C0D4 */    STRH            R0, [R4,#0x28]
/* 0x51C0D6 */    LDR.W           R8, [SP,#0x70+var_54]
/* 0x51C0DA */    LSLS            R0, R0, #0x10
/* 0x51C0DC */    CMP.W           R0, #0x10000
/* 0x51C0E0 */    BGE             loc_51C144
/* 0x51C0E2 */    BLX             rand
/* 0x51C0E6 */    VMOV            S0, R0
/* 0x51C0EA */    VLDR            S2, =-4.6566e-10
/* 0x51C0EE */    VMOV.F32        S4, #-0.5
/* 0x51C0F2 */    MOV             R5, R4
/* 0x51C0F4 */    VCVT.F32.S32    S0, S0
/* 0x51C0F8 */    LDRSH.W         R0, [R5,#0x2A]!
/* 0x51C0FC */    MOVW            R1, #0x2711
/* 0x51C100 */    CMP             R0, R1
/* 0x51C102 */    VMUL.F32        S0, S0, S2
/* 0x51C106 */    VLDR            S2, =0.4
/* 0x51C10A */    VMUL.F32        S0, S0, S2
/* 0x51C10E */    VADD.F32        S16, S0, S4
/* 0x51C112 */    BLT             loc_51C14A
/* 0x51C114 */    MOVW            R0, #0x352
/* 0x51C118 */    STRH            R0, [R4,#0x28]
/* 0x51C11A */    B               loc_51C186
/* 0x51C11C */    LDR             R0, =(TheText_ptr - 0x51C124)
/* 0x51C11E */    ADR             R5, aPros01; "PROS_01"
/* 0x51C120 */    ADD             R0, PC; TheText_ptr
/* 0x51C122 */    MOV             R1, R5; CKeyGen *
/* 0x51C124 */    LDR             R0, [R0]; TheText ; this
/* 0x51C126 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51C12A */    MOV             R1, R0; char *
/* 0x51C12C */    MOVS            R0, #1
/* 0x51C12E */    STR             R0, [SP,#0x70+var_70]; unsigned __int16
/* 0x51C130 */    MOV             R0, R5; this
/* 0x51C132 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x51C136 */    MOVS            R3, #1; unsigned int
/* 0x51C138 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51C13C */    MOV.W           R0, #0x1F40
/* 0x51C140 */    STRH            R0, [R4,#0x2A]
/* 0x51C142 */    B               loc_51C340
/* 0x51C144 */    ADD.W           R5, R4, #0x2A ; '*'
/* 0x51C148 */    B               loc_51C25A
/* 0x51C14A */    MOVW            R1, #0x1389; int
/* 0x51C14E */    CMP             R0, R1
/* 0x51C150 */    BLT             loc_51C15A
/* 0x51C152 */    MOV.W           R0, #0x1C2
/* 0x51C156 */    STRH            R0, [R4,#0x28]
/* 0x51C158 */    B               loc_51C186
/* 0x51C15A */    CMP.W           R0, #0x3E8
/* 0x51C15E */    BLE             loc_51C166
/* 0x51C160 */    MOVS            R0, #0x78 ; 'x'
/* 0x51C162 */    STRH            R0, [R4,#0x28]
/* 0x51C164 */    B               loc_51C186
/* 0x51C166 */    MOVW            R0, #0x352
/* 0x51C16A */    STRH            R0, [R4,#0x28]
/* 0x51C16C */    MOVS            R0, #0; this
/* 0x51C16E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x51C172 */    MOV.W           R1, #0x3E8; __int16
/* 0x51C176 */    MOVS            R2, #0x78 ; 'x'; unsigned __int8
/* 0x51C178 */    MOVS            R3, #0; unsigned int
/* 0x51C17A */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x51C17E */    VMOV.F32        S0, #0.5
/* 0x51C182 */    VMUL.F32        S16, S16, S0
/* 0x51C186 */    LDR             R1, [R4,#0xC]
/* 0x51C188 */    VMOV.F32        S4, #15.0
/* 0x51C18C */    LDR.W           R0, [R1,#0x590]
/* 0x51C190 */    LDR             R2, [R0,#0x14]
/* 0x51C192 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x51C196 */    CMP             R2, #0
/* 0x51C198 */    IT EQ
/* 0x51C19A */    ADDEQ           R3, R0, #4
/* 0x51C19C */    LDR             R2, [R1,#0x14]
/* 0x51C19E */    VLDR            S0, [R3]
/* 0x51C1A2 */    VLDR            S2, [R3,#4]
/* 0x51C1A6 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x51C1AA */    CMP             R2, #0
/* 0x51C1AC */    IT EQ
/* 0x51C1AE */    ADDEQ           R3, R1, #4
/* 0x51C1B0 */    VLDR            D16, [R3]
/* 0x51C1B4 */    LDR             R2, [R3,#8]
/* 0x51C1B6 */    STR             R2, [SP,#0x70+var_48]
/* 0x51C1B8 */    VSTR            D16, [SP,#0x70+var_50]
/* 0x51C1BC */    VLDR            S6, [R0,#0x90]
/* 0x51C1C0 */    VLDR            S8, [R1,#0x90]
/* 0x51C1C4 */    LSLS            R1, R6, #0x1F
/* 0x51C1C6 */    VDIV.F32        S4, S6, S4
/* 0x51C1CA */    VLDR            S6, =150.0
/* 0x51C1CE */    VMIN.F32        D16, D2, D3
/* 0x51C1D2 */    VMAX.F32        D2, D16, D4
/* 0x51C1D6 */    VMUL.F32        S4, S16, S4
/* 0x51C1DA */    BNE             loc_51C1EE
/* 0x51C1DC */    LDR.W           R2, [R10,#0x14]
/* 0x51C1E0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x51C1E4 */    CMP             R2, #0
/* 0x51C1E6 */    IT EQ
/* 0x51C1E8 */    ADDEQ.W         R1, R10, #4
/* 0x51C1EC */    B               loc_51C1F0
/* 0x51C1EE */    ADD             R1, SP, #0x70+var_50
/* 0x51C1F0 */    VMOV            R3, S4
/* 0x51C1F4 */    VLDR            S4, [R1]
/* 0x51C1F8 */    VLDR            S6, [R1,#4]
/* 0x51C1FC */    MOVS            R1, #0
/* 0x51C1FE */    VSUB.F32        S0, S4, S0
/* 0x51C202 */    STR             R1, [SP,#0x70+var_68]
/* 0x51C204 */    VSUB.F32        S2, S6, S2
/* 0x51C208 */    MOVS            R1, #0
/* 0x51C20A */    MOVS            R2, #0
/* 0x51C20C */    VSTR            S0, [SP,#0x70+var_70]
/* 0x51C210 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x51C214 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x51C218 */    LDR             R0, [R4,#0xC]
/* 0x51C21A */    MOVS            R1, #0x6C ; 'l'; int
/* 0x51C21C */    MOVS            R2, #0; float
/* 0x51C21E */    LDR.W           R0, [R0,#0x590]
/* 0x51C222 */    ADD.W           R0, R0, #0x13C; this
/* 0x51C226 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x51C22A */    CMP.W           R6, #0x10000000
/* 0x51C22E */    BCC             loc_51C25A
/* 0x51C230 */    LDRH            R0, [R4,#0x2C]
/* 0x51C232 */    ANDS.W          R0, R0, #0x200
/* 0x51C236 */    BEQ             loc_51C25A
/* 0x51C238 */    UXTH            R0, R6
/* 0x51C23A */    CMP             R0, #0xFE
/* 0x51C23C */    MOV.W           R0, #0
/* 0x51C240 */    MOV.W           R2, #0; unsigned int
/* 0x51C244 */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x51C248 */    MOV.W           R3, #0x3F000000; float
/* 0x51C24C */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x51C24E */    ITE HI
/* 0x51C250 */    MOVHI           R1, #0x74 ; 't'
/* 0x51C252 */    MOVLS           R1, #0x70 ; 'p'; unsigned __int16
/* 0x51C254 */    MOV             R0, R10; this
/* 0x51C256 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51C25A */    LDRH            R0, [R5]
/* 0x51C25C */    SUB.W           R0, R0, R11
/* 0x51C260 */    STRH            R0, [R5]
/* 0x51C262 */    LSLS            R0, R0, #0x10
/* 0x51C264 */    CMP.W           R0, #0x10000
/* 0x51C268 */    BGE             loc_51C27C
/* 0x51C26A */    LDRH            R0, [R4,#0x2C]
/* 0x51C26C */    MOVW            R1, #0xBB8
/* 0x51C270 */    STRH            R1, [R4,#0x2A]
/* 0x51C272 */    BIC.W           R0, R0, #6
/* 0x51C276 */    ORR.W           R0, R0, #4
/* 0x51C27A */    STRH            R0, [R4,#0x2C]
/* 0x51C27C */    LDR             R0, [R4,#0x24]
/* 0x51C27E */    SUB.W           R0, R8, R0
/* 0x51C282 */    CMP.W           R0, #0x3E8
/* 0x51C286 */    BLS             loc_51C340
/* 0x51C288 */    LDR             R0, [R4,#0xC]; this
/* 0x51C28A */    STR.W           R8, [R4,#0x24]
/* 0x51C28E */    BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
/* 0x51C292 */    MOV             R6, R0
/* 0x51C294 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x51C29A)
/* 0x51C296 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x51C298 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x51C29A */    LDR.W           R0, [R6,#0xB8]
/* 0x51C29E */    LDRB.W          R1, [R1,#(byte_796856 - 0x7967F4)]
/* 0x51C2A2 */    CBZ             R1, loc_51C2AC
/* 0x51C2A4 */    ADDS            R0, #2
/* 0x51C2A6 */    STR.W           R0, [R6,#0xB8]
/* 0x51C2AA */    B               loc_51C330
/* 0x51C2AC */    CMP             R0, #2
/* 0x51C2AE */    BLT             loc_51C2CC
/* 0x51C2B0 */    SUBS            R0, #2
/* 0x51C2B2 */    STR.W           R0, [R6,#0xB8]
/* 0x51C2B6 */    MOVS            R0, #(dword_20+1); this
/* 0x51C2B8 */    MOV.W           R1, #0x40000000; unsigned __int16
/* 0x51C2BC */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x51C2C0 */    LDRH.W          R0, [R10,#0x75E]
/* 0x51C2C4 */    ADDS            R0, #1
/* 0x51C2C6 */    STRH.W          R0, [R10,#0x75E]
/* 0x51C2CA */    B               loc_51C330
/* 0x51C2CC */    MOVS            R0, #0
/* 0x51C2CE */    STR.W           R0, [R6,#0xB8]
/* 0x51C2D2 */    LDRH            R1, [R4,#0x2C]; unsigned __int8
/* 0x51C2D4 */    STRH            R0, [R4,#0x2A]
/* 0x51C2D6 */    BIC.W           R0, R1, #6
/* 0x51C2DA */    ORR.W           R0, R0, #4
/* 0x51C2DE */    STRH            R0, [R4,#0x2C]
/* 0x51C2E0 */    MOVS            R0, #0; this
/* 0x51C2E2 */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x51C2E6 */    LDR             R0, =(TheText_ptr - 0x51C2F0)
/* 0x51C2E8 */    LDR.W           R8, =(aPros06 - 0x51C2F2); "PROS_06"
/* 0x51C2EC */    ADD             R0, PC; TheText_ptr
/* 0x51C2EE */    ADD             R8, PC; "PROS_06"
/* 0x51C2F0 */    LDR             R5, [R0]; TheText
/* 0x51C2F2 */    MOV             R1, R8; CKeyGen *
/* 0x51C2F4 */    MOV             R0, R5; this
/* 0x51C2F6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51C2FA */    MOV             R1, R0; char *
/* 0x51C2FC */    MOV.W           R10, #1
/* 0x51C300 */    MOV             R0, R8; this
/* 0x51C302 */    MOV.W           R2, #(elf_hash_bucket+0x6D4); unsigned __int16 *
/* 0x51C306 */    MOVS            R3, #1; unsigned int
/* 0x51C308 */    STR.W           R10, [SP,#0x70+var_70]; unsigned __int16
/* 0x51C30C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51C310 */    LDR.W           R8, =(aPros09 - 0x51C31A); "PROS_09"
/* 0x51C314 */    MOV             R0, R5; this
/* 0x51C316 */    ADD             R8, PC; "PROS_09"
/* 0x51C318 */    MOV             R1, R8; CKeyGen *
/* 0x51C31A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51C31E */    MOV             R1, R0; char *
/* 0x51C320 */    MOV             R0, R8; this
/* 0x51C322 */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x51C326 */    MOVS            R3, #1; unsigned int
/* 0x51C328 */    STR.W           R10, [SP,#0x70+var_70]; unsigned __int16
/* 0x51C32C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51C330 */    LDRB.W          R0, [R4,#0x2D]
/* 0x51C334 */    LSLS            R0, R0, #0x1C
/* 0x51C336 */    BMI             loc_51C340
/* 0x51C338 */    MOV             R0, R6; this
/* 0x51C33A */    MOVS            R1, #2; int
/* 0x51C33C */    BLX             j__ZN11CPlayerInfo9AddHealthEi; CPlayerInfo::AddHealth(int)
/* 0x51C340 */    LDR.W           R0, [R9]
/* 0x51C344 */    ADD             SP, SP, #0x30 ; '0'
/* 0x51C346 */    VPOP            {D8-D11}
/* 0x51C34A */    ADD             SP, SP, #4
/* 0x51C34C */    POP.W           {R8-R11}
/* 0x51C350 */    POP             {R4-R7,PC}
