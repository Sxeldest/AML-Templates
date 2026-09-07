; =========================================================================
; Full Function Name : _ZN4CCam9LookRightEb
; Start Address       : 0x3D179C
; End Address         : 0x3D1E84
; =========================================================================

/* 0x3D179C */    PUSH            {R4-R7,LR}
/* 0x3D179E */    ADD             R7, SP, #0xC
/* 0x3D17A0 */    PUSH.W          {R8-R11}
/* 0x3D17A4 */    SUB             SP, SP, #4
/* 0x3D17A6 */    VPUSH           {D8-D13}
/* 0x3D17AA */    SUB             SP, SP, #0x48
/* 0x3D17AC */    MOV             R4, R0
/* 0x3D17AE */    MOV             R8, R1
/* 0x3D17B0 */    LDRH            R0, [R4,#0xE]
/* 0x3D17B2 */    CMP             R0, #0x16
/* 0x3D17B4 */    BHI             loc_3D17DE
/* 0x3D17B6 */    MOVS            R1, #1
/* 0x3D17B8 */    MOVS            R2, #:lower16:(loc_440006+2)
/* 0x3D17BA */    LSLS            R1, R0
/* 0x3D17BC */    MOVT            R2, #:upper16:(loc_440006+2)
/* 0x3D17C0 */    TST             R1, R2
/* 0x3D17C2 */    BEQ             loc_3D17DE
/* 0x3D17C4 */    LDR.W           R1, [R4,#0x1F4]
/* 0x3D17C8 */    MOVS            R2, #0
/* 0x3D17CA */    ADD.W           R10, R4, #0x1F4
/* 0x3D17CE */    LDRB.W          R3, [R1,#0x3A]
/* 0x3D17D2 */    AND.W           R6, R3, #7
/* 0x3D17D6 */    CMP             R6, #2
/* 0x3D17D8 */    IT EQ
/* 0x3D17DA */    MOVEQ           R2, #1
/* 0x3D17DC */    B               loc_3D17EC
/* 0x3D17DE */    LDR.W           R1, [R4,#0x1F4]
/* 0x3D17E2 */    ADD.W           R10, R4, #0x1F4
/* 0x3D17E6 */    MOVS            R2, #0
/* 0x3D17E8 */    LDRB.W          R3, [R1,#0x3A]
/* 0x3D17EC */    AND.W           R6, R3, #7
/* 0x3D17F0 */    EOR.W           R5, R0, #0x10
/* 0x3D17F4 */    EOR.W           R3, R6, #2
/* 0x3D17F8 */    ORRS            R3, R5
/* 0x3D17FA */    MOV.W           R5, #1
/* 0x3D17FE */    MOV.W           R3, #0
/* 0x3D1802 */    IT EQ
/* 0x3D1804 */    MOVEQ           R3, #1
/* 0x3D1806 */    CMP.W           R8, #0
/* 0x3D180A */    BEQ             loc_3D1814
/* 0x3D180C */    VLDR            S22, =1.5708
/* 0x3D1810 */    STRB            R5, [R4,#9]
/* 0x3D1812 */    B               loc_3D181A
/* 0x3D1814 */    VLDR            S22, =-1.5708
/* 0x3D1818 */    STRB            R5, [R4,#8]
/* 0x3D181A */    CMP             R6, #3
/* 0x3D181C */    ITT NE
/* 0x3D181E */    ORRNE.W         R6, R2, R3
/* 0x3D1822 */    CMPNE           R6, #1
/* 0x3D1824 */    BEQ             loc_3D182A
/* 0x3D1826 */    MOVS            R0, #0
/* 0x3D1828 */    B               loc_3D1E76
/* 0x3D182A */    CMP             R2, #1
/* 0x3D182C */    BNE.W           loc_3D19D6
/* 0x3D1830 */    VMOV.F32        S24, #9.0
/* 0x3D1834 */    LDR             R2, [R1,#0x14]
/* 0x3D1836 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3D183A */    CMP             R2, #0
/* 0x3D183C */    IT EQ
/* 0x3D183E */    ADDEQ           R3, R1, #4
/* 0x3D1840 */    CMP             R0, #0x16
/* 0x3D1842 */    VLDR            S16, [R3]
/* 0x3D1846 */    VLDR            S20, [R3,#4]
/* 0x3D184A */    VLDR            S18, [R3,#8]
/* 0x3D184E */    BEQ.W           loc_3D1BF6
/* 0x3D1852 */    CMP             R0, #0x12
/* 0x3D1854 */    IT EQ
/* 0x3D1856 */    VLDREQ          S24, [R4,#0xA8]
/* 0x3D185A */    LDR.W           R5, [R10]
/* 0x3D185E */    LDR             R0, [R5,#0x14]
/* 0x3D1860 */    CBNZ            R0, loc_3D1872
/* 0x3D1862 */    MOV             R0, R5; this
/* 0x3D1864 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1868 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D186A */    ADDS            R0, R5, #4; this
/* 0x3D186C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1870 */    LDR             R0, [R5,#0x14]
/* 0x3D1872 */    VLDR            D16, [R0,#0x10]
/* 0x3D1876 */    LDR             R0, [R0,#0x18]
/* 0x3D1878 */    STR             R0, [SP,#0x98+var_78]
/* 0x3D187A */    ADD             R0, SP, #0x98+var_80; this
/* 0x3D187C */    VSTR            D16, [SP,#0x98+var_80]
/* 0x3D1880 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1884 */    LDRD.W          R0, R1, [SP,#0x98+var_80]; float
/* 0x3D1888 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D188C */    VMOV            S0, R0
/* 0x3D1890 */    VADD.F32        S0, S22, S0
/* 0x3D1894 */    VMOV            R5, S0
/* 0x3D1898 */    MOV             R0, R5; x
/* 0x3D189A */    BLX             cosf
/* 0x3D189E */    VMOV            S22, R0
/* 0x3D18A2 */    MOV             R0, R5; x
/* 0x3D18A4 */    BLX             sinf
/* 0x3D18A8 */    VMOV            S0, R0
/* 0x3D18AC */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3D18B0 */    VMUL.F32        S2, S24, S22
/* 0x3D18B4 */    VMUL.F32        S0, S24, S0
/* 0x3D18B8 */    VADD.F32        S2, S16, S2
/* 0x3D18BC */    VADD.F32        S0, S20, S0
/* 0x3D18C0 */    VSTR            S2, [R4,#0x174]
/* 0x3D18C4 */    VSTR            S0, [R4,#0x178]
/* 0x3D18C8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3D18CC */    LDR.W           R2, =(TheCamera_ptr - 0x3D18E0)
/* 0x3D18D0 */    MOV.W           R11, #0
/* 0x3D18D4 */    VSTR            S20, [SP,#0x98+var_88]
/* 0x3D18D8 */    VMOV.F32        S6, #1.0
/* 0x3D18DC */    ADD             R2, PC; TheCamera_ptr
/* 0x3D18DE */    VSTR            S16, [SP,#0x98+var_8C]
/* 0x3D18E2 */    VSTR            S18, [SP,#0x98+var_84]
/* 0x3D18E6 */    MOV             R9, R0
/* 0x3D18E8 */    LDR             R2, [R2]; TheCamera
/* 0x3D18EA */    VLDR            S16, [R4,#0x17C]
/* 0x3D18EE */    LDR.W           R3, [R10]
/* 0x3D18F2 */    STR.W           R11, [R2,#(dword_952B78 - 0x951FA8)]
/* 0x3D18F6 */    LDR.W           R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D1902)
/* 0x3D18FA */    LDR.W           R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D1908)
/* 0x3D18FE */    ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x3D1900 */    LDR.W           R1, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D190C)
/* 0x3D1904 */    ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x3D1906 */    LDR             R6, [R2]; CCollision::bCamCollideWithPeds ...
/* 0x3D1908 */    ADD             R1, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
/* 0x3D190A */    LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1914)
/* 0x3D190E */    LDR             R0, [R0]; CCollision::bCamCollideWithObjects ...
/* 0x3D1910 */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D1912 */    LDR             R1, [R1]; CCollision::relVelCamCollisionVehiclesSqr ...
/* 0x3D1914 */    LDR             R2, [R2]; CWorld::pIgnoreEntity ...
/* 0x3D1916 */    STR             R3, [R2]; CWorld::pIgnoreEntity
/* 0x3D1918 */    LDR.W           R5, [R10]
/* 0x3D191C */    LDR.W           R2, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D1928)
/* 0x3D1920 */    VLDR            S0, [R5,#0x48]
/* 0x3D1924 */    ADD             R2, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x3D1926 */    VLDR            S2, [R5,#0x4C]
/* 0x3D192A */    VMUL.F32        S0, S0, S0
/* 0x3D192E */    VLDR            S4, [R5,#0x50]
/* 0x3D1932 */    VMUL.F32        S2, S2, S2
/* 0x3D1936 */    LDR             R3, [R2]; CCollision::bCamCollideWithVehicles ...
/* 0x3D1938 */    VMUL.F32        S4, S4, S4
/* 0x3D193C */    MOVS            R2, #1
/* 0x3D193E */    VADD.F32        S0, S0, S2
/* 0x3D1942 */    VLDR            S2, =0.04
/* 0x3D1946 */    VADD.F32        S0, S0, S4
/* 0x3D194A */    VLDR            S4, =0.01
/* 0x3D194E */    VCMPE.F32       S0, S2
/* 0x3D1952 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1956 */    IT GT
/* 0x3D1958 */    VMOVGT.F32      S4, S6
/* 0x3D195C */    STRB            R2, [R3]; CCollision::bCamCollideWithVehicles
/* 0x3D195E */    MOV.W           R3, #0
/* 0x3D1962 */    IT LE
/* 0x3D1964 */    MOVLE           R3, #1
/* 0x3D1966 */    VSTR            S4, [R1]
/* 0x3D196A */    STRB            R3, [R6]; CCollision::bCamCollideWithPeds
/* 0x3D196C */    ADD.W           R1, R4, #0x174; CVector *
/* 0x3D1970 */    STRB            R3, [R0]; CCollision::bCamCollideWithObjects
/* 0x3D1972 */    LDR.W           R0, [R5,#0x4D4]; this
/* 0x3D1976 */    CMP             R0, #0
/* 0x3D1978 */    BEQ             loc_3D198A
/* 0x3D197A */    LDR.W           R3, =(TheCamera_ptr - 0x3D1982)
/* 0x3D197E */    ADD             R3, PC; TheCamera_ptr
/* 0x3D1980 */    LDR             R3, [R3]; TheCamera
/* 0x3D1982 */    STR.W           R2, [R3,#(dword_952B78 - 0x951FA8)]
/* 0x3D1986 */    STR.W           R0, [R3,#(dword_952B7C - 0x951FA8)]
/* 0x3D198A */    ADD             R2, SP, #0x98+var_8C; CVector *
/* 0x3D198C */    BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
/* 0x3D1990 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1998)
/* 0x3D1994 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D1996 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D1998 */    STR.W           R11, [R0]; CWorld::pIgnoreEntity
/* 0x3D199C */    LDR.W           R5, [R10]
/* 0x3D19A0 */    ADDS            R6, R5, #4
/* 0x3D19A2 */    LDR             R0, [R5,#0x14]
/* 0x3D19A4 */    MOV             R1, R6
/* 0x3D19A6 */    CMP             R0, #0
/* 0x3D19A8 */    IT NE
/* 0x3D19AA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3D19AE */    CMP.W           R8, #0
/* 0x3D19B2 */    VLDR            D16, [R1]
/* 0x3D19B6 */    LDR             R1, [R1,#8]
/* 0x3D19B8 */    STR             R1, [SP,#0x98+var_90]
/* 0x3D19BA */    VSTR            D16, [SP,#0x98+var_98]
/* 0x3D19BE */    BEQ             loc_3D1A3E
/* 0x3D19C0 */    CBNZ            R0, loc_3D19D2
/* 0x3D19C2 */    MOV             R0, R5; this
/* 0x3D19C4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D19C8 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D19CA */    MOV             R0, R6; this
/* 0x3D19CC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D19D0 */    LDR             R0, [R5,#0x14]
/* 0x3D19D2 */    MOV             R1, R9
/* 0x3D19D4 */    B               loc_3D1A54
/* 0x3D19D6 */    CMP             R3, #1
/* 0x3D19D8 */    BNE.W           loc_3D1E74
/* 0x3D19DC */    MOVS            R0, #1
/* 0x3D19DE */    CMP.W           R8, #0
/* 0x3D19E2 */    ITE NE
/* 0x3D19E4 */    STRBNE          R0, [R4,#9]
/* 0x3D19E6 */    STRBEQ          R0, [R4,#8]
/* 0x3D19E8 */    LDR.W           R0, =(Scene_ptr - 0x3D19F4)
/* 0x3D19EC */    MOVW            R1, #0xCCCD
/* 0x3D19F0 */    ADD             R0, PC; Scene_ptr
/* 0x3D19F2 */    MOVT            R1, #0x3D4C
/* 0x3D19F6 */    LDR             R0, [R0]; Scene
/* 0x3D19F8 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D19FA */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D19FE */    LDR.W           R6, [R10]
/* 0x3D1A02 */    LDR.W           R0, [R6,#0x5A0]
/* 0x3D1A06 */    CMP             R0, #5
/* 0x3D1A08 */    BNE.W           loc_3D1D42
/* 0x3D1A0C */    LDR.W           R5, [R6,#0x464]
/* 0x3D1A10 */    CMP             R5, #0
/* 0x3D1A12 */    BEQ.W           loc_3D1C34
/* 0x3D1A16 */    MOVS            R0, #0
/* 0x3D1A18 */    STRD.W          R0, R0, [SP,#0x98+var_60]
/* 0x3D1A1C */    STR             R0, [SP,#0x98+var_58]
/* 0x3D1A1E */    MOV             R0, R5; this
/* 0x3D1A20 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x3D1A24 */    LDR             R0, [R5,#0x18]
/* 0x3D1A26 */    CMP             R0, #0
/* 0x3D1A28 */    BEQ.W           loc_3D1C4C
/* 0x3D1A2C */    LDR             R1, [R0,#4]
/* 0x3D1A2E */    LDR             R0, [R5,#0x14]
/* 0x3D1A30 */    ADDS            R1, #0x10
/* 0x3D1A32 */    CMP             R0, #0
/* 0x3D1A34 */    BEQ.W           loc_3D1C46
/* 0x3D1A38 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3D1A3C */    B               loc_3D1C4C
/* 0x3D1A3E */    CBNZ            R0, loc_3D1A50
/* 0x3D1A40 */    MOV             R0, R5; this
/* 0x3D1A42 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1A46 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D1A48 */    MOV             R0, R6; this
/* 0x3D1A4A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1A4E */    LDR             R0, [R5,#0x14]
/* 0x3D1A50 */    ADD.W           R1, R9, #0xC
/* 0x3D1A54 */    VLDR            S0, [R0]
/* 0x3D1A58 */    VLDR            S6, [R1]
/* 0x3D1A5C */    VLDR            S2, [R0,#4]
/* 0x3D1A60 */    VLDR            S4, [R0,#8]
/* 0x3D1A64 */    VMUL.F32        S0, S6, S0
/* 0x3D1A68 */    VMUL.F32        S2, S6, S2
/* 0x3D1A6C */    VLDR            S8, [SP,#0x98+var_98+4]
/* 0x3D1A70 */    VMUL.F32        S4, S6, S4
/* 0x3D1A74 */    VLDR            S6, [SP,#0x98+var_98]
/* 0x3D1A78 */    VLDR            S10, [SP,#0x98+var_90]
/* 0x3D1A7C */    VADD.F32        S18, S0, S6
/* 0x3D1A80 */    VADD.F32        S22, S2, S8
/* 0x3D1A84 */    VADD.F32        S20, S4, S10
/* 0x3D1A88 */    VSTR            S18, [SP,#0x98+var_98]
/* 0x3D1A8C */    VSTR            S22, [SP,#0x98+var_98+4]
/* 0x3D1A90 */    VSTR            S20, [SP,#0x98+var_90]
/* 0x3D1A94 */    LDR.W           R5, [R10]
/* 0x3D1A98 */    LDR             R1, [R5,#0x14]
/* 0x3D1A9A */    CBZ             R1, loc_3D1AB0
/* 0x3D1A9C */    MOV             R0, R5
/* 0x3D1A9E */    B               loc_3D1AC4
/* 0x3D1AA0 */    DCFS 1.5708
/* 0x3D1AA4 */    DCFS -1.5708
/* 0x3D1AA8 */    DCFS 0.04
/* 0x3D1AAC */    DCFS 0.01
/* 0x3D1AB0 */    MOV             R0, R5; this
/* 0x3D1AB2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1AB6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D1AB8 */    ADDS            R0, R5, #4; this
/* 0x3D1ABA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1ABE */    LDR.W           R0, [R10]
/* 0x3D1AC2 */    LDR             R1, [R5,#0x14]
/* 0x3D1AC4 */    VLDR            S0, [R1,#0x20]
/* 0x3D1AC8 */    ADD.W           R6, R4, #0x168
/* 0x3D1ACC */    VLDR            S6, [R9,#0x14]
/* 0x3D1AD0 */    VLDR            S2, [R1,#0x24]
/* 0x3D1AD4 */    VLDR            S4, [R1,#0x28]
/* 0x3D1AD8 */    VMUL.F32        S0, S6, S0
/* 0x3D1ADC */    VMUL.F32        S2, S6, S2
/* 0x3D1AE0 */    MOV             R1, SP
/* 0x3D1AE2 */    VMUL.F32        S4, S6, S4
/* 0x3D1AE6 */    VLDR            S6, =0.1
/* 0x3D1AEA */    VADD.F32        S0, S0, S18
/* 0x3D1AEE */    VADD.F32        S2, S2, S22
/* 0x3D1AF2 */    VADD.F32        S4, S4, S20
/* 0x3D1AF6 */    VSTR            S2, [SP,#0x98+var_98+4]
/* 0x3D1AFA */    VSTR            S0, [SP,#0x98+var_98]
/* 0x3D1AFE */    VSTR            S4, [SP,#0x98+var_90]
/* 0x3D1B02 */    VLDR            S0, [R4,#0x128]
/* 0x3D1B06 */    VLDR            S2, [R4,#0x174]
/* 0x3D1B0A */    VCMPE.F32       S0, S4
/* 0x3D1B0E */    VLDR            S8, [R4,#0x178]
/* 0x3D1B12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1B16 */    VLDR            S10, [R4,#0x17C]
/* 0x3D1B1A */    IT GT
/* 0x3D1B1C */    ADDGT.W         R1, R4, #0x120
/* 0x3D1B20 */    VLDR            S0, [R1,#8]
/* 0x3D1B24 */    VADD.F32        S0, S0, S6
/* 0x3D1B28 */    VMIN.F32        D16, D8, D0
/* 0x3D1B2C */    VMAX.F32        D0, D16, D5
/* 0x3D1B30 */    VSTR            S0, [R4,#0x17C]
/* 0x3D1B34 */    LDR             R1, [R0,#0x14]
/* 0x3D1B36 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D1B3A */    CMP             R1, #0
/* 0x3D1B3C */    IT EQ
/* 0x3D1B3E */    ADDEQ           R2, R0, #4
/* 0x3D1B40 */    LDRH            R0, [R4,#0xE]
/* 0x3D1B42 */    VLDR            S10, [R2,#8]
/* 0x3D1B46 */    MOV.W           R1, #0x3F800000
/* 0x3D1B4A */    VLDR            S4, [R2]
/* 0x3D1B4E */    CMP             R0, #0x16
/* 0x3D1B50 */    VSUB.F32        S0, S10, S0
/* 0x3D1B54 */    VLDR            S10, =1.1
/* 0x3D1B58 */    VLDR            S6, [R2,#4]
/* 0x3D1B5C */    VSUB.F32        S2, S4, S2
/* 0x3D1B60 */    MOV.W           R0, #0
/* 0x3D1B64 */    VSUB.F32        S4, S6, S8
/* 0x3D1B68 */    VADD.F32        S0, S0, S10
/* 0x3D1B6C */    VSTR            S2, [R4,#0x168]
/* 0x3D1B70 */    VSTR            S4, [R4,#0x16C]
/* 0x3D1B74 */    VSTR            S0, [R4,#0x170]
/* 0x3D1B78 */    ITTT EQ
/* 0x3D1B7A */    VLDREQ          S2, =1.2
/* 0x3D1B7E */    VADDEQ.F32      S0, S0, S2
/* 0x3D1B82 */    VSTREQ          S0, [R4,#0x170]
/* 0x3D1B86 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3D1B8A */    MOV             R0, R6; this
/* 0x3D1B8C */    STR.W           R1, [R4,#0x194]
/* 0x3D1B90 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1B94 */    VLDR            S0, [R4,#0x168]
/* 0x3D1B98 */    ADD.W           R5, R4, #0x18C
/* 0x3D1B9C */    VCMP.F32        S0, #0.0
/* 0x3D1BA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1BA4 */    BNE             loc_3D1BC0
/* 0x3D1BA6 */    VLDR            S0, [R4,#0x16C]
/* 0x3D1BAA */    VCMP.F32        S0, #0.0
/* 0x3D1BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1BB2 */    ITTT EQ
/* 0x3D1BB4 */    MOVWEQ          R0, #0xB717
/* 0x3D1BB8 */    MOVTEQ          R0, #0x38D1
/* 0x3D1BBC */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3D1BC0 */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1BC2 */    MOV             R1, R6; CVector *
/* 0x3D1BC4 */    MOV             R2, R5
/* 0x3D1BC6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D1BCA */    ADD             R4, SP, #0x98+var_60
/* 0x3D1BCC */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D1BCE */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D1BD2 */    STR             R0, [SP,#0x98+var_58]
/* 0x3D1BD4 */    MOV             R0, R4; this
/* 0x3D1BD6 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x3D1BDA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1BDE */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1BE0 */    MOV             R1, R4; CVector *
/* 0x3D1BE2 */    MOV             R2, R6
/* 0x3D1BE4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D1BE8 */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D1BEC */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D1BEE */    STR             R0, [R5,#8]
/* 0x3D1BF0 */    VSTR            D16, [R5]
/* 0x3D1BF4 */    B               loc_3D1E74
/* 0x3D1BF6 */    CMP             R1, #0
/* 0x3D1BF8 */    BEQ.W           loc_3D185A
/* 0x3D1BFC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D1C06)
/* 0x3D1BFE */    LDRSH.W         R1, [R1,#0x26]
/* 0x3D1C02 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3D1C04 */    LDR             R2, =(mod_HandlingManager_ptr - 0x3D1C0C)
/* 0x3D1C06 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3D1C08 */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x3D1C0A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3D1C0E */    LDRH.W          R1, [R0,#0x62]; unsigned __int8
/* 0x3D1C12 */    LDR             R0, [R2]; mod_HandlingManager ; this
/* 0x3D1C14 */    BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
/* 0x3D1C18 */    CMP             R0, #0
/* 0x3D1C1A */    BEQ.W           loc_3D185A
/* 0x3D1C1E */    VLDR            S26, [R0,#0x20]
/* 0x3D1C22 */    BLX             j__ZN10CCullZones21Cam1stPersonForPlayerEv; CCullZones::Cam1stPersonForPlayer(void)
/* 0x3D1C26 */    CMP             R0, #0
/* 0x3D1C28 */    ITT EQ
/* 0x3D1C2A */    VADDEQ.F32      S0, S18, S26
/* 0x3D1C2E */    VSTREQ          S0, [R4,#0x17C]
/* 0x3D1C32 */    B               loc_3D185A
/* 0x3D1C34 */    VMOV.F32        S0, #-0.5
/* 0x3D1C38 */    VLDR            S2, [R4,#0x17C]
/* 0x3D1C3C */    VADD.F32        S0, S2, S0
/* 0x3D1C40 */    VSTR            S0, [R4,#0x17C]
/* 0x3D1C44 */    B               loc_3D1D42
/* 0x3D1C46 */    ADDS            R0, R5, #4
/* 0x3D1C48 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3D1C4C */    MOV             R0, R5; this
/* 0x3D1C4E */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x3D1C52 */    MOV             R0, R5; this
/* 0x3D1C54 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x3D1C58 */    ADD             R1, SP, #0x98+var_60
/* 0x3D1C5A */    MOV             R0, R5; this
/* 0x3D1C5C */    MOVS            R2, #4
/* 0x3D1C5E */    MOVS            R3, #1
/* 0x3D1C60 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3D1C64 */    CMP.W           R8, #1
/* 0x3D1C68 */    BNE             loc_3D1C70
/* 0x3D1C6A */    LDR             R0, =(BOAT_1STPERSON_L_OFFSETX_ptr - 0x3D1C70)
/* 0x3D1C6C */    ADD             R0, PC; BOAT_1STPERSON_L_OFFSETX_ptr
/* 0x3D1C6E */    B               loc_3D1C74
/* 0x3D1C70 */    LDR             R0, =(BOAT_1STPERSON_R_OFFSETX_ptr - 0x3D1C76)
/* 0x3D1C72 */    ADD             R0, PC; BOAT_1STPERSON_R_OFFSETX_ptr
/* 0x3D1C74 */    LDR.W           R5, [R10]
/* 0x3D1C78 */    LDR             R1, [R0]
/* 0x3D1C7A */    LDR             R0, [R5,#0x14]
/* 0x3D1C7C */    VLDR            S16, [R1]
/* 0x3D1C80 */    CBNZ            R0, loc_3D1C92
/* 0x3D1C82 */    MOV             R0, R5; this
/* 0x3D1C84 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1C88 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D1C8A */    ADDS            R0, R5, #4; this
/* 0x3D1C8C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1C90 */    LDR             R0, [R5,#0x14]
/* 0x3D1C92 */    VLDR            S0, [R0]
/* 0x3D1C96 */    VLDR            S2, [R0,#4]
/* 0x3D1C9A */    VLDR            S4, [R0,#8]
/* 0x3D1C9E */    VMUL.F32        S0, S16, S0
/* 0x3D1CA2 */    VMUL.F32        S2, S16, S2
/* 0x3D1CA6 */    VLDR            S6, [SP,#0x98+var_60]
/* 0x3D1CAA */    VMUL.F32        S4, S16, S4
/* 0x3D1CAE */    VLDR            S8, [SP,#0x98+var_60+4]
/* 0x3D1CB2 */    VLDR            S10, [SP,#0x98+var_58]
/* 0x3D1CB6 */    LDR             R0, =(BOAT_1STPERSON_LR_OFFSETZ_ptr - 0x3D1CBC)
/* 0x3D1CB8 */    ADD             R0, PC; BOAT_1STPERSON_LR_OFFSETZ_ptr
/* 0x3D1CBA */    VADD.F32        S0, S0, S6
/* 0x3D1CBE */    VADD.F32        S2, S2, S8
/* 0x3D1CC2 */    LDR             R0, [R0]; BOAT_1STPERSON_LR_OFFSETZ
/* 0x3D1CC4 */    VADD.F32        S4, S4, S10
/* 0x3D1CC8 */    VLDR            S16, [R0]
/* 0x3D1CCC */    VSTR            S0, [SP,#0x98+var_60]
/* 0x3D1CD0 */    VSTR            S2, [SP,#0x98+var_60+4]
/* 0x3D1CD4 */    VSTR            S4, [SP,#0x98+var_58]
/* 0x3D1CD8 */    LDR.W           R5, [R10]
/* 0x3D1CDC */    LDR             R0, [R5,#0x14]
/* 0x3D1CDE */    CBZ             R0, loc_3D1CE4
/* 0x3D1CE0 */    MOV             R6, R5
/* 0x3D1CE2 */    B               loc_3D1D04
/* 0x3D1CE4 */    MOV             R0, R5; this
/* 0x3D1CE6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1CEA */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D1CEC */    ADDS            R0, R5, #4; this
/* 0x3D1CEE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1CF2 */    LDR.W           R6, [R10]
/* 0x3D1CF6 */    LDR             R0, [R5,#0x14]
/* 0x3D1CF8 */    VLDR            S0, [SP,#0x98+var_60]
/* 0x3D1CFC */    VLDR            S2, [SP,#0x98+var_60+4]
/* 0x3D1D00 */    VLDR            S4, [SP,#0x98+var_58]
/* 0x3D1D04 */    VLDR            S6, [R0,#0x20]
/* 0x3D1D08 */    VLDR            S8, [R0,#0x24]
/* 0x3D1D0C */    VLDR            S10, [R0,#0x28]
/* 0x3D1D10 */    VMUL.F32        S6, S16, S6
/* 0x3D1D14 */    VMUL.F32        S8, S16, S8
/* 0x3D1D18 */    VMUL.F32        S10, S16, S10
/* 0x3D1D1C */    VADD.F32        S0, S6, S0
/* 0x3D1D20 */    VADD.F32        S2, S8, S2
/* 0x3D1D24 */    VADD.F32        S4, S10, S4
/* 0x3D1D28 */    VSTR            S2, [SP,#0x98+var_60+4]
/* 0x3D1D2C */    VSTR            S0, [SP,#0x98+var_60]
/* 0x3D1D30 */    VLDR            D16, [SP,#0x98+var_60]
/* 0x3D1D34 */    VSTR            S4, [SP,#0x98+var_58]
/* 0x3D1D38 */    LDR             R0, [SP,#0x98+var_58]
/* 0x3D1D3A */    STR.W           R0, [R4,#0x17C]
/* 0x3D1D3E */    VSTR            D16, [R4,#0x174]
/* 0x3D1D42 */    LDR.W           R0, [R6,#0x5A0]
/* 0x3D1D46 */    CMP             R0, #9
/* 0x3D1D48 */    BEQ             loc_3D1DA4
/* 0x3D1D4A */    LDR             R0, [R6,#0x14]
/* 0x3D1D4C */    CBNZ            R0, loc_3D1D64
/* 0x3D1D4E */    MOV             R0, R6; this
/* 0x3D1D50 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1D54 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D1D56 */    ADDS            R0, R6, #4; this
/* 0x3D1D58 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1D5C */    LDR.W           R1, [R10]
/* 0x3D1D60 */    LDR             R0, [R6,#0x14]
/* 0x3D1D62 */    MOV             R6, R1
/* 0x3D1D64 */    VLDR            S0, =0.35
/* 0x3D1D68 */    VLDR            S2, [R0]
/* 0x3D1D6C */    VLDR            S4, [R0,#4]
/* 0x3D1D70 */    VLDR            S6, [R0,#8]
/* 0x3D1D74 */    VMUL.F32        S2, S2, S0
/* 0x3D1D78 */    VMUL.F32        S4, S4, S0
/* 0x3D1D7C */    VLDR            S8, [R4,#0x178]
/* 0x3D1D80 */    VMUL.F32        S0, S6, S0
/* 0x3D1D84 */    VLDR            S6, [R4,#0x174]
/* 0x3D1D88 */    VLDR            S10, [R4,#0x17C]
/* 0x3D1D8C */    VSUB.F32        S2, S6, S2
/* 0x3D1D90 */    VSUB.F32        S4, S8, S4
/* 0x3D1D94 */    VSUB.F32        S0, S10, S0
/* 0x3D1D98 */    VSTR            S2, [R4,#0x174]
/* 0x3D1D9C */    VSTR            S4, [R4,#0x178]
/* 0x3D1DA0 */    VSTR            S0, [R4,#0x17C]
/* 0x3D1DA4 */    LDR             R0, [R6,#0x14]
/* 0x3D1DA6 */    CBNZ            R0, loc_3D1DB8
/* 0x3D1DA8 */    MOV             R0, R6; this
/* 0x3D1DAA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1DAE */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D1DB0 */    ADDS            R0, R6, #4; this
/* 0x3D1DB2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1DB6 */    LDR             R0, [R6,#0x14]
/* 0x3D1DB8 */    ADD.W           R5, R4, #0x18C
/* 0x3D1DBC */    VLDR            D16, [R0,#0x20]
/* 0x3D1DC0 */    LDR             R0, [R0,#0x28]
/* 0x3D1DC2 */    STR.W           R0, [R4,#0x194]
/* 0x3D1DC6 */    MOV             R0, R5; this
/* 0x3D1DC8 */    VSTR            D16, [R4,#0x18C]
/* 0x3D1DCC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1DD0 */    LDR.W           R6, [R10]
/* 0x3D1DD4 */    LDR             R0, [R6,#0x14]
/* 0x3D1DD6 */    CBNZ            R0, loc_3D1DE8
/* 0x3D1DD8 */    MOV             R0, R6; this
/* 0x3D1DDA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1DDE */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D1DE0 */    ADDS            R0, R6, #4; this
/* 0x3D1DE2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1DE6 */    LDR             R0, [R6,#0x14]
/* 0x3D1DE8 */    ADD.W           R6, R4, #0x168
/* 0x3D1DEC */    VLDR            D16, [R0,#0x10]
/* 0x3D1DF0 */    LDR             R0, [R0,#0x18]
/* 0x3D1DF2 */    STR.W           R0, [R4,#0x170]
/* 0x3D1DF6 */    MOV             R0, R6; this
/* 0x3D1DF8 */    VSTR            D16, [R4,#0x168]
/* 0x3D1DFC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1E00 */    ADD             R0, SP, #0x98+var_60; CVector *
/* 0x3D1E02 */    CMP.W           R8, #1
/* 0x3D1E06 */    BNE             loc_3D1E0E
/* 0x3D1E08 */    MOV             R1, R6
/* 0x3D1E0A */    MOV             R2, R5
/* 0x3D1E0C */    B               loc_3D1E12
/* 0x3D1E0E */    MOV             R1, R5; CVector *
/* 0x3D1E10 */    MOV             R2, R6
/* 0x3D1E12 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D1E16 */    VLDR            D16, [SP,#0x98+var_60]
/* 0x3D1E1A */    LDR             R0, [SP,#0x98+var_58]
/* 0x3D1E1C */    STR             R0, [R6,#8]
/* 0x3D1E1E */    MOV             R0, R6; this
/* 0x3D1E20 */    VSTR            D16, [R6]
/* 0x3D1E24 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1E28 */    LDR.W           R0, [R10]; this
/* 0x3D1E2C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3D1E30 */    CMP             R0, #2
/* 0x3D1E32 */    BNE             loc_3D1E74
/* 0x3D1E34 */    VLDR            S0, =1.45
/* 0x3D1E38 */    VLDR            S4, [R4,#0x16C]
/* 0x3D1E3C */    VLDR            S6, [R4,#0x170]
/* 0x3D1E40 */    VLDR            S2, [R4,#0x168]
/* 0x3D1E44 */    VMUL.F32        S4, S4, S0
/* 0x3D1E48 */    VMUL.F32        S6, S6, S0
/* 0x3D1E4C */    VLDR            S8, [R4,#0x174]
/* 0x3D1E50 */    VMUL.F32        S0, S2, S0
/* 0x3D1E54 */    VLDR            S10, [R4,#0x178]
/* 0x3D1E58 */    VLDR            S12, [R4,#0x17C]
/* 0x3D1E5C */    VSUB.F32        S2, S10, S4
/* 0x3D1E60 */    VSUB.F32        S4, S12, S6
/* 0x3D1E64 */    VSUB.F32        S0, S8, S0
/* 0x3D1E68 */    VSTR            S0, [R4,#0x174]
/* 0x3D1E6C */    VSTR            S2, [R4,#0x178]
/* 0x3D1E70 */    VSTR            S4, [R4,#0x17C]
/* 0x3D1E74 */    MOVS            R0, #1
/* 0x3D1E76 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3D1E78 */    VPOP            {D8-D13}
/* 0x3D1E7C */    ADD             SP, SP, #4
/* 0x3D1E7E */    POP.W           {R8-R11}
/* 0x3D1E82 */    POP             {R4-R7,PC}
