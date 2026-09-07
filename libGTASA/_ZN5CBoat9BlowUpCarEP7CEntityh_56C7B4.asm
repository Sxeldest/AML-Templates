; =========================================================================
; Full Function Name : _ZN5CBoat9BlowUpCarEP7CEntityh
; Start Address       : 0x56C7B4
; End Address         : 0x56CAF6
; =========================================================================

/* 0x56C7B4 */    PUSH            {R4-R7,LR}
/* 0x56C7B6 */    ADD             R7, SP, #0xC
/* 0x56C7B8 */    PUSH.W          {R8-R10}
/* 0x56C7BC */    SUB             SP, SP, #0x28; int
/* 0x56C7BE */    MOV             R4, R0
/* 0x56C7C0 */    MOV             R6, R2
/* 0x56C7C2 */    LDRB.W          R0, [R4,#0x42E]
/* 0x56C7C6 */    MOV             R10, R1
/* 0x56C7C8 */    LSLS            R0, R0, #0x1A
/* 0x56C7CA */    BPL.W           loc_56CAEE
/* 0x56C7CE */    VLDR            S0, =0.13
/* 0x56C7D2 */    MOVS            R2, #5
/* 0x56C7D4 */    VLDR            S2, [R4,#0x50]
/* 0x56C7D8 */    ADDW            R5, R4, #0x42C
/* 0x56C7DC */    LDRB.W          R1, [R4,#0x3A]
/* 0x56C7E0 */    VADD.F32        S0, S2, S0
/* 0x56C7E4 */    LDR             R3, [R4,#0x44]
/* 0x56C7E6 */    LDR             R0, [R4,#0x18]
/* 0x56C7E8 */    BFI.W           R1, R2, #3, #0x1D
/* 0x56C7EC */    STRB.W          R1, [R4,#0x3A]
/* 0x56C7F0 */    ORR.W           R1, R3, #0x20000000
/* 0x56C7F4 */    STR             R1, [R4,#0x44]
/* 0x56C7F6 */    MOV.W           R1, #0x4000
/* 0x56C7FA */    VSTR            S0, [R4,#0x50]
/* 0x56C7FE */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x56C802 */    LDR.W           R12, =(TheCamera_ptr - 0x56C814)
/* 0x56C806 */    ADD.W           R9, R4, #4
/* 0x56C80A */    LDR             R1, [R4,#0x14]
/* 0x56C80C */    MOV.W           R8, #0
/* 0x56C810 */    ADD             R12, PC; TheCamera_ptr
/* 0x56C812 */    MOV             R0, R9
/* 0x56C814 */    CMP             R1, #0
/* 0x56C816 */    STRH.W          R8, [R4,#0x4EE]
/* 0x56C81A */    STR.W           R8, [R4,#0x4CC]
/* 0x56C81E */    IT NE
/* 0x56C820 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x56C824 */    LDRD.W          R2, R3, [R0]; float
/* 0x56C828 */    MOVW            R1, #0xCCCD
/* 0x56C82C */    VLDR            S0, [R0,#8]
/* 0x56C830 */    MOVT            R1, #0x3ECC; float
/* 0x56C834 */    LDR.W           R0, [R12]; TheCamera ; this
/* 0x56C838 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x56C83C */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x56C840 */    MOV             R0, R4; this
/* 0x56C842 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x56C846 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x56C84A */    LDRD.W          R1, R2, [R5]
/* 0x56C84E */    AND.W           R0, R0, #0xE7
/* 0x56C852 */    STRB.W          R0, [R4,#0x4B2]
/* 0x56C856 */    BIC.W           R0, R1, #0x50 ; 'P'
/* 0x56C85A */    STRD.W          R0, R2, [R5]
/* 0x56C85E */    MOV             R0, R4; this
/* 0x56C860 */    MOVS            R1, #0; unsigned __int8
/* 0x56C862 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x56C866 */    LDR             R0, [R4,#0x14]
/* 0x56C868 */    MOV             R1, R9
/* 0x56C86A */    MOVS            R2, #0
/* 0x56C86C */    MOVS            R5, #1
/* 0x56C86E */    CMP             R0, #0
/* 0x56C870 */    MOVT            R2, #0xBF80
/* 0x56C874 */    IT NE
/* 0x56C876 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x56C87A */    LDRD.W          R3, R0, [R1]; int
/* 0x56C87E */    LDR             R1, [R1,#8]
/* 0x56C880 */    STMEA.W         SP, {R0,R1,R8}
/* 0x56C884 */    MOV             R0, R4; int
/* 0x56C886 */    MOV             R1, R10; int
/* 0x56C888 */    STRD.W          R5, R2, [SP,#0x40+var_34]; int
/* 0x56C88C */    MOVS            R2, #6; int
/* 0x56C88E */    STR             R6, [SP,#0x40+var_2C]; int
/* 0x56C890 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x56C894 */    MOV             R0, R4; this
/* 0x56C896 */    MOVS            R1, #0; CVehicle *
/* 0x56C898 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x56C89C */    LDR.W           R0, [R4,#0x5C8]
/* 0x56C8A0 */    CMP             R0, #0
/* 0x56C8A2 */    BEQ.W           loc_56CAEE
/* 0x56C8A6 */    LDR             R1, =(_Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr - 0x56C8B2)
/* 0x56C8A8 */    ADD             R2, SP, #0x40+var_1C
/* 0x56C8AA */    STR.W           R8, [SP,#0x40+var_1C]
/* 0x56C8AE */    ADD             R1, PC; _Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr
/* 0x56C8B0 */    LDR             R1, [R1]; GetBoatAtomicObjectCB(RwObject *,void *)
/* 0x56C8B2 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x56C8B6 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x56C8B8 */    CMP             R0, #0
/* 0x56C8BA */    BEQ.W           loc_56CAEE
/* 0x56C8BE */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x56C8C2 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x56C8C6 */    MOV             R5, R0
/* 0x56C8C8 */    BLX             j__ZN7CObjectC2Ev_0; CObject::CObject(void)
/* 0x56C8CC */    CMP             R5, #0
/* 0x56C8CE */    BEQ.W           loc_56CAEE
/* 0x56C8D2 */    LDR             R0, [R5]
/* 0x56C8D4 */    MOVW            R1, #0x17B
/* 0x56C8D8 */    ADD.W           R10, R4, #0x48 ; 'H'
/* 0x56C8DC */    LDR             R2, [R0,#0x1C]
/* 0x56C8DE */    MOV             R0, R5
/* 0x56C8E0 */    BLX             R2
/* 0x56C8E2 */    LDRSH.W         R1, [R4,#0x26]; int
/* 0x56C8E6 */    MOV             R0, R5; this
/* 0x56C8E8 */    BLX             j__ZN7CObject12RefModelInfoEi; CObject::RefModelInfo(int)
/* 0x56C8EC */    LDR.W           R0, [R4,#0x5C8]
/* 0x56C8F0 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x56C8F4 */    MOV             R8, R0
/* 0x56C8F6 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x56C8FA */    MOV             R6, R0
/* 0x56C8FC */    LDR             R0, [SP,#0x40+var_1C]
/* 0x56C8FE */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x56C902 */    STR             R0, [SP,#0x40+var_1C]
/* 0x56C904 */    MOV             R1, R8
/* 0x56C906 */    VLD1.32         {D16-D17}, [R1]!
/* 0x56C90A */    ADD.W           R2, R8, #0x30 ; '0'
/* 0x56C90E */    VLD1.32         {D18-D19}, [R2]
/* 0x56C912 */    ADD.W           R2, R8, #0x20 ; ' '
/* 0x56C916 */    VLD1.32         {D22-D23}, [R1]
/* 0x56C91A */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x56C91E */    VLD1.32         {D20-D21}, [R2]
/* 0x56C922 */    VST1.32         {D18-D19}, [R1]
/* 0x56C926 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x56C92A */    VST1.32         {D20-D21}, [R1]
/* 0x56C92E */    ADD.W           R1, R6, #0x10
/* 0x56C932 */    VST1.32         {D16-D17}, [R1]
/* 0x56C936 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x56C93A */    VST1.32         {D22-D23}, [R1]
/* 0x56C93E */    MOV             R1, R6
/* 0x56C940 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x56C944 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x56C946 */    MOVS            R1, #0
/* 0x56C948 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x56C94C */    LDR             R1, [SP,#0x40+var_1C]
/* 0x56C94E */    MOV             R0, R5
/* 0x56C950 */    MOVS            R2, #1
/* 0x56C952 */    BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
/* 0x56C956 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x56C964)
/* 0x56C958 */    MOVS            R1, #0
/* 0x56C95A */    MOVS            R2, #0
/* 0x56C95C */    MOVT            R1, #0x4120
/* 0x56C960 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x56C962 */    MOVT            R2, #0x41C8
/* 0x56C966 */    STRD.W          R1, R2, [R5,#0x90]
/* 0x56C96A */    MOVW            R1, #0x70A4
/* 0x56C96E */    MOVW            R2, #0xCCCD
/* 0x56C972 */    MOVW            R6, #0x740F
/* 0x56C976 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x56C978 */    MOVT            R1, #0x3F7D
/* 0x56C97C */    LDR             R3, [R5,#0x1C]
/* 0x56C97E */    MOVT            R2, #0x3DCC
/* 0x56C982 */    MOVT            R6, #0x3DDA
/* 0x56C986 */    ADD.W           R12, R5, #0x9C
/* 0x56C98A */    STM.W           R12, {R1,R2,R6}
/* 0x56C98E */    ORR.W           R1, R3, #0x80000
/* 0x56C992 */    STR             R1, [R5,#0x1C]
/* 0x56C994 */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x56C996 */    ADDS            R1, #1
/* 0x56C998 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x56C99A */    LDR             R0, [R5]
/* 0x56C99C */    MOVS            R1, #3
/* 0x56C99E */    STRB.W          R1, [R5,#0x140]
/* 0x56C9A2 */    MOVS            R1, #0
/* 0x56C9A4 */    LDR             R2, [R0,#0x14]
/* 0x56C9A6 */    MOV             R0, R5
/* 0x56C9A8 */    BLX             R2
/* 0x56C9AA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56C9B4)
/* 0x56C9AC */    LDR.W           R1, [R5,#0x144]
/* 0x56C9B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56C9B2 */    BIC.W           R1, R1, #1
/* 0x56C9B6 */    STR.W           R1, [R5,#0x144]
/* 0x56C9BA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56C9BC */    MOVW            R1, #0x4E20
/* 0x56C9C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56C9C2 */    ADD             R0, R1
/* 0x56C9C4 */    STR.W           R0, [R5,#0x154]
/* 0x56C9C8 */    VLDR            D16, [R10]
/* 0x56C9CC */    LDR.W           R0, [R10,#8]
/* 0x56C9D0 */    STR             R0, [R5,#0x50]
/* 0x56C9D2 */    VSTR            D16, [R5,#0x48]
/* 0x56C9D6 */    LDR             R0, [R4,#0x14]
/* 0x56C9D8 */    VLDR            S0, [R0,#0x28]
/* 0x56C9DC */    ADR             R0, dword_56CB0C
/* 0x56C9DE */    VCMPE.F32       S0, #0.0
/* 0x56C9E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C9E6 */    IT GT
/* 0x56C9E8 */    ADDGT           R0, #4
/* 0x56C9EA */    VLDR            S0, [R0]
/* 0x56C9EE */    MOV.W           R0, #0x3F000000
/* 0x56C9F2 */    VSTR            S0, [R5,#0x50]
/* 0x56C9F6 */    VLDR            S0, [R4,#0x58]
/* 0x56C9FA */    VLDR            S2, [R4,#0x5C]
/* 0x56C9FE */    VADD.F32        S0, S0, S0
/* 0x56CA02 */    STR             R0, [R5,#0x54]
/* 0x56CA04 */    VADD.F32        S2, S2, S2
/* 0x56CA08 */    VSTR            S0, [R5,#0x58]
/* 0x56CA0C */    VSTR            S2, [R5,#0x5C]
/* 0x56CA10 */    LDR             R0, [R4,#0x14]
/* 0x56CA12 */    LDR             R1, [R5,#0x14]
/* 0x56CA14 */    CMP             R0, #0
/* 0x56CA16 */    IT NE
/* 0x56CA18 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x56CA1C */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x56CA20 */    CMP             R1, #0
/* 0x56CA22 */    VLDR            S0, [R9]
/* 0x56CA26 */    VLDR            S2, [R9,#4]
/* 0x56CA2A */    VLDR            S4, [R9,#8]
/* 0x56CA2E */    IT EQ
/* 0x56CA30 */    ADDEQ           R0, R5, #4
/* 0x56CA32 */    VLDR            S6, [R0]
/* 0x56CA36 */    VLDR            S8, [R0,#4]
/* 0x56CA3A */    VLDR            S10, [R0,#8]
/* 0x56CA3E */    VSUB.F32        S0, S6, S0
/* 0x56CA42 */    VSUB.F32        S2, S8, S2
/* 0x56CA46 */    ADD             R0, SP, #0x40+var_28; this
/* 0x56CA48 */    VSUB.F32        S4, S10, S4
/* 0x56CA4C */    VSTR            S2, [SP,#0x40+var_24]
/* 0x56CA50 */    VSTR            S0, [SP,#0x40+var_28]
/* 0x56CA54 */    VSTR            S4, [SP,#0x40+var_20]
/* 0x56CA58 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x56CA5C */    LDR             R0, [R4,#0x14]
/* 0x56CA5E */    VLDR            S2, [R0,#0x28]
/* 0x56CA62 */    VCMPE.F32       S2, #0.0
/* 0x56CA66 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CA6A */    BLE             loc_56CA9A
/* 0x56CA6C */    VLDR            S6, [SP,#0x40+var_20]
/* 0x56CA70 */    VLDR            S0, [SP,#0x40+var_28]
/* 0x56CA74 */    VLDR            S8, [R0,#0x20]
/* 0x56CA78 */    VADD.F32        S2, S2, S6
/* 0x56CA7C */    VLDR            S4, [SP,#0x40+var_24]
/* 0x56CA80 */    VLDR            S10, [R0,#0x24]
/* 0x56CA84 */    VADD.F32        S0, S8, S0
/* 0x56CA88 */    VADD.F32        S4, S10, S4
/* 0x56CA8C */    VSTR            S0, [SP,#0x40+var_28]
/* 0x56CA90 */    VSTR            S2, [SP,#0x40+var_20]
/* 0x56CA94 */    VSTR            S4, [SP,#0x40+var_24]
/* 0x56CA98 */    B               loc_56CAA6
/* 0x56CA9A */    VLDR            S0, [SP,#0x40+var_28]
/* 0x56CA9E */    VLDR            S4, [SP,#0x40+var_24]
/* 0x56CAA2 */    VLDR            S2, [SP,#0x40+var_20]
/* 0x56CAA6 */    LDR             R0, [R5,#0x14]
/* 0x56CAA8 */    VLDR            S6, [R0,#0x30]
/* 0x56CAAC */    VLDR            S8, [R0,#0x34]
/* 0x56CAB0 */    VLDR            S10, [R0,#0x38]
/* 0x56CAB4 */    VADD.F32        S0, S0, S6
/* 0x56CAB8 */    VADD.F32        S4, S4, S8
/* 0x56CABC */    VADD.F32        S2, S2, S10
/* 0x56CAC0 */    VSTR            S0, [R0,#0x30]
/* 0x56CAC4 */    VSTR            S4, [R0,#0x34]
/* 0x56CAC8 */    VSTR            S2, [R0,#0x38]
/* 0x56CACC */    MOV             R0, R5; this
/* 0x56CACE */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x56CAD2 */    LDR             R0, =(_Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr - 0x56CADE)
/* 0x56CAD4 */    MOVS            R5, #0
/* 0x56CAD6 */    STR             R5, [SP,#0x40+var_1C]
/* 0x56CAD8 */    ADD             R2, SP, #0x40+var_1C
/* 0x56CADA */    ADD             R0, PC; _Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr
/* 0x56CADC */    LDR             R1, [R0]; GetBoatAtomicObjectCB(RwObject *,void *)
/* 0x56CADE */    LDR.W           R0, [R4,#0x5C8]
/* 0x56CAE2 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x56CAE6 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x56CAE8 */    CMP             R0, #0
/* 0x56CAEA */    IT NE
/* 0x56CAEC */    STRBNE          R5, [R0,#2]
/* 0x56CAEE */    ADD             SP, SP, #0x28 ; '('
/* 0x56CAF0 */    POP.W           {R8-R10}
/* 0x56CAF4 */    POP             {R4-R7,PC}
