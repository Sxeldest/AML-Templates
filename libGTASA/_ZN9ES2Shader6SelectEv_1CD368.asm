; =========================================================================
; Full Function Name : _ZN9ES2Shader6SelectEv
; Start Address       : 0x1CD368
; End Address         : 0x1CD7FC
; =========================================================================

/* 0x1CD368 */    PUSH            {R4,R6,R7,LR}
/* 0x1CD36A */    ADD             R7, SP, #8
/* 0x1CD36C */    MOV             R4, R0
/* 0x1CD36E */    LDR.W           R0, =(renderQueue_ptr - 0x1CD376)
/* 0x1CD372 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD374 */    LDR             R0, [R0]; renderQueue
/* 0x1CD376 */    LDR             R0, [R0]; this
/* 0x1CD378 */    LDR.W           R2, [R0,#0x270]
/* 0x1CD37C */    LDR.W           R1, [R0,#0x264]
/* 0x1CD380 */    ADDW            R2, R2, #0x403
/* 0x1CD384 */    CMP             R2, R1
/* 0x1CD386 */    BLS             loc_1CD396
/* 0x1CD388 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1CD38C */    LDR.W           R0, =(renderQueue_ptr - 0x1CD394)
/* 0x1CD390 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD392 */    LDR             R0, [R0]; renderQueue
/* 0x1CD394 */    LDR             R0, [R0]
/* 0x1CD396 */    LDR.W           R1, =(renderQueue_ptr - 0x1CD3A4)
/* 0x1CD39A */    MOVS            R3, #0x11
/* 0x1CD39C */    LDR.W           R2, [R0,#0x274]
/* 0x1CD3A0 */    ADD             R1, PC; renderQueue_ptr
/* 0x1CD3A2 */    STR.W           R3, [R0,#0x278]
/* 0x1CD3A6 */    STR             R3, [R2]
/* 0x1CD3A8 */    LDR.W           R2, [R0,#0x274]
/* 0x1CD3AC */    LDR             R1, [R1]; renderQueue
/* 0x1CD3AE */    ADDS            R2, #4
/* 0x1CD3B0 */    STR.W           R2, [R0,#0x274]
/* 0x1CD3B4 */    LDR             R0, [R1]
/* 0x1CD3B6 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD3BA */    STR             R4, [R1]
/* 0x1CD3BC */    LDR.W           R1, [R0,#0x274]
/* 0x1CD3C0 */    ADDS            R1, #4
/* 0x1CD3C2 */    STR.W           R1, [R0,#0x274]
/* 0x1CD3C6 */    ADDS            R0, R4, #4; this
/* 0x1CD3C8 */    MOVS            R1, #0; unsigned int
/* 0x1CD3CA */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD3CE */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x1CD3D2 */    MOVS            R1, #1; unsigned int
/* 0x1CD3D4 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD3D8 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x1CD3DC */    MOVS            R1, #2; unsigned int
/* 0x1CD3DE */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD3E2 */    ADD.W           R0, R4, #0x58 ; 'X'; this
/* 0x1CD3E6 */    MOVS            R1, #3; unsigned int
/* 0x1CD3E8 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD3EC */    ADD.W           R0, R4, #0x74 ; 't'; this
/* 0x1CD3F0 */    MOVS            R1, #4; unsigned int
/* 0x1CD3F2 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD3F6 */    ADD.W           R0, R4, #0x90; this
/* 0x1CD3FA */    MOVS            R1, #5; unsigned int
/* 0x1CD3FC */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD400 */    ADD.W           R0, R4, #0xAC; this
/* 0x1CD404 */    MOVS            R1, #6; unsigned int
/* 0x1CD406 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD40A */    ADD.W           R0, R4, #0xC8; this
/* 0x1CD40E */    MOVS            R1, #7; unsigned int
/* 0x1CD410 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD414 */    ADD.W           R0, R4, #0xE4; this
/* 0x1CD418 */    MOVS            R1, #8; unsigned int
/* 0x1CD41A */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD41E */    ADD.W           R0, R4, #0x100; this
/* 0x1CD422 */    MOVS            R1, #9; unsigned int
/* 0x1CD424 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD428 */    ADD.W           R0, R4, #0x11C; this
/* 0x1CD42C */    MOVS            R1, #0xA; unsigned int
/* 0x1CD42E */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD432 */    ADD.W           R0, R4, #0x138; this
/* 0x1CD436 */    MOVS            R1, #0xB; unsigned int
/* 0x1CD438 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD43C */    ADD.W           R0, R4, #0x154; this
/* 0x1CD440 */    MOVS            R1, #0xC; unsigned int
/* 0x1CD442 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD446 */    ADD.W           R0, R4, #0x170; this
/* 0x1CD44A */    MOVS            R1, #0xD; unsigned int
/* 0x1CD44C */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD450 */    ADD.W           R0, R4, #0x18C; this
/* 0x1CD454 */    MOVS            R1, #0xE; unsigned int
/* 0x1CD456 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD45A */    ADD.W           R0, R4, #0x1A8; this
/* 0x1CD45E */    MOVS            R1, #0xF; unsigned int
/* 0x1CD460 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD464 */    ADD.W           R0, R4, #0x1C4; this
/* 0x1CD468 */    MOVS            R1, #0x10; unsigned int
/* 0x1CD46A */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD46E */    ADD.W           R0, R4, #0x1E0; this
/* 0x1CD472 */    MOVS            R1, #0x11; unsigned int
/* 0x1CD474 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD478 */    ADD.W           R0, R4, #0x1FC; this
/* 0x1CD47C */    MOVS            R1, #0x12; unsigned int
/* 0x1CD47E */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD482 */    ADD.W           R0, R4, #0x218; this
/* 0x1CD486 */    MOVS            R1, #0x13; unsigned int
/* 0x1CD488 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD48C */    ADD.W           R0, R4, #0x234; this
/* 0x1CD490 */    MOVS            R1, #0x14; unsigned int
/* 0x1CD492 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD496 */    ADD.W           R0, R4, #0x250; this
/* 0x1CD49A */    MOVS            R1, #0x15; unsigned int
/* 0x1CD49C */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD4A0 */    ADD.W           R0, R4, #0x26C; this
/* 0x1CD4A4 */    MOVS            R1, #0x16; unsigned int
/* 0x1CD4A6 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD4AA */    ADD.W           R0, R4, #0x288; this
/* 0x1CD4AE */    MOVS            R1, #0x17; unsigned int
/* 0x1CD4B0 */    BLX             j__ZN16ES2VectorBinding5ApplyEj; ES2VectorBinding::Apply(uint)
/* 0x1CD4B4 */    LDRB.W          R0, [R4,#0x2A8]
/* 0x1CD4B8 */    CMP             R0, #0
/* 0x1CD4BA */    ITT NE
/* 0x1CD4BC */    LDRNE.W         R0, [R4,#0x2A4]
/* 0x1CD4C0 */    ADDSNE.W        R0, R0, #1
/* 0x1CD4C4 */    BEQ             loc_1CD54A
/* 0x1CD4C6 */    LDR             R0, =(renderQueue_ptr - 0x1CD4CE)
/* 0x1CD4C8 */    MOVS            R3, #5
/* 0x1CD4CA */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD4CC */    LDR             R0, [R0]; renderQueue
/* 0x1CD4CE */    LDR             R1, [R0]
/* 0x1CD4D0 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD4D4 */    STR             R3, [R2]
/* 0x1CD4D6 */    MOVS            R3, #0
/* 0x1CD4D8 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD4DC */    ADDS            R2, #4
/* 0x1CD4DE */    STR.W           R2, [R1,#0x274]
/* 0x1CD4E2 */    LDR             R1, [R0]
/* 0x1CD4E4 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD4E8 */    STR             R3, [R2]
/* 0x1CD4EA */    LDR.W           R2, [R1,#0x274]
/* 0x1CD4EE */    ADDS            R2, #4
/* 0x1CD4F0 */    STR.W           R2, [R1,#0x274]
/* 0x1CD4F4 */    LDR             R0, [R0]
/* 0x1CD4F6 */    ADD.W           R2, R4, #0x2CC
/* 0x1CD4FA */    LDR.W           R1, [R0,#0x274]
/* 0x1CD4FE */    ADDS            R1, #3
/* 0x1CD500 */    BIC.W           R1, R1, #3
/* 0x1CD504 */    STR.W           R1, [R0,#0x274]
/* 0x1CD508 */    VLD1.8          {D16-D17}, [R2]
/* 0x1CD50C */    ADD.W           R2, R4, #0x2AC
/* 0x1CD510 */    VLD1.8          {D18-D19}, [R2]
/* 0x1CD514 */    ADD.W           R2, R4, #0x2BC
/* 0x1CD518 */    VLD1.8          {D20-D21}, [R2]
/* 0x1CD51C */    ADD.W           R2, R4, #0x2DC
/* 0x1CD520 */    VLD1.8          {D22-D23}, [R2]
/* 0x1CD524 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1CD528 */    VST1.8          {D22-D23}, [R2]
/* 0x1CD52C */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1CD530 */    VST1.8          {D16-D17}, [R2]
/* 0x1CD534 */    VST1.8          {D18-D19}, [R1]!
/* 0x1CD538 */    VST1.8          {D20-D21}, [R1]
/* 0x1CD53C */    LDR.W           R1, [R0,#0x274]
/* 0x1CD540 */    ADDS            R1, #0x40 ; '@'
/* 0x1CD542 */    STR.W           R1, [R0,#0x274]
/* 0x1CD546 */    STRB.W          R3, [R4,#0x2A8]
/* 0x1CD54A */    LDRB.W          R0, [R4,#0x2F4]
/* 0x1CD54E */    CMP             R0, #0
/* 0x1CD550 */    ITT NE
/* 0x1CD552 */    LDRNE.W         R0, [R4,#0x2F0]
/* 0x1CD556 */    ADDSNE.W        R0, R0, #1
/* 0x1CD55A */    BEQ             loc_1CD5E2
/* 0x1CD55C */    LDR             R0, =(renderQueue_ptr - 0x1CD564)
/* 0x1CD55E */    MOVS            R3, #5
/* 0x1CD560 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD562 */    LDR             R0, [R0]; renderQueue
/* 0x1CD564 */    LDR             R1, [R0]
/* 0x1CD566 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD56A */    STR             R3, [R2]
/* 0x1CD56C */    MOVS            R3, #1
/* 0x1CD56E */    LDR.W           R2, [R1,#0x274]
/* 0x1CD572 */    ADDS            R2, #4
/* 0x1CD574 */    STR.W           R2, [R1,#0x274]
/* 0x1CD578 */    LDR             R1, [R0]
/* 0x1CD57A */    LDR.W           R2, [R1,#0x274]
/* 0x1CD57E */    STR             R3, [R2]
/* 0x1CD580 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD584 */    ADDS            R2, #4
/* 0x1CD586 */    STR.W           R2, [R1,#0x274]
/* 0x1CD58A */    LDR             R0, [R0]
/* 0x1CD58C */    ADD.W           R2, R4, #0x318
/* 0x1CD590 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD594 */    ADDS            R1, #3
/* 0x1CD596 */    BIC.W           R1, R1, #3
/* 0x1CD59A */    STR.W           R1, [R0,#0x274]
/* 0x1CD59E */    VLD1.8          {D16-D17}, [R2]
/* 0x1CD5A2 */    ADD.W           R2, R4, #0x2F8
/* 0x1CD5A6 */    VLD1.8          {D18-D19}, [R2]
/* 0x1CD5AA */    ADD.W           R2, R4, #0x308
/* 0x1CD5AE */    VLD1.8          {D20-D21}, [R2]
/* 0x1CD5B2 */    ADD.W           R2, R4, #0x328
/* 0x1CD5B6 */    VLD1.8          {D22-D23}, [R2]
/* 0x1CD5BA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1CD5BE */    VST1.8          {D22-D23}, [R2]
/* 0x1CD5C2 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1CD5C6 */    VST1.8          {D16-D17}, [R2]
/* 0x1CD5CA */    VST1.8          {D18-D19}, [R1]!
/* 0x1CD5CE */    VST1.8          {D20-D21}, [R1]
/* 0x1CD5D2 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD5D6 */    ADDS            R1, #0x40 ; '@'
/* 0x1CD5D8 */    STR.W           R1, [R0,#0x274]
/* 0x1CD5DC */    MOVS            R0, #0
/* 0x1CD5DE */    STRB.W          R0, [R4,#0x2F4]
/* 0x1CD5E2 */    LDRB.W          R0, [R4,#0x340]
/* 0x1CD5E6 */    CMP             R0, #0
/* 0x1CD5E8 */    ITT NE
/* 0x1CD5EA */    LDRNE.W         R0, [R4,#0x33C]
/* 0x1CD5EE */    ADDSNE.W        R0, R0, #1
/* 0x1CD5F2 */    BEQ             loc_1CD67A
/* 0x1CD5F4 */    LDR             R0, =(renderQueue_ptr - 0x1CD5FC)
/* 0x1CD5F6 */    MOVS            R3, #5
/* 0x1CD5F8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD5FA */    LDR             R0, [R0]; renderQueue
/* 0x1CD5FC */    LDR             R1, [R0]
/* 0x1CD5FE */    LDR.W           R2, [R1,#0x274]
/* 0x1CD602 */    STR             R3, [R2]
/* 0x1CD604 */    MOVS            R3, #2
/* 0x1CD606 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD60A */    ADDS            R2, #4
/* 0x1CD60C */    STR.W           R2, [R1,#0x274]
/* 0x1CD610 */    LDR             R1, [R0]
/* 0x1CD612 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD616 */    STR             R3, [R2]
/* 0x1CD618 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD61C */    ADDS            R2, #4
/* 0x1CD61E */    STR.W           R2, [R1,#0x274]
/* 0x1CD622 */    LDR             R0, [R0]
/* 0x1CD624 */    ADD.W           R2, R4, #0x364
/* 0x1CD628 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD62C */    ADDS            R1, #3
/* 0x1CD62E */    BIC.W           R1, R1, #3
/* 0x1CD632 */    STR.W           R1, [R0,#0x274]
/* 0x1CD636 */    VLD1.8          {D16-D17}, [R2]
/* 0x1CD63A */    ADD.W           R2, R4, #0x344
/* 0x1CD63E */    VLD1.8          {D18-D19}, [R2]
/* 0x1CD642 */    ADD.W           R2, R4, #0x354
/* 0x1CD646 */    VLD1.8          {D20-D21}, [R2]
/* 0x1CD64A */    ADD.W           R2, R4, #0x374
/* 0x1CD64E */    VLD1.8          {D22-D23}, [R2]
/* 0x1CD652 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1CD656 */    VST1.8          {D22-D23}, [R2]
/* 0x1CD65A */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1CD65E */    VST1.8          {D16-D17}, [R2]
/* 0x1CD662 */    VST1.8          {D18-D19}, [R1]!
/* 0x1CD666 */    VST1.8          {D20-D21}, [R1]
/* 0x1CD66A */    LDR.W           R1, [R0,#0x274]
/* 0x1CD66E */    ADDS            R1, #0x40 ; '@'
/* 0x1CD670 */    STR.W           R1, [R0,#0x274]
/* 0x1CD674 */    MOVS            R0, #0
/* 0x1CD676 */    STRB.W          R0, [R4,#0x340]
/* 0x1CD67A */    LDRB.W          R0, [R4,#0x38C]
/* 0x1CD67E */    CMP             R0, #0
/* 0x1CD680 */    ITT NE
/* 0x1CD682 */    LDRNE.W         R0, [R4,#0x388]
/* 0x1CD686 */    ADDSNE.W        R0, R0, #1
/* 0x1CD68A */    BEQ             loc_1CD712
/* 0x1CD68C */    LDR             R0, =(renderQueue_ptr - 0x1CD694)
/* 0x1CD68E */    MOVS            R3, #4
/* 0x1CD690 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD692 */    LDR             R0, [R0]; renderQueue
/* 0x1CD694 */    LDR             R1, [R0]
/* 0x1CD696 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD69A */    STR             R3, [R2]
/* 0x1CD69C */    MOVS            R3, #3
/* 0x1CD69E */    LDR.W           R2, [R1,#0x274]
/* 0x1CD6A2 */    ADDS            R2, #4
/* 0x1CD6A4 */    STR.W           R2, [R1,#0x274]
/* 0x1CD6A8 */    LDR             R1, [R0]
/* 0x1CD6AA */    LDR.W           R2, [R1,#0x274]
/* 0x1CD6AE */    STR             R3, [R2]
/* 0x1CD6B0 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD6B4 */    ADDS            R2, #4
/* 0x1CD6B6 */    STR.W           R2, [R1,#0x274]
/* 0x1CD6BA */    LDR             R0, [R0]
/* 0x1CD6BC */    ADD.W           R2, R4, #0x3B0
/* 0x1CD6C0 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD6C4 */    ADDS            R1, #3
/* 0x1CD6C6 */    BIC.W           R1, R1, #3
/* 0x1CD6CA */    STR.W           R1, [R0,#0x274]
/* 0x1CD6CE */    VLD1.8          {D16-D17}, [R2]
/* 0x1CD6D2 */    ADD.W           R2, R4, #0x390
/* 0x1CD6D6 */    VLD1.8          {D18-D19}, [R2]
/* 0x1CD6DA */    ADD.W           R2, R4, #0x3A0
/* 0x1CD6DE */    VLD1.8          {D20-D21}, [R2]
/* 0x1CD6E2 */    ADD.W           R2, R4, #0x3C0
/* 0x1CD6E6 */    VLD1.8          {D22-D23}, [R2]
/* 0x1CD6EA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1CD6EE */    VST1.8          {D22-D23}, [R2]
/* 0x1CD6F2 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1CD6F6 */    VST1.8          {D16-D17}, [R2]
/* 0x1CD6FA */    VST1.8          {D18-D19}, [R1]!
/* 0x1CD6FE */    VST1.8          {D20-D21}, [R1]
/* 0x1CD702 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD706 */    ADDS            R1, #0x40 ; '@'
/* 0x1CD708 */    STR.W           R1, [R0,#0x274]
/* 0x1CD70C */    MOVS            R0, #0
/* 0x1CD70E */    STRB.W          R0, [R4,#0x38C]
/* 0x1CD712 */    LDR             R0, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1CD718)
/* 0x1CD714 */    ADD             R0, PC; _ZN9ES2Shader9aBindingsE_ptr
/* 0x1CD716 */    LDR             R0, [R0]; ES2Shader::aBindings ...
/* 0x1CD718 */    LDRB            R0, [R0]; ES2Shader::aBindings
/* 0x1CD71A */    CBZ             R0, loc_1CD776
/* 0x1CD71C */    LDR             R0, =(renderQueue_ptr - 0x1CD724)
/* 0x1CD71E */    MOVS            R3, #7
/* 0x1CD720 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD722 */    LDR             R0, [R0]; renderQueue
/* 0x1CD724 */    LDR             R1, [R0]
/* 0x1CD726 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD72A */    STR             R3, [R2]
/* 0x1CD72C */    MOVS            R3, #0
/* 0x1CD72E */    LDR.W           R2, [R1,#0x274]
/* 0x1CD732 */    ADDS            R2, #4
/* 0x1CD734 */    STR.W           R2, [R1,#0x274]
/* 0x1CD738 */    LDR             R1, [R0]
/* 0x1CD73A */    LDR.W           R2, [R1,#0x274]
/* 0x1CD73E */    STR             R3, [R2]
/* 0x1CD740 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD744 */    ADDS            R2, #4
/* 0x1CD746 */    STR.W           R2, [R1,#0x274]
/* 0x1CD74A */    LDR             R1, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1CD752)
/* 0x1CD74C */    LDR             R0, [R0]
/* 0x1CD74E */    ADD             R1, PC; _ZN9ES2Shader9aBindingsE_ptr
/* 0x1CD750 */    LDR.W           R2, [R0,#0x274]
/* 0x1CD754 */    LDR             R1, [R1]; ES2Shader::aBindings ...
/* 0x1CD756 */    ADDS            R2, #3
/* 0x1CD758 */    BIC.W           R2, R2, #3
/* 0x1CD75C */    STR.W           R2, [R0,#0x274]
/* 0x1CD760 */    ADDS            R4, R1, #4
/* 0x1CD762 */    VLD1.32         {D16-D17}, [R4]
/* 0x1CD766 */    VST1.32         {D16-D17}, [R2]
/* 0x1CD76A */    LDR.W           R2, [R0,#0x274]
/* 0x1CD76E */    ADDS            R2, #0x10
/* 0x1CD770 */    STR.W           R2, [R0,#0x274]
/* 0x1CD774 */    STRB            R3, [R1]; ES2Shader::aBindings
/* 0x1CD776 */    LDR             R0, =(renderQueue_ptr - 0x1CD77E)
/* 0x1CD778 */    MOVS            R3, #8
/* 0x1CD77A */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD77C */    LDR             R0, [R0]; renderQueue
/* 0x1CD77E */    LDR             R1, [R0]
/* 0x1CD780 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD784 */    STR             R3, [R2]
/* 0x1CD786 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD78A */    ADDS            R2, #4
/* 0x1CD78C */    STR.W           R2, [R1,#0x274]
/* 0x1CD790 */    LDR             R4, [R0]
/* 0x1CD792 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD796 */    CMP             R0, #0
/* 0x1CD798 */    ITT NE
/* 0x1CD79A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD79E */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CD7A2 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1CD7A6 */    ADD.W           R0, R4, #0x270
/* 0x1CD7AA */    DMB.W           ISH
/* 0x1CD7AE */    SUBS            R1, R2, R1
/* 0x1CD7B0 */    LDREX.W         R2, [R0]
/* 0x1CD7B4 */    ADD             R2, R1
/* 0x1CD7B6 */    STREX.W         R3, R2, [R0]
/* 0x1CD7BA */    CMP             R3, #0
/* 0x1CD7BC */    BNE             loc_1CD7B0
/* 0x1CD7BE */    DMB.W           ISH
/* 0x1CD7C2 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD7C6 */    CMP             R0, #0
/* 0x1CD7C8 */    ITT NE
/* 0x1CD7CA */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD7CE */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CD7D2 */    LDRB.W          R0, [R4,#0x258]
/* 0x1CD7D6 */    CMP             R0, #0
/* 0x1CD7D8 */    ITT EQ
/* 0x1CD7DA */    MOVEQ           R0, R4; this
/* 0x1CD7DC */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CD7E0 */    LDR.W           R1, [R4,#0x270]
/* 0x1CD7E4 */    LDR.W           R0, [R4,#0x264]
/* 0x1CD7E8 */    ADD.W           R1, R1, #0x400
/* 0x1CD7EC */    CMP             R1, R0
/* 0x1CD7EE */    IT LS
/* 0x1CD7F0 */    POPLS           {R4,R6,R7,PC}
/* 0x1CD7F2 */    MOV             R0, R4; this
/* 0x1CD7F4 */    POP.W           {R4,R6,R7,LR}
/* 0x1CD7F8 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
