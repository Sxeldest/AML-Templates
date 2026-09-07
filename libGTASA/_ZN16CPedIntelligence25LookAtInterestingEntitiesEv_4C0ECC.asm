; =========================================================================
; Full Function Name : _ZN16CPedIntelligence25LookAtInterestingEntitiesEv
; Start Address       : 0x4C0ECC
; End Address         : 0x4C1060
; =========================================================================

/* 0x4C0ECC */    PUSH            {R4-R7,LR}
/* 0x4C0ECE */    ADD             R7, SP, #0xC
/* 0x4C0ED0 */    PUSH.W          {R8,R9,R11}
/* 0x4C0ED4 */    VPUSH           {D8-D9}
/* 0x4C0ED8 */    SUB.W           SP, SP, #0x1040
/* 0x4C0EDC */    MOV             R4, R0
/* 0x4C0EDE */    LDR             R1, [R4]; CPed *
/* 0x4C0EE0 */    LDRB.W          R0, [R1,#0x48E]
/* 0x4C0EE4 */    LSLS            R0, R0, #0x19
/* 0x4C0EE6 */    BMI.W           loc_4C1052
/* 0x4C0EEA */    LDR.W           R0, [R4,#0x28C]
/* 0x4C0EEE */    CMP             R0, #0
/* 0x4C0EF0 */    ITT EQ
/* 0x4C0EF2 */    LDREQ.W         R0, [R4,#0x290]
/* 0x4C0EF6 */    CMPEQ           R0, #0
/* 0x4C0EF8 */    BEQ.W           loc_4C1048
/* 0x4C0EFC */    LDR             R0, =(g_ikChainMan_ptr - 0x4C0F02)
/* 0x4C0EFE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4C0F00 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4C0F02 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4C0F06 */    CMP             R0, #0
/* 0x4C0F08 */    BNE.W           loc_4C1052
/* 0x4C0F0C */    LDR             R0, [R4]; this
/* 0x4C0F0E */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4C0F12 */    CMP             R0, #1
/* 0x4C0F14 */    BNE.W           loc_4C1052
/* 0x4C0F18 */    BLX             rand
/* 0x4C0F1C */    UXTH            R0, R0
/* 0x4C0F1E */    VLDR            S16, =0.000015259
/* 0x4C0F22 */    VMOV            S0, R0
/* 0x4C0F26 */    VLDR            S2, =100.0
/* 0x4C0F2A */    VCVT.F32.S32    S0, S0
/* 0x4C0F2E */    VMUL.F32        S0, S0, S16
/* 0x4C0F32 */    VMUL.F32        S0, S0, S2
/* 0x4C0F36 */    VCVT.S32.F32    S0, S0
/* 0x4C0F3A */    VMOV            R0, S0
/* 0x4C0F3E */    CMP             R0, #0x32 ; '2'
/* 0x4C0F40 */    BNE.W           loc_4C1052
/* 0x4C0F44 */    MOVW            R0, #0xFFFF
/* 0x4C0F48 */    ADD.W           R9, SP, #0x1068+var_102C
/* 0x4C0F4C */    STRH.W          R0, [R7,#var_2A]
/* 0x4C0F50 */    MOVS            R0, #0
/* 0x4C0F52 */    LDR             R1, [R4]
/* 0x4C0F54 */    MOVS            R3, #1
/* 0x4C0F56 */    MOV.W           R5, #(elf_hash_bucket+0x304)
/* 0x4C0F5A */    LDR             R2, [R1,#0x14]
/* 0x4C0F5C */    STRD.W          R5, R9, [SP,#0x1068+var_1068]; int
/* 0x4C0F60 */    STRD.W          R0, R3, [SP,#0x1068+var_1060]; int
/* 0x4C0F64 */    CMP             R2, #0
/* 0x4C0F66 */    STRD.W          R3, R3, [SP,#0x1068+var_1058]; float
/* 0x4C0F6A */    SUB.W           R3, R7, #-var_2A; bool
/* 0x4C0F6E */    STR             R0, [SP,#0x1068+var_1050]; bool
/* 0x4C0F70 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4C0F74 */    IT EQ
/* 0x4C0F76 */    ADDEQ           R0, R1, #4; this
/* 0x4C0F78 */    MOVS            R1, #0x41700000; CVector *
/* 0x4C0F7E */    MOVS            R2, #0; float
/* 0x4C0F80 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4C0F84 */    LDRSH.W         R0, [R7,#var_2A]
/* 0x4C0F88 */    CMP             R0, #1
/* 0x4C0F8A */    BLT             loc_4C1052
/* 0x4C0F8C */    LDR.W           R1, [R4,#0x28C]
/* 0x4C0F90 */    ADD.W           R8, SP, #0x1068+var_1038
/* 0x4C0F94 */    MOVS            R5, #0
/* 0x4C0F96 */    MOVS            R2, #0
/* 0x4C0F98 */    LDR.W           R3, [R9,R2,LSL#2]
/* 0x4C0F9C */    CMP             R1, R3
/* 0x4C0F9E */    ITT NE
/* 0x4C0FA0 */    LDRNE.W         R6, [R4,#0x290]
/* 0x4C0FA4 */    CMPNE           R6, R3
/* 0x4C0FA6 */    BEQ             loc_4C0FB0
/* 0x4C0FA8 */    LDR.W           R6, [R4,#0x294]
/* 0x4C0FAC */    CMP             R6, R3
/* 0x4C0FAE */    BNE             loc_4C0FB6
/* 0x4C0FB0 */    STR.W           R3, [R8,R5,LSL#2]
/* 0x4C0FB4 */    ADDS            R5, #1
/* 0x4C0FB6 */    ADDS            R2, #1
/* 0x4C0FB8 */    CMP             R2, R0
/* 0x4C0FBA */    BLT             loc_4C0F98
/* 0x4C0FBC */    CMP             R5, #0
/* 0x4C0FBE */    BEQ             loc_4C1052
/* 0x4C0FC0 */    BLX             rand
/* 0x4C0FC4 */    UXTH            R0, R0
/* 0x4C0FC6 */    VMOV            S0, R0
/* 0x4C0FCA */    VCVT.F32.S32    S18, S0
/* 0x4C0FCE */    BLX             rand
/* 0x4C0FD2 */    UXTH            R0, R0
/* 0x4C0FD4 */    VMOV            S2, R5
/* 0x4C0FD8 */    VMOV            S0, R0
/* 0x4C0FDC */    MOVS            R1, #0
/* 0x4C0FDE */    VMUL.F32        S4, S18, S16
/* 0x4C0FE2 */    LDR             R0, =(g_ikChainMan_ptr - 0x4C0FF8)
/* 0x4C0FE4 */    VCVT.F32.S32    S0, S0
/* 0x4C0FE8 */    ADD             R6, SP, #0x1068+var_1044
/* 0x4C0FEA */    VCVT.F32.S32    S2, S2
/* 0x4C0FEE */    STRD.W          R1, R1, [SP,#0x1068+var_1044]
/* 0x4C0FF2 */    STR             R1, [SP,#0x1068+var_103C]
/* 0x4C0FF4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4C0FF6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4C0FFA */    MOV.W           R12, #3
/* 0x4C0FFE */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x4C1000 */    MOV.W           LR, #0x1F4
/* 0x4C1004 */    VMUL.F32        S0, S0, S16
/* 0x4C1008 */    VMUL.F32        S2, S4, S2
/* 0x4C100C */    VLDR            S4, =2000.0
/* 0x4C1010 */    VMUL.F32        S0, S0, S4
/* 0x4C1014 */    VCVT.S32.F32    S2, S2
/* 0x4C1018 */    LDR             R2, [R4]; CPed *
/* 0x4C101A */    VMOV            R3, S2
/* 0x4C101E */    LDR.W           R3, [R8,R3,LSL#2]; int
/* 0x4C1022 */    VCVT.S32.F32    S0, S0
/* 0x4C1026 */    MOV.W           R8, #0x3E800000
/* 0x4C102A */    VMOV            R4, S0
/* 0x4C102E */    ADDW            R4, R4, #0xBB8
/* 0x4C1032 */    STMEA.W         SP, {R4-R6}
/* 0x4C1036 */    ADD             R4, SP, #0x1068+var_105C
/* 0x4C1038 */    STM.W           R4, {R1,R8,LR}
/* 0x4C103C */    STRD.W          R12, R1, [SP,#0x1068+var_1050]; int
/* 0x4C1040 */    ADR             R1, aInterestingent; "InterestingEntities"
/* 0x4C1042 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4C1046 */    B               loc_4C1052
/* 0x4C1048 */    LDR.W           R0, [R4,#0x294]
/* 0x4C104C */    CMP             R0, #0
/* 0x4C104E */    BNE.W           loc_4C0EFC
/* 0x4C1052 */    ADD.W           SP, SP, #0x1040
/* 0x4C1056 */    VPOP            {D8-D9}
/* 0x4C105A */    POP.W           {R8,R9,R11}
/* 0x4C105E */    POP             {R4-R7,PC}
