; =========================================================================
; Full Function Name : _ZN7CObject6CreateEib
; Start Address       : 0x4533D8
; End Address         : 0x45355C
; =========================================================================

/* 0x4533D8 */    PUSH            {R4-R7,LR}
/* 0x4533DA */    ADD             R7, SP, #0xC
/* 0x4533DC */    PUSH.W          {R8-R11}
/* 0x4533E0 */    SUB             SP, SP, #4
/* 0x4533E2 */    MOV             R8, R0
/* 0x4533E4 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4533EC)
/* 0x4533E6 */    MOVS            R2, #1
/* 0x4533E8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4533EA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4533EC */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4533EE */    LDRD.W          R1, R5, [R0,#8]
/* 0x4533F2 */    STRB            R2, [R0,#0x11]
/* 0x4533F4 */    MOVS            R2, #0
/* 0x4533F6 */    ADDS            R5, #1
/* 0x4533F8 */    STR             R5, [R0,#0xC]
/* 0x4533FA */    CMP             R5, R1
/* 0x4533FC */    BNE             loc_453408
/* 0x4533FE */    MOVS            R5, #0
/* 0x453400 */    LSLS            R2, R2, #0x1F
/* 0x453402 */    STR             R5, [R0,#0xC]
/* 0x453404 */    BNE             loc_453438
/* 0x453406 */    MOVS            R2, #1
/* 0x453408 */    LDR             R3, [R0,#4]
/* 0x45340A */    LDRSB           R6, [R3,R5]
/* 0x45340C */    CMP.W           R6, #0xFFFFFFFF
/* 0x453410 */    BGT             loc_4533F6
/* 0x453412 */    AND.W           R1, R6, #0x7F
/* 0x453416 */    STRB            R1, [R3,R5]
/* 0x453418 */    LDR             R1, [R0,#4]
/* 0x45341A */    LDR             R2, [R0,#0xC]
/* 0x45341C */    LDRB            R3, [R1,R2]
/* 0x45341E */    AND.W           R6, R3, #0x80
/* 0x453422 */    ADDS            R3, #1
/* 0x453424 */    AND.W           R3, R3, #0x7F
/* 0x453428 */    ORRS            R3, R6
/* 0x45342A */    STRB            R3, [R1,R2]
/* 0x45342C */    MOV.W           R2, #0x1A4
/* 0x453430 */    LDR             R1, [R0]
/* 0x453432 */    LDR             R0, [R0,#0xC]
/* 0x453434 */    MLA.W           R5, R0, R2, R1
/* 0x453438 */    MOV             R0, R5; this
/* 0x45343A */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x45343E */    LDR             R0, =(_ZTV7CObject_ptr - 0x45344C)
/* 0x453440 */    MOVS            R4, #0
/* 0x453442 */    STR.W           R4, [R5,#0x178]
/* 0x453446 */    MOV             R1, R8; unsigned int
/* 0x453448 */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x45344A */    LDR             R0, [R0]; `vtable for'CObject ...
/* 0x45344C */    ADDS            R0, #8
/* 0x45344E */    STR             R0, [R5]
/* 0x453450 */    MOV             R0, R5; this
/* 0x453452 */    BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
/* 0x453456 */    MOV             R0, R5; this
/* 0x453458 */    BLX             j__ZN7CObject4InitEv; CObject::Init(void)
/* 0x45345C */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x453464)
/* 0x45345E */    CMP             R5, #0
/* 0x453460 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x453462 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x453464 */    LDR.W           R11, [R0]; CPools::ms_pObjectPool
/* 0x453468 */    STRB.W          R4, [R11,#0x11]
/* 0x45346C */    BNE             loc_453552
/* 0x45346E */    LDR.W           R4, [R11,#8]
/* 0x453472 */    CBZ             R4, loc_4534D2
/* 0x453474 */    MOV.W           R9, #5
/* 0x453478 */    MOV.W           R0, #0x1A4
/* 0x45347C */    MULS            R0, R4
/* 0x45347E */    SUBS            R4, #1
/* 0x453480 */    SUB.W           R6, R0, #0x1A4
/* 0x453484 */    LDR.W           R0, [R11,#4]
/* 0x453488 */    LDRSB           R0, [R0,R4]
/* 0x45348A */    CMP             R0, #0
/* 0x45348C */    BLT             loc_4534A8
/* 0x45348E */    LDR.W           R10, [R11]
/* 0x453492 */    ADDS.W          R5, R10, R6
/* 0x453496 */    BEQ             loc_4534A8
/* 0x453498 */    LDRB.W          R0, [R5,#0x140]
/* 0x45349C */    CMP             R0, #3
/* 0x45349E */    BNE             loc_4534A8
/* 0x4534A0 */    MOV             R0, R5; this
/* 0x4534A2 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x4534A6 */    CBZ             R0, loc_4534B4
/* 0x4534A8 */    SUBS            R4, #1
/* 0x4534AA */    SUB.W           R6, R6, #0x1A4
/* 0x4534AE */    ADDS            R0, R4, #1
/* 0x4534B0 */    BNE             loc_453484
/* 0x4534B2 */    B               loc_4534D2
/* 0x4534B4 */    MOV             R0, R5; this
/* 0x4534B6 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4534BA */    LDR.W           R0, [R10,R6]
/* 0x4534BE */    LDR             R1, [R0,#4]
/* 0x4534C0 */    MOV             R0, R5
/* 0x4534C2 */    BLX             R1
/* 0x4534C4 */    CMP.W           R9, #2
/* 0x4534C8 */    BLT             loc_4534D2
/* 0x4534CA */    SUB.W           R9, R9, #1
/* 0x4534CE */    CMP             R4, #0
/* 0x4534D0 */    BNE             loc_453478
/* 0x4534D2 */    LDR             R0, =(g_waterCreatureMan_ptr - 0x4534DA)
/* 0x4534D4 */    MOVS            R1, #5; int
/* 0x4534D6 */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x4534D8 */    LDR             R0, [R0]; g_waterCreatureMan ; this
/* 0x4534DA */    BLX             j__ZN22WaterCreatureManager_c25TryToFreeUpWaterCreaturesEi; WaterCreatureManager_c::TryToFreeUpWaterCreatures(int)
/* 0x4534DE */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4534E6)
/* 0x4534E0 */    MOVS            R2, #0
/* 0x4534E2 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4534E4 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4534E6 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4534E8 */    LDRD.W          R1, R5, [R0,#8]
/* 0x4534EC */    ADDS            R5, #1
/* 0x4534EE */    STR             R5, [R0,#0xC]
/* 0x4534F0 */    CMP             R5, R1
/* 0x4534F2 */    BNE             loc_4534FE
/* 0x4534F4 */    MOVS            R5, #0
/* 0x4534F6 */    LSLS            R2, R2, #0x1F
/* 0x4534F8 */    STR             R5, [R0,#0xC]
/* 0x4534FA */    BNE             loc_45352E
/* 0x4534FC */    MOVS            R2, #1
/* 0x4534FE */    LDR             R3, [R0,#4]
/* 0x453500 */    LDRSB           R6, [R3,R5]
/* 0x453502 */    CMP.W           R6, #0xFFFFFFFF
/* 0x453506 */    BGT             loc_4534EC
/* 0x453508 */    AND.W           R1, R6, #0x7F
/* 0x45350C */    STRB            R1, [R3,R5]
/* 0x45350E */    LDR             R1, [R0,#4]
/* 0x453510 */    LDR             R2, [R0,#0xC]
/* 0x453512 */    LDRB            R3, [R1,R2]
/* 0x453514 */    AND.W           R6, R3, #0x80
/* 0x453518 */    ADDS            R3, #1
/* 0x45351A */    AND.W           R3, R3, #0x7F
/* 0x45351E */    ORRS            R3, R6
/* 0x453520 */    STRB            R3, [R1,R2]
/* 0x453522 */    MOV.W           R2, #0x1A4
/* 0x453526 */    LDR             R1, [R0]
/* 0x453528 */    LDR             R0, [R0,#0xC]
/* 0x45352A */    MLA.W           R5, R0, R2, R1
/* 0x45352E */    MOV             R0, R5; this
/* 0x453530 */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x453534 */    LDR             R0, =(_ZTV7CObject_ptr - 0x453542)
/* 0x453536 */    MOVS            R1, #0
/* 0x453538 */    STR.W           R1, [R5,#0x178]
/* 0x45353C */    MOV             R1, R8; unsigned int
/* 0x45353E */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x453540 */    LDR             R0, [R0]; `vtable for'CObject ...
/* 0x453542 */    ADDS            R0, #8
/* 0x453544 */    STR             R0, [R5]
/* 0x453546 */    MOV             R0, R5; this
/* 0x453548 */    BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
/* 0x45354C */    MOV             R0, R5; this
/* 0x45354E */    BLX             j__ZN7CObject4InitEv; CObject::Init(void)
/* 0x453552 */    MOV             R0, R5
/* 0x453554 */    ADD             SP, SP, #4
/* 0x453556 */    POP.W           {R8-R11}
/* 0x45355A */    POP             {R4-R7,PC}
