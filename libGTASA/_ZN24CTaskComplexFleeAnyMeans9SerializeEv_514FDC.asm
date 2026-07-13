; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeans9SerializeEv
; Start Address       : 0x514FDC
; End Address         : 0x51523C
; =========================================================================

/* 0x514FDC */    PUSH            {R4-R7,LR}
/* 0x514FDE */    ADD             R7, SP, #0xC
/* 0x514FE0 */    PUSH.W          {R11}
/* 0x514FE4 */    MOV             R4, R0
/* 0x514FE6 */    LDR             R0, [R4]
/* 0x514FE8 */    LDR             R1, [R0,#0x14]
/* 0x514FEA */    MOV             R0, R4
/* 0x514FEC */    BLX             R1
/* 0x514FEE */    MOV             R5, R0
/* 0x514FF0 */    LDR             R0, =(UseDataFence_ptr - 0x514FF6)
/* 0x514FF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x514FF4 */    LDR             R0, [R0]; UseDataFence
/* 0x514FF6 */    LDRB            R0, [R0]
/* 0x514FF8 */    CMP             R0, #0
/* 0x514FFA */    IT NE
/* 0x514FFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x515000 */    MOVS            R0, #4; byte_count
/* 0x515002 */    BLX             malloc
/* 0x515006 */    MOV             R6, R0
/* 0x515008 */    MOVS            R1, #byte_4; void *
/* 0x51500A */    STR             R5, [R6]
/* 0x51500C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x515010 */    MOV             R0, R6; p
/* 0x515012 */    BLX             free
/* 0x515016 */    LDR             R0, [R4]
/* 0x515018 */    LDR             R1, [R0,#0x14]
/* 0x51501A */    MOV             R0, R4
/* 0x51501C */    BLX             R1
/* 0x51501E */    MOVW            R1, #0x39F
/* 0x515022 */    CMP             R0, R1
/* 0x515024 */    BNE             loc_51507A
/* 0x515026 */    LDR             R0, [R4,#0xC]
/* 0x515028 */    CBZ             R0, loc_515094
/* 0x51502A */    LDR             R1, =(UseDataFence_ptr - 0x515034)
/* 0x51502C */    LDRB.W          R0, [R0,#0x3A]
/* 0x515030 */    ADD             R1, PC; UseDataFence_ptr
/* 0x515032 */    AND.W           R6, R0, #7
/* 0x515036 */    LDR             R1, [R1]; UseDataFence
/* 0x515038 */    LDRB            R1, [R1]
/* 0x51503A */    CMP             R1, #0
/* 0x51503C */    IT NE
/* 0x51503E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x515042 */    MOVS            R0, #4; byte_count
/* 0x515044 */    BLX             malloc
/* 0x515048 */    MOV             R5, R0
/* 0x51504A */    MOVS            R1, #byte_4; void *
/* 0x51504C */    STR             R6, [R5]
/* 0x51504E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x515052 */    MOV             R0, R5; p
/* 0x515054 */    BLX             free
/* 0x515058 */    LDR             R0, [R4,#0xC]; CObject *
/* 0x51505A */    LDRB.W          R1, [R0,#0x3A]
/* 0x51505E */    AND.W           R1, R1, #7
/* 0x515062 */    CMP             R1, #2
/* 0x515064 */    BEQ             loc_5150BC
/* 0x515066 */    CMP             R1, #4
/* 0x515068 */    BEQ             loc_5150C8
/* 0x51506A */    CMP             R1, #3
/* 0x51506C */    BNE             loc_5150F4
/* 0x51506E */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x515072 */    MOV             R5, R0
/* 0x515074 */    LDR             R0, =(UseDataFence_ptr - 0x51507A)
/* 0x515076 */    ADD             R0, PC; UseDataFence_ptr
/* 0x515078 */    B               loc_5150D2
/* 0x51507A */    LDR             R0, [R4]
/* 0x51507C */    LDR             R1, [R0,#0x14]
/* 0x51507E */    MOV             R0, R4
/* 0x515080 */    BLX             R1
/* 0x515082 */    MOV             R1, R0; int
/* 0x515084 */    MOVW            R0, #0x39F; int
/* 0x515088 */    POP.W           {R11}
/* 0x51508C */    POP.W           {R4-R7,LR}
/* 0x515090 */    B.W             sub_1941D4
/* 0x515094 */    LDR             R0, =(UseDataFence_ptr - 0x51509A)
/* 0x515096 */    ADD             R0, PC; UseDataFence_ptr
/* 0x515098 */    LDR             R0, [R0]; UseDataFence
/* 0x51509A */    LDRB            R0, [R0]
/* 0x51509C */    CMP             R0, #0
/* 0x51509E */    IT NE
/* 0x5150A0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5150A4 */    MOVS            R0, #4; byte_count
/* 0x5150A6 */    BLX             malloc
/* 0x5150AA */    MOV             R5, R0
/* 0x5150AC */    MOVS            R0, #0
/* 0x5150AE */    STR             R0, [R5]
/* 0x5150B0 */    MOV             R0, R5; this
/* 0x5150B2 */    MOVS            R1, #byte_4; void *
/* 0x5150B4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5150B8 */    MOV             R0, R5
/* 0x5150BA */    B               loc_5150F0
/* 0x5150BC */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x5150C0 */    MOV             R5, R0
/* 0x5150C2 */    LDR             R0, =(UseDataFence_ptr - 0x5150C8)
/* 0x5150C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5150C6 */    B               loc_5150D2
/* 0x5150C8 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x5150CC */    MOV             R5, R0
/* 0x5150CE */    LDR             R0, =(UseDataFence_ptr - 0x5150D4)
/* 0x5150D0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5150D2 */    LDR             R0, [R0]; UseDataFence
/* 0x5150D4 */    LDRB            R0, [R0]
/* 0x5150D6 */    CMP             R0, #0
/* 0x5150D8 */    IT NE
/* 0x5150DA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5150DE */    MOVS            R0, #4; byte_count
/* 0x5150E0 */    BLX             malloc
/* 0x5150E4 */    MOV             R6, R0
/* 0x5150E6 */    MOVS            R1, #byte_4; void *
/* 0x5150E8 */    STR             R5, [R6]
/* 0x5150EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5150EE */    MOV             R0, R6; p
/* 0x5150F0 */    BLX             free
/* 0x5150F4 */    LDR             R0, =(UseDataFence_ptr - 0x5150FA)
/* 0x5150F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5150F8 */    LDR             R0, [R0]; UseDataFence
/* 0x5150FA */    LDRB            R0, [R0]
/* 0x5150FC */    CMP             R0, #0
/* 0x5150FE */    IT NE
/* 0x515100 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x515104 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x515108 */    MOVS            R1, #(stderr+1); void *
/* 0x51510A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51510E */    LDR             R0, =(UseDataFence_ptr - 0x515114)
/* 0x515110 */    ADD             R0, PC; UseDataFence_ptr
/* 0x515112 */    LDR             R0, [R0]; UseDataFence
/* 0x515114 */    LDRB            R0, [R0]
/* 0x515116 */    CMP             R0, #0
/* 0x515118 */    IT NE
/* 0x51511A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51511E */    MOVS            R0, #4; byte_count
/* 0x515120 */    BLX             malloc
/* 0x515124 */    MOV             R5, R0
/* 0x515126 */    LDR             R0, [R4,#0x20]
/* 0x515128 */    STR             R0, [R5]
/* 0x51512A */    MOV             R0, R5; this
/* 0x51512C */    MOVS            R1, #byte_4; void *
/* 0x51512E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x515132 */    MOV             R0, R5; p
/* 0x515134 */    BLX             free
/* 0x515138 */    LDR             R0, =(UseDataFence_ptr - 0x51513E)
/* 0x51513A */    ADD             R0, PC; UseDataFence_ptr
/* 0x51513C */    LDR             R0, [R0]; UseDataFence
/* 0x51513E */    LDRB            R0, [R0]
/* 0x515140 */    CMP             R0, #0
/* 0x515142 */    IT NE
/* 0x515144 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x515148 */    MOVS            R0, #4; byte_count
/* 0x51514A */    BLX             malloc
/* 0x51514E */    MOV             R5, R0
/* 0x515150 */    LDR             R0, [R4,#0x1C]
/* 0x515152 */    STR             R0, [R5]
/* 0x515154 */    MOV             R0, R5; this
/* 0x515156 */    MOVS            R1, #byte_4; void *
/* 0x515158 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51515C */    MOV             R0, R5; p
/* 0x51515E */    BLX             free
/* 0x515162 */    LDR             R0, =(UseDataFence_ptr - 0x515168)
/* 0x515164 */    ADD             R0, PC; UseDataFence_ptr
/* 0x515166 */    LDR             R0, [R0]; UseDataFence
/* 0x515168 */    LDRB            R0, [R0]
/* 0x51516A */    CMP             R0, #0
/* 0x51516C */    IT NE
/* 0x51516E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x515172 */    MOVS            R0, #4; byte_count
/* 0x515174 */    BLX             malloc
/* 0x515178 */    MOV             R5, R0
/* 0x51517A */    LDR             R0, [R4,#0x44]
/* 0x51517C */    STR             R0, [R5]
/* 0x51517E */    MOV             R0, R5; this
/* 0x515180 */    MOVS            R1, #byte_4; void *
/* 0x515182 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x515186 */    MOV             R0, R5; p
/* 0x515188 */    BLX             free
/* 0x51518C */    LDR             R0, =(UseDataFence_ptr - 0x515192)
/* 0x51518E */    ADD             R0, PC; UseDataFence_ptr
/* 0x515190 */    LDR             R0, [R0]; UseDataFence
/* 0x515192 */    LDRB            R0, [R0]
/* 0x515194 */    CMP             R0, #0
/* 0x515196 */    IT NE
/* 0x515198 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51519C */    MOVS            R0, #4; byte_count
/* 0x51519E */    BLX             malloc
/* 0x5151A2 */    MOV             R5, R0
/* 0x5151A4 */    LDR             R0, [R4,#0x48]
/* 0x5151A6 */    STR             R0, [R5]
/* 0x5151A8 */    MOV             R0, R5; this
/* 0x5151AA */    MOVS            R1, #byte_4; void *
/* 0x5151AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5151B0 */    MOV             R0, R5; p
/* 0x5151B2 */    BLX             free
/* 0x5151B6 */    LDR             R0, =(UseDataFence_ptr - 0x5151BC)
/* 0x5151B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5151BA */    LDR             R0, [R0]; UseDataFence
/* 0x5151BC */    LDRB            R0, [R0]
/* 0x5151BE */    CMP             R0, #0
/* 0x5151C0 */    IT NE
/* 0x5151C2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5151C6 */    MOVS            R0, #4; byte_count
/* 0x5151C8 */    BLX             malloc
/* 0x5151CC */    MOV             R5, R0
/* 0x5151CE */    LDR             R0, [R4,#0x4C]
/* 0x5151D0 */    STR             R0, [R5]
/* 0x5151D2 */    MOV             R0, R5; this
/* 0x5151D4 */    MOVS            R1, #byte_4; void *
/* 0x5151D6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5151DA */    MOV             R0, R5; p
/* 0x5151DC */    BLX             free
/* 0x5151E0 */    LDR             R0, =(UseDataFence_ptr - 0x5151E6)
/* 0x5151E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5151E4 */    LDR             R0, [R0]; UseDataFence
/* 0x5151E6 */    LDRB            R0, [R0]
/* 0x5151E8 */    CMP             R0, #0
/* 0x5151EA */    IT NE
/* 0x5151EC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5151F0 */    MOVS            R0, #4; byte_count
/* 0x5151F2 */    BLX             malloc
/* 0x5151F6 */    MOV             R5, R0
/* 0x5151F8 */    LDR             R0, [R4,#0x28]
/* 0x5151FA */    STR             R0, [R5]
/* 0x5151FC */    MOV             R0, R5; this
/* 0x5151FE */    MOVS            R1, #byte_4; void *
/* 0x515200 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x515204 */    MOV             R0, R5; p
/* 0x515206 */    BLX             free
/* 0x51520A */    LDR             R0, =(UseDataFence_ptr - 0x515210)
/* 0x51520C */    ADD             R0, PC; UseDataFence_ptr
/* 0x51520E */    LDR             R0, [R0]; UseDataFence
/* 0x515210 */    LDRB            R0, [R0]
/* 0x515212 */    CMP             R0, #0
/* 0x515214 */    IT NE
/* 0x515216 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51521A */    MOVS            R0, #4; byte_count
/* 0x51521C */    BLX             malloc
/* 0x515220 */    MOV             R5, R0
/* 0x515222 */    LDR             R0, [R4,#0x2C]
/* 0x515224 */    STR             R0, [R5]
/* 0x515226 */    MOV             R0, R5; this
/* 0x515228 */    MOVS            R1, #byte_4; void *
/* 0x51522A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51522E */    MOV             R0, R5; p
/* 0x515230 */    POP.W           {R11}
/* 0x515234 */    POP.W           {R4-R7,LR}
/* 0x515238 */    B.W             j_free
