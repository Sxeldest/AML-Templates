; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x53D214
; End Address         : 0x53D2D8
; =========================================================================

/* 0x53D214 */    PUSH            {R4-R7,LR}
/* 0x53D216 */    ADD             R7, SP, #0xC
/* 0x53D218 */    PUSH.W          {R11}
/* 0x53D21C */    MOV             R5, R0
/* 0x53D21E */    MOV             R4, R1
/* 0x53D220 */    LDR             R0, [R5,#0x10]
/* 0x53D222 */    CBZ             R0, loc_53D236
/* 0x53D224 */    MOVS            R1, #0
/* 0x53D226 */    STRB            R1, [R5,#0xC]
/* 0x53D228 */    LDRB.W          R1, [R0,#0x485]
/* 0x53D22C */    LSLS            R1, R1, #0x1F
/* 0x53D22E */    BNE             loc_53D23E
/* 0x53D230 */    MOV.W           R6, #0x3E8
/* 0x53D234 */    B               loc_53D284
/* 0x53D236 */    MOVS            R0, #0
/* 0x53D238 */    POP.W           {R11}
/* 0x53D23C */    POP             {R4-R7,PC}
/* 0x53D23E */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D242 */    LDR.W           R1, [R0,#0x5A0]
/* 0x53D246 */    CMP             R1, #9
/* 0x53D248 */    BEQ             loc_53D280
/* 0x53D24A */    LDR.W           R1, [R0,#0x5A4]
/* 0x53D24E */    CMP             R1, #2
/* 0x53D250 */    BEQ             loc_53D280
/* 0x53D252 */    CMP             R1, #5
/* 0x53D254 */    BNE             loc_53D294
/* 0x53D256 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x53D25A */    RSB.W           R0, R0, R0,LSL#3
/* 0x53D25E */    ADD.W           R0, R4, R0,LSL#2
/* 0x53D262 */    ADDW            R0, R0, #0x5A4; this
/* 0x53D266 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x53D26A */    CMP             R0, #1
/* 0x53D26C */    BNE             loc_53D2D2
/* 0x53D26E */    MOV             R0, R4
/* 0x53D270 */    MOVS            R1, #0x19
/* 0x53D272 */    BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
/* 0x53D276 */    CMP             R0, #1
/* 0x53D278 */    BNE             loc_53D2B4
/* 0x53D27A */    MOV             R0, R4
/* 0x53D27C */    MOVS            R1, #0x19
/* 0x53D27E */    B               loc_53D2CE
/* 0x53D280 */    MOVW            R6, #0x2BF
/* 0x53D284 */    MOV             R0, R5; this
/* 0x53D286 */    MOV             R1, R6; int
/* 0x53D288 */    MOV             R2, R4; CPed *
/* 0x53D28A */    POP.W           {R11}
/* 0x53D28E */    POP.W           {R4-R7,LR}
/* 0x53D292 */    B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
/* 0x53D294 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x53D298 */    MOVW            R6, #0x3EB
/* 0x53D29C */    CMP             R0, #0
/* 0x53D29E */    BNE             loc_53D284
/* 0x53D2A0 */    LDR             R0, [R5,#0x10]
/* 0x53D2A2 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D2A6 */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x53D2AA */    CMP             R0, #0
/* 0x53D2AC */    IT EQ
/* 0x53D2AE */    MOVWEQ          R6, #0x2D2
/* 0x53D2B2 */    B               loc_53D284
/* 0x53D2B4 */    MOV             R0, R4
/* 0x53D2B6 */    MOVS            R1, #0x16
/* 0x53D2B8 */    BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
/* 0x53D2BC */    CBNZ            R0, loc_53D2CA
/* 0x53D2BE */    MOV             R0, R4
/* 0x53D2C0 */    MOVS            R1, #0x16
/* 0x53D2C2 */    MOVS            R2, #0xA
/* 0x53D2C4 */    MOVS            R3, #0
/* 0x53D2C6 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53D2CA */    MOV             R0, R4
/* 0x53D2CC */    MOVS            R1, #0x16
/* 0x53D2CE */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53D2D2 */    MOVW            R6, #0x3EB
/* 0x53D2D6 */    B               loc_53D284
