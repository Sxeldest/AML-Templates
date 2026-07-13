; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E5E30
; End Address         : 0x4E5EA0
; =========================================================================

/* 0x4E5E30 */    PUSH            {R4,R5,R7,LR}
/* 0x4E5E32 */    ADD             R7, SP, #8
/* 0x4E5E34 */    MOV             R4, R0
/* 0x4E5E36 */    MOV             R5, R1
/* 0x4E5E38 */    LDR             R0, [R4,#8]
/* 0x4E5E3A */    LDR             R1, [R0]
/* 0x4E5E3C */    LDR             R1, [R1,#0x14]
/* 0x4E5E3E */    BLX             R1
/* 0x4E5E40 */    MOVW            R1, #0x516; int
/* 0x4E5E44 */    CMP.W           R0, #0x3EC
/* 0x4E5E48 */    BGE             loc_4E5E7E
/* 0x4E5E4A */    CMP             R0, #0xD0
/* 0x4E5E4C */    BEQ             loc_4E5E92
/* 0x4E5E4E */    MOVW            R1, #0x2BF
/* 0x4E5E52 */    CMP             R0, R1
/* 0x4E5E54 */    IT NE
/* 0x4E5E56 */    CMPNE.W         R0, #0x2C0
/* 0x4E5E5A */    BNE             loc_4E5E9C
/* 0x4E5E5C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4E5E60 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E5E64 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4E5E68 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E5E6C */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E5E70 */    MOVW            R1, #0x3ED
/* 0x4E5E74 */    CMP             R0, #0
/* 0x4E5E76 */    IT NE
/* 0x4E5E78 */    MOVNE.W         R1, #0x3EC
/* 0x4E5E7C */    B               loc_4E5E92
/* 0x4E5E7E */    SUB.W           R0, R0, #0x3EC
/* 0x4E5E82 */    CMP             R0, #4
/* 0x4E5E84 */    BHI             loc_4E5E9C
/* 0x4E5E86 */    MOVS            R2, #1
/* 0x4E5E88 */    LSL.W           R0, R2, R0
/* 0x4E5E8C */    TST.W           R0, #0x13
/* 0x4E5E90 */    BEQ             loc_4E5E9C
/* 0x4E5E92 */    MOV             R0, R4; this
/* 0x4E5E94 */    MOVS            R2, #0; CPed *
/* 0x4E5E96 */    POP.W           {R4,R5,R7,LR}
/* 0x4E5E9A */    B               _ZN22CTaskComplexDestroyCar13CreateSubTaskEiP4CPed; CTaskComplexDestroyCar::CreateSubTask(int,CPed *)
/* 0x4E5E9C */    MOVS            R0, #0
/* 0x4E5E9E */    POP             {R4,R5,R7,PC}
