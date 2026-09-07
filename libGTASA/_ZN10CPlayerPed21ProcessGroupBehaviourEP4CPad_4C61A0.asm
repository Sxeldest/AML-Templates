; =========================================================================
; Full Function Name : _ZN10CPlayerPed21ProcessGroupBehaviourEP4CPad
; Start Address       : 0x4C61A0
; End Address         : 0x4C65B4
; =========================================================================

/* 0x4C61A0 */    PUSH            {R4-R7,LR}
/* 0x4C61A2 */    ADD             R7, SP, #0xC
/* 0x4C61A4 */    PUSH.W          {R8-R11}
/* 0x4C61A8 */    SUB             SP, SP, #0x14
/* 0x4C61AA */    STRD.W          R1, R0, [SP,#0x30+var_24]
/* 0x4C61AE */    LDR.W           R10, [R0,#0x720]
/* 0x4C61B2 */    CMP.W           R10, #0
/* 0x4C61B6 */    ITT EQ
/* 0x4C61B8 */    LDREQ           R0, [SP,#0x30+var_20]; this
/* 0x4C61BA */    LDREQ.W         R10, [R0,#0x724]
/* 0x4C61BE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x4C61C2 */    CMP.W           R10, #0
/* 0x4C61C6 */    BNE             loc_4C61D2
/* 0x4C61C8 */    CMP             R0, #2
/* 0x4C61CA */    ITT EQ
/* 0x4C61CC */    LDREQ           R0, [SP,#0x30+var_20]
/* 0x4C61CE */    LDREQ.W         R10, [R0,#0x7A4]
/* 0x4C61D2 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C61D4 */    MOV.W           R2, #0x2D4
/* 0x4C61D8 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C61E4)
/* 0x4C61DC */    LDR.W           R0, [R0,#0x444]
/* 0x4C61E0 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C61E2 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C61E4 */    LDR             R0, [R0,#0x38]
/* 0x4C61E6 */    MLA.W           R0, R0, R2, R1
/* 0x4C61EA */    ADDS            R0, #8; this
/* 0x4C61EC */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C61F0 */    MOV             R11, R0
/* 0x4C61F2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C61F6 */    MOVS            R1, #0; bool
/* 0x4C61F8 */    MOVS            R6, #0
/* 0x4C61FA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4C61FE */    CBNZ            R0, loc_4C6268
/* 0x4C6200 */    CMP.W           R11, #1
/* 0x4C6204 */    MOV.W           R5, #0
/* 0x4C6208 */    BLT             loc_4C626A
/* 0x4C620A */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C621A)
/* 0x4C620E */    MOVS            R5, #0
/* 0x4C6210 */    MOV.W           R8, #0x2D4
/* 0x4C6214 */    MOVS            R6, #0
/* 0x4C6216 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C6218 */    MOVS            R4, #0
/* 0x4C621A */    LDR.W           R9, [R0]; CPedGroups::ms_groups ...
/* 0x4C621E */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C6220 */    MOV             R1, R4; int
/* 0x4C6222 */    LDR.W           R0, [R0,#0x444]
/* 0x4C6226 */    LDR             R0, [R0,#0x38]
/* 0x4C6228 */    MLA.W           R0, R0, R8, R9
/* 0x4C622C */    ADDS            R0, #8; this
/* 0x4C622E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4C6232 */    CMP             R0, R10
/* 0x4C6234 */    MOV.W           R1, #0
/* 0x4C6238 */    IT EQ
/* 0x4C623A */    MOVEQ           R1, #1
/* 0x4C623C */    CMP             R0, #0
/* 0x4C623E */    MOV             R2, R0
/* 0x4C6240 */    IT NE
/* 0x4C6242 */    MOVNE           R2, #1
/* 0x4C6244 */    CMP             R0, #0
/* 0x4C6246 */    AND.W           R1, R1, R2
/* 0x4C624A */    ORR.W           R5, R5, R1
/* 0x4C624E */    BEQ             loc_4C6260
/* 0x4C6250 */    LDR.W           R0, [R0,#0x59C]
/* 0x4C6254 */    CMP             R0, #8
/* 0x4C6256 */    MOV.W           R0, #0
/* 0x4C625A */    IT EQ
/* 0x4C625C */    MOVEQ           R0, #1
/* 0x4C625E */    ORRS            R6, R0
/* 0x4C6260 */    ADDS            R4, #1
/* 0x4C6262 */    CMP             R11, R4
/* 0x4C6264 */    BNE             loc_4C621E
/* 0x4C6266 */    B               loc_4C626A
/* 0x4C6268 */    MOVS            R5, #0
/* 0x4C626A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C626E */    MOVS            R1, #0; bool
/* 0x4C6270 */    MOVS            R4, #0
/* 0x4C6272 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4C6276 */    CMP             R0, #0
/* 0x4C6278 */    BNE.W           loc_4C63CC
/* 0x4C627C */    CMP.W           R11, #0
/* 0x4C6280 */    MOV.W           R0, #0
/* 0x4C6284 */    IT GT
/* 0x4C6286 */    MOVGT           R0, #1
/* 0x4C6288 */    CMP.W           R10, #0
/* 0x4C628C */    IT EQ
/* 0x4C628E */    MOVEQ           R4, #1
/* 0x4C6290 */    ANDS            R4, R0
/* 0x4C6292 */    BEQ             loc_4C6342
/* 0x4C6294 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C6296 */    AND.W           R1, R6, #1; bool
/* 0x4C629A */    MOVS            R2, #1; bool
/* 0x4C629C */    BLX             j__ZN4CPad22GetGroupControlForwardEbb; CPad::GetGroupControlForward(bool,bool)
/* 0x4C62A0 */    CMP             R0, #1
/* 0x4C62A2 */    BNE             loc_4C6342
/* 0x4C62A4 */    LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x4C62AE)
/* 0x4C62A6 */    VLDR            S0, =50.0
/* 0x4C62AA */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x4C62AC */    LDR             R3, [SP,#0x30+var_20]
/* 0x4C62AE */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x4C62B0 */    VLDR            S2, [R0]
/* 0x4C62B4 */    LDR.W           R0, [R3,#0x444]
/* 0x4C62B8 */    VDIV.F32        S0, S2, S0
/* 0x4C62BC */    LDRH.W          R1, [R0,#0x8A]
/* 0x4C62C0 */    VLDR            S2, =1000.0
/* 0x4C62C4 */    VMUL.F32        S0, S0, S2
/* 0x4C62C8 */    VCVT.U32.F32    S0, S0
/* 0x4C62CC */    VMOV            R2, S0
/* 0x4C62D0 */    ADD             R1, R2
/* 0x4C62D2 */    STRH.W          R1, [R0,#0x8A]
/* 0x4C62D6 */    LDR.W           R0, [R3,#0x444]
/* 0x4C62DA */    LDRH.W          R1, [R0,#0x8A]
/* 0x4C62DE */    CMP.W           R1, #0x4B0
/* 0x4C62E2 */    ITT EQ
/* 0x4C62E4 */    LDRBEQ.W        R1, [R0,#0x35]
/* 0x4C62E8 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x4C62EC */    BNE             loc_4C63CC
/* 0x4C62EE */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C62FA)
/* 0x4C62F0 */    MOV.W           R4, #0x2D4
/* 0x4C62F4 */    LDR             R0, [R0,#0x38]
/* 0x4C62F6 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C62F8 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C62FA */    MLA.W           R0, R0, R4, R1
/* 0x4C62FE */    ADDS            R0, #8; this
/* 0x4C6300 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C6304 */    CMP             R0, #1
/* 0x4C6306 */    BLT             loc_4C6326
/* 0x4C6308 */    MOV.W           R0, #0
/* 0x4C630C */    MOV.W           R2, #0; unsigned int
/* 0x4C6310 */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x4C6314 */    MOV.W           R3, #0x3F800000; float
/* 0x4C6318 */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x4C631A */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x4C631C */    ITE NE
/* 0x4C631E */    MOVNE           R1, #0x95
/* 0x4C6320 */    MOVEQ           R1, #0x96; unsigned __int16
/* 0x4C6322 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C6326 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C6328 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C6332)
/* 0x4C632A */    LDR.W           R0, [R0,#0x444]
/* 0x4C632E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C6330 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C6332 */    LDR             R0, [R0,#0x38]
/* 0x4C6334 */    MLA.W           R0, R0, R4, R1
/* 0x4C6338 */    MOVS            R1, #1; bool
/* 0x4C633A */    ADDS            R0, #8; this
/* 0x4C633C */    BLX             j__ZN19CPedGroupMembership18RemoveAllFollowersEb; CPedGroupMembership::RemoveAllFollowers(bool)
/* 0x4C6340 */    B               loc_4C63CC
/* 0x4C6342 */    CMP.W           R10, #0
/* 0x4C6346 */    BEQ             loc_4C63A2
/* 0x4C6348 */    LDRB.W          R0, [R10,#0x3A]
/* 0x4C634C */    AND.W           R0, R0, #7
/* 0x4C6350 */    CMP             R0, #3
/* 0x4C6352 */    BNE             loc_4C63A2
/* 0x4C6354 */    LDR.W           R0, [R10,#0x59C]
/* 0x4C6358 */    CMP             R0, #8
/* 0x4C635A */    BEQ             loc_4C6376
/* 0x4C635C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C6362)
/* 0x4C635E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4C6360 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4C6362 */    LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
/* 0x4C6366 */    LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
/* 0x4C636A */    LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
/* 0x4C636E */    ORRS            R1, R2
/* 0x4C6370 */    ORRS            R0, R1
/* 0x4C6372 */    LSLS            R0, R0, #0x18
/* 0x4C6374 */    BEQ             loc_4C63A2
/* 0x4C6376 */    LSLS            R0, R5, #0x1F
/* 0x4C6378 */    BNE             loc_4C63C0
/* 0x4C637A */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C637C */    MOVS            R1, #1; bool
/* 0x4C637E */    MOVS            R2, #0; bool
/* 0x4C6380 */    BLX             j__ZN4CPad22GetGroupControlForwardEbb; CPad::GetGroupControlForward(bool,bool)
/* 0x4C6384 */    CMP             R0, #1
/* 0x4C6386 */    ITTTT EQ
/* 0x4C6388 */    LDREQ           R0, [SP,#0x30+var_20]
/* 0x4C638A */    LDREQ.W         R0, [R0,#0x444]
/* 0x4C638E */    LDRBEQ.W        R0, [R0,#0x35]
/* 0x4C6392 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x4C6396 */    BNE             loc_4C63C0
/* 0x4C6398 */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x4C639A */    MOV             R1, R10; CPed *
/* 0x4C639C */    BLX             j__ZN10CPlayerPed23MakeThisPedJoinOurGroupEP4CPed; CPlayerPed::MakeThisPedJoinOurGroup(CPed *)
/* 0x4C63A0 */    B               loc_4C63C0
/* 0x4C63A2 */    CMP             R4, #1
/* 0x4C63A4 */    BNE             loc_4C63C0
/* 0x4C63A6 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C63A8 */    AND.W           R1, R6, #1; bool
/* 0x4C63AC */    BLX             j__ZN4CPad27GroupControlForwardJustDownEb; CPad::GroupControlForwardJustDown(bool)
/* 0x4C63B0 */    CMP             R0, #1
/* 0x4C63B2 */    BNE             loc_4C63C0
/* 0x4C63B4 */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x4C63B6 */    MOVS            R1, #1; bool
/* 0x4C63B8 */    MOVS            R2, #1; bool
/* 0x4C63BA */    MOVS            R3, #0; bool
/* 0x4C63BC */    BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
/* 0x4C63C0 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C63C2 */    MOVS            R1, #0
/* 0x4C63C4 */    LDR.W           R0, [R0,#0x444]
/* 0x4C63C8 */    STRH.W          R1, [R0,#0x8A]
/* 0x4C63CC */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C63CE */    LDR.W           R0, [R0,#0x444]
/* 0x4C63D2 */    LDRB.W          R0, [R0,#0x35]
/* 0x4C63D6 */    LSLS            R0, R0, #0x1F
/* 0x4C63D8 */    BNE.W           loc_4C65AC
/* 0x4C63DC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C63E0 */    MOVS            R1, #0; bool
/* 0x4C63E2 */    MOVS            R4, #0
/* 0x4C63E4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4C63E8 */    CMP             R0, #0
/* 0x4C63EA */    BNE.W           loc_4C6528
/* 0x4C63EE */    CMP.W           R11, #0
/* 0x4C63F2 */    MOV.W           R0, #0
/* 0x4C63F6 */    IT GT
/* 0x4C63F8 */    MOVGT           R0, #1
/* 0x4C63FA */    CMP.W           R10, #0
/* 0x4C63FE */    IT EQ
/* 0x4C6400 */    MOVEQ           R4, #1
/* 0x4C6402 */    ANDS            R4, R0
/* 0x4C6404 */    BEQ             loc_4C64AA
/* 0x4C6406 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C6408 */    AND.W           R1, R6, #1; bool
/* 0x4C640C */    MOVS            R2, #1; bool
/* 0x4C640E */    BLX             j__ZN4CPad19GetGroupControlBackEbb; CPad::GetGroupControlBack(bool,bool)
/* 0x4C6412 */    CMP             R0, #1
/* 0x4C6414 */    BNE             loc_4C64AA
/* 0x4C6416 */    LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x4C6420)
/* 0x4C6418 */    VLDR            S0, =50.0
/* 0x4C641C */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x4C641E */    LDR             R3, [SP,#0x30+var_20]
/* 0x4C6420 */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x4C6422 */    VLDR            S2, [R0]
/* 0x4C6426 */    LDR.W           R0, [R3,#0x444]
/* 0x4C642A */    VDIV.F32        S0, S2, S0
/* 0x4C642E */    LDRH.W          R1, [R0,#0x88]
/* 0x4C6432 */    VLDR            S2, =1000.0
/* 0x4C6436 */    VMUL.F32        S0, S0, S2
/* 0x4C643A */    VCVT.U32.F32    S0, S0
/* 0x4C643E */    VMOV            R2, S0
/* 0x4C6442 */    ADD             R1, R2
/* 0x4C6444 */    STRH.W          R1, [R0,#0x88]
/* 0x4C6448 */    LDR.W           R0, [R3,#0x444]
/* 0x4C644C */    LDRH.W          R1, [R0,#0x88]
/* 0x4C6450 */    CMP.W           R1, #0x4B0
/* 0x4C6454 */    BCC             loc_4C6528
/* 0x4C6456 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C6462)
/* 0x4C6458 */    MOV.W           R4, #0x2D4
/* 0x4C645C */    LDR             R0, [R0,#0x38]
/* 0x4C645E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C6460 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C6462 */    MLA.W           R0, R0, R4, R1
/* 0x4C6466 */    ADDS            R0, #8; this
/* 0x4C6468 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C646C */    CMP             R0, #1
/* 0x4C646E */    BLT             loc_4C648E
/* 0x4C6470 */    MOV.W           R0, #0
/* 0x4C6474 */    MOV.W           R2, #0; unsigned int
/* 0x4C6478 */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x4C647C */    MOV.W           R3, #0x3F800000; float
/* 0x4C6480 */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x4C6482 */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x4C6484 */    ITE NE
/* 0x4C6486 */    MOVNE           R1, #0x95
/* 0x4C6488 */    MOVEQ           R1, #0x96; unsigned __int16
/* 0x4C648A */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C648E */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C6490 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C649A)
/* 0x4C6492 */    LDR.W           R0, [R0,#0x444]
/* 0x4C6496 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C6498 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C649A */    LDR             R0, [R0,#0x38]
/* 0x4C649C */    MLA.W           R0, R0, R4, R1
/* 0x4C64A0 */    MOVS            R1, #1; bool
/* 0x4C64A2 */    ADDS            R0, #8; this
/* 0x4C64A4 */    BLX             j__ZN19CPedGroupMembership18RemoveAllFollowersEb; CPedGroupMembership::RemoveAllFollowers(bool)
/* 0x4C64A8 */    B               loc_4C6528
/* 0x4C64AA */    CMP.W           R10, #0
/* 0x4C64AE */    BEQ             loc_4C64C4
/* 0x4C64B0 */    LDRB.W          R0, [R10,#0x3A]
/* 0x4C64B4 */    AND.W           R0, R0, #7
/* 0x4C64B8 */    CMP             R0, #3
/* 0x4C64BA */    ITT EQ
/* 0x4C64BC */    LDREQ.W         R0, [R10,#0x59C]
/* 0x4C64C0 */    CMPEQ           R0, #8
/* 0x4C64C2 */    BEQ             loc_4C64E4
/* 0x4C64C4 */    CMP             R4, #1
/* 0x4C64C6 */    BNE             loc_4C651C
/* 0x4C64C8 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C64CA */    AND.W           R1, R6, #1; bool
/* 0x4C64CE */    BLX             j__ZN4CPad24GroupControlBackJustDownEb; CPad::GroupControlBackJustDown(bool)
/* 0x4C64D2 */    CMP             R0, #1
/* 0x4C64D4 */    BNE             loc_4C651C
/* 0x4C64D6 */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x4C64D8 */    MOVS            R1, #0; bool
/* 0x4C64DA */    MOVS            R2, #1; bool
/* 0x4C64DC */    MOVS            R3, #0; bool
/* 0x4C64DE */    BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
/* 0x4C64E2 */    B               loc_4C651C
/* 0x4C64E4 */    LSLS            R0, R5, #0x1F
/* 0x4C64E6 */    BNE             loc_4C651C
/* 0x4C64E8 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x4C64EA */    MOVS            R1, #1; bool
/* 0x4C64EC */    MOVS            R2, #0; bool
/* 0x4C64EE */    BLX             j__ZN4CPad19GetGroupControlBackEbb; CPad::GetGroupControlBack(bool,bool)
/* 0x4C64F2 */    CMP             R0, #1
/* 0x4C64F4 */    BNE             loc_4C651C
/* 0x4C64F6 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C64F8 */    LDR.W           R0, [R0,#0x59C]
/* 0x4C64FC */    CMP             R0, #1
/* 0x4C64FE */    BHI             loc_4C651C
/* 0x4C6500 */    LDR             R4, [SP,#0x30+var_20]
/* 0x4C6502 */    MOVS            R1, #0; CEntity *
/* 0x4C6504 */    MOV             R0, R4; this
/* 0x4C6506 */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C650A */    LDR             R0, =(TheCamera_ptr - 0x4C6510)
/* 0x4C650C */    ADD             R0, PC; TheCamera_ptr
/* 0x4C650E */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C6510 */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4C6514 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x4C6518 */    BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
/* 0x4C651C */    LDR             R0, [SP,#0x30+var_20]
/* 0x4C651E */    MOVS            R1, #0
/* 0x4C6520 */    LDR.W           R0, [R0,#0x444]
/* 0x4C6524 */    STRH.W          R1, [R0,#0x88]
/* 0x4C6528 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C652E)
/* 0x4C652A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4C652C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4C652E */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4C6530 */    AND.W           R0, R0, #0x1F
/* 0x4C6534 */    CMP             R0, #6
/* 0x4C6536 */    BNE             loc_4C65AC
/* 0x4C6538 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C653E)
/* 0x4C653A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C653C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4C653E */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x4C6542 */    LDR.W           R0, [R8,#8]
/* 0x4C6546 */    CBZ             R0, loc_4C65AC
/* 0x4C6548 */    MOVW            R1, #0x7CC
/* 0x4C654C */    SUBS            R5, R0, #1
/* 0x4C654E */    MULS            R1, R0
/* 0x4C6550 */    MOVW            R9, #0x4EC
/* 0x4C6554 */    SUB.W           R6, R1, #0x2E0
/* 0x4C6558 */    LDR.W           R0, [R8,#4]
/* 0x4C655C */    LDRSB           R0, [R0,R5]
/* 0x4C655E */    CMP             R0, #0
/* 0x4C6560 */    BLT             loc_4C65A2
/* 0x4C6562 */    LDR.W           R0, [R8]
/* 0x4C6566 */    ADDS            R4, R0, R6
/* 0x4C6568 */    CMP             R4, R9
/* 0x4C656A */    BEQ             loc_4C65A2
/* 0x4C656C */    LDR.W           R0, [R4,#0xB0]
/* 0x4C6570 */    CMP             R0, #8
/* 0x4C6572 */    BNE             loc_4C65A2
/* 0x4C6574 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C6578 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C657C */    LDR.W           R0, [R0,#0x444]
/* 0x4C6580 */    LDR             R0, [R0]
/* 0x4C6582 */    LDR.W           R10, [R0,#0x2C]
/* 0x4C6586 */    MOVS            R0, #byte_6; this
/* 0x4C6588 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C658C */    MOV             R2, R0; unsigned int
/* 0x4C658E */    MOV             R0, R4; this
/* 0x4C6590 */    MOVS            R1, #4; int
/* 0x4C6592 */    CMP.W           R10, #1
/* 0x4C6596 */    BLT             loc_4C659E
/* 0x4C6598 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x4C659C */    B               loc_4C65A2
/* 0x4C659E */    BLX             j__ZN13CAcquaintance19ClearAsAcquaintanceEij; CAcquaintance::ClearAsAcquaintance(int,uint)
/* 0x4C65A2 */    SUBS            R5, #1
/* 0x4C65A4 */    SUBW            R6, R6, #0x7CC
/* 0x4C65A8 */    ADDS            R0, R5, #1
/* 0x4C65AA */    BNE             loc_4C6558
/* 0x4C65AC */    ADD             SP, SP, #0x14
/* 0x4C65AE */    POP.W           {R8-R11}
/* 0x4C65B2 */    POP             {R4-R7,PC}
