; =========================================================================
; Full Function Name : _ZN11CTheScripts25GetActualScriptThingIndexEih
; Start Address       : 0x34A380
; End Address         : 0x34A4E4
; =========================================================================

/* 0x34A380 */    PUSH            {R4,R5,R7,LR}
/* 0x34A382 */    ADD             R7, SP, #8
/* 0x34A384 */    ADDS            R2, R0, #1
/* 0x34A386 */    BEQ.W           def_34A394; jumptable 0034A394 default case
/* 0x34A38A */    CMP             R1, #8; switch 9 cases
/* 0x34A38C */    BHI.W           def_34A394; jumptable 0034A394 default case
/* 0x34A390 */    LSRS            R5, R0, #0x10
/* 0x34A392 */    UXTH            R4, R0
/* 0x34A394 */    TBB.W           [PC,R1]; switch jump
/* 0x34A398 */    DCB 5; jump table for switch statement
/* 0x34A399 */    DCB 0x16
/* 0x34A39A */    DCB 0x22
/* 0x34A39B */    DCB 0x32
/* 0x34A39C */    DCB 0x40
/* 0x34A39D */    DCB 0x4E
/* 0x34A39E */    DCB 0x63
/* 0x34A39F */    DCB 0x6D
/* 0x34A3A0 */    DCB 0x91
/* 0x34A3A1 */    ALIGN 2
/* 0x34A3A2 */    LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A3A8); jumptable 0034A394 case 0
/* 0x34A3A4 */    ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x34A3A6 */    LDR             R1, [R0]; CTheScripts::ScriptSphereArray ...
/* 0x34A3A8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x34A3AC */    ADD.W           R1, R1, R0,LSL#3
/* 0x34A3B0 */    LDRH            R1, [R1,#2]
/* 0x34A3B2 */    CMP             R5, R1
/* 0x34A3B4 */    BNE.W           def_34A394; jumptable 0034A394 default case
/* 0x34A3B8 */    LDR             R1, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A3BE)
/* 0x34A3BA */    ADD             R1, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x34A3BC */    LDR             R1, [R1]; CTheScripts::ScriptSphereArray ...
/* 0x34A3BE */    LDRB.W          R0, [R1,R0,LSL#3]
/* 0x34A3C2 */    B               loc_34A4D0
/* 0x34A3C4 */    LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A3CA); jumptable 0034A394 case 1
/* 0x34A3C6 */    ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x34A3C8 */    LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray ...
/* 0x34A3CA */    ADD.W           R0, R0, R4,LSL#3
/* 0x34A3CE */    LDRH            R0, [R0,#2]
/* 0x34A3D0 */    CMP             R5, R0
/* 0x34A3D2 */    BNE.W           def_34A394; jumptable 0034A394 default case
/* 0x34A3D6 */    LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A3DC)
/* 0x34A3D8 */    ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x34A3DA */    B               loc_34A410
/* 0x34A3DC */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A3E2); jumptable 0034A394 case 2
/* 0x34A3DE */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x34A3E0 */    LDR             R1, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x34A3E2 */    RSB.W           R0, R4, R4,LSL#5
/* 0x34A3E6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x34A3EA */    LDRH            R1, [R1,#4]
/* 0x34A3EC */    CMP             R5, R1
/* 0x34A3EE */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A3F0 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A3F6)
/* 0x34A3F2 */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x34A3F4 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x34A3F6 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x34A3FA */    B               loc_34A4D0
/* 0x34A3FC */    LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A402); jumptable 0034A394 case 3
/* 0x34A3FE */    ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
/* 0x34A400 */    LDR             R0, [R0]; CTheScripts::ScriptCheckpointArray ...
/* 0x34A402 */    ADD.W           R0, R0, R4,LSL#3
/* 0x34A406 */    LDRH            R0, [R0,#2]
/* 0x34A408 */    CMP             R5, R0
/* 0x34A40A */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A40C */    LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A412)
/* 0x34A40E */    ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
/* 0x34A410 */    LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray
/* 0x34A412 */    LDRB.W          R0, [R0,R4,LSL#3]
/* 0x34A416 */    B               loc_34A4D0
/* 0x34A418 */    LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A41E); jumptable 0034A394 case 4
/* 0x34A41A */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x34A41C */    LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
/* 0x34A41E */    ADD.W           R0, R0, R4,LSL#2
/* 0x34A422 */    LDRH            R0, [R0,#2]
/* 0x34A424 */    CMP             R5, R0
/* 0x34A426 */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A428 */    LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A42E)
/* 0x34A42A */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x34A42C */    LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
/* 0x34A42E */    LDRB.W          R0, [R0,R4,LSL#2]
/* 0x34A432 */    B               loc_34A4D0
/* 0x34A434 */    LDR             R0, =(gFireManager_ptr - 0x34A43A); jumptable 0034A394 case 5
/* 0x34A436 */    ADD             R0, PC; gFireManager_ptr
/* 0x34A438 */    LDR             R1, [R0]; gFireManager
/* 0x34A43A */    ADD.W           R0, R4, R4,LSL#2
/* 0x34A43E */    ADD.W           R1, R1, R0,LSL#3
/* 0x34A442 */    LDRH            R1, [R1,#2]
/* 0x34A444 */    CMP             R5, R1
/* 0x34A446 */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A448 */    LDR             R1, =(gFireManager_ptr - 0x34A44E)
/* 0x34A44A */    ADD             R1, PC; gFireManager_ptr
/* 0x34A44C */    LDR             R1, [R1]; gFireManager
/* 0x34A44E */    LDRB.W          R0, [R1,R0,LSL#3]
/* 0x34A452 */    LSLS            R0, R0, #0x1E
/* 0x34A454 */    IT PL
/* 0x34A456 */    MOVPL.W         R4, #0xFFFFFFFF
/* 0x34A45A */    MOV             R0, R4
/* 0x34A45C */    POP             {R4,R5,R7,PC}
/* 0x34A45E */    LDR             R0, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x34A464); jumptable 0034A394 case 6
/* 0x34A460 */    ADD             R0, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
/* 0x34A462 */    LDR             R0, [R0]; CScripted2dEffects::ScriptReferenceIndex ...
/* 0x34A464 */    LDRH.W          R0, [R0,R4,LSL#1]
/* 0x34A468 */    CMP             R5, R0
/* 0x34A46A */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A46C */    LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x34A472)
/* 0x34A46E */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x34A470 */    B               loc_34A4CC
/* 0x34A472 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A478); jumptable 0034A394 case 7
/* 0x34A474 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A476 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A478 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A47A */    CBNZ            R0, loc_34A490
/* 0x34A47C */    MOVW            R0, #0xF1C0; unsigned int
/* 0x34A480 */    BLX             _Znwj; operator new(uint)
/* 0x34A484 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x34A488 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A48E)
/* 0x34A48A */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A48C */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A48E */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A490 */    LDR             R1, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A496)
/* 0x34A492 */    ADD             R1, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x34A494 */    LDR             R1, [R1]; CDecisionMakerTypes::ScriptReferenceIndex ...
/* 0x34A496 */    LDRH.W          R1, [R1,R4,LSL#1]
/* 0x34A49A */    CMP             R5, R1
/* 0x34A49C */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A49E */    CBNZ            R0, loc_34A4B4
/* 0x34A4A0 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x34A4A4 */    BLX             _Znwj; operator new(uint)
/* 0x34A4A8 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x34A4AC */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A4B2)
/* 0x34A4AE */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A4B0 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A4B2 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A4B4 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x34A4BA)
/* 0x34A4B6 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x34A4B8 */    B               loc_34A4CC
/* 0x34A4BA */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A4C0); jumptable 0034A394 case 8
/* 0x34A4BC */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x34A4BE */    LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
/* 0x34A4C0 */    LDRH.W          R0, [R0,R4,LSL#1]
/* 0x34A4C4 */    CMP             R5, R0
/* 0x34A4C6 */    BNE             def_34A394; jumptable 0034A394 default case
/* 0x34A4C8 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x34A4CE)
/* 0x34A4CA */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x34A4CC */    LDR             R0, [R0]; CPedGroups::ms_activeGroups
/* 0x34A4CE */    LDRB            R0, [R0,R4]
/* 0x34A4D0 */    CMP             R0, #0
/* 0x34A4D2 */    IT EQ
/* 0x34A4D4 */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x34A4D8 */    MOV             R0, R4
/* 0x34A4DA */    POP             {R4,R5,R7,PC}
/* 0x34A4DC */    MOV.W           R4, #0xFFFFFFFF; jumptable 0034A394 default case
/* 0x34A4E0 */    MOV             R0, R4
/* 0x34A4E2 */    POP             {R4,R5,R7,PC}
