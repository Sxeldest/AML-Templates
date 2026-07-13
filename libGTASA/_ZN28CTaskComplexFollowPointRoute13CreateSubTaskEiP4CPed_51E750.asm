; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed
; Start Address       : 0x51E750
; End Address         : 0x51E9DC
; =========================================================================

/* 0x51E750 */    PUSH            {R4-R7,LR}
/* 0x51E752 */    ADD             R7, SP, #0xC
/* 0x51E754 */    PUSH.W          {R8-R10}
/* 0x51E758 */    VPUSH           {D8}
/* 0x51E75C */    SUB             SP, SP, #0x10
/* 0x51E75E */    MOV             R6, R2
/* 0x51E760 */    MOV             R5, R0
/* 0x51E762 */    MOVS            R4, #0
/* 0x51E764 */    CMP.W           R1, #0x384
/* 0x51E768 */    BGE             loc_51E79A
/* 0x51E76A */    CMP             R1, #0xC8
/* 0x51E76C */    BEQ             loc_51E818
/* 0x51E76E */    CMP             R1, #0xCB
/* 0x51E770 */    BEQ             loc_51E830
/* 0x51E772 */    CMP.W           R1, #0x2C0
/* 0x51E776 */    BNE.W           loc_51E9CE
/* 0x51E77A */    MOVS            R0, #dword_34; this
/* 0x51E77C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E780 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x51E784 */    MOV             R4, R0
/* 0x51E786 */    MOVS            R0, #0
/* 0x51E788 */    MOVS            R2, #1
/* 0x51E78A */    STRD.W          R2, R0, [SP,#0x30+var_30]; bool
/* 0x51E78E */    MOV             R0, R4; this
/* 0x51E790 */    MOVS            R2, #0; int
/* 0x51E792 */    MOVS            R3, #0; int
/* 0x51E794 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x51E798 */    B               loc_51E9CE
/* 0x51E79A */    BEQ             loc_51E852
/* 0x51E79C */    MOVW            R0, #0x387
/* 0x51E7A0 */    CMP             R1, R0
/* 0x51E7A2 */    BEQ.W           loc_51E8B4
/* 0x51E7A6 */    MOVW            R0, #0x39E
/* 0x51E7AA */    CMP             R1, R0
/* 0x51E7AC */    BNE.W           loc_51E9CE
/* 0x51E7B0 */    MOVS            R0, #dword_24; this
/* 0x51E7B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E7B6 */    MOV             R4, R0
/* 0x51E7B8 */    LDR             R0, [R5,#0x14]
/* 0x51E7BA */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x51E7BE */    MOV             R1, R0
/* 0x51E7C0 */    LDRD.W          R0, R2, [R5,#0x20]
/* 0x51E7C4 */    ADD.W           R2, R2, R2,LSL#1
/* 0x51E7C8 */    MOV.W           R12, #0
/* 0x51E7CC */    MOV.W           R6, #0x3F000000
/* 0x51E7D0 */    ADD.W           R0, R0, R2,LSL#2
/* 0x51E7D4 */    LDRD.W          R2, R3, [R0,#4]
/* 0x51E7D8 */    LDR             R0, [R0,#0xC]
/* 0x51E7DA */    STMEA.W         SP, {R0,R6,R12}
/* 0x51E7DE */    MOV             R0, R4
/* 0x51E7E0 */    BLX             j__ZN24CTaskSimpleGoToPointFineC2Ef7CVectorfP7CEntity; CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float,CVector,float,CEntity *)
/* 0x51E7E4 */    LDRB.W          R0, [R5,#0x28]
/* 0x51E7E8 */    LSLS            R0, R0, #0x1A
/* 0x51E7EA */    BPL.W           loc_51E9CE
/* 0x51E7EE */    LDR             R0, [R5,#8]
/* 0x51E7F0 */    CMP             R0, #0
/* 0x51E7F2 */    BEQ.W           loc_51E9CE
/* 0x51E7F6 */    LDR             R1, [R0]
/* 0x51E7F8 */    LDR             R1, [R1,#0x14]
/* 0x51E7FA */    BLX             R1
/* 0x51E7FC */    CMP.W           R0, #0x384
/* 0x51E800 */    BNE.W           loc_51E9CE
/* 0x51E804 */    LDR             R0, [R5,#8]
/* 0x51E806 */    LDRB            R1, [R4,#0x1C]
/* 0x51E808 */    LDRB            R0, [R0,#0x1C]
/* 0x51E80A */    AND.W           R1, R1, #0xF0; unsigned int
/* 0x51E80E */    AND.W           R0, R0, #0xF
/* 0x51E812 */    ORRS            R0, R1
/* 0x51E814 */    STRB            R0, [R4,#0x1C]
/* 0x51E816 */    B               loc_51E9CE
/* 0x51E818 */    MOVS            R0, #byte_8; this
/* 0x51E81A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E81E */    MOV             R4, R0
/* 0x51E820 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51E824 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x51E82A)
/* 0x51E826 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x51E828 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x51E82A */    ADDS            R0, #8
/* 0x51E82C */    STR             R0, [R4]
/* 0x51E82E */    B               loc_51E9CE
/* 0x51E830 */    MOVS            R0, #dword_20; this
/* 0x51E832 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E836 */    MOV             R4, R0
/* 0x51E838 */    LDR             R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x51E844)
/* 0x51E83A */    MOV.W           R1, #0x41000000
/* 0x51E83E */    MOVS            R2, #0; bool
/* 0x51E840 */    ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
/* 0x51E842 */    STR             R1, [SP,#0x30+var_30]; float
/* 0x51E844 */    MOVS            R3, #0; bool
/* 0x51E846 */    LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
/* 0x51E848 */    LDR             R1, [R0]; int
/* 0x51E84A */    MOV             R0, R4; this
/* 0x51E84C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51E850 */    B               loc_51E9CE
/* 0x51E852 */    MOVS            R0, #word_2C; this
/* 0x51E854 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E858 */    LDR             R6, [R5,#0x14]
/* 0x51E85A */    MOV             R4, R0
/* 0x51E85C */    LDRD.W          R8, R9, [R5,#0x20]
/* 0x51E860 */    LDRB.W          R5, [R5,#0x28]
/* 0x51E864 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51E868 */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51E870)
/* 0x51E86A */    LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51E874)
/* 0x51E86C */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51E86E */    STR             R6, [R4,#8]
/* 0x51E870 */    ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x51E872 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x51E874 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x51E876 */    ADDS            R0, #8
/* 0x51E878 */    STR             R0, [R4]
/* 0x51E87A */    ADD.W           R0, R9, R9,LSL#1
/* 0x51E87E */    LDRB            R2, [R4,#0x1C]
/* 0x51E880 */    LDRB            R3, [R4,#0x1D]
/* 0x51E882 */    ADD.W           R0, R8, R0,LSL#2
/* 0x51E886 */    VLDR            D16, [R0,#4]
/* 0x51E88A */    LDR             R0, [R0,#0xC]
/* 0x51E88C */    STR             R0, [R4,#0x14]
/* 0x51E88E */    ADD.W           R0, R1, #8
/* 0x51E892 */    STR             R0, [R4]
/* 0x51E894 */    MOV.W           R0, #0x3F000000
/* 0x51E898 */    STR             R0, [R4,#0x18]
/* 0x51E89A */    MOVS            R0, #8
/* 0x51E89C */    AND.W           R0, R0, R5,LSL#3
/* 0x51E8A0 */    AND.W           R1, R3, #0xE0
/* 0x51E8A4 */    ORRS            R0, R1
/* 0x51E8A6 */    STRB            R0, [R4,#0x1D]
/* 0x51E8A8 */    AND.W           R0, R2, #0xC0
/* 0x51E8AC */    STRB            R0, [R4,#0x1C]
/* 0x51E8AE */    VSTR            D16, [R4,#0xC]
/* 0x51E8B2 */    B               loc_51E9CE
/* 0x51E8B4 */    LDR             R0, [R5,#0xC]
/* 0x51E8B6 */    CMP             R0, #3
/* 0x51E8B8 */    IT NE
/* 0x51E8BA */    CMPNE           R0, #2
/* 0x51E8BC */    BEQ             loc_51E8D6
/* 0x51E8BE */    VLDR            S16, [R5,#0x1C]
/* 0x51E8C2 */    CMP             R0, #1
/* 0x51E8C4 */    BNE             loc_51E8DA
/* 0x51E8C6 */    LDR             R0, [R5,#0x10]
/* 0x51E8C8 */    VLDR            S0, =0.0
/* 0x51E8CC */    CMP             R0, #0
/* 0x51E8CE */    IT EQ
/* 0x51E8D0 */    VMOVEQ.F32      S16, S0
/* 0x51E8D4 */    B               loc_51E8DA
/* 0x51E8D6 */    VLDR            S16, =0.0
/* 0x51E8DA */    LDR             R0, [R5,#4]
/* 0x51E8DC */    CBZ             R0, loc_51E8F6
/* 0x51E8DE */    LDR             R1, [R0]
/* 0x51E8E0 */    LDR             R1, [R1,#0x14]
/* 0x51E8E2 */    BLX             R1
/* 0x51E8E4 */    CMP.W           R0, #0x1FC
/* 0x51E8E8 */    BNE             loc_51E8F6
/* 0x51E8EA */    LDR             R0, [R5,#4]; this
/* 0x51E8EC */    BLX             j__ZNK24CTaskComplexWalkRoundCar12GoingForDoorEv; CTaskComplexWalkRoundCar::GoingForDoor(void)
/* 0x51E8F0 */    MOV.W           R10, R0,LSL#1
/* 0x51E8F4 */    B               loc_51E8FA
/* 0x51E8F6 */    MOV.W           R10, #0
/* 0x51E8FA */    MOVS            R0, #word_28; this
/* 0x51E8FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E900 */    LDRD.W          R9, R8, [R5,#0x14]
/* 0x51E904 */    MOV             R4, R0
/* 0x51E906 */    LDRD.W          R6, R5, [R5,#0x20]
/* 0x51E90A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51E90E */    LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51E918)
/* 0x51E910 */    STR.W           R9, [R4,#0xC]
/* 0x51E914 */    ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x51E916 */    LDRB.W          R1, [R4,#0x24]
/* 0x51E91A */    VLDR            S0, [R4,#0x10]
/* 0x51E91E */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x51E920 */    ADDS            R0, #8
/* 0x51E922 */    STR             R0, [R4]
/* 0x51E924 */    BIC.W           R0, R1, #0x1B
/* 0x51E928 */    ADD.W           R1, R5, R5,LSL#1
/* 0x51E92C */    ORR.W           R0, R0, R10
/* 0x51E930 */    STRB.W          R0, [R4,#0x24]
/* 0x51E934 */    ADD.W           R1, R6, R1,LSL#2
/* 0x51E938 */    VLDR            S2, [R1,#4]
/* 0x51E93C */    VCMP.F32        S0, S2
/* 0x51E940 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E944 */    BNE             loc_51E978
/* 0x51E946 */    VLDR            S0, [R4,#0x14]
/* 0x51E94A */    VLDR            S2, [R1,#8]
/* 0x51E94E */    VCMP.F32        S0, S2
/* 0x51E952 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E956 */    BNE             loc_51E978
/* 0x51E958 */    VLDR            S0, [R4,#0x18]
/* 0x51E95C */    VLDR            S2, [R1,#0xC]
/* 0x51E960 */    VCMP.F32        S0, S2
/* 0x51E964 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E968 */    BNE             loc_51E978
/* 0x51E96A */    VLDR            S0, [R4,#0x20]
/* 0x51E96E */    VCMP.F32        S0, S16
/* 0x51E972 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E976 */    BEQ             loc_51E99A
/* 0x51E978 */    ADDS            R1, #4
/* 0x51E97A */    ORR.W           R0, R0, #4
/* 0x51E97E */    ADD.W           R2, R4, #0x10
/* 0x51E982 */    VLDR            D16, [R1]
/* 0x51E986 */    LDR             R1, [R1,#8]
/* 0x51E988 */    STR             R1, [R2,#8]
/* 0x51E98A */    VSTR            D16, [R2]
/* 0x51E98E */    VSTR            S16, [R4,#0x20]
/* 0x51E992 */    STR.W           R8, [R4,#0x1C]
/* 0x51E996 */    STRB.W          R0, [R4,#0x24]
/* 0x51E99A */    LSLS            R1, R0, #0x1E
/* 0x51E99C */    BPL             loc_51E9CE
/* 0x51E99E */    CMP.W           R9, #5
/* 0x51E9A2 */    VLDR            S0, [R4,#0x1C]
/* 0x51E9A6 */    AND.W           R0, R0, #0xFE
/* 0x51E9AA */    STRB.W          R0, [R4,#0x24]
/* 0x51E9AE */    ITE LT
/* 0x51E9B0 */    VMOVLT.F32      S2, #0.5
/* 0x51E9B4 */    VMOVGE.F32      S2, #1.0
/* 0x51E9B8 */    MOVS            R0, #0
/* 0x51E9BA */    VCMPE.F32       S0, S2
/* 0x51E9BE */    VMRS            APSR_nzcv, FPSCR
/* 0x51E9C2 */    IT GE
/* 0x51E9C4 */    VMOVGE.F32      S2, S0
/* 0x51E9C8 */    STR             R0, [R4,#0x20]
/* 0x51E9CA */    VSTR            S2, [R4,#0x1C]
/* 0x51E9CE */    MOV             R0, R4
/* 0x51E9D0 */    ADD             SP, SP, #0x10
/* 0x51E9D2 */    VPOP            {D8}
/* 0x51E9D6 */    POP.W           {R8-R10}
/* 0x51E9DA */    POP             {R4-R7,PC}
