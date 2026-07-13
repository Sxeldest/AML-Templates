; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWait9SerializeEv
; Start Address       : 0x4FDE74
; End Address         : 0x4FDFD8
; =========================================================================

/* 0x4FDE74 */    PUSH            {R4-R7,LR}
/* 0x4FDE76 */    ADD             R7, SP, #0xC
/* 0x4FDE78 */    PUSH.W          {R11}
/* 0x4FDE7C */    MOV             R4, R0
/* 0x4FDE7E */    LDR             R0, [R4]
/* 0x4FDE80 */    LDR             R1, [R0,#0x14]
/* 0x4FDE82 */    MOV             R0, R4
/* 0x4FDE84 */    BLX             R1
/* 0x4FDE86 */    MOV             R5, R0
/* 0x4FDE88 */    LDR             R0, =(UseDataFence_ptr - 0x4FDE8E)
/* 0x4FDE8A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDE8C */    LDR             R0, [R0]; UseDataFence
/* 0x4FDE8E */    LDRB            R0, [R0]
/* 0x4FDE90 */    CMP             R0, #0
/* 0x4FDE92 */    IT NE
/* 0x4FDE94 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDE98 */    MOVS            R0, #4; byte_count
/* 0x4FDE9A */    BLX             malloc
/* 0x4FDE9E */    MOV             R6, R0
/* 0x4FDEA0 */    MOVS            R1, #byte_4; void *
/* 0x4FDEA2 */    STR             R5, [R6]
/* 0x4FDEA4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDEA8 */    MOV             R0, R6; p
/* 0x4FDEAA */    BLX             free
/* 0x4FDEAE */    LDR             R0, [R4]
/* 0x4FDEB0 */    LDR             R1, [R0,#0x14]
/* 0x4FDEB2 */    MOV             R0, R4
/* 0x4FDEB4 */    BLX             R1
/* 0x4FDEB6 */    MOVW            R1, #0x2CE
/* 0x4FDEBA */    CMP             R0, R1
/* 0x4FDEBC */    BNE             loc_4FDEEC
/* 0x4FDEBE */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FDEC0 */    CBZ             R0, loc_4FDF06
/* 0x4FDEC2 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FDEC6 */    MOV             R5, R0
/* 0x4FDEC8 */    LDR             R0, =(UseDataFence_ptr - 0x4FDECE)
/* 0x4FDECA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDECC */    LDR             R0, [R0]; UseDataFence
/* 0x4FDECE */    LDRB            R0, [R0]
/* 0x4FDED0 */    CMP             R0, #0
/* 0x4FDED2 */    IT NE
/* 0x4FDED4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDED8 */    MOVS            R0, #4; byte_count
/* 0x4FDEDA */    BLX             malloc
/* 0x4FDEDE */    MOV             R6, R0
/* 0x4FDEE0 */    MOVS            R1, #byte_4; void *
/* 0x4FDEE2 */    STR             R5, [R6]
/* 0x4FDEE4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDEE8 */    MOV             R0, R6
/* 0x4FDEEA */    B               loc_4FDF2E
/* 0x4FDEEC */    LDR             R0, [R4]
/* 0x4FDEEE */    LDR             R1, [R0,#0x14]
/* 0x4FDEF0 */    MOV             R0, R4
/* 0x4FDEF2 */    BLX             R1
/* 0x4FDEF4 */    MOV             R1, R0; int
/* 0x4FDEF6 */    MOVW            R0, #0x2CE; int
/* 0x4FDEFA */    POP.W           {R11}
/* 0x4FDEFE */    POP.W           {R4-R7,LR}
/* 0x4FDF02 */    B.W             sub_1941D4
/* 0x4FDF06 */    LDR             R0, =(UseDataFence_ptr - 0x4FDF0C)
/* 0x4FDF08 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDF0A */    LDR             R0, [R0]; UseDataFence
/* 0x4FDF0C */    LDRB            R0, [R0]
/* 0x4FDF0E */    CMP             R0, #0
/* 0x4FDF10 */    IT NE
/* 0x4FDF12 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDF16 */    MOVS            R0, #4; byte_count
/* 0x4FDF18 */    BLX             malloc
/* 0x4FDF1C */    MOV             R5, R0
/* 0x4FDF1E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FDF22 */    STR             R0, [R5]
/* 0x4FDF24 */    MOV             R0, R5; this
/* 0x4FDF26 */    MOVS            R1, #byte_4; void *
/* 0x4FDF28 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDF2C */    MOV             R0, R5; p
/* 0x4FDF2E */    BLX             free
/* 0x4FDF32 */    LDR             R0, [R4,#0x10]; CPed *
/* 0x4FDF34 */    CBZ             R0, loc_4FDF60
/* 0x4FDF36 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4FDF3A */    MOV             R5, R0
/* 0x4FDF3C */    LDR             R0, =(UseDataFence_ptr - 0x4FDF42)
/* 0x4FDF3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDF40 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDF42 */    LDRB            R0, [R0]
/* 0x4FDF44 */    CMP             R0, #0
/* 0x4FDF46 */    IT NE
/* 0x4FDF48 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDF4C */    MOVS            R0, #4; byte_count
/* 0x4FDF4E */    BLX             malloc
/* 0x4FDF52 */    MOV             R6, R0
/* 0x4FDF54 */    MOVS            R1, #byte_4; void *
/* 0x4FDF56 */    STR             R5, [R6]
/* 0x4FDF58 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDF5C */    MOV             R0, R6
/* 0x4FDF5E */    B               loc_4FDF88
/* 0x4FDF60 */    LDR             R0, =(UseDataFence_ptr - 0x4FDF66)
/* 0x4FDF62 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDF64 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDF66 */    LDRB            R0, [R0]
/* 0x4FDF68 */    CMP             R0, #0
/* 0x4FDF6A */    IT NE
/* 0x4FDF6C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDF70 */    MOVS            R0, #4; byte_count
/* 0x4FDF72 */    BLX             malloc
/* 0x4FDF76 */    MOV             R5, R0
/* 0x4FDF78 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FDF7C */    STR             R0, [R5]
/* 0x4FDF7E */    MOV             R0, R5; this
/* 0x4FDF80 */    MOVS            R1, #byte_4; void *
/* 0x4FDF82 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDF86 */    MOV             R0, R5; p
/* 0x4FDF88 */    BLX             free
/* 0x4FDF8C */    LDR             R0, =(UseDataFence_ptr - 0x4FDF92)
/* 0x4FDF8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDF90 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDF92 */    LDRB            R0, [R0]
/* 0x4FDF94 */    CMP             R0, #0
/* 0x4FDF96 */    IT NE
/* 0x4FDF98 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDF9C */    ADD.W           R0, R4, #0x18; this
/* 0x4FDFA0 */    MOVS            R1, #(stderr+1); void *
/* 0x4FDFA2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDFA6 */    LDR             R0, =(UseDataFence_ptr - 0x4FDFAC)
/* 0x4FDFA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDFAA */    LDR             R0, [R0]; UseDataFence
/* 0x4FDFAC */    LDRB            R0, [R0]
/* 0x4FDFAE */    CMP             R0, #0
/* 0x4FDFB0 */    IT NE
/* 0x4FDFB2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDFB6 */    MOVS            R0, #4; byte_count
/* 0x4FDFB8 */    BLX             malloc
/* 0x4FDFBC */    MOV             R5, R0
/* 0x4FDFBE */    LDR             R0, [R4,#0x1C]
/* 0x4FDFC0 */    STR             R0, [R5]
/* 0x4FDFC2 */    MOV             R0, R5; this
/* 0x4FDFC4 */    MOVS            R1, #byte_4; void *
/* 0x4FDFC6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDFCA */    MOV             R0, R5; p
/* 0x4FDFCC */    POP.W           {R11}
/* 0x4FDFD0 */    POP.W           {R4-R7,LR}
/* 0x4FDFD4 */    B.W             j_free
