; =========================================================================
; Full Function Name : _ZN6CCheat12JetpackCheatEv
; Start Address       : 0x2FE1E8
; End Address         : 0x2FE24E
; =========================================================================

/* 0x2FE1E8 */    PUSH            {R4,R5,R7,LR}
/* 0x2FE1EA */    ADD             R7, SP, #8
/* 0x2FE1EC */    SUB             SP, SP, #0x20
/* 0x2FE1EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE1F2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE1F6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x2FE1FA */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x2FE1FE */    CBZ             R0, loc_2FE204
/* 0x2FE200 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FE202 */    POP             {R4,R5,R7,PC}
/* 0x2FE204 */    MOVS            R0, #dword_70; this
/* 0x2FE206 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2FE20A */    MOVS            R2, #0
/* 0x2FE20C */    MOV             R4, R0
/* 0x2FE20E */    MOVS            R0, #0
/* 0x2FE210 */    MOVT            R2, #0x4120; float
/* 0x2FE214 */    STR             R0, [SP,#0x28+var_28]; CEntity *
/* 0x2FE216 */    MOV             R0, R4; this
/* 0x2FE218 */    MOVS            R1, #0; CVector *
/* 0x2FE21A */    MOVS            R3, #0; int
/* 0x2FE21C */    BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
/* 0x2FE220 */    ADD             R5, SP, #0x28+var_20
/* 0x2FE222 */    MOVS            R1, #3; int
/* 0x2FE224 */    MOV             R2, R4; CTask *
/* 0x2FE226 */    MOVS            R3, #0; bool
/* 0x2FE228 */    MOV             R0, R5; this
/* 0x2FE22A */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x2FE22E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE232 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE236 */    LDR.W           R0, [R0,#0x440]
/* 0x2FE23A */    MOV             R1, R5; CEvent *
/* 0x2FE23C */    MOVS            R2, #0; bool
/* 0x2FE23E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2FE240 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2FE244 */    MOV             R0, R5; this
/* 0x2FE246 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x2FE24A */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FE24C */    POP             {R4,R5,R7,PC}
