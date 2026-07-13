; =========================================================================
; Full Function Name : _ZN8CVehicle4LoadEv
; Start Address       : 0x487900
; End Address         : 0x4879AC
; =========================================================================

/* 0x487900 */    PUSH            {R4,R5,R7,LR}
/* 0x487902 */    ADD             R7, SP, #8
/* 0x487904 */    SUB             SP, SP, #0x88
/* 0x487906 */    MOV             R4, R0
/* 0x487908 */    MOVS            R0, #0
/* 0x48790A */    STRD.W          R0, R0, [SP,#0x90+var_50]
/* 0x48790E */    ADD             R0, SP, #0x90+var_C; this
/* 0x487910 */    MOVS            R1, #byte_4; void *
/* 0x487912 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487916 */    MOV             R5, SP
/* 0x487918 */    MOVS            R1, #dword_80; void *
/* 0x48791A */    MOV             R0, R5; this
/* 0x48791C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487920 */    MOV             R0, R4; this
/* 0x487922 */    MOV             R1, R5; CMatrix *
/* 0x487924 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x487928 */    LDRB.W          R0, [SP,#0x90+var_48+1]
/* 0x48792C */    MOVS            R2, #1; bool
/* 0x48792E */    STRB.W          R0, [R4,#0x438]
/* 0x487932 */    LDRB.W          R0, [SP,#0x90+var_48+2]
/* 0x487936 */    STRB.W          R0, [R4,#0x439]
/* 0x48793A */    LDRB.W          R0, [SP,#0x90+var_48+3]
/* 0x48793E */    STRB.W          R0, [R4,#0x43A]
/* 0x487942 */    LDRB.W          R0, [SP,#0x90+var_44]
/* 0x487946 */    STRB.W          R0, [R4,#0x43B]
/* 0x48794A */    LDRH.W          R0, [SP,#0x90+var_42]
/* 0x48794E */    STRH.W          R0, [R4,#0x460]
/* 0x487952 */    LDRB.W          R0, [SP,#0x90+var_40]
/* 0x487956 */    STRB.W          R0, [R4,#0x48C]
/* 0x48795A */    LDR             R0, [SP,#0x90+var_3C]
/* 0x48795C */    STR.W           R0, [R4,#0x498]
/* 0x487960 */    LDRD.W          R0, R1, [SP,#0x90+var_38]
/* 0x487964 */    STR.W           R0, [R4,#0x4A0]
/* 0x487968 */    STR.W           R1, [R4,#0x4A4]
/* 0x48796C */    LDRD.W          R0, R1, [SP,#0x90+var_30]
/* 0x487970 */    STR.W           R1, [R4,#0x430]
/* 0x487974 */    STR.W           R0, [R4,#0x42C]
/* 0x487978 */    MOV             R0, R4; this
/* 0x48797A */    LDRB.W          R1, [SP,#0x90+var_48]; int
/* 0x48797E */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x487982 */    LDR             R0, [SP,#0x90+var_28]
/* 0x487984 */    STR.W           R0, [R4,#0x4CC]
/* 0x487988 */    LDR             R0, [SP,#0x90+var_24]
/* 0x48798A */    STR.W           R0, [R4,#0x508]
/* 0x48798E */    LDR             R0, [SP,#0x90+var_20]
/* 0x487990 */    STR             R0, [R4,#0x44]
/* 0x487992 */    LDRD.W          R0, R1, [SP,#0x90+var_1C]
/* 0x487996 */    STRD.W          R0, R1, [R4,#0x90]
/* 0x48799A */    LDR             R0, [SP,#0x90+var_14]
/* 0x48799C */    STR.W           R0, [R4,#0xA4]
/* 0x4879A0 */    MOV             R0, R5; this
/* 0x4879A2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4879A6 */    MOVS            R0, #1
/* 0x4879A8 */    ADD             SP, SP, #0x88
/* 0x4879AA */    POP             {R4,R5,R7,PC}
