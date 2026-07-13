; =========================================================================
; Full Function Name : _ZN24CTaskComplexInAirAndLand17CreateNextSubTaskEP4CPed
; Start Address       : 0x52BE54
; End Address         : 0x52C184
; =========================================================================

/* 0x52BE54 */    PUSH            {R4-R7,LR}
/* 0x52BE56 */    ADD             R7, SP, #0xC
/* 0x52BE58 */    PUSH.W          {R8}
/* 0x52BE5C */    VPUSH           {D8}
/* 0x52BE60 */    SUB             SP, SP, #0x38
/* 0x52BE62 */    MOV             R6, R0
/* 0x52BE64 */    MOV             R5, R1
/* 0x52BE66 */    LDR             R0, [R6,#8]
/* 0x52BE68 */    LDR             R1, [R0]
/* 0x52BE6A */    LDR             R1, [R1,#0x14]
/* 0x52BE6C */    BLX             R1
/* 0x52BE6E */    MOVS            R4, #0
/* 0x52BE70 */    CMP             R0, #0xCF
/* 0x52BE72 */    BEQ             loc_52BEDE
/* 0x52BE74 */    CMP             R0, #0xF1
/* 0x52BE76 */    BNE.W           loc_52C176
/* 0x52BE7A */    LDR             R1, [R6,#8]; unsigned int
/* 0x52BE7C */    LDRB            R2, [R6,#0xD]
/* 0x52BE7E */    LDR             R0, [R1,#0x1C]; this
/* 0x52BE80 */    CBZ             R2, loc_52BEFA
/* 0x52BE82 */    CBZ             R0, loc_52BEA4
/* 0x52BE84 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52BE92)
/* 0x52BE86 */    MOV.W           R3, #0xC1000000
/* 0x52BE8A */    LDRH            R2, [R0,#0x2E]
/* 0x52BE8C */    MOVS            R4, #0
/* 0x52BE8E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52BE90 */    STR             R3, [R0,#0x1C]
/* 0x52BE92 */    ORR.W           R2, R2, #4
/* 0x52BE96 */    STRH            R2, [R0,#0x2E]
/* 0x52BE98 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52BE9A */    MOVS            R2, #0; void *
/* 0x52BE9C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52BEA0 */    LDR             R0, [R6,#8]
/* 0x52BEA2 */    STR             R4, [R0,#0x1C]
/* 0x52BEA4 */    MOVS            R0, #dword_14; this
/* 0x52BEA6 */    VLDR            S16, [R5,#0x50]
/* 0x52BEAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BEAE */    MOV             R4, R0
/* 0x52BEB0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BEB4 */    LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52BEC0)
/* 0x52BEB6 */    MOVS            R1, #0
/* 0x52BEB8 */    VLDR            S0, =-0.1
/* 0x52BEBC */    ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52BEBE */    STR             R1, [R4,#8]
/* 0x52BEC0 */    VCMPE.F32       S16, S0
/* 0x52BEC4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
/* 0x52BEC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x52BECA */    ADD.W           R0, R0, #8
/* 0x52BECE */    STR             R0, [R4]
/* 0x52BED0 */    BGE             loc_52BF42
/* 0x52BED2 */    LDRB            R0, [R4,#0x10]
/* 0x52BED4 */    MOVS            R1, #0x1A
/* 0x52BED6 */    STR             R1, [R4,#0xC]
/* 0x52BED8 */    BIC.W           R0, R0, #7
/* 0x52BEDC */    B               loc_52BF50
/* 0x52BEDE */    MOVS            R0, #word_10; this
/* 0x52BEE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BEE4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BEE8 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BEF0)
/* 0x52BEEA */    STRH            R4, [R0,#8]
/* 0x52BEEC */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52BEEE */    STR             R4, [R0,#0xC]
/* 0x52BEF0 */    MOV             R4, R0
/* 0x52BEF2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52BEF4 */    ADDS            R1, #8
/* 0x52BEF6 */    STR             R1, [R0]
/* 0x52BEF8 */    B               loc_52C176
/* 0x52BEFA */    CBZ             R0, loc_52BF58
/* 0x52BEFC */    LDRH            R0, [R0,#0x2C]
/* 0x52BEFE */    CMP             R0, #0x78 ; 'x'
/* 0x52BF00 */    BNE             loc_52BF58
/* 0x52BF02 */    VLDR            S0, =-0.4
/* 0x52BF06 */    VLDR            S2, [R1,#0x20]
/* 0x52BF0A */    VCMPE.F32       S2, S0
/* 0x52BF0E */    VMRS            APSR_nzcv, FPSCR
/* 0x52BF12 */    BGE.W           loc_52C090
/* 0x52BF16 */    MOVS            R0, #dword_20; this
/* 0x52BF18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BF1C */    MOV             R4, R0
/* 0x52BF1E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BF22 */    LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52BF2E)
/* 0x52BF24 */    MOVS            R1, #0
/* 0x52BF26 */    MOVS            R2, #0x1A
/* 0x52BF28 */    STRB            R1, [R4,#8]
/* 0x52BF2A */    ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52BF2C */    STRD.W          R2, R1, [R4,#0xC]
/* 0x52BF30 */    STR             R1, [R4,#0x14]
/* 0x52BF32 */    MOV.W           R1, #0x2BC
/* 0x52BF36 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFall ...
/* 0x52BF38 */    STRD.W          R1, R1, [R4,#0x18]
/* 0x52BF3C */    ADDS            R0, #8
/* 0x52BF3E */    STR             R0, [R4]
/* 0x52BF40 */    B               loc_52C0BA
/* 0x52BF42 */    MOV.W           R1, #0xFFFFFFFF
/* 0x52BF46 */    LDRB            R0, [R4,#0x10]
/* 0x52BF48 */    STR             R1, [R4,#0xC]
/* 0x52BF4A */    MOVS            R1, #2
/* 0x52BF4C */    BFI.W           R0, R1, #0, #3
/* 0x52BF50 */    ORR.W           R0, R0, #4
/* 0x52BF54 */    STRB            R0, [R4,#0x10]
/* 0x52BF56 */    B               loc_52C176
/* 0x52BF58 */    MOV             R0, R5; this
/* 0x52BF5A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52BF5E */    CMP             R0, #1
/* 0x52BF60 */    BNE             loc_52BFBE
/* 0x52BF62 */    MOV             R0, R5; this
/* 0x52BF64 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x52BF68 */    MOV             R4, R0
/* 0x52BF6A */    LDR             R0, [R6,#8]
/* 0x52BF6C */    LDR             R0, [R0,#0x1C]
/* 0x52BF6E */    CBZ             R0, loc_52BF86
/* 0x52BF70 */    LDRH            R0, [R0,#0x2C]
/* 0x52BF72 */    CMP             R0, #9
/* 0x52BF74 */    BNE             loc_52BF86
/* 0x52BF76 */    MOVS            R0, #dword_14; this
/* 0x52BF78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BF7C */    MOV             R4, R0
/* 0x52BF7E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BF82 */    MOVS            R0, #0xA
/* 0x52BF84 */    B               loc_52BFCC
/* 0x52BF86 */    CBZ             R4, loc_52BFBE
/* 0x52BF88 */    VMOV.F32        S2, #1.5
/* 0x52BF8C */    LDR.W           R0, [R5,#0x444]
/* 0x52BF90 */    VLDR            S0, [R0,#0x14]
/* 0x52BF94 */    VCMPE.F32       S0, S2
/* 0x52BF98 */    VMRS            APSR_nzcv, FPSCR
/* 0x52BF9C */    BLE             loc_52BFBE
/* 0x52BF9E */    MOV             R0, R4; this
/* 0x52BFA0 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x52BFA4 */    CBNZ            R0, loc_52BFAE
/* 0x52BFA6 */    MOV             R0, R4; this
/* 0x52BFA8 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x52BFAC */    CBZ             R0, loc_52BFBE
/* 0x52BFAE */    MOVS            R0, #dword_14; this
/* 0x52BFB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BFB4 */    MOV             R4, R0
/* 0x52BFB6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BFBA */    MOVS            R0, #0x77 ; 'w'
/* 0x52BFBC */    B               loc_52BFCC
/* 0x52BFBE */    MOVS            R0, #dword_14; this
/* 0x52BFC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BFC4 */    MOV             R4, R0
/* 0x52BFC6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BFCA */    MOVS            R0, #0x7A ; 'z'
/* 0x52BFCC */    LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52BFDA)
/* 0x52BFCE */    MOVS            R6, #0
/* 0x52BFD0 */    LDRB            R2, [R4,#0x10]
/* 0x52BFD2 */    MOV.W           R3, #0x3F800000; float
/* 0x52BFD6 */    ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52BFD8 */    STRD.W          R6, R0, [R4,#8]
/* 0x52BFDC */    AND.W           R0, R2, #0xF8
/* 0x52BFE0 */    MOVS            R2, #0; float
/* 0x52BFE2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
/* 0x52BFE4 */    ORR.W           R0, R0, #4
/* 0x52BFE8 */    STRB            R0, [R4,#0x10]
/* 0x52BFEA */    ADD.W           R0, R1, #8
/* 0x52BFEE */    STR             R0, [R4]
/* 0x52BFF0 */    ADD.W           R0, R5, #0x13C; this
/* 0x52BFF4 */    MOVS            R1, #0x3A ; ':'; int
/* 0x52BFF6 */    STRD.W          R6, R6, [SP,#0x50+var_50]; CPhysical *
/* 0x52BFFA */    STRD.W          R6, R6, [SP,#0x50+var_48]; int
/* 0x52BFFE */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x52C002 */    LDR.W           R0, [R5,#0x444]
/* 0x52C006 */    CMP             R0, #0
/* 0x52C008 */    BEQ.W           loc_52C176
/* 0x52C00C */    LDR             R0, [R0,#4]; this
/* 0x52C00E */    BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
/* 0x52C012 */    MOV             R8, R0
/* 0x52C014 */    ADD             R0, SP, #0x50+var_40; this
/* 0x52C016 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x52C01A */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52C028)
/* 0x52C01C */    CMP.W           R8, #0
/* 0x52C020 */    VLDR            S2, =70.0
/* 0x52C024 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52C026 */    VLDR            S0, =55.0
/* 0x52C02A */    IT NE
/* 0x52C02C */    VMOVNE.F32      S0, S2
/* 0x52C030 */    STR             R5, [SP,#0x50+var_30]
/* 0x52C032 */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x52C034 */    ADDS            R1, #8
/* 0x52C036 */    STR             R1, [SP,#0x50+var_40]
/* 0x52C038 */    MOV.W           R1, #0xFFFFFFFF
/* 0x52C03C */    STRD.W          R1, R6, [SP,#0x50+var_28]
/* 0x52C040 */    STRD.W          R6, R6, [SP,#0x50+var_24+4]
/* 0x52C044 */    ADD.W           R6, R0, #0x10
/* 0x52C048 */    MOV             R0, R5; this
/* 0x52C04A */    VSTR            S0, [SP,#0x50+var_2C]
/* 0x52C04E */    MOV             R1, R6; CEntity **
/* 0x52C050 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52C054 */    LDR             R0, [SP,#0x50+var_28]
/* 0x52C056 */    ADDS            R0, #1
/* 0x52C058 */    BNE             loc_52C07E
/* 0x52C05A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C062)
/* 0x52C05C */    LDR             R1, [SP,#0x50+var_30]
/* 0x52C05E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52C060 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52C062 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52C064 */    STR             R0, [SP,#0x50+var_28]
/* 0x52C066 */    LDR             R0, [R1,#0x14]
/* 0x52C068 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x52C06C */    CMP             R0, #0
/* 0x52C06E */    IT EQ
/* 0x52C070 */    ADDEQ           R2, R1, #4
/* 0x52C072 */    VLDR            D16, [R2]
/* 0x52C076 */    LDR             R0, [R2,#8]
/* 0x52C078 */    STR             R0, [SP,#0x50+var_1C]
/* 0x52C07A */    VSTR            D16, [SP,#0x50+var_24]
/* 0x52C07E */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x52C082 */    ADD             R1, SP, #0x50+var_40; CEvent *
/* 0x52C084 */    MOVS            R2, #0; bool
/* 0x52C086 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52C08A */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52C090)
/* 0x52C08C */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52C08E */    B               loc_52C15E
/* 0x52C090 */    MOVS            R0, #dword_14; this
/* 0x52C092 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52C096 */    MOV             R4, R0
/* 0x52C098 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52C09C */    LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52C0A8)
/* 0x52C09E */    MOVS            R1, #0
/* 0x52C0A0 */    STR             R1, [R4,#8]
/* 0x52C0A2 */    MOVS            R1, #0x7B ; '{'
/* 0x52C0A4 */    ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52C0A6 */    LDRB            R2, [R4,#0x10]
/* 0x52C0A8 */    STR             R1, [R4,#0xC]
/* 0x52C0AA */    LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
/* 0x52C0AC */    ADDS            R0, #8
/* 0x52C0AE */    STR             R0, [R4]
/* 0x52C0B0 */    AND.W           R0, R2, #0xF8
/* 0x52C0B4 */    ORR.W           R0, R0, #4
/* 0x52C0B8 */    STRB            R0, [R4,#0x10]
/* 0x52C0BA */    ADD.W           R0, R5, #0x13C; this
/* 0x52C0BE */    MOVS            R6, #0
/* 0x52C0C0 */    MOVS            R1, #0x3B ; ';'; int
/* 0x52C0C2 */    MOVS            R2, #0; float
/* 0x52C0C4 */    MOV.W           R3, #0x3F800000; float
/* 0x52C0C8 */    STRD.W          R6, R6, [SP,#0x50+var_50]; CPhysical *
/* 0x52C0CC */    STRD.W          R6, R6, [SP,#0x50+var_48]; int
/* 0x52C0D0 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x52C0D4 */    LDR.W           R0, [R5,#0x444]
/* 0x52C0D8 */    CMP             R0, #0
/* 0x52C0DA */    BEQ             loc_52C176
/* 0x52C0DC */    LDR             R0, [R0,#4]; this
/* 0x52C0DE */    BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
/* 0x52C0E2 */    MOV             R8, R0
/* 0x52C0E4 */    ADD             R0, SP, #0x50+var_40; this
/* 0x52C0E6 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x52C0EA */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52C0F8)
/* 0x52C0EC */    CMP.W           R8, #0
/* 0x52C0F0 */    VLDR            S2, =75.0
/* 0x52C0F4 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52C0F6 */    VLDR            S0, =60.0
/* 0x52C0FA */    IT NE
/* 0x52C0FC */    VMOVNE.F32      S0, S2
/* 0x52C100 */    STR             R5, [SP,#0x50+var_30]
/* 0x52C102 */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x52C104 */    ADDS            R1, #8
/* 0x52C106 */    STR             R1, [SP,#0x50+var_40]
/* 0x52C108 */    MOV.W           R1, #0xFFFFFFFF
/* 0x52C10C */    STRD.W          R1, R6, [SP,#0x50+var_28]
/* 0x52C110 */    STRD.W          R6, R6, [SP,#0x50+var_24+4]
/* 0x52C114 */    ADD.W           R6, R0, #0x10
/* 0x52C118 */    MOV             R0, R5; this
/* 0x52C11A */    VSTR            S0, [SP,#0x50+var_2C]
/* 0x52C11E */    MOV             R1, R6; CEntity **
/* 0x52C120 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52C124 */    LDR             R0, [SP,#0x50+var_28]
/* 0x52C126 */    ADDS            R0, #1
/* 0x52C128 */    BNE             loc_52C14E
/* 0x52C12A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C132)
/* 0x52C12C */    LDR             R1, [SP,#0x50+var_30]
/* 0x52C12E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52C130 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52C132 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52C134 */    STR             R0, [SP,#0x50+var_28]
/* 0x52C136 */    LDR             R0, [R1,#0x14]
/* 0x52C138 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x52C13C */    CMP             R0, #0
/* 0x52C13E */    IT EQ
/* 0x52C140 */    ADDEQ           R2, R1, #4
/* 0x52C142 */    VLDR            D16, [R2]
/* 0x52C146 */    LDR             R0, [R2,#8]
/* 0x52C148 */    STR             R0, [SP,#0x50+var_1C]
/* 0x52C14A */    VSTR            D16, [SP,#0x50+var_24]
/* 0x52C14E */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x52C152 */    ADD             R1, SP, #0x50+var_40; CEvent *
/* 0x52C154 */    MOVS            R2, #0; bool
/* 0x52C156 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52C15A */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52C160)
/* 0x52C15C */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52C15E */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x52C160 */    LDR             R0, [SP,#0x50+var_30]; this
/* 0x52C162 */    ADDS            R1, #8
/* 0x52C164 */    STR             R1, [SP,#0x50+var_40]
/* 0x52C166 */    CMP             R0, #0
/* 0x52C168 */    ITT NE
/* 0x52C16A */    MOVNE           R1, R6; CEntity **
/* 0x52C16C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52C170 */    ADD             R0, SP, #0x50+var_40; this
/* 0x52C172 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x52C176 */    MOV             R0, R4
/* 0x52C178 */    ADD             SP, SP, #0x38 ; '8'
/* 0x52C17A */    VPOP            {D8}
/* 0x52C17E */    POP.W           {R8}
/* 0x52C182 */    POP             {R4-R7,PC}
