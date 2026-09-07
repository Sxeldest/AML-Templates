; =========================================================================
; Full Function Name : _ZN6CPools15SaveVehiclePoolEv
; Start Address       : 0x487AAC
; End Address         : 0x488132
; =========================================================================

/* 0x487AAC */    PUSH            {R4-R7,LR}
/* 0x487AAE */    ADD             R7, SP, #0xC
/* 0x487AB0 */    PUSH.W          {R8-R11}
/* 0x487AB4 */    SUB             SP, SP, #0x1C
/* 0x487AB6 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487ABE)
/* 0x487ABA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x487ABC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x487ABE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x487AC0 */    LDR.W           R9, [R0,#8]
/* 0x487AC4 */    CMP.W           R9, #0
/* 0x487AC8 */    BEQ.W           loc_487E8E
/* 0x487ACC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487ADC)
/* 0x487AD0 */    MOVS            R4, #0
/* 0x487AD2 */    MOVW            R10, #0xA2C
/* 0x487AD6 */    MOVS            R6, #0
/* 0x487AD8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x487ADA */    LDR             R5, [R1]; CPools::ms_pVehiclePool ...
/* 0x487ADC */    LDR.W           R1, =(IsMissionSave_ptr - 0x487AE4)
/* 0x487AE0 */    ADD             R1, PC; IsMissionSave_ptr
/* 0x487AE2 */    LDR             R1, [R1]; IsMissionSave
/* 0x487AE4 */    STR             R1, [SP,#0x38+var_2C]
/* 0x487AE6 */    LDR.W           R1, =(IsMissionSave_ptr - 0x487AEE)
/* 0x487AEA */    ADD             R1, PC; IsMissionSave_ptr
/* 0x487AEC */    LDR             R1, [R1]; IsMissionSave
/* 0x487AEE */    STR             R1, [SP,#0x38+var_20]
/* 0x487AF0 */    LDR.W           R1, =(IsMissionSave_ptr - 0x487AF8)
/* 0x487AF4 */    ADD             R1, PC; IsMissionSave_ptr
/* 0x487AF6 */    LDR             R1, [R1]; IsMissionSave
/* 0x487AF8 */    STR             R1, [SP,#0x38+var_28]
/* 0x487AFA */    LDR.W           R1, =(IsMissionSave_ptr - 0x487B02)
/* 0x487AFE */    ADD             R1, PC; IsMissionSave_ptr
/* 0x487B00 */    LDR.W           R8, [R1]; IsMissionSave
/* 0x487B04 */    B               loc_487B3A
/* 0x487B06 */    LDR.W           R0, [R11,#0x464]; this
/* 0x487B0A */    CMP             R0, #0
/* 0x487B0C */    MOV             R2, R0
/* 0x487B0E */    IT NE
/* 0x487B10 */    MOVNE           R2, #1
/* 0x487B12 */    ORRS            R1, R2
/* 0x487B14 */    LSLS            R1, R1, #0x1F
/* 0x487B16 */    BEQ             loc_487B24
/* 0x487B18 */    CBZ             R0, loc_487B28
/* 0x487B1A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x487B1E */    LDR             R1, [SP,#0x38+var_20]
/* 0x487B20 */    LDRB            R1, [R1]
/* 0x487B22 */    CBZ             R1, loc_487B2C
/* 0x487B24 */    ADDS            R6, #1
/* 0x487B26 */    B               loc_487B32
/* 0x487B28 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x487B2A */    LDRB            R0, [R0]
/* 0x487B2C */    CMP             R0, #0
/* 0x487B2E */    IT NE
/* 0x487B30 */    ADDNE           R6, #1
/* 0x487B32 */    ADDS            R4, #1
/* 0x487B34 */    CMP             R4, R9
/* 0x487B36 */    BEQ             loc_487B96
/* 0x487B38 */    LDR             R0, [R5]; CPools::ms_pVehiclePool
/* 0x487B3A */    LDR             R1, [R0,#4]
/* 0x487B3C */    LDRSB           R1, [R1,R4]
/* 0x487B3E */    CMP             R1, #0
/* 0x487B40 */    BLT             loc_487B32
/* 0x487B42 */    LDR             R0, [R0]
/* 0x487B44 */    MLA.W           R11, R4, R10, R0
/* 0x487B48 */    CMP.W           R11, #0
/* 0x487B4C */    BEQ             loc_487B32
/* 0x487B4E */    LDRB.W          R0, [R11,#0x4A8]
/* 0x487B52 */    CMP             R0, #2
/* 0x487B54 */    BEQ             loc_487B74
/* 0x487B56 */    LDR.W           R0, [R11,#0x464]; this
/* 0x487B5A */    CBZ             R0, loc_487B6C
/* 0x487B5C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x487B60 */    LDRB.W          R1, [R8]
/* 0x487B64 */    CBNZ            R1, loc_487B74
/* 0x487B66 */    CMP             R0, #0
/* 0x487B68 */    BEQ             loc_487B32
/* 0x487B6A */    B               loc_487B74
/* 0x487B6C */    LDR             R0, [SP,#0x38+var_28]
/* 0x487B6E */    LDRB            R0, [R0]
/* 0x487B70 */    CMP             R0, #0
/* 0x487B72 */    BEQ             loc_487B32
/* 0x487B74 */    ADD.W           R0, R11, #0x468
/* 0x487B78 */    MOVS            R2, #0
/* 0x487B7A */    MOVS            R1, #0
/* 0x487B7C */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x487B80 */    CMP             R3, #0
/* 0x487B82 */    IT NE
/* 0x487B84 */    MOVNE           R3, #1
/* 0x487B86 */    CMP             R2, #6
/* 0x487B88 */    ORR.W           R1, R1, R3
/* 0x487B8C */    BGT             loc_487B06
/* 0x487B8E */    ADDS            R2, #1
/* 0x487B90 */    LSLS            R3, R1, #0x1F
/* 0x487B92 */    BEQ             loc_487B7C
/* 0x487B94 */    B               loc_487B06
/* 0x487B96 */    MOVS            R0, #4; byte_count
/* 0x487B98 */    BLX             malloc
/* 0x487B9C */    MOV             R4, R0
/* 0x487B9E */    MOVS            R1, #byte_4; void *
/* 0x487BA0 */    STR             R6, [R4]
/* 0x487BA2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487BA6 */    MOV             R0, R4; p
/* 0x487BA8 */    BLX             free
/* 0x487BAC */    CMP.W           R9, #0
/* 0x487BB0 */    BEQ.W           loc_487EA8
/* 0x487BB4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487BC2)
/* 0x487BB8 */    MOVS            R5, #0
/* 0x487BBA */    MOVW            R11, #0xA2C
/* 0x487BBE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x487BC0 */    LDR.W           R8, [R0]; CPools::ms_pVehiclePool ...
/* 0x487BC4 */    LDR.W           R0, =(IsMissionSave_ptr - 0x487BCC)
/* 0x487BC8 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x487BCA */    LDR             R0, [R0]; IsMissionSave
/* 0x487BCC */    STR             R0, [SP,#0x38+var_38]
/* 0x487BCE */    LDR.W           R0, =(IsMissionSave_ptr - 0x487BD6)
/* 0x487BD2 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x487BD4 */    LDR             R0, [R0]; IsMissionSave
/* 0x487BD6 */    STR             R0, [SP,#0x38+var_2C]
/* 0x487BD8 */    LDR.W           R0, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x487BE0)
/* 0x487BDC */    ADD             R0, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
/* 0x487BDE */    LDR             R0, [R0]; CTrain::bDisableRandomTrains ...
/* 0x487BE0 */    STR             R0, [SP,#0x38+var_34]
/* 0x487BE2 */    LDR.W           R0, =(IsMissionSave_ptr - 0x487BEA)
/* 0x487BE6 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x487BE8 */    LDR             R0, [R0]; IsMissionSave
/* 0x487BEA */    STR             R0, [SP,#0x38+var_30]
/* 0x487BEC */    LDR.W           R0, =(IsMissionSave_ptr - 0x487BF4)
/* 0x487BF0 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x487BF2 */    LDR             R0, [R0]; IsMissionSave
/* 0x487BF4 */    STRD.W          R0, R9, [SP,#0x38+var_28]
/* 0x487BF8 */    LDR.W           R0, [R8]; CPools::ms_pVehiclePool
/* 0x487BFC */    LDR             R1, [R0,#4]
/* 0x487BFE */    LDRSB           R1, [R1,R5]
/* 0x487C00 */    CMP             R1, #0
/* 0x487C02 */    BLT.W           loc_487E84
/* 0x487C06 */    LDR             R0, [R0]
/* 0x487C08 */    MLA.W           R10, R5, R11, R0
/* 0x487C0C */    CMP.W           R10, #0
/* 0x487C10 */    BEQ.W           loc_487E84
/* 0x487C14 */    LDRB.W          R0, [R10,#0x4A8]
/* 0x487C18 */    CMP             R0, #2
/* 0x487C1A */    BEQ             loc_487C3E
/* 0x487C1C */    LDR.W           R0, [R10,#0x464]; this
/* 0x487C20 */    CBZ             R0, loc_487C34
/* 0x487C22 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x487C26 */    LDR             R1, [SP,#0x38+var_28]
/* 0x487C28 */    LDRB            R1, [R1]
/* 0x487C2A */    CBNZ            R1, loc_487C3E
/* 0x487C2C */    CMP             R0, #0
/* 0x487C2E */    BEQ.W           loc_487E84
/* 0x487C32 */    B               loc_487C3E
/* 0x487C34 */    LDR             R0, [SP,#0x38+var_30]
/* 0x487C36 */    LDRB            R0, [R0]
/* 0x487C38 */    CMP             R0, #0
/* 0x487C3A */    BEQ.W           loc_487E84
/* 0x487C3E */    ADD.W           R4, R10, #0x4A8
/* 0x487C42 */    ADD.W           R0, R10, #0x468
/* 0x487C46 */    MOVS            R2, #0
/* 0x487C48 */    MOVS            R1, #0
/* 0x487C4A */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x487C4E */    CMP             R3, #0
/* 0x487C50 */    IT NE
/* 0x487C52 */    MOVNE           R3, #1
/* 0x487C54 */    CMP             R2, #6
/* 0x487C56 */    ORR.W           R1, R1, R3
/* 0x487C5A */    BGT             loc_487C62
/* 0x487C5C */    ADDS            R2, #1
/* 0x487C5E */    LSLS            R3, R1, #0x1F
/* 0x487C60 */    BEQ             loc_487C4A
/* 0x487C62 */    LDR.W           R0, [R10,#0x464]; this
/* 0x487C66 */    CMP             R0, #0
/* 0x487C68 */    MOV             R2, R0
/* 0x487C6A */    IT NE
/* 0x487C6C */    MOVNE           R2, #1
/* 0x487C6E */    ORRS            R1, R2
/* 0x487C70 */    LSLS            R1, R1, #0x1F; CVehicle *
/* 0x487C72 */    BEQ             loc_487C92
/* 0x487C74 */    CBZ             R0, loc_487C88
/* 0x487C76 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x487C7A */    LDR             R1, [SP,#0x38+var_2C]
/* 0x487C7C */    LDRB            R1, [R1]
/* 0x487C7E */    CBNZ            R1, loc_487C92
/* 0x487C80 */    CMP             R0, #0
/* 0x487C82 */    BEQ.W           loc_487E84
/* 0x487C86 */    B               loc_487C92
/* 0x487C88 */    LDR             R0, [SP,#0x38+var_38]
/* 0x487C8A */    LDRB            R0, [R0]
/* 0x487C8C */    CMP             R0, #0
/* 0x487C8E */    BEQ.W           loc_487E84
/* 0x487C92 */    MOV             R0, R10; this
/* 0x487C94 */    STR             R4, [SP,#0x38+var_20]
/* 0x487C96 */    MOV             R9, R8
/* 0x487C98 */    ADDW            R11, R10, #0x464
/* 0x487C9C */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x487CA0 */    MOV             R6, R0
/* 0x487CA2 */    MOVS            R0, #4; byte_count
/* 0x487CA4 */    LDRSH.W         R8, [R10,#0x26]
/* 0x487CA8 */    BLX             malloc
/* 0x487CAC */    MOV             R4, R0
/* 0x487CAE */    MOVS            R1, #byte_4; void *
/* 0x487CB0 */    STR             R6, [R4]
/* 0x487CB2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487CB6 */    MOV             R0, R4; p
/* 0x487CB8 */    BLX             free
/* 0x487CBC */    MOVS            R0, #4; byte_count
/* 0x487CBE */    BLX             malloc
/* 0x487CC2 */    MOV             R4, R0
/* 0x487CC4 */    MOVS            R1, #byte_4; void *
/* 0x487CC6 */    STR.W           R8, [R4]
/* 0x487CCA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487CCE */    MOV             R0, R4; p
/* 0x487CD0 */    BLX             free
/* 0x487CD4 */    LDR.W           R0, [R10]
/* 0x487CD8 */    LDR.W           R1, [R0,#0x104]
/* 0x487CDC */    MOV             R0, R10
/* 0x487CDE */    BLX             R1
/* 0x487CE0 */    LDR.W           R0, [R10,#0x5A4]
/* 0x487CE4 */    CMP             R0, #6
/* 0x487CE6 */    BNE             loc_487D12
/* 0x487CE8 */    MOVS            R0, #2; byte_count
/* 0x487CEA */    LDRH.W          R6, [R10,#0x5CC]
/* 0x487CEE */    BLX             malloc
/* 0x487CF2 */    MOV             R4, R0
/* 0x487CF4 */    MOVS            R1, #(stderr+2); void *
/* 0x487CF6 */    STRH            R6, [R4]
/* 0x487CF8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487CFC */    MOV             R0, R4; p
/* 0x487CFE */    BLX             free
/* 0x487D02 */    LDR             R0, [SP,#0x38+var_20]
/* 0x487D04 */    LDRB            R0, [R0]
/* 0x487D06 */    CMP             R0, #2
/* 0x487D08 */    BNE             loc_487D12
/* 0x487D0A */    LDR             R0, [SP,#0x38+var_34]; this
/* 0x487D0C */    MOVS            R1, #(stderr+1); void *
/* 0x487D0E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487D12 */    LDR.W           R0, [R11]; this
/* 0x487D16 */    CBZ             R0, loc_487D20
/* 0x487D18 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487D1C */    MOV             R6, R0
/* 0x487D1E */    B               loc_487D24
/* 0x487D20 */    MOV.W           R6, #0xFFFFFFFF
/* 0x487D24 */    MOVS            R0, #4; byte_count
/* 0x487D26 */    MOV             R8, R9
/* 0x487D28 */    LDR.W           R9, [SP,#0x38+var_24]
/* 0x487D2C */    MOVW            R11, #0xA2C
/* 0x487D30 */    BLX             malloc
/* 0x487D34 */    MOV             R4, R0
/* 0x487D36 */    MOVS            R1, #byte_4; void *
/* 0x487D38 */    STR             R6, [R4]
/* 0x487D3A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487D3E */    MOV             R0, R4; p
/* 0x487D40 */    BLX             free
/* 0x487D44 */    LDR.W           R0, [R10,#0x468]; this
/* 0x487D48 */    CBZ             R0, loc_487D52
/* 0x487D4A */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487D4E */    MOV             R6, R0
/* 0x487D50 */    B               loc_487D56
/* 0x487D52 */    MOV.W           R6, #0xFFFFFFFF
/* 0x487D56 */    MOVS            R0, #4; byte_count
/* 0x487D58 */    BLX             malloc
/* 0x487D5C */    MOV             R4, R0
/* 0x487D5E */    MOVS            R1, #byte_4; void *
/* 0x487D60 */    STR             R6, [R4]
/* 0x487D62 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487D66 */    MOV             R0, R4; p
/* 0x487D68 */    BLX             free
/* 0x487D6C */    LDR.W           R0, [R10,#0x46C]; this
/* 0x487D70 */    CBZ             R0, loc_487D7A
/* 0x487D72 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487D76 */    MOV             R6, R0
/* 0x487D78 */    B               loc_487D7E
/* 0x487D7A */    MOV.W           R6, #0xFFFFFFFF
/* 0x487D7E */    MOVS            R0, #4; byte_count
/* 0x487D80 */    BLX             malloc
/* 0x487D84 */    MOV             R4, R0
/* 0x487D86 */    MOVS            R1, #byte_4; void *
/* 0x487D88 */    STR             R6, [R4]
/* 0x487D8A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487D8E */    MOV             R0, R4; p
/* 0x487D90 */    BLX             free
/* 0x487D94 */    LDR.W           R0, [R10,#0x470]; this
/* 0x487D98 */    CBZ             R0, loc_487DA2
/* 0x487D9A */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487D9E */    MOV             R6, R0
/* 0x487DA0 */    B               loc_487DA6
/* 0x487DA2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x487DA6 */    MOVS            R0, #4; byte_count
/* 0x487DA8 */    BLX             malloc
/* 0x487DAC */    MOV             R4, R0
/* 0x487DAE */    MOVS            R1, #byte_4; void *
/* 0x487DB0 */    STR             R6, [R4]
/* 0x487DB2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487DB6 */    MOV             R0, R4; p
/* 0x487DB8 */    BLX             free
/* 0x487DBC */    LDR.W           R0, [R10,#0x474]; this
/* 0x487DC0 */    CBZ             R0, loc_487DCA
/* 0x487DC2 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487DC6 */    MOV             R6, R0
/* 0x487DC8 */    B               loc_487DCE
/* 0x487DCA */    MOV.W           R6, #0xFFFFFFFF
/* 0x487DCE */    MOVS            R0, #4; byte_count
/* 0x487DD0 */    BLX             malloc
/* 0x487DD4 */    MOV             R4, R0
/* 0x487DD6 */    MOVS            R1, #byte_4; void *
/* 0x487DD8 */    STR             R6, [R4]
/* 0x487DDA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487DDE */    MOV             R0, R4; p
/* 0x487DE0 */    BLX             free
/* 0x487DE4 */    LDR.W           R0, [R10,#0x478]; this
/* 0x487DE8 */    CBZ             R0, loc_487DF2
/* 0x487DEA */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487DEE */    MOV             R6, R0
/* 0x487DF0 */    B               loc_487DF6
/* 0x487DF2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x487DF6 */    MOVS            R0, #4; byte_count
/* 0x487DF8 */    BLX             malloc
/* 0x487DFC */    MOV             R4, R0
/* 0x487DFE */    MOVS            R1, #byte_4; void *
/* 0x487E00 */    STR             R6, [R4]
/* 0x487E02 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487E06 */    MOV             R0, R4; p
/* 0x487E08 */    BLX             free
/* 0x487E0C */    LDR.W           R0, [R10,#0x47C]; this
/* 0x487E10 */    CBZ             R0, loc_487E1A
/* 0x487E12 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487E16 */    MOV             R6, R0
/* 0x487E18 */    B               loc_487E1E
/* 0x487E1A */    MOV.W           R6, #0xFFFFFFFF
/* 0x487E1E */    MOVS            R0, #4; byte_count
/* 0x487E20 */    BLX             malloc
/* 0x487E24 */    MOV             R4, R0
/* 0x487E26 */    MOVS            R1, #byte_4; void *
/* 0x487E28 */    STR             R6, [R4]
/* 0x487E2A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487E2E */    MOV             R0, R4; p
/* 0x487E30 */    BLX             free
/* 0x487E34 */    LDR.W           R0, [R10,#0x480]; this
/* 0x487E38 */    CBZ             R0, loc_487E42
/* 0x487E3A */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487E3E */    MOV             R6, R0
/* 0x487E40 */    B               loc_487E46
/* 0x487E42 */    MOV.W           R6, #0xFFFFFFFF
/* 0x487E46 */    MOVS            R0, #4; byte_count
/* 0x487E48 */    BLX             malloc
/* 0x487E4C */    MOV             R4, R0
/* 0x487E4E */    MOVS            R1, #byte_4; void *
/* 0x487E50 */    STR             R6, [R4]
/* 0x487E52 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487E56 */    MOV             R0, R4; p
/* 0x487E58 */    BLX             free
/* 0x487E5C */    LDR.W           R0, [R10,#0x484]; this
/* 0x487E60 */    CBZ             R0, loc_487E6A
/* 0x487E62 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487E66 */    MOV             R6, R0
/* 0x487E68 */    B               loc_487E6E
/* 0x487E6A */    MOV.W           R6, #0xFFFFFFFF
/* 0x487E6E */    MOVS            R0, #4; byte_count
/* 0x487E70 */    BLX             malloc
/* 0x487E74 */    MOV             R4, R0
/* 0x487E76 */    MOVS            R1, #byte_4; void *
/* 0x487E78 */    STR             R6, [R4]
/* 0x487E7A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487E7E */    MOV             R0, R4; p
/* 0x487E80 */    BLX             free
/* 0x487E84 */    ADDS            R5, #1
/* 0x487E86 */    CMP             R5, R9
/* 0x487E88 */    BNE.W           loc_487BF8
/* 0x487E8C */    B               loc_487EA8
/* 0x487E8E */    MOVS            R0, #4; byte_count
/* 0x487E90 */    BLX             malloc
/* 0x487E94 */    MOV             R4, R0
/* 0x487E96 */    MOVS            R0, #0
/* 0x487E98 */    STR             R0, [R4]
/* 0x487E9A */    MOV             R0, R4; this
/* 0x487E9C */    MOVS            R1, #byte_4; void *
/* 0x487E9E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487EA2 */    MOV             R0, R4; p
/* 0x487EA4 */    BLX             free
/* 0x487EA8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x487EAE)
/* 0x487EAA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x487EAC */    LDR             R0, [R0]; CWorld::Players ...
/* 0x487EAE */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]; this
/* 0x487EB2 */    CBZ             R0, loc_487EBC
/* 0x487EB4 */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x487EB8 */    MOV             R8, R0
/* 0x487EBA */    B               loc_487EC0
/* 0x487EBC */    MOV.W           R8, #0xFFFFFFFF
/* 0x487EC0 */    LDR             R0, =(UseDataFence_ptr - 0x487EC6)
/* 0x487EC2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487EC4 */    LDR             R0, [R0]; UseDataFence
/* 0x487EC6 */    LDRB            R6, [R0]
/* 0x487EC8 */    CBZ             R6, loc_487F08
/* 0x487ECA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x487ED6)
/* 0x487ECC */    MOVS            R3, #0
/* 0x487ECE */    LDR             R1, =(UseDataFence_ptr - 0x487ED8)
/* 0x487ED0 */    LDR             R2, =(DataFence_ptr - 0x487EDA)
/* 0x487ED2 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x487ED4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x487ED6 */    ADD             R2, PC; DataFence_ptr
/* 0x487ED8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x487EDA */    LDR.W           R9, [R1]; UseDataFence
/* 0x487EDE */    LDR             R1, [R2]; DataFence
/* 0x487EE0 */    LDR             R2, [R0]
/* 0x487EE2 */    STRB.W          R3, [R9]
/* 0x487EE6 */    LDRH            R1, [R1]
/* 0x487EE8 */    ADDS            R3, R2, #1
/* 0x487EEA */    STR             R3, [R0]
/* 0x487EEC */    MOVS            R0, #2; byte_count
/* 0x487EEE */    ADDS            R4, R2, R1
/* 0x487EF0 */    BLX             malloc
/* 0x487EF4 */    MOV             R5, R0
/* 0x487EF6 */    MOVS            R1, #(stderr+2); void *
/* 0x487EF8 */    STRH            R4, [R5]
/* 0x487EFA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487EFE */    MOV             R0, R5; p
/* 0x487F00 */    BLX             free
/* 0x487F04 */    STRB.W          R6, [R9]
/* 0x487F08 */    MOVS            R0, #4; byte_count
/* 0x487F0A */    BLX             malloc
/* 0x487F0E */    MOV             R5, R0
/* 0x487F10 */    MOVS            R1, #byte_4; void *
/* 0x487F12 */    STR.W           R8, [R5]
/* 0x487F16 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487F1A */    MOV             R0, R5; p
/* 0x487F1C */    BLX             free
/* 0x487F20 */    LDR             R0, =(TheCamera_ptr - 0x487F26)
/* 0x487F22 */    ADD             R0, PC; TheCamera_ptr
/* 0x487F24 */    LDR             R0, [R0]; TheCamera
/* 0x487F26 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x487F2A */    CMP             R0, #0
/* 0x487F2C */    BEQ.W           loc_488046
/* 0x487F30 */    LDR             R1, =(UseDataFence_ptr - 0x487F3A)
/* 0x487F32 */    LDRB.W          R0, [R0,#0x3A]
/* 0x487F36 */    ADD             R1, PC; UseDataFence_ptr
/* 0x487F38 */    AND.W           R8, R0, #7
/* 0x487F3C */    LDR             R1, [R1]; UseDataFence
/* 0x487F3E */    LDRB            R6, [R1]
/* 0x487F40 */    CBZ             R6, loc_487F80
/* 0x487F42 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x487F4E)
/* 0x487F44 */    MOVS            R3, #0
/* 0x487F46 */    LDR             R1, =(UseDataFence_ptr - 0x487F50)
/* 0x487F48 */    LDR             R2, =(DataFence_ptr - 0x487F52)
/* 0x487F4A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x487F4C */    ADD             R1, PC; UseDataFence_ptr
/* 0x487F4E */    ADD             R2, PC; DataFence_ptr
/* 0x487F50 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x487F52 */    LDR.W           R9, [R1]; UseDataFence
/* 0x487F56 */    LDR             R1, [R2]; DataFence
/* 0x487F58 */    LDR             R2, [R0]
/* 0x487F5A */    STRB.W          R3, [R9]
/* 0x487F5E */    LDRH            R1, [R1]
/* 0x487F60 */    ADDS            R3, R2, #1
/* 0x487F62 */    STR             R3, [R0]
/* 0x487F64 */    MOVS            R0, #2; byte_count
/* 0x487F66 */    ADDS            R5, R2, R1
/* 0x487F68 */    BLX             malloc
/* 0x487F6C */    MOV             R4, R0
/* 0x487F6E */    MOVS            R1, #(stderr+2); void *
/* 0x487F70 */    STRH            R5, [R4]
/* 0x487F72 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487F76 */    MOV             R0, R4; p
/* 0x487F78 */    BLX             free
/* 0x487F7C */    STRB.W          R6, [R9]
/* 0x487F80 */    MOVS            R0, #4; byte_count
/* 0x487F82 */    BLX             malloc
/* 0x487F86 */    MOV             R4, R0
/* 0x487F88 */    MOVS            R1, #byte_4; void *
/* 0x487F8A */    STR.W           R8, [R4]
/* 0x487F8E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x487F92 */    MOV             R0, R4; p
/* 0x487F94 */    BLX             free
/* 0x487F98 */    LDR             R0, =(TheCamera_ptr - 0x487F9E)
/* 0x487F9A */    ADD             R0, PC; TheCamera_ptr
/* 0x487F9C */    LDR             R0, [R0]; TheCamera
/* 0x487F9E */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
/* 0x487FA2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x487FA6 */    AND.W           R1, R1, #7; CVehicle *
/* 0x487FAA */    CMP             R1, #2
/* 0x487FAC */    BEQ             loc_487FBC
/* 0x487FAE */    CMP             R1, #3
/* 0x487FB0 */    BNE             loc_488046
/* 0x487FB2 */    CBZ             R0, loc_487FC6
/* 0x487FB4 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x487FB8 */    MOV             R8, R0
/* 0x487FBA */    B               loc_487FCA
/* 0x487FBC */    CBZ             R0, loc_487FE2
/* 0x487FBE */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x487FC2 */    MOV             R8, R0
/* 0x487FC4 */    B               loc_487FE6
/* 0x487FC6 */    MOV.W           R8, #0xFFFFFFFF
/* 0x487FCA */    LDR             R0, =(UseDataFence_ptr - 0x487FD0)
/* 0x487FCC */    ADD             R0, PC; UseDataFence_ptr
/* 0x487FCE */    LDR             R0, [R0]; UseDataFence
/* 0x487FD0 */    LDRB            R6, [R0]
/* 0x487FD2 */    CBZ             R6, loc_48802E
/* 0x487FD4 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x487FDE)
/* 0x487FD6 */    LDR             R1, =(UseDataFence_ptr - 0x487FE0)
/* 0x487FD8 */    LDR             R2, =(DataFence_ptr - 0x487FE2)
/* 0x487FDA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x487FDC */    ADD             R1, PC; UseDataFence_ptr
/* 0x487FDE */    ADD             R2, PC; DataFence_ptr
/* 0x487FE0 */    B               loc_487FFC
/* 0x487FE2 */    MOV.W           R8, #0xFFFFFFFF
/* 0x487FE6 */    LDR             R0, =(UseDataFence_ptr - 0x487FEC)
/* 0x487FE8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487FEA */    LDR             R0, [R0]; UseDataFence
/* 0x487FEC */    LDRB            R6, [R0]
/* 0x487FEE */    CBZ             R6, loc_48802E
/* 0x487FF0 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x487FFA)
/* 0x487FF2 */    LDR             R1, =(UseDataFence_ptr - 0x487FFC)
/* 0x487FF4 */    LDR             R2, =(DataFence_ptr - 0x487FFE)
/* 0x487FF6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x487FF8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x487FFA */    ADD             R2, PC; DataFence_ptr
/* 0x487FFC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x487FFE */    MOVS            R3, #0
/* 0x488000 */    LDR.W           R9, [R1]; UseDataFence
/* 0x488004 */    LDR             R1, [R2]; DataFence
/* 0x488006 */    LDR             R2, [R0]
/* 0x488008 */    STRB.W          R3, [R9]
/* 0x48800C */    LDRH            R1, [R1]
/* 0x48800E */    ADDS            R3, R2, #1
/* 0x488010 */    STR             R3, [R0]
/* 0x488012 */    MOVS            R0, #2; byte_count
/* 0x488014 */    ADDS            R4, R2, R1
/* 0x488016 */    BLX             malloc
/* 0x48801A */    MOV             R5, R0
/* 0x48801C */    MOVS            R1, #(stderr+2); void *
/* 0x48801E */    STRH            R4, [R5]
/* 0x488020 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488024 */    MOV             R0, R5; p
/* 0x488026 */    BLX             free
/* 0x48802A */    STRB.W          R6, [R9]
/* 0x48802E */    MOVS            R0, #4; byte_count
/* 0x488030 */    BLX             malloc
/* 0x488034 */    MOV             R5, R0
/* 0x488036 */    MOVS            R1, #byte_4; void *
/* 0x488038 */    STR.W           R8, [R5]
/* 0x48803C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488040 */    MOV             R0, R5; p
/* 0x488042 */    BLX             free
/* 0x488046 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x48804C)
/* 0x488048 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x48804A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x48804C */    LDR             R0, [R0]; CWorld::Players
/* 0x48804E */    LDR.W           R0, [R0,#0x590]
/* 0x488052 */    CBZ             R0, loc_488062
/* 0x488054 */    LDR.W           R0, [R0,#0x4D4]; this
/* 0x488058 */    CBZ             R0, loc_4880C4
/* 0x48805A */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x48805E */    MOV             R8, R0
/* 0x488060 */    B               loc_4880C8
/* 0x488062 */    LDR             R0, =(UseDataFence_ptr - 0x488068)
/* 0x488064 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488066 */    LDR             R0, [R0]; UseDataFence
/* 0x488068 */    LDRB            R5, [R0]
/* 0x48806A */    CBZ             R5, loc_4880AA
/* 0x48806C */    LDR             R0, =(currentSaveFenceCount_ptr - 0x488078)
/* 0x48806E */    MOVS            R3, #0
/* 0x488070 */    LDR             R1, =(UseDataFence_ptr - 0x48807A)
/* 0x488072 */    LDR             R2, =(DataFence_ptr - 0x48807C)
/* 0x488074 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x488076 */    ADD             R1, PC; UseDataFence_ptr
/* 0x488078 */    ADD             R2, PC; DataFence_ptr
/* 0x48807A */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48807C */    LDR.W           R8, [R1]; UseDataFence
/* 0x488080 */    LDR             R1, [R2]; DataFence
/* 0x488082 */    LDR             R2, [R0]
/* 0x488084 */    STRB.W          R3, [R8]
/* 0x488088 */    LDRH            R1, [R1]
/* 0x48808A */    ADDS            R3, R2, #1
/* 0x48808C */    STR             R3, [R0]
/* 0x48808E */    MOVS            R0, #2; byte_count
/* 0x488090 */    ADDS            R6, R2, R1
/* 0x488092 */    BLX             malloc
/* 0x488096 */    MOV             R4, R0
/* 0x488098 */    MOVS            R1, #(stderr+2); void *
/* 0x48809A */    STRH            R6, [R4]
/* 0x48809C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4880A0 */    MOV             R0, R4; p
/* 0x4880A2 */    BLX             free
/* 0x4880A6 */    STRB.W          R5, [R8]
/* 0x4880AA */    MOVS            R0, #4; byte_count
/* 0x4880AC */    BLX             malloc
/* 0x4880B0 */    MOV             R4, R0
/* 0x4880B2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4880B6 */    STR             R0, [R4]
/* 0x4880B8 */    MOV             R0, R4; this
/* 0x4880BA */    MOVS            R1, #byte_4; void *
/* 0x4880BC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4880C0 */    MOV             R0, R4
/* 0x4880C2 */    B               loc_488124
/* 0x4880C4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4880C8 */    LDR             R0, =(UseDataFence_ptr - 0x4880CE)
/* 0x4880CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4880CC */    LDR             R0, [R0]; UseDataFence
/* 0x4880CE */    LDRB            R6, [R0]
/* 0x4880D0 */    CBZ             R6, loc_488110
/* 0x4880D2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4880DE)
/* 0x4880D4 */    MOVS            R3, #0
/* 0x4880D6 */    LDR             R1, =(UseDataFence_ptr - 0x4880E0)
/* 0x4880D8 */    LDR             R2, =(DataFence_ptr - 0x4880E2)
/* 0x4880DA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4880DC */    ADD             R1, PC; UseDataFence_ptr
/* 0x4880DE */    ADD             R2, PC; DataFence_ptr
/* 0x4880E0 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4880E2 */    LDR.W           R9, [R1]; UseDataFence
/* 0x4880E6 */    LDR             R1, [R2]; DataFence
/* 0x4880E8 */    LDR             R2, [R0]
/* 0x4880EA */    STRB.W          R3, [R9]
/* 0x4880EE */    LDRH            R1, [R1]
/* 0x4880F0 */    ADDS            R3, R2, #1
/* 0x4880F2 */    STR             R3, [R0]
/* 0x4880F4 */    MOVS            R0, #2; byte_count
/* 0x4880F6 */    ADDS            R4, R2, R1
/* 0x4880F8 */    BLX             malloc
/* 0x4880FC */    MOV             R5, R0
/* 0x4880FE */    MOVS            R1, #(stderr+2); void *
/* 0x488100 */    STRH            R4, [R5]
/* 0x488102 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488106 */    MOV             R0, R5; p
/* 0x488108 */    BLX             free
/* 0x48810C */    STRB.W          R6, [R9]
/* 0x488110 */    MOVS            R0, #4; byte_count
/* 0x488112 */    BLX             malloc
/* 0x488116 */    MOV             R5, R0
/* 0x488118 */    MOVS            R1, #byte_4; void *
/* 0x48811A */    STR.W           R8, [R5]
/* 0x48811E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488122 */    MOV             R0, R5; p
/* 0x488124 */    BLX             free
/* 0x488128 */    MOVS            R0, #1
/* 0x48812A */    ADD             SP, SP, #0x1C
/* 0x48812C */    POP.W           {R8-R11}
/* 0x488130 */    POP             {R4-R7,PC}
