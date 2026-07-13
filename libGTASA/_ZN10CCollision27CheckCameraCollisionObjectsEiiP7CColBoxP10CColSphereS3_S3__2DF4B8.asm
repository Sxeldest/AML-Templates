; =========================================================================
; Full Function Name : _ZN10CCollision27CheckCameraCollisionObjectsEiiP7CColBoxP10CColSphereS3_S3_
; Start Address       : 0x2DF4B8
; End Address         : 0x2DF5CE
; =========================================================================

/* 0x2DF4B8 */    PUSH            {R4-R7,LR}
/* 0x2DF4BA */    ADD             R7, SP, #0xC
/* 0x2DF4BC */    PUSH.W          {R8-R11}
/* 0x2DF4C0 */    SUB             SP, SP, #0x3C
/* 0x2DF4C2 */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF4D2)
/* 0x2DF4C4 */    AND.W           R0, R0, #0xF
/* 0x2DF4C8 */    BFI.W           R0, R1, #4, #4
/* 0x2DF4CC */    MOV             R4, R3
/* 0x2DF4CE */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2DF4D0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DF4D4 */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x2DF4D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DF4DA */    LDR.W           R8, [R0,#8]
/* 0x2DF4DE */    CMP.W           R8, #0
/* 0x2DF4E2 */    BEQ             loc_2DF5BC
/* 0x2DF4E4 */    ADD             R0, SP, #0x58+var_30
/* 0x2DF4E6 */    ADDS            R0, #4
/* 0x2DF4E8 */    STR             R0, [SP,#0x58+var_44]
/* 0x2DF4EA */    ADDS            R0, R4, #4
/* 0x2DF4EC */    STR             R0, [SP,#0x58+var_48]
/* 0x2DF4EE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF4F4)
/* 0x2DF4F0 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DF4F2 */    LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2DF4F6 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF4FC)
/* 0x2DF4F8 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DF4FA */    LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DF4FE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF504)
/* 0x2DF500 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2DF502 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2DF504 */    STR             R0, [SP,#0x58+var_4C]
/* 0x2DF506 */    MOVS            R0, #0
/* 0x2DF508 */    STR             R0, [SP,#0x58+var_40]
/* 0x2DF50A */    LDR.W           R5, [R8]
/* 0x2DF50E */    LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
/* 0x2DF512 */    LDRH            R1, [R5,#0x30]; CEntity *
/* 0x2DF514 */    CMP             R1, R0
/* 0x2DF516 */    BEQ             loc_2DF5B0
/* 0x2DF518 */    STRH            R0, [R5,#0x30]
/* 0x2DF51A */    MOV             R0, R5; this
/* 0x2DF51C */    BLX             j__ZN6CWorld24CameraToIgnoreThisObjectEP7CEntity; CWorld::CameraToIgnoreThisObject(CEntity *)
/* 0x2DF520 */    CMP             R0, #0
/* 0x2DF522 */    BNE             loc_2DF5B0
/* 0x2DF524 */    LDR.W           R0, [R10]; CWorld::pIgnoreEntity
/* 0x2DF528 */    CMP             R0, R5
/* 0x2DF52A */    BEQ             loc_2DF5B0
/* 0x2DF52C */    LDRSH.W         R0, [R5,#0x26]
/* 0x2DF530 */    ADD.W           R11, SP, #0x58+var_3C
/* 0x2DF534 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x2DF536 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2DF53A */    MOV             R1, R5
/* 0x2DF53C */    LDR             R0, [R0,#0x2C]
/* 0x2DF53E */    LDR             R6, [R0,#0x24]
/* 0x2DF540 */    MOV             R0, R11; this
/* 0x2DF542 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2DF546 */    MOVS            R0, #0
/* 0x2DF548 */    MOV             R1, R6; float
/* 0x2DF54A */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2DF54C */    MOVS            R0, #0xFF
/* 0x2DF54E */    STR             R0, [SP,#0x58+var_54]; unsigned __int8
/* 0x2DF550 */    ADD             R0, SP, #0x58+var_30; this
/* 0x2DF552 */    MOV             R2, R11; CVector *
/* 0x2DF554 */    MOVS            R3, #0; unsigned __int8
/* 0x2DF556 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DF55A */    LDR             R0, [SP,#0x58+var_44]
/* 0x2DF55C */    VLDR            S0, [R4]
/* 0x2DF560 */    VLDR            S4, [SP,#0x58+var_30]
/* 0x2DF564 */    VLDR            D16, [R0]
/* 0x2DF568 */    VSUB.F32        S0, S0, S4
/* 0x2DF56C */    LDR             R0, [SP,#0x58+var_48]
/* 0x2DF56E */    VLDR            S2, [R4,#0xC]
/* 0x2DF572 */    VLDR            S6, [SP,#0x58+var_24]
/* 0x2DF576 */    VLDR            D17, [R0]
/* 0x2DF57A */    VSUB.F32        D16, D17, D16
/* 0x2DF57E */    VADD.F32        S2, S2, S6
/* 0x2DF582 */    VMUL.F32        S0, S0, S0
/* 0x2DF586 */    VMUL.F32        D2, D16, D16
/* 0x2DF58A */    VMUL.F32        S2, S2, S2
/* 0x2DF58E */    VADD.F32        S0, S0, S4
/* 0x2DF592 */    VADD.F32        S0, S0, S5
/* 0x2DF596 */    VCMPE.F32       S0, S2
/* 0x2DF59A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF59E */    BGE             loc_2DF5B0
/* 0x2DF5A0 */    LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
/* 0x2DF5A4 */    MOV             R2, R5; CColSphere *
/* 0x2DF5A6 */    BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
/* 0x2DF5AA */    LDR             R1, [SP,#0x58+var_40]
/* 0x2DF5AC */    ORRS            R1, R0
/* 0x2DF5AE */    STR             R1, [SP,#0x58+var_40]
/* 0x2DF5B0 */    LDR.W           R8, [R8,#4]
/* 0x2DF5B4 */    CMP.W           R8, #0
/* 0x2DF5B8 */    BNE             loc_2DF50A
/* 0x2DF5BA */    B               loc_2DF5C0
/* 0x2DF5BC */    MOVS            R0, #0
/* 0x2DF5BE */    STR             R0, [SP,#0x58+var_40]
/* 0x2DF5C0 */    LDR             R0, [SP,#0x58+var_40]
/* 0x2DF5C2 */    AND.W           R0, R0, #1
/* 0x2DF5C6 */    ADD             SP, SP, #0x3C ; '<'
/* 0x2DF5C8 */    POP.W           {R8-R11}
/* 0x2DF5CC */    POP             {R4-R7,PC}
