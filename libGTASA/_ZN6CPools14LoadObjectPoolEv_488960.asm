; =========================================================================
; Full Function Name : _ZN6CPools14LoadObjectPoolEv
; Start Address       : 0x488960
; End Address         : 0x488BDA
; =========================================================================

/* 0x488960 */    PUSH            {R4-R7,LR}
/* 0x488962 */    ADD             R7, SP, #0xC
/* 0x488964 */    PUSH.W          {R8-R11}
/* 0x488968 */    SUB             SP, SP, #4
/* 0x48896A */    VPUSH           {D8}
/* 0x48896E */    SUB.W           SP, SP, #0x9C0
/* 0x488972 */    LDR             R0, =(UseDataFence_ptr - 0x488978)
/* 0x488974 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488976 */    LDR             R0, [R0]; UseDataFence
/* 0x488978 */    LDRB            R4, [R0]
/* 0x48897A */    MOVS            R0, #0
/* 0x48897C */    STR.W           R0, [R7,#var_6C]
/* 0x488980 */    CBZ             R4, loc_488996
/* 0x488982 */    LDR             R1, =(UseDataFence_ptr - 0x488988)
/* 0x488984 */    ADD             R1, PC; UseDataFence_ptr
/* 0x488986 */    LDR             R5, [R1]; UseDataFence
/* 0x488988 */    MOVS            R1, #(stderr+2); void *
/* 0x48898A */    STRB            R0, [R5]
/* 0x48898C */    ADD.W           R0, SP, #0x9E8+var_520; this
/* 0x488990 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488994 */    STRB            R4, [R5]
/* 0x488996 */    SUB.W           R0, R7, #-var_6C; this
/* 0x48899A */    MOVS            R1, #byte_4; void *
/* 0x48899C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4889A0 */    LDR.W           R4, [R7,#var_6C]
/* 0x4889A4 */    CMP             R4, #0
/* 0x4889A6 */    BEQ.W           loc_488BBE
/* 0x4889AA */    ADD.W           R0, SP, #0x9E8+var_520
/* 0x4889AE */    MOV.W           R1, #0x4B0
/* 0x4889B2 */    MOVS            R2, #0xFF
/* 0x4889B4 */    BLX             j___aeabi_memset8_1
/* 0x4889B8 */    ADD             R0, SP, #0x9E8+var_9D0
/* 0x4889BA */    MOV.W           R1, #0x4B0
/* 0x4889BE */    BLX             j___aeabi_memclr8
/* 0x4889C2 */    CMP             R4, #1
/* 0x4889C4 */    BLT.W           loc_488BBA
/* 0x4889C8 */    LDR             R0, =(UseDataFence_ptr - 0x4889DA)
/* 0x4889CA */    SUB.W           R5, R7, #-var_60
/* 0x4889CE */    VLDR            S16, =0.01
/* 0x4889D2 */    MOV.W           R11, #0
/* 0x4889D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4889D8 */    MOV.W           R8, #0
/* 0x4889DC */    MOV.W           R9, #0
/* 0x4889E0 */    LDR             R0, [R0]; UseDataFence
/* 0x4889E2 */    STR             R0, [SP,#0x9E8+var_9D4]
/* 0x4889E4 */    LDR             R0, =(UseDataFence_ptr - 0x4889EA)
/* 0x4889E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4889E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4889EA */    STR             R0, [SP,#0x9E8+var_9D8]
/* 0x4889EC */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4889F2)
/* 0x4889EE */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4889F0 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4889F2 */    STR             R0, [SP,#0x9E8+var_9DC]
/* 0x4889F4 */    LDR             R0, =(UseDataFence_ptr - 0x4889FA)
/* 0x4889F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4889F8 */    LDR             R0, [R0]; UseDataFence
/* 0x4889FA */    STR             R0, [SP,#0x9E8+var_9E0]
/* 0x4889FC */    LDR             R0, =(UseDataFence_ptr - 0x488A02)
/* 0x4889FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x488A00 */    LDR             R0, [R0]; UseDataFence
/* 0x488A02 */    STR             R0, [SP,#0x9E8+var_9E4]
/* 0x488A04 */    B               loc_488A14
/* 0x488A06 */    ADD.W           R1, SP, #0x9E8+var_520
/* 0x488A0A */    STR.W           R0, [R1,R8,LSL#2]
/* 0x488A0E */    ADD.W           R8, R8, #1
/* 0x488A12 */    B               loc_488B86
/* 0x488A14 */    LDR             R0, [SP,#0x9E8+var_9D4]
/* 0x488A16 */    LDRB            R4, [R0]
/* 0x488A18 */    CBZ             R4, loc_488A2A
/* 0x488A1A */    LDR             R6, [SP,#0x9E8+var_9E4]
/* 0x488A1C */    MOVS            R0, #0
/* 0x488A1E */    MOVS            R1, #(stderr+2); void *
/* 0x488A20 */    STRB            R0, [R6]
/* 0x488A22 */    MOV             R0, R5; this
/* 0x488A24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488A28 */    STRB            R4, [R6]
/* 0x488A2A */    SUB.W           R0, R7, #-var_64; this
/* 0x488A2E */    MOVS            R1, #byte_4; void *
/* 0x488A30 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488A34 */    LDR             R0, [SP,#0x9E8+var_9D8]
/* 0x488A36 */    LDRB            R4, [R0]
/* 0x488A38 */    CBZ             R4, loc_488A4A
/* 0x488A3A */    LDR             R6, [SP,#0x9E8+var_9E0]
/* 0x488A3C */    MOVS            R0, #0
/* 0x488A3E */    MOVS            R1, #(stderr+2); void *
/* 0x488A40 */    STRB            R0, [R6]
/* 0x488A42 */    MOV             R0, R5; this
/* 0x488A44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488A48 */    STRB            R4, [R6]
/* 0x488A4A */    SUB.W           R0, R7, #-var_68; this
/* 0x488A4E */    MOVS            R1, #byte_4; void *
/* 0x488A50 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488A54 */    LDR             R0, [SP,#0x9E8+var_9DC]
/* 0x488A56 */    LDR.W           R1, [R7,#var_64]; CObject *
/* 0x488A5A */    LDR             R0, [R0]
/* 0x488A5C */    ASRS            R2, R1, #8
/* 0x488A5E */    LDR             R3, [R0,#4]
/* 0x488A60 */    LDRSB           R3, [R3,R2]
/* 0x488A62 */    CMP             R3, #0
/* 0x488A64 */    BLT             loc_488A7A
/* 0x488A66 */    LDR             R0, [R0]
/* 0x488A68 */    MOV.W           R3, #0x1A4
/* 0x488A6C */    MLA.W           R0, R2, R3, R0; this
/* 0x488A70 */    CBZ             R0, loc_488A7A
/* 0x488A72 */    BLX             j__ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
/* 0x488A76 */    LDR.W           R1, [R7,#var_64]; unsigned int
/* 0x488A7A */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x488A7E */    BLX             j__ZN7CObjectnwEji; CObject::operator new(uint,int)
/* 0x488A82 */    LDR.W           R1, [R7,#var_68]; int
/* 0x488A86 */    MOVS            R2, #0; bool
/* 0x488A88 */    MOV             R6, R0
/* 0x488A8A */    MOVS            R4, #0
/* 0x488A8C */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x488A90 */    SUB.W           R0, R7, #-var_2C; this
/* 0x488A94 */    MOVS            R1, #byte_4; void *
/* 0x488A96 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488A9A */    MOV             R0, R5; this
/* 0x488A9C */    MOVS            R1, #dword_34; void *
/* 0x488A9E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488AA2 */    MOV             R0, R5; this
/* 0x488AA4 */    MOV             R1, R6; CObject *
/* 0x488AA6 */    MOV             R10, R5
/* 0x488AA8 */    BLX             j__ZN20CObjectSaveStructure7ExtractEP7CObject; CObjectSaveStructure::Extract(CObject *)
/* 0x488AAC */    LDR             R0, [R6,#0x14]
/* 0x488AAE */    ADD             R5, SP, #0x9E8+var_9D0
/* 0x488AB0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x488AB4 */    CMP             R0, #0
/* 0x488AB6 */    LDR             R0, =(unk_9ECD20 - 0x488AC6)
/* 0x488AB8 */    IT EQ
/* 0x488ABA */    ADDEQ           R1, R6, #4; CEntity *
/* 0x488ABC */    VLDR            S0, [R1]
/* 0x488AC0 */    MOV             R12, R5
/* 0x488AC2 */    ADD             R0, PC; unk_9ECD20
/* 0x488AC4 */    VLDR            S2, [R1,#4]
/* 0x488AC8 */    VLDR            S4, [R1,#8]
/* 0x488ACC */    ADDS            R0, #4
/* 0x488ACE */    VLDR            S6, [R0,#-4]
/* 0x488AD2 */    VLDR            S8, [R0]
/* 0x488AD6 */    VSUB.F32        S6, S0, S6
/* 0x488ADA */    VLDR            S10, [R0,#4]
/* 0x488ADE */    VSUB.F32        S8, S2, S8
/* 0x488AE2 */    VSUB.F32        S10, S4, S10
/* 0x488AE6 */    VMUL.F32        S6, S6, S6
/* 0x488AEA */    VMUL.F32        S8, S8, S8
/* 0x488AEE */    VMUL.F32        S10, S10, S10
/* 0x488AF2 */    VADD.F32        S6, S6, S8
/* 0x488AF6 */    VADD.F32        S6, S6, S10
/* 0x488AFA */    VSQRT.F32       S6, S6
/* 0x488AFE */    VCMPE.F32       S6, S16
/* 0x488B02 */    VMRS            APSR_nzcv, FPSCR
/* 0x488B06 */    BLT             loc_488B76
/* 0x488B08 */    ADDS            R4, #1
/* 0x488B0A */    ADDS            R0, #0xC
/* 0x488B0C */    CMP             R4, #0x16
/* 0x488B0E */    BLS             loc_488ACE
/* 0x488B10 */    MOVS            R0, #0
/* 0x488B12 */    CMP.W           R9, #0
/* 0x488B16 */    BEQ             loc_488B7E
/* 0x488B18 */    CBNZ            R0, loc_488B86
/* 0x488B1A */    CMP.W           R11, #1
/* 0x488B1E */    MOVW            R5, #0xC0D
/* 0x488B22 */    BLT             loc_488B7E
/* 0x488B24 */    LDRSH.W         R1, [R6,#0x26]
/* 0x488B28 */    MOVS            R0, #0
/* 0x488B2A */    ORR.W           R2, R1, #8
/* 0x488B2E */    CMP             R2, R5
/* 0x488B30 */    BEQ             loc_488B6E
/* 0x488B32 */    LDR.W           R3, [R12,R0,LSL#2]
/* 0x488B36 */    LDR             R4, [R3,#0x14]
/* 0x488B38 */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x488B3C */    CMP             R4, #0
/* 0x488B3E */    IT EQ
/* 0x488B40 */    ADDEQ           R2, R3, #4
/* 0x488B42 */    VLDR            S6, [R2]
/* 0x488B46 */    VCMP.F32        S6, S0
/* 0x488B4A */    VMRS            APSR_nzcv, FPSCR
/* 0x488B4E */    BNE             loc_488B6E
/* 0x488B50 */    VLDR            S6, [R2,#4]
/* 0x488B54 */    VCMP.F32        S6, S2
/* 0x488B58 */    VMRS            APSR_nzcv, FPSCR
/* 0x488B5C */    ITTT EQ
/* 0x488B5E */    VLDREQ          S6, [R2,#8]
/* 0x488B62 */    VCMPEQ.F32      S6, S4
/* 0x488B66 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x488B6A */    BEQ.W           loc_488A06
/* 0x488B6E */    ADDS            R0, #1
/* 0x488B70 */    CMP             R0, R11
/* 0x488B72 */    BLT             loc_488B2A
/* 0x488B74 */    B               loc_488B7E
/* 0x488B76 */    MOVS            R0, #1
/* 0x488B78 */    CMP.W           R9, #0
/* 0x488B7C */    BNE             loc_488B18
/* 0x488B7E */    STR.W           R6, [R12,R11,LSL#2]
/* 0x488B82 */    ADD.W           R11, R11, #1
/* 0x488B86 */    MOV             R0, R6; this
/* 0x488B88 */    MOV             R5, R10
/* 0x488B8A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x488B8E */    LDR.W           R0, [R7,#var_6C]
/* 0x488B92 */    ADD.W           R9, R9, #1
/* 0x488B96 */    CMP             R9, R0
/* 0x488B98 */    BLT.W           loc_488A14
/* 0x488B9C */    ADD             R5, SP, #0x9E8+var_9D0
/* 0x488B9E */    CMP.W           R8, #0
/* 0x488BA2 */    BEQ             loc_488BBA
/* 0x488BA4 */    ADD.W           R4, SP, #0x9E8+var_520
/* 0x488BA8 */    LDR.W           R0, [R4],#4
/* 0x488BAC */    LDR.W           R0, [R5,R0,LSL#2]; this
/* 0x488BB0 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x488BB4 */    SUBS.W          R8, R8, #1
/* 0x488BB8 */    BNE             loc_488BA8
/* 0x488BBA */    MOVS            R0, #1
/* 0x488BBC */    B               loc_488BCA
/* 0x488BBE */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x488BC6)
/* 0x488BC0 */    MOVS            R1, #1
/* 0x488BC2 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x488BC4 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x488BC6 */    STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
/* 0x488BC8 */    MOVS            R0, #0
/* 0x488BCA */    ADD.W           SP, SP, #0x9C0
/* 0x488BCE */    VPOP            {D8}
/* 0x488BD2 */    ADD             SP, SP, #4
/* 0x488BD4 */    POP.W           {R8-R11}
/* 0x488BD8 */    POP             {R4-R7,PC}
