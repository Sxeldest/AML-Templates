; =========================================================================
; Full Function Name : _ZN21CTaskInteriorBeInShop12ScanForStuffEP4CPed
; Start Address       : 0x52918C
; End Address         : 0x52930E
; =========================================================================

/* 0x52918C */    PUSH            {R4-R7,LR}
/* 0x52918E */    ADD             R7, SP, #0xC
/* 0x529190 */    PUSH.W          {R8-R10}
/* 0x529194 */    SUB             SP, SP, #0x48
/* 0x529196 */    MOV             R9, R0
/* 0x529198 */    MOVS            R0, #0
/* 0x52919A */    STRD.W          R0, R0, [SP,#0x60+var_20]
/* 0x52919E */    MOV             R8, R1
/* 0x5291A0 */    LDRB.W          R0, [R9,#0x30]
/* 0x5291A4 */    CMP             R0, #0
/* 0x5291A6 */    BEQ.W           loc_529306
/* 0x5291AA */    LDR.W           R1, [R8,#0x14]
/* 0x5291AE */    ADD.W           R12, SP, #0x60+var_24
/* 0x5291B2 */    LDR.W           R0, [R9,#0x28]; int
/* 0x5291B6 */    ADD             R5, SP, #0x60+var_20
/* 0x5291B8 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x5291BC */    CMP             R1, #0
/* 0x5291BE */    IT EQ
/* 0x5291C0 */    ADDEQ.W         R6, R8, #4
/* 0x5291C4 */    ADD             R4, SP, #0x60+var_1C
/* 0x5291C6 */    LDRD.W          R2, R3, [R6]; int
/* 0x5291CA */    LDR             R1, [R6,#8]
/* 0x5291CC */    MOV.W           R6, #0x40000000
/* 0x5291D0 */    STRD.W          R1, R6, [SP,#0x60+var_60]; int
/* 0x5291D4 */    ADD             R1, SP, #0x60+var_58
/* 0x5291D6 */    STM.W           R1, {R4,R5,R12}
/* 0x5291DA */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x5291DE */    BLX             j__ZN15InteriorGroup_c23FindClosestInteriorInfoEi7CVectorfPP14InteriorInfo_tPP10Interior_cPf; InteriorGroup_c::FindClosestInteriorInfo(int,CVector,float,InteriorInfo_t **,Interior_c **,float *)
/* 0x5291E2 */    CMP             R0, #0
/* 0x5291E4 */    ITTT NE
/* 0x5291E6 */    LDRNE           R0, [SP,#0x60+var_1C]
/* 0x5291E8 */    LDRNE.W         R1, [R9,#0x2C]
/* 0x5291EC */    CMPNE           R1, R0
/* 0x5291EE */    BEQ.W           loc_529306
/* 0x5291F2 */    LDRB            R0, [R0]
/* 0x5291F4 */    CMP             R0, #9
/* 0x5291F6 */    BEQ             loc_52925C
/* 0x5291F8 */    CMP             R0, #8
/* 0x5291FA */    BNE.W           loc_529300
/* 0x5291FE */    BLX             rand
/* 0x529202 */    UXTH            R0, R0
/* 0x529204 */    VLDR            S2, =0.000015259
/* 0x529208 */    VMOV            S0, R0
/* 0x52920C */    VCVT.F32.S32    S0, S0
/* 0x529210 */    VMUL.F32        S0, S0, S2
/* 0x529214 */    VLDR            S2, =100.0
/* 0x529218 */    VMUL.F32        S0, S0, S2
/* 0x52921C */    VCVT.S32.F32    S0, S0
/* 0x529220 */    VMOV            R0, S0
/* 0x529224 */    CMP             R0, #0x33 ; '3'
/* 0x529226 */    BLT             loc_5292C4
/* 0x529228 */    ADD             R6, SP, #0x60+var_40
/* 0x52922A */    LDRD.W          R4, R5, [SP,#0x60+var_20]
/* 0x52922E */    MOV             R0, R6; this
/* 0x529230 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x529234 */    LDR             R0, =(_ZTV21CEventInteriorUseInfo_ptr - 0x529242)
/* 0x529236 */    MOVS            R1, #0
/* 0x529238 */    STRD.W          R5, R4, [SP,#0x60+var_34]
/* 0x52923C */    MOVS            R2, #0; bool
/* 0x52923E */    ADD             R0, PC; _ZTV21CEventInteriorUseInfo_ptr
/* 0x529240 */    STR             R1, [SP,#0x60+var_2C]
/* 0x529242 */    STRB.W          R1, [SP,#0x60+var_28]
/* 0x529246 */    MOV             R1, R6; CEvent *
/* 0x529248 */    LDR             R0, [R0]; `vtable for'CEventInteriorUseInfo ...
/* 0x52924A */    ADDS            R0, #8
/* 0x52924C */    STR             R0, [SP,#0x60+var_40]
/* 0x52924E */    LDR.W           R0, [R8,#0x440]
/* 0x529252 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x529254 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x529258 */    MOV             R0, R6
/* 0x52925A */    B               loc_5292BE
/* 0x52925C */    BLX             rand
/* 0x529260 */    UXTH            R0, R0
/* 0x529262 */    VLDR            S2, =0.000015259
/* 0x529266 */    VMOV            S0, R0
/* 0x52926A */    VCVT.F32.S32    S0, S0
/* 0x52926E */    VMUL.F32        S0, S0, S2
/* 0x529272 */    VLDR            S2, =100.0
/* 0x529276 */    VMUL.F32        S0, S0, S2
/* 0x52927A */    VCVT.S32.F32    S0, S0
/* 0x52927E */    VMOV            R0, S0
/* 0x529282 */    CMP             R0, #0x51 ; 'Q'
/* 0x529284 */    BLT             loc_529300
/* 0x529286 */    ADD.W           R10, SP, #0x60+var_40
/* 0x52928A */    MOVS            R4, #0
/* 0x52928C */    STRB.W          R4, [R9,#0x30]
/* 0x529290 */    MOV             R0, R10; this
/* 0x529292 */    LDRD.W          R5, R6, [SP,#0x60+var_20]
/* 0x529296 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x52929A */    LDR             R0, =(_ZTV21CEventInteriorUseInfo_ptr - 0x5292A6)
/* 0x52929C */    MOV             R1, R10; CEvent *
/* 0x52929E */    STR             R6, [SP,#0x60+var_34]
/* 0x5292A0 */    MOVS            R2, #0; bool
/* 0x5292A2 */    ADD             R0, PC; _ZTV21CEventInteriorUseInfo_ptr
/* 0x5292A4 */    LDR             R0, [R0]; `vtable for'CEventInteriorUseInfo ...
/* 0x5292A6 */    ADDS            R0, #8
/* 0x5292A8 */    STR             R0, [SP,#0x60+var_40]
/* 0x5292AA */    STRD.W          R5, R4, [SP,#0x60+var_30]
/* 0x5292AE */    STRB.W          R4, [SP,#0x60+var_28]
/* 0x5292B2 */    LDR.W           R0, [R8,#0x440]
/* 0x5292B6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5292B8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5292BC */    MOV             R0, R10; this
/* 0x5292BE */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x5292C2 */    B               loc_529300
/* 0x5292C4 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5292D6)
/* 0x5292C8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5292CC */    LDR             R0, [SP,#0x60+var_1C]
/* 0x5292CE */    MOVW            R1, #0xBB8
/* 0x5292D2 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5292D4 */    STRD.W          R1, R2, [SP,#0x60+var_60]; int
/* 0x5292D8 */    MOV.W           R6, #0x1F4
/* 0x5292DC */    MOV.W           R5, #0x3E800000
/* 0x5292E0 */    MOVS            R4, #1
/* 0x5292E2 */    ADDS            R0, #4
/* 0x5292E4 */    ADD             R1, SP, #0x60+var_58
/* 0x5292E6 */    MOV.W           LR, #0
/* 0x5292EA */    STM             R1!, {R0,R4-R6}
/* 0x5292EC */    MOVS            R3, #3
/* 0x5292EE */    ADR             R1, aTaskbeinshop; "TaskBeInShop"
/* 0x5292F0 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5292F4 */    MOV             R2, R8; CPed *
/* 0x5292F6 */    STRD.W          R3, LR, [SP,#0x60+var_48]; int
/* 0x5292FA */    MOVS            R3, #0; int
/* 0x5292FC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x529300 */    LDR             R0, [SP,#0x60+var_1C]
/* 0x529302 */    STR.W           R0, [R9,#0x2C]
/* 0x529306 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x529308 */    POP.W           {R8-R10}
/* 0x52930C */    POP             {R4-R7,PC}
