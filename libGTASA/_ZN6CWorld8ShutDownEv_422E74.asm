; =========================================================================
; Full Function Name : _ZN6CWorld8ShutDownEv
; Start Address       : 0x422E74
; End Address         : 0x4231F4
; =========================================================================

/* 0x422E74 */    PUSH            {R4-R7,LR}
/* 0x422E76 */    ADD             R7, SP, #0xC
/* 0x422E78 */    PUSH.W          {R8-R11}
/* 0x422E7C */    SUB             SP, SP, #0x14
/* 0x422E7E */    BLX             j__ZN9CIplStore8ShutdownEv; CIplStore::Shutdown(void)
/* 0x422E82 */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x422E8C)
/* 0x422E84 */    MOV.W           R9, #0
/* 0x422E88 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x422E8A */    LDR.W           R8, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x422E8E */    LDR.W           R6, [R8,R9,LSL#2]
/* 0x422E92 */    CBZ             R6, loc_422EC8
/* 0x422E94 */    LDRD.W          R4, R5, [R6]
/* 0x422E98 */    LDR             R0, [R4]
/* 0x422E9A */    LDR             R1, [R0,#0x10]
/* 0x422E9C */    MOV             R0, R4
/* 0x422E9E */    BLX             R1
/* 0x422EA0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x422EA4 */    AND.W           R0, R0, #7
/* 0x422EA8 */    SUBS            R0, #2
/* 0x422EAA */    UXTB            R0, R0
/* 0x422EAC */    CMP             R0, #2
/* 0x422EAE */    ITT LS
/* 0x422EB0 */    MOVLS           R0, R4; this
/* 0x422EB2 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x422EB6 */    LDR             R0, [R6]
/* 0x422EB8 */    CMP             R0, #0
/* 0x422EBA */    ITTT NE
/* 0x422EBC */    LDRNE           R1, [R0]
/* 0x422EBE */    LDRNE           R1, [R1,#4]
/* 0x422EC0 */    BLXNE           R1
/* 0x422EC2 */    CMP             R5, #0
/* 0x422EC4 */    MOV             R6, R5
/* 0x422EC6 */    BNE             loc_422E94
/* 0x422EC8 */    ADD.W           R9, R9, #1
/* 0x422ECC */    CMP.W           R9, #0x384
/* 0x422ED0 */    BNE             loc_422E8E
/* 0x422ED2 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EDC)
/* 0x422ED4 */    MOV.W           R9, #0
/* 0x422ED8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x422EDA */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x422EDC */    STR             R0, [SP,#0x30+var_20]
/* 0x422EDE */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EE4)
/* 0x422EE0 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x422EE2 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x422EE4 */    STR             R0, [SP,#0x30+var_24]
/* 0x422EE6 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EEC)
/* 0x422EE8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x422EEA */    LDR.W           R10, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x422EEE */    LDR             R0, [SP,#0x30+var_20]
/* 0x422EF0 */    ADD.W           R11, R9, R9,LSL#1
/* 0x422EF4 */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x422EF8 */    CBZ             R6, loc_422F30
/* 0x422EFA */    LDRD.W          R4, R8, [R6]
/* 0x422EFE */    LDR             R0, [R4]
/* 0x422F00 */    LDR             R1, [R0,#0x10]
/* 0x422F02 */    MOV             R0, R4
/* 0x422F04 */    BLX             R1
/* 0x422F06 */    LDRB.W          R0, [R4,#0x3A]
/* 0x422F0A */    AND.W           R0, R0, #7
/* 0x422F0E */    SUBS            R0, #2
/* 0x422F10 */    UXTB            R0, R0
/* 0x422F12 */    CMP             R0, #2
/* 0x422F14 */    ITT LS
/* 0x422F16 */    MOVLS           R0, R4; this
/* 0x422F18 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x422F1C */    LDR             R0, [R6]
/* 0x422F1E */    CMP             R0, #0
/* 0x422F20 */    ITTT NE
/* 0x422F22 */    LDRNE           R1, [R0]
/* 0x422F24 */    LDRNE           R1, [R1,#4]
/* 0x422F26 */    BLXNE           R1
/* 0x422F28 */    CMP.W           R8, #0
/* 0x422F2C */    MOV             R6, R8
/* 0x422F2E */    BNE             loc_422EFA
/* 0x422F30 */    LDR             R0, [SP,#0x30+var_24]
/* 0x422F32 */    ADD.W           R0, R0, R11,LSL#2
/* 0x422F36 */    LDR             R6, [R0,#4]
/* 0x422F38 */    CBZ             R6, loc_422F6E
/* 0x422F3A */    LDRD.W          R4, R5, [R6]
/* 0x422F3E */    LDR             R0, [R4]
/* 0x422F40 */    LDR             R1, [R0,#0x10]
/* 0x422F42 */    MOV             R0, R4
/* 0x422F44 */    BLX             R1
/* 0x422F46 */    LDRB.W          R0, [R4,#0x3A]
/* 0x422F4A */    AND.W           R0, R0, #7
/* 0x422F4E */    SUBS            R0, #2
/* 0x422F50 */    UXTB            R0, R0
/* 0x422F52 */    CMP             R0, #2
/* 0x422F54 */    ITT LS
/* 0x422F56 */    MOVLS           R0, R4; this
/* 0x422F58 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x422F5C */    LDR             R0, [R6]
/* 0x422F5E */    CMP             R0, #0
/* 0x422F60 */    ITTT NE
/* 0x422F62 */    LDRNE           R1, [R0]
/* 0x422F64 */    LDRNE           R1, [R1,#4]
/* 0x422F66 */    BLXNE           R1
/* 0x422F68 */    CMP             R5, #0
/* 0x422F6A */    MOV             R6, R5
/* 0x422F6C */    BNE             loc_422F3A
/* 0x422F6E */    ADD.W           R0, R10, R11,LSL#2
/* 0x422F72 */    LDR             R5, [R0,#8]
/* 0x422F74 */    CBZ             R5, loc_422FAA
/* 0x422F76 */    LDRD.W          R4, R6, [R5]
/* 0x422F7A */    LDR             R0, [R4]
/* 0x422F7C */    LDR             R1, [R0,#0x10]
/* 0x422F7E */    MOV             R0, R4
/* 0x422F80 */    BLX             R1
/* 0x422F82 */    LDRB.W          R0, [R4,#0x3A]
/* 0x422F86 */    AND.W           R0, R0, #7
/* 0x422F8A */    SUBS            R0, #2
/* 0x422F8C */    UXTB            R0, R0
/* 0x422F8E */    CMP             R0, #2
/* 0x422F90 */    ITT LS
/* 0x422F92 */    MOVLS           R0, R4; this
/* 0x422F94 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x422F98 */    LDR             R0, [R5]
/* 0x422F9A */    CMP             R0, #0
/* 0x422F9C */    ITTT NE
/* 0x422F9E */    LDRNE           R1, [R0]
/* 0x422FA0 */    LDRNE           R1, [R1,#4]
/* 0x422FA2 */    BLXNE           R1
/* 0x422FA4 */    CMP             R6, #0
/* 0x422FA6 */    MOV             R5, R6
/* 0x422FA8 */    BNE             loc_422F76
/* 0x422FAA */    ADD.W           R9, R9, #1
/* 0x422FAE */    CMP.W           R9, #0x100
/* 0x422FB2 */    BNE             loc_422EEE
/* 0x422FB4 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x422FBE)
/* 0x422FB6 */    MOV.W           R11, #0
/* 0x422FBA */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x422FBC */    LDR.W           R9, [R0]; CWorld::ms_aSectors ...
/* 0x422FC0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x422FC6)
/* 0x422FC2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x422FC4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x422FC6 */    STR             R0, [SP,#0x30+var_20]
/* 0x422FC8 */    LDR.W           R6, [R9,R11,LSL#3]
/* 0x422FCC */    ADD.W           R8, R9, R11,LSL#3
/* 0x422FD0 */    CBZ             R6, loc_423006
/* 0x422FD2 */    LDRD.W          R5, R4, [R6]
/* 0x422FD6 */    LDR             R0, [R5]
/* 0x422FD8 */    LDR             R1, [R0,#0x10]
/* 0x422FDA */    MOV             R0, R5
/* 0x422FDC */    BLX             R1
/* 0x422FDE */    LDRB.W          R0, [R5,#0x3A]
/* 0x422FE2 */    AND.W           R0, R0, #7
/* 0x422FE6 */    SUBS            R0, #2
/* 0x422FE8 */    UXTB            R0, R0
/* 0x422FEA */    CMP             R0, #2
/* 0x422FEC */    ITT LS
/* 0x422FEE */    MOVLS           R0, R5; this
/* 0x422FF0 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x422FF4 */    LDR             R0, [R6]
/* 0x422FF6 */    CMP             R0, #0
/* 0x422FF8 */    ITTT NE
/* 0x422FFA */    LDRNE           R1, [R0]
/* 0x422FFC */    LDRNE           R1, [R1,#4]
/* 0x422FFE */    BLXNE           R1
/* 0x423000 */    CMP             R4, #0
/* 0x423002 */    MOV             R6, R4
/* 0x423004 */    BNE             loc_422FD2
/* 0x423006 */    LDR             R0, [SP,#0x30+var_20]
/* 0x423008 */    ADD.W           R5, R0, R11,LSL#3
/* 0x42300C */    LDR.W           R4, [R5,#4]!
/* 0x423010 */    CBZ             R4, loc_423048
/* 0x423012 */    LDRD.W          R6, R10, [R4]
/* 0x423016 */    LDR             R0, [R6]
/* 0x423018 */    LDR             R1, [R0,#0x10]
/* 0x42301A */    MOV             R0, R6
/* 0x42301C */    BLX             R1
/* 0x42301E */    LDRB.W          R0, [R6,#0x3A]
/* 0x423022 */    AND.W           R0, R0, #7
/* 0x423026 */    SUBS            R0, #2
/* 0x423028 */    UXTB            R0, R0
/* 0x42302A */    CMP             R0, #2
/* 0x42302C */    ITT LS
/* 0x42302E */    MOVLS           R0, R6; this
/* 0x423030 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x423034 */    LDR             R0, [R4]
/* 0x423036 */    CMP             R0, #0
/* 0x423038 */    ITTT NE
/* 0x42303A */    LDRNE           R1, [R0]
/* 0x42303C */    LDRNE           R1, [R1,#4]
/* 0x42303E */    BLXNE           R1
/* 0x423040 */    CMP.W           R10, #0
/* 0x423044 */    MOV             R4, R10
/* 0x423046 */    BNE             loc_423012
/* 0x423048 */    MOV             R0, R8; this
/* 0x42304A */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x42304E */    MOV             R0, R5; this
/* 0x423050 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x423054 */    ADD.W           R11, R11, #1
/* 0x423058 */    CMP.W           R11, #0x3840
/* 0x42305C */    BNE             loc_422FC8
/* 0x42305E */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423070)
/* 0x423060 */    MOVW            R5, #0xC7C0
/* 0x423064 */    MOVW            R10, #0x8889
/* 0x423068 */    ADR.W           R9, aBuildingOverla; "Building overlap list %d,%d not empty\n"
/* 0x42306C */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42306E */    MOVT            R5, #0xFFFF
/* 0x423072 */    MOVT            R10, #0x8888
/* 0x423076 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423078 */    ADDS            R4, R0, #4
/* 0x42307A */    LDR             R0, =(gString_ptr - 0x423080)
/* 0x42307C */    ADD             R0, PC; gString_ptr
/* 0x42307E */    LDR.W           R11, [R0]; gString
/* 0x423082 */    LDR             R0, =(gString_ptr - 0x423088)
/* 0x423084 */    ADD             R0, PC; gString_ptr
/* 0x423086 */    LDR             R6, [R0]; gString
/* 0x423088 */    LDR.W           R0, [R4,#-4]; CWorld::ms_aSectors
/* 0x42308C */    ADD.W           R8, R5, #0x3840
/* 0x423090 */    CBZ             R0, loc_4230B8
/* 0x423092 */    SMMLA.W         R0, R10, R8, R8
/* 0x423096 */    UMULL.W         R1, R3, R8, R10
/* 0x42309A */    ASRS            R1, R0, #6
/* 0x42309C */    ADD.W           R0, R1, R0,LSR#31
/* 0x4230A0 */    MOV             R1, R9
/* 0x4230A2 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4230A6 */    LSRS            R3, R3, #6
/* 0x4230A8 */    SUB.W           R2, R8, R0,LSL#3
/* 0x4230AC */    MOV             R0, R6
/* 0x4230AE */    BL              sub_5E6BC0
/* 0x4230B2 */    SUBS            R0, R4, #4; this
/* 0x4230B4 */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x4230B8 */    LDR             R0, [R4]
/* 0x4230BA */    CBZ             R0, loc_4230E2
/* 0x4230BC */    SMMLA.W         R0, R10, R8, R8
/* 0x4230C0 */    UMULL.W         R1, R3, R8, R10
/* 0x4230C4 */    ASRS            R1, R0, #6
/* 0x4230C6 */    ADD.W           R0, R1, R0,LSR#31
/* 0x4230CA */    ADR             R1, aDummyOverlapLi; "Dummy overlap list %d,%d not empty\n"
/* 0x4230CC */    RSB.W           R0, R0, R0,LSL#4
/* 0x4230D0 */    LSRS            R3, R3, #6
/* 0x4230D2 */    SUB.W           R2, R8, R0,LSL#3
/* 0x4230D6 */    MOV             R0, R11
/* 0x4230D8 */    BL              sub_5E6BC0
/* 0x4230DC */    MOV             R0, R4; this
/* 0x4230DE */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x4230E2 */    ADDS            R4, #8
/* 0x4230E4 */    ADDS            R5, #1
/* 0x4230E6 */    BNE             loc_423088
/* 0x4230E8 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4230F4)
/* 0x4230EA */    MOV.W           R9, #0
/* 0x4230EE */    MOVS            R6, #0
/* 0x4230F0 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4230F2 */    LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4230F6 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4230FC)
/* 0x4230F8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4230FA */    LDR.W           R11, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4230FE */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423104)
/* 0x423100 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423102 */    LDR             R4, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423104 */    LDR             R0, =(gString_ptr - 0x42310A)
/* 0x423106 */    ADD             R0, PC; gString_ptr
/* 0x423108 */    LDR             R0, [R0]; gString
/* 0x42310A */    STR             R0, [SP,#0x30+var_20]
/* 0x42310C */    LDR             R0, =(gString_ptr - 0x423112)
/* 0x42310E */    ADD             R0, PC; gString_ptr
/* 0x423110 */    LDR             R0, [R0]; gString
/* 0x423112 */    STR             R0, [SP,#0x30+var_24]
/* 0x423114 */    LDR             R0, =(gString_ptr - 0x42311A)
/* 0x423116 */    ADD             R0, PC; gString_ptr
/* 0x423118 */    LDR             R0, [R0]; gString
/* 0x42311A */    STR             R0, [SP,#0x30+var_28]
/* 0x42311C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423122)
/* 0x42311E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423120 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423122 */    STR             R0, [SP,#0x30+var_2C]
/* 0x423124 */    LDR.W           R0, [R8,R9]
/* 0x423128 */    CBZ             R0, loc_423152
/* 0x42312A */    SMMLA.W         R0, R10, R6, R6
/* 0x42312E */    UMULL.W         R1, R3, R6, R10
/* 0x423132 */    ASRS            R1, R0, #6
/* 0x423134 */    ADD.W           R0, R1, R0,LSR#31
/* 0x423138 */    ADR             R1, aVehicleOverlap; "Vehicle overlap list %d,%d not empty\n"
/* 0x42313A */    RSB.W           R0, R0, R0,LSL#4
/* 0x42313E */    LSRS            R3, R3, #6
/* 0x423140 */    SUB.W           R2, R6, R0,LSL#3
/* 0x423144 */    LDR             R0, [SP,#0x30+var_28]
/* 0x423146 */    BL              sub_5E6BC0
/* 0x42314A */    LDR             R0, [SP,#0x30+var_2C]
/* 0x42314C */    ADD             R0, R9; this
/* 0x42314E */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x423152 */    ADD.W           R5, R11, R9
/* 0x423156 */    LDR.W           R0, [R5,#4]!
/* 0x42315A */    CBZ             R0, loc_423184
/* 0x42315C */    SMMLA.W         R0, R10, R6, R6
/* 0x423160 */    UMULL.W         R1, R3, R6, R10
/* 0x423164 */    ASRS            R1, R0, #6
/* 0x423166 */    ADD.W           R0, R1, R0,LSR#31
/* 0x42316A */    LDR             R1, =(aPedOverlapList - 0x423176); "Ped overlap list %d,%d not empty\n"
/* 0x42316C */    RSB.W           R0, R0, R0,LSL#4
/* 0x423170 */    LSRS            R3, R3, #6
/* 0x423172 */    ADD             R1, PC; "Ped overlap list %d,%d not empty\n"
/* 0x423174 */    SUB.W           R2, R6, R0,LSL#3
/* 0x423178 */    LDR             R0, [SP,#0x30+var_24]
/* 0x42317A */    BL              sub_5E6BC0
/* 0x42317E */    MOV             R0, R5; this
/* 0x423180 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x423184 */    ADD.W           R5, R4, R9
/* 0x423188 */    LDR.W           R0, [R5,#8]!
/* 0x42318C */    CBZ             R0, loc_4231B6
/* 0x42318E */    SMMLA.W         R0, R10, R6, R6
/* 0x423192 */    UMULL.W         R1, R3, R6, R10
/* 0x423196 */    ASRS            R1, R0, #6
/* 0x423198 */    ADD.W           R0, R1, R0,LSR#31
/* 0x42319C */    LDR             R1, =(aObjectOverlapL - 0x4231A8); "Object overlap list %d,%d not empty\n"
/* 0x42319E */    RSB.W           R0, R0, R0,LSL#4
/* 0x4231A2 */    LSRS            R3, R3, #6
/* 0x4231A4 */    ADD             R1, PC; "Object overlap list %d,%d not empty\n"
/* 0x4231A6 */    SUB.W           R2, R6, R0,LSL#3
/* 0x4231AA */    LDR             R0, [SP,#0x30+var_20]
/* 0x4231AC */    BL              sub_5E6BC0
/* 0x4231B0 */    MOV             R0, R5; this
/* 0x4231B2 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x4231B6 */    ADD.W           R9, R9, #0xC
/* 0x4231BA */    ADDS            R6, #1
/* 0x4231BC */    CMP.W           R9, #0xC00
/* 0x4231C0 */    BNE             loc_423124
/* 0x4231C2 */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4231C8)
/* 0x4231C4 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x4231C6 */    LDR             R0, [R0]; this
/* 0x4231C8 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x4231CC */    LDR             R0, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x4231D2)
/* 0x4231CE */    ADD             R0, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x4231D0 */    LDR             R0, [R0]; this
/* 0x4231D2 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x4231D6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4231DC)
/* 0x4231D8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4231DA */    LDR             R4, [R0]; CWorld::Players ...
/* 0x4231DC */    ADDS            R0, R4, #4; this
/* 0x4231DE */    BLX             j__ZN14CPlayerPedData14DeAllocateDataEv; CPlayerPedData::DeAllocateData(void)
/* 0x4231E2 */    ADD.W           R0, R4, #0x198; this
/* 0x4231E6 */    ADD             SP, SP, #0x14
/* 0x4231E8 */    POP.W           {R8-R11}
/* 0x4231EC */    POP.W           {R4-R7,LR}
/* 0x4231F0 */    B.W             sub_1972A0
