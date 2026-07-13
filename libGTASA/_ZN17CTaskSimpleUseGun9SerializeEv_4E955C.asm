; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun9SerializeEv
; Start Address       : 0x4E955C
; End Address         : 0x4E973A
; =========================================================================

/* 0x4E955C */    PUSH            {R4-R7,LR}
/* 0x4E955E */    ADD             R7, SP, #0xC
/* 0x4E9560 */    PUSH.W          {R11}
/* 0x4E9564 */    VPUSH           {D8}
/* 0x4E9568 */    MOV             R4, R0
/* 0x4E956A */    LDR             R0, [R4]
/* 0x4E956C */    LDR             R1, [R0,#0x14]
/* 0x4E956E */    MOV             R0, R4
/* 0x4E9570 */    BLX             R1
/* 0x4E9572 */    MOV             R5, R0
/* 0x4E9574 */    LDR             R0, =(UseDataFence_ptr - 0x4E957A)
/* 0x4E9576 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9578 */    LDR             R0, [R0]; UseDataFence
/* 0x4E957A */    LDRB            R0, [R0]
/* 0x4E957C */    CMP             R0, #0
/* 0x4E957E */    IT NE
/* 0x4E9580 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9584 */    MOVS            R0, #4; byte_count
/* 0x4E9586 */    BLX             malloc
/* 0x4E958A */    MOV             R6, R0
/* 0x4E958C */    MOVS            R1, #byte_4; void *
/* 0x4E958E */    STR             R5, [R6]
/* 0x4E9590 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9594 */    MOV             R0, R6; p
/* 0x4E9596 */    BLX             free
/* 0x4E959A */    LDR             R0, [R4]
/* 0x4E959C */    LDR             R1, [R0,#0x14]
/* 0x4E959E */    MOV             R0, R4
/* 0x4E95A0 */    BLX             R1
/* 0x4E95A2 */    MOVW            R1, #0x3F9
/* 0x4E95A6 */    CMP             R0, R1
/* 0x4E95A8 */    BNE             loc_4E95FE
/* 0x4E95AA */    LDR             R0, [R4,#0x1C]
/* 0x4E95AC */    CBZ             R0, loc_4E961C
/* 0x4E95AE */    LDR             R1, =(UseDataFence_ptr - 0x4E95B8)
/* 0x4E95B0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4E95B4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4E95B6 */    AND.W           R6, R0, #7
/* 0x4E95BA */    LDR             R1, [R1]; UseDataFence
/* 0x4E95BC */    LDRB            R1, [R1]
/* 0x4E95BE */    CMP             R1, #0
/* 0x4E95C0 */    IT NE
/* 0x4E95C2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E95C6 */    MOVS            R0, #4; byte_count
/* 0x4E95C8 */    BLX             malloc
/* 0x4E95CC */    MOV             R5, R0
/* 0x4E95CE */    MOVS            R1, #byte_4; void *
/* 0x4E95D0 */    STR             R6, [R5]
/* 0x4E95D2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E95D6 */    MOV             R0, R5; p
/* 0x4E95D8 */    BLX             free
/* 0x4E95DC */    LDR             R0, [R4,#0x1C]; CObject *
/* 0x4E95DE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4E95E2 */    AND.W           R1, R1, #7
/* 0x4E95E6 */    CMP             R1, #2
/* 0x4E95E8 */    BEQ             loc_4E9644
/* 0x4E95EA */    CMP             R1, #4
/* 0x4E95EC */    BEQ             loc_4E9650
/* 0x4E95EE */    CMP             R1, #3
/* 0x4E95F0 */    BNE             loc_4E967C
/* 0x4E95F2 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4E95F6 */    MOV             R5, R0
/* 0x4E95F8 */    LDR             R0, =(UseDataFence_ptr - 0x4E95FE)
/* 0x4E95FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E95FC */    B               loc_4E965A
/* 0x4E95FE */    LDR             R0, [R4]
/* 0x4E9600 */    LDR             R1, [R0,#0x14]
/* 0x4E9602 */    MOV             R0, R4
/* 0x4E9604 */    BLX             R1
/* 0x4E9606 */    MOV             R1, R0; int
/* 0x4E9608 */    MOVW            R0, #0x3F9; int
/* 0x4E960C */    VPOP            {D8}
/* 0x4E9610 */    POP.W           {R11}
/* 0x4E9614 */    POP.W           {R4-R7,LR}
/* 0x4E9618 */    B.W             sub_1941D4
/* 0x4E961C */    LDR             R0, =(UseDataFence_ptr - 0x4E9622)
/* 0x4E961E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9620 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9622 */    LDRB            R0, [R0]
/* 0x4E9624 */    CMP             R0, #0
/* 0x4E9626 */    IT NE
/* 0x4E9628 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E962C */    MOVS            R0, #4; byte_count
/* 0x4E962E */    BLX             malloc
/* 0x4E9632 */    MOV             R5, R0
/* 0x4E9634 */    MOVS            R0, #0
/* 0x4E9636 */    STR             R0, [R5]
/* 0x4E9638 */    MOV             R0, R5; this
/* 0x4E963A */    MOVS            R1, #byte_4; void *
/* 0x4E963C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9640 */    MOV             R0, R5
/* 0x4E9642 */    B               loc_4E9678
/* 0x4E9644 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4E9648 */    MOV             R5, R0
/* 0x4E964A */    LDR             R0, =(UseDataFence_ptr - 0x4E9650)
/* 0x4E964C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E964E */    B               loc_4E965A
/* 0x4E9650 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x4E9654 */    MOV             R5, R0
/* 0x4E9656 */    LDR             R0, =(UseDataFence_ptr - 0x4E965C)
/* 0x4E9658 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E965A */    LDR             R0, [R0]; UseDataFence
/* 0x4E965C */    LDRB            R0, [R0]
/* 0x4E965E */    CMP             R0, #0
/* 0x4E9660 */    IT NE
/* 0x4E9662 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9666 */    MOVS            R0, #4; byte_count
/* 0x4E9668 */    BLX             malloc
/* 0x4E966C */    MOV             R6, R0
/* 0x4E966E */    MOVS            R1, #byte_4; void *
/* 0x4E9670 */    STR             R5, [R6]
/* 0x4E9672 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9676 */    MOV             R0, R6; p
/* 0x4E9678 */    BLX             free
/* 0x4E967C */    LDR             R0, =(UseDataFence_ptr - 0x4E9682)
/* 0x4E967E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9680 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9682 */    LDRB            R0, [R0]
/* 0x4E9684 */    CMP             R0, #0
/* 0x4E9686 */    IT NE
/* 0x4E9688 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E968C */    MOVS            R0, #0xC; byte_count
/* 0x4E968E */    BLX             malloc
/* 0x4E9692 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x4E9696 */    MOV             R5, R0
/* 0x4E9698 */    LDR             R0, [R4,#0x28]
/* 0x4E969A */    VLD1.8          {D16}, [R1]
/* 0x4E969E */    MOVS            R1, #(byte_9+3); void *
/* 0x4E96A0 */    STR             R0, [R5,#8]
/* 0x4E96A2 */    MOV             R0, R5; this
/* 0x4E96A4 */    VST1.8          {D16}, [R5]
/* 0x4E96A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E96AC */    MOV             R0, R5; p
/* 0x4E96AE */    BLX             free
/* 0x4E96B2 */    LDR             R0, =(UseDataFence_ptr - 0x4E96BC)
/* 0x4E96B4 */    LDRSB.W         R1, [R4,#0xF]
/* 0x4E96B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E96BA */    LDR             R0, [R0]; UseDataFence
/* 0x4E96BC */    VMOV            S0, R1
/* 0x4E96C0 */    VCVT.F32.S32    S16, S0
/* 0x4E96C4 */    LDRB            R0, [R0]
/* 0x4E96C6 */    CMP             R0, #0
/* 0x4E96C8 */    IT NE
/* 0x4E96CA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E96CE */    MOVS            R0, #1; byte_count
/* 0x4E96D0 */    BLX             malloc
/* 0x4E96D4 */    MOV             R5, R0
/* 0x4E96D6 */    VMOV            R0, S16
/* 0x4E96DA */    MOVS            R1, #(stderr+1); void *
/* 0x4E96DC */    STRB            R0, [R5]
/* 0x4E96DE */    MOV             R0, R5; this
/* 0x4E96E0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E96E4 */    MOV             R0, R5; p
/* 0x4E96E6 */    BLX             free
/* 0x4E96EA */    LDR             R0, =(UseDataFence_ptr - 0x4E96F0)
/* 0x4E96EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E96EE */    LDR             R0, [R0]; UseDataFence
/* 0x4E96F0 */    LDRB            R0, [R0]
/* 0x4E96F2 */    CMP             R0, #0
/* 0x4E96F4 */    IT NE
/* 0x4E96F6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E96FA */    MOVS            R0, #2; byte_count
/* 0x4E96FC */    BLX             malloc
/* 0x4E9700 */    MOV             R5, R0
/* 0x4E9702 */    LDRH            R0, [R4,#0x34]
/* 0x4E9704 */    STRH            R0, [R5]
/* 0x4E9706 */    MOV             R0, R5; this
/* 0x4E9708 */    MOVS            R1, #(stderr+2); void *
/* 0x4E970A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E970E */    MOV             R0, R5; p
/* 0x4E9710 */    BLX             free
/* 0x4E9714 */    LDR             R0, =(UseDataFence_ptr - 0x4E971A)
/* 0x4E9716 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9718 */    LDR             R0, [R0]; UseDataFence
/* 0x4E971A */    LDRB            R0, [R0]
/* 0x4E971C */    CMP             R0, #0
/* 0x4E971E */    IT NE
/* 0x4E9720 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9724 */    ADD.W           R0, R4, #0x3B ; ';'; this
/* 0x4E9728 */    MOVS            R1, #(stderr+1); void *
/* 0x4E972A */    VPOP            {D8}
/* 0x4E972E */    POP.W           {R11}
/* 0x4E9732 */    POP.W           {R4-R7,LR}
/* 0x4E9736 */    B.W             sub_19EA3C
