; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFires14ControlSubTaskEP4CPed
; Start Address       : 0x547B30
; End Address         : 0x547D10
; =========================================================================

/* 0x547B30 */    PUSH            {R4-R7,LR}
/* 0x547B32 */    ADD             R7, SP, #0xC
/* 0x547B34 */    PUSH.W          {R8,R9,R11}
/* 0x547B38 */    MOV             R8, R0
/* 0x547B3A */    MOV             R9, R1
/* 0x547B3C */    LDR.W           R0, [R8,#8]
/* 0x547B40 */    LDR             R1, [R0]
/* 0x547B42 */    LDR             R1, [R1,#0x14]
/* 0x547B44 */    BLX             R1
/* 0x547B46 */    CMP.W           R0, #0x3FC
/* 0x547B4A */    BNE             loc_547BF4
/* 0x547B4C */    LDR             R0, =(gFireManager_ptr - 0x547B5C)
/* 0x547B4E */    ADD.W           R4, R9, #4
/* 0x547B52 */    LDR.W           R2, [R9,#0x14]
/* 0x547B56 */    MOVS            R3, #0; bool
/* 0x547B58 */    ADD             R0, PC; gFireManager_ptr
/* 0x547B5A */    MOV             R1, R4
/* 0x547B5C */    CMP             R2, #0
/* 0x547B5E */    MOV.W           R5, #0
/* 0x547B62 */    LDR             R0, [R0]; gFireManager ; this
/* 0x547B64 */    IT NE
/* 0x547B66 */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547B6A */    MOVS            R2, #0; bool
/* 0x547B6C */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547B70 */    CBZ             R0, loc_547BC2
/* 0x547B72 */    LDR.W           R1, [R9,#0x14]
/* 0x547B76 */    VLDR            S0, [R0,#4]
/* 0x547B7A */    CMP             R1, #0
/* 0x547B7C */    IT NE
/* 0x547B7E */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x547B82 */    VLDR            D16, [R0,#8]
/* 0x547B86 */    VLDR            S2, [R4]
/* 0x547B8A */    VLDR            D17, [R4,#4]
/* 0x547B8E */    VSUB.F32        S0, S2, S0
/* 0x547B92 */    LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547B9C)
/* 0x547B94 */    VSUB.F32        D16, D17, D16
/* 0x547B98 */    ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x547B9A */    LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
/* 0x547B9C */    VMUL.F32        D1, D16, D16
/* 0x547BA0 */    VMUL.F32        S0, S0, S0
/* 0x547BA4 */    VLDR            S4, [R1]
/* 0x547BA8 */    VMUL.F32        S4, S4, S4
/* 0x547BAC */    VADD.F32        S0, S0, S2
/* 0x547BB0 */    VADD.F32        S0, S0, S3
/* 0x547BB4 */    VCMPE.F32       S0, S4
/* 0x547BB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x547BBC */    IT GT
/* 0x547BBE */    MOVGT           R0, #0
/* 0x547BC0 */    MOV             R5, R0
/* 0x547BC2 */    LDRD.W          R6, R0, [R8,#8]
/* 0x547BC6 */    CMP             R5, R0
/* 0x547BC8 */    BEQ.W           loc_547D08
/* 0x547BCC */    LDR             R0, [R6]
/* 0x547BCE */    MOV             R1, R9
/* 0x547BD0 */    MOVS            R2, #1
/* 0x547BD2 */    MOVS            R3, #0
/* 0x547BD4 */    LDR             R5, [R0,#0x1C]
/* 0x547BD6 */    MOV             R0, R6
/* 0x547BD8 */    BLX             R5
/* 0x547BDA */    CMP             R0, #1
/* 0x547BDC */    BNE.W           loc_547D04
/* 0x547BE0 */    LDR.W           R0, [R8]
/* 0x547BE4 */    MOV             R1, R9
/* 0x547BE6 */    LDR             R2, [R0,#0x2C]
/* 0x547BE8 */    MOV             R0, R8
/* 0x547BEA */    POP.W           {R8,R9,R11}
/* 0x547BEE */    POP.W           {R4-R7,LR}
/* 0x547BF2 */    BX              R2
/* 0x547BF4 */    LDR.W           R0, [R8,#8]
/* 0x547BF8 */    LDR             R1, [R0]
/* 0x547BFA */    LDR             R1, [R1,#0x14]
/* 0x547BFC */    BLX             R1
/* 0x547BFE */    MOVW            R1, #0x387
/* 0x547C02 */    CMP             R0, R1
/* 0x547C04 */    BNE             loc_547D04
/* 0x547C06 */    LDR             R0, =(gFireManager_ptr - 0x547C16)
/* 0x547C08 */    ADD.W           R4, R9, #4
/* 0x547C0C */    LDR.W           R2, [R9,#0x14]
/* 0x547C10 */    MOVS            R3, #0; bool
/* 0x547C12 */    ADD             R0, PC; gFireManager_ptr
/* 0x547C14 */    MOV             R1, R4
/* 0x547C16 */    CMP             R2, #0
/* 0x547C18 */    MOV.W           R6, #0
/* 0x547C1C */    LDR             R0, [R0]; gFireManager ; this
/* 0x547C1E */    IT NE
/* 0x547C20 */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x547C24 */    MOVS            R2, #0; bool
/* 0x547C26 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x547C2A */    CMP             R0, #0
/* 0x547C2C */    BEQ             loc_547D08
/* 0x547C2E */    LDR.W           R1, [R9,#0x14]
/* 0x547C32 */    VLDR            S0, [R0,#4]
/* 0x547C36 */    CMP             R1, #0
/* 0x547C38 */    IT NE
/* 0x547C3A */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x547C3E */    VLDR            D16, [R0,#8]
/* 0x547C42 */    VLDR            S2, [R4]
/* 0x547C46 */    VLDR            D17, [R4,#4]
/* 0x547C4A */    VSUB.F32        S0, S2, S0
/* 0x547C4E */    LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547C58)
/* 0x547C50 */    VSUB.F32        D16, D17, D16
/* 0x547C54 */    ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
/* 0x547C56 */    LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
/* 0x547C58 */    VMUL.F32        D1, D16, D16
/* 0x547C5C */    VMUL.F32        S0, S0, S0
/* 0x547C60 */    VLDR            S4, [R1]
/* 0x547C64 */    VMUL.F32        S4, S4, S4
/* 0x547C68 */    VADD.F32        S0, S0, S2
/* 0x547C6C */    VADD.F32        S0, S0, S3
/* 0x547C70 */    VCMPE.F32       S0, S4
/* 0x547C74 */    VMRS            APSR_nzcv, FPSCR
/* 0x547C78 */    BLE             loc_547C7E
/* 0x547C7A */    MOVS            R6, #0
/* 0x547C7C */    B               loc_547D08
/* 0x547C7E */    LDR.W           R1, [R8,#0xC]
/* 0x547C82 */    CMP             R1, R0
/* 0x547C84 */    BEQ             loc_547D04
/* 0x547C86 */    LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x547C90)
/* 0x547C88 */    LDR.W           R1, [R8,#8]
/* 0x547C8C */    ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x547C8E */    STR.W           R0, [R8,#0xC]
/* 0x547C92 */    VLDR            S2, [R0,#4]
/* 0x547C96 */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x547C98 */    VLDR            S4, [R1,#0x10]
/* 0x547C9C */    VCMP.F32        S4, S2
/* 0x547CA0 */    VLDR            S0, [R2]
/* 0x547CA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x547CA8 */    BNE             loc_547CE0
/* 0x547CAA */    ADD.W           R2, R0, #8
/* 0x547CAE */    VLDR            S4, [R1,#0x14]
/* 0x547CB2 */    VLDR            S2, [R2]
/* 0x547CB6 */    VCMP.F32        S4, S2
/* 0x547CBA */    VMRS            APSR_nzcv, FPSCR
/* 0x547CBE */    BNE             loc_547CE0
/* 0x547CC0 */    VLDR            S2, [R0,#0xC]
/* 0x547CC4 */    VLDR            S4, [R1,#0x18]
/* 0x547CC8 */    VCMP.F32        S4, S2
/* 0x547CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x547CD0 */    BNE             loc_547CE0
/* 0x547CD2 */    VLDR            S2, [R1,#0x20]
/* 0x547CD6 */    VCMP.F32        S2, S0
/* 0x547CDA */    VMRS            APSR_nzcv, FPSCR
/* 0x547CDE */    BEQ             loc_547D04
/* 0x547CE0 */    ADDS            R0, #4
/* 0x547CE2 */    LDRB.W          R2, [R1,#0x24]
/* 0x547CE6 */    MOV.W           R3, #0x3FC00000
/* 0x547CEA */    VLDR            D16, [R0]
/* 0x547CEE */    LDR             R0, [R0,#8]
/* 0x547CF0 */    STRD.W          R0, R3, [R1,#0x18]
/* 0x547CF4 */    ORR.W           R0, R2, #4
/* 0x547CF8 */    VSTR            S0, [R1,#0x20]
/* 0x547CFC */    STRB.W          R0, [R1,#0x24]
/* 0x547D00 */    VSTR            D16, [R1,#0x10]
/* 0x547D04 */    LDR.W           R6, [R8,#8]
/* 0x547D08 */    MOV             R0, R6
/* 0x547D0A */    POP.W           {R8,R9,R11}
/* 0x547D0E */    POP             {R4-R7,PC}
