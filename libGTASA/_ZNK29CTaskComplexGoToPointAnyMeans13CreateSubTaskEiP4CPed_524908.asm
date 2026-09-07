; =========================================================================
; Full Function Name : _ZNK29CTaskComplexGoToPointAnyMeans13CreateSubTaskEiP4CPed
; Start Address       : 0x524908
; End Address         : 0x524B00
; =========================================================================

/* 0x524908 */    PUSH            {R4-R7,LR}
/* 0x52490A */    ADD             R7, SP, #0xC
/* 0x52490C */    PUSH.W          {R8}
/* 0x524910 */    SUB             SP, SP, #0x10; int
/* 0x524912 */    MOV             R6, R2
/* 0x524914 */    MOV             R5, R0
/* 0x524916 */    MOVS            R4, #0
/* 0x524918 */    CMP.W           R1, #0x340
/* 0x52491C */    BGE             loc_52495E
/* 0x52491E */    MOVW            R0, #0x2BD
/* 0x524922 */    CMP             R1, R0
/* 0x524924 */    BEQ             loc_524A14
/* 0x524926 */    CMP.W           R1, #0x2C0
/* 0x52492A */    BEQ             loc_524A24
/* 0x52492C */    MOVW            R0, #0x2C6
/* 0x524930 */    CMP             R1, R0
/* 0x524932 */    BNE.W           loc_524AF6
/* 0x524936 */    MOVS            R0, #off_3C; this
/* 0x524938 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52493C */    MOVS            R3, #0
/* 0x52493E */    MOV             R4, R0
/* 0x524940 */    LDR             R1, [R5,#0x20]; CVehicle *
/* 0x524942 */    MOVS            R0, #0
/* 0x524944 */    MOVT            R3, #0xBF80; float
/* 0x524948 */    MOV.W           R2, #0xFFFFFFFF
/* 0x52494C */    STMEA.W         SP, {R0,R2,R3}
/* 0x524950 */    ADD.W           R2, R5, #0xC; CVector *
/* 0x524954 */    STR             R0, [SP,#0x20+var_14]; int
/* 0x524956 */    MOV             R0, R4; this
/* 0x524958 */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x52495C */    B               loc_524AF6
/* 0x52495E */    BEQ             loc_524A44
/* 0x524960 */    MOVW            R0, #0x387
/* 0x524964 */    CMP             R1, R0
/* 0x524966 */    BEQ             loc_524A62
/* 0x524968 */    MOVW            R0, #0x38A
/* 0x52496C */    CMP             R1, R0
/* 0x52496E */    BNE.W           loc_524AF6
/* 0x524972 */    MOVS            R0, #dword_60; this
/* 0x524974 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524978 */    MOV             R4, R0
/* 0x52497A */    LDRD.W          R6, R8, [R5,#0x18]
/* 0x52497E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524982 */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x524992)
/* 0x524984 */    MOVS            R2, #0
/* 0x524986 */    ADD.W           R12, R4, #0x14
/* 0x52498A */    VMOV.I32        Q9, #0
/* 0x52498E */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x524990 */    MOVT            R2, #0x4040
/* 0x524994 */    MOV.W           R3, #0x40000000
/* 0x524998 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x52499A */    ADDS            R0, #8
/* 0x52499C */    STR             R0, [R4]
/* 0x52499E */    LDR             R1, [R5,#0x14]
/* 0x5249A0 */    LDRB.W          R0, [R4,#0x4C]
/* 0x5249A4 */    VLDR            D16, [R5,#0xC]
/* 0x5249A8 */    MOVW            R5, #0xFFFF
/* 0x5249AC */    STM.W           R12, {R1,R6,R8}
/* 0x5249B0 */    MOVS            R6, #0
/* 0x5249B2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5249B6 */    AND.W           R0, R0, #0x96
/* 0x5249BA */    STRD.W          R2, R3, [R4,#0x20]
/* 0x5249BE */    STR             R6, [R4,#0x38]
/* 0x5249C0 */    ORR.W           R0, R0, #8
/* 0x5249C4 */    STR             R1, [R4,#0x3C]
/* 0x5249C6 */    ADD.W           R1, R4, #0x50 ; 'P'; unsigned int
/* 0x5249CA */    STRH            R5, [R4,#0x28]
/* 0x5249CC */    STRH            R5, [R4,#0x34]
/* 0x5249CE */    STRH.W          R6, [R4,#0x48]
/* 0x5249D2 */    VST1.32         {D18-D19}, [R1]
/* 0x5249D6 */    STRD.W          R6, R6, [R4,#0x40]
/* 0x5249DA */    VSTR            D16, [R4,#0xC]
/* 0x5249DE */    STRB.W          R0, [R4,#0x4C]
/* 0x5249E2 */    MOVS            R0, #dword_64; this
/* 0x5249E4 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x5249E8 */    STR             R6, [R0]
/* 0x5249EA */    STR             R0, [R4,#0x30]
/* 0x5249EC */    MOVS            R0, #dword_24; this
/* 0x5249EE */    BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
/* 0x5249F2 */    LDR             R1, =(EmptyNodeAddress_ptr - 0x5249FA)
/* 0x5249F4 */    STR             R6, [R0]
/* 0x5249F6 */    ADD             R1, PC; EmptyNodeAddress_ptr
/* 0x5249F8 */    STRH            R5, [R0,#4]
/* 0x5249FA */    STRH            R5, [R0,#8]
/* 0x5249FC */    LDR             R1, [R1]; EmptyNodeAddress ; unsigned int
/* 0x5249FE */    STRH            R5, [R0,#0xC]
/* 0x524A00 */    STRH            R5, [R0,#0x10]
/* 0x524A02 */    STRH            R5, [R0,#0x14]
/* 0x524A04 */    STRH            R5, [R0,#0x18]
/* 0x524A06 */    STRH            R5, [R0,#0x1C]
/* 0x524A08 */    STRH            R5, [R0,#0x20]
/* 0x524A0A */    STRH            R5, [R4,#0x34]
/* 0x524A0C */    STR             R0, [R4,#0x2C]
/* 0x524A0E */    LDR             R0, [R1]
/* 0x524A10 */    STR             R0, [R4,#0x28]
/* 0x524A12 */    B               loc_524AF6
/* 0x524A14 */    MOVS            R0, #dword_50; this
/* 0x524A16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524A1A */    LDR             R1, [R5,#0x20]; CVehicle *
/* 0x524A1C */    MOV             R4, R0
/* 0x524A1E */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x524A22 */    B               loc_524AF6
/* 0x524A24 */    MOVS            R0, #dword_34; this
/* 0x524A26 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524A2A */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x524A2E */    MOV             R4, R0
/* 0x524A30 */    MOVS            R0, #0
/* 0x524A32 */    MOVS            R2, #1
/* 0x524A34 */    STRD.W          R2, R0, [SP,#0x20+var_20]; bool
/* 0x524A38 */    MOV             R0, R4; this
/* 0x524A3A */    MOVS            R2, #0; int
/* 0x524A3C */    MOVS            R3, #0; int
/* 0x524A3E */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x524A42 */    B               loc_524AF6
/* 0x524A44 */    MOVS            R0, #dword_34; this
/* 0x524A46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524A4A */    MOV             R4, R0
/* 0x524A4C */    LDR             R0, [R6,#0x14]
/* 0x524A4E */    LDR             R2, [R5,#0x24]; int
/* 0x524A50 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x524A54 */    CMP             R0, #0
/* 0x524A56 */    IT EQ
/* 0x524A58 */    ADDEQ           R1, R6, #4; CVector *
/* 0x524A5A */    MOV             R0, R4; this
/* 0x524A5C */    BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
/* 0x524A60 */    B               loc_524AF6
/* 0x524A62 */    MOVS            R0, #word_28; this
/* 0x524A64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524A68 */    MOV             R4, R0
/* 0x524A6A */    LDRD.W          R6, R8, [R5,#0x18]
/* 0x524A6E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524A72 */    LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x524A7A)
/* 0x524A74 */    STR             R6, [R4,#0xC]
/* 0x524A76 */    ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x524A78 */    LDRB.W          R1, [R4,#0x24]
/* 0x524A7C */    VLDR            S0, [R4,#0x10]
/* 0x524A80 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x524A82 */    ADDS            R0, #8
/* 0x524A84 */    STR             R0, [R4]
/* 0x524A86 */    BIC.W           R0, R1, #0x1B
/* 0x524A8A */    STRB.W          R0, [R4,#0x24]
/* 0x524A8E */    VLDR            S2, [R5,#0xC]
/* 0x524A92 */    VCMP.F32        S0, S2
/* 0x524A96 */    VMRS            APSR_nzcv, FPSCR
/* 0x524A9A */    BNE             loc_524AD2
/* 0x524A9C */    VLDR            S0, [R5,#0x10]
/* 0x524AA0 */    VLDR            S2, [R4,#0x14]
/* 0x524AA4 */    VCMP.F32        S2, S0
/* 0x524AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x524AAC */    BNE             loc_524AD2
/* 0x524AAE */    VLDR            S0, [R5,#0x14]
/* 0x524AB2 */    VLDR            S2, [R4,#0x18]
/* 0x524AB6 */    VCMP.F32        S2, S0
/* 0x524ABA */    VMRS            APSR_nzcv, FPSCR
/* 0x524ABE */    BNE             loc_524AD2
/* 0x524AC0 */    VMOV.F32        S0, #2.0
/* 0x524AC4 */    VLDR            S2, [R4,#0x20]
/* 0x524AC8 */    VCMP.F32        S2, S0
/* 0x524ACC */    VMRS            APSR_nzcv, FPSCR
/* 0x524AD0 */    BEQ             loc_524AF6
/* 0x524AD2 */    ADD.W           R1, R5, #0xC
/* 0x524AD6 */    ADD.W           R2, R4, #0x10
/* 0x524ADA */    ORR.W           R0, R0, #4
/* 0x524ADE */    VLDR            D16, [R1]
/* 0x524AE2 */    LDR             R1, [R1,#8]
/* 0x524AE4 */    STR             R1, [R2,#8]
/* 0x524AE6 */    MOV.W           R1, #0x40000000
/* 0x524AEA */    VSTR            D16, [R2]
/* 0x524AEE */    STRD.W          R8, R1, [R4,#0x1C]
/* 0x524AF2 */    STRB.W          R0, [R4,#0x24]
/* 0x524AF6 */    MOV             R0, R4
/* 0x524AF8 */    ADD             SP, SP, #0x10
/* 0x524AFA */    POP.W           {R8}
/* 0x524AFE */    POP             {R4-R7,PC}
