; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDrive17CreateNextSubTaskEP4CPed
; Start Address       : 0x4FB760
; End Address         : 0x4FBA64
; =========================================================================

/* 0x4FB760 */    PUSH            {R4-R7,LR}
/* 0x4FB762 */    ADD             R7, SP, #0xC
/* 0x4FB764 */    PUSH.W          {R11}
/* 0x4FB768 */    MOV             R5, R0
/* 0x4FB76A */    MOV             R6, R1
/* 0x4FB76C */    LDR             R0, [R5,#8]
/* 0x4FB76E */    LDR             R1, [R0]
/* 0x4FB770 */    LDR             R1, [R1,#0x14]
/* 0x4FB772 */    BLX             R1
/* 0x4FB774 */    SUB.W           R1, R0, #0x2BC; switch 18 cases
/* 0x4FB778 */    MOVS            R4, #0
/* 0x4FB77A */    CMP             R1, #0x11
/* 0x4FB77C */    BHI             def_4FB77E; jumptable 004FB77E default case
/* 0x4FB77E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4FB782 */    DCW 0x12; jump table for switch statement
/* 0x4FB784 */    DCW 0x7A
/* 0x4FB786 */    DCW 0x16D
/* 0x4FB788 */    DCW 0x16D
/* 0x4FB78A */    DCW 0x16D
/* 0x4FB78C */    DCW 0x16D
/* 0x4FB78E */    DCW 0x16D
/* 0x4FB790 */    DCW 0x16D
/* 0x4FB792 */    DCW 0x16D
/* 0x4FB794 */    DCW 0x8B
/* 0x4FB796 */    DCW 0x16D
/* 0x4FB798 */    DCW 0x16D
/* 0x4FB79A */    DCW 0x16D
/* 0x4FB79C */    DCW 0x16D
/* 0x4FB79E */    DCW 0x8E
/* 0x4FB7A0 */    DCW 0x16D
/* 0x4FB7A2 */    DCW 0x16D
/* 0x4FB7A4 */    DCW 0xC9
/* 0x4FB7A6 */    LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 700
/* 0x4FB7AA */    LSLS            R0, R0, #0x1F
/* 0x4FB7AC */    BEQ.W           loc_4FB98A
/* 0x4FB7B0 */    LDR.W           R0, [R6,#0x590]
/* 0x4FB7B4 */    MOVS            R6, #0
/* 0x4FB7B6 */    CMP             R0, #0
/* 0x4FB7B8 */    BEQ.W           loc_4FB98A
/* 0x4FB7BC */    LDR             R0, [R5]
/* 0x4FB7BE */    LDR             R1, [R0,#0x34]
/* 0x4FB7C0 */    MOV             R0, R5
/* 0x4FB7C2 */    BLX             R1
/* 0x4FB7C4 */    MOVS            R0, #dword_60; this
/* 0x4FB7C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB7CA */    MOV             R4, R0
/* 0x4FB7CC */    LDR             R5, [R5,#0xC]
/* 0x4FB7CE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FB7D2 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB7E2)
/* 0x4FB7D4 */    VMOV.I32        Q8, #0
/* 0x4FB7D8 */    ADD.W           R1, R4, #0xC
/* 0x4FB7DC */    CMP             R5, #0
/* 0x4FB7DE */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FB7E0 */    VST1.32         {D16-D17}, [R1]
/* 0x4FB7E4 */    MOV.W           R1, #2
/* 0x4FB7E8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FB7EA */    ADD.W           R0, R0, #8
/* 0x4FB7EE */    STR             R0, [R4]
/* 0x4FB7F0 */    STRH            R6, [R4,#0x1C]
/* 0x4FB7F2 */    STR.W           R6, [R4,#0x56]
/* 0x4FB7F6 */    STR.W           R6, [R4,#0x52]
/* 0x4FB7FA */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FB7FE */    STRD.W          R6, R6, [R4,#0x4C]
/* 0x4FB802 */    BFI.W           R0, R1, #2, #4
/* 0x4FB806 */    MOV             R1, R4
/* 0x4FB808 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FB80C */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FB810 */    BEQ             loc_4FB81C
/* 0x4FB812 */    MOV             R0, R5; this
/* 0x4FB814 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FB818 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FB81C */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FB820 */    AND.W           R0, R0, #0xFC
/* 0x4FB824 */    STR             R1, [R4,#0x20]
/* 0x4FB826 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FB82A */    MOVS            R0, #0
/* 0x4FB82C */    STRD.W          R0, R0, [R4,#0x3C]
/* 0x4FB830 */    STR             R0, [R4,#0x44]
/* 0x4FB832 */    B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FB834 */    CMP.W           R0, #0x340; jumptable 004FB77E default case
/* 0x4FB838 */    BNE.W           loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FB83C */    LDR.W           R0, [R6,#0x590]; this
/* 0x4FB840 */    CMP             R0, #0
/* 0x4FB842 */    ITT NE
/* 0x4FB844 */    LDRBNE.W        R1, [R6,#0x485]
/* 0x4FB848 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4FB84C */    BEQ             loc_4FB948
/* 0x4FB84E */    MOV             R6, R5
/* 0x4FB850 */    STR.W           R0, [R6,#0xC]!
/* 0x4FB854 */    MOV             R1, R6; CEntity **
/* 0x4FB856 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FB85A */    LDR             R0, [R5]
/* 0x4FB85C */    LDR             R1, [R0,#0x34]
/* 0x4FB85E */    MOV             R0, R5
/* 0x4FB860 */    BLX             R1
/* 0x4FB862 */    MOVS            R0, #dword_60; this
/* 0x4FB864 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB868 */    MOV             R4, R0
/* 0x4FB86A */    LDR             R5, [R6]
/* 0x4FB86C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FB870 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB876)
/* 0x4FB872 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FB874 */    B               loc_4FB9C4
/* 0x4FB876 */    LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 701
/* 0x4FB87A */    LSLS            R0, R0, #0x1F
/* 0x4FB87C */    ITT NE
/* 0x4FB87E */    LDRNE.W         R0, [R6,#0x590]
/* 0x4FB882 */    CMPNE           R0, #0
/* 0x4FB884 */    BNE             loc_4FB95A
/* 0x4FB886 */    MOVS            R0, #(byte_9+3); this
/* 0x4FB888 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB88C */    MOV             R4, R0
/* 0x4FB88E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FB892 */    LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FB898)
/* 0x4FB894 */    ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FB896 */    B               loc_4FBA56
/* 0x4FB898 */    LDR             R0, [R5]; jumptable 004FB77E case 709
/* 0x4FB89A */    LDR             R2, [R0,#0x2C]
/* 0x4FB89C */    B               loc_4FB94C
/* 0x4FB89E */    LDR             R0, [R5,#0xC]; jumptable 004FB77E case 714
/* 0x4FB8A0 */    LDRB            R6, [R5,#0x1C]
/* 0x4FB8A2 */    CMP             R0, #0
/* 0x4FB8A4 */    BEQ             loc_4FB976
/* 0x4FB8A6 */    MOVS            R0, #dword_50; this
/* 0x4FB8A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB8AC */    MOV             R4, R0
/* 0x4FB8AE */    LDR             R5, [R5,#0xC]
/* 0x4FB8B0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FB8B4 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FB8C2)
/* 0x4FB8B6 */    MOV             R1, R4
/* 0x4FB8B8 */    LDRB            R2, [R4,#0x10]
/* 0x4FB8BA */    VMOV.I32        Q8, #0
/* 0x4FB8BE */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FB8C0 */    CMP             R6, #0
/* 0x4FB8C2 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FB8C4 */    ADD.W           R0, R0, #8
/* 0x4FB8C8 */    STR             R0, [R4]
/* 0x4FB8CA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FB8CE */    BIC.W           R0, R2, #0xF
/* 0x4FB8D2 */    BEQ.W           loc_4FBA20
/* 0x4FB8D6 */    ORR.W           R0, R0, #1
/* 0x4FB8DA */    STRB            R0, [R4,#0x10]
/* 0x4FB8DC */    MOVS            R0, #6
/* 0x4FB8DE */    CMP             R5, #0
/* 0x4FB8E0 */    STR             R0, [R4,#0x24]
/* 0x4FB8E2 */    MOV.W           R0, #0
/* 0x4FB8E6 */    STRH            R0, [R4,#0x28]
/* 0x4FB8E8 */    STR             R0, [R4,#0x38]
/* 0x4FB8EA */    STRB.W          R0, [R4,#0x3C]
/* 0x4FB8EE */    STR             R0, [R4,#0x40]
/* 0x4FB8F0 */    STRB.W          R0, [R4,#0x44]
/* 0x4FB8F4 */    MOV             R0, #0xBF800000
/* 0x4FB8FC */    STR             R0, [R4,#0x48]
/* 0x4FB8FE */    ADD.W           R0, R4, #0x14
/* 0x4FB902 */    VST1.32         {D16-D17}, [R0]
/* 0x4FB906 */    ITT NE
/* 0x4FB908 */    MOVNE           R0, R5; this
/* 0x4FB90A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FB90E */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FB914)
/* 0x4FB910 */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4FB912 */    B               loc_4FBA56
/* 0x4FB914 */    LDRB.W          R0, [R6,#0x485]; jumptable 004FB77E case 717
/* 0x4FB918 */    LSLS            R0, R0, #0x1F
/* 0x4FB91A */    ITT NE
/* 0x4FB91C */    LDRNE.W         R0, [R6,#0x590]
/* 0x4FB920 */    CMPNE           R0, #0
/* 0x4FB922 */    BNE             loc_4FB98E
/* 0x4FB924 */    LDR             R0, [R5,#0x14]
/* 0x4FB926 */    CMP             R0, #0
/* 0x4FB928 */    BLT             loc_4FB948
/* 0x4FB92A */    MOVS            R0, #dword_34; this
/* 0x4FB92C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB930 */    MOV             R4, R0
/* 0x4FB932 */    LDR             R0, [R6,#0x14]
/* 0x4FB934 */    LDR             R2, [R5,#0x14]; int
/* 0x4FB936 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FB93A */    CMP             R0, #0
/* 0x4FB93C */    IT EQ
/* 0x4FB93E */    ADDEQ           R1, R6, #4; CVector *
/* 0x4FB940 */    MOV             R0, R4; this
/* 0x4FB942 */    BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
/* 0x4FB946 */    B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FB948 */    LDR             R0, [R5]
/* 0x4FB94A */    LDR             R2, [R0,#0x38]
/* 0x4FB94C */    MOV             R0, R5
/* 0x4FB94E */    MOV             R1, R6
/* 0x4FB950 */    POP.W           {R11}
/* 0x4FB954 */    POP.W           {R4-R7,LR}
/* 0x4FB958 */    BX              R2
/* 0x4FB95A */    LDR             R0, [R5]
/* 0x4FB95C */    LDR             R1, [R0,#0x34]
/* 0x4FB95E */    MOV             R0, R5
/* 0x4FB960 */    BLX             R1
/* 0x4FB962 */    MOVS            R0, #dword_60; this
/* 0x4FB964 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB968 */    MOV             R4, R0
/* 0x4FB96A */    LDR             R5, [R5,#0xC]
/* 0x4FB96C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FB970 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB976)
/* 0x4FB972 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FB974 */    B               loc_4FB9C4
/* 0x4FB976 */    CBZ             R6, loc_4FB98A
/* 0x4FB978 */    MOVS            R0, #(byte_9+3); this
/* 0x4FB97A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB97E */    MOV             R4, R0
/* 0x4FB980 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FB984 */    LDR             R0, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FB98A)
/* 0x4FB986 */    ADD             R0, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FB988 */    B               loc_4FBA56
/* 0x4FB98A */    MOVS            R4, #0
/* 0x4FB98C */    B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FB98E */    MOV             R4, R5
/* 0x4FB990 */    LDR.W           R1, [R4,#0xC]!
/* 0x4FB994 */    CBZ             R1, loc_4FB9A2
/* 0x4FB996 */    MOV             R0, R1; this
/* 0x4FB998 */    MOV             R1, R4; CEntity **
/* 0x4FB99A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FB99E */    LDR.W           R0, [R6,#0x590]; this
/* 0x4FB9A2 */    MOV             R1, R4; CEntity **
/* 0x4FB9A4 */    STR             R0, [R5,#0xC]
/* 0x4FB9A6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FB9AA */    LDR             R0, [R5]
/* 0x4FB9AC */    LDR             R1, [R0,#0x34]
/* 0x4FB9AE */    MOV             R0, R5
/* 0x4FB9B0 */    BLX             R1
/* 0x4FB9B2 */    MOVS            R0, #dword_60; this
/* 0x4FB9B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FB9B8 */    MOV             R4, R0
/* 0x4FB9BA */    LDR             R5, [R5,#0xC]
/* 0x4FB9BC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FB9C0 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FB9C6)
/* 0x4FB9C2 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FB9C4 */    VMOV.I32        Q8, #0
/* 0x4FB9C8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FB9CA */    ADD.W           R1, R4, #0xC
/* 0x4FB9CE */    MOVS            R6, #0
/* 0x4FB9D0 */    ADDS            R0, #8
/* 0x4FB9D2 */    CMP             R5, #0
/* 0x4FB9D4 */    VST1.32         {D16-D17}, [R1]
/* 0x4FB9D8 */    MOV.W           R1, #2
/* 0x4FB9DC */    STR             R0, [R4]
/* 0x4FB9DE */    STRH            R6, [R4,#0x1C]
/* 0x4FB9E0 */    STR.W           R6, [R4,#0x56]
/* 0x4FB9E4 */    STR.W           R6, [R4,#0x52]
/* 0x4FB9E8 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FB9EC */    STR             R6, [R4,#0x4C]
/* 0x4FB9EE */    BFI.W           R0, R1, #2, #4
/* 0x4FB9F2 */    MOV             R1, R4
/* 0x4FB9F4 */    STR             R6, [R4,#0x50]
/* 0x4FB9F6 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FB9FA */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FB9FE */    BEQ             loc_4FBA0A
/* 0x4FBA00 */    MOV             R0, R5; this
/* 0x4FBA02 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBA06 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBA0A */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FBA0E */    AND.W           R0, R0, #0xFC
/* 0x4FBA12 */    STR             R1, [R4,#0x20]
/* 0x4FBA14 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBA18 */    STR             R6, [R4,#0x3C]
/* 0x4FBA1A */    STR             R6, [R4,#0x40]
/* 0x4FBA1C */    STR             R6, [R4,#0x44]
/* 0x4FBA1E */    B               loc_4FBA5C; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FBA20 */    STRB            R0, [R4,#0x10]
/* 0x4FBA22 */    MOVS            R0, #6
/* 0x4FBA24 */    STR             R0, [R4,#0x24]
/* 0x4FBA26 */    MOVS            R0, #0
/* 0x4FBA28 */    MOVS            R6, #0
/* 0x4FBA2A */    MOVT            R0, #0xBF80
/* 0x4FBA2E */    STRH            R6, [R4,#0x28]
/* 0x4FBA30 */    CMP             R5, #0
/* 0x4FBA32 */    STR             R6, [R4,#0x38]
/* 0x4FBA34 */    STRB.W          R6, [R4,#0x3C]
/* 0x4FBA38 */    STR             R6, [R4,#0x40]
/* 0x4FBA3A */    STRB.W          R6, [R4,#0x44]
/* 0x4FBA3E */    STR             R0, [R4,#0x48]
/* 0x4FBA40 */    ADD.W           R0, R4, #0x14
/* 0x4FBA44 */    VST1.32         {D16-D17}, [R0]
/* 0x4FBA48 */    ITT NE
/* 0x4FBA4A */    MOVNE           R0, R5; this
/* 0x4FBA4C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBA50 */    LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FBA58)
/* 0x4FBA52 */    STR             R6, [R4,#0x1C]
/* 0x4FBA54 */    ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
/* 0x4FBA56 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver
/* 0x4FBA58 */    ADDS            R0, #8
/* 0x4FBA5A */    STR             R0, [R4]
/* 0x4FBA5C */    MOV             R0, R4; jumptable 004FB77E cases 702-708,710-713,715,716
/* 0x4FBA5E */    POP.W           {R11}
/* 0x4FBA62 */    POP             {R4-R7,PC}
