; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit17CreateNextSubTaskEP4CPed
; Start Address       : 0x51B920
; End Address         : 0x51BB12
; =========================================================================

/* 0x51B920 */    PUSH            {R4-R7,LR}
/* 0x51B922 */    ADD             R7, SP, #0xC
/* 0x51B924 */    PUSH.W          {R8,R9,R11}
/* 0x51B928 */    SUB             SP, SP, #0x20
/* 0x51B92A */    MOV             R5, R0
/* 0x51B92C */    MOV             R4, R1
/* 0x51B92E */    LDR             R1, [R5,#0xC]; CPed *
/* 0x51B930 */    CMP             R1, #0
/* 0x51B932 */    BEQ             loc_51B9F6
/* 0x51B934 */    MOV             R0, R4; this
/* 0x51B936 */    BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
/* 0x51B93A */    CMP             R0, #0
/* 0x51B93C */    ITTT EQ
/* 0x51B93E */    LDRHEQ          R0, [R5,#0x2C]
/* 0x51B940 */    ORREQ.W         R0, R0, #4
/* 0x51B944 */    STRHEQ          R0, [R5,#0x2C]
/* 0x51B946 */    LDR             R0, [R5,#8]
/* 0x51B948 */    LDR             R1, [R0]
/* 0x51B94A */    LDR             R1, [R1,#0x14]
/* 0x51B94C */    BLX             R1
/* 0x51B94E */    CMP.W           R0, #0x2D4
/* 0x51B952 */    BGT             loc_51B9A0
/* 0x51B954 */    CMP             R0, #0xCB
/* 0x51B956 */    BEQ             loc_51BA00
/* 0x51B958 */    CMP.W           R0, #0x2BC
/* 0x51B95C */    BEQ             loc_51BA0E
/* 0x51B95E */    CMP.W           R0, #0x2C0
/* 0x51B962 */    BNE             loc_51B9F6
/* 0x51B964 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x51B976)
/* 0x51B968 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51B96C */    MOVW            R6, #0x9C4
/* 0x51B970 */    LDR             R3, [R5,#0xC]; int
/* 0x51B972 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x51B974 */    STRD.W          R6, R2, [SP,#0x38+var_38]; int
/* 0x51B978 */    MOVS            R1, #0
/* 0x51B97A */    MOV.W           LR, #3
/* 0x51B97E */    MOV.W           R8, #0x1F4
/* 0x51B982 */    MOV.W           R0, #0x3E800000
/* 0x51B986 */    ADD             R2, SP, #0x38+var_28
/* 0x51B988 */    STRD.W          R1, R1, [SP,#0x38+var_30]; int
/* 0x51B98C */    STM.W           R2, {R0,R8,LR}
/* 0x51B990 */    MOV             R2, R4; CPed *
/* 0x51B992 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x51B996 */    STR             R1, [SP,#0x38+var_1C]; int
/* 0x51B998 */    ADR             R1, aTaskprozzy; "TaskProzzy"
/* 0x51B99A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x51B99E */    B               loc_51BA08
/* 0x51B9A0 */    MOVW            R1, #0x2D5
/* 0x51B9A4 */    CMP             R0, R1
/* 0x51B9A6 */    BEQ             loc_51BA48
/* 0x51B9A8 */    CMP.W           R0, #0x398
/* 0x51B9AC */    BEQ             loc_51BA4E
/* 0x51B9AE */    MOVW            R1, #0x38B
/* 0x51B9B2 */    CMP             R0, R1
/* 0x51B9B4 */    BNE             loc_51B9F6
/* 0x51B9B6 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x51B9C8)
/* 0x51B9BA */    MOV.W           R2, #0xFFFFFFFF
/* 0x51B9BE */    MOVW            R6, #0x1388
/* 0x51B9C2 */    LDR             R3, [R5,#0xC]; int
/* 0x51B9C4 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x51B9C6 */    STRD.W          R6, R2, [SP,#0x38+var_38]; int
/* 0x51B9CA */    MOVS            R1, #0
/* 0x51B9CC */    MOV.W           LR, #3
/* 0x51B9D0 */    MOV.W           R8, #0x1F4
/* 0x51B9D4 */    MOV.W           R0, #0x3E800000
/* 0x51B9D8 */    ADD             R2, SP, #0x38+var_28
/* 0x51B9DA */    STRD.W          R1, R1, [SP,#0x38+var_30]; int
/* 0x51B9DE */    STM.W           R2, {R0,R8,LR}
/* 0x51B9E2 */    MOV             R2, R4; CPed *
/* 0x51B9E4 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x51B9E8 */    STR             R1, [SP,#0x38+var_1C]; int
/* 0x51B9EA */    ADR             R1, aTaskprozzy; "TaskProzzy"
/* 0x51B9EC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x51B9F0 */    MOV.W           R1, #0x398
/* 0x51B9F4 */    B               loc_51BB02
/* 0x51B9F6 */    MOVS            R0, #0
/* 0x51B9F8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x51B9FA */    POP.W           {R8,R9,R11}
/* 0x51B9FE */    POP             {R4-R7,PC}
/* 0x51BA00 */    LDRB.W          R0, [R5,#0x2D]
/* 0x51BA04 */    LSLS            R0, R0, #0x1D
/* 0x51BA06 */    BMI             loc_51BA88
/* 0x51BA08 */    MOVW            R1, #0x516
/* 0x51BA0C */    B               loc_51BB02
/* 0x51BA0E */    MOVS            R0, #0
/* 0x51BA10 */    MOVS            R1, #0xC5; unsigned __int16
/* 0x51BA12 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x51BA16 */    MOVS            R2, #0; unsigned int
/* 0x51BA18 */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x51BA1A */    MOV             R0, R4; this
/* 0x51BA1C */    MOV.W           R3, #0x3F800000; float
/* 0x51BA20 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51BA24 */    LDR             R0, [R5,#0xC]
/* 0x51BA26 */    LDR.W           R0, [R0,#0x590]
/* 0x51BA2A */    LDR             R1, [R0,#0x14]
/* 0x51BA2C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x51BA30 */    CMP             R1, #0
/* 0x51BA32 */    IT EQ
/* 0x51BA34 */    ADDEQ           R2, R0, #4
/* 0x51BA36 */    MOVW            R1, #0x2D5
/* 0x51BA3A */    VLDR            D16, [R2]
/* 0x51BA3E */    LDR             R0, [R2,#8]
/* 0x51BA40 */    STR             R0, [R5,#0x18]
/* 0x51BA42 */    VSTR            D16, [R5,#0x10]
/* 0x51BA46 */    B               loc_51BB02
/* 0x51BA48 */    MOV.W           R1, #0x2C0
/* 0x51BA4C */    B               loc_51BB02
/* 0x51BA4E */    MOVS            R0, #0
/* 0x51BA50 */    MOVS            R1, #0xC0; unsigned __int16
/* 0x51BA52 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x51BA56 */    MOVS            R2, #0; unsigned int
/* 0x51BA58 */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x51BA5A */    MOV             R0, R4; this
/* 0x51BA5C */    MOV.W           R3, #0x3F800000; float
/* 0x51BA60 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51BA64 */    LDR             R0, =(TheText_ptr - 0x51BA6C)
/* 0x51BA66 */    ADR             R6, aPros04; "PROS_04"
/* 0x51BA68 */    ADD             R0, PC; TheText_ptr
/* 0x51BA6A */    MOV             R1, R6; CKeyGen *
/* 0x51BA6C */    LDR             R0, [R0]; TheText ; this
/* 0x51BA6E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51BA72 */    MOV             R1, R0; char *
/* 0x51BA74 */    MOVS            R0, #1
/* 0x51BA76 */    STR             R0, [SP,#0x38+var_38]; unsigned __int16
/* 0x51BA78 */    MOV             R0, R6; this
/* 0x51BA7A */    MOVW            R2, #(elf_hash_bucket+0x128C); unsigned __int16 *
/* 0x51BA7E */    MOVS            R3, #1; unsigned int
/* 0x51BA80 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51BA84 */    MOVS            R1, #0xCB
/* 0x51BA86 */    B               loc_51BB02
/* 0x51BA88 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x51BA8E)
/* 0x51BA8A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x51BA8C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x51BA8E */    LDRB.W          R0, [R0,#(byte_796856 - 0x7967F4)]
/* 0x51BA92 */    CBNZ            R0, loc_51BAFE
/* 0x51BA94 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51BA98 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51BA9C */    BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
/* 0x51BAA0 */    LDR.W           R0, [R0,#0xB8]
/* 0x51BAA4 */    CMP             R0, #0x13
/* 0x51BAA6 */    BGT             loc_51BAFE
/* 0x51BAA8 */    MOVS            R0, #0; this
/* 0x51BAAA */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x51BAAE */    LDR             R0, =(TheText_ptr - 0x51BAB8)
/* 0x51BAB0 */    LDR.W           R8, =(aPros06 - 0x51BABA); "PROS_06"
/* 0x51BAB4 */    ADD             R0, PC; TheText_ptr
/* 0x51BAB6 */    ADD             R8, PC; "PROS_06"
/* 0x51BAB8 */    LDR             R6, [R0]; TheText
/* 0x51BABA */    MOV             R1, R8; CKeyGen *
/* 0x51BABC */    MOV             R0, R6; this
/* 0x51BABE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51BAC2 */    MOV             R1, R0; char *
/* 0x51BAC4 */    MOV.W           R9, #1
/* 0x51BAC8 */    MOV             R0, R8; this
/* 0x51BACA */    MOV.W           R2, #(elf_hash_bucket+0x6D4); unsigned __int16 *
/* 0x51BACE */    MOVS            R3, #1; unsigned int
/* 0x51BAD0 */    STR.W           R9, [SP,#0x38+var_38]; unsigned __int16
/* 0x51BAD4 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51BAD8 */    LDR.W           R8, =(aPros09 - 0x51BAE2); "PROS_09"
/* 0x51BADC */    MOV             R0, R6; this
/* 0x51BADE */    ADD             R8, PC; "PROS_09"
/* 0x51BAE0 */    MOV             R1, R8; CKeyGen *
/* 0x51BAE2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x51BAE6 */    MOV             R1, R0; char *
/* 0x51BAE8 */    MOV             R0, R8; this
/* 0x51BAEA */    MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x51BAEE */    MOVS            R3, #1; unsigned int
/* 0x51BAF0 */    STR.W           R9, [SP,#0x38+var_38]; unsigned __int16
/* 0x51BAF4 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x51BAF8 */    MOVW            R1, #0x516
/* 0x51BAFC */    B               loc_51BB02
/* 0x51BAFE */    MOV.W           R1, #0x2BC; int
/* 0x51BB02 */    MOV             R0, R5; this
/* 0x51BB04 */    MOV             R2, R4; CPed *
/* 0x51BB06 */    ADD             SP, SP, #0x20 ; ' '
/* 0x51BB08 */    POP.W           {R8,R9,R11}
/* 0x51BB0C */    POP.W           {R4-R7,LR}
/* 0x51BB10 */    B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
