; =========================================================================
; Full Function Name : _ZN11CAutomobile18SetUpWheelColModelEP9CColModel
; Start Address       : 0x55D21C
; End Address         : 0x55D3E4
; =========================================================================

/* 0x55D21C */    PUSH            {R4-R7,LR}
/* 0x55D21E */    ADD             R7, SP, #0xC
/* 0x55D220 */    PUSH.W          {R8-R10}
/* 0x55D224 */    VPUSH           {D8}
/* 0x55D228 */    SUB             SP, SP, #0x50
/* 0x55D22A */    MOV             R4, R0
/* 0x55D22C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55D238)
/* 0x55D22E */    MOV             R5, R1
/* 0x55D230 */    LDRSH.W         R1, [R4,#0x26]
/* 0x55D234 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55D236 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55D238 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x55D23C */    MOV             R0, R4; this
/* 0x55D23E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55D242 */    LDRSH.W         R2, [R4,#0x26]
/* 0x55D246 */    MOVS            R1, #0
/* 0x55D248 */    SUBW            R3, R2, #0x213
/* 0x55D24C */    CMP             R3, #2
/* 0x55D24E */    BCC.W           loc_55D3D6
/* 0x55D252 */    MOVW            R3, #0x23B
/* 0x55D256 */    CMP             R2, R3
/* 0x55D258 */    BEQ.W           loc_55D3D6
/* 0x55D25C */    ADD.W           R1, R0, #0x18
/* 0x55D260 */    LDR.W           R9, [R5,#0x2C]
/* 0x55D264 */    VLD1.32         {D16-D17}, [R1]
/* 0x55D268 */    ADD.W           R1, R5, #0x18
/* 0x55D26C */    ADD.W           R8, SP, #0x70+var_68
/* 0x55D270 */    MOVS            R2, #0
/* 0x55D272 */    VST1.32         {D16-D17}, [R1]
/* 0x55D276 */    VLD1.32         {D16-D17}, [R0]!
/* 0x55D27A */    VLDR            D18, [R0]
/* 0x55D27E */    MOVS            R0, #0
/* 0x55D280 */    VST1.32         {D16-D17}, [R5]!
/* 0x55D284 */    VSTR            D18, [R5]
/* 0x55D288 */    STRD.W          R0, R0, [SP,#0x70+var_28]
/* 0x55D28C */    LDR.W           R0, [R4,#0x670]
/* 0x55D290 */    ADD.W           R1, R0, #0x10
/* 0x55D294 */    MOV             R0, R8
/* 0x55D296 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D29A */    VMOV.F32        S16, #0.5
/* 0x55D29E */    VLDR            S0, [R6,#0x58]
/* 0x55D2A2 */    MOV.W           R10, #0xFF
/* 0x55D2A6 */    MOVS            R1, #0xD
/* 0x55D2A8 */    LDR.W           R0, [R9,#8]; this
/* 0x55D2AC */    ADD.W           R5, R8, #0x30 ; '0'
/* 0x55D2B0 */    STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D2B4 */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D2B6 */    MOV             R2, R5; CVector *
/* 0x55D2B8 */    VMUL.F32        S0, S0, S16
/* 0x55D2BC */    VMOV            R1, S0; float
/* 0x55D2C0 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D2C4 */    LDR.W           R0, [R4,#0x678]
/* 0x55D2C8 */    MOVS            R2, #0
/* 0x55D2CA */    ADD.W           R1, R0, #0x10
/* 0x55D2CE */    MOV             R0, R8
/* 0x55D2D0 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D2D4 */    VLDR            S0, [R6,#0x5C]
/* 0x55D2D8 */    MOVS            R1, #0xF
/* 0x55D2DA */    LDR.W           R0, [R9,#8]
/* 0x55D2DE */    MOV             R2, R5; CVector *
/* 0x55D2E0 */    VMUL.F32        S0, S0, S16
/* 0x55D2E4 */    STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D2E8 */    ADDS            R0, #0x14; this
/* 0x55D2EA */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D2EC */    VMOV            R1, S0; float
/* 0x55D2F0 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D2F4 */    LDR.W           R0, [R4,#0x664]
/* 0x55D2F8 */    MOVS            R2, #0
/* 0x55D2FA */    ADD.W           R1, R0, #0x10
/* 0x55D2FE */    MOV             R0, R8
/* 0x55D300 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D304 */    VLDR            S0, [R6,#0x58]
/* 0x55D308 */    MOVS            R1, #0xE
/* 0x55D30A */    LDR.W           R0, [R9,#8]
/* 0x55D30E */    MOV             R2, R5; CVector *
/* 0x55D310 */    VMUL.F32        S0, S0, S16
/* 0x55D314 */    STRD.W          R1, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D318 */    ADDS            R0, #0x28 ; '('; this
/* 0x55D31A */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D31C */    VMOV            R1, S0; float
/* 0x55D320 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D324 */    LDR.W           R0, [R4,#0x66C]
/* 0x55D328 */    MOVS            R2, #0
/* 0x55D32A */    ADD.W           R1, R0, #0x10
/* 0x55D32E */    MOV             R0, R8
/* 0x55D330 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D334 */    VLDR            S0, [R6,#0x5C]
/* 0x55D338 */    MOVS            R2, #0x10
/* 0x55D33A */    LDR.W           R0, [R9,#8]
/* 0x55D33E */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D340 */    VMUL.F32        S0, S0, S16
/* 0x55D344 */    STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D348 */    ADDS            R0, #0x3C ; '<'; this
/* 0x55D34A */    MOV             R2, R5; CVector *
/* 0x55D34C */    VMOV            R1, S0; float
/* 0x55D350 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D354 */    LDR.W           R0, [R4,#0x674]
/* 0x55D358 */    CBZ             R0, loc_55D3C8
/* 0x55D35A */    LDR.W           R1, [R4,#0x668]
/* 0x55D35E */    CBZ             R1, loc_55D3C8
/* 0x55D360 */    ADD.W           R8, SP, #0x70+var_68
/* 0x55D364 */    ADD.W           R1, R0, #0x10
/* 0x55D368 */    MOVS            R2, #0
/* 0x55D36A */    MOV             R0, R8
/* 0x55D36C */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D370 */    VLDR            S0, [R6,#0x5C]
/* 0x55D374 */    MOV.W           R10, #0xFF
/* 0x55D378 */    LDR.W           R0, [R9,#8]
/* 0x55D37C */    MOVS            R2, #0xF
/* 0x55D37E */    VMUL.F32        S0, S0, S16
/* 0x55D382 */    STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D386 */    ADDS            R0, #0x50 ; 'P'; this
/* 0x55D388 */    MOV             R2, R5; CVector *
/* 0x55D38A */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D38C */    VMOV            R1, S0; float
/* 0x55D390 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D394 */    LDR.W           R0, [R4,#0x668]
/* 0x55D398 */    MOVS            R2, #0
/* 0x55D39A */    ADD.W           R1, R0, #0x10
/* 0x55D39E */    MOV             R0, R8
/* 0x55D3A0 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x55D3A4 */    VLDR            S0, [R6,#0x5C]
/* 0x55D3A8 */    MOVS            R2, #0x10
/* 0x55D3AA */    LDR.W           R0, [R9,#8]
/* 0x55D3AE */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x55D3B0 */    VMUL.F32        S0, S0, S16
/* 0x55D3B4 */    STRD.W          R2, R10, [SP,#0x70+var_70]; unsigned __int8
/* 0x55D3B8 */    ADDS            R0, #0x64 ; 'd'; this
/* 0x55D3BA */    MOV             R2, R5; CVector *
/* 0x55D3BC */    VMOV            R1, S0; float
/* 0x55D3C0 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x55D3C4 */    MOVS            R0, #6
/* 0x55D3C6 */    B               loc_55D3CA
/* 0x55D3C8 */    MOVS            R0, #4
/* 0x55D3CA */    STRH.W          R0, [R9]
/* 0x55D3CE */    ADD             R0, SP, #0x70+var_68; this
/* 0x55D3D0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55D3D4 */    MOVS            R1, #1
/* 0x55D3D6 */    MOV             R0, R1
/* 0x55D3D8 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x55D3DA */    VPOP            {D8}
/* 0x55D3DE */    POP.W           {R8-R10}
/* 0x55D3E2 */    POP             {R4-R7,PC}
