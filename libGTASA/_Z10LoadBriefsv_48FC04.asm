; =========================================================================
; Full Function Name : _Z10LoadBriefsv
; Start Address       : 0x48FC04
; End Address         : 0x48FE4E
; =========================================================================

/* 0x48FC04 */    PUSH            {R4-R7,LR}
/* 0x48FC06 */    ADD             R7, SP, #0xC
/* 0x48FC08 */    PUSH.W          {R8-R11}
/* 0x48FC0C */    SUB             SP, SP, #0x74
/* 0x48FC0E */    LDR             R0, =(UseDataFence_ptr - 0x48FC1C)
/* 0x48FC10 */    ADD             R6, SP, #0x90+var_24
/* 0x48FC12 */    LDR             R1, =(UseDataFence_ptr - 0x48FC22)
/* 0x48FC14 */    SUB.W           R11, R7, #-var_1E
/* 0x48FC18 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FC1A */    MOV.W           R9, #0
/* 0x48FC1E */    ADD             R1, PC; UseDataFence_ptr
/* 0x48FC20 */    MOV.W           R8, #0
/* 0x48FC24 */    LDR             R0, [R0]; UseDataFence
/* 0x48FC26 */    STR             R0, [SP,#0x90+var_28]
/* 0x48FC28 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC2E)
/* 0x48FC2A */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC2C */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC2E */    STR             R0, [SP,#0x90+var_2C]
/* 0x48FC30 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC36)
/* 0x48FC32 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC34 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC36 */    STR             R0, [SP,#0x90+var_30]
/* 0x48FC38 */    LDR             R0, [R1]; UseDataFence
/* 0x48FC3A */    STR             R0, [SP,#0x90+var_34]
/* 0x48FC3C */    LDR             R0, =(TheText_ptr - 0x48FC44)
/* 0x48FC3E */    LDR             R1, =(UseDataFence_ptr - 0x48FC46)
/* 0x48FC40 */    ADD             R0, PC; TheText_ptr
/* 0x48FC42 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48FC44 */    LDR             R0, [R0]; TheText
/* 0x48FC46 */    STR             R0, [SP,#0x90+var_38]
/* 0x48FC48 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC4E)
/* 0x48FC4A */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC4C */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC4E */    STR             R0, [SP,#0x90+var_3C]
/* 0x48FC50 */    LDR             R0, [R1]; UseDataFence
/* 0x48FC52 */    STR             R0, [SP,#0x90+var_40]
/* 0x48FC54 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC5A)
/* 0x48FC56 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC58 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC5A */    STR             R0, [SP,#0x90+var_44]
/* 0x48FC5C */    LDR             R0, =(UseDataFence_ptr - 0x48FC62)
/* 0x48FC5E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FC60 */    LDR             R0, [R0]; UseDataFence
/* 0x48FC62 */    STR             R0, [SP,#0x90+var_48]
/* 0x48FC64 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC6A)
/* 0x48FC66 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC68 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC6A */    STR             R0, [SP,#0x90+var_4C]
/* 0x48FC6C */    LDR             R0, =(UseDataFence_ptr - 0x48FC72)
/* 0x48FC6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FC70 */    LDR             R0, [R0]; UseDataFence
/* 0x48FC72 */    STR             R0, [SP,#0x90+var_50]
/* 0x48FC74 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC7A)
/* 0x48FC76 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC78 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC7A */    STR             R0, [SP,#0x90+var_54]
/* 0x48FC7C */    LDR             R0, =(UseDataFence_ptr - 0x48FC82)
/* 0x48FC7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FC80 */    LDR             R0, [R0]; UseDataFence
/* 0x48FC82 */    STR             R0, [SP,#0x90+var_58]
/* 0x48FC84 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC8A)
/* 0x48FC86 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC88 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC8A */    STR             R0, [SP,#0x90+var_5C]
/* 0x48FC8C */    LDR             R0, =(UseDataFence_ptr - 0x48FC92)
/* 0x48FC8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FC90 */    LDR             R0, [R0]; UseDataFence
/* 0x48FC92 */    STR             R0, [SP,#0x90+var_60]
/* 0x48FC94 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FC9A)
/* 0x48FC96 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FC98 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FC9A */    STR             R0, [SP,#0x90+var_64]
/* 0x48FC9C */    LDR             R0, =(UseDataFence_ptr - 0x48FCA2)
/* 0x48FC9E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCA0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCA2 */    STR             R0, [SP,#0x90+var_68]
/* 0x48FCA4 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FCAA)
/* 0x48FCA6 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FCA8 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FCAA */    STR             R0, [SP,#0x90+var_6C]
/* 0x48FCAC */    LDR             R0, =(UseDataFence_ptr - 0x48FCB2)
/* 0x48FCAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCB0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCB2 */    STR             R0, [SP,#0x90+var_74]
/* 0x48FCB4 */    LDR             R0, =(UseDataFence_ptr - 0x48FCBA)
/* 0x48FCB6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCB8 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCBA */    STR             R0, [SP,#0x90+var_78]
/* 0x48FCBC */    LDR             R0, =(UseDataFence_ptr - 0x48FCC2)
/* 0x48FCBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCC0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCC2 */    STR             R0, [SP,#0x90+var_7C]
/* 0x48FCC4 */    LDR             R0, =(UseDataFence_ptr - 0x48FCCA)
/* 0x48FCC6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCC8 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCCA */    STR             R0, [SP,#0x90+var_80]
/* 0x48FCCC */    LDR             R0, =(UseDataFence_ptr - 0x48FCD2)
/* 0x48FCCE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCD0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCD2 */    STR             R0, [SP,#0x90+var_84]
/* 0x48FCD4 */    LDR             R0, =(UseDataFence_ptr - 0x48FCDA)
/* 0x48FCD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCD8 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCDA */    STR             R0, [SP,#0x90+var_88]
/* 0x48FCDC */    LDR             R0, =(UseDataFence_ptr - 0x48FCE2)
/* 0x48FCDE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCE0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCE2 */    STR             R0, [SP,#0x90+var_8C]
/* 0x48FCE4 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48FCEA)
/* 0x48FCE6 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48FCE8 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48FCEA */    STR             R0, [SP,#0x90+var_90]
/* 0x48FCEC */    LDR             R0, =(UseDataFence_ptr - 0x48FCF2)
/* 0x48FCEE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48FCF0 */    LDR             R0, [R0]; UseDataFence
/* 0x48FCF2 */    STR             R0, [SP,#0x90+var_70]
/* 0x48FCF4 */    LDR             R0, [SP,#0x90+var_28]
/* 0x48FCF6 */    LDRB            R5, [R0]
/* 0x48FCF8 */    CBZ             R5, loc_48FD0A
/* 0x48FCFA */    LDR             R4, [SP,#0x90+var_70]
/* 0x48FCFC */    MOV             R0, R6; this
/* 0x48FCFE */    MOVS            R1, #(stderr+2); void *
/* 0x48FD00 */    STRB.W          R9, [R4]
/* 0x48FD04 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD08 */    STRB            R5, [R4]
/* 0x48FD0A */    MOV             R0, R6; this
/* 0x48FD0C */    MOVS            R1, #byte_4; void *
/* 0x48FD0E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD12 */    LDR             R1, [SP,#0x90+var_24]
/* 0x48FD14 */    CMP             R1, #1
/* 0x48FD16 */    BLT.W           loc_48FE2E
/* 0x48FD1A */    LDR             R0, [SP,#0x90+var_2C]
/* 0x48FD1C */    ADD.W           R5, R0, R8
/* 0x48FD20 */    LDR             R0, [SP,#0x90+var_30]
/* 0x48FD22 */    STR.W           R9, [R0,R8]
/* 0x48FD26 */    ADD             R0, R8
/* 0x48FD28 */    STR.W           R9, [R0,#4]
/* 0x48FD2C */    LDR             R0, [SP,#0x90+var_34]
/* 0x48FD2E */    LDRB.W          R10, [R0]
/* 0x48FD32 */    CMP.W           R10, #0
/* 0x48FD36 */    BEQ             loc_48FD4C
/* 0x48FD38 */    LDR             R4, [SP,#0x90+var_8C]
/* 0x48FD3A */    MOV             R0, R11; this
/* 0x48FD3C */    MOVS            R1, #(stderr+2); void *
/* 0x48FD3E */    STRB.W          R9, [R4]
/* 0x48FD42 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD46 */    LDR             R1, [SP,#0x90+var_24]; void *
/* 0x48FD48 */    STRB.W          R10, [R4]
/* 0x48FD4C */    MOV             R0, R5; this
/* 0x48FD4E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD52 */    LDR             R0, [SP,#0x90+var_38]; this
/* 0x48FD54 */    MOV             R1, R5; CKeyGen *
/* 0x48FD56 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x48FD5A */    LDR             R1, [SP,#0x90+var_3C]
/* 0x48FD5C */    ADD             R1, R8
/* 0x48FD5E */    STR             R0, [R1,#8]
/* 0x48FD60 */    LDR             R0, [SP,#0x90+var_40]
/* 0x48FD62 */    LDRB            R5, [R0]
/* 0x48FD64 */    CBZ             R5, loc_48FD76
/* 0x48FD66 */    LDR             R4, [SP,#0x90+var_88]
/* 0x48FD68 */    MOV             R0, R11; this
/* 0x48FD6A */    MOVS            R1, #(stderr+2); void *
/* 0x48FD6C */    STRB.W          R9, [R4]
/* 0x48FD70 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD74 */    STRB            R5, [R4]
/* 0x48FD76 */    LDR             R0, [SP,#0x90+var_44]
/* 0x48FD78 */    MOVS            R1, #byte_4; void *
/* 0x48FD7A */    ADD             R0, R8
/* 0x48FD7C */    ADDS            R0, #0xC; this
/* 0x48FD7E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD82 */    LDR             R0, [SP,#0x90+var_48]
/* 0x48FD84 */    LDRB            R5, [R0]
/* 0x48FD86 */    CBZ             R5, loc_48FD98
/* 0x48FD88 */    LDR             R4, [SP,#0x90+var_84]
/* 0x48FD8A */    MOV             R0, R11; this
/* 0x48FD8C */    MOVS            R1, #(stderr+2); void *
/* 0x48FD8E */    STRB.W          R9, [R4]
/* 0x48FD92 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FD96 */    STRB            R5, [R4]
/* 0x48FD98 */    LDR             R0, [SP,#0x90+var_4C]
/* 0x48FD9A */    MOVS            R1, #byte_4; void *
/* 0x48FD9C */    ADD             R0, R8
/* 0x48FD9E */    ADDS            R0, #0x10; this
/* 0x48FDA0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDA4 */    LDR             R0, [SP,#0x90+var_50]
/* 0x48FDA6 */    LDRB            R5, [R0]
/* 0x48FDA8 */    CBZ             R5, loc_48FDBA
/* 0x48FDAA */    LDR             R4, [SP,#0x90+var_80]
/* 0x48FDAC */    MOV             R0, R11; this
/* 0x48FDAE */    MOVS            R1, #(stderr+2); void *
/* 0x48FDB0 */    STRB.W          R9, [R4]
/* 0x48FDB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDB8 */    STRB            R5, [R4]
/* 0x48FDBA */    LDR             R0, [SP,#0x90+var_54]
/* 0x48FDBC */    MOVS            R1, #byte_4; void *
/* 0x48FDBE */    ADD             R0, R8
/* 0x48FDC0 */    ADDS            R0, #0x14; this
/* 0x48FDC2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDC6 */    LDR             R0, [SP,#0x90+var_58]
/* 0x48FDC8 */    LDRB            R5, [R0]
/* 0x48FDCA */    CBZ             R5, loc_48FDDC
/* 0x48FDCC */    LDR             R4, [SP,#0x90+var_7C]
/* 0x48FDCE */    MOV             R0, R11; this
/* 0x48FDD0 */    MOVS            R1, #(stderr+2); void *
/* 0x48FDD2 */    STRB.W          R9, [R4]
/* 0x48FDD6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDDA */    STRB            R5, [R4]
/* 0x48FDDC */    LDR             R0, [SP,#0x90+var_5C]
/* 0x48FDDE */    MOVS            R1, #byte_4; void *
/* 0x48FDE0 */    ADD             R0, R8
/* 0x48FDE2 */    ADDS            R0, #0x18; this
/* 0x48FDE4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDE8 */    LDR             R0, [SP,#0x90+var_60]
/* 0x48FDEA */    LDRB            R5, [R0]
/* 0x48FDEC */    CBZ             R5, loc_48FDFE
/* 0x48FDEE */    LDR             R4, [SP,#0x90+var_78]
/* 0x48FDF0 */    MOV             R0, R11; this
/* 0x48FDF2 */    MOVS            R1, #(stderr+2); void *
/* 0x48FDF4 */    STRB.W          R9, [R4]
/* 0x48FDF8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FDFC */    STRB            R5, [R4]
/* 0x48FDFE */    LDR             R0, [SP,#0x90+var_64]
/* 0x48FE00 */    MOVS            R1, #byte_4; void *
/* 0x48FE02 */    ADD             R0, R8
/* 0x48FE04 */    ADDS            R0, #0x1C; this
/* 0x48FE06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FE0A */    LDR             R0, [SP,#0x90+var_68]
/* 0x48FE0C */    LDRB            R5, [R0]
/* 0x48FE0E */    CBZ             R5, loc_48FE20
/* 0x48FE10 */    LDR             R4, [SP,#0x90+var_74]
/* 0x48FE12 */    MOV             R0, R11; this
/* 0x48FE14 */    MOVS            R1, #(stderr+2); void *
/* 0x48FE16 */    STRB.W          R9, [R4]
/* 0x48FE1A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FE1E */    STRB            R5, [R4]
/* 0x48FE20 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x48FE22 */    MOVS            R1, #byte_4; void *
/* 0x48FE24 */    ADD             R0, R8
/* 0x48FE26 */    ADDS            R0, #0x20 ; ' '; this
/* 0x48FE28 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48FE2C */    B               loc_48FE3A
/* 0x48FE2E */    LDR             R0, [SP,#0x90+var_90]
/* 0x48FE30 */    STRB.W          R9, [R0,R8]
/* 0x48FE34 */    ADD             R0, R8
/* 0x48FE36 */    STR.W           R9, [R0,#8]
/* 0x48FE3A */    ADD.W           R8, R8, #0x28 ; '('
/* 0x48FE3E */    CMP.W           R8, #0x320
/* 0x48FE42 */    BNE.W           loc_48FCF4
/* 0x48FE46 */    ADD             SP, SP, #0x74 ; 't'
/* 0x48FE48 */    POP.W           {R8-R11}
/* 0x48FE4C */    POP             {R4-R7,PC}
