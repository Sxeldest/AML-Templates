; =========================================================================
; Full Function Name : _ZN8CVehicle18ProcessBoatControlEP17tBoatHandlingDataRfbb
; Start Address       : 0x588940
; End Address         : 0x589A08
; =========================================================================

/* 0x588940 */    PUSH            {R4-R7,LR}
/* 0x588942 */    ADD             R7, SP, #0xC
/* 0x588944 */    PUSH.W          {R8-R11}
/* 0x588948 */    SUB             SP, SP, #4
/* 0x58894A */    VPUSH           {D8-D15}
/* 0x58894E */    SUB             SP, SP, #0xA0
/* 0x588950 */    MOV             R6, R0
/* 0x588952 */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x588960)
/* 0x588956 */    MOV.W           R11, #0
/* 0x58895A */    STR             R1, [SP,#0x100+var_E4]
/* 0x58895C */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x58895E */    STR             R2, [SP,#0x100+var_EC]
/* 0x588960 */    STRD.W          R11, R11, [SP,#0x100+var_68]
/* 0x588964 */    MOV             R9, R3
/* 0x588966 */    STRD.W          R11, R11, [SP,#0x100+var_78]
/* 0x58896A */    ADD             R1, SP, #0x100+var_78
/* 0x58896C */    STRD.W          R11, R11, [SP,#0x100+var_70]
/* 0x588970 */    ADD             R3, SP, #0x100+var_6C; CVector *
/* 0x588972 */    LDR.W           R2, [R6,#0xA4]; float
/* 0x588976 */    LDR             R0, [R0]; mod_Buoyancy ; this
/* 0x588978 */    LDR.W           R4, [R6,#0x5A4]
/* 0x58897C */    STRD.W          R1, R9, [SP,#0x100+var_100]; CVector *
/* 0x588980 */    MOV             R1, R6; CVehicle *
/* 0x588982 */    BLX             j__ZN9cBuoyancy19ProcessBuoyancyBoatEP8CVehiclefP7CVectorS3_b; cBuoyancy::ProcessBuoyancyBoat(CVehicle *,float,CVector *,CVector *,bool)
/* 0x588986 */    CMP             R4, #5
/* 0x588988 */    IT EQ
/* 0x58898A */    MOVEQ           R11, R6
/* 0x58898C */    CMP             R0, #1
/* 0x58898E */    BNE             loc_588A4E
/* 0x588990 */    VLDR            S0, =0.1
/* 0x588994 */    VLDR            S2, [R6,#0x90]
/* 0x588998 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5889A8)
/* 0x58899C */    VMUL.F32        S0, S2, S0
/* 0x5889A0 */    VLDR            S18, =0.008
/* 0x5889A4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5889A6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5889A8 */    VLDR            S2, [R0]
/* 0x5889AC */    VMUL.F32        S0, S0, S18
/* 0x5889B0 */    LDR             R0, [R6,#0x44]
/* 0x5889B2 */    VMUL.F32        S0, S2, S0
/* 0x5889B6 */    VLDR            S2, [SP,#0x100+var_70]
/* 0x5889BA */    VCMPE.F32       S2, S0
/* 0x5889BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5889C2 */    BLE             loc_588A5C
/* 0x5889C4 */    LDR             R1, [R6,#0x14]
/* 0x5889C6 */    ORR.W           R0, R0, #0x100
/* 0x5889CA */    STR             R0, [R6,#0x44]
/* 0x5889CC */    VLDR            S0, =-0.6
/* 0x5889D0 */    VLDR            S2, [R1,#0x28]
/* 0x5889D4 */    VCMPE.F32       S2, S0
/* 0x5889D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5889DC */    BGE             loc_588A70
/* 0x5889DE */    VLDR            S0, [R6,#0x48]
/* 0x5889E2 */    VLDR            D16, =0.05
/* 0x5889E6 */    VABS.F32        S0, S0
/* 0x5889EA */    VCVT.F64.F32    D17, S0
/* 0x5889EE */    VCMPE.F64       D17, D16
/* 0x5889F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5889F6 */    BGE             loc_588A70
/* 0x5889F8 */    VLDR            S0, [R6,#0x4C]
/* 0x5889FC */    VABS.F32        S0, S0
/* 0x588A00 */    VCVT.F64.F32    D17, S0
/* 0x588A04 */    VCMPE.F64       D17, D16
/* 0x588A08 */    VMRS            APSR_nzcv, FPSCR
/* 0x588A0C */    BGE             loc_588A70
/* 0x588A0E */    LDR.W           R0, [R6,#0x464]
/* 0x588A12 */    LDR.W           R1, [R6,#0x42C]
/* 0x588A16 */    CMP             R0, #0
/* 0x588A18 */    ORR.W           R1, R1, #0x40000000
/* 0x588A1C */    STR.W           R1, [R6,#0x42C]
/* 0x588A20 */    BEQ.W           loc_5891FC
/* 0x588A24 */    LDR             R1, [R0,#0x44]
/* 0x588A26 */    ORR.W           R1, R1, #0x8000000
/* 0x588A2A */    STR             R1, [R0,#0x44]
/* 0x588A2C */    LDR.W           R0, [R6,#0x464]; this
/* 0x588A30 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x588A34 */    CMP             R0, #1
/* 0x588A36 */    BNE.W           loc_589984
/* 0x588A3A */    LDR.W           R0, [R6,#0x464]; this
/* 0x588A3E */    MOVS            R1, #1; bool
/* 0x588A40 */    MOV.W           R2, #0x3F800000; float
/* 0x588A44 */    MOV.W           R10, #1
/* 0x588A48 */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x588A4C */    B               loc_588A80
/* 0x588A4E */    LDR             R0, [R6,#0x44]
/* 0x588A50 */    MOVS            R4, #0
/* 0x588A52 */    BIC.W           R0, R0, #0x100
/* 0x588A56 */    STR             R0, [R6,#0x44]
/* 0x588A58 */    B.W             loc_589962
/* 0x588A5C */    LDR.W           R1, [R6,#0x42C]
/* 0x588A60 */    BIC.W           R0, R0, #0x100
/* 0x588A64 */    MOV.W           R10, #0
/* 0x588A68 */    STR             R0, [R6,#0x44]
/* 0x588A6A */    BIC.W           R0, R1, #0x40000000
/* 0x588A6E */    B               loc_588A7C
/* 0x588A70 */    LDR.W           R0, [R6,#0x42C]
/* 0x588A74 */    MOV.W           R10, #1
/* 0x588A78 */    BIC.W           R0, R0, #0x40000000
/* 0x588A7C */    STR.W           R0, [R6,#0x42C]
/* 0x588A80 */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x588A8C)
/* 0x588A84 */    ADD.W           R8, SP, #0x100+var_6C
/* 0x588A88 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x588A8A */    LDM.W           R8, {R4,R5,R8}
/* 0x588A8E */    LDR             R0, [R0]; mod_Buoyancy
/* 0x588A90 */    LDRH            R1, [R6,#0x26]
/* 0x588A92 */    VLDR            S16, [R0,#0xBC]
/* 0x588A96 */    CMP.W           R1, #0x1CC
/* 0x588A9A */    BNE             loc_588B02
/* 0x588A9C */    VMOV.F32        S0, #-0.5
/* 0x588AA0 */    LDR             R0, [R6,#0x14]
/* 0x588AA2 */    VLDR            S2, [R0,#0x28]
/* 0x588AA6 */    VCMPE.F32       S2, S0
/* 0x588AAA */    VMRS            APSR_nzcv, FPSCR
/* 0x588AAE */    BGE             loc_588B02
/* 0x588AB0 */    VLDR            S0, [R6,#0x48]
/* 0x588AB4 */    VABS.F32        S2, S0
/* 0x588AB8 */    VLDR            S0, =0.2
/* 0x588ABC */    VCMPE.F32       S2, S0
/* 0x588AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x588AC4 */    BGE             loc_588B02
/* 0x588AC6 */    VLDR            S2, [R6,#0x4C]
/* 0x588ACA */    VABS.F32        S2, S2
/* 0x588ACE */    VCMPE.F32       S2, S0
/* 0x588AD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x588AD6 */    BGE             loc_588B02
/* 0x588AD8 */    VLDR            S0, [SP,#0x100+var_78]
/* 0x588ADC */    VLDR            S6, =0.03
/* 0x588AE0 */    VLDR            S2, [SP,#0x100+var_78+4]
/* 0x588AE4 */    VLDR            S4, [SP,#0x100+var_70]
/* 0x588AE8 */    VMUL.F32        S0, S0, S6
/* 0x588AEC */    VMUL.F32        S2, S2, S6
/* 0x588AF0 */    VMUL.F32        S4, S4, S6
/* 0x588AF4 */    VMOV            R1, S0
/* 0x588AF8 */    VMOV            R2, S2
/* 0x588AFC */    VMOV            R3, S4
/* 0x588B00 */    B               loc_588B06
/* 0x588B02 */    ADD             R3, SP, #0x100+var_78
/* 0x588B04 */    LDM             R3, {R1-R3}
/* 0x588B06 */    MOV             R0, R6
/* 0x588B08 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x588B0C */    CMP.W           R9, #1
/* 0x588B10 */    BNE             loc_588B44
/* 0x588B12 */    VLDR            S0, [SP,#0x100+var_78]
/* 0x588B16 */    MOV             R0, R6
/* 0x588B18 */    VLDR            S6, =0.4
/* 0x588B1C */    VLDR            S2, [SP,#0x100+var_78+4]
/* 0x588B20 */    VLDR            S4, [SP,#0x100+var_70]
/* 0x588B24 */    VMUL.F32        S0, S0, S6
/* 0x588B28 */    VMUL.F32        S2, S2, S6
/* 0x588B2C */    STMEA.W         SP, {R4,R5,R8}
/* 0x588B30 */    VMUL.F32        S4, S4, S6
/* 0x588B34 */    VMOV            R1, S0
/* 0x588B38 */    VMOV            R2, S2
/* 0x588B3C */    VMOV            R3, S4
/* 0x588B40 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x588B44 */    LDRH            R0, [R6,#0x26]
/* 0x588B46 */    CMP.W           R0, #0x1CC
/* 0x588B4A */    BNE.W           loc_588CBA
/* 0x588B4E */    ADDW            R8, R6, #0x49C
/* 0x588B52 */    LDR             R5, [R6,#0x14]
/* 0x588B54 */    VLDR            S2, [R8]
/* 0x588B58 */    VLDR            S0, [R5,#0x18]
/* 0x588B5C */    VCMP.F32        S2, #0.0
/* 0x588B60 */    VMRS            APSR_nzcv, FPSCR
/* 0x588B64 */    BEQ             loc_588C42
/* 0x588B66 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588B72)
/* 0x588B6A */    VLDR            S4, [SP,#0x100+var_70]
/* 0x588B6E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x588B70 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x588B72 */    VLDR            S2, [R0]
/* 0x588B76 */    VLDR            S6, =-0.00017
/* 0x588B7A */    VMUL.F32        S6, S0, S6
/* 0x588B7E */    VMUL.F32        S4, S6, S4
/* 0x588B82 */    VLDR            S6, [R6,#0x94]
/* 0x588B86 */    VMUL.F32        S4, S4, S6
/* 0x588B8A */    VLDR            S6, [R5,#0x14]
/* 0x588B8E */    VMUL.F32        S2, S4, S2
/* 0x588B92 */    VLDR            S4, [R5,#0x10]
/* 0x588B96 */    ADDS            R5, #0x20 ; ' '
/* 0x588B98 */    LDM             R5, {R0,R4,R5}
/* 0x588B9A */    STMEA.W         SP, {R0,R4,R5}
/* 0x588B9E */    MOV             R0, R6
/* 0x588BA0 */    VMUL.F32        S4, S4, S2
/* 0x588BA4 */    VMUL.F32        S6, S2, S6
/* 0x588BA8 */    VMUL.F32        S0, S0, S2
/* 0x588BAC */    VMOV            R1, S4
/* 0x588BB0 */    VMOV            R2, S6
/* 0x588BB4 */    VMOV            R3, S0
/* 0x588BB8 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x588BBC */    LDR             R0, [R6,#0x14]
/* 0x588BBE */    VLDR            S0, [R6,#0x48]
/* 0x588BC2 */    VLDR            S2, [R6,#0x4C]
/* 0x588BC6 */    VLDR            S6, [R0,#0x10]
/* 0x588BCA */    VLDR            S8, [R0,#0x14]
/* 0x588BCE */    VMUL.F32        S0, S0, S6
/* 0x588BD2 */    VLDR            S10, [R0,#0x18]
/* 0x588BD6 */    VMUL.F32        S2, S2, S8
/* 0x588BDA */    VLDR            S4, [R6,#0x50]
/* 0x588BDE */    MOV             R0, R6
/* 0x588BE0 */    VMUL.F32        S4, S4, S10
/* 0x588BE4 */    VADD.F32        S0, S0, S2
/* 0x588BE8 */    VMOV.F32        S2, #-0.5
/* 0x588BEC */    VADD.F32        S0, S0, S4
/* 0x588BF0 */    VMUL.F32        S0, S0, S2
/* 0x588BF4 */    VLDR            S2, [R6,#0x90]
/* 0x588BF8 */    VMUL.F32        S0, S2, S0
/* 0x588BFC */    VMUL.F32        S2, S6, S0
/* 0x588C00 */    VMUL.F32        S4, S8, S0
/* 0x588C04 */    VMUL.F32        S0, S10, S0
/* 0x588C08 */    VMOV            R1, S2
/* 0x588C0C */    VMOV            R2, S4
/* 0x588C10 */    VMOV            R3, S0
/* 0x588C14 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x588C18 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x588C20)
/* 0x588C1C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x588C1E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x588C20 */    VLDR            S0, [R0]
/* 0x588C24 */    VCVT.F32.U32    S0, S0
/* 0x588C28 */    VLDR            S2, [R8]
/* 0x588C2C */    VCMP.F32        S2, #0.0
/* 0x588C30 */    VMRS            APSR_nzcv, FPSCR
/* 0x588C34 */    BNE.W           loc_588D88
/* 0x588C38 */    VLDR            S2, =300.0
/* 0x588C3C */    VADD.F32        S0, S0, S2
/* 0x588C40 */    B               loc_588D96
/* 0x588C42 */    VMOV.F32        S2, #-0.5
/* 0x588C46 */    VCMPE.F32       S0, S2
/* 0x588C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x588C4E */    BGE             loc_588CBA
/* 0x588C50 */    VLDR            S4, [R5,#0x28]
/* 0x588C54 */    VCMPE.F32       S4, S2
/* 0x588C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x588C5C */    BLE             loc_588CBA
/* 0x588C5E */    VLDR            S2, =-0.15
/* 0x588C62 */    VLDR            S4, [R6,#0x50]
/* 0x588C66 */    VCMPE.F32       S4, S2
/* 0x588C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x588C6E */    BGE             loc_588CBA
/* 0x588C70 */    VLDR            S2, =0.01
/* 0x588C74 */    VLDR            S6, [R6,#0x90]
/* 0x588C78 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588C84)
/* 0x588C7C */    VMUL.F32        S2, S6, S2
/* 0x588C80 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x588C82 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x588C84 */    VMUL.F32        S4, S2, S18
/* 0x588C88 */    VLDR            S2, [R1]
/* 0x588C8C */    VMUL.F32        S8, S2, S4
/* 0x588C90 */    VLDR            S4, [SP,#0x100+var_70]
/* 0x588C94 */    VCMPE.F32       S4, S8
/* 0x588C98 */    VMRS            APSR_nzcv, FPSCR
/* 0x588C9C */    BLE             loc_588CBA
/* 0x588C9E */    VLDR            S8, =0.4
/* 0x588CA2 */    VMUL.F32        S6, S6, S8
/* 0x588CA6 */    VMUL.F32        S6, S6, S18
/* 0x588CAA */    VMUL.F32        S6, S2, S6
/* 0x588CAE */    VCMPE.F32       S4, S6
/* 0x588CB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x588CB6 */    BLT.W           loc_588B76
/* 0x588CBA */    MOVS            R4, #0
/* 0x588CBC */    CMP.W           R10, #0
/* 0x588CC0 */    IT EQ
/* 0x588CC2 */    MOVEQ           R4, #1
/* 0x588CC4 */    BEQ.W           loc_588E54
/* 0x588CC8 */    LDR             R1, [R7,#arg_0]
/* 0x588CCA */    CMP             R1, #0
/* 0x588CCC */    BNE.W           loc_588E54
/* 0x588CD0 */    LDR             R1, [R6,#0x14]
/* 0x588CD2 */    VLDR            S0, [R1,#0x28]
/* 0x588CD6 */    VCMPE.F32       S0, #0.0
/* 0x588CDA */    VMRS            APSR_nzcv, FPSCR
/* 0x588CDE */    BLE.W           loc_588E52
/* 0x588CE2 */    VLDR            S2, [R6,#0x48]
/* 0x588CE6 */    CMP.W           R0, #0x1CC
/* 0x588CEA */    VLDR            S4, [R6,#0x4C]
/* 0x588CEE */    VMUL.F32        S2, S2, S2
/* 0x588CF2 */    VLDR            S6, [R6,#0x50]
/* 0x588CF6 */    VMUL.F32        S4, S4, S4
/* 0x588CFA */    LDR             R2, [SP,#0x100+var_E4]
/* 0x588CFC */    VMUL.F32        S6, S6, S6
/* 0x588D00 */    VLDR            S8, [R2,#0x10]
/* 0x588D04 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588D0C)
/* 0x588D08 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x588D0A */    VADD.F32        S2, S2, S4
/* 0x588D0E */    VLDR            S4, [SP,#0x100+var_70]
/* 0x588D12 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x588D14 */    VMUL.F32        S4, S8, S4
/* 0x588D18 */    VADD.F32        S2, S2, S6
/* 0x588D1C */    VMOV.F32        S6, #0.5
/* 0x588D20 */    VMUL.F32        S4, S4, S2
/* 0x588D24 */    VLDR            S2, [R2]
/* 0x588D28 */    ADD.W           R2, R6, #0x4A0
/* 0x588D2C */    VMUL.F32        S4, S2, S4
/* 0x588D30 */    VMUL.F32        S4, S4, S6
/* 0x588D34 */    VLDR            S6, [R2]
/* 0x588D38 */    STR.W           R10, [SP,#0x100+var_E8]
/* 0x588D3C */    BNE             loc_588DA2
/* 0x588D3E */    VMOV.F32        S8, #1.0
/* 0x588D42 */    VADD.F32        S6, S6, S8
/* 0x588D46 */    B               loc_588DB0
/* 0x588D48 */    DCFS 0.1
/* 0x588D4C */    DCFS 0.008
/* 0x588D50 */    DCFS -0.6
/* 0x588D54 */    ALIGN 8
/* 0x588D58 */    DCFD 0.05
/* 0x588D60 */    DCFS 0.2
/* 0x588D64 */    DCFS 0.03
/* 0x588D68 */    DCFS 0.4
/* 0x588D6C */    DCFS -0.00017
/* 0x588D70 */    DCFS 300.0
/* 0x588D74 */    DCFS -0.15
/* 0x588D78 */    DCFS 0.01
/* 0x588D7C */    DCFS 0.0
/* 0x588D80 */    DCFS 0.05
/* 0x588D84 */    DCFS 40.0
/* 0x588D88 */    VCMPE.F32       S2, S0
/* 0x588D8C */    VMRS            APSR_nzcv, FPSCR
/* 0x588D90 */    BGE             loc_588D9A
/* 0x588D92 */    VLDR            S0, =0.0
/* 0x588D96 */    VSTR            S0, [R8]
/* 0x588D9A */    MOV.W           R10, #0
/* 0x588D9E */    MOVS            R4, #1
/* 0x588DA0 */    B               loc_588E54
/* 0x588DA2 */    VLDR            S8, =0.05
/* 0x588DA6 */    VCMPE.F32       S6, S8
/* 0x588DAA */    VMRS            APSR_nzcv, FPSCR
/* 0x588DAE */    BLE             loc_588DB6
/* 0x588DB0 */    VMUL.F32        S4, S6, S4
/* 0x588DB4 */    B               loc_588DBA
/* 0x588DB6 */    VLDR            S4, =0.0
/* 0x588DBA */    LDR             R4, [SP,#0x100+var_E4]
/* 0x588DBC */    MOV             R0, R6
/* 0x588DBE */    VLDR            S8, [R6,#0x90]
/* 0x588DC2 */    VLDR            S10, [R1,#0x24]
/* 0x588DC6 */    VLDR            S6, [R4,#0x14]
/* 0x588DCA */    VMUL.F32        S6, S6, S18
/* 0x588DCE */    VMUL.F32        S6, S6, S8
/* 0x588DD2 */    VLDR            S8, [R1,#0x20]
/* 0x588DD6 */    VMUL.F32        S2, S6, S2
/* 0x588DDA */    VMIN.F32        D1, D2, D1
/* 0x588DDE */    VMUL.F32        S4, S8, S2
/* 0x588DE2 */    VMUL.F32        S6, S10, S2
/* 0x588DE6 */    VMUL.F32        S0, S2, S0
/* 0x588DEA */    VMOV            R10, S4
/* 0x588DEE */    VMOV            R5, S6
/* 0x588DF2 */    VMOV            R8, S0
/* 0x588DF6 */    MOV             R1, R10
/* 0x588DF8 */    MOV             R2, R5
/* 0x588DFA */    MOV             R3, R8
/* 0x588DFC */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x588E00 */    LDR             R0, [R6,#0x14]
/* 0x588E02 */    MOV             R1, R10
/* 0x588E04 */    VLDR            S0, [R4,#0x18]
/* 0x588E08 */    MOV             R2, R5
/* 0x588E0A */    VLDR            S8, [SP,#0x100+var_68]
/* 0x588E0E */    MOV             R3, R8
/* 0x588E10 */    VLDR            S4, [R0,#0x14]
/* 0x588E14 */    VLDR            S6, [R0,#0x18]
/* 0x588E18 */    VLDR            S2, [R0,#0x10]
/* 0x588E1C */    VMUL.F32        S4, S0, S4
/* 0x588E20 */    VMUL.F32        S6, S0, S6
/* 0x588E24 */    VLDR            S10, [SP,#0x100+var_64]
/* 0x588E28 */    VMUL.F32        S0, S0, S2
/* 0x588E2C */    VLDR            S2, [SP,#0x100+var_6C]
/* 0x588E30 */    MOV             R0, R6
/* 0x588E32 */    VSUB.F32        S4, S8, S4
/* 0x588E36 */    VSUB.F32        S6, S10, S6
/* 0x588E3A */    VSUB.F32        S0, S2, S0
/* 0x588E3E */    VSTR            S0, [SP,#0x100+var_100]
/* 0x588E42 */    VSTR            S4, [SP,#0x100+var_FC]
/* 0x588E46 */    VSTR            S6, [SP,#0x100+var_F8]
/* 0x588E4A */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x588E4E */    LDR.W           R10, [SP,#0x100+var_E8]
/* 0x588E52 */    MOVS            R4, #0
/* 0x588E54 */    LDRB.W          R0, [R6,#0x3A]
/* 0x588E58 */    STR.W           R10, [SP,#0x100+var_E8]
/* 0x588E5C */    CMP             R0, #7
/* 0x588E5E */    BHI             loc_588E7A
/* 0x588E60 */    LDR.W           R0, [R6,#0x464]; this
/* 0x588E64 */    CBZ             R0, loc_588E7A
/* 0x588E66 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x588E6A */    CMP             R0, #1
/* 0x588E6C */    BNE             loc_588E7A
/* 0x588E6E */    LDR.W           R0, [R6,#0x464]; this
/* 0x588E72 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x588E76 */    MOV             R10, R0
/* 0x588E78 */    B               loc_588E7E
/* 0x588E7A */    MOV.W           R10, #0
/* 0x588E7E */    LDR             R0, [R6,#0x14]
/* 0x588E80 */    VLDR            S0, =-0.6
/* 0x588E84 */    VLDR            S2, [R0,#0x28]
/* 0x588E88 */    VCMPE.F32       S2, S0
/* 0x588E8C */    VMRS            APSR_nzcv, FPSCR
/* 0x588E90 */    BLE.W           loc_5894F8
/* 0x588E94 */    ADD.W           R1, R6, #0x4A0
/* 0x588E98 */    STR             R1, [SP,#0x100+x]
/* 0x588E9A */    VLDR            S2, =0.05
/* 0x588E9E */    VLDR            S0, [R1]
/* 0x588EA2 */    VABS.F32        S0, S0
/* 0x588EA6 */    VCMPE.F32       S0, S2
/* 0x588EAA */    VMRS            APSR_nzcv, FPSCR
/* 0x588EAE */    BLE             loc_588EBC
/* 0x588EB0 */    VMOV.F32        S0, #1.0
/* 0x588EB4 */    CMP.W           R11, #0
/* 0x588EB8 */    BNE             loc_588EEA
/* 0x588EBA */    B               loc_588F24
/* 0x588EBC */    VLDR            S0, [R6,#0x48]
/* 0x588EC0 */    VLDR            S2, [R6,#0x4C]
/* 0x588EC4 */    VMUL.F32        S0, S0, S0
/* 0x588EC8 */    VMUL.F32        S2, S2, S2
/* 0x588ECC */    VADD.F32        S0, S0, S2
/* 0x588ED0 */    VLDR            S2, =0.01
/* 0x588ED4 */    VSQRT.F32       S0, S0
/* 0x588ED8 */    VCMPE.F32       S0, S2
/* 0x588EDC */    VMRS            APSR_nzcv, FPSCR
/* 0x588EE0 */    BLE.W           loc_5894F8
/* 0x588EE4 */    CMP.W           R11, #0
/* 0x588EE8 */    BEQ             loc_588F24
/* 0x588EEA */    EOR.W           R1, R4, #1
/* 0x588EEE */    CMP             R1, #1
/* 0x588EF0 */    BNE             loc_588F24
/* 0x588EF2 */    VCVT.F64.F32    D16, S0
/* 0x588EF6 */    VLDR            D17, =0.05
/* 0x588EFA */    VCMPE.F64       D16, D17
/* 0x588EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x588F02 */    BLE             loc_588F24
/* 0x588F04 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x588F08 */    CMP             R0, #0
/* 0x588F0A */    IT EQ
/* 0x588F0C */    ADDEQ           R1, R6, #4
/* 0x588F0E */    MOV             R0, R6; this
/* 0x588F10 */    LDM.W           R1, {R4,R5,R8}
/* 0x588F14 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x588F18 */    MOV             R0, R11
/* 0x588F1A */    MOV             R1, R4
/* 0x588F1C */    MOV             R2, R5
/* 0x588F1E */    MOV             R3, R8
/* 0x588F20 */    BLX             j__ZN5CBoat12AddWakePointE7CVector; CBoat::AddWakePoint(CVector)
/* 0x588F24 */    LDRB.W          R0, [R6,#0x3A]
/* 0x588F28 */    CMP             R0, #7
/* 0x588F2A */    BHI             loc_588F94
/* 0x588F2C */    LDR             R0, [R6,#0x14]
/* 0x588F2E */    VLDR            S0, [R6,#0x48]
/* 0x588F32 */    VLDR            S2, [R6,#0x4C]
/* 0x588F36 */    VLDR            S6, [R0,#0x10]
/* 0x588F3A */    VLDR            S8, [R0,#0x14]
/* 0x588F3E */    VMUL.F32        S0, S0, S6
/* 0x588F42 */    VLDR            S10, [R0,#0x18]
/* 0x588F46 */    VMUL.F32        S2, S2, S8
/* 0x588F4A */    VLDR            S4, [R6,#0x50]
/* 0x588F4E */    LDR.W           R0, [R6,#0x388]
/* 0x588F52 */    VMUL.F32        S4, S4, S10
/* 0x588F56 */    VADD.F32        S0, S0, S2
/* 0x588F5A */    VLDR            S2, [R0,#0xA8]
/* 0x588F5E */    MOV             R0, R10; this
/* 0x588F60 */    VADD.F32        S0, S0, S4
/* 0x588F64 */    VMOV.F32        S4, #0.5
/* 0x588F68 */    VMUL.F32        S18, S2, S0
/* 0x588F6C */    VMUL.F32        S20, S18, S4
/* 0x588F70 */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x588F74 */    VMOV.F32        S0, #1.0
/* 0x588F78 */    CMP             R0, #0
/* 0x588F7A */    IT EQ
/* 0x588F7C */    VMOVEQ.F32      S20, S18
/* 0x588F80 */    VSUB.F32        S18, S0, S20
/* 0x588F84 */    VCMPE.F32       S18, #0.0
/* 0x588F88 */    VMRS            APSR_nzcv, FPSCR
/* 0x588F8C */    BGE             loc_588F9A
/* 0x588F8E */    VLDR            S18, =0.0
/* 0x588F92 */    B               loc_588FA8
/* 0x588F94 */    VMOV.F32        S18, #1.0
/* 0x588F98 */    B               loc_588FA8
/* 0x588F9A */    VCMPE.F32       S18, S0
/* 0x588F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x588FA2 */    IT GT
/* 0x588FA4 */    VMOVGT.F32      S18, S0
/* 0x588FA8 */    MOV             R0, R6; this
/* 0x588FAA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x588FAE */    VLDR            D16, [R0]
/* 0x588FB2 */    MOVS            R4, #0
/* 0x588FB4 */    LDR             R0, [R0,#8]
/* 0x588FB6 */    ADD             R2, SP, #0x100+var_D0
/* 0x588FB8 */    STR             R0, [SP,#0x100+var_C8]
/* 0x588FBA */    LDR             R0, [SP,#0x100+var_E4]
/* 0x588FBC */    VSTR            D16, [SP,#0x100+var_D0]
/* 0x588FC0 */    STR             R4, [SP,#0x100+var_D0]
/* 0x588FC2 */    VLDR            S0, [SP,#0x100+var_D0+4]
/* 0x588FC6 */    VLDR            S2, [R0,#4]
/* 0x588FCA */    VLDR            S4, [R0,#8]
/* 0x588FCE */    ADD             R0, SP, #0x100+var_90; CMatrix *
/* 0x588FD0 */    VMUL.F32        S0, S2, S0
/* 0x588FD4 */    VLDR            S2, [SP,#0x100+var_C8]
/* 0x588FD8 */    VSTR            S0, [SP,#0x100+var_D0+4]
/* 0x588FDC */    VMUL.F32        S0, S4, S2
/* 0x588FE0 */    VSTR            S0, [SP,#0x100+var_C8]
/* 0x588FE4 */    LDR             R1, [R6,#0x14]; CVector *
/* 0x588FE6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x588FEA */    VLDR            D16, [SP,#0x100+var_90]
/* 0x588FEE */    ADD.W           R8, R6, #0x498
/* 0x588FF2 */    LDR             R0, [SP,#0x100+var_88]
/* 0x588FF4 */    MOVS            R3, #(stderr+1)
/* 0x588FF6 */    STR             R0, [SP,#0x100+var_C8]
/* 0x588FF8 */    VSTR            D16, [SP,#0x100+var_D0]
/* 0x588FFC */    LDR             R0, [R6,#0x14]
/* 0x588FFE */    VLDR            S0, [SP,#0x100+var_D0]
/* 0x589002 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x589006 */    CMP             R0, #0
/* 0x589008 */    VLDR            S2, [SP,#0x100+var_D0+4]
/* 0x58900C */    VLDR            S4, [SP,#0x100+var_C8]
/* 0x589010 */    IT EQ
/* 0x589012 */    ADDEQ           R1, R6, #4
/* 0x589014 */    VLDR            S6, [R1]
/* 0x589018 */    VLDR            S8, [R1,#4]
/* 0x58901C */    VLDR            S10, [R1,#8]
/* 0x589020 */    VADD.F32        S0, S6, S0
/* 0x589024 */    VADD.F32        S2, S8, S2
/* 0x589028 */    VLDR            S22, [R8]
/* 0x58902C */    VADD.F32        S20, S10, S4
/* 0x589030 */    STRD.W          R3, R4, [SP,#0x100+var_100]; float *
/* 0x589034 */    ADD             R3, SP, #0x100+var_D4; float
/* 0x589036 */    VMOV            R0, S0; this
/* 0x58903A */    VMOV            R1, S2; float
/* 0x58903E */    VMOV            R2, S20; float
/* 0x589042 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x589046 */    VMUL.F32        S0, S18, S22
/* 0x58904A */    VMOV            R5, S0
/* 0x58904E */    VMOV.F32        S0, #-0.5
/* 0x589052 */    VADD.F32        S22, S20, S0
/* 0x589056 */    EOR.W           R0, R5, #0x80000000; x
/* 0x58905A */    BLX             sinf
/* 0x58905E */    MOV             R4, R0
/* 0x589060 */    MOV             R0, R5; x
/* 0x589062 */    BLX             cosf
/* 0x589066 */    VLDR            S0, [SP,#0x100+var_D4]
/* 0x58906A */    VCMPE.F32       S0, S22
/* 0x58906E */    VMRS            APSR_nzcv, FPSCR
/* 0x589072 */    BLE             loc_5890DA
/* 0x589074 */    VSUB.F32        S0, S0, S20
/* 0x589078 */    VLDR            S20, =0.01
/* 0x58907C */    VMOV.F32        S26, #0.5
/* 0x589080 */    VMOV.F32        S2, #1.0
/* 0x589084 */    VMOV            S22, R4
/* 0x589088 */    VADD.F32        S0, S0, S26
/* 0x58908C */    VCMPE.F32       S0, S2
/* 0x589090 */    VMRS            APSR_nzcv, FPSCR
/* 0x589094 */    VMUL.F32        S24, S0, S0
/* 0x589098 */    IT GT
/* 0x58909A */    VMOVGT.F32      S24, S2
/* 0x58909E */    CMP.W           R11, #0
/* 0x5890A2 */    VSTR            S24, [SP,#0x100+var_D4]
/* 0x5890A6 */    ITTT NE
/* 0x5890A8 */    LDRBNE.W        R1, [R11,#0x5C0]
/* 0x5890AC */    ORRNE.W         R1, R1, #2
/* 0x5890B0 */    STRBNE.W        R1, [R11,#0x5C0]
/* 0x5890B4 */    LDR             R1, [SP,#0x100+x]
/* 0x5890B6 */    VLDR            S0, [R1]
/* 0x5890BA */    VABS.F32        S28, S0
/* 0x5890BE */    VCMPE.F32       S28, S20
/* 0x5890C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5890C6 */    BLE             loc_5890D0
/* 0x5890C8 */    LDRH            R1, [R6,#0x26]
/* 0x5890CA */    CMP.W           R1, #0x1CC
/* 0x5890CE */    BNE             loc_5890EE
/* 0x5890D0 */    MOVS            R4, #1
/* 0x5890D2 */    CMP             R4, #0
/* 0x5890D4 */    BNE.W           loc_589336
/* 0x5890D8 */    B               loc_5894F8
/* 0x5890DA */    CMP.W           R11, #0
/* 0x5890DE */    ITTT NE
/* 0x5890E0 */    LDRBNE.W        R0, [R11,#0x5C0]
/* 0x5890E4 */    ANDNE.W         R0, R0, #0xFD
/* 0x5890E8 */    STRBNE.W        R0, [R11,#0x5C0]
/* 0x5890EC */    B               loc_5894F8
/* 0x5890EE */    VLDR            S2, [R8]
/* 0x5890F2 */    VNEG.F32        S4, S22
/* 0x5890F6 */    LDR             R1, [R6,#0x14]; CVector *
/* 0x5890F8 */    VMOV            S0, R0
/* 0x5890FC */    VABS.F32        S2, S2
/* 0x589100 */    ADD             R0, SP, #0x100+var_90; CMatrix *
/* 0x589102 */    ADD             R2, SP, #0x100+var_E0
/* 0x589104 */    VSTR            S0, [SP,#0x100+var_DC]
/* 0x589108 */    VSTR            S4, [SP,#0x100+var_E0]
/* 0x58910C */    VNEG.F32        S2, S2
/* 0x589110 */    VSTR            S2, [SP,#0x100+var_D8]
/* 0x589114 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x589118 */    VLDR            S4, [SP,#0x100+var_88]
/* 0x58911C */    VCMPE.F32       S28, S26
/* 0x589120 */    LDR             R0, [SP,#0x100+x]
/* 0x589122 */    VMRS            APSR_nzcv, FPSCR
/* 0x589126 */    VMUL.F32        S4, S24, S4
/* 0x58912A */    VLDR            S2, [SP,#0x100+var_90+4]
/* 0x58912E */    VLDR            S0, [SP,#0x100+var_90]
/* 0x589132 */    MOV.W           R4, #0
/* 0x589136 */    VMUL.F32        S2, S24, S2
/* 0x58913A */    VLDR            S8, =40.0
/* 0x58913E */    VMUL.F32        S6, S24, S0
/* 0x589142 */    VLDR            S0, [R0]
/* 0x589146 */    LDR.W           R0, [R6,#0x388]
/* 0x58914A */    VMUL.F32        S4, S4, S0
/* 0x58914E */    VMUL.F32        S2, S2, S0
/* 0x589152 */    VMUL.F32        S6, S6, S0
/* 0x589156 */    VMUL.F32        S4, S4, S8
/* 0x58915A */    VMUL.F32        S2, S2, S8
/* 0x58915E */    VMUL.F32        S6, S6, S8
/* 0x589162 */    VLDR            S8, [R0,#0x7C]
/* 0x589166 */    LDR             R0, [R7,#arg_0]
/* 0x589168 */    VMUL.F32        S10, S4, S8
/* 0x58916C */    VMUL.F32        S2, S2, S8
/* 0x589170 */    VMUL.F32        S4, S6, S8
/* 0x589174 */    VLDR            S6, [R6,#0x90]
/* 0x589178 */    VLDR            S8, =0.2
/* 0x58917C */    IT LT
/* 0x58917E */    MOVLT           R4, #1
/* 0x589180 */    VMUL.F32        S24, S10, S6
/* 0x589184 */    VMUL.F32        S26, S2, S6
/* 0x589188 */    VMUL.F32        S28, S4, S6
/* 0x58918C */    VCMPE.F32       S24, S8
/* 0x589190 */    VMRS            APSR_nzcv, FPSCR
/* 0x589194 */    ITTTT GT
/* 0x589196 */    VLDRGT          S10, =1.2
/* 0x58919A */    VSUBGT.F32      S10, S10, S24
/* 0x58919E */    VMULGT.F32      S10, S10, S10
/* 0x5891A2 */    VADDGT.F32      S24, S10, S8
/* 0x5891A6 */    CBZ             R0, loc_589202
/* 0x5891A8 */    VCMPE.F32       S0, #0.0
/* 0x5891AC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5891BC)
/* 0x5891B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5891B4 */    VMOV.F32        S2, #5.0
/* 0x5891B8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5891BA */    VLDR            S0, =0.0
/* 0x5891BE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5891C0 */    VMAX.F32        D0, D12, D0
/* 0x5891C4 */    VMUL.F32        S4, S28, S2
/* 0x5891C8 */    VMUL.F32        S2, S26, S2
/* 0x5891CC */    IT LT
/* 0x5891CE */    VMOVLT.F32      S28, S4
/* 0x5891D2 */    IT LT
/* 0x5891D4 */    VMOVLT.F32      S26, S2
/* 0x5891D8 */    VLDR            S2, [R0]
/* 0x5891DC */    MOV             R0, R6
/* 0x5891DE */    VMUL.F32        S0, S0, S2
/* 0x5891E2 */    VMUL.F32        S4, S2, S28
/* 0x5891E6 */    VMUL.F32        S2, S2, S26
/* 0x5891EA */    VMOV            R3, S0
/* 0x5891EE */    VMOV            R1, S4
/* 0x5891F2 */    VMOV            R2, S2
/* 0x5891F6 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5891FA */    B               loc_5892FA
/* 0x5891FC */    MOV.W           R10, #1
/* 0x589200 */    B               loc_588A80
/* 0x589202 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58920A)
/* 0x589206 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x589208 */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x58920A */    MOV             R0, R6
/* 0x58920C */    VLDR            S0, [R5]
/* 0x589210 */    VMUL.F32        S2, S28, S0
/* 0x589214 */    VMUL.F32        S4, S26, S0
/* 0x589218 */    VMUL.F32        S0, S24, S0
/* 0x58921C */    VMOV            R1, S2
/* 0x589220 */    VMOV            R2, S4
/* 0x589224 */    VMOV            R3, S0
/* 0x589228 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x58922C */    VLDR            S0, [R5]
/* 0x589230 */    LDR             R1, [SP,#0x100+var_E4]
/* 0x589232 */    VMUL.F32        S4, S26, S0
/* 0x589236 */    LDR             R0, [R6,#0x14]
/* 0x589238 */    VMUL.F32        S2, S28, S0
/* 0x58923C */    VMUL.F32        S0, S24, S0
/* 0x589240 */    VLDR            S6, [R1,#0xC]
/* 0x589244 */    VLDR            S8, [R0,#0x24]
/* 0x589248 */    VLDR            S10, [R0,#0x28]
/* 0x58924C */    VMOV            R2, S4
/* 0x589250 */    VMOV            R1, S2
/* 0x589254 */    VLDR            S2, [R0,#0x20]
/* 0x589258 */    VMOV            R3, S0
/* 0x58925C */    MOV             R0, R6
/* 0x58925E */    VMUL.F32        S0, S6, S10
/* 0x589262 */    VLDR            S10, [SP,#0x100+var_C8]
/* 0x589266 */    VMUL.F32        S4, S6, S8
/* 0x58926A */    VLDR            S8, [SP,#0x100+var_D0+4]
/* 0x58926E */    VMUL.F32        S2, S6, S2
/* 0x589272 */    VLDR            S6, [SP,#0x100+var_D0]
/* 0x589276 */    VSUB.F32        S0, S10, S0
/* 0x58927A */    VSUB.F32        S4, S8, S4
/* 0x58927E */    VSUB.F32        S2, S6, S2
/* 0x589282 */    VSTR            S2, [SP,#0x100+var_100]
/* 0x589286 */    VSTR            S4, [SP,#0x100+var_FC]
/* 0x58928A */    VSTR            S0, [SP,#0x100+var_F8]
/* 0x58928E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x589292 */    LDR             R0, [R6,#0x14]
/* 0x589294 */    LDR.W           R1, [R6,#0x388]
/* 0x589298 */    VLDR            S0, [R0]
/* 0x58929C */    VLDR            S2, [R0,#4]
/* 0x5892A0 */    VMUL.F32        S8, S28, S0
/* 0x5892A4 */    VLDR            S4, [R0,#8]
/* 0x5892A8 */    VMUL.F32        S6, S26, S2
/* 0x5892AC */    VMUL.F32        S10, S24, S4
/* 0x5892B0 */    VADD.F32        S6, S8, S6
/* 0x5892B4 */    VLDR            S8, [R1,#0x28]
/* 0x5892B8 */    VADD.F32        S6, S6, S10
/* 0x5892BC */    VMUL.F32        S6, S6, S8
/* 0x5892C0 */    VNMUL.F32       S0, S6, S0
/* 0x5892C4 */    VNMUL.F32       S2, S6, S2
/* 0x5892C8 */    VNMUL.F32       S4, S6, S4
/* 0x5892CC */    VLDR            S6, [R5]
/* 0x5892D0 */    LDRD.W          R5, R12, [R0,#0x20]
/* 0x5892D4 */    LDR             R0, [R0,#0x28]
/* 0x5892D6 */    STRD.W          R5, R12, [SP,#0x100+var_100]
/* 0x5892DA */    STR             R0, [SP,#0x100+var_F8]
/* 0x5892DC */    MOV             R0, R6
/* 0x5892DE */    VMUL.F32        S0, S6, S0
/* 0x5892E2 */    VMUL.F32        S2, S6, S2
/* 0x5892E6 */    VMUL.F32        S4, S6, S4
/* 0x5892EA */    VMOV            R1, S0
/* 0x5892EE */    VMOV            R2, S2
/* 0x5892F2 */    VMOV            R3, S4
/* 0x5892F6 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5892FA */    LDR             R0, [SP,#0x100+x]
/* 0x5892FC */    VLDR            S0, [R0]
/* 0x589300 */    VCMPE.F32       S0, #0.0
/* 0x589304 */    VMRS            APSR_nzcv, FPSCR
/* 0x589308 */    BLE             loc_589330
/* 0x58930A */    LDRB.W          R0, [R6,#0x3A]
/* 0x58930E */    CMP             R0, #7
/* 0x589310 */    BHI             loc_589330
/* 0x589312 */    MOV             R0, R6; this
/* 0x589314 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x589318 */    LDRD.W          R1, R0, [R0]
/* 0x58931C */    ADD             R2, SP, #0x100+var_90
/* 0x58931E */    STRD.W          R1, R0, [SP,#0x100+var_90]
/* 0x589322 */    MOVS            R0, #0
/* 0x589324 */    STR             R0, [SP,#0x100+var_88]
/* 0x589326 */    STR             R0, [SP,#0x100+var_90]
/* 0x589328 */    ADD             R0, SP, #0x100+var_E0; CMatrix *
/* 0x58932A */    LDR             R1, [R6,#0x14]; CVector *
/* 0x58932C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x589330 */    CMP             R4, #0
/* 0x589332 */    BEQ.W           loc_5894F8
/* 0x589336 */    LDR             R0, [R7,#arg_0]
/* 0x589338 */    CMP             R0, #0
/* 0x58933A */    BNE.W           loc_5894F8
/* 0x58933E */    LDR             R1, [R6,#0x14]; CVector *
/* 0x589340 */    VLDR            S0, [R6,#0x48]
/* 0x589344 */    VLDR            S2, [R6,#0x4C]
/* 0x589348 */    VLDR            S6, [R1,#0x10]
/* 0x58934C */    VLDR            S8, [R1,#0x14]
/* 0x589350 */    VMUL.F32        S0, S0, S6
/* 0x589354 */    VLDR            S4, [R6,#0x50]
/* 0x589358 */    VMUL.F32        S2, S2, S8
/* 0x58935C */    VLDR            S10, [R1,#0x18]
/* 0x589360 */    LDR             R0, [SP,#0x100+x]
/* 0x589362 */    VMUL.F32        S4, S4, S10
/* 0x589366 */    VLDR            S6, [R6,#0x94]
/* 0x58936A */    VMUL.F32        S6, S6, S20
/* 0x58936E */    VADD.F32        S0, S0, S2
/* 0x589372 */    VADD.F32        S4, S0, S4
/* 0x589376 */    VLDR            S0, [R0]
/* 0x58937A */    LDR.W           R0, [R6,#0x388]
/* 0x58937E */    VABS.F32        S2, S0
/* 0x589382 */    VLDR            S8, [R0,#0xA4]
/* 0x589386 */    VMUL.F32        S4, S8, S4
/* 0x58938A */    VCMPE.F32       S2, S20
/* 0x58938E */    VMRS            APSR_nzcv, FPSCR
/* 0x589392 */    VMIN.F32        D12, D2, D3
/* 0x589396 */    BLE             loc_5893B8
/* 0x589398 */    VLDR            S4, =0.55
/* 0x58939C */    LDRB.W          R0, [R6,#0x3A]
/* 0x5893A0 */    VSUB.F32        S2, S4, S2
/* 0x5893A4 */    CMP             R0, #7
/* 0x5893A6 */    ITE HI
/* 0x5893A8 */    VMOVHI.F32      S4, #5.0
/* 0x5893AC */    VLDRLS          S4, =2.6
/* 0x5893B0 */    VMUL.F32        S2, S2, S4
/* 0x5893B4 */    VMUL.F32        S24, S24, S2
/* 0x5893B8 */    VCMPE.F32       S24, #0.0
/* 0x5893BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5893C0 */    BLE             loc_5893F4
/* 0x5893C2 */    VCMPE.F32       S0, #0.0
/* 0x5893C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5893CA */    BGE             loc_5893F4
/* 0x5893CC */    VNEG.F32        S24, S24
/* 0x5893D0 */    B               loc_58940C
/* 0x5893D2 */    ALIGN 4
/* 0x5893D4 */    DCFS 0.2
/* 0x5893D8 */    DCFS 1.2
/* 0x5893DC */    DCFS 0.0
/* 0x5893E0 */    DCFS 0.55
/* 0x5893E4 */    DCFS 2.6
/* 0x5893E8 */    DCFS -0.1
/* 0x5893EC */    DCD mod_Buoyancy_ptr - 0x588960
/* 0x5893F0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5889A8
/* 0x5893F4 */    VCMPE.F32       S24, #0.0
/* 0x5893F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5893FC */    BGE             loc_58940C
/* 0x5893FE */    VCMPE.F32       S0, #0.0
/* 0x589402 */    VMRS            APSR_nzcv, FPSCR
/* 0x589406 */    IT GT
/* 0x589408 */    VNEGGT.F32      S24, S24
/* 0x58940C */    VLDR            S0, =0.0
/* 0x589410 */    VNMUL.F32       S2, S22, S24
/* 0x589414 */    ADD             R0, SP, #0x100+var_90; CMatrix *
/* 0x589416 */    ADD             R2, SP, #0x100+var_E0
/* 0x589418 */    VMUL.F32        S0, S24, S0
/* 0x58941C */    VLDR            S26, [SP,#0x100+var_D4]
/* 0x589420 */    VSTR            S2, [SP,#0x100+var_E0]
/* 0x589424 */    VSTR            S0, [SP,#0x100+var_DC]
/* 0x589428 */    VSTR            S0, [SP,#0x100+var_D8]
/* 0x58942C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x589430 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589440)
/* 0x589434 */    VLDR            S0, [SP,#0x100+var_90]
/* 0x589438 */    VLDR            S2, [SP,#0x100+var_90+4]
/* 0x58943C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58943E */    VLDR            S4, [SP,#0x100+var_88]
/* 0x589442 */    VMUL.F32        S28, S26, S0
/* 0x589446 */    VMUL.F32        S30, S26, S2
/* 0x58944A */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x58944C */    VMUL.F32        S26, S26, S4
/* 0x589450 */    MOV             R0, R6
/* 0x589452 */    VLDR            S0, [R4]
/* 0x589456 */    VMUL.F32        S2, S28, S0
/* 0x58945A */    VMUL.F32        S4, S30, S0
/* 0x58945E */    VMUL.F32        S0, S26, S0
/* 0x589462 */    VMOV            R1, S2
/* 0x589466 */    VMOV            R2, S4
/* 0x58946A */    VMOV            R3, S0
/* 0x58946E */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x589472 */    VLDR            S0, [R4]
/* 0x589476 */    ADD.W           R12, SP, #0x100+var_D0
/* 0x58947A */    VMUL.F32        S2, S28, S0
/* 0x58947E */    LDM.W           R12, {R0,R5,R12}
/* 0x589482 */    VMUL.F32        S4, S30, S0
/* 0x589486 */    VMUL.F32        S0, S26, S0
/* 0x58948A */    STMEA.W         SP, {R0,R5,R12}
/* 0x58948E */    MOV             R0, R6
/* 0x589490 */    VMOV            R1, S2
/* 0x589494 */    VMOV            R2, S4
/* 0x589498 */    VMOV            R3, S0
/* 0x58949C */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5894A0 */    VMOV.F32        S0, #-0.75
/* 0x5894A4 */    VMUL.F32        S2, S22, S24
/* 0x5894A8 */    VMUL.F32        S0, S2, S0
/* 0x5894AC */    VLDR            S2, [R4]
/* 0x5894B0 */    VMAX.F32        D1, D1, D10
/* 0x5894B4 */    VDIV.F32        S0, S0, S18
/* 0x5894B8 */    VMUL.F32        S0, S0, S2
/* 0x5894BC */    VSTR            S0, [SP,#0x100+var_D4]
/* 0x5894C0 */    LDR             R0, [R6,#0x14]
/* 0x5894C2 */    VLDR            S2, [R0]
/* 0x5894C6 */    VLDR            S4, [R0,#4]
/* 0x5894CA */    VLDR            S6, [R0,#8]
/* 0x5894CE */    VMUL.F32        S2, S2, S0
/* 0x5894D2 */    VMUL.F32        S4, S0, S4
/* 0x5894D6 */    LDRD.W          R5, R4, [R0,#0x20]
/* 0x5894DA */    VMUL.F32        S0, S0, S6
/* 0x5894DE */    LDR             R0, [R0,#0x28]
/* 0x5894E0 */    STRD.W          R5, R4, [SP,#0x100+var_100]
/* 0x5894E4 */    STR             R0, [SP,#0x100+var_F8]
/* 0x5894E6 */    MOV             R0, R6
/* 0x5894E8 */    VMOV            R1, S2
/* 0x5894EC */    VMOV            R2, S4
/* 0x5894F0 */    VMOV            R3, S0
/* 0x5894F4 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5894F8 */    LDR.W           R0, [R6,#0x388]
/* 0x5894FC */    VLDR            S0, [R0,#0xC0]
/* 0x589500 */    VCMP.F32        S0, #0.0
/* 0x589504 */    VMRS            APSR_nzcv, FPSCR
/* 0x589508 */    BEQ             loc_5895C6
/* 0x58950A */    LDR             R0, [R6,#0x14]
/* 0x58950C */    MOVS            R1, #0
/* 0x58950E */    STRD.W          R1, R1, [SP,#0x100+var_90]
/* 0x589512 */    MOV.W           R1, #0x3F800000
/* 0x589516 */    STR             R1, [SP,#0x100+var_88]
/* 0x589518 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x58951C */    ADD             R0, SP, #0x100+var_D0; CVector *
/* 0x58951E */    ADD             R2, SP, #0x100+var_90
/* 0x589520 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x589524 */    LDR.W           R0, [R6,#0x388]
/* 0x589528 */    VLDR            S0, [R6,#0x48]
/* 0x58952C */    VLDR            S8, [SP,#0x100+var_D0]
/* 0x589530 */    VLDR            S1, [R0,#0xC0]
/* 0x589534 */    VLDR            S14, =-0.1
/* 0x589538 */    VMUL.F32        S0, S0, S8
/* 0x58953C */    VLDR            S2, [R6,#0x4C]
/* 0x589540 */    VLDR            S10, [SP,#0x100+var_D0+4]
/* 0x589544 */    VMUL.F32        S14, S1, S14
/* 0x589548 */    VLDR            S4, [R6,#0x50]
/* 0x58954C */    VMUL.F32        S2, S2, S10
/* 0x589550 */    VLDR            S12, [SP,#0x100+var_C8]
/* 0x589554 */    VLDR            S6, [R6,#0x90]
/* 0x589558 */    VMUL.F32        S4, S4, S12
/* 0x58955C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589564)
/* 0x589560 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x589562 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x589564 */    VADD.F32        S0, S0, S2
/* 0x589568 */    VMUL.F32        S2, S14, S6
/* 0x58956C */    VADD.F32        S0, S0, S4
/* 0x589570 */    VLDR            S4, =0.3
/* 0x589574 */    VMUL.F32        S2, S16, S2
/* 0x589578 */    VMUL.F32        S6, S10, S4
/* 0x58957C */    VMUL.F32        S0, S0, S2
/* 0x589580 */    VMUL.F32        S2, S8, S4
/* 0x589584 */    VLDR            S4, [R0]
/* 0x589588 */    VSUB.F32        S6, S8, S6
/* 0x58958C */    VLDR            S8, =0.0
/* 0x589590 */    MOV             R0, R6
/* 0x589592 */    VMUL.F32        S0, S4, S0
/* 0x589596 */    VADD.F32        S2, S2, S10
/* 0x58959A */    VADD.F32        S4, S12, S8
/* 0x58959E */    VMUL.F32        S8, S6, S0
/* 0x5895A2 */    VMUL.F32        S10, S2, S0
/* 0x5895A6 */    VMUL.F32        S0, S4, S0
/* 0x5895AA */    VSTR            S4, [SP,#0x100+var_C8]
/* 0x5895AE */    VSTR            S6, [SP,#0x100+var_D0]
/* 0x5895B2 */    VSTR            S2, [SP,#0x100+var_D0+4]
/* 0x5895B6 */    VMOV            R1, S8
/* 0x5895BA */    VMOV            R2, S10
/* 0x5895BE */    VMOV            R3, S0
/* 0x5895C2 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5895C6 */    LDRB.W          R0, [R6,#0x3A]
/* 0x5895CA */    LDR             R4, [SP,#0x100+var_E8]
/* 0x5895CC */    CMP             R0, #7
/* 0x5895CE */    BHI             loc_589660
/* 0x5895D0 */    MOV             R0, R10; this
/* 0x5895D2 */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x5895D6 */    CMP             R0, #0
/* 0x5895D8 */    BEQ             loc_589660
/* 0x5895DA */    LDR             R0, [R6,#0x14]
/* 0x5895DC */    VLDR            S6, [R6,#0x48]
/* 0x5895E0 */    VLDR            S8, [R6,#0x4C]
/* 0x5895E4 */    VLDR            S0, [R0,#0x10]
/* 0x5895E8 */    VLDR            S2, [R0,#0x14]
/* 0x5895EC */    VMUL.F32        S6, S6, S0
/* 0x5895F0 */    VLDR            S10, [R6,#0x50]
/* 0x5895F4 */    VMUL.F32        S8, S8, S2
/* 0x5895F8 */    VLDR            S4, [R0,#0x18]
/* 0x5895FC */    VMUL.F32        S10, S10, S4
/* 0x589600 */    VADD.F32        S6, S6, S8
/* 0x589604 */    VADD.F32        S6, S6, S10
/* 0x589608 */    VCMPE.F32       S6, #0.0
/* 0x58960C */    VMRS            APSR_nzcv, FPSCR
/* 0x589610 */    BLE             loc_589660
/* 0x589612 */    LDR.W           R0, [R6,#0x388]
/* 0x589616 */    VLDR            S8, [R0,#0xBC]
/* 0x58961A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58962A)
/* 0x58961E */    VMUL.F32        S6, S6, S8
/* 0x589622 */    VLDR            S8, =-0.1
/* 0x589626 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x589628 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58962A */    VMUL.F32        S6, S6, S8
/* 0x58962E */    VLDR            S8, [R6,#0x90]
/* 0x589632 */    VMUL.F32        S6, S8, S6
/* 0x589636 */    VLDR            S8, [R0]
/* 0x58963A */    MOV             R0, R6
/* 0x58963C */    VMUL.F32        S6, S16, S6
/* 0x589640 */    VMUL.F32        S6, S8, S6
/* 0x589644 */    VMUL.F32        S0, S0, S6
/* 0x589648 */    VMUL.F32        S2, S2, S6
/* 0x58964C */    VMUL.F32        S4, S4, S6
/* 0x589650 */    VMOV            R1, S0
/* 0x589654 */    VMOV            R2, S2
/* 0x589658 */    VMOV            R3, S4
/* 0x58965C */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x589660 */    MOVS            R0, #0
/* 0x589662 */    CMP             R4, #0
/* 0x589664 */    LDR             R1, [R7,#arg_0]
/* 0x589666 */    IT EQ
/* 0x589668 */    MOVEQ           R0, #1
/* 0x58966A */    ORRS.W          R10, R0, R1
/* 0x58966E */    IT EQ
/* 0x589670 */    CMPEQ.W         R9, #0
/* 0x589674 */    BNE             loc_589682
/* 0x589676 */    VMOV            R2, S16
/* 0x58967A */    LDR             R1, [SP,#0x100+var_E4]
/* 0x58967C */    MOV             R0, R6
/* 0x58967E */    BLX             j__ZN8CVehicle24ApplyBoatWaterResistanceEP17tBoatHandlingDataf; CVehicle::ApplyBoatWaterResistance(tBoatHandlingData *,float)
/* 0x589682 */    LDRH            R0, [R6,#0x26]
/* 0x589684 */    CMP.W           R0, #0x1CC
/* 0x589688 */    BNE             loc_58969E
/* 0x58968A */    ADDW            R0, R6, #0x49C
/* 0x58968E */    VLDR            S0, [R0]
/* 0x589692 */    VCMP.F32        S0, #0.0
/* 0x589696 */    VMRS            APSR_nzcv, FPSCR
/* 0x58969A */    BNE.W           loc_5897BE
/* 0x58969E */    CMP.W           R9, #0
/* 0x5896A2 */    BNE.W           loc_5897BE
/* 0x5896A6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5896B2)
/* 0x5896A8 */    ADD.W           R4, R6, #0x54 ; 'T'
/* 0x5896AC */    LDR             R1, [SP,#0x100+var_E4]
/* 0x5896AE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5896B0 */    LDR             R2, [R1,#0x30]
/* 0x5896B2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5896B4 */    STR             R2, [SP,#0x100+x]
/* 0x5896B6 */    LDRD.W          R5, R9, [R1,#0x34]
/* 0x5896BA */    MOV             R1, R4; CMatrix *
/* 0x5896BC */    LDR             R2, [R6,#0x14]
/* 0x5896BE */    LDR.W           R8, [R0]; CTimer::ms_fTimeStep
/* 0x5896C2 */    ADD             R0, SP, #0x100+var_D0; CVector *
/* 0x5896C4 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x5896C8 */    MOV             R0, R5; x
/* 0x5896CA */    MOV             R1, R8; y
/* 0x5896CC */    BLX             powf
/* 0x5896D0 */    VLDR            D16, [SP,#0x100+var_D0]
/* 0x5896D4 */    VMOV            S18, R0
/* 0x5896D8 */    LDR             R1, [SP,#0x100+var_C8]
/* 0x5896DA */    MOV             R0, R9; x
/* 0x5896DC */    STR             R1, [R6,#0x5C]
/* 0x5896DE */    MOV             R1, R8; y
/* 0x5896E0 */    VSTR            D16, [R6,#0x54]
/* 0x5896E4 */    BLX             powf
/* 0x5896E8 */    VLDR            S0, [R6,#0x58]
/* 0x5896EC */    VMOV            S4, R0
/* 0x5896F0 */    VLDR            S2, [R6,#0x5C]
/* 0x5896F4 */    ADD             R0, SP, #0x100+var_D0; CMatrix *
/* 0x5896F6 */    VMUL.F32        S0, S18, S0
/* 0x5896FA */    VLDR            S20, [R6,#0x54]
/* 0x5896FE */    VMUL.F32        S2, S4, S2
/* 0x589702 */    MOV             R2, R4
/* 0x589704 */    VSTR            S0, [R6,#0x58]
/* 0x589708 */    VSTR            S2, [R6,#0x5C]
/* 0x58970C */    LDR             R1, [R6,#0x14]; CVector *
/* 0x58970E */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x589712 */    VLDR            D16, [SP,#0x100+var_D0]
/* 0x589716 */    ADD.W           R2, R6, #0xA8
/* 0x58971A */    LDR             R0, [SP,#0x100+var_C8]
/* 0x58971C */    STR             R0, [R6,#0x5C]
/* 0x58971E */    ADD             R0, SP, #0x100+var_D0; CMatrix *
/* 0x589720 */    VSTR            D16, [R6,#0x54]
/* 0x589724 */    LDR             R4, [R6,#0x14]
/* 0x589726 */    VLDR            S18, [R6,#0x94]
/* 0x58972A */    MOV             R1, R4; CVector *
/* 0x58972C */    VLDR            S22, [R4,#0x20]
/* 0x589730 */    VLDR            S24, [R4,#0x24]
/* 0x589734 */    VLDR            S26, [R4,#0x28]
/* 0x589738 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x58973C */    LDR             R0, [SP,#0x100+x]; x
/* 0x58973E */    MOV             R1, R8; y
/* 0x589740 */    BLX             powf
/* 0x589744 */    VLDR            S0, =1000.0
/* 0x589748 */    VMOV.F32        S2, #1.0
/* 0x58974C */    VLDR            S6, [SP,#0x100+var_D0]
/* 0x589750 */    VMUL.F32        S0, S20, S0
/* 0x589754 */    VLDR            S8, [SP,#0x100+var_D0+4]
/* 0x589758 */    VLDR            S10, [SP,#0x100+var_C8]
/* 0x58975C */    VMUL.F32        S0, S20, S0
/* 0x589760 */    VADD.F32        S0, S0, S2
/* 0x589764 */    VDIV.F32        S0, S2, S0
/* 0x589768 */    VMOV            S2, R0
/* 0x58976C */    MOV             R0, R6
/* 0x58976E */    VMUL.F32        S0, S2, S0
/* 0x589772 */    VMUL.F32        S0, S20, S0
/* 0x589776 */    VSUB.F32        S0, S0, S20
/* 0x58977A */    VMUL.F32        S0, S0, S18
/* 0x58977E */    VMUL.F32        S2, S0, S22
/* 0x589782 */    VMUL.F32        S4, S0, S24
/* 0x589786 */    VMUL.F32        S0, S0, S26
/* 0x58978A */    VMOV            R1, S2
/* 0x58978E */    VLDR            S2, [R4,#0x14]
/* 0x589792 */    VMOV            R2, S4
/* 0x589796 */    VLDR            S4, [R4,#0x18]
/* 0x58979A */    VMOV            R3, S0
/* 0x58979E */    VLDR            S0, [R4,#0x10]
/* 0x5897A2 */    VADD.F32        S4, S4, S10
/* 0x5897A6 */    VADD.F32        S0, S0, S6
/* 0x5897AA */    VADD.F32        S2, S2, S8
/* 0x5897AE */    VSTR            S0, [SP,#0x100+var_100]
/* 0x5897B2 */    VSTR            S2, [SP,#0x100+var_FC]
/* 0x5897B6 */    VSTR            S4, [SP,#0x100+var_F8]
/* 0x5897BA */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5897BE */    LDR             R5, [SP,#0x100+var_EC]
/* 0x5897C0 */    CMP.W           R10, #0
/* 0x5897C4 */    VLDR            S2, =10000.0
/* 0x5897C8 */    VLDR            S0, [R5]
/* 0x5897CC */    VSUB.F32        S0, S16, S0
/* 0x5897D0 */    VMUL.F32        S0, S0, S2
/* 0x5897D4 */    VCVT.S32.F32    S0, S0
/* 0x5897D8 */    LDR             R4, [SP,#0x100+var_E8]
/* 0x5897DA */    BNE.W           loc_589908
/* 0x5897DE */    LDR             R0, [R6,#0x14]
/* 0x5897E0 */    VLDR            S2, [R0,#0x28]
/* 0x5897E4 */    VCMPE.F32       S2, #0.0
/* 0x5897E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5897EC */    BLE.W           loc_589908
/* 0x5897F0 */    VMOV            R8, S0
/* 0x5897F4 */    VLDR            S2, =200.0
/* 0x5897F8 */    VCVT.F32.S32    S18, S0
/* 0x5897FC */    LDR             R0, [SP,#0x100+var_E4]
/* 0x5897FE */    VLDR            S0, [R0,#0x1C]
/* 0x589802 */    VMUL.F32        S0, S0, S18
/* 0x589806 */    VCMPE.F32       S0, S2
/* 0x58980A */    VMRS            APSR_nzcv, FPSCR
/* 0x58980E */    BLE             loc_58981E
/* 0x589810 */    VMOV            R2, S0; float
/* 0x589814 */    ADD.W           R0, R6, #0x13C; this
/* 0x589818 */    MOVS            R1, #0x63 ; 'c'; int
/* 0x58981A */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x58981E */    CMP.W           R8, #0xC9
/* 0x589822 */    BLT             loc_589908
/* 0x589824 */    VLDR            S0, [R6,#0x48]
/* 0x589828 */    VLDR            S2, [R6,#0x4C]
/* 0x58982C */    VMUL.F32        S8, S0, S0
/* 0x589830 */    VLDR            S4, [R6,#0x50]
/* 0x589834 */    VMUL.F32        S6, S2, S2
/* 0x589838 */    LDR             R0, [R6,#0x14]
/* 0x58983A */    VMUL.F32        S12, S4, S4
/* 0x58983E */    VLDR            S10, =-0.01
/* 0x589842 */    VLDR            S14, [R0,#0x10]
/* 0x589846 */    VLDR            S1, [R0,#0x14]
/* 0x58984A */    VMUL.F32        S0, S14, S0
/* 0x58984E */    VLDR            S3, [R0,#0x18]
/* 0x589852 */    VMUL.F32        S2, S1, S2
/* 0x589856 */    LDR.W           R0, [R6,#0x388]
/* 0x58985A */    VADD.F32        S6, S8, S6
/* 0x58985E */    VMUL.F32        S8, S18, S10
/* 0x589862 */    VLDR            S10, =0.001
/* 0x589866 */    VLDR            S7, [R0,#0x98]
/* 0x58986A */    VMUL.F32        S10, S18, S10
/* 0x58986E */    VLDR            S5, [R0,#0x94]
/* 0x589872 */    MOV             R0, R6
/* 0x589874 */    VADD.F32        S0, S0, S2
/* 0x589878 */    VADD.F32        S6, S6, S12
/* 0x58987C */    VMUL.F32        S8, S8, S7
/* 0x589880 */    VMUL.F32        S12, S3, S4
/* 0x589884 */    VMUL.F32        S6, S10, S6
/* 0x589888 */    VMUL.F32        S2, S8, S14
/* 0x58988C */    VADD.F32        S0, S0, S12
/* 0x589890 */    VMUL.F32        S10, S8, S1
/* 0x589894 */    VMUL.F32        S8, S8, S3
/* 0x589898 */    VADD.F32        S12, S4, S6
/* 0x58989C */    VSUB.F32        S4, S5, S4
/* 0x5898A0 */    VMUL.F32        S2, S2, S0
/* 0x5898A4 */    VMUL.F32        S10, S10, S0
/* 0x5898A8 */    VMUL.F32        S0, S8, S0
/* 0x5898AC */    VLDR            S8, =0.0
/* 0x5898B0 */    VCMPE.F32       S12, S5
/* 0x5898B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5898B8 */    VADD.F32        S2, S2, S8
/* 0x5898BC */    IT GT
/* 0x5898BE */    VMOVGT.F32      S6, S4
/* 0x5898C2 */    VADD.F32        S4, S10, S8
/* 0x5898C6 */    VMAX.F32        D3, D3, D4
/* 0x5898CA */    VADD.F32        S0, S6, S0
/* 0x5898CE */    VLDR            S6, [R6,#0x90]
/* 0x5898D2 */    VMUL.F32        S2, S6, S2
/* 0x5898D6 */    VMUL.F32        S4, S6, S4
/* 0x5898DA */    VMUL.F32        S0, S6, S0
/* 0x5898DE */    VMOV            R10, S2
/* 0x5898E2 */    VMOV            R9, S4
/* 0x5898E6 */    VMOV            R8, S0
/* 0x5898EA */    MOV             R1, R10
/* 0x5898EC */    MOV             R2, R9
/* 0x5898EE */    MOV             R3, R8
/* 0x5898F0 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5898F4 */    ADD             R2, SP, #0x100+var_6C
/* 0x5898F6 */    MOV             R3, R8
/* 0x5898F8 */    LDM             R2, {R0-R2}
/* 0x5898FA */    STMEA.W         SP, {R0-R2}
/* 0x5898FE */    MOV             R0, R6
/* 0x589900 */    MOV             R1, R10
/* 0x589902 */    MOV             R2, R9
/* 0x589904 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x589908 */    CMP.W           R11, #0
/* 0x58990C */    BEQ             loc_58992C
/* 0x58990E */    LDR             R0, [SP,#0x100+var_70]
/* 0x589910 */    VLDR            D16, [SP,#0x100+var_78]
/* 0x589914 */    STR.W           R0, [R11,#0x64C]
/* 0x589918 */    ADDW            R0, R11, #0x644
/* 0x58991C */    VSTR            D16, [R0]
/* 0x589920 */    B               loc_58995E
/* 0x589922 */    ALIGN 4
/* 0x589924 */    DCFS 0.3
/* 0x589928 */    DCD mod_Buoyancy_ptr - 0x588A8C
/* 0x58992C */    LDR.W           R0, [R6,#0x5A0]
/* 0x589930 */    CBNZ            R0, loc_58995E
/* 0x589932 */    VLDR            S0, [SP,#0x100+var_78]
/* 0x589936 */    ADDW            R0, R6, #0x964
/* 0x58993A */    VLDR            S2, [SP,#0x100+var_78+4]
/* 0x58993E */    VMUL.F32        S0, S0, S0
/* 0x589942 */    VLDR            S4, [SP,#0x100+var_70]
/* 0x589946 */    VMUL.F32        S2, S2, S2
/* 0x58994A */    VMUL.F32        S4, S4, S4
/* 0x58994E */    VADD.F32        S0, S0, S2
/* 0x589952 */    VADD.F32        S0, S0, S4
/* 0x589956 */    VSQRT.F32       S0, S0
/* 0x58995A */    VSTR            S0, [R0]
/* 0x58995E */    VSTR            S16, [R5]
/* 0x589962 */    CMP.W           R11, #0
/* 0x589966 */    ITTTT NE
/* 0x589968 */    LDRBNE.W        R0, [R11,#0x5C0]
/* 0x58996C */    ANDNE.W         R0, R0, #0xFE
/* 0x589970 */    ORRNE           R0, R4
/* 0x589972 */    STRBNE.W        R0, [R11,#0x5C0]
/* 0x589976 */    ADD             SP, SP, #0xA0
/* 0x589978 */    VPOP            {D8-D15}
/* 0x58997C */    ADD             SP, SP, #4
/* 0x58997E */    POP.W           {R8-R11}
/* 0x589982 */    POP             {R4-R7,PC}
/* 0x589984 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589990)
/* 0x589986 */    MOVS            R4, #0
/* 0x589988 */    MOVS            R5, #3
/* 0x58998A */    MOV             R1, R6
/* 0x58998C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58998E */    MOVS            R3, #0x35 ; '5'
/* 0x589990 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x589992 */    LDR             R2, [R0]; CTimer::ms_fTimeStep
/* 0x589994 */    ADD             R0, SP, #0x100+var_90
/* 0x589996 */    STRD.W          R5, R4, [SP,#0x100+var_100]
/* 0x58999A */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x58999E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5899AC)
/* 0x5899A0 */    MOV.W           R8, #1
/* 0x5899A4 */    MOV             R1, R6; this
/* 0x5899A6 */    MOVS            R3, #0x35 ; '5'; int
/* 0x5899A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5899AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5899AC */    LDR             R2, [R0]; int
/* 0x5899AE */    STRD.W          R5, R4, [SP,#0x100+var_100]; int
/* 0x5899B2 */    STRD.W          R4, R8, [SP,#0x100+var_F8]; int
/* 0x5899B6 */    ADD             R4, SP, #0x100+var_D0
/* 0x5899B8 */    MOV             R0, R4; int
/* 0x5899BA */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x5899BE */    LDR.W           R1, [R6,#0x464]; CPed *
/* 0x5899C2 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x5899C6 */    CMP             R0, #1
/* 0x5899C8 */    BNE             loc_5899DC
/* 0x5899CA */    LDR.W           R1, [R6,#0x464]; this
/* 0x5899CE */    ADD.W           R2, R4, #0x34 ; '4'
/* 0x5899D2 */    ADD             R0, SP, #0x100+var_90; int
/* 0x5899D4 */    MOVS            R3, #1
/* 0x5899D6 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x5899DA */    B               loc_5899E0
/* 0x5899DC */    STRB.W          R8, [SP,#0x100+var_92]
/* 0x5899E0 */    LDR.W           R0, [R6,#0x464]
/* 0x5899E4 */    ADD             R4, SP, #0x100+var_D0
/* 0x5899E6 */    MOVS            R2, #0; bool
/* 0x5899E8 */    MOV             R1, R4; CEvent *
/* 0x5899EA */    LDR.W           R0, [R0,#0x440]
/* 0x5899EE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5899F0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5899F4 */    MOV             R0, R4; this
/* 0x5899F6 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x5899FA */    ADD             R0, SP, #0x100+var_90; this
/* 0x5899FC */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x589A00 */    MOV.W           R10, #1
/* 0x589A04 */    B.W             loc_588A80
