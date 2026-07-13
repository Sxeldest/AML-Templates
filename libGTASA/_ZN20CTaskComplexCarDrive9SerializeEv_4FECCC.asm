; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDrive9SerializeEv
; Start Address       : 0x4FECCC
; End Address         : 0x4FEE10
; =========================================================================

/* 0x4FECCC */    PUSH            {R4-R7,LR}
/* 0x4FECCE */    ADD             R7, SP, #0xC
/* 0x4FECD0 */    PUSH.W          {R11}
/* 0x4FECD4 */    MOV             R4, R0
/* 0x4FECD6 */    LDR             R0, [R4]
/* 0x4FECD8 */    LDR             R1, [R0,#0x14]
/* 0x4FECDA */    MOV             R0, R4
/* 0x4FECDC */    BLX             R1
/* 0x4FECDE */    MOV             R5, R0
/* 0x4FECE0 */    LDR             R0, =(UseDataFence_ptr - 0x4FECE6)
/* 0x4FECE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FECE4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FECE6 */    LDRB            R0, [R0]
/* 0x4FECE8 */    CMP             R0, #0
/* 0x4FECEA */    IT NE
/* 0x4FECEC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FECF0 */    MOVS            R0, #4; byte_count
/* 0x4FECF2 */    BLX             malloc
/* 0x4FECF6 */    MOV             R6, R0
/* 0x4FECF8 */    MOVS            R1, #byte_4; void *
/* 0x4FECFA */    STR             R5, [R6]
/* 0x4FECFC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FED00 */    MOV             R0, R6; p
/* 0x4FED02 */    BLX             free
/* 0x4FED06 */    LDR             R0, [R4]
/* 0x4FED08 */    LDR             R1, [R0,#0x14]
/* 0x4FED0A */    MOV             R0, R4
/* 0x4FED0C */    BLX             R1
/* 0x4FED0E */    MOVW            R1, #0x2D5
/* 0x4FED12 */    CMP             R0, R1
/* 0x4FED14 */    BNE             loc_4FED44
/* 0x4FED16 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FED18 */    CBZ             R0, loc_4FED5E
/* 0x4FED1A */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FED1E */    MOV             R5, R0
/* 0x4FED20 */    LDR             R0, =(UseDataFence_ptr - 0x4FED26)
/* 0x4FED22 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FED24 */    LDR             R0, [R0]; UseDataFence
/* 0x4FED26 */    LDRB            R0, [R0]
/* 0x4FED28 */    CMP             R0, #0
/* 0x4FED2A */    IT NE
/* 0x4FED2C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FED30 */    MOVS            R0, #4; byte_count
/* 0x4FED32 */    BLX             malloc
/* 0x4FED36 */    MOV             R6, R0
/* 0x4FED38 */    MOVS            R1, #byte_4; void *
/* 0x4FED3A */    STR             R5, [R6]
/* 0x4FED3C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FED40 */    MOV             R0, R6
/* 0x4FED42 */    B               loc_4FED86
/* 0x4FED44 */    LDR             R0, [R4]
/* 0x4FED46 */    LDR             R1, [R0,#0x14]
/* 0x4FED48 */    MOV             R0, R4
/* 0x4FED4A */    BLX             R1
/* 0x4FED4C */    MOV             R1, R0; int
/* 0x4FED4E */    MOVW            R0, #0x2D5; int
/* 0x4FED52 */    POP.W           {R11}
/* 0x4FED56 */    POP.W           {R4-R7,LR}
/* 0x4FED5A */    B.W             sub_1941D4
/* 0x4FED5E */    LDR             R0, =(UseDataFence_ptr - 0x4FED64)
/* 0x4FED60 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FED62 */    LDR             R0, [R0]; UseDataFence
/* 0x4FED64 */    LDRB            R0, [R0]
/* 0x4FED66 */    CMP             R0, #0
/* 0x4FED68 */    IT NE
/* 0x4FED6A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FED6E */    MOVS            R0, #4; byte_count
/* 0x4FED70 */    BLX             malloc
/* 0x4FED74 */    MOV             R5, R0
/* 0x4FED76 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FED7A */    STR             R0, [R5]
/* 0x4FED7C */    MOV             R0, R5; this
/* 0x4FED7E */    MOVS            R1, #byte_4; void *
/* 0x4FED80 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FED84 */    MOV             R0, R5; p
/* 0x4FED86 */    BLX             free
/* 0x4FED8A */    LDR             R0, =(UseDataFence_ptr - 0x4FED90)
/* 0x4FED8C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FED8E */    LDR             R0, [R0]; UseDataFence
/* 0x4FED90 */    LDRB            R0, [R0]
/* 0x4FED92 */    CMP             R0, #0
/* 0x4FED94 */    IT NE
/* 0x4FED96 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FED9A */    MOVS            R0, #4; byte_count
/* 0x4FED9C */    BLX             malloc
/* 0x4FEDA0 */    MOV             R5, R0
/* 0x4FEDA2 */    LDR             R0, [R4,#0x10]
/* 0x4FEDA4 */    STR             R0, [R5]
/* 0x4FEDA6 */    MOV             R0, R5; this
/* 0x4FEDA8 */    MOVS            R1, #byte_4; void *
/* 0x4FEDAA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEDAE */    MOV             R0, R5; p
/* 0x4FEDB0 */    BLX             free
/* 0x4FEDB4 */    LDR             R0, =(UseDataFence_ptr - 0x4FEDBA)
/* 0x4FEDB6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEDB8 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEDBA */    LDRB            R0, [R0]
/* 0x4FEDBC */    CMP             R0, #0
/* 0x4FEDBE */    IT NE
/* 0x4FEDC0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEDC4 */    MOVS            R0, #4; byte_count
/* 0x4FEDC6 */    BLX             malloc
/* 0x4FEDCA */    MOV             R5, R0
/* 0x4FEDCC */    LDR             R0, [R4,#0x14]
/* 0x4FEDCE */    STR             R0, [R5]
/* 0x4FEDD0 */    MOV             R0, R5; this
/* 0x4FEDD2 */    MOVS            R1, #byte_4; void *
/* 0x4FEDD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEDD8 */    MOV             R0, R5; p
/* 0x4FEDDA */    BLX             free
/* 0x4FEDDE */    LDR             R0, =(UseDataFence_ptr - 0x4FEDE4)
/* 0x4FEDE0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEDE2 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEDE4 */    LDRB            R0, [R0]
/* 0x4FEDE6 */    CMP             R0, #0
/* 0x4FEDE8 */    IT NE
/* 0x4FEDEA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEDEE */    MOVS            R0, #4; byte_count
/* 0x4FEDF0 */    BLX             malloc
/* 0x4FEDF4 */    MOV             R5, R0
/* 0x4FEDF6 */    LDR             R0, [R4,#0x18]
/* 0x4FEDF8 */    STR             R0, [R5]
/* 0x4FEDFA */    MOV             R0, R5; this
/* 0x4FEDFC */    MOVS            R1, #byte_4; void *
/* 0x4FEDFE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEE02 */    MOV             R0, R5; p
/* 0x4FEE04 */    POP.W           {R11}
/* 0x4FEE08 */    POP.W           {R4-R7,LR}
/* 0x4FEE0C */    B.W             j_free
