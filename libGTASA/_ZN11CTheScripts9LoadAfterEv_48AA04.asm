; =========================================================================
; Full Function Name : _ZN11CTheScripts9LoadAfterEv
; Start Address       : 0x48AA04
; End Address         : 0x48AB82
; =========================================================================

/* 0x48AA04 */    PUSH            {R4-R7,LR}
/* 0x48AA06 */    ADD             R7, SP, #0xC
/* 0x48AA08 */    PUSH.W          {R8-R11}
/* 0x48AA0C */    SUB             SP, SP, #0x2C
/* 0x48AA0E */    LDR             R0, =(UseDataFence_ptr - 0x48AA1A)
/* 0x48AA10 */    ADD             R2, SP, #0x48+var_20; int
/* 0x48AA12 */    LDR             R1, =(UseDataFence_ptr - 0x48AA1C)
/* 0x48AA14 */    MOVS            R5, #0
/* 0x48AA16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA18 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48AA1A */    LDR             R0, [R0]; UseDataFence
/* 0x48AA1C */    STR             R0, [SP,#0x48+var_28]
/* 0x48AA1E */    LDR             R0, =(UseDataFence_ptr - 0x48AA28)
/* 0x48AA20 */    LDR.W           R10, [R1]; UseDataFence
/* 0x48AA24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA26 */    LDR             R0, [R0]; UseDataFence
/* 0x48AA28 */    STR             R0, [SP,#0x48+var_38]
/* 0x48AA2A */    LDR             R0, =(UseDataFence_ptr - 0x48AA30)
/* 0x48AA2C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA2E */    LDR             R0, [R0]; UseDataFence
/* 0x48AA30 */    STR             R0, [SP,#0x48+var_44]
/* 0x48AA32 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x48AA38)
/* 0x48AA34 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x48AA36 */    LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x48AA38 */    STR             R0, [SP,#0x48+var_2C]
/* 0x48AA3A */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x48AA40)
/* 0x48AA3C */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x48AA3E */    LDR.W           R8, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x48AA42 */    LDR             R0, =(UseDataFence_ptr - 0x48AA48)
/* 0x48AA44 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA46 */    LDR.W           R11, [R0]; UseDataFence
/* 0x48AA4A */    LDR             R0, =(UseDataFence_ptr - 0x48AA50)
/* 0x48AA4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA4E */    LDR             R0, [R0]; UseDataFence
/* 0x48AA50 */    STR             R0, [SP,#0x48+var_34]
/* 0x48AA52 */    LDR             R0, =(UseDataFence_ptr - 0x48AA58)
/* 0x48AA54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA56 */    LDR             R0, [R0]; UseDataFence
/* 0x48AA58 */    STR             R0, [SP,#0x48+var_40]
/* 0x48AA5A */    LDR             R0, =(UseDataFence_ptr - 0x48AA60)
/* 0x48AA5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA5E */    LDR             R0, [R0]; UseDataFence
/* 0x48AA60 */    STR             R0, [SP,#0x48+var_3C]
/* 0x48AA62 */    LDR             R0, =(UseDataFence_ptr - 0x48AA68)
/* 0x48AA64 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA66 */    LDR             R0, [R0]; UseDataFence
/* 0x48AA68 */    STR             R0, [SP,#0x48+var_48]
/* 0x48AA6A */    LDR             R0, =(UseDataFence_ptr - 0x48AA70)
/* 0x48AA6C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48AA6E */    LDR             R0, [R0]; UseDataFence
/* 0x48AA70 */    STR             R0, [SP,#0x48+var_30]
/* 0x48AA72 */    LDR             R0, [SP,#0x48+var_28]
/* 0x48AA74 */    LDRB            R4, [R0]
/* 0x48AA76 */    CBZ             R4, loc_48AA8A
/* 0x48AA78 */    LDR             R6, [SP,#0x48+var_30]
/* 0x48AA7A */    MOVS            R0, #0
/* 0x48AA7C */    MOVS            R1, #(stderr+2); void *
/* 0x48AA7E */    STRB            R0, [R6]
/* 0x48AA80 */    MOV             R0, R2; this
/* 0x48AA82 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AA86 */    ADD             R2, SP, #0x48+var_20; int
/* 0x48AA88 */    STRB            R4, [R6]
/* 0x48AA8A */    MOV             R0, R2; this
/* 0x48AA8C */    MOVS            R1, #byte_4; void *
/* 0x48AA8E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AA92 */    LDR             R0, [SP,#0x48+var_20]
/* 0x48AA94 */    CMP             R0, #2
/* 0x48AA96 */    BEQ             loc_48AB00
/* 0x48AA98 */    CMP             R0, #4
/* 0x48AA9A */    BEQ             loc_48AACE
/* 0x48AA9C */    CMP             R0, #3
/* 0x48AA9E */    BNE             loc_48AB42
/* 0x48AAA0 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x48AAA2 */    ADD.W           R9, SP, #0x48+var_24
/* 0x48AAA6 */    LDRB            R4, [R0]
/* 0x48AAA8 */    CBZ             R4, loc_48AABA
/* 0x48AAAA */    LDR             R6, [SP,#0x48+var_48]
/* 0x48AAAC */    MOVS            R0, #0
/* 0x48AAAE */    MOVS            R1, #(stderr+2); void *
/* 0x48AAB0 */    STRB            R0, [R6]
/* 0x48AAB2 */    MOV             R0, R9; this
/* 0x48AAB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AAB8 */    STRB            R4, [R6]
/* 0x48AABA */    MOV             R0, R9; this
/* 0x48AABC */    MOVS            R1, #byte_4; void *
/* 0x48AABE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AAC2 */    LDR             R0, [SP,#0x48+var_24]; this
/* 0x48AAC4 */    ADDS            R1, R0, #1; int
/* 0x48AAC6 */    BEQ             loc_48AB42
/* 0x48AAC8 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48AACC */    B               loc_48AB44
/* 0x48AACE */    LDR             R0, [SP,#0x48+var_34]
/* 0x48AAD0 */    ADD             R6, SP, #0x48+var_24
/* 0x48AAD2 */    LDRB            R4, [R0]
/* 0x48AAD4 */    CBZ             R4, loc_48AAEC
/* 0x48AAD6 */    LDR.W           R9, [SP,#0x48+var_40]
/* 0x48AADA */    MOVS            R0, #0
/* 0x48AADC */    MOVS            R1, #(stderr+2); void *
/* 0x48AADE */    STRB.W          R0, [R9]
/* 0x48AAE2 */    MOV             R0, R6; this
/* 0x48AAE4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AAE8 */    STRB.W          R4, [R9]
/* 0x48AAEC */    MOV             R0, R6; this
/* 0x48AAEE */    MOVS            R1, #byte_4; void *
/* 0x48AAF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AAF4 */    LDR             R0, [SP,#0x48+var_24]; this
/* 0x48AAF6 */    ADDS            R1, R0, #1; int
/* 0x48AAF8 */    BEQ             loc_48AB42
/* 0x48AAFA */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x48AAFE */    B               loc_48AB44
/* 0x48AB00 */    LDR             R0, [SP,#0x48+var_38]
/* 0x48AB02 */    ADD             R1, SP, #0x48+var_24
/* 0x48AB04 */    LDRB            R4, [R0]
/* 0x48AB06 */    CBZ             R4, loc_48AB2E
/* 0x48AB08 */    LDR.W           R9, [SP,#0x48+var_44]
/* 0x48AB0C */    MOVS            R0, #0
/* 0x48AB0E */    MOV             R6, R11
/* 0x48AB10 */    MOV             R11, R8
/* 0x48AB12 */    MOV             R8, R10
/* 0x48AB14 */    MOV             R10, R1
/* 0x48AB16 */    STRB.W          R0, [R9]
/* 0x48AB1A */    MOV             R0, R1; this
/* 0x48AB1C */    MOVS            R1, #(stderr+2); void *
/* 0x48AB1E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AB22 */    MOV             R1, R10
/* 0x48AB24 */    MOV             R10, R8
/* 0x48AB26 */    MOV             R8, R11
/* 0x48AB28 */    MOV             R11, R6
/* 0x48AB2A */    STRB.W          R4, [R9]
/* 0x48AB2E */    MOV             R0, R1; this
/* 0x48AB30 */    MOVS            R1, #byte_4; void *
/* 0x48AB32 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AB36 */    LDR             R0, [SP,#0x48+var_24]; this
/* 0x48AB38 */    ADDS            R1, R0, #1; int
/* 0x48AB3A */    BEQ             loc_48AB42
/* 0x48AB3C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x48AB40 */    B               loc_48AB44
/* 0x48AB42 */    MOVS            R0, #0
/* 0x48AB44 */    LDR             R1, [SP,#0x48+var_2C]
/* 0x48AB46 */    LDRB.W          R4, [R10]
/* 0x48AB4A */    CMP             R4, #0
/* 0x48AB4C */    STR             R0, [R1,R5]
/* 0x48AB4E */    BEQ             loc_48AB62
/* 0x48AB50 */    MOVS            R0, #0
/* 0x48AB52 */    MOVS            R1, #(stderr+2); void *
/* 0x48AB54 */    STRB.W          R0, [R11]
/* 0x48AB58 */    ADD             R0, SP, #0x48+var_24; this
/* 0x48AB5A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AB5E */    STRB.W          R4, [R11]
/* 0x48AB62 */    ADD.W           R0, R8, R5
/* 0x48AB66 */    MOVS            R1, #(stderr+2); void *
/* 0x48AB68 */    ADDS            R0, #4; this
/* 0x48AB6A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AB6E */    ADDS            R5, #8
/* 0x48AB70 */    ADD             R2, SP, #0x48+var_20
/* 0x48AB72 */    CMP.W           R5, #0x4B0
/* 0x48AB76 */    BNE.W           loc_48AA72
/* 0x48AB7A */    ADD             SP, SP, #0x2C ; ','
/* 0x48AB7C */    POP.W           {R8-R11}
/* 0x48AB80 */    POP             {R4-R7,PC}
