; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChat18GetPartnerSequenceEv
; Start Address       : 0x535454
; End Address         : 0x535750
; =========================================================================

/* 0x535454 */    PUSH            {R4-R7,LR}
/* 0x535456 */    ADD             R7, SP, #0xC
/* 0x535458 */    PUSH.W          {R8-R11}
/* 0x53545C */    SUB             SP, SP, #4
/* 0x53545E */    VPUSH           {D8-D9}
/* 0x535462 */    SUB             SP, SP, #0x18
/* 0x535464 */    MOV             R5, R0
/* 0x535466 */    MOVS            R0, #dword_40; this
/* 0x535468 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53546C */    MOV             R9, R0
/* 0x53546E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x535472 */    MOVS            R0, #word_28; this
/* 0x535474 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535478 */    MOV             R4, R0
/* 0x53547A */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x535486)
/* 0x53547C */    LDR             R1, [R5,#0x38]; CEntity *
/* 0x53547E */    MOVW            R3, #0x126F
/* 0x535482 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x535484 */    MOVT            R3, #0x3A83; float
/* 0x535488 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x53548A */    LDR             R2, [R0]; float
/* 0x53548C */    MOV             R0, R4; this
/* 0x53548E */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x535492 */    MOV             R0, R9; this
/* 0x535494 */    MOV             R1, R4; CTask *
/* 0x535496 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53549A */    LDRSB.W         R0, [R5,#0x5B]
/* 0x53549E */    LSLS            R0, R0, #4
/* 0x5354A0 */    VMOV            S0, R0
/* 0x5354A4 */    VCVT.F32.S32    S0, S0
/* 0x5354A8 */    VLDR            S2, [R5,#0x40]
/* 0x5354AC */    VLDR            S4, [R5,#0x44]
/* 0x5354B0 */    VLDR            S6, [R5,#0x48]
/* 0x5354B4 */    VADD.F32        S0, S2, S0
/* 0x5354B8 */    VLDR            S2, =0.0078125
/* 0x5354BC */    VADD.F32        S0, S4, S0
/* 0x5354C0 */    VMOV.F32        S4, #1.0
/* 0x5354C4 */    VADD.F32        S0, S6, S0
/* 0x5354C8 */    VCVT.S32.F32    S0, S0
/* 0x5354CC */    VMOV            R0, S0
/* 0x5354D0 */    AND.W           R0, R0, #0x7F
/* 0x5354D4 */    VMOV            S0, R0
/* 0x5354D8 */    VCVT.F32.S32    S0, S0
/* 0x5354DC */    VMUL.F32        S0, S0, S2
/* 0x5354E0 */    VSUB.F32        S2, S4, S0
/* 0x5354E4 */    VLDR            S4, =3000.0
/* 0x5354E8 */    VMUL.F32        S0, S0, S4
/* 0x5354EC */    VMUL.F32        S2, S2, S4
/* 0x5354F0 */    VLDR            S4, =3500.0
/* 0x5354F4 */    VADD.F32        S0, S0, S4
/* 0x5354F8 */    VADD.F32        S2, S2, S4
/* 0x5354FC */    VCVT.S32.F32    S16, S0
/* 0x535500 */    LDRB.W          R0, [R5,#0x58]
/* 0x535504 */    CMP             R0, #0
/* 0x535506 */    VCVT.S32.F32    S18, S2
/* 0x53550A */    BEQ             loc_5355DE
/* 0x53550C */    LDRB.W          R0, [R5,#0x72]
/* 0x535510 */    CMP             R0, #0
/* 0x535512 */    BEQ             loc_5355F8
/* 0x535514 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x53551C)
/* 0x535516 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x535522)
/* 0x535518 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x53551A */    LDRSB.W         R2, [R5,#0x5B]
/* 0x53551E */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
/* 0x535520 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x535522 */    RSB.W           R2, R2, #3
/* 0x535526 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_ConversationLength ...
/* 0x535528 */    LDRH.W          R8, [R0,R2,LSL#2]
/* 0x53552C */    ADD.W           R0, R0, R2,LSL#2
/* 0x535530 */    LDRSH.W         R1, [R1]; unsigned int
/* 0x535534 */    LDRH            R0, [R0,#2]
/* 0x535536 */    CMP             R2, R1
/* 0x535538 */    STR             R0, [SP,#0x48+var_34]
/* 0x53553A */    ITT EQ
/* 0x53553C */    MOVEQ           R0, #0
/* 0x53553E */    STRBEQ.W        R0, [R5,#0x5B]
/* 0x535542 */    MOVS            R0, #dword_20; this
/* 0x535544 */    LDRB.W          R10, [R5,#0x58]
/* 0x535548 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53554C */    MOV             R6, R0
/* 0x53554E */    LDRSB.W         R11, [R5,#0x5B]
/* 0x535552 */    LDR             R4, [R5,#0x38]
/* 0x535554 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x535558 */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x535564)
/* 0x53555A */    MOV             R1, R6
/* 0x53555C */    CMP.W           R10, #0
/* 0x535560 */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x535562 */    LDR             R0, [R0]; `vtable for'CTaskComplexChat ...
/* 0x535564 */    ADD.W           R0, R0, #8
/* 0x535568 */    STR             R0, [R6]
/* 0x53556A */    BEQ             loc_535666
/* 0x53556C */    STR.W           R4, [R1,#0x10]!; CEntity **
/* 0x535570 */    MOVS            R0, #1
/* 0x535572 */    CMP             R4, #0
/* 0x535574 */    STRB.W          R0, [R1,#-4]
/* 0x535578 */    STR.W           R11, [R1,#4]
/* 0x53557C */    STRH.W          R8, [R1,#8]
/* 0x535580 */    ITT NE
/* 0x535582 */    MOVNE           R0, R4; this
/* 0x535584 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535588 */    MOV.W           R10, #0
/* 0x53558C */    MOV             R0, R9; this
/* 0x53558E */    MOV             R1, R6; CTask *
/* 0x535590 */    STR.W           R10, [R6,#0x1C]
/* 0x535594 */    STRB.W          R10, [R6,#0x1A]
/* 0x535598 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53559C */    MOVS            R0, #dword_20; this
/* 0x53559E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5355A2 */    LDR             R6, [R5,#0x38]
/* 0x5355A4 */    MOV             R4, R0
/* 0x5355A6 */    LDRSB.W         R5, [R5,#0x5B]
/* 0x5355AA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5355AE */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x5355BC)
/* 0x5355B0 */    MOV             R1, R4
/* 0x5355B2 */    STRB.W          R10, [R4,#0xC]
/* 0x5355B6 */    CMP             R6, #0
/* 0x5355B8 */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x5355BA */    LDR             R0, [R0]; `vtable for'CTaskComplexChat ...
/* 0x5355BC */    ADD.W           R0, R0, #8
/* 0x5355C0 */    STR             R0, [R4]
/* 0x5355C2 */    STR             R5, [R4,#0x14]
/* 0x5355C4 */    STRH.W          R8, [R4,#0x18]
/* 0x5355C8 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x5355CC */    ITT NE
/* 0x5355CE */    MOVNE           R0, R6; this
/* 0x5355D0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5355D4 */    STR.W           R10, [R4,#0x1C]
/* 0x5355D8 */    STRB.W          R10, [R4,#0x1A]
/* 0x5355DC */    B               loc_535738
/* 0x5355DE */    LDR             R0, [R5,#0x38]
/* 0x5355E0 */    MOVW            R1, #0x4B4; int
/* 0x5355E4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x5355E8 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x5355EC */    LDRB.W          R0, [R0,#0x72]
/* 0x5355F0 */    STRB.W          R0, [R5,#0x72]
/* 0x5355F4 */    CMP             R0, #0
/* 0x5355F6 */    BNE             loc_535514
/* 0x5355F8 */    VMOV            R4, S16
/* 0x5355FC */    LDRB.W          R0, [R5,#0x58]
/* 0x535600 */    VMOV            R6, S18
/* 0x535604 */    CMP             R0, #0
/* 0x535606 */    BEQ             loc_5356D8
/* 0x535608 */    MOVS            R0, #dword_34; this
/* 0x53560A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53560E */    MOV             R5, R0
/* 0x535610 */    LDR             R0, =(aChat - 0x53561A); "Chat"
/* 0x535612 */    MOVS            R3, #0
/* 0x535614 */    MOVS            R1, #0
/* 0x535616 */    ADD             R0, PC; "Chat"
/* 0x535618 */    MOVT            R3, #0xC080
/* 0x53561C */    MOV.W           R2, #0x1A0
/* 0x535620 */    STRD.W          R3, R4, [SP,#0x48+var_48]; float
/* 0x535624 */    STRD.W          R2, R0, [SP,#0x48+var_40]; int
/* 0x535628 */    MOV             R0, R5; int
/* 0x53562A */    STR             R1, [SP,#0x48+var_38]; int
/* 0x53562C */    MOVS            R1, #0; int
/* 0x53562E */    MOVS            R2, #0xC; int
/* 0x535630 */    MOV.W           R3, #0x40800000; int
/* 0x535634 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x535638 */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535640)
/* 0x53563A */    MOV             R1, R5; CTask *
/* 0x53563C */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x53563E */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x535640 */    ADDS            R0, #8
/* 0x535642 */    STR             R0, [R5]
/* 0x535644 */    MOV             R0, R9; this
/* 0x535646 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x53564A */    MOVS            R0, #dword_20; this
/* 0x53564C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535650 */    MOV             R4, R0
/* 0x535652 */    MOV.W           R0, #0x41000000
/* 0x535656 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x535658 */    MOV             R0, R4; this
/* 0x53565A */    MOV             R1, R6; int
/* 0x53565C */    MOVS            R2, #0; bool
/* 0x53565E */    MOVS            R3, #0; bool
/* 0x535660 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x535664 */    B               loc_535738
/* 0x535666 */    STR.W           R4, [R1,#0x10]!; CEntity **
/* 0x53566A */    MOV.W           R10, #0
/* 0x53566E */    CMP             R4, #0
/* 0x535670 */    STRB.W          R10, [R1,#-4]
/* 0x535674 */    STR.W           R11, [R1,#4]
/* 0x535678 */    LDR.W           R8, [SP,#0x48+var_34]
/* 0x53567C */    STRH.W          R8, [R1,#8]
/* 0x535680 */    ITT NE
/* 0x535682 */    MOVNE           R0, R4; this
/* 0x535684 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535688 */    MOV             R0, R9; this
/* 0x53568A */    MOV             R1, R6; CTask *
/* 0x53568C */    STR.W           R10, [R6,#0x1C]
/* 0x535690 */    STRB.W          R10, [R6,#0x1A]
/* 0x535694 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535698 */    MOVS            R0, #dword_20; this
/* 0x53569A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53569E */    LDR             R6, [R5,#0x38]
/* 0x5356A0 */    MOV             R4, R0
/* 0x5356A2 */    LDRSB.W         R5, [R5,#0x5B]
/* 0x5356A6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5356AA */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x5356B6)
/* 0x5356AC */    MOVS            R1, #1
/* 0x5356AE */    STRB            R1, [R4,#0xC]
/* 0x5356B0 */    MOV             R1, R4
/* 0x5356B2 */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x5356B4 */    CMP             R6, #0
/* 0x5356B6 */    LDR             R0, [R0]; `vtable for'CTaskComplexChat ...
/* 0x5356B8 */    ADD.W           R0, R0, #8
/* 0x5356BC */    STR             R0, [R4]
/* 0x5356BE */    STR             R5, [R4,#0x14]
/* 0x5356C0 */    STRH.W          R8, [R4,#0x18]
/* 0x5356C4 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x5356C8 */    ITT NE
/* 0x5356CA */    MOVNE           R0, R6; this
/* 0x5356CC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5356D0 */    MOVS            R0, #0
/* 0x5356D2 */    STR             R0, [R4,#0x1C]
/* 0x5356D4 */    STRB            R0, [R4,#0x1A]
/* 0x5356D6 */    B               loc_535738
/* 0x5356D8 */    MOVS            R0, #dword_20; this
/* 0x5356DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5356DE */    MOV             R5, R0
/* 0x5356E0 */    MOV.W           R0, #0x41000000
/* 0x5356E4 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x5356E6 */    MOV             R0, R5; this
/* 0x5356E8 */    MOV             R1, R4; int
/* 0x5356EA */    MOVS            R2, #0; bool
/* 0x5356EC */    MOVS            R3, #0; bool
/* 0x5356EE */    MOV.W           R8, #0
/* 0x5356F2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5356F6 */    MOV             R0, R9; this
/* 0x5356F8 */    MOV             R1, R5; CTask *
/* 0x5356FA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5356FE */    MOVS            R0, #dword_34; this
/* 0x535700 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535704 */    MOV             R4, R0
/* 0x535706 */    LDR             R0, =(aChat - 0x535712); "Chat"
/* 0x535708 */    MOVS            R2, #0
/* 0x53570A */    MOV.W           R1, #0x1A0
/* 0x53570E */    ADD             R0, PC; "Chat"
/* 0x535710 */    MOVT            R2, #0xC080
/* 0x535714 */    STRD.W          R2, R6, [SP,#0x48+var_48]; float
/* 0x535718 */    MOVS            R2, #0xC; int
/* 0x53571A */    STRD.W          R1, R0, [SP,#0x48+var_40]; int
/* 0x53571E */    MOV             R0, R4; int
/* 0x535720 */    MOVS            R1, #0; int
/* 0x535722 */    MOV.W           R3, #0x40800000; int
/* 0x535726 */    STR.W           R8, [SP,#0x48+var_38]; int
/* 0x53572A */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x53572E */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535734)
/* 0x535730 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x535732 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x535734 */    ADDS            R0, #8
/* 0x535736 */    STR             R0, [R4]
/* 0x535738 */    MOV             R0, R9; this
/* 0x53573A */    MOV             R1, R4; CTask *
/* 0x53573C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x535740 */    MOV             R0, R9
/* 0x535742 */    ADD             SP, SP, #0x18
/* 0x535744 */    VPOP            {D8-D9}
/* 0x535748 */    ADD             SP, SP, #4
/* 0x53574A */    POP.W           {R8-R11}
/* 0x53574E */    POP             {R4-R7,PC}
