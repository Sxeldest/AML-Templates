; =========================================================================
; Full Function Name : _ZN9CRenderer21ProcessLodRenderListsEv
; Start Address       : 0x40F3D4
; End Address         : 0x40F656
; =========================================================================

/* 0x40F3D4 */    PUSH            {R4-R7,LR}
/* 0x40F3D6 */    ADD             R7, SP, #0xC
/* 0x40F3D8 */    PUSH.W          {R8-R11}
/* 0x40F3DC */    SUB             SP, SP, #0x14
/* 0x40F3DE */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F3E6)
/* 0x40F3E0 */    LDR             R1, =(PC_Scratch_ptr - 0x40F3E8)
/* 0x40F3E2 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40F3E4 */    ADD             R1, PC; PC_Scratch_ptr
/* 0x40F3E6 */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x40F3E8 */    LDR             R1, [R1]; PC_Scratch
/* 0x40F3EA */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList
/* 0x40F3EC */    ADD.W           R5, R1, #0x60 ; '`'
/* 0x40F3F0 */    CMP             R0, R5
/* 0x40F3F2 */    BEQ             loc_40F418
/* 0x40F3F4 */    LDR             R1, =(PC_Scratch_ptr - 0x40F3FC)
/* 0x40F3F6 */    MOVS            R2, #0
/* 0x40F3F8 */    ADD             R1, PC; PC_Scratch_ptr
/* 0x40F3FA */    LDR             R1, [R1]; PC_Scratch
/* 0x40F3FC */    ADDS            R1, #0x60 ; '`'
/* 0x40F3FE */    LDR             R3, [R1]
/* 0x40F400 */    CBZ             R3, loc_40F410
/* 0x40F402 */    LDRB            R6, [R3,#0x1C]
/* 0x40F404 */    CMP.W           R2, R6,LSR#7
/* 0x40F408 */    ITT EQ
/* 0x40F40A */    STRBEQ.W        R2, [R3,#0x32]
/* 0x40F40E */    STREQ           R2, [R1]
/* 0x40F410 */    ADDS            R1, #8
/* 0x40F412 */    CMP             R0, R1
/* 0x40F414 */    BNE             loc_40F3FE
/* 0x40F416 */    MOV             R5, R0
/* 0x40F418 */    LDR             R0, =(PC_Scratch_ptr - 0x40F41E)
/* 0x40F41A */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F41C */    LDR             R0, [R0]; PC_Scratch
/* 0x40F41E */    ADDS            R0, #0x60 ; '`'
/* 0x40F420 */    CMP             R5, R0
/* 0x40F422 */    BEQ             loc_40F514
/* 0x40F424 */    LDR             R0, =(PC_Scratch_ptr - 0x40F430)
/* 0x40F426 */    MOVS            R4, #0
/* 0x40F428 */    MOV.W           R11, #0x80
/* 0x40F42C */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F42E */    LDR             R1, [R0]; PC_Scratch
/* 0x40F430 */    LDR             R0, =(PC_Scratch_ptr - 0x40F436)
/* 0x40F432 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F434 */    LDR.W           R9, [R0]; PC_Scratch
/* 0x40F438 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F43E)
/* 0x40F43A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40F43C */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40F43E */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F444)
/* 0x40F440 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40F442 */    LDR.W           R10, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x40F446 */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F44C)
/* 0x40F448 */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40F44A */    LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x40F44C */    STR             R0, [SP,#0x30+var_20]
/* 0x40F44E */    LDR             R0, =(PC_Scratch_ptr - 0x40F454)
/* 0x40F450 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F452 */    LDR             R0, [R0]; PC_Scratch
/* 0x40F454 */    STRD.W          R0, R1, [SP,#0x30+var_28]
/* 0x40F458 */    ADDS            R1, #0x60 ; '`'
/* 0x40F45A */    MOV             R0, R5
/* 0x40F45C */    MOV.W           R8, #1
/* 0x40F460 */    MOV             R5, R1
/* 0x40F462 */    ADD.W           R1, R5, #8
/* 0x40F466 */    MOV             R5, R1
/* 0x40F468 */    LDR.W           R1, [R5,#-8]
/* 0x40F46C */    CBZ             R1, loc_40F4C6
/* 0x40F46E */    LDRB.W          R2, [R1,#0x3B]
/* 0x40F472 */    CBZ             R2, loc_40F47C
/* 0x40F474 */    LDRSB.W         R3, [R1,#0x32]
/* 0x40F478 */    CMP             R3, R2
/* 0x40F47A */    BEQ             loc_40F4F2
/* 0x40F47C */    LDR             R2, [R1,#0x34]; int
/* 0x40F47E */    CBZ             R2, loc_40F4C6
/* 0x40F480 */    LDRSH.W         R3, [R1,#0x26]
/* 0x40F484 */    LDR.W           R3, [R6,R3,LSL#2]
/* 0x40F488 */    LDRB.W          R3, [R3,#0x22]
/* 0x40F48C */    CMP             R3, #0xFF
/* 0x40F48E */    ITT NE
/* 0x40F490 */    LDRBNE.W        R3, [R2,#0x32]
/* 0x40F494 */    CMPNE           R3, #0x80
/* 0x40F496 */    BEQ             loc_40F4A2
/* 0x40F498 */    LDRB            R3, [R2,#0x1F]
/* 0x40F49A */    LSLS            R3, R3, #0x1E
/* 0x40F49C */    IT MI
/* 0x40F49E */    STRBMI.W        R4, [R2,#0x32]
/* 0x40F4A2 */    LDR             R3, [R1,#0x18]
/* 0x40F4A4 */    CBNZ            R3, loc_40F4C6
/* 0x40F4A6 */    LDRB            R0, [R2,#0x1F]
/* 0x40F4A8 */    LSLS            R0, R0, #0x1E
/* 0x40F4AA */    IT MI
/* 0x40F4AC */    STRBMI.W        R11, [R2,#0x32]
/* 0x40F4B0 */    STR.W           R4, [R5,#-8]
/* 0x40F4B4 */    LDRSH.W         R0, [R1,#0x26]; this
/* 0x40F4B8 */    STRB.W          R4, [R1,#0x32]
/* 0x40F4BC */    MOVS            R1, #0; int
/* 0x40F4BE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x40F4C2 */    LDR.W           R0, [R10]; CRenderer::ms_pLodRenderList
/* 0x40F4C6 */    ADD.W           R1, R5, #8
/* 0x40F4CA */    CMP             R5, R0
/* 0x40F4CC */    BNE             loc_40F466
/* 0x40F4CE */    SUB.W           R0, R1, R9
/* 0x40F4D2 */    ADD.W           R5, R9, #0x60 ; '`'
/* 0x40F4D6 */    CMP             R0, #0x68 ; 'h'
/* 0x40F4D8 */    MOV.W           R0, #0
/* 0x40F4DC */    IT EQ
/* 0x40F4DE */    MOVEQ           R0, #1
/* 0x40F4E0 */    ORR.W           R0, R0, R8
/* 0x40F4E4 */    MOV.W           R8, #1
/* 0x40F4E8 */    LSLS            R0, R0, #0x1F
/* 0x40F4EA */    SUB.W           R0, R1, #8
/* 0x40F4EE */    BEQ             loc_40F462
/* 0x40F4F0 */    B               loc_40F512
/* 0x40F4F2 */    MOV.W           R8, #0
/* 0x40F4F6 */    STRB.W          R8, [R1,#0x32]
/* 0x40F4FA */    LDR             R0, [SP,#0x30+var_20]
/* 0x40F4FC */    STR.W           R8, [R5,#-8]
/* 0x40F500 */    LDR             R0, [R0]
/* 0x40F502 */    CMP             R0, R5
/* 0x40F504 */    BNE             loc_40F462
/* 0x40F506 */    LDR             R0, [SP,#0x30+var_28]
/* 0x40F508 */    LDR             R1, [SP,#0x30+var_24]
/* 0x40F50A */    SUBS            R0, R5, R0
/* 0x40F50C */    CMP             R0, #0x60 ; '`'
/* 0x40F50E */    BNE             loc_40F458
/* 0x40F510 */    B               loc_40F514
/* 0x40F512 */    MOV             R5, R0
/* 0x40F514 */    LDR             R0, =(PC_Scratch_ptr - 0x40F51A)
/* 0x40F516 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F518 */    LDR             R0, [R0]; PC_Scratch
/* 0x40F51A */    ADDS            R0, #0x60 ; '`'
/* 0x40F51C */    CMP             R5, R0
/* 0x40F51E */    BEQ.W           loc_40F64E
/* 0x40F522 */    LDR             R0, =(PC_Scratch_ptr - 0x40F52A)
/* 0x40F524 */    MOVS            R1, #0
/* 0x40F526 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F528 */    LDR             R0, [R0]; PC_Scratch
/* 0x40F52A */    ADDS            R0, #0x60 ; '`'
/* 0x40F52C */    LDR             R2, [R0]
/* 0x40F52E */    CBZ             R2, loc_40F548
/* 0x40F530 */    LDRSB.W         R3, [R2,#0x32]
/* 0x40F534 */    CMP             R3, #1
/* 0x40F536 */    ITTTT GE
/* 0x40F538 */    LDRGE           R3, [R2,#0x1C]
/* 0x40F53A */    STRBGE.W        R1, [R2,#0x32]
/* 0x40F53E */    BICGE.W         R3, R3, #0x2000000
/* 0x40F542 */    STRGE           R3, [R2,#0x1C]
/* 0x40F544 */    IT GE
/* 0x40F546 */    STRGE           R1, [R0]
/* 0x40F548 */    ADDS            R0, #8
/* 0x40F54A */    CMP             R5, R0
/* 0x40F54C */    BNE             loc_40F52C
/* 0x40F54E */    LDR             R0, =(PC_Scratch_ptr - 0x40F554)
/* 0x40F550 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F552 */    LDR             R0, [R0]; PC_Scratch
/* 0x40F554 */    ADDS            R0, #0x60 ; '`'
/* 0x40F556 */    CMP             R5, R0
/* 0x40F558 */    BEQ             loc_40F64E
/* 0x40F55A */    LDR             R0, =(PC_Scratch_ptr - 0x40F566)
/* 0x40F55C */    MOV.W           R10, #0
/* 0x40F560 */    LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40F568)
/* 0x40F562 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x40F564 */    ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40F566 */    LDR             R0, [R0]; PC_Scratch
/* 0x40F568 */    ADD.W           R6, R0, #0x60 ; '`'
/* 0x40F56C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F572)
/* 0x40F56E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40F570 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40F574 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F57A)
/* 0x40F576 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40F578 */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40F57C */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F582)
/* 0x40F57E */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40F580 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40F582 */    STR             R0, [SP,#0x30+var_20]
/* 0x40F584 */    LDR             R0, [R1]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40F586 */    STR             R0, [SP,#0x30+var_24]
/* 0x40F588 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F590)
/* 0x40F58A */    LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x40F592)
/* 0x40F58C */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x40F58E */    ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x40F590 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x40F592 */    STR             R0, [SP,#0x30+var_28]
/* 0x40F594 */    LDR             R0, [R1]; CRenderer::ms_aVisibleLodPtrs ...
/* 0x40F596 */    STR             R0, [SP,#0x30+var_2C]
/* 0x40F598 */    LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F59E)
/* 0x40F59A */    ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40F59C */    LDR.W           R11, [R0]; CRenderer::ms_pLodRenderList ...
/* 0x40F5A0 */    LDR             R4, [R6]
/* 0x40F5A2 */    CMP             R4, #0
/* 0x40F5A4 */    BEQ             loc_40F648
/* 0x40F5A6 */    LDRB.W          R0, [R4,#0x32]
/* 0x40F5AA */    ORN.W           R0, R0, #0x7F
/* 0x40F5AE */    ADDS            R0, #0x80
/* 0x40F5B0 */    BNE             loc_40F640
/* 0x40F5B2 */    MOV             R5, R4
/* 0x40F5B4 */    LDR.W           R1, [R5,#0x1C]!
/* 0x40F5B8 */    LDRSH.W         R0, [R5,#0xA]
/* 0x40F5BC */    ORR.W           R2, R1, #0x2000000
/* 0x40F5C0 */    LDR.W           R12, [R5,#4]
/* 0x40F5C4 */    LDR.W           R3, [R8,R0,LSL#2]
/* 0x40F5C8 */    STR             R2, [R5]
/* 0x40F5CA */    LDRB.W          R2, [R3,#0x22]
/* 0x40F5CE */    CMP             R2, #0xFF
/* 0x40F5D0 */    ITTTT NE
/* 0x40F5D2 */    MOVWNE          R2, #0x8000
/* 0x40F5D6 */    MOVTNE          R2, #0x200; float
/* 0x40F5DA */    ORRNE           R1, R2
/* 0x40F5DC */    STRDNE.W        R1, R12, [R5]
/* 0x40F5E0 */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x40F5E4 */    VLDR            S0, [R6,#4]
/* 0x40F5E8 */    LDRH            R1, [R0,#0x28]
/* 0x40F5EA */    BIC.W           R1, R1, #1
/* 0x40F5EE */    STRH            R1, [R0,#0x28]
/* 0x40F5F0 */    LDR             R0, [R5]
/* 0x40F5F2 */    TST.W           R0, #0x8000
/* 0x40F5F6 */    BNE             loc_40F614
/* 0x40F5F8 */    LSLS            R0, R0, #0x11
/* 0x40F5FA */    BPL             loc_40F620
/* 0x40F5FC */    VMOV            R1, S0; CEntity *
/* 0x40F600 */    MOV             R0, R4; this
/* 0x40F602 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x40F606 */    CMP             R0, #1
/* 0x40F608 */    BNE             loc_40F620
/* 0x40F60A */    LDR             R0, [R5]
/* 0x40F60C */    BIC.W           R0, R0, #0x8000
/* 0x40F610 */    STR             R0, [R5]
/* 0x40F612 */    B               loc_40F640
/* 0x40F614 */    VMOV            R1, S0; CEntity *
/* 0x40F618 */    MOV             R0, R4; this
/* 0x40F61A */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x40F61E */    CBNZ            R0, loc_40F640
/* 0x40F620 */    LDRB.W          R0, [R4,#0x3B]
/* 0x40F624 */    CBZ             R0, loc_40F632
/* 0x40F626 */    LDRB            R0, [R5,#2]
/* 0x40F628 */    LSLS            R0, R0, #0x1B
/* 0x40F62A */    BMI             loc_40F632
/* 0x40F62C */    LDR             R1, [SP,#0x30+var_28]
/* 0x40F62E */    LDR             R2, [SP,#0x30+var_2C]
/* 0x40F630 */    B               loc_40F636
/* 0x40F632 */    LDR             R1, [SP,#0x30+var_20]
/* 0x40F634 */    LDR             R2, [SP,#0x30+var_24]
/* 0x40F636 */    LDR             R0, [R1]
/* 0x40F638 */    B.W             loc_3F67AC
/* 0x40F63C */    ADDS            R0, #1
/* 0x40F63E */    STR             R0, [R1]
/* 0x40F640 */    STRB.W          R10, [R4,#0x32]
/* 0x40F644 */    LDR.W           R5, [R11]; CRenderer::ms_pLodRenderList
/* 0x40F648 */    ADDS            R6, #8
/* 0x40F64A */    CMP             R6, R5
/* 0x40F64C */    BNE             loc_40F5A0
/* 0x40F64E */    ADD             SP, SP, #0x14
/* 0x40F650 */    POP.W           {R8-R11}
/* 0x40F654 */    POP             {R4-R7,PC}
