; =========================================================================
; Full Function Name : _ZN14CLoadingScreen12LoadSplashesEhh
; Start Address       : 0x43AB9C
; End Address         : 0x43AD44
; =========================================================================

/* 0x43AB9C */    PUSH            {R4-R7,LR}
/* 0x43AB9E */    ADD             R7, SP, #0xC
/* 0x43ABA0 */    PUSH.W          {R8-R11}
/* 0x43ABA4 */    SUB             SP, SP, #4
/* 0x43ABA6 */    VPUSH           {D8}
/* 0x43ABAA */    SUB             SP, SP, #0x30
/* 0x43ABAC */    MOV             R9, R0
/* 0x43ABAE */    LDR             R0, =(__stack_chk_guard_ptr - 0x43ABB6)
/* 0x43ABB0 */    STR             R1, [SP,#0x58+var_54]
/* 0x43ABB2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x43ABB4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x43ABB6 */    LDR             R0, [R0]
/* 0x43ABB8 */    STR             R0, [SP,#0x58+var_2C]
/* 0x43ABBA */    ADR             R0, aModelsTxd; "MODELS\\TXD\\"
/* 0x43ABBC */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x43ABC0 */    LDR             R0, =(aLoadscs - 0x43ABCC); "loadscs"
/* 0x43ABC2 */    ADR             R1, off_43AD58; char *
/* 0x43ABC4 */    MOVS            R2, #0; char *
/* 0x43ABC6 */    MOVS            R4, #0
/* 0x43ABC8 */    ADD             R0, PC; "loadscs"
/* 0x43ABCA */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x43ABCE */    ADR             R1, aLoadscsTxd; "loadscs.txd"
/* 0x43ABD0 */    MOV             R6, R0
/* 0x43ABD2 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x43ABD6 */    MOV             R0, R6; this
/* 0x43ABD8 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x43ABDC */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x43ABE0 */    MOV             R0, R6; this
/* 0x43ABE2 */    MOVS            R1, #0; int
/* 0x43ABE4 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x43ABE8 */    MOVW            R0, #0x100
/* 0x43ABEC */    MOVS            R5, #6
/* 0x43ABEE */    MOVT            R0, #0x302
/* 0x43ABF2 */    STR.W           R0, [R7,#var_4E]
/* 0x43ABF6 */    MOVW            R0, #0x504
/* 0x43ABFA */    STRH.W          R0, [R7,#var_4A]
/* 0x43ABFE */    ADR             R0, aMenu; "menu"
/* 0x43AC00 */    STRB.W          R5, [R7,#var_48]
/* 0x43AC04 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x43AC08 */    MOV             R10, R0
/* 0x43AC0A */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x43AC0E */    SUB.W           R11, R7, #-var_47
/* 0x43AC12 */    SUB.W           R8, R7, #-var_4E
/* 0x43AC16 */    VLDR            S16, =0.000015259
/* 0x43AC1A */    MOVS            R6, #7
/* 0x43AC1C */    CBZ             R4, loc_43AC46
/* 0x43AC1E */    BLX             rand
/* 0x43AC22 */    UXTH            R0, R0
/* 0x43AC24 */    VMOV            S2, R6
/* 0x43AC28 */    VMOV            S0, R0
/* 0x43AC2C */    VCVT.F32.S32    S0, S0
/* 0x43AC30 */    VCVT.F32.S32    S2, S2
/* 0x43AC34 */    VMUL.F32        S0, S0, S16
/* 0x43AC38 */    VMUL.F32        S0, S0, S2
/* 0x43AC3C */    VCVT.S32.F32    S0, S0
/* 0x43AC40 */    VMOV            R2, S0
/* 0x43AC44 */    B               loc_43AC48
/* 0x43AC46 */    MOVS            R2, #0
/* 0x43AC48 */    SUBS            R6, #1
/* 0x43AC4A */    LDRB.W          R0, [R8,R2]
/* 0x43AC4E */    CMP             R2, R6
/* 0x43AC50 */    STRB.W          R0, [R11,R4]
/* 0x43AC54 */    BGE             loc_43ACA8
/* 0x43AC56 */    RSB.W           R0, R4, #6
/* 0x43AC5A */    SUB.W           LR, R0, R2
/* 0x43AC5E */    CMP.W           LR, #0x10
/* 0x43AC62 */    BCS             loc_43AC68
/* 0x43AC64 */    MOV             R0, R2
/* 0x43AC66 */    B               loc_43AC96
/* 0x43AC68 */    BIC.W           R12, LR, #0xF
/* 0x43AC6C */    CMP.W           R12, #0
/* 0x43AC70 */    BEQ             loc_43AC94
/* 0x43AC72 */    ADD.W           R0, R2, R12
/* 0x43AC76 */    ADD.W           R3, R8, R2
/* 0x43AC7A */    SUBS            R2, R5, R2
/* 0x43AC7C */    BIC.W           R2, R2, #0xF
/* 0x43AC80 */    ADDS            R1, R3, #1
/* 0x43AC82 */    SUBS            R2, #0x10
/* 0x43AC84 */    VLD1.8          {D16-D17}, [R1]
/* 0x43AC88 */    VST1.8          {D16-D17}, [R3]!
/* 0x43AC8C */    BNE             loc_43AC80
/* 0x43AC8E */    CMP             LR, R12
/* 0x43AC90 */    BNE             loc_43AC96
/* 0x43AC92 */    B               loc_43ACA8
/* 0x43AC94 */    MOV             R0, R2
/* 0x43AC96 */    ADD.W           R1, R8, R0
/* 0x43AC9A */    LDRB            R1, [R1,#1]
/* 0x43AC9C */    STRB.W          R1, [R8,R0]
/* 0x43ACA0 */    ADDS            R0, #1
/* 0x43ACA2 */    ADDS            R1, R4, R0
/* 0x43ACA4 */    CMP             R1, #6
/* 0x43ACA6 */    BNE             loc_43AC96
/* 0x43ACA8 */    ADDS            R4, #1
/* 0x43ACAA */    SUBS            R5, #1
/* 0x43ACAC */    CMP             R4, #7
/* 0x43ACAE */    BNE             loc_43AC1C
/* 0x43ACB0 */    LDRB.W          R0, [R7,#var_4E]
/* 0x43ACB4 */    CMP.W           R9, #0
/* 0x43ACB8 */    STRB.W          R0, [R7,#var_41]
/* 0x43ACBC */    BEQ             loc_43ACDE
/* 0x43ACBE */    LDR             R0, [SP,#0x58+var_54]
/* 0x43ACC0 */    CMP             R0, #1
/* 0x43ACC2 */    BNE             loc_43AD06
/* 0x43ACC4 */    MOV             R0, #0x6469766E
/* 0x43ACCC */    STR             R0, [SP,#0x58+var_40]
/* 0x43ACCE */    MOVS            R0, #0
/* 0x43ACD0 */    STRB.W          R0, [SP,#0x58+var_3A]
/* 0x43ACD4 */    MOVW            R0, #0x6169
/* 0x43ACD8 */    STRH.W          R0, [SP,#0x58+var_3C]
/* 0x43ACDC */    B               loc_43AD10
/* 0x43ACDE */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ACE6)
/* 0x43ACE0 */    MOVS            R1, #0; char *
/* 0x43ACE2 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43ACE4 */    LDR             R4, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43ACE6 */    MOV             R0, R4; this
/* 0x43ACE8 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x43ACEC */    LDR             R1, =(aMobilescD - 0x43ACF8); "mobilesc%d"
/* 0x43ACEE */    ADD             R5, SP, #0x58+var_40
/* 0x43ACF0 */    LDRB.W          R2, [R7,#var_46]
/* 0x43ACF4 */    ADD             R1, PC; "mobilesc%d"
/* 0x43ACF6 */    MOV             R0, R5
/* 0x43ACF8 */    BL              sub_5E6BC0
/* 0x43ACFC */    ADDS            R0, R4, #4; this
/* 0x43ACFE */    MOV             R1, R5; char *
/* 0x43AD00 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x43AD04 */    B               loc_43AD10
/* 0x43AD06 */    MOV             R0, #unk_786165; this
/* 0x43AD0E */    STR             R0, [SP,#0x58+var_40]
/* 0x43AD10 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x43AD14 */    MOV             R0, R10; this
/* 0x43AD16 */    BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x43AD1A */    LDR             R0, =(byte_61CD7E - 0x43AD20)
/* 0x43AD1C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x43AD1E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x43AD22 */    LDR             R0, =(__stack_chk_guard_ptr - 0x43AD2A)
/* 0x43AD24 */    LDR             R1, [SP,#0x58+var_2C]
/* 0x43AD26 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x43AD28 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x43AD2A */    LDR             R0, [R0]
/* 0x43AD2C */    SUBS            R0, R0, R1
/* 0x43AD2E */    ITTTT EQ
/* 0x43AD30 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x43AD32 */    VPOPEQ          {D8}
/* 0x43AD36 */    ADDEQ           SP, SP, #4
/* 0x43AD38 */    POPEQ.W         {R8-R11}
/* 0x43AD3C */    IT EQ
/* 0x43AD3E */    POPEQ           {R4-R7,PC}
/* 0x43AD40 */    BLX             __stack_chk_fail
