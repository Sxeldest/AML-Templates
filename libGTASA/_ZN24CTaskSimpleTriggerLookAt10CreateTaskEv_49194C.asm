; =========================================================================
; Full Function Name : _ZN24CTaskSimpleTriggerLookAt10CreateTaskEv
; Start Address       : 0x49194C
; End Address         : 0x491B04
; =========================================================================

/* 0x49194C */    PUSH            {R4-R7,LR}
/* 0x49194E */    ADD             R7, SP, #0xC
/* 0x491950 */    PUSH.W          {R8}
/* 0x491954 */    SUB             SP, SP, #0x48
/* 0x491956 */    LDR             R0, =(UseDataFence_ptr - 0x49195C)
/* 0x491958 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49195A */    LDR             R0, [R0]; UseDataFence
/* 0x49195C */    LDRB            R4, [R0]
/* 0x49195E */    CBZ             R4, loc_491974
/* 0x491960 */    LDR             R0, =(UseDataFence_ptr - 0x491968)
/* 0x491962 */    MOVS            R1, #(stderr+2); void *
/* 0x491964 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491966 */    LDR             R5, [R0]; UseDataFence
/* 0x491968 */    MOVS            R0, #0
/* 0x49196A */    STRB            R0, [R5]
/* 0x49196C */    ADD             R0, SP, #0x58+var_2C; this
/* 0x49196E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491972 */    STRB            R4, [R5]
/* 0x491974 */    ADD             R0, SP, #0x58+var_18; this
/* 0x491976 */    MOVS            R1, #byte_4; void *
/* 0x491978 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49197C */    LDR             R0, [SP,#0x58+var_18]; this
/* 0x49197E */    ADDS            R1, R0, #1; int
/* 0x491980 */    BEQ             loc_49198A
/* 0x491982 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x491986 */    MOV             R8, R0
/* 0x491988 */    B               loc_49198E
/* 0x49198A */    MOV.W           R8, #0
/* 0x49198E */    LDR             R0, =(UseDataFence_ptr - 0x491994)
/* 0x491990 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491992 */    LDR             R0, [R0]; UseDataFence
/* 0x491994 */    LDRB            R5, [R0]
/* 0x491996 */    CBZ             R5, loc_4919AC
/* 0x491998 */    LDR             R0, =(UseDataFence_ptr - 0x4919A0)
/* 0x49199A */    MOVS            R1, #(stderr+2); void *
/* 0x49199C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49199E */    LDR             R6, [R0]; UseDataFence
/* 0x4919A0 */    MOVS            R0, #0
/* 0x4919A2 */    STRB            R0, [R6]
/* 0x4919A4 */    ADD             R0, SP, #0x58+var_2C; this
/* 0x4919A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4919AA */    STRB            R5, [R6]
/* 0x4919AC */    ADD             R0, SP, #0x58+var_1C; this
/* 0x4919AE */    MOVS            R1, #byte_4; void *
/* 0x4919B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4919B4 */    LDR             R0, =(UseDataFence_ptr - 0x4919BA)
/* 0x4919B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4919B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4919BA */    LDRB            R5, [R0]
/* 0x4919BC */    CBZ             R5, loc_4919D2
/* 0x4919BE */    LDR             R0, =(UseDataFence_ptr - 0x4919C6)
/* 0x4919C0 */    MOVS            R1, #(stderr+2); void *
/* 0x4919C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4919C4 */    LDR             R6, [R0]; UseDataFence
/* 0x4919C6 */    MOVS            R0, #0
/* 0x4919C8 */    STRB            R0, [R6]
/* 0x4919CA */    ADD             R0, SP, #0x58+var_2C; this
/* 0x4919CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4919D0 */    STRB            R5, [R6]
/* 0x4919D2 */    ADD             R0, SP, #0x58+var_20; this
/* 0x4919D4 */    MOVS            R1, #byte_4; void *
/* 0x4919D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4919DA */    LDR             R0, =(UseDataFence_ptr - 0x4919E0)
/* 0x4919DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4919DE */    LDR             R0, [R0]; UseDataFence
/* 0x4919E0 */    LDRB            R5, [R0]
/* 0x4919E2 */    CBZ             R5, loc_4919F8
/* 0x4919E4 */    LDR             R0, =(UseDataFence_ptr - 0x4919EC)
/* 0x4919E6 */    MOVS            R1, #(stderr+2); void *
/* 0x4919E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4919EA */    LDR             R6, [R0]; UseDataFence
/* 0x4919EC */    MOVS            R0, #0
/* 0x4919EE */    STRB            R0, [R6]
/* 0x4919F0 */    ADD             R0, SP, #0x58+var_2C; this
/* 0x4919F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4919F6 */    STRB            R5, [R6]
/* 0x4919F8 */    ADD             R0, SP, #0x58+var_2C; this
/* 0x4919FA */    MOVS            R1, #(byte_9+3); void *
/* 0x4919FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A00 */    LDR             R0, =(UseDataFence_ptr - 0x491A06)
/* 0x491A02 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A04 */    LDR             R0, [R0]; UseDataFence
/* 0x491A06 */    LDRB            R5, [R0]
/* 0x491A08 */    CBZ             R5, loc_491A1E
/* 0x491A0A */    LDR             R0, =(UseDataFence_ptr - 0x491A12)
/* 0x491A0C */    MOVS            R1, #(stderr+2); void *
/* 0x491A0E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A10 */    LDR             R6, [R0]; UseDataFence
/* 0x491A12 */    MOVS            R0, #0
/* 0x491A14 */    STRB            R0, [R6]
/* 0x491A16 */    ADD             R0, SP, #0x58+var_34; this
/* 0x491A18 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A1C */    STRB            R5, [R6]
/* 0x491A1E */    SUB.W           R0, R7, #-var_2D; this
/* 0x491A22 */    MOVS            R1, #(stderr+1); void *
/* 0x491A24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A28 */    LDR             R0, =(UseDataFence_ptr - 0x491A2E)
/* 0x491A2A */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A2C */    LDR             R0, [R0]; UseDataFence
/* 0x491A2E */    LDRB            R5, [R0]
/* 0x491A30 */    CBZ             R5, loc_491A46
/* 0x491A32 */    LDR             R0, =(UseDataFence_ptr - 0x491A3A)
/* 0x491A34 */    MOVS            R1, #(stderr+2); void *
/* 0x491A36 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A38 */    LDR             R6, [R0]; UseDataFence
/* 0x491A3A */    MOVS            R0, #0
/* 0x491A3C */    STRB            R0, [R6]
/* 0x491A3E */    ADD             R0, SP, #0x58+var_34; this
/* 0x491A40 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A44 */    STRB            R5, [R6]
/* 0x491A46 */    ADD             R0, SP, #0x58+var_34; this
/* 0x491A48 */    MOVS            R1, #byte_4; void *
/* 0x491A4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A4E */    LDR             R0, =(UseDataFence_ptr - 0x491A54)
/* 0x491A50 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A52 */    LDR             R0, [R0]; UseDataFence
/* 0x491A54 */    LDRB            R5, [R0]
/* 0x491A56 */    CBZ             R5, loc_491A6C
/* 0x491A58 */    LDR             R0, =(UseDataFence_ptr - 0x491A60)
/* 0x491A5A */    MOVS            R1, #(stderr+2); void *
/* 0x491A5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A5E */    LDR             R6, [R0]; UseDataFence
/* 0x491A60 */    MOVS            R0, #0
/* 0x491A62 */    STRB            R0, [R6]
/* 0x491A64 */    ADD             R0, SP, #0x58+var_38; this
/* 0x491A66 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A6A */    STRB            R5, [R6]
/* 0x491A6C */    ADD             R0, SP, #0x58+var_38; this
/* 0x491A6E */    MOVS            R1, #byte_4; void *
/* 0x491A70 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A74 */    LDR             R0, =(UseDataFence_ptr - 0x491A7A)
/* 0x491A76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A78 */    LDR             R0, [R0]; UseDataFence
/* 0x491A7A */    LDRB            R5, [R0]
/* 0x491A7C */    CBZ             R5, loc_491A94
/* 0x491A7E */    LDR             R0, =(UseDataFence_ptr - 0x491A86)
/* 0x491A80 */    MOVS            R1, #(stderr+2); void *
/* 0x491A82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491A84 */    LDR             R6, [R0]; UseDataFence
/* 0x491A86 */    MOVS            R0, #0
/* 0x491A88 */    STRB            R0, [R6]
/* 0x491A8A */    SUB.W           R0, R7, #-var_12; this
/* 0x491A8E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A92 */    STRB            R5, [R6]
/* 0x491A94 */    SUB.W           R0, R7, #-var_39; this
/* 0x491A98 */    MOVS            R1, #(stderr+1); void *
/* 0x491A9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491A9E */    LDR             R0, =(UseDataFence_ptr - 0x491AA4)
/* 0x491AA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491AA2 */    LDR             R0, [R0]; UseDataFence
/* 0x491AA4 */    LDRB            R5, [R0]
/* 0x491AA6 */    CBZ             R5, loc_491ABE
/* 0x491AA8 */    LDR             R0, =(UseDataFence_ptr - 0x491AB0)
/* 0x491AAA */    MOVS            R1, #(stderr+2); void *
/* 0x491AAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491AAE */    LDR             R6, [R0]; UseDataFence
/* 0x491AB0 */    MOVS            R0, #0
/* 0x491AB2 */    STRB            R0, [R6]
/* 0x491AB4 */    SUB.W           R0, R7, #-var_12; this
/* 0x491AB8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491ABC */    STRB            R5, [R6]
/* 0x491ABE */    SUB.W           R0, R7, #-var_12; this
/* 0x491AC2 */    MOVS            R1, #(stderr+1); void *
/* 0x491AC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491AC8 */    MOVS            R0, #word_30; this
/* 0x491ACA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491ACE */    LDRD.W          R12, R6, [SP,#0x58+var_2C]
/* 0x491AD2 */    LDRD.W          LR, R3, [SP,#0x58+var_24]; int
/* 0x491AD6 */    LDRSB.W         R5, [R7,#var_12]
/* 0x491ADA */    LDR             R2, [SP,#0x58+var_1C]; int
/* 0x491ADC */    LDRB.W          R4, [R7,#var_2D]
/* 0x491AE0 */    VLDR            S0, [SP,#0x58+var_34]
/* 0x491AE4 */    LDR             R1, [SP,#0x58+var_38]
/* 0x491AE6 */    STRD.W          R1, R5, [SP,#0x58+var_44]; int
/* 0x491AEA */    MOV             R1, R8; int
/* 0x491AEC */    VSTR            S0, [SP,#0x58+var_48]
/* 0x491AF0 */    STRD.W          R12, R6, [SP,#0x58+var_58]; int
/* 0x491AF4 */    STRD.W          LR, R4, [SP,#0x58+var_50]; int
/* 0x491AF8 */    BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x491AFC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x491AFE */    POP.W           {R8}
/* 0x491B02 */    POP             {R4-R7,PC}
