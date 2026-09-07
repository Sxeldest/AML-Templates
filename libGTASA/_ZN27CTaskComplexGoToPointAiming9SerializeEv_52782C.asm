; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAiming9SerializeEv
; Start Address       : 0x52782C
; End Address         : 0x5279E0
; =========================================================================

/* 0x52782C */    PUSH            {R4-R7,LR}
/* 0x52782E */    ADD             R7, SP, #0xC
/* 0x527830 */    PUSH.W          {R11}
/* 0x527834 */    MOV             R4, R0
/* 0x527836 */    LDR             R0, [R4]
/* 0x527838 */    LDR             R1, [R0,#0x14]
/* 0x52783A */    MOV             R0, R4
/* 0x52783C */    BLX             R1
/* 0x52783E */    MOV             R5, R0
/* 0x527840 */    LDR             R0, =(UseDataFence_ptr - 0x527846)
/* 0x527842 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527844 */    LDR             R0, [R0]; UseDataFence
/* 0x527846 */    LDRB            R0, [R0]
/* 0x527848 */    CMP             R0, #0
/* 0x52784A */    IT NE
/* 0x52784C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527850 */    MOVS            R0, #4; byte_count
/* 0x527852 */    BLX             malloc
/* 0x527856 */    MOV             R6, R0
/* 0x527858 */    MOVS            R1, #byte_4; void *
/* 0x52785A */    STR             R5, [R6]
/* 0x52785C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527860 */    MOV             R0, R6; p
/* 0x527862 */    BLX             free
/* 0x527866 */    LDR             R0, [R4]
/* 0x527868 */    LDR             R1, [R0,#0x14]
/* 0x52786A */    MOV             R0, R4
/* 0x52786C */    BLX             R1
/* 0x52786E */    CMP.W           R0, #0x39C
/* 0x527872 */    BNE             loc_5278F2
/* 0x527874 */    LDR             R0, =(UseDataFence_ptr - 0x52787A)
/* 0x527876 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527878 */    LDR             R0, [R0]; UseDataFence
/* 0x52787A */    LDRB            R0, [R0]
/* 0x52787C */    CMP             R0, #0
/* 0x52787E */    IT NE
/* 0x527880 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527884 */    MOVS            R0, #4; byte_count
/* 0x527886 */    BLX             malloc
/* 0x52788A */    MOV             R5, R0
/* 0x52788C */    LDR             R0, [R4,#0xC]
/* 0x52788E */    STR             R0, [R5]
/* 0x527890 */    MOV             R0, R5; this
/* 0x527892 */    MOVS            R1, #byte_4; void *
/* 0x527894 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527898 */    MOV             R0, R5; p
/* 0x52789A */    BLX             free
/* 0x52789E */    LDR             R0, [R4,#0x10]
/* 0x5278A0 */    CBZ             R0, loc_52790C
/* 0x5278A2 */    LDR             R1, =(UseDataFence_ptr - 0x5278AC)
/* 0x5278A4 */    LDRB.W          R0, [R0,#0x3A]
/* 0x5278A8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x5278AA */    AND.W           R6, R0, #7
/* 0x5278AE */    LDR             R1, [R1]; UseDataFence
/* 0x5278B0 */    LDRB            R1, [R1]
/* 0x5278B2 */    CMP             R1, #0
/* 0x5278B4 */    IT NE
/* 0x5278B6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5278BA */    MOVS            R0, #4; byte_count
/* 0x5278BC */    BLX             malloc
/* 0x5278C0 */    MOV             R5, R0
/* 0x5278C2 */    MOVS            R1, #byte_4; void *
/* 0x5278C4 */    STR             R6, [R5]
/* 0x5278C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5278CA */    MOV             R0, R5; p
/* 0x5278CC */    BLX             free
/* 0x5278D0 */    LDR             R0, [R4,#0x10]; CObject *
/* 0x5278D2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5278D6 */    AND.W           R1, R1, #7
/* 0x5278DA */    CMP             R1, #2
/* 0x5278DC */    BEQ             loc_527934
/* 0x5278DE */    CMP             R1, #4
/* 0x5278E0 */    BEQ             loc_527940
/* 0x5278E2 */    CMP             R1, #3
/* 0x5278E4 */    BNE             loc_52796C
/* 0x5278E6 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5278EA */    MOV             R5, R0
/* 0x5278EC */    LDR             R0, =(UseDataFence_ptr - 0x5278F2)
/* 0x5278EE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5278F0 */    B               loc_52794A
/* 0x5278F2 */    LDR             R0, [R4]
/* 0x5278F4 */    LDR             R1, [R0,#0x14]
/* 0x5278F6 */    MOV             R0, R4
/* 0x5278F8 */    BLX             R1
/* 0x5278FA */    MOV             R1, R0; int
/* 0x5278FC */    MOV.W           R0, #0x39C; int
/* 0x527900 */    POP.W           {R11}
/* 0x527904 */    POP.W           {R4-R7,LR}
/* 0x527908 */    B.W             sub_1941D4
/* 0x52790C */    LDR             R0, =(UseDataFence_ptr - 0x527912)
/* 0x52790E */    ADD             R0, PC; UseDataFence_ptr
/* 0x527910 */    LDR             R0, [R0]; UseDataFence
/* 0x527912 */    LDRB            R0, [R0]
/* 0x527914 */    CMP             R0, #0
/* 0x527916 */    IT NE
/* 0x527918 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52791C */    MOVS            R0, #4; byte_count
/* 0x52791E */    BLX             malloc
/* 0x527922 */    MOV             R5, R0
/* 0x527924 */    MOVS            R0, #0
/* 0x527926 */    STR             R0, [R5]
/* 0x527928 */    MOV             R0, R5; this
/* 0x52792A */    MOVS            R1, #byte_4; void *
/* 0x52792C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527930 */    MOV             R0, R5
/* 0x527932 */    B               loc_527968
/* 0x527934 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x527938 */    MOV             R5, R0
/* 0x52793A */    LDR             R0, =(UseDataFence_ptr - 0x527940)
/* 0x52793C */    ADD             R0, PC; UseDataFence_ptr
/* 0x52793E */    B               loc_52794A
/* 0x527940 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x527944 */    MOV             R5, R0
/* 0x527946 */    LDR             R0, =(UseDataFence_ptr - 0x52794C)
/* 0x527948 */    ADD             R0, PC; UseDataFence_ptr
/* 0x52794A */    LDR             R0, [R0]; UseDataFence
/* 0x52794C */    LDRB            R0, [R0]
/* 0x52794E */    CMP             R0, #0
/* 0x527950 */    IT NE
/* 0x527952 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527956 */    MOVS            R0, #4; byte_count
/* 0x527958 */    BLX             malloc
/* 0x52795C */    MOV             R6, R0
/* 0x52795E */    MOVS            R1, #byte_4; void *
/* 0x527960 */    STR             R5, [R6]
/* 0x527962 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527966 */    MOV             R0, R6; p
/* 0x527968 */    BLX             free
/* 0x52796C */    LDR             R0, =(UseDataFence_ptr - 0x527972)
/* 0x52796E */    ADD             R0, PC; UseDataFence_ptr
/* 0x527970 */    LDR             R0, [R0]; UseDataFence
/* 0x527972 */    LDRB            R0, [R0]
/* 0x527974 */    CMP             R0, #0
/* 0x527976 */    IT NE
/* 0x527978 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52797C */    MOVS            R0, #0xC; byte_count
/* 0x52797E */    BLX             malloc
/* 0x527982 */    ADD.W           R1, R4, #0x14
/* 0x527986 */    MOV             R5, R0
/* 0x527988 */    LDR             R0, [R4,#0x1C]
/* 0x52798A */    VLD1.8          {D16}, [R1]
/* 0x52798E */    MOVS            R1, #(byte_9+3); void *
/* 0x527990 */    STR             R0, [R5,#8]
/* 0x527992 */    MOV             R0, R5; this
/* 0x527994 */    VST1.8          {D16}, [R5]
/* 0x527998 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52799C */    MOV             R0, R5; p
/* 0x52799E */    BLX             free
/* 0x5279A2 */    LDR             R0, =(UseDataFence_ptr - 0x5279A8)
/* 0x5279A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5279A6 */    LDR             R0, [R0]; UseDataFence
/* 0x5279A8 */    LDRB            R0, [R0]
/* 0x5279AA */    CMP             R0, #0
/* 0x5279AC */    IT NE
/* 0x5279AE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5279B2 */    MOVS            R0, #0xC; byte_count
/* 0x5279B4 */    BLX             malloc
/* 0x5279B8 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x5279BC */    MOV             R5, R0
/* 0x5279BE */    LDR             R0, [R4,#0x28]
/* 0x5279C0 */    VLD1.8          {D16}, [R1]
/* 0x5279C4 */    MOVS            R1, #(byte_9+3); void *
/* 0x5279C6 */    STR             R0, [R5,#8]
/* 0x5279C8 */    MOV             R0, R5; this
/* 0x5279CA */    VST1.8          {D16}, [R5]
/* 0x5279CE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5279D2 */    MOV             R0, R5; p
/* 0x5279D4 */    POP.W           {R11}
/* 0x5279D8 */    POP.W           {R4-R7,LR}
/* 0x5279DC */    B.W             j_free
