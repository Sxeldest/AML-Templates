; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill9SerializeEv
; Start Address       : 0x5068DC
; End Address         : 0x506A8C
; =========================================================================

/* 0x5068DC */    PUSH            {R4-R7,LR}
/* 0x5068DE */    ADD             R7, SP, #0xC
/* 0x5068E0 */    PUSH.W          {R11}
/* 0x5068E4 */    MOV             R4, R0
/* 0x5068E6 */    LDR             R0, [R4]
/* 0x5068E8 */    LDR             R1, [R0,#0x14]
/* 0x5068EA */    MOV             R0, R4
/* 0x5068EC */    BLX             R1
/* 0x5068EE */    MOV             R5, R0
/* 0x5068F0 */    LDR             R0, =(UseDataFence_ptr - 0x5068F6)
/* 0x5068F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5068F4 */    LDR             R0, [R0]; UseDataFence
/* 0x5068F6 */    LDRB            R0, [R0]
/* 0x5068F8 */    CMP             R0, #0
/* 0x5068FA */    IT NE
/* 0x5068FC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x506900 */    MOVS            R0, #4; byte_count
/* 0x506902 */    BLX             malloc
/* 0x506906 */    MOV             R6, R0
/* 0x506908 */    MOVS            R1, #byte_4; void *
/* 0x50690A */    STR             R5, [R6]
/* 0x50690C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506910 */    MOV             R0, R6; p
/* 0x506912 */    BLX             free
/* 0x506916 */    LDR             R0, [R4]
/* 0x506918 */    LDR             R1, [R0,#0x14]
/* 0x50691A */    MOV             R0, R4
/* 0x50691C */    BLX             R1
/* 0x50691E */    CMP.W           R0, #0x320
/* 0x506922 */    BNE             loc_506952
/* 0x506924 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x506926 */    CBZ             R0, loc_50696C
/* 0x506928 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50692C */    MOV             R5, R0
/* 0x50692E */    LDR             R0, =(UseDataFence_ptr - 0x506934)
/* 0x506930 */    ADD             R0, PC; UseDataFence_ptr
/* 0x506932 */    LDR             R0, [R0]; UseDataFence
/* 0x506934 */    LDRB            R0, [R0]
/* 0x506936 */    CMP             R0, #0
/* 0x506938 */    IT NE
/* 0x50693A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50693E */    MOVS            R0, #4; byte_count
/* 0x506940 */    BLX             malloc
/* 0x506944 */    MOV             R6, R0
/* 0x506946 */    MOVS            R1, #byte_4; void *
/* 0x506948 */    STR             R5, [R6]
/* 0x50694A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50694E */    MOV             R0, R6
/* 0x506950 */    B               loc_506994
/* 0x506952 */    LDR             R0, [R4]
/* 0x506954 */    LDR             R1, [R0,#0x14]
/* 0x506956 */    MOV             R0, R4
/* 0x506958 */    BLX             R1
/* 0x50695A */    MOV             R1, R0; int
/* 0x50695C */    MOV.W           R0, #0x320; int
/* 0x506960 */    POP.W           {R11}
/* 0x506964 */    POP.W           {R4-R7,LR}
/* 0x506968 */    B.W             sub_1941D4
/* 0x50696C */    LDR             R0, =(UseDataFence_ptr - 0x506972)
/* 0x50696E */    ADD             R0, PC; UseDataFence_ptr
/* 0x506970 */    LDR             R0, [R0]; UseDataFence
/* 0x506972 */    LDRB            R0, [R0]
/* 0x506974 */    CMP             R0, #0
/* 0x506976 */    IT NE
/* 0x506978 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50697C */    MOVS            R0, #4; byte_count
/* 0x50697E */    BLX             malloc
/* 0x506982 */    MOV             R5, R0
/* 0x506984 */    MOV.W           R0, #0xFFFFFFFF
/* 0x506988 */    STR             R0, [R5]
/* 0x50698A */    MOV             R0, R5; this
/* 0x50698C */    MOVS            R1, #byte_4; void *
/* 0x50698E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506992 */    MOV             R0, R5; p
/* 0x506994 */    BLX             free
/* 0x506998 */    LDR             R0, =(UseDataFence_ptr - 0x50699E)
/* 0x50699A */    ADD             R0, PC; UseDataFence_ptr
/* 0x50699C */    LDR             R0, [R0]; UseDataFence
/* 0x50699E */    LDRB            R0, [R0]
/* 0x5069A0 */    CMP             R0, #0
/* 0x5069A2 */    IT NE
/* 0x5069A4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5069A8 */    MOVS            R0, #4; byte_count
/* 0x5069AA */    BLX             malloc
/* 0x5069AE */    MOV             R5, R0
/* 0x5069B0 */    LDR             R0, [R4,#0x10]
/* 0x5069B2 */    STR             R0, [R5]
/* 0x5069B4 */    MOV             R0, R5; this
/* 0x5069B6 */    MOVS            R1, #byte_4; void *
/* 0x5069B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5069BC */    MOV             R0, R5; p
/* 0x5069BE */    BLX             free
/* 0x5069C2 */    LDR             R0, =(UseDataFence_ptr - 0x5069C8)
/* 0x5069C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5069C6 */    LDR             R0, [R0]; UseDataFence
/* 0x5069C8 */    LDRB            R0, [R0]
/* 0x5069CA */    CMP             R0, #0
/* 0x5069CC */    IT NE
/* 0x5069CE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5069D2 */    ADD.W           R0, R4, #0x14; this
/* 0x5069D6 */    MOVS            R1, #(stderr+1); void *
/* 0x5069D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5069DC */    LDR             R0, =(UseDataFence_ptr - 0x5069E2)
/* 0x5069DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5069E0 */    LDR             R0, [R0]; UseDataFence
/* 0x5069E2 */    LDRB            R0, [R0]
/* 0x5069E4 */    CMP             R0, #0
/* 0x5069E6 */    IT NE
/* 0x5069E8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5069EC */    MOVS            R0, #4; byte_count
/* 0x5069EE */    BLX             malloc
/* 0x5069F2 */    MOV             R5, R0
/* 0x5069F4 */    LDR             R0, [R4,#0x44]
/* 0x5069F6 */    STR             R0, [R5]
/* 0x5069F8 */    MOV             R0, R5; this
/* 0x5069FA */    MOVS            R1, #byte_4; void *
/* 0x5069FC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506A00 */    MOV             R0, R5; p
/* 0x506A02 */    BLX             free
/* 0x506A06 */    LDR             R0, =(UseDataFence_ptr - 0x506A0C)
/* 0x506A08 */    ADD             R0, PC; UseDataFence_ptr
/* 0x506A0A */    LDR             R0, [R0]; UseDataFence
/* 0x506A0C */    LDRB            R0, [R0]
/* 0x506A0E */    CMP             R0, #0
/* 0x506A10 */    IT NE
/* 0x506A12 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x506A16 */    MOVS            R0, #4; byte_count
/* 0x506A18 */    BLX             malloc
/* 0x506A1C */    MOV             R5, R0
/* 0x506A1E */    LDR             R0, [R4,#0x18]
/* 0x506A20 */    STR             R0, [R5]
/* 0x506A22 */    MOV             R0, R5; this
/* 0x506A24 */    MOVS            R1, #byte_4; void *
/* 0x506A26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506A2A */    MOV             R0, R5; p
/* 0x506A2C */    BLX             free
/* 0x506A30 */    LDR             R0, =(UseDataFence_ptr - 0x506A36)
/* 0x506A32 */    ADD             R0, PC; UseDataFence_ptr
/* 0x506A34 */    LDR             R0, [R0]; UseDataFence
/* 0x506A36 */    LDRB            R0, [R0]
/* 0x506A38 */    CMP             R0, #0
/* 0x506A3A */    IT NE
/* 0x506A3C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x506A40 */    MOVS            R0, #4; byte_count
/* 0x506A42 */    BLX             malloc
/* 0x506A46 */    MOV             R5, R0
/* 0x506A48 */    LDR             R0, [R4,#0x1C]
/* 0x506A4A */    STR             R0, [R5]
/* 0x506A4C */    MOV             R0, R5; this
/* 0x506A4E */    MOVS            R1, #byte_4; void *
/* 0x506A50 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506A54 */    MOV             R0, R5; p
/* 0x506A56 */    BLX             free
/* 0x506A5A */    LDR             R0, =(UseDataFence_ptr - 0x506A60)
/* 0x506A5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x506A5E */    LDR             R0, [R0]; UseDataFence
/* 0x506A60 */    LDRB            R0, [R0]
/* 0x506A62 */    CMP             R0, #0
/* 0x506A64 */    IT NE
/* 0x506A66 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x506A6A */    MOVS            R0, #4; byte_count
/* 0x506A6C */    BLX             malloc
/* 0x506A70 */    MOV             R5, R0
/* 0x506A72 */    LDR             R0, [R4,#0x24]
/* 0x506A74 */    STR             R0, [R5]
/* 0x506A76 */    MOV             R0, R5; this
/* 0x506A78 */    MOVS            R1, #byte_4; void *
/* 0x506A7A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x506A7E */    MOV             R0, R5; p
/* 0x506A80 */    POP.W           {R11}
/* 0x506A84 */    POP.W           {R4-R7,LR}
/* 0x506A88 */    B.W             j_free
