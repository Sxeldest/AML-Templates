; =========================================================================
; Full Function Name : _ZN9CPhysical20ApplyScriptCollisionE7CVectorffPS0_
; Start Address       : 0x406BF4
; End Address         : 0x406CC2
; =========================================================================

/* 0x406BF4 */    PUSH            {R4-R7,LR}
/* 0x406BF6 */    ADD             R7, SP, #0xC
/* 0x406BF8 */    PUSH.W          {R8,R9,R11}
/* 0x406BFC */    VPUSH           {D8-D12}
/* 0x406C00 */    SUB             SP, SP, #0x30
/* 0x406C02 */    MOV             R4, R0
/* 0x406C04 */    MOVS            R0, #0
/* 0x406C06 */    STR             R0, [SP,#0x70+var_44]
/* 0x406C08 */    MOV             R6, R3
/* 0x406C0A */    LDR.W           R9, [R4,#0xA0]
/* 0x406C0E */    MOV             R5, R2
/* 0x406C10 */    LDR             R0, [R7,#arg_8]
/* 0x406C12 */    MOV             R8, R1
/* 0x406C14 */    VLDR            S16, [R7,#arg_4]
/* 0x406C18 */    VLDR            S18, [R7,#arg_0]
/* 0x406C1C */    CMP             R0, #0
/* 0x406C1E */    STR             R6, [SP,#0x70+var_58]
/* 0x406C20 */    STRD.W          R8, R5, [SP,#0x70+var_60]
/* 0x406C24 */    BEQ             loc_406C34
/* 0x406C26 */    VLDR            S0, [R0]
/* 0x406C2A */    VLDR            S2, [R0,#4]
/* 0x406C2E */    VLDR            S4, [R0,#8]
/* 0x406C32 */    B               loc_406C7A
/* 0x406C34 */    LDR             R0, [R4,#0x14]
/* 0x406C36 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x406C3A */    CMP             R0, #0
/* 0x406C3C */    IT EQ
/* 0x406C3E */    ADDEQ           R1, R4, #4
/* 0x406C40 */    MOV             R0, R4; this
/* 0x406C42 */    VLDR            S20, [R1]
/* 0x406C46 */    VLDR            S22, [R1,#4]
/* 0x406C4A */    VLDR            S24, [R1,#8]
/* 0x406C4E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x406C52 */    VMOV            S0, R5
/* 0x406C56 */    VLDR            S4, [R0,#0x24]
/* 0x406C5A */    VMOV            S2, R6
/* 0x406C5E */    VMOV            S6, R8
/* 0x406C62 */    VMUL.F32        S2, S4, S2
/* 0x406C66 */    VMUL.F32        S0, S4, S0
/* 0x406C6A */    VMUL.F32        S6, S4, S6
/* 0x406C6E */    VSUB.F32        S4, S24, S2
/* 0x406C72 */    VSUB.F32        S2, S22, S0
/* 0x406C76 */    VSUB.F32        S0, S20, S6
/* 0x406C7A */    ADD             R3, SP, #0x70+var_44
/* 0x406C7C */    MOV             R2, SP
/* 0x406C7E */    MOV             R0, R4
/* 0x406C80 */    MOV             R1, R4
/* 0x406C82 */    VSTR            S4, [SP,#0x70+var_68]
/* 0x406C86 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x406C8A */    VSTR            S0, [SP,#0x70+var_70]
/* 0x406C8E */    VSTR            S18, [R4,#0xA0]
/* 0x406C92 */    BLX             j__ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf; CPhysical::ApplyCollision(CEntity *,CColPoint &,float &)
/* 0x406C96 */    VCMPE.F32       S16, #0.0
/* 0x406C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x406C9E */    BLE             loc_406CB0
/* 0x406CA0 */    CMP             R0, #1
/* 0x406CA2 */    BNE             loc_406CB0
/* 0x406CA4 */    VMOV            R1, S16
/* 0x406CA8 */    MOV             R2, SP
/* 0x406CAA */    MOV             R0, R4
/* 0x406CAC */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x406CB0 */    STR.W           R9, [R4,#0xA0]
/* 0x406CB4 */    LDR             R0, [SP,#0x70+var_44]
/* 0x406CB6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x406CB8 */    VPOP            {D8-D12}
/* 0x406CBC */    POP.W           {R8,R9,R11}
/* 0x406CC0 */    POP             {R4-R7,PC}
