; =========================================================================
; Full Function Name : _ZN11CPopulation19ManageAllPopulationEv
; Start Address       : 0x4CE64C
; End Address         : 0x4CE7E4
; =========================================================================

/* 0x4CE64C */    PUSH            {R4-R7,LR}
/* 0x4CE64E */    ADD             R7, SP, #0xC
/* 0x4CE650 */    PUSH.W          {R8-R11}
/* 0x4CE654 */    SUB             SP, SP, #4
/* 0x4CE656 */    VPUSH           {D8-D11}
/* 0x4CE65A */    SUB             SP, SP, #0x10
/* 0x4CE65C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CE662)
/* 0x4CE65E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4CE660 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4CE662 */    LDR             R0, [R0]; int
/* 0x4CE664 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x4CE668 */    VLDR            D16, [R0]
/* 0x4CE66C */    MOV.W           R9, #0
/* 0x4CE670 */    LDR             R0, [R0,#8]
/* 0x4CE672 */    STR             R0, [SP,#0x50+var_48]
/* 0x4CE674 */    MOVS            R0, #0; int
/* 0x4CE676 */    VSTR            D16, [SP,#0x50+var_50]
/* 0x4CE67A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4CE67E */    LDR.W           R0, [R0,#0x440]; this
/* 0x4CE682 */    MOVS            R1, #0; bool
/* 0x4CE684 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4CE688 */    MOV             R4, R0
/* 0x4CE68A */    CBZ             R4, loc_4CE6B0
/* 0x4CE68C */    LDR             R0, [R4]
/* 0x4CE68E */    LDR             R1, [R0,#0x14]
/* 0x4CE690 */    MOV             R0, R4
/* 0x4CE692 */    BLX             R1
/* 0x4CE694 */    MOVW            R1, #0x133
/* 0x4CE698 */    MOV.W           R9, #0
/* 0x4CE69C */    CMP             R0, R1
/* 0x4CE69E */    BNE             loc_4CE6B0
/* 0x4CE6A0 */    LDR             R0, [R4,#8]
/* 0x4CE6A2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4CE6A6 */    AND.W           R1, R1, #7
/* 0x4CE6AA */    CMP             R1, #4
/* 0x4CE6AC */    IT EQ
/* 0x4CE6AE */    MOVEQ           R9, R0
/* 0x4CE6B0 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE6B6)
/* 0x4CE6B2 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4CE6B4 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4CE6B6 */    LDR             R6, [R0]; CPools::ms_pObjectPool
/* 0x4CE6B8 */    LDR             R0, [R6,#8]
/* 0x4CE6BA */    CBZ             R0, loc_4CE6F2
/* 0x4CE6BC */    MOV.W           R1, #0x1A4
/* 0x4CE6C0 */    SUBS            R5, R0, #1
/* 0x4CE6C2 */    MULS            R1, R0
/* 0x4CE6C4 */    MOV             R8, SP
/* 0x4CE6C6 */    SUB.W           R4, R1, #0x1A4
/* 0x4CE6CA */    LDR             R0, [R6,#4]
/* 0x4CE6CC */    LDRSB           R0, [R0,R5]
/* 0x4CE6CE */    CMP             R0, #0
/* 0x4CE6D0 */    BLT             loc_4CE6E8
/* 0x4CE6D2 */    LDR             R0, [R6]
/* 0x4CE6D4 */    CMN             R4, R0
/* 0x4CE6D6 */    ITT NE
/* 0x4CE6D8 */    SUBNE.W         R1, R9, R0
/* 0x4CE6DC */    CMPNE           R1, R4
/* 0x4CE6DE */    BEQ             loc_4CE6E8
/* 0x4CE6E0 */    ADD             R0, R4; this
/* 0x4CE6E2 */    MOV             R1, R8; CObject *
/* 0x4CE6E4 */    BLX             j__ZN11CPopulation12ManageObjectEP7CObjectRK7CVector; CPopulation::ManageObject(CObject *,CVector const&)
/* 0x4CE6E8 */    SUBS            R5, #1
/* 0x4CE6EA */    SUB.W           R4, R4, #0x1A4
/* 0x4CE6EE */    ADDS            R0, R5, #1
/* 0x4CE6F0 */    BNE             loc_4CE6CA
/* 0x4CE6F2 */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x4CE6F8)
/* 0x4CE6F4 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x4CE6F6 */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x4CE6F8 */    LDR             R4, [R0]; CPools::ms_pDummyPool
/* 0x4CE6FA */    LDR             R0, [R4,#8]
/* 0x4CE6FC */    CMP             R0, #0
/* 0x4CE6FE */    BEQ             loc_4CE7D6
/* 0x4CE700 */    RSB.W           R1, R0, R0,LSL#4
/* 0x4CE704 */    SUBS            R6, R0, #1
/* 0x4CE706 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CE718)
/* 0x4CE708 */    MOV             R2, #0xFFFFFFEA
/* 0x4CE70C */    VLDR            S16, [SP,#0x50+var_50]
/* 0x4CE710 */    ADD.W           R5, R2, R1,LSL#2
/* 0x4CE714 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CE716 */    VLDR            S18, [SP,#0x50+var_50+4]
/* 0x4CE71A */    VLDR            S20, [SP,#0x50+var_48]
/* 0x4CE71E */    ADR.W           R11, dword_4CE800
/* 0x4CE722 */    LDR.W           R8, [R0]; CGame::currArea ...
/* 0x4CE726 */    LDR             R0, =(MI_SAMSITE_ptr - 0x4CE730)
/* 0x4CE728 */    VLDR            S22, =750.0
/* 0x4CE72C */    ADD             R0, PC; MI_SAMSITE_ptr
/* 0x4CE72E */    LDR.W           R9, [R0]; MI_SAMSITE
/* 0x4CE732 */    LDR             R0, =(MI_SAMSITE2_ptr - 0x4CE738)
/* 0x4CE734 */    ADD             R0, PC; MI_SAMSITE2_ptr
/* 0x4CE736 */    LDR.W           R10, [R0]; MI_SAMSITE2
/* 0x4CE73A */    LDR             R0, [R4,#4]
/* 0x4CE73C */    LDRSB           R0, [R0,R6]
/* 0x4CE73E */    CMP             R0, #0
/* 0x4CE740 */    BLT             loc_4CE7CE
/* 0x4CE742 */    LDR             R1, [R4]
/* 0x4CE744 */    ADDS            R0, R1, R5
/* 0x4CE746 */    CMP             R0, #0x26 ; '&'
/* 0x4CE748 */    BEQ             loc_4CE7CE
/* 0x4CE74A */    LDRB            R2, [R0,#0xD]
/* 0x4CE74C */    CMP             R2, #0xD
/* 0x4CE74E */    ITT NE
/* 0x4CE750 */    LDRNE.W         R3, [R8]; CGame::currArea
/* 0x4CE754 */    CMPNE           R3, R2
/* 0x4CE756 */    BNE             loc_4CE7CE
/* 0x4CE758 */    LDRB.W          R2, [R0,#-0xA]
/* 0x4CE75C */    LSLS            R2, R2, #0x18
/* 0x4CE75E */    BPL             loc_4CE7CE
/* 0x4CE760 */    LDR.W           R2, [R0,#-0x12]
/* 0x4CE764 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4CE768 */    CMP             R2, #0
/* 0x4CE76A */    IT EQ
/* 0x4CE76C */    SUBEQ.W         R3, R0, #0x22 ; '"'
/* 0x4CE770 */    LDRSH           R1, [R1,R5]
/* 0x4CE772 */    VLDR            S0, [R3]
/* 0x4CE776 */    VLDR            S2, [R3,#4]
/* 0x4CE77A */    VSUB.F32        S0, S0, S16
/* 0x4CE77E */    VLDR            S4, [R3,#8]
/* 0x4CE782 */    VSUB.F32        S2, S2, S18
/* 0x4CE786 */    LDRH.W          R2, [R9]
/* 0x4CE78A */    VSUB.F32        S4, S4, S20
/* 0x4CE78E */    CMP             R2, R1
/* 0x4CE790 */    VMUL.F32        S0, S0, S0
/* 0x4CE794 */    VMUL.F32        S2, S2, S2
/* 0x4CE798 */    VMUL.F32        S4, S4, S4
/* 0x4CE79C */    VADD.F32        S0, S0, S2
/* 0x4CE7A0 */    VMOV.F32        S2, S22
/* 0x4CE7A4 */    VADD.F32        S0, S0, S4
/* 0x4CE7A8 */    VSQRT.F32       S0, S0
/* 0x4CE7AC */    BEQ             loc_4CE7BE
/* 0x4CE7AE */    LDRH.W          R2, [R10]
/* 0x4CE7B2 */    CMP             R2, R1
/* 0x4CE7B4 */    MOV             R1, R11
/* 0x4CE7B6 */    IT EQ
/* 0x4CE7B8 */    ADDEQ           R1, #4; CDummyObject *
/* 0x4CE7BA */    VLDR            S2, [R1]
/* 0x4CE7BE */    VCMPE.F32       S0, S2
/* 0x4CE7C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE7C6 */    BGE             loc_4CE7CE
/* 0x4CE7C8 */    SUBS            R0, #0x26 ; '&'; this
/* 0x4CE7CA */    BLX             j__ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
/* 0x4CE7CE */    SUBS            R6, #1
/* 0x4CE7D0 */    SUBS            R5, #0x3C ; '<'
/* 0x4CE7D2 */    ADDS            R0, R6, #1
/* 0x4CE7D4 */    BNE             loc_4CE73A
/* 0x4CE7D6 */    ADD             SP, SP, #0x10
/* 0x4CE7D8 */    VPOP            {D8-D11}
/* 0x4CE7DC */    ADD             SP, SP, #4
/* 0x4CE7DE */    POP.W           {R8-R11}
/* 0x4CE7E2 */    POP             {R4-R7,PC}
