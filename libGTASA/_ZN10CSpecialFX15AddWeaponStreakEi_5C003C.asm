; =========================================================================
; Full Function Name : _ZN10CSpecialFX15AddWeaponStreakEi
; Start Address       : 0x5C003C
; End Address         : 0x5C022C
; =========================================================================

/* 0x5C003C */    PUSH            {R4-R7,LR}
/* 0x5C003E */    ADD             R7, SP, #0xC
/* 0x5C0040 */    PUSH.W          {R8}
/* 0x5C0044 */    SUB             SP, SP, #0x80
/* 0x5C0046 */    MOV             R5, R0
/* 0x5C0048 */    LDR             R0, =(byte_A5A110 - 0x5C004E)
/* 0x5C004A */    ADD             R0, PC; byte_A5A110
/* 0x5C004C */    LDRB            R0, [R0]
/* 0x5C004E */    DMB.W           ISH
/* 0x5C0052 */    TST.W           R0, #1
/* 0x5C0056 */    BNE             loc_5C0082
/* 0x5C0058 */    LDR             R0, =(byte_A5A110 - 0x5C005E)
/* 0x5C005A */    ADD             R0, PC; byte_A5A110 ; __guard *
/* 0x5C005C */    BLX.W           j___cxa_guard_acquire
/* 0x5C0060 */    CBZ             R0, loc_5C0082
/* 0x5C0062 */    LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x5C006C)
/* 0x5C0064 */    MOVS            R3, #0
/* 0x5C0066 */    LDR             R1, =(unk_A5A0C8 - 0x5C0070)
/* 0x5C0068 */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x5C006A */    LDR             R2, =(unk_67A000 - 0x5C0074)
/* 0x5C006C */    ADD             R1, PC; unk_A5A0C8 ; obj
/* 0x5C006E */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x5C0070 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x5C0072 */    STRD.W          R3, R3, [R1,#(dword_A5A108 - 0xA5A0C8)]
/* 0x5C0076 */    BLX.W           __cxa_atexit
/* 0x5C007A */    LDR             R0, =(byte_A5A110 - 0x5C0080)
/* 0x5C007C */    ADD             R0, PC; byte_A5A110 ; __guard *
/* 0x5C007E */    BLX.W           j___cxa_guard_release
/* 0x5C0082 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C0086 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C008A */    CMP             R0, #0
/* 0x5C008C */    BEQ.W           loc_5C0224
/* 0x5C0090 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C0094 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C0098 */    LDR.W           R0, [R0,#0x500]
/* 0x5C009C */    CMP             R0, #0
/* 0x5C009E */    BEQ.W           loc_5C0224
/* 0x5C00A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C00A6 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C00AA */    LDR.W           R8, [R0,#0x500]
/* 0x5C00AE */    CMP             R5, #2
/* 0x5C00B0 */    BEQ             loc_5C011E
/* 0x5C00B2 */    CMP             R5, #8
/* 0x5C00B4 */    BEQ             loc_5C018A
/* 0x5C00B6 */    CMP             R5, #5
/* 0x5C00B8 */    BNE.W           loc_5C0224
/* 0x5C00BC */    LDR.W           R0, [R8,#4]
/* 0x5C00C0 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5C00C4 */    ADD             R6, SP, #0x90+var_58
/* 0x5C00C6 */    MOV             R1, R0
/* 0x5C00C8 */    MOVS            R2, #0
/* 0x5C00CA */    MOV             R0, R6
/* 0x5C00CC */    BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5C00D0 */    LDR             R5, =(unk_A5A0C8 - 0x5C00D8)
/* 0x5C00D2 */    MOV             R1, R6
/* 0x5C00D4 */    ADD             R5, PC; unk_A5A0C8
/* 0x5C00D6 */    MOV             R0, R5
/* 0x5C00D8 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5C00DC */    MOV             R0, R6; this
/* 0x5C00DE */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5C00E2 */    MOVW            R0, #0xCCCD
/* 0x5C00E6 */    ADD             R2, SP, #0x90+var_64
/* 0x5C00E8 */    MOVT            R0, #0x3D4C
/* 0x5C00EC */    MOV             R1, R5
/* 0x5C00EE */    STR             R0, [SP,#0x90+var_60]
/* 0x5C00F0 */    MOV             R0, #0x3CA3D70A
/* 0x5C00F8 */    STR             R0, [SP,#0x90+var_64]
/* 0x5C00FA */    MOV             R0, #0x3D8F5C29
/* 0x5C0102 */    STR             R0, [SP,#0x90+var_5C]
/* 0x5C0104 */    ADD             R0, SP, #0x90+var_58
/* 0x5C0106 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5C010A */    MOV             R0, #0x3D051EB8
/* 0x5C0112 */    STR             R0, [SP,#0x90+var_6C]
/* 0x5C0114 */    MOV             R0, #0x3E7BE76D
/* 0x5C011C */    B               loc_5C017E
/* 0x5C011E */    LDR.W           R0, [R8,#4]
/* 0x5C0122 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5C0126 */    ADD             R6, SP, #0x90+var_58
/* 0x5C0128 */    MOV             R1, R0
/* 0x5C012A */    MOVS            R2, #0
/* 0x5C012C */    MOV             R0, R6
/* 0x5C012E */    BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5C0132 */    LDR             R5, =(unk_A5A0C8 - 0x5C013A)
/* 0x5C0134 */    MOV             R1, R6
/* 0x5C0136 */    ADD             R5, PC; unk_A5A0C8
/* 0x5C0138 */    MOV             R0, R5
/* 0x5C013A */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5C013E */    MOV             R0, R6; this
/* 0x5C0140 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5C0144 */    MOVW            R0, #0xCCCD
/* 0x5C0148 */    ADD             R2, SP, #0x90+var_64
/* 0x5C014A */    MOVT            R0, #0x3D4C
/* 0x5C014E */    MOV             R1, R5
/* 0x5C0150 */    STR             R0, [SP,#0x90+var_60]
/* 0x5C0152 */    MOV             R0, #0x3CA3D70A
/* 0x5C015A */    STR             R0, [SP,#0x90+var_64]
/* 0x5C015C */    MOV             R0, #0x3D8F5C29
/* 0x5C0164 */    STR             R0, [SP,#0x90+var_5C]
/* 0x5C0166 */    ADD             R0, SP, #0x90+var_58
/* 0x5C0168 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5C016C */    MOV             R0, #0x3D051EB8
/* 0x5C0174 */    STR             R0, [SP,#0x90+var_6C]
/* 0x5C0176 */    MOV             R0, #0xBD5D2F1B
/* 0x5C017E */    STR             R0, [SP,#0x90+var_70]
/* 0x5C0180 */    MOV             R0, #0x3F4BC6A8
/* 0x5C0188 */    B               loc_5C01F4
/* 0x5C018A */    LDR.W           R0, [R8,#4]
/* 0x5C018E */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5C0192 */    ADD             R6, SP, #0x90+var_58
/* 0x5C0194 */    MOV             R1, R0
/* 0x5C0196 */    MOVS            R2, #0
/* 0x5C0198 */    MOV             R0, R6
/* 0x5C019A */    BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5C019E */    LDR             R5, =(unk_A5A0C8 - 0x5C01A6)
/* 0x5C01A0 */    MOV             R1, R6
/* 0x5C01A2 */    ADD             R5, PC; unk_A5A0C8
/* 0x5C01A4 */    MOV             R0, R5
/* 0x5C01A6 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5C01AA */    MOV             R0, R6; this
/* 0x5C01AC */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5C01B0 */    MOVW            R0, #0xCCCD
/* 0x5C01B4 */    ADD             R2, SP, #0x90+var_64
/* 0x5C01B6 */    MOVT            R0, #0x3D4C
/* 0x5C01BA */    MOV             R1, R5
/* 0x5C01BC */    STR             R0, [SP,#0x90+var_60]
/* 0x5C01BE */    MOV             R0, #0x3CA3D70A
/* 0x5C01C6 */    STR             R0, [SP,#0x90+var_64]
/* 0x5C01C8 */    MOV             R0, #0x3D8F5C29
/* 0x5C01D0 */    STR             R0, [SP,#0x90+var_5C]
/* 0x5C01D2 */    ADD             R0, SP, #0x90+var_58
/* 0x5C01D4 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5C01D8 */    MOV             R0, #0xBC8F5C29
/* 0x5C01E0 */    STR             R0, [SP,#0x90+var_6C]
/* 0x5C01E2 */    MOV             R0, #0x3DC49BA6
/* 0x5C01EA */    STR             R0, [SP,#0x90+var_70]
/* 0x5C01EC */    MOV             R0, #0x3F8C49BA
/* 0x5C01F4 */    STR             R0, [SP,#0x90+var_68]
/* 0x5C01F6 */    ADD             R0, SP, #0x90+var_64
/* 0x5C01F8 */    ADD             R2, SP, #0x90+var_70
/* 0x5C01FA */    MOV             R1, R5
/* 0x5C01FC */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5C0200 */    LDR             R0, [SP,#0x90+var_58]
/* 0x5C0202 */    MOVS            R4, #0xFF
/* 0x5C0204 */    LDR             R1, [SP,#0x90+var_54]
/* 0x5C0206 */    LDR             R2, [SP,#0x90+var_50]
/* 0x5C0208 */    LDR             R3, [SP,#0x90+var_64]
/* 0x5C020A */    LDR             R6, [SP,#0x90+var_60]
/* 0x5C020C */    LDR             R5, [SP,#0x90+var_5C]
/* 0x5C020E */    STRD.W          R4, R0, [SP,#0x90+var_90]
/* 0x5C0212 */    ADD             R0, SP, #0x90+var_88
/* 0x5C0214 */    STM             R0!, {R1-R3,R6}
/* 0x5C0216 */    MOV             R0, R8
/* 0x5C0218 */    MOVS            R1, #0x64 ; 'd'
/* 0x5C021A */    MOVS            R2, #0x64 ; 'd'
/* 0x5C021C */    MOVS            R3, #0x64 ; 'd'
/* 0x5C021E */    STR             R5, [SP,#0x90+var_78]
/* 0x5C0220 */    BLX.W           j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
/* 0x5C0224 */    ADD             SP, SP, #0x80
/* 0x5C0226 */    POP.W           {R8}
/* 0x5C022A */    POP             {R4-R7,PC}
