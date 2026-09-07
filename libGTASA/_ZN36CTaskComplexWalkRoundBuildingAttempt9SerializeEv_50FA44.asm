; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt9SerializeEv
; Start Address       : 0x50FA44
; End Address         : 0x50FC0E
; =========================================================================

/* 0x50FA44 */    PUSH            {R4-R7,LR}
/* 0x50FA46 */    ADD             R7, SP, #0xC
/* 0x50FA48 */    PUSH.W          {R11}
/* 0x50FA4C */    SUB             SP, SP, #8
/* 0x50FA4E */    MOV             R4, R0
/* 0x50FA50 */    LDR             R0, [R4]
/* 0x50FA52 */    LDR             R1, [R0,#0x14]
/* 0x50FA54 */    MOV             R0, R4
/* 0x50FA56 */    BLX             R1
/* 0x50FA58 */    MOV             R5, R0
/* 0x50FA5A */    LDR             R0, =(UseDataFence_ptr - 0x50FA60)
/* 0x50FA5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FA5E */    LDR             R0, [R0]; UseDataFence
/* 0x50FA60 */    LDRB            R0, [R0]
/* 0x50FA62 */    CMP             R0, #0
/* 0x50FA64 */    IT NE
/* 0x50FA66 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FA6A */    MOVS            R0, #4; byte_count
/* 0x50FA6C */    BLX             malloc
/* 0x50FA70 */    MOV             R6, R0
/* 0x50FA72 */    MOVS            R1, #byte_4; void *
/* 0x50FA74 */    STR             R5, [R6]
/* 0x50FA76 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FA7A */    MOV             R0, R6; p
/* 0x50FA7C */    BLX             free
/* 0x50FA80 */    LDR             R0, [R4]
/* 0x50FA82 */    LDR             R1, [R0,#0x14]
/* 0x50FA84 */    MOV             R0, R4
/* 0x50FA86 */    BLX             R1
/* 0x50FA88 */    MOVW            R1, #0x1FD
/* 0x50FA8C */    CMP             R0, R1
/* 0x50FA8E */    BNE             loc_50FAA8
/* 0x50FA90 */    LDR             R0, [R4,#0x38]; CPed *
/* 0x50FA92 */    CBZ             R0, loc_50FAC4
/* 0x50FA94 */    LDRB.W          R1, [R0,#0x3A]
/* 0x50FA98 */    AND.W           R1, R1, #7
/* 0x50FA9C */    CMP             R1, #3
/* 0x50FA9E */    BNE             loc_50FAC4
/* 0x50FAA0 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x50FAA4 */    MOV             R5, R0
/* 0x50FAA6 */    B               loc_50FAC8
/* 0x50FAA8 */    LDR             R0, [R4]
/* 0x50FAAA */    LDR             R1, [R0,#0x14]
/* 0x50FAAC */    MOV             R0, R4
/* 0x50FAAE */    BLX             R1
/* 0x50FAB0 */    MOV             R1, R0; int
/* 0x50FAB2 */    MOVW            R0, #0x1FD; int
/* 0x50FAB6 */    ADD             SP, SP, #8
/* 0x50FAB8 */    POP.W           {R11}
/* 0x50FABC */    POP.W           {R4-R7,LR}
/* 0x50FAC0 */    B.W             sub_1941D4
/* 0x50FAC4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x50FAC8 */    LDR             R0, =(UseDataFence_ptr - 0x50FACE)
/* 0x50FACA */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FACC */    LDR             R0, [R0]; UseDataFence
/* 0x50FACE */    LDRB            R0, [R0]
/* 0x50FAD0 */    CMP             R0, #0
/* 0x50FAD2 */    IT NE
/* 0x50FAD4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FAD8 */    MOVS            R0, #4; byte_count
/* 0x50FADA */    BLX             malloc
/* 0x50FADE */    MOV             R6, R0
/* 0x50FAE0 */    MOVS            R1, #byte_4; void *
/* 0x50FAE2 */    STR             R5, [R6]
/* 0x50FAE4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FAE8 */    MOV             R0, R6; p
/* 0x50FAEA */    BLX             free
/* 0x50FAEE */    LDR             R0, =(UseDataFence_ptr - 0x50FAF4)
/* 0x50FAF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FAF2 */    LDR             R0, [R0]; UseDataFence
/* 0x50FAF4 */    LDRB            R0, [R0]
/* 0x50FAF6 */    CMP             R0, #0
/* 0x50FAF8 */    IT NE
/* 0x50FAFA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FAFE */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x50FB02 */    MOVS            R1, #(stderr+1); void *
/* 0x50FB04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FB08 */    LDR             R0, =(UseDataFence_ptr - 0x50FB0E)
/* 0x50FB0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FB0C */    LDR             R0, [R0]; UseDataFence
/* 0x50FB0E */    LDRB            R0, [R0]
/* 0x50FB10 */    CMP             R0, #0
/* 0x50FB12 */    IT NE
/* 0x50FB14 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FB18 */    MOVS            R0, #0xC; byte_count
/* 0x50FB1A */    BLX             malloc
/* 0x50FB1E */    ADD.W           R1, R4, #0x14
/* 0x50FB22 */    MOV             R5, R0
/* 0x50FB24 */    LDR             R0, [R4,#0x1C]
/* 0x50FB26 */    VLD1.8          {D16}, [R1]
/* 0x50FB2A */    MOVS            R1, #(byte_9+3); void *
/* 0x50FB2C */    STR             R0, [R5,#8]
/* 0x50FB2E */    MOV             R0, R5; this
/* 0x50FB30 */    VST1.8          {D16}, [R5]
/* 0x50FB34 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FB38 */    MOV             R0, R5; p
/* 0x50FB3A */    BLX             free
/* 0x50FB3E */    LDR             R0, =(UseDataFence_ptr - 0x50FB44)
/* 0x50FB40 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FB42 */    LDR             R0, [R0]; UseDataFence
/* 0x50FB44 */    LDRB            R0, [R0]
/* 0x50FB46 */    CMP             R0, #0
/* 0x50FB48 */    IT NE
/* 0x50FB4A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FB4E */    MOVS            R0, #0xC; byte_count
/* 0x50FB50 */    BLX             malloc
/* 0x50FB54 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x50FB58 */    MOV             R5, R0
/* 0x50FB5A */    LDR             R0, [R4,#0x28]
/* 0x50FB5C */    VLD1.8          {D16}, [R1]
/* 0x50FB60 */    MOVS            R1, #(byte_9+3); void *
/* 0x50FB62 */    STR             R0, [R5,#8]
/* 0x50FB64 */    MOV             R0, R5; this
/* 0x50FB66 */    VST1.8          {D16}, [R5]
/* 0x50FB6A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FB6E */    MOV             R0, R5; p
/* 0x50FB70 */    BLX             free
/* 0x50FB74 */    LDR             R0, =(UseDataFence_ptr - 0x50FB7A)
/* 0x50FB76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FB78 */    LDR             R0, [R0]; UseDataFence
/* 0x50FB7A */    LDRB            R0, [R0]
/* 0x50FB7C */    CMP             R0, #0
/* 0x50FB7E */    IT NE
/* 0x50FB80 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FB84 */    MOVS            R0, #0xC; byte_count
/* 0x50FB86 */    BLX             malloc
/* 0x50FB8A */    ADD.W           R1, R4, #0x2C ; ','
/* 0x50FB8E */    MOV             R5, R0
/* 0x50FB90 */    LDR             R0, [R4,#0x34]
/* 0x50FB92 */    VLD1.8          {D16}, [R1]
/* 0x50FB96 */    MOVS            R1, #(byte_9+3); void *
/* 0x50FB98 */    STR             R0, [R5,#8]
/* 0x50FB9A */    MOV             R0, R5; this
/* 0x50FB9C */    VST1.8          {D16}, [R5]
/* 0x50FBA0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FBA4 */    MOV             R0, R5; p
/* 0x50FBA6 */    BLX             free
/* 0x50FBAA */    LDR             R0, =(UseDataFence_ptr - 0x50FBB0)
/* 0x50FBAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FBAE */    LDR             R0, [R0]; UseDataFence
/* 0x50FBB0 */    LDRB            R0, [R0]
/* 0x50FBB2 */    CMP             R0, #0
/* 0x50FBB4 */    IT NE
/* 0x50FBB6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FBBA */    MOVS            R0, #0xC; byte_count
/* 0x50FBBC */    BLX             malloc
/* 0x50FBC0 */    ADD.W           R1, R4, #0x3C ; '<'
/* 0x50FBC4 */    MOV             R5, R0
/* 0x50FBC6 */    LDR             R0, [R4,#0x44]
/* 0x50FBC8 */    VLD1.8          {D16}, [R1]
/* 0x50FBCC */    MOVS            R1, #(byte_9+3); void *
/* 0x50FBCE */    STR             R0, [R5,#8]
/* 0x50FBD0 */    MOV             R0, R5; this
/* 0x50FBD2 */    VST1.8          {D16}, [R5]
/* 0x50FBD6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FBDA */    MOV             R0, R5; p
/* 0x50FBDC */    BLX             free
/* 0x50FBE0 */    LDR             R0, =(UseDataFence_ptr - 0x50FBEA)
/* 0x50FBE2 */    LDRB.W          R1, [R4,#0x49]
/* 0x50FBE6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FBE8 */    AND.W           R1, R1, #1
/* 0x50FBEC */    STRB.W          R1, [R7,#var_11]
/* 0x50FBF0 */    LDR             R0, [R0]; UseDataFence
/* 0x50FBF2 */    LDRB            R0, [R0]
/* 0x50FBF4 */    CMP             R0, #0
/* 0x50FBF6 */    IT NE
/* 0x50FBF8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FBFC */    SUB.W           R0, R7, #-var_11; this
/* 0x50FC00 */    MOVS            R1, #(stderr+1); void *
/* 0x50FC02 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FC06 */    ADD             SP, SP, #8
/* 0x50FC08 */    POP.W           {R11}
/* 0x50FC0C */    POP             {R4-R7,PC}
