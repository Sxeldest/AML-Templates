; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPed17CreateNextSubTaskEP4CPed
; Start Address       : 0x53CC7C
; End Address         : 0x53CFAA
; =========================================================================

/* 0x53CC7C */    PUSH            {R4-R7,LR}
/* 0x53CC7E */    ADD             R7, SP, #0xC
/* 0x53CC80 */    PUSH.W          {R8}
/* 0x53CC84 */    SUB             SP, SP, #0x10
/* 0x53CC86 */    MOV             R4, R0
/* 0x53CC88 */    MOV             R5, R1
/* 0x53CC8A */    LDR             R0, [R4,#0x10]
/* 0x53CC8C */    CMP             R0, #0
/* 0x53CC8E */    BEQ.W           loc_53CF7C
/* 0x53CC92 */    LDRB.W          R0, [R0,#0x48C]
/* 0x53CC96 */    LSLS            R0, R0, #0x19
/* 0x53CC98 */    BPL             loc_53CCAC
/* 0x53CC9A */    LDR             R0, [R4,#8]
/* 0x53CC9C */    LDR             R1, [R0]
/* 0x53CC9E */    LDR             R1, [R1,#0x14]
/* 0x53CCA0 */    BLX             R1
/* 0x53CCA2 */    MOVW            R1, #0x44C
/* 0x53CCA6 */    CMP             R0, R1
/* 0x53CCA8 */    BNE.W           loc_53CDB2
/* 0x53CCAC */    LDR             R0, [R4,#8]
/* 0x53CCAE */    LDR             R1, [R0]
/* 0x53CCB0 */    LDR             R1, [R1,#0x14]
/* 0x53CCB2 */    BLX             R1
/* 0x53CCB4 */    MOVW            R8, #:lower16:(elf_hash_chain+0x8538)
/* 0x53CCB8 */    MOVS            R6, #0
/* 0x53CCBA */    MOVT            R8, #:upper16:(elf_hash_chain+0x8538)
/* 0x53CCBE */    CMP.W           R0, #0x33C
/* 0x53CCC2 */    BGT             loc_53CD36
/* 0x53CCC4 */    MOVW            R1, #0x2BF
/* 0x53CCC8 */    CMP             R0, R1
/* 0x53CCCA */    BEQ.W           loc_53CE98
/* 0x53CCCE */    MOVW            R1, #0x2D2
/* 0x53CCD2 */    CMP             R0, R1
/* 0x53CCD4 */    IT NE
/* 0x53CCD6 */    CMPNE.W         R0, #0x2D8
/* 0x53CCDA */    BNE.W           loc_53CFA0
/* 0x53CCDE */    LDR             R0, [R4,#8]
/* 0x53CCE0 */    LDRB            R0, [R0,#0x10]
/* 0x53CCE2 */    LSLS            R0, R0, #0x1E
/* 0x53CCE4 */    BPL             loc_53CD00
/* 0x53CCE6 */    LDR             R0, [R4,#0x10]
/* 0x53CCE8 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53CCEC */    CBZ             R0, loc_53CD00
/* 0x53CCEE */    MOV             R1, R5; CPed *
/* 0x53CCF0 */    BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
/* 0x53CCF4 */    CMP             R0, #0
/* 0x53CCF6 */    ITTT EQ
/* 0x53CCF8 */    LDREQ           R0, [R4,#0x10]
/* 0x53CCFA */    LDREQ.W         R0, [R0,#0x590]
/* 0x53CCFE */    STREQ           R0, [R4,#0x20]
/* 0x53CD00 */    LDR             R0, [R4,#0x10]; this
/* 0x53CD02 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x53CD06 */    CMP             R0, #0
/* 0x53CD08 */    BEQ             loc_53CDF2
/* 0x53CD0A */    LDR             R0, [R4,#0x10]
/* 0x53CD0C */    LDRB.W          R1, [R0,#0x485]
/* 0x53CD10 */    LSLS            R1, R1, #0x1F; unsigned int
/* 0x53CD12 */    BEQ.W           loc_53CF80
/* 0x53CD16 */    LDR             R1, [R4,#8]
/* 0x53CD18 */    LDRB            R1, [R1,#0x10]
/* 0x53CD1A */    LSLS            R1, R1, #0x1E
/* 0x53CD1C */    BMI.W           loc_53CF80
/* 0x53CD20 */    LDR.W           R0, [R0,#0x440]
/* 0x53CD24 */    MOV.W           R1, #0x2C0; int
/* 0x53CD28 */    ADDS            R0, #4; this
/* 0x53CD2A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53CD2E */    CMP             R0, #0
/* 0x53CD30 */    BNE.W           loc_53CF80
/* 0x53CD34 */    B               loc_53CDF2
/* 0x53CD36 */    MOVW            R1, #0x33D
/* 0x53CD3A */    CMP             R0, R1
/* 0x53CD3C */    BEQ.W           loc_53CF80
/* 0x53CD40 */    MOVW            R1, #0x38B
/* 0x53CD44 */    CMP             R0, R1
/* 0x53CD46 */    BEQ.W           loc_53CEC0
/* 0x53CD4A */    CMP.W           R0, #0x3E8
/* 0x53CD4E */    BNE.W           loc_53CFA0
/* 0x53CD52 */    LDR             R0, [R4,#0x10]
/* 0x53CD54 */    ADDW            R1, R0, #0x544
/* 0x53CD58 */    VLDR            S0, [R1]
/* 0x53CD5C */    VCMPE.F32       S0, #0.0
/* 0x53CD60 */    VMRS            APSR_nzcv, FPSCR
/* 0x53CD64 */    BLE             loc_53CDF2
/* 0x53CD66 */    LDR.W           R0, [R0,#0x440]
/* 0x53CD6A */    MOVS            R1, #0xD0; int
/* 0x53CD6C */    ADDS            R0, #4; this
/* 0x53CD6E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53CD72 */    MOV             R6, R0
/* 0x53CD74 */    CMP             R6, #0
/* 0x53CD76 */    BEQ.W           loc_53CF5E
/* 0x53CD7A */    MOV             R0, R6; this
/* 0x53CD7C */    BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
/* 0x53CD80 */    CMP             R0, #1
/* 0x53CD82 */    BNE.W           loc_53CF5E
/* 0x53CD86 */    LDR             R0, [R4,#0x10]
/* 0x53CD88 */    LDR             R1, [R5,#0x14]
/* 0x53CD8A */    LDR             R2, [R0,#0x14]
/* 0x53CD8C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53CD90 */    CMP             R1, #0
/* 0x53CD92 */    IT EQ
/* 0x53CD94 */    ADDEQ           R3, R5, #4
/* 0x53CD96 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53CD9A */    CMP             R2, #0
/* 0x53CD9C */    VLD1.32         {D16}, [R3]!
/* 0x53CDA0 */    IT EQ
/* 0x53CDA2 */    ADDEQ           R1, R0, #4
/* 0x53CDA4 */    VLD1.32         {D17}, [R1]!
/* 0x53CDA8 */    VLDR            S2, [R1]
/* 0x53CDAC */    MOVW            R1, #0x38B
/* 0x53CDB0 */    B               loc_53CF12
/* 0x53CDB2 */    LDR             R0, [R4,#8]
/* 0x53CDB4 */    MOV.W           R8, #0x40 ; '@'
/* 0x53CDB8 */    LDR             R1, [R0]
/* 0x53CDBA */    LDR             R1, [R1,#0x14]
/* 0x53CDBC */    BLX             R1
/* 0x53CDBE */    MOVW            R1, #0x38B; unsigned int
/* 0x53CDC2 */    CMP             R0, R1
/* 0x53CDC4 */    BNE             loc_53CE06
/* 0x53CDC6 */    LDR             R0, [R4,#8]
/* 0x53CDC8 */    LDRB.W          R0, [R0,#0x48]
/* 0x53CDCC */    LSLS            R0, R0, #0x1D
/* 0x53CDCE */    BMI             loc_53CDF2
/* 0x53CDD0 */    LDR             R0, [R4,#0x10]
/* 0x53CDD2 */    LDR.W           R5, [R0,#0x48C]
/* 0x53CDD6 */    MOVS            R0, #dword_4C; this
/* 0x53CDD8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53CDDC */    MOV             R6, R0
/* 0x53CDDE */    LDR             R4, [R4,#0x10]
/* 0x53CDE0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53CDE4 */    VMOV.F32        S0, #4.0
/* 0x53CDE8 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53CDF0)
/* 0x53CDEA */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53CDF2)
/* 0x53CDEC */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x53CDEE */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x53CDF0 */    B               loc_53CE26
/* 0x53CDF2 */    MOV             R0, R4; this
/* 0x53CDF4 */    MOVW            R1, #0x44C; int
/* 0x53CDF8 */    MOV             R2, R5; CPed *
/* 0x53CDFA */    ADD             SP, SP, #0x10
/* 0x53CDFC */    POP.W           {R8}
/* 0x53CE00 */    POP.W           {R4-R7,LR}
/* 0x53CE04 */    B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
/* 0x53CE06 */    LDR             R0, [R4,#0x10]
/* 0x53CE08 */    LDR.W           R5, [R0,#0x48C]
/* 0x53CE0C */    MOVS            R0, #dword_4C; this
/* 0x53CE0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53CE12 */    MOV             R6, R0
/* 0x53CE14 */    LDR             R4, [R4,#0x10]
/* 0x53CE16 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53CE1A */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53CE26)
/* 0x53CE1C */    VMOV.F32        S0, #4.0
/* 0x53CE20 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53CE28)
/* 0x53CE22 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x53CE24 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x53CE26 */    VMOV.F32        S2, #3.0
/* 0x53CE2A */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x53CE2C */    TST.W           R5, R8
/* 0x53CE30 */    MOV.W           R2, #0x3E8
/* 0x53CE34 */    ADD.W           R0, R0, #8
/* 0x53CE38 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x53CE3A */    IT EQ
/* 0x53CE3C */    VMOVEQ.F32      S0, S2
/* 0x53CE40 */    STR             R0, [R6]
/* 0x53CE42 */    MOVW            R0, #0xC350
/* 0x53CE46 */    CMP             R4, #0
/* 0x53CE48 */    STR             R0, [R6,#0x10]
/* 0x53CE4A */    MOV.W           R0, #0x40000000
/* 0x53CE4E */    STR             R2, [R6,#0x14]
/* 0x53CE50 */    MOV.W           R2, #0
/* 0x53CE54 */    STR             R0, [R6,#0x1C]
/* 0x53CE56 */    STR             R2, [R6,#0x20]
/* 0x53CE58 */    STR             R0, [R6,#0x24]
/* 0x53CE5A */    ADD.W           R0, R1, #8
/* 0x53CE5E */    STRH            R2, [R6,#0x30]
/* 0x53CE60 */    STRH            R2, [R6,#0x3C]
/* 0x53CE62 */    STR             R2, [R6,#0x2C]
/* 0x53CE64 */    STR             R2, [R6,#0x28]
/* 0x53CE66 */    STR             R2, [R6,#0x34]
/* 0x53CE68 */    STR             R2, [R6,#0x38]
/* 0x53CE6A */    MOV.W           R2, #6
/* 0x53CE6E */    LDRB.W          R1, [R6,#0x48]
/* 0x53CE72 */    STR             R0, [R6,#0x40]
/* 0x53CE74 */    AND.W           R0, R1, #0xF0
/* 0x53CE78 */    MOV             R1, R6
/* 0x53CE7A */    STR             R2, [R6,#0x44]
/* 0x53CE7C */    ORR.W           R0, R0, #3
/* 0x53CE80 */    STRB.W          R0, [R6,#0x48]
/* 0x53CE84 */    VSTR            S0, [R6,#0x18]
/* 0x53CE88 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x53CE8C */    BEQ.W           loc_53CFA0
/* 0x53CE90 */    MOV             R0, R4; this
/* 0x53CE92 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53CE96 */    B               loc_53CFA0
/* 0x53CE98 */    LDR             R0, [R4,#0x10]
/* 0x53CE9A */    MOVS            R1, #0xD0; int
/* 0x53CE9C */    LDR.W           R0, [R0,#0x440]
/* 0x53CEA0 */    ADDS            R0, #4; this
/* 0x53CEA2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53CEA6 */    MOV             R6, R0
/* 0x53CEA8 */    CMP             R6, #0
/* 0x53CEAA */    BEQ             loc_53CF80
/* 0x53CEAC */    MOV             R0, R6; this
/* 0x53CEAE */    BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
/* 0x53CEB2 */    CMP             R0, #1
/* 0x53CEB4 */    BNE             loc_53CF80
/* 0x53CEB6 */    LDR             R0, [R4,#8]
/* 0x53CEB8 */    LDRB            R0, [R0,#0x10]
/* 0x53CEBA */    LSLS            R0, R0, #0x1D
/* 0x53CEBC */    BPL             loc_53CEE8
/* 0x53CEBE */    B               loc_53CF80
/* 0x53CEC0 */    LDR             R0, [R4,#0x10]
/* 0x53CEC2 */    MOVS            R1, #0xD0; int
/* 0x53CEC4 */    LDR.W           R0, [R0,#0x440]
/* 0x53CEC8 */    ADDS            R0, #4; this
/* 0x53CECA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53CECE */    MOV             R6, R0
/* 0x53CED0 */    CMP             R6, #0
/* 0x53CED2 */    BEQ             loc_53CF80
/* 0x53CED4 */    MOV             R0, R6; this
/* 0x53CED6 */    BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
/* 0x53CEDA */    CMP             R0, #1
/* 0x53CEDC */    BNE             loc_53CF80
/* 0x53CEDE */    LDR             R0, [R4,#8]
/* 0x53CEE0 */    LDRB.W          R0, [R0,#0x48]
/* 0x53CEE4 */    LSLS            R0, R0, #0x1D
/* 0x53CEE6 */    BPL             loc_53CF80
/* 0x53CEE8 */    LDR             R0, [R4,#0x10]
/* 0x53CEEA */    LDR             R1, [R5,#0x14]
/* 0x53CEEC */    LDR             R2, [R0,#0x14]
/* 0x53CEEE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53CEF2 */    CMP             R1, #0
/* 0x53CEF4 */    IT EQ
/* 0x53CEF6 */    ADDEQ           R3, R5, #4
/* 0x53CEF8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53CEFC */    CMP             R2, #0
/* 0x53CEFE */    VLD1.32         {D16}, [R3]!
/* 0x53CF02 */    IT EQ
/* 0x53CF04 */    ADDEQ           R1, R0, #4
/* 0x53CF06 */    VLD1.32         {D17}, [R1]!
/* 0x53CF0A */    VLDR            S2, [R1]
/* 0x53CF0E */    MOV.W           R1, #0x3E8
/* 0x53CF12 */    VLDR            S0, [R3]
/* 0x53CF16 */    VSUB.F32        S0, S2, S0
/* 0x53CF1A */    VMOV.F32        S2, #2.0
/* 0x53CF1E */    VABS.F32        S0, S0
/* 0x53CF22 */    VCMPE.F32       S0, S2
/* 0x53CF26 */    VMRS            APSR_nzcv, FPSCR
/* 0x53CF2A */    BGT             loc_53CF5A
/* 0x53CF2C */    VSUB.F32        D16, D17, D16
/* 0x53CF30 */    VLDR            S2, =0.0
/* 0x53CF34 */    VMUL.F32        D0, D16, D16
/* 0x53CF38 */    VADD.F32        S0, S0, S1
/* 0x53CF3C */    VADD.F32        S0, S0, S2
/* 0x53CF40 */    VMOV.F32        S2, #9.0
/* 0x53CF44 */    VCMPE.F32       S0, S2
/* 0x53CF48 */    VMRS            APSR_nzcv, FPSCR
/* 0x53CF4C */    BGT             loc_53CF5A
/* 0x53CF4E */    MOV             R0, R6; this
/* 0x53CF50 */    MOV             R1, R8; int
/* 0x53CF52 */    BLX             j__ZN24CTaskComplexFallAndGetUp11SetDownTimeEi; CTaskComplexFallAndGetUp::SetDownTime(int)
/* 0x53CF56 */    MOVW            R1, #0x44C
/* 0x53CF5A */    MOV             R0, R4
/* 0x53CF5C */    B               loc_53CDF8
/* 0x53CF5E */    LDR.W           R0, [R5,#0x59C]
/* 0x53CF62 */    CMP             R0, #6
/* 0x53CF64 */    BEQ             loc_53CF80
/* 0x53CF66 */    LDR             R0, [R4,#0x10]; this
/* 0x53CF68 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53CF6C */    CMP             R0, #1
/* 0x53CF6E */    BNE             loc_53CF80
/* 0x53CF70 */    LDR             R0, [R4,#0x10]
/* 0x53CF72 */    LDR.W           R0, [R0,#0x444]
/* 0x53CF76 */    LDR             R0, [R0]
/* 0x53CF78 */    LDRB            R0, [R0,#0x18]
/* 0x53CF7A */    CBZ             R0, loc_53CF80
/* 0x53CF7C */    MOVS            R6, #0
/* 0x53CF7E */    B               loc_53CFA0
/* 0x53CF80 */    MOVS            R0, #dword_38; this
/* 0x53CF82 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53CF86 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x53CF88 */    MOV             R6, R0
/* 0x53CF8A */    MOVS            R2, #0
/* 0x53CF8C */    MOVS            R0, #1
/* 0x53CF8E */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x53CF92 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x53CF96 */    STR             R0, [SP,#0x20+var_18]; int
/* 0x53CF98 */    MOV             R0, R6; this
/* 0x53CF9A */    MOVS            R3, #0; unsigned int
/* 0x53CF9C */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x53CFA0 */    MOV             R0, R6
/* 0x53CFA2 */    ADD             SP, SP, #0x10
/* 0x53CFA4 */    POP.W           {R8}
/* 0x53CFA8 */    POP             {R4-R7,PC}
