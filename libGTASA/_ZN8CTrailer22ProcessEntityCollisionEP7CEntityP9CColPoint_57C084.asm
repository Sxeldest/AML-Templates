; =========================================================================
; Full Function Name : _ZN8CTrailer22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x57C084
; End Address         : 0x57C3FE
; =========================================================================

/* 0x57C084 */    PUSH            {R4-R7,LR}
/* 0x57C086 */    ADD             R7, SP, #0xC
/* 0x57C088 */    PUSH.W          {R8-R11}
/* 0x57C08C */    SUB             SP, SP, #4
/* 0x57C08E */    VPUSH           {D8}
/* 0x57C092 */    SUB             SP, SP, #0x150
/* 0x57C094 */    MOV             R10, R2
/* 0x57C096 */    ADD.W           R2, R0, #0xA00
/* 0x57C09A */    VLDR            S0, =-1000.0
/* 0x57C09E */    VLDR            S2, [R2]
/* 0x57C0A2 */    VCMP.F32        S2, S0
/* 0x57C0A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57C0AA */    BNE             loc_57C0C2
/* 0x57C0AC */    MOV             R2, R10
/* 0x57C0AE */    ADD             SP, SP, #0x150
/* 0x57C0B0 */    VPOP            {D8}
/* 0x57C0B4 */    ADD             SP, SP, #4
/* 0x57C0B6 */    POP.W           {R8-R11}
/* 0x57C0BA */    POP.W           {R4-R7,LR}
/* 0x57C0BE */    B.W             sub_190570
/* 0x57C0C2 */    STR             R1, [SP,#0x178+var_14C]
/* 0x57C0C4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x57C0C8 */    AND.W           R1, R1, #0xF8
/* 0x57C0CC */    CMP             R1, #0x10
/* 0x57C0CE */    ITTT NE
/* 0x57C0D0 */    LDRNE.W         R1, [R0,#0x42C]
/* 0x57C0D4 */    ORRNE.W         R1, R1, #0x1000000
/* 0x57C0D8 */    STRNE.W         R1, [R0,#0x42C]
/* 0x57C0DC */    STR             R0, [SP,#0x178+var_150]
/* 0x57C0DE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57C0E2 */    LDR             R3, [SP,#0x178+var_150]
/* 0x57C0E4 */    MOV             R4, R0
/* 0x57C0E6 */    LDR.W           R11, [R4,#0x2C]
/* 0x57C0EA */    ADD.W           R0, R3, #0x7E8
/* 0x57C0EE */    VLD1.32         {D16-D17}, [R0]
/* 0x57C0F2 */    ADD             R0, SP, #0x178+var_40
/* 0x57C0F4 */    VST1.32         {D16-D17}, [R0]!
/* 0x57C0F8 */    LDR.W           R1, [R3,#0x9F4]
/* 0x57C0FC */    LDR.W           R2, [R3,#0x9F8]
/* 0x57C100 */    STR             R1, [R0]
/* 0x57C102 */    STR             R2, [SP,#0x178+var_2C]
/* 0x57C104 */    LDRB.W          R0, [R3,#0x45]
/* 0x57C108 */    LDR             R1, [SP,#0x178+var_14C]
/* 0x57C10A */    TST.W           R0, #0x90
/* 0x57C10E */    BNE             loc_57C11C
/* 0x57C110 */    LDRB.W          R0, [R1,#0x3A]
/* 0x57C114 */    AND.W           R0, R0, #6
/* 0x57C118 */    CMP             R0, #2
/* 0x57C11A */    BNE             loc_57C122
/* 0x57C11C */    MOVS            R0, #0
/* 0x57C11E */    STRB.W          R0, [R11,#6]
/* 0x57C122 */    LDR.W           R0, [R3,#0x4D0]
/* 0x57C126 */    CMP             R0, R1
/* 0x57C128 */    ITT NE
/* 0x57C12A */    LDRNE.W         R0, [R3,#0x4D4]
/* 0x57C12E */    CMPNE           R0, R1
/* 0x57C130 */    BEQ             loc_57C13C
/* 0x57C132 */    MOV.W           R5, #0xFFFFFFFF
/* 0x57C136 */    MOV.W           R8, #0xFFFFFFFF
/* 0x57C13A */    B               loc_57C164
/* 0x57C13C */    MOV             R6, R4
/* 0x57C13E */    MOV             R0, R1; this
/* 0x57C140 */    MOVS            R4, #0
/* 0x57C142 */    LDRSH.W         R5, [R11,#4]
/* 0x57C146 */    STRH.W          R4, [R11,#4]
/* 0x57C14A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57C14E */    LDR             R0, [R0,#0x2C]
/* 0x57C150 */    LDRSH.W         R8, [R0,#4]
/* 0x57C154 */    LDR             R0, [SP,#0x178+var_14C]; this
/* 0x57C156 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57C15A */    LDRD.W          R3, R1, [SP,#0x178+var_150]
/* 0x57C15E */    LDR             R0, [R0,#0x2C]
/* 0x57C160 */    STRH            R4, [R0,#4]
/* 0x57C162 */    MOV             R4, R6
/* 0x57C164 */    LDR             R6, [R1,#0x14]
/* 0x57C166 */    LDR.W           R9, [R3,#0x14]
/* 0x57C16A */    CBNZ            R6, loc_57C182
/* 0x57C16C */    MOV             R0, R1; this
/* 0x57C16E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x57C172 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x57C174 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x57C176 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x57C178 */    ADDS            R0, #4; this
/* 0x57C17A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x57C17E */    LDR             R1, [SP,#0x178+var_14C]
/* 0x57C180 */    LDR             R6, [R1,#0x14]
/* 0x57C182 */    MOV             R0, R1; this
/* 0x57C184 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57C188 */    ADD             R1, SP, #0x178+var_148
/* 0x57C18A */    MOV             R3, R0; int
/* 0x57C18C */    MOVS            R0, #0
/* 0x57C18E */    MOV             R2, R6; CMatrix *
/* 0x57C190 */    STRD.W          R10, R1, [SP,#0x178+var_178]; int
/* 0x57C194 */    ADD             R1, SP, #0x178+var_40
/* 0x57C196 */    STRD.W          R1, R0, [SP,#0x178+var_170]; int
/* 0x57C19A */    MOV             R0, R9; int
/* 0x57C19C */    MOV             R1, R4; int
/* 0x57C19E */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x57C1A2 */    CMP             R5, #0
/* 0x57C1A4 */    MOV             R4, R0
/* 0x57C1A6 */    IT GE
/* 0x57C1A8 */    STRHGE.W        R5, [R11,#4]
/* 0x57C1AC */    CMP.W           R8, #0
/* 0x57C1B0 */    BLT             loc_57C1BE
/* 0x57C1B2 */    LDR             R0, [SP,#0x178+var_14C]; this
/* 0x57C1B4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57C1B8 */    LDR             R0, [R0,#0x2C]
/* 0x57C1BA */    STRH.W          R8, [R0,#4]
/* 0x57C1BE */    LDRB.W          R0, [R11,#6]
/* 0x57C1C2 */    LDR.W           R12, [SP,#0x178+var_14C]
/* 0x57C1C6 */    CMP             R0, #0
/* 0x57C1C8 */    BEQ.W           loc_57C398
/* 0x57C1CC */    STR             R4, [SP,#0x178+var_164]
/* 0x57C1CE */    VMOV.F32        S16, #1.0
/* 0x57C1D2 */    LDR             R3, [SP,#0x178+var_150]
/* 0x57C1D4 */    ADD             R1, SP, #0x178+var_40
/* 0x57C1D6 */    MOV.W           R11, #0
/* 0x57C1DA */    MOVW            R10, #0x584
/* 0x57C1DE */    ADDW            R0, R3, #0x9F8
/* 0x57C1E2 */    STR             R0, [SP,#0x178+var_168]
/* 0x57C1E4 */    ADDW            R0, R3, #0x914
/* 0x57C1E8 */    STR             R0, [SP,#0x178+var_158]
/* 0x57C1EA */    ADD.W           R0, R3, #0x1C
/* 0x57C1EE */    STR             R0, [SP,#0x178+var_15C]
/* 0x57C1F0 */    ADD.W           R0, R12, #0x1C
/* 0x57C1F4 */    STR             R0, [SP,#0x178+var_160]
/* 0x57C1F6 */    MOVS            R0, #0
/* 0x57C1F8 */    MOV.W           R9, #0
/* 0x57C1FC */    MOVS            R5, #0
/* 0x57C1FE */    STR             R0, [SP,#0x178+var_154]
/* 0x57C200 */    ADD.W           R0, R1, R11
/* 0x57C204 */    VLDR            S0, [R0]
/* 0x57C208 */    VCMPE.F32       S0, S16
/* 0x57C20C */    VMRS            APSR_nzcv, FPSCR
/* 0x57C210 */    BGE             loc_57C30C
/* 0x57C212 */    ADD.W           R4, R3, R11
/* 0x57C216 */    ADD.W           R0, R4, #0x7E8
/* 0x57C21A */    VLDR            S2, [R0]
/* 0x57C21E */    VCMPE.F32       S0, S2
/* 0x57C222 */    VMRS            APSR_nzcv, FPSCR
/* 0x57C226 */    BGE             loc_57C30C
/* 0x57C228 */    ADD.W           R8, R3, R5
/* 0x57C22C */    VSTR            S0, [R0]
/* 0x57C230 */    ADD             R0, SP, #0x178+var_148
/* 0x57C232 */    ADD.W           R6, R8, #0x738
/* 0x57C236 */    ADDS            R1, R0, R5
/* 0x57C238 */    MOV             R0, R6
/* 0x57C23A */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x57C23E */    LDRD.W          R3, R12, [SP,#0x178+var_150]
/* 0x57C242 */    LDRB.W          R0, [R8,#0x75D]
/* 0x57C246 */    STRB.W          R0, [R3,R10]
/* 0x57C24A */    LDRB.W          R0, [R12,#0x3A]
/* 0x57C24E */    LDR             R1, [SP,#0x178+var_154]
/* 0x57C250 */    AND.W           R0, R0, #7
/* 0x57C254 */    CMP             R0, #4
/* 0x57C256 */    ADD.W           R1, R1, #1
/* 0x57C25A */    STR             R1, [SP,#0x178+var_154]
/* 0x57C25C */    IT NE
/* 0x57C25E */    CMPNE           R0, #2
/* 0x57C260 */    BNE             loc_57C2CE
/* 0x57C262 */    STR.W           R12, [R4,#0x8FC]
/* 0x57C266 */    LDR             R4, [SP,#0x178+var_158]
/* 0x57C268 */    ADD.W           R0, R4, R11
/* 0x57C26C */    SUB.W           R1, R0, #0x18; CEntity **
/* 0x57C270 */    MOV             R0, R12; this
/* 0x57C272 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57C276 */    LDRD.W          R3, R12, [SP,#0x178+var_150]
/* 0x57C27A */    LDR.W           R0, [R12,#0x14]
/* 0x57C27E */    VLDR            S0, [R6]
/* 0x57C282 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x57C286 */    CMP             R0, #0
/* 0x57C288 */    ADDW            R0, R8, #0x73C
/* 0x57C28C */    IT EQ
/* 0x57C28E */    ADDEQ.W         R1, R12, #4
/* 0x57C292 */    VLDR            S2, [R1]
/* 0x57C296 */    VLDR            S8, [R0]
/* 0x57C29A */    ADD.W           R0, R8, #0x740
/* 0x57C29E */    VLDR            S4, [R1,#4]
/* 0x57C2A2 */    VSUB.F32        S0, S0, S2
/* 0x57C2A6 */    VLDR            S6, [R1,#8]
/* 0x57C2AA */    ADD.W           R1, R3, R9
/* 0x57C2AE */    VSUB.F32        S2, S8, S4
/* 0x57C2B2 */    VLDR            S4, [R0]
/* 0x57C2B6 */    ADD.W           R0, R4, R9
/* 0x57C2BA */    ADD.W           R1, R1, #0x910
/* 0x57C2BE */    VSUB.F32        S4, S4, S6
/* 0x57C2C2 */    VSTR            S0, [R0,#-8]
/* 0x57C2C6 */    VSTR            S2, [R1]
/* 0x57C2CA */    VSTR            S4, [R0]
/* 0x57C2CE */    LDRB.W          R0, [R8,#0x75B]
/* 0x57C2D2 */    STRB.W          R0, [R3,#0xBE]
/* 0x57C2D6 */    LDRB.W          R0, [R12,#0x3A]
/* 0x57C2DA */    AND.W           R0, R0, #7
/* 0x57C2DE */    CMP             R0, #1
/* 0x57C2E0 */    BNE             loc_57C30A
/* 0x57C2E2 */    STR.W           R12, [R3,#0x490]
/* 0x57C2E6 */    LDR             R0, [SP,#0x178+var_160]
/* 0x57C2E8 */    LDR             R1, [SP,#0x178+var_15C]
/* 0x57C2EA */    MOV             R4, R0
/* 0x57C2EC */    LDR             R0, [R4]
/* 0x57C2EE */    MOV             R6, R1
/* 0x57C2F0 */    LDRD.W          R1, R2, [R6]
/* 0x57C2F4 */    LSRS            R0, R0, #0x1E
/* 0x57C2F6 */    BFI.W           R1, R0, #0x1E, #1
/* 0x57C2FA */    STRD.W          R1, R2, [R6]
/* 0x57C2FE */    LDR             R0, [R4]
/* 0x57C300 */    LSRS            R0, R0, #0x1F
/* 0x57C302 */    BFI.W           R1, R0, #0x1F, #1
/* 0x57C306 */    STRD.W          R1, R2, [R6]
/* 0x57C30A */    ADD             R1, SP, #0x178+var_40
/* 0x57C30C */    ADDS            R5, #0x2C ; ','
/* 0x57C30E */    ADD.W           R10, R10, #1
/* 0x57C312 */    ADD.W           R11, R11, #4
/* 0x57C316 */    ADD.W           R9, R9, #0xC
/* 0x57C31A */    CMP             R5, #0xB0
/* 0x57C31C */    BNE.W           loc_57C200
/* 0x57C320 */    VLDR            S0, [SP,#0x178+var_30]
/* 0x57C324 */    VCMPE.F32       S0, S16
/* 0x57C328 */    VMRS            APSR_nzcv, FPSCR
/* 0x57C32C */    BGE             loc_57C35E
/* 0x57C32E */    ADDW            R0, R3, #0x9F4
/* 0x57C332 */    VLDR            S2, [R0]
/* 0x57C336 */    VCMPE.F32       S0, S2
/* 0x57C33A */    VMRS            APSR_nzcv, FPSCR
/* 0x57C33E */    BGE             loc_57C35E
/* 0x57C340 */    ADD             R1, SP, #0x178+var_148
/* 0x57C342 */    VSTR            S0, [R0]
/* 0x57C346 */    ADDW            R0, R3, #0x99C
/* 0x57C34A */    ADDS            R1, #0xB0
/* 0x57C34C */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x57C350 */    LDR.W           R12, [SP,#0x178+var_14C]
/* 0x57C354 */    LDRD.W          R5, R3, [SP,#0x178+var_154]
/* 0x57C358 */    LDR             R4, [SP,#0x178+var_164]
/* 0x57C35A */    ADDS            R5, #1
/* 0x57C35C */    B               loc_57C362
/* 0x57C35E */    LDR             R4, [SP,#0x178+var_164]
/* 0x57C360 */    LDR             R5, [SP,#0x178+var_154]
/* 0x57C362 */    VLDR            S0, [SP,#0x178+var_2C]
/* 0x57C366 */    LDR             R0, [SP,#0x178+var_168]
/* 0x57C368 */    VCMPE.F32       S0, S16
/* 0x57C36C */    VMRS            APSR_nzcv, FPSCR
/* 0x57C370 */    BGE             loc_57C3A2
/* 0x57C372 */    VLDR            S2, [R0]
/* 0x57C376 */    VCMPE.F32       S0, S2
/* 0x57C37A */    VMRS            APSR_nzcv, FPSCR
/* 0x57C37E */    BGE             loc_57C3A2
/* 0x57C380 */    ADD             R1, SP, #0x178+var_148
/* 0x57C382 */    VSTR            S0, [R0]
/* 0x57C386 */    ADDW            R0, R3, #0x9C8
/* 0x57C38A */    ADDS            R1, #0xDC
/* 0x57C38C */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x57C390 */    LDRD.W          R3, R12, [SP,#0x178+var_150]
/* 0x57C394 */    ADDS            R5, #1
/* 0x57C396 */    B               loc_57C3A2
/* 0x57C398 */    MOVS            R0, #6
/* 0x57C39A */    MOVS            R5, #0
/* 0x57C39C */    STRB.W          R0, [R11,#6]
/* 0x57C3A0 */    LDR             R3, [SP,#0x178+var_150]
/* 0x57C3A2 */    CMP             R4, #0
/* 0x57C3A4 */    IT LE
/* 0x57C3A6 */    CMPLE           R5, #1
/* 0x57C3A8 */    BLT             loc_57C3EE
/* 0x57C3AA */    MOV             R0, R3; this
/* 0x57C3AC */    MOV             R1, R12; CEntity *
/* 0x57C3AE */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x57C3B2 */    LDR             R0, [SP,#0x178+var_14C]; this
/* 0x57C3B4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x57C3B8 */    AND.W           R1, R1, #7
/* 0x57C3BC */    CMP             R1, #1
/* 0x57C3BE */    BEQ             loc_57C3C8
/* 0x57C3C0 */    LDR             R1, [SP,#0x178+var_150]; CEntity *
/* 0x57C3C2 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x57C3C6 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x57C3C8 */    LDR             R1, [SP,#0x178+var_150]
/* 0x57C3CA */    CMP             R4, #1
/* 0x57C3CC */    BLT             loc_57C3EE
/* 0x57C3CE */    LDRB.W          R2, [R0,#0x3A]
/* 0x57C3D2 */    AND.W           R2, R2, #7
/* 0x57C3D6 */    CMP             R2, #1
/* 0x57C3D8 */    BEQ             loc_57C3E6
/* 0x57C3DA */    CMP             R2, #4
/* 0x57C3DC */    BNE             loc_57C3EE
/* 0x57C3DE */    LDRB.W          R0, [R0,#0x44]
/* 0x57C3E2 */    LSLS            R0, R0, #0x1D
/* 0x57C3E4 */    BPL             loc_57C3EE
/* 0x57C3E6 */    LDR             R0, [R1,#0x1C]
/* 0x57C3E8 */    ORR.W           R0, R0, #0x1000
/* 0x57C3EC */    STR             R0, [R1,#0x1C]
/* 0x57C3EE */    MOV             R0, R4
/* 0x57C3F0 */    ADD             SP, SP, #0x150
/* 0x57C3F2 */    VPOP            {D8}
/* 0x57C3F6 */    ADD             SP, SP, #4
/* 0x57C3F8 */    POP.W           {R8-R11}
/* 0x57C3FC */    POP             {R4-R7,PC}
