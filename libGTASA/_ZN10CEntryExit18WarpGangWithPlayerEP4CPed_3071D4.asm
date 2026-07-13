; =========================================================================
; Full Function Name : _ZN10CEntryExit18WarpGangWithPlayerEP4CPed
; Start Address       : 0x3071D4
; End Address         : 0x3074E6
; =========================================================================

/* 0x3071D4 */    PUSH            {R4-R7,LR}
/* 0x3071D6 */    ADD             R7, SP, #0xC
/* 0x3071D8 */    PUSH.W          {R8-R11}
/* 0x3071DC */    SUB             SP, SP, #4
/* 0x3071DE */    VPUSH           {D8}
/* 0x3071E2 */    SUB             SP, SP, #0x50
/* 0x3071E4 */    MOV             R11, R1
/* 0x3071E6 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x3071F0)
/* 0x3071E8 */    LDR.W           R0, [R11,#0x444]
/* 0x3071EC */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x3071EE */    LDR             R0, [R0,#0x38]
/* 0x3071F0 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x3071F2 */    LDRB            R1, [R1,R0]
/* 0x3071F4 */    CMP             R1, #0
/* 0x3071F6 */    BEQ.W           loc_3074D8
/* 0x3071FA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x307204)
/* 0x3071FC */    MOV.W           R2, #0x2D4
/* 0x307200 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x307202 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x307204 */    MLA.W           R0, R0, R2, R1
/* 0x307208 */    MOV             R1, R11; CPed *
/* 0x30720A */    ADDS            R0, #8; this
/* 0x30720C */    STR             R0, [SP,#0x78+var_44]
/* 0x30720E */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x307212 */    CMP             R0, #1
/* 0x307214 */    BNE.W           loc_3074D8
/* 0x307218 */    ADD.W           R0, R11, #4
/* 0x30721C */    STR             R0, [SP,#0x78+var_48]
/* 0x30721E */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307230)
/* 0x307220 */    MOV.W           R9, #0xFFFFFFFF
/* 0x307224 */    VLDR            S16, =0.0
/* 0x307228 */    MOV.W           R8, #0
/* 0x30722C */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x30722E */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x307230 */    STR             R0, [SP,#0x78+var_50]
/* 0x307232 */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307238)
/* 0x307234 */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x307236 */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x307238 */    STR             R0, [SP,#0x78+var_54]
/* 0x30723A */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307240)
/* 0x30723C */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x30723E */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x307240 */    STR             R0, [SP,#0x78+var_58]
/* 0x307242 */    ADD.W           R9, R9, #1
/* 0x307246 */    LDR             R0, [SP,#0x78+var_44]; this
/* 0x307248 */    MOV             R1, R9; int
/* 0x30724A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x30724E */    MOV             R5, R0
/* 0x307250 */    CMP             R5, #0
/* 0x307252 */    BEQ.W           loc_3074D0
/* 0x307256 */    CMP.W           R8, #7
/* 0x30725A */    BGT.W           loc_3074D0
/* 0x30725E */    CMP             R5, R11
/* 0x307260 */    BEQ.W           loc_3074D0
/* 0x307264 */    LDR.W           R0, [R11,#0x14]
/* 0x307268 */    MOVS            R3, #0
/* 0x30726A */    LDR.W           R10, [SP,#0x78+var_48]
/* 0x30726E */    MOVS            R4, #1
/* 0x307270 */    CMP             R0, #0
/* 0x307272 */    IT NE
/* 0x307274 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x307278 */    LDR             R0, [SP,#0x78+var_50]
/* 0x30727A */    VLDR            S4, [R10,#8]
/* 0x30727E */    ADD.W           R0, R0, R8,LSL#3
/* 0x307282 */    VLDR            S0, [R10]
/* 0x307286 */    VLDR            S2, [R10,#4]
/* 0x30728A */    VADD.F32        S4, S4, S16
/* 0x30728E */    VLDR            S6, [R0]
/* 0x307292 */    VLDR            S8, [R0,#4]
/* 0x307296 */    VADD.F32        S0, S6, S0
/* 0x30729A */    STR             R3, [SP,#0x78+var_78]
/* 0x30729C */    VADD.F32        S2, S8, S2
/* 0x3072A0 */    VMOV            R2, S4
/* 0x3072A4 */    VSTR            S4, [SP,#0x78+var_2C]
/* 0x3072A8 */    VMOV            R0, S0
/* 0x3072AC */    VMOV            R1, S2
/* 0x3072B0 */    VSTR            S2, [SP,#0x78+var_30]
/* 0x3072B4 */    VSTR            S0, [SP,#0x78+var_34]
/* 0x3072B8 */    STRD.W          R4, R4, [SP,#0x78+var_74]
/* 0x3072BC */    STRD.W          R4, R4, [SP,#0x78+var_6C]
/* 0x3072C0 */    STRD.W          R4, R3, [SP,#0x78+var_64]; bool
/* 0x3072C4 */    MOV             R3, #0x3EB33333
/* 0x3072CC */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3072D0 */    ADD.W           R6, R8, #1
/* 0x3072D4 */    CBNZ            R0, loc_3072F6
/* 0x3072D6 */    MOVS            R0, #0
/* 0x3072D8 */    MOVS            R1, #1
/* 0x3072DA */    STR             R0, [SP,#0x78+var_78]; bool
/* 0x3072DC */    MOVS            R2, #(stderr+1); CVector *
/* 0x3072DE */    STRD.W          R1, R1, [SP,#0x78+var_74]; bool
/* 0x3072E2 */    ADD             R1, SP, #0x78+var_34; CVector *
/* 0x3072E4 */    STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
/* 0x3072E8 */    MOV             R0, R10; this
/* 0x3072EA */    MOVS            R3, #1; bool
/* 0x3072EC */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3072F0 */    CMP             R0, #0
/* 0x3072F2 */    BNE.W           loc_307424
/* 0x3072F6 */    CMP.W           R8, #6
/* 0x3072FA */    BGT.W           loc_3074D8
/* 0x3072FE */    LDR.W           R0, [R11,#0x14]
/* 0x307302 */    MOVS            R3, #0
/* 0x307304 */    LDR             R4, [SP,#0x78+var_48]
/* 0x307306 */    CMP             R0, #0
/* 0x307308 */    IT NE
/* 0x30730A */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x30730E */    LDR             R0, [SP,#0x78+var_54]
/* 0x307310 */    VLDR            S4, [R4,#8]
/* 0x307314 */    ADD.W           R0, R0, R6,LSL#3
/* 0x307318 */    VLDR            S0, [R4]
/* 0x30731C */    VLDR            S2, [R4,#4]
/* 0x307320 */    VADD.F32        S4, S4, S16
/* 0x307324 */    VLDR            S6, [R0]
/* 0x307328 */    MOVS            R6, #1
/* 0x30732A */    VLDR            S8, [R0,#4]
/* 0x30732E */    VADD.F32        S0, S6, S0
/* 0x307332 */    STR             R3, [SP,#0x78+var_78]
/* 0x307334 */    VADD.F32        S2, S8, S2
/* 0x307338 */    VMOV            R2, S4
/* 0x30733C */    VSTR            S4, [SP,#0x78+var_2C]
/* 0x307340 */    VMOV            R0, S0
/* 0x307344 */    VMOV            R1, S2
/* 0x307348 */    VSTR            S2, [SP,#0x78+var_30]
/* 0x30734C */    VSTR            S0, [SP,#0x78+var_34]
/* 0x307350 */    STRD.W          R6, R6, [SP,#0x78+var_74]
/* 0x307354 */    STRD.W          R6, R6, [SP,#0x78+var_6C]
/* 0x307358 */    STRD.W          R6, R3, [SP,#0x78+var_64]; bool
/* 0x30735C */    MOV             R3, #0x3EB33333
/* 0x307364 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x307368 */    ADD.W           R6, R8, #2
/* 0x30736C */    CBNZ            R0, loc_30738C
/* 0x30736E */    MOVS            R0, #0
/* 0x307370 */    MOVS            R1, #1
/* 0x307372 */    STR             R0, [SP,#0x78+var_78]; bool
/* 0x307374 */    MOVS            R2, #(stderr+1); CVector *
/* 0x307376 */    STRD.W          R1, R1, [SP,#0x78+var_74]; bool
/* 0x30737A */    ADD             R1, SP, #0x78+var_34; CVector *
/* 0x30737C */    STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
/* 0x307380 */    MOV             R0, R4; this
/* 0x307382 */    MOVS            R3, #1; bool
/* 0x307384 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x307388 */    CMP             R0, #0
/* 0x30738A */    BNE             loc_307424
/* 0x30738C */    CMP.W           R8, #5
/* 0x307390 */    BGT.W           loc_3074D8
/* 0x307394 */    LDR.W           R0, [R11,#0x14]
/* 0x307398 */    MOVS            R3, #0
/* 0x30739A */    LDR             R4, [SP,#0x78+var_48]
/* 0x30739C */    CMP             R0, #0
/* 0x30739E */    IT NE
/* 0x3073A0 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x3073A4 */    LDR             R0, [SP,#0x78+var_58]
/* 0x3073A6 */    VLDR            S4, [R4,#8]
/* 0x3073AA */    ADD.W           R0, R0, R6,LSL#3
/* 0x3073AE */    VLDR            S0, [R4]
/* 0x3073B2 */    VLDR            S2, [R4,#4]
/* 0x3073B6 */    VADD.F32        S4, S4, S16
/* 0x3073BA */    VLDR            S6, [R0]
/* 0x3073BE */    MOVS            R6, #1
/* 0x3073C0 */    VLDR            S8, [R0,#4]
/* 0x3073C4 */    VADD.F32        S0, S6, S0
/* 0x3073C8 */    STR             R3, [SP,#0x78+var_78]
/* 0x3073CA */    VADD.F32        S2, S8, S2
/* 0x3073CE */    VMOV            R2, S4
/* 0x3073D2 */    VSTR            S4, [SP,#0x78+var_2C]
/* 0x3073D6 */    VMOV            R0, S0
/* 0x3073DA */    VMOV            R1, S2
/* 0x3073DE */    VSTR            S2, [SP,#0x78+var_30]
/* 0x3073E2 */    VSTR            S0, [SP,#0x78+var_34]
/* 0x3073E6 */    STRD.W          R6, R6, [SP,#0x78+var_74]
/* 0x3073EA */    STRD.W          R6, R6, [SP,#0x78+var_6C]
/* 0x3073EE */    STRD.W          R6, R3, [SP,#0x78+var_64]; bool
/* 0x3073F2 */    MOV             R3, #0x3EB33333
/* 0x3073FA */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3073FE */    CMP             R0, #0
/* 0x307400 */    BNE             loc_3074D8
/* 0x307402 */    MOVS            R0, #0
/* 0x307404 */    MOVS            R1, #1
/* 0x307406 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x307408 */    MOVS            R2, #(stderr+1); CVector *
/* 0x30740A */    STRD.W          R1, R1, [SP,#0x78+var_74]; bool
/* 0x30740E */    ADD             R1, SP, #0x78+var_34; CVector *
/* 0x307410 */    STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
/* 0x307414 */    MOV             R0, R4; this
/* 0x307416 */    MOVS            R3, #1; bool
/* 0x307418 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x30741C */    CMP             R0, #1
/* 0x30741E */    BNE             loc_3074D8
/* 0x307420 */    ADD.W           R6, R8, #3
/* 0x307424 */    STR             R6, [SP,#0x78+var_4C]
/* 0x307426 */    MOV.W           R10, #0
/* 0x30742A */    LDR             R0, [R5,#0x14]
/* 0x30742C */    MOV             R8, R11
/* 0x30742E */    LDR.W           R1, [R11,#0x14]
/* 0x307432 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x307436 */    CMP             R0, #0
/* 0x307438 */    IT EQ
/* 0x30743A */    ADDEQ           R2, R5, #4
/* 0x30743C */    LDR             R0, [SP,#0x78+var_48]
/* 0x30743E */    CMP             R1, #0
/* 0x307440 */    VLDR            S0, [R2]
/* 0x307444 */    VLDR            S2, [R2,#4]
/* 0x307448 */    IT NE
/* 0x30744A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x30744E */    VLDR            S4, [R0]
/* 0x307452 */    VLDR            S6, [R0,#4]
/* 0x307456 */    ADD             R0, SP, #0x78+var_40; this
/* 0x307458 */    VSUB.F32        S0, S4, S0
/* 0x30745C */    VSTR            S0, [SP,#0x78+var_40]
/* 0x307460 */    VSUB.F32        S0, S6, S2
/* 0x307464 */    STR.W           R10, [SP,#0x78+var_38]
/* 0x307468 */    VSTR            S0, [SP,#0x78+var_3C]
/* 0x30746C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x307470 */    LDRD.W          R0, R1, [SP,#0x78+var_40]; float
/* 0x307474 */    MOVS            R2, #0; float
/* 0x307476 */    MOVS            R3, #0; float
/* 0x307478 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x30747C */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x307480 */    MOV             R4, R0
/* 0x307482 */    LDR             R0, [R5]
/* 0x307484 */    ADD             R3, SP, #0x78+var_34
/* 0x307486 */    LDM             R3, {R1-R3}
/* 0x307488 */    LDR             R6, [R0,#0x3C]
/* 0x30748A */    MOV             R0, R5
/* 0x30748C */    STR.W           R10, [SP,#0x78+var_78]
/* 0x307490 */    BLX             R6
/* 0x307492 */    LDR.W           R0, [R5,#0x440]; this
/* 0x307496 */    MOVS            R1, #0; bool
/* 0x307498 */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x30749C */    LDR             R0, [R5,#0x14]; this
/* 0x30749E */    VMOV            S0, R4
/* 0x3074A2 */    STR.W           R4, [R5,#0x55C]
/* 0x3074A6 */    CMP             R0, #0
/* 0x3074A8 */    STR.W           R4, [R5,#0x560]
/* 0x3074AC */    BEQ             loc_3074B6
/* 0x3074AE */    MOV             R1, R4; x
/* 0x3074B0 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3074B4 */    B               loc_3074BA
/* 0x3074B6 */    VSTR            S0, [R5,#0x10]
/* 0x3074BA */    MOV             R11, R8
/* 0x3074BC */    LDR             R1, [SP,#0x78+var_4C]
/* 0x3074BE */    LDRB.W          R0, [R11,#0x33]
/* 0x3074C2 */    STRB.W          R0, [R5,#0x33]
/* 0x3074C6 */    LDR.W           R0, [R11,#0x794]
/* 0x3074CA */    MOV             R8, R1
/* 0x3074CC */    STR.W           R0, [R5,#0x794]
/* 0x3074D0 */    CMP.W           R9, #6
/* 0x3074D4 */    BLT.W           loc_307242
/* 0x3074D8 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3074DA */    VPOP            {D8}
/* 0x3074DE */    ADD             SP, SP, #4
/* 0x3074E0 */    POP.W           {R8-R11}
/* 0x3074E4 */    POP             {R4-R7,PC}
