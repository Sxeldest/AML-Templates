; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim19ProcessControlInputEP10CPlayerPed
; Start Address       : 0x53A8E8
; End Address         : 0x53B306
; =========================================================================

/* 0x53A8E8 */    PUSH            {R4-R7,LR}
/* 0x53A8EA */    ADD             R7, SP, #0xC
/* 0x53A8EC */    PUSH.W          {R8-R10}
/* 0x53A8F0 */    VPUSH           {D8-D13}
/* 0x53A8F4 */    SUB             SP, SP, #0x10; float
/* 0x53A8F6 */    MOV             R5, R0
/* 0x53A8F8 */    MOV             R10, R1
/* 0x53A8FA */    LDRB            R0, [R5,#8]
/* 0x53A8FC */    CMP             R0, #0
/* 0x53A8FE */    ITT NE
/* 0x53A900 */    LDRBNE          R0, [R5,#9]
/* 0x53A902 */    CMPNE           R0, #0
/* 0x53A904 */    BNE             loc_53A912
/* 0x53A906 */    LDR.W           R0, [R10,#0x444]
/* 0x53A90A */    MOVS            R1, #0
/* 0x53A90C */    STR             R1, [R0,#0x14]
/* 0x53A90E */    B.W             loc_53B2FA
/* 0x53A912 */    MOV             R0, R10; this
/* 0x53A914 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x53A918 */    MOV             R6, R0
/* 0x53A91A */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x53A91E */    VMOV            S0, R0
/* 0x53A922 */    MOV             R0, R6; this
/* 0x53A924 */    VCVT.F32.S32    S16, S0
/* 0x53A928 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x53A92C */    VMOV            S0, R0
/* 0x53A930 */    VLDR            S2, =0.0078125
/* 0x53A934 */    VCVT.F32.S32    S0, S0
/* 0x53A938 */    LDRSH.W         R0, [R5,#0xA]
/* 0x53A93C */    VMUL.F32        S18, S16, S2
/* 0x53A940 */    CMP             R0, #2
/* 0x53A942 */    VMUL.F32        S20, S0, S2
/* 0x53A946 */    VMUL.F32        S0, S18, S18
/* 0x53A94A */    VMUL.F32        S2, S20, S20
/* 0x53A94E */    VADD.F32        S16, S0, S2
/* 0x53A952 */    BGT             loc_53A97A
/* 0x53A954 */    MOV             R0, R6; this
/* 0x53A956 */    BLX             j__ZN4CPad16SwimJumpJustDownEv; CPad::SwimJumpJustDown(void)
/* 0x53A95A */    CMP             R0, #1
/* 0x53A95C */    BNE             loc_53A964
/* 0x53A95E */    MOVS            R0, #5
/* 0x53A960 */    STRH            R0, [R5,#0xA]
/* 0x53A962 */    B               loc_53A97A
/* 0x53A964 */    MOV             R0, R6; this
/* 0x53A966 */    BLX             j__ZN4CPad12DiveJustDownEv; CPad::DiveJustDown(void)
/* 0x53A96A */    CMP             R0, #1
/* 0x53A96C */    BNE             loc_53A97A
/* 0x53A96E */    MOVS            R0, #3
/* 0x53A970 */    MOVS            R1, #0; CPlayerPed *
/* 0x53A972 */    STRH            R0, [R5,#0xA]
/* 0x53A974 */    LDR.W           R0, [R10,#0x444]
/* 0x53A978 */    STR             R1, [R0,#0x14]
/* 0x53A97A */    VSQRT.F32       S16, S16
/* 0x53A97E */    LDRSH.W         R0, [R5,#0xA]; this
/* 0x53A982 */    CMP             R0, #3
/* 0x53A984 */    BCS             loc_53AA04
/* 0x53A986 */    MOV             R0, R10; this
/* 0x53A988 */    BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
/* 0x53A98C */    CMP             R0, #1
/* 0x53A98E */    BNE             loc_53AA22
/* 0x53A990 */    VCMPE.F32       S16, #0.0
/* 0x53A994 */    VMRS            APSR_nzcv, FPSCR
/* 0x53A998 */    BLE.W           loc_53AC04
/* 0x53A99C */    VMOV            R0, S18
/* 0x53A9A0 */    MOVS            R1, #0; float
/* 0x53A9A2 */    VMOV            R3, S20; float
/* 0x53A9A6 */    EOR.W           R2, R0, #0x80000000; float
/* 0x53A9AA */    MOVS            R0, #0; this
/* 0x53A9AC */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53A9B0 */    LDR.W           R1, =(TheCamera_ptr - 0x53A9BC)
/* 0x53A9B4 */    VMOV            S0, R0
/* 0x53A9B8 */    ADD             R1, PC; TheCamera_ptr
/* 0x53A9BA */    LDR             R1, [R1]; TheCamera ; float
/* 0x53A9BC */    VLDR            S2, [R1,#0x14C]
/* 0x53A9C0 */    VSUB.F32        S0, S0, S2
/* 0x53A9C4 */    VMOV            R0, S0; this
/* 0x53A9C8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x53A9CC */    MOV             R6, R0
/* 0x53A9CE */    ADDW            R0, R10, #0x55C
/* 0x53A9D2 */    VLDR            S18, =3.1416
/* 0x53A9D6 */    VMOV            S22, R6
/* 0x53A9DA */    VLDR            S20, [R0]
/* 0x53A9DE */    MOV             R0, R6; x
/* 0x53A9E0 */    VADD.F32        S24, S20, S18
/* 0x53A9E4 */    BLX             sinf
/* 0x53A9E8 */    MOV             R9, R0
/* 0x53A9EA */    MOV             R0, R6; x
/* 0x53A9EC */    BLX             cosf
/* 0x53A9F0 */    VCMPE.F32       S22, S24
/* 0x53A9F4 */    MOV             R8, R0
/* 0x53A9F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53A9FA */    BLE.W           loc_53AB04
/* 0x53A9FE */    VLDR            S0, =-6.2832
/* 0x53AA02 */    B               loc_53AB1A
/* 0x53AA04 */    CMP             R0, #4
/* 0x53AA06 */    BEQ             loc_53AA26
/* 0x53AA08 */    CMP             R0, #3
/* 0x53AA0A */    BNE.W           loc_53B1DE
/* 0x53AA0E */    VLDR            S0, [R5,#0x34]
/* 0x53AA12 */    VCMPE.F32       S0, #0.0
/* 0x53AA16 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AA1A */    ITT GT
/* 0x53AA1C */    MOVGT           R0, #0
/* 0x53AA1E */    STRGT           R0, [R5,#0x34]
/* 0x53AA20 */    B               loc_53B1DE
/* 0x53AA22 */    MOVS            R6, #0
/* 0x53AA24 */    B               loc_53AC16
/* 0x53AA26 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x53AA2A */    CMP             R0, #2
/* 0x53AA2C */    BNE             loc_53AAAE
/* 0x53AA2E */    LDR.W           R0, =(TheCamera_ptr - 0x53AA36)
/* 0x53AA32 */    ADD             R0, PC; TheCamera_ptr
/* 0x53AA34 */    LDR             R0, [R0]; TheCamera ; this
/* 0x53AA36 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x53AA3A */    ADD.W           R1, R1, R1,LSL#5
/* 0x53AA3E */    ADD.W           R1, R0, R1,LSL#4
/* 0x53AA42 */    VLDR            S16, [R1,#0x2D8]
/* 0x53AA46 */    VLDR            S18, [R1,#0x2DC]
/* 0x53AA4A */    VLDR            S20, [R1,#0x2E0]
/* 0x53AA4E */    VNEG.F32        S22, S16
/* 0x53AA52 */    VNEG.F32        S24, S18
/* 0x53AA56 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x53AA5A */    MOV             R6, R0
/* 0x53AA5C */    CMP             R6, #3
/* 0x53AA5E */    ITT EQ
/* 0x53AA60 */    VMOVEQ.F32      S22, S16
/* 0x53AA64 */    VMOVEQ.F32      S24, S18
/* 0x53AA68 */    VMOV            R0, S22
/* 0x53AA6C */    VMOV            R1, S24; x
/* 0x53AA70 */    EOR.W           R0, R0, #0x80000000; y
/* 0x53AA74 */    BLX             atan2f
/* 0x53AA78 */    ADDW            R1, R10, #0x55C
/* 0x53AA7C */    VMOV            S2, R0
/* 0x53AA80 */    VLDR            S0, =0.0
/* 0x53AA84 */    CMP             R6, #3
/* 0x53AA86 */    VLDR            S4, [R1]
/* 0x53AA8A */    IT EQ
/* 0x53AA8C */    VMOVEQ.F32      S0, S20
/* 0x53AA90 */    STR.W           R0, [R10,#0x560]
/* 0x53AA94 */    VSUB.F32        S2, S2, S4
/* 0x53AA98 */    VLDR            S4, =-3.1416
/* 0x53AA9C */    VCMPE.F32       S2, S4
/* 0x53AAA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AAA4 */    BGE.W           loc_53ADCE
/* 0x53AAA8 */    VLDR            S4, =-6.2832
/* 0x53AAAC */    B               loc_53ADE4
/* 0x53AAAE */    VCMPE.F32       S16, #0.0
/* 0x53AAB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AAB6 */    BLE.W           loc_53AEAC
/* 0x53AABA */    VMOV.F32        S2, #1.0
/* 0x53AABE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AACA)
/* 0x53AAC2 */    VLDR            S4, =-0.03
/* 0x53AAC6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AAC8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53AACA */    VDIV.F32        S0, S2, S16
/* 0x53AACE */    VMUL.F32        S18, S18, S0
/* 0x53AAD2 */    VLDR            S16, [R0]
/* 0x53AAD6 */    ADD.W           R0, R10, #0x560
/* 0x53AADA */    VLDR            S6, [R0]
/* 0x53AADE */    VMUL.F32        S4, S18, S4
/* 0x53AAE2 */    VMUL.F32        S4, S4, S16
/* 0x53AAE6 */    VADD.F32        S4, S6, S4
/* 0x53AAEA */    VLDR            S6, =3.1416
/* 0x53AAEE */    VCMPE.F32       S4, S6
/* 0x53AAF2 */    VSTR            S4, [R0]
/* 0x53AAF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AAFA */    BLE.W           loc_53B04C
/* 0x53AAFE */    VLDR            S6, =-6.2832
/* 0x53AB02 */    B               loc_53B05E
/* 0x53AB04 */    VLDR            S0, =-3.1416
/* 0x53AB08 */    VADD.F32        S0, S20, S0
/* 0x53AB0C */    VCMPE.F32       S22, S0
/* 0x53AB10 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AB14 */    BGE             loc_53AB1E
/* 0x53AB16 */    VLDR            S0, =6.2832
/* 0x53AB1A */    VADD.F32        S22, S22, S0
/* 0x53AB1E */    VMOV.F32        S0, #1.0
/* 0x53AB22 */    EOR.W           R6, R9, #0x80000000
/* 0x53AB26 */    VSUB.F32        S2, S22, S20
/* 0x53AB2A */    VCMPE.F32       S2, S0
/* 0x53AB2E */    VMRS            APSR_nzcv, FPSCR
/* 0x53AB32 */    BGT             loc_53AB4A
/* 0x53AB34 */    VMOV.F32        S4, #-1.0
/* 0x53AB38 */    VMOV.F32        S0, S2
/* 0x53AB3C */    VCMPE.F32       S2, S4
/* 0x53AB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AB44 */    IT LT
/* 0x53AB46 */    VMOVLT.F32      S0, S4
/* 0x53AB4A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AB56)
/* 0x53AB4E */    VLDR            S2, =0.08
/* 0x53AB52 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AB54 */    VMUL.F32        S0, S0, S2
/* 0x53AB58 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53AB5A */    VLDR            S2, [R0]
/* 0x53AB5E */    ADD.W           R0, R10, #0x560
/* 0x53AB62 */    VMUL.F32        S0, S0, S2
/* 0x53AB66 */    VADD.F32        S0, S20, S0
/* 0x53AB6A */    VCMPE.F32       S0, S18
/* 0x53AB6E */    VSTR            S0, [R0]
/* 0x53AB72 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AB76 */    BLE             loc_53AB7E
/* 0x53AB78 */    VLDR            S2, =-6.2832
/* 0x53AB7C */    B               loc_53AB90
/* 0x53AB7E */    VLDR            S2, =-3.1416
/* 0x53AB82 */    VCMPE.F32       S0, S2
/* 0x53AB86 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AB8A */    BGE             loc_53AB98
/* 0x53AB8C */    VLDR            S2, =6.2832
/* 0x53AB90 */    VADD.F32        S0, S0, S2
/* 0x53AB94 */    VSTR            S0, [R0]
/* 0x53AB98 */    MOVS            R0, #0
/* 0x53AB9A */    MOV             R1, R6
/* 0x53AB9C */    STR             R0, [SP,#0x58+var_58]
/* 0x53AB9E */    MOV             R0, R10
/* 0x53ABA0 */    MOV             R2, R8
/* 0x53ABA2 */    MOVS            R3, #0
/* 0x53ABA4 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x53ABA8 */    CMP             R0, #1
/* 0x53ABAA */    BNE             loc_53AC08
/* 0x53ABAC */    LDR.W           R0, [R10,#0x14]
/* 0x53ABB0 */    VMOV            S0, R8
/* 0x53ABB4 */    VMOV            S2, R6
/* 0x53ABB8 */    VLDR            S4, [R0,#0x10]
/* 0x53ABBC */    VLDR            S6, [R0,#0x14]
/* 0x53ABC0 */    VLDR            S10, [R0]
/* 0x53ABC4 */    VMUL.F32        S4, S4, S2
/* 0x53ABC8 */    VLDR            S12, [R0,#4]
/* 0x53ABCC */    VMUL.F32        S6, S0, S6
/* 0x53ABD0 */    VMUL.F32        S2, S10, S2
/* 0x53ABD4 */    VLDR            S8, [R0,#0x18]
/* 0x53ABD8 */    VMUL.F32        S0, S0, S12
/* 0x53ABDC */    VLDR            S10, =0.0
/* 0x53ABE0 */    VLDR            S14, [R0,#8]
/* 0x53ABE4 */    VMUL.F32        S8, S8, S10
/* 0x53ABE8 */    VADD.F32        S4, S4, S6
/* 0x53ABEC */    VMUL.F32        S6, S14, S10
/* 0x53ABF0 */    VADD.F32        S0, S2, S0
/* 0x53ABF4 */    VADD.F32        S2, S4, S8
/* 0x53ABF8 */    VADD.F32        S0, S0, S6
/* 0x53ABFC */    VNMUL.F32       S20, S16, S2
/* 0x53AC00 */    VMUL.F32        S18, S16, S0
/* 0x53AC04 */    MOVS            R6, #1
/* 0x53AC06 */    B               loc_53AC16
/* 0x53AC08 */    VLDR            S18, =0.0
/* 0x53AC0C */    MOVS            R6, #1
/* 0x53AC0E */    VMOV.F32        S20, S18
/* 0x53AC12 */    VMOV.F32        S16, S18
/* 0x53AC16 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x53AC1A */    CMP             R0, #2
/* 0x53AC1C */    BNE             loc_53ACD4
/* 0x53AC1E */    LDR.W           R0, =(TheCamera_ptr - 0x53AC26)
/* 0x53AC22 */    ADD             R0, PC; TheCamera_ptr
/* 0x53AC24 */    LDR             R6, [R0]; TheCamera
/* 0x53AC26 */    LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
/* 0x53AC2A */    ADD.W           R0, R0, R0,LSL#5
/* 0x53AC2E */    ADD.W           R0, R6, R0,LSL#4
/* 0x53AC32 */    LDRD.W          R2, R1, [R0,#0x2D8]; x
/* 0x53AC36 */    EOR.W           R0, R2, #0x80000000; y
/* 0x53AC3A */    BLX             atan2f
/* 0x53AC3E */    STR.W           R0, [R10,#0x560]
/* 0x53AC42 */    MOV             R0, R6; this
/* 0x53AC44 */    ADD.W           R4, R10, #0x560
/* 0x53AC48 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x53AC4C */    CMP             R0, #3
/* 0x53AC4E */    BEQ             loc_53AC76
/* 0x53AC50 */    VLDR            S2, =3.1416
/* 0x53AC54 */    VLDR            S0, [R4]
/* 0x53AC58 */    VADD.F32        S0, S0, S2
/* 0x53AC5C */    VCMPE.F32       S0, S2
/* 0x53AC60 */    VSTR            S0, [R4]
/* 0x53AC64 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AC68 */    ITTT GT
/* 0x53AC6A */    VLDRGT          S2, =-6.2832
/* 0x53AC6E */    VADDGT.F32      S0, S0, S2
/* 0x53AC72 */    VSTRGT          S0, [R4]
/* 0x53AC76 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AC86)
/* 0x53AC7A */    VNEG.F32        S2, S20
/* 0x53AC7E */    LDR.W           R1, [R10,#0x444]
/* 0x53AC82 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AC84 */    VLDR            S4, =0.07
/* 0x53AC88 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53AC8A */    VLDR            S6, [R1,#0x14]
/* 0x53AC8E */    VLDR            S0, [R0]
/* 0x53AC92 */    VSUB.F32        S8, S2, S6
/* 0x53AC96 */    ADDW            R0, R10, #0x55C
/* 0x53AC9A */    VMUL.F32        S4, S0, S4
/* 0x53AC9E */    VCMPE.F32       S8, S4
/* 0x53ACA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ACA6 */    VADD.F32        S6, S4, S6
/* 0x53ACAA */    IT GT
/* 0x53ACAC */    VMOVGT.F32      S2, S6
/* 0x53ACB0 */    VSTR            S2, [R1,#0x14]
/* 0x53ACB4 */    VLDR            S2, [R0]
/* 0x53ACB8 */    VLDR            S4, [R4]
/* 0x53ACBC */    VSUB.F32        S2, S4, S2
/* 0x53ACC0 */    VLDR            S4, =-3.1416
/* 0x53ACC4 */    VCMPE.F32       S2, S4
/* 0x53ACC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ACCC */    BGE             loc_53AD24
/* 0x53ACCE */    VLDR            S4, =-6.2832
/* 0x53ACD2 */    B               loc_53AD3A
/* 0x53ACD4 */    VCMPE.F32       S16, #0.0
/* 0x53ACD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ACDC */    BLE             loc_53AD58
/* 0x53ACDE */    CMP             R6, #1
/* 0x53ACE0 */    BNE             loc_53AD92
/* 0x53ACE2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53ACEA)
/* 0x53ACE6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53ACE8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53ACEA */    VLDR            S0, [R0]
/* 0x53ACEE */    B               loc_53AEFA
/* 0x53ACF0 */    DCFS 0.0078125
/* 0x53ACF4 */    DCFS 3.1416
/* 0x53ACF8 */    DCFS -6.2832
/* 0x53ACFC */    DCFS 0.0
/* 0x53AD00 */    DCFS -3.1416
/* 0x53AD04 */    DCFS -0.03
/* 0x53AD08 */    DCFS 6.2832
/* 0x53AD0C */    DCFS 0.08
/* 0x53AD10 */    DCFS 0.07
/* 0x53AD14 */    DCFS -0.0
/* 0x53AD18 */    DCFS -0.05
/* 0x53AD1C */    DCFS 0.04
/* 0x53AD20 */    DCFS 0.02
/* 0x53AD24 */    VLDR            S4, =3.1416
/* 0x53AD28 */    VCMPE.F32       S2, S4
/* 0x53AD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x53AD30 */    ITE GT
/* 0x53AD32 */    VLDRGT          S4, =6.2832
/* 0x53AD36 */    VLDRLE          S4, =-0.0
/* 0x53AD3A */    VSUB.F32        S2, S4, S2
/* 0x53AD3E */    VMOV.F32        S6, #10.0
/* 0x53AD42 */    VMOV.F32        S4, #-1.0
/* 0x53AD46 */    VMUL.F32        S2, S2, S6
/* 0x53AD4A */    VMOV.F32        S6, #1.0
/* 0x53AD4E */    VMAX.F32        D16, D1, D2
/* 0x53AD52 */    VMIN.F32        D9, D16, D3
/* 0x53AD56 */    B               loc_53AF24
/* 0x53AD58 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AD64)
/* 0x53AD5C */    LDR.W           R0, [R10,#0x444]
/* 0x53AD60 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AD62 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x53AD64 */    VLDR            S2, [R0,#0x14]
/* 0x53AD68 */    VCMPE.F32       S2, #0.0
/* 0x53AD6C */    VLDR            S0, [R1]
/* 0x53AD70 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AD74 */    BLE.W           loc_53AF24
/* 0x53AD78 */    VLDR            S4, =-0.05
/* 0x53AD7C */    VLDR            S6, =0.0
/* 0x53AD80 */    VMUL.F32        S4, S0, S4
/* 0x53AD84 */    VADD.F32        S2, S2, S4
/* 0x53AD88 */    VMAX.F32        D1, D1, D3
/* 0x53AD8C */    VSTR            S2, [R0,#0x14]
/* 0x53AD90 */    B               loc_53AF24
/* 0x53AD92 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AD9E)
/* 0x53AD96 */    VLDR            S0, =-0.03
/* 0x53AD9A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AD9C */    VMUL.F32        S2, S18, S0
/* 0x53ADA0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53ADA2 */    VLDR            S0, [R0]
/* 0x53ADA6 */    ADD.W           R0, R10, #0x560
/* 0x53ADAA */    VLDR            S4, [R0]
/* 0x53ADAE */    VMUL.F32        S2, S2, S0
/* 0x53ADB2 */    VADD.F32        S2, S4, S2
/* 0x53ADB6 */    VLDR            S4, =3.1416
/* 0x53ADBA */    VCMPE.F32       S2, S4
/* 0x53ADBE */    VSTR            S2, [R0]
/* 0x53ADC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ADC6 */    BLE             loc_53AEBA
/* 0x53ADC8 */    VLDR            S4, =-6.2832
/* 0x53ADCC */    B               loc_53AECC
/* 0x53ADCE */    VLDR            S4, =3.1416
/* 0x53ADD2 */    VCMPE.F32       S2, S4
/* 0x53ADD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ADDA */    ITE GT
/* 0x53ADDC */    VLDRGT          S4, =6.2832
/* 0x53ADE0 */    VLDRLE          S4, =-0.0
/* 0x53ADE4 */    VSUB.F32        S2, S4, S2
/* 0x53ADE8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53ADFC)
/* 0x53ADEC */    VMOV.F32        S26, #10.0
/* 0x53ADF0 */    VLDR            S4, =0.04
/* 0x53ADF4 */    VMOV.F32        S20, #-1.0
/* 0x53ADF8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53ADFA */    VMOV.F32        S22, #1.0
/* 0x53ADFE */    VLDR            S6, [R5,#0x30]
/* 0x53AE02 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53AE04 */    VLDR            S16, [R0]
/* 0x53AE08 */    VMOV            R0, S0; x
/* 0x53AE0C */    VMUL.F32        S2, S2, S26
/* 0x53AE10 */    VMAX.F32        D16, D1, D10
/* 0x53AE14 */    VLDR            S2, =0.08
/* 0x53AE18 */    VMIN.F32        D9, D16, D11
/* 0x53AE1C */    VMUL.F32        S2, S18, S2
/* 0x53AE20 */    VMUL.F32        S4, S18, S4
/* 0x53AE24 */    VMUL.F32        S2, S16, S2
/* 0x53AE28 */    VMUL.F32        S0, S16, S4
/* 0x53AE2C */    VLDR            S4, [R5,#0x28]
/* 0x53AE30 */    VADD.F32        S24, S4, S0
/* 0x53AE34 */    VADD.F32        S0, S6, S2
/* 0x53AE38 */    VSTR            S24, [R5,#0x28]
/* 0x53AE3C */    VSTR            S0, [R5,#0x30]
/* 0x53AE40 */    BLX             asinf
/* 0x53AE44 */    VLDR            S2, [R5,#0x24]
/* 0x53AE48 */    VMOV            S0, R0
/* 0x53AE4C */    VLDR            S4, [R5,#0x34]
/* 0x53AE50 */    VSUB.F32        S0, S0, S2
/* 0x53AE54 */    VCMP.F32        S4, #0.0
/* 0x53AE58 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AE5C */    VMUL.F32        S0, S0, S26
/* 0x53AE60 */    VMAX.F32        D16, D0, D10
/* 0x53AE64 */    VMIN.F32        D0, D16, D11
/* 0x53AE68 */    BEQ             loc_53AE74
/* 0x53AE6A */    VCMPE.F32       S0, #0.0
/* 0x53AE6E */    VMRS            APSR_nzcv, FPSCR
/* 0x53AE72 */    BGE             loc_53AE88
/* 0x53AE74 */    VLDR            S4, =0.02
/* 0x53AE78 */    VMUL.F32        S4, S0, S4
/* 0x53AE7C */    VMUL.F32        S4, S4, S16
/* 0x53AE80 */    VADD.F32        S2, S2, S4
/* 0x53AE84 */    VSTR            S2, [R5,#0x24]
/* 0x53AE88 */    VADD.F32        S4, S24, S24
/* 0x53AE8C */    MOVS            R1, #0
/* 0x53AE8E */    MOVS            R0, #0
/* 0x53AE90 */    VCMPE.F32       S4, S22
/* 0x53AE94 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AE98 */    VMOV.F32        S2, S4
/* 0x53AE9C */    IT GT
/* 0x53AE9E */    VMOVGT.F32      S2, S22
/* 0x53AEA2 */    IT GT
/* 0x53AEA4 */    MOVGT           R1, #1
/* 0x53AEA6 */    VCMPE.F32       S2, S20
/* 0x53AEAA */    B               loc_53B112
/* 0x53AEAC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AEB4)
/* 0x53AEB0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53AEB2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53AEB4 */    VLDR            S16, [R0]
/* 0x53AEB8 */    B               loc_53B166
/* 0x53AEBA */    VLDR            S4, =-3.1416
/* 0x53AEBE */    VCMPE.F32       S2, S4
/* 0x53AEC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AEC6 */    BGE             loc_53AED4
/* 0x53AEC8 */    VLDR            S4, =6.2832
/* 0x53AECC */    VADD.F32        S2, S2, S4
/* 0x53AED0 */    VSTR            S2, [R0]
/* 0x53AED4 */    LDRH            R0, [R5,#0xA]
/* 0x53AED6 */    CBZ             R0, loc_53AEE4
/* 0x53AED8 */    VCMPE.F32       S20, #0.0
/* 0x53AEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x53AEE0 */    BGT             loc_53AEE8
/* 0x53AEE2 */    B               loc_53AEFA
/* 0x53AEE4 */    VLDR            S16, =-0.0
/* 0x53AEE8 */    VSUB.F32        S16, S16, S20
/* 0x53AEEC */    VCMPE.F32       S16, #0.0
/* 0x53AEF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AEF4 */    IT LT
/* 0x53AEF6 */    VLDRLT          S16, =0.0
/* 0x53AEFA */    LDR.W           R0, [R10,#0x444]
/* 0x53AEFE */    VLDR            S2, =0.07
/* 0x53AF02 */    VLDR            S4, [R0,#0x14]
/* 0x53AF06 */    VMUL.F32        S2, S0, S2
/* 0x53AF0A */    VSUB.F32        S6, S16, S4
/* 0x53AF0E */    VADD.F32        S4, S2, S4
/* 0x53AF12 */    VCMPE.F32       S6, S2
/* 0x53AF16 */    VMRS            APSR_nzcv, FPSCR
/* 0x53AF1A */    IT GT
/* 0x53AF1C */    VMOVGT.F32      S16, S4
/* 0x53AF20 */    VSTR            S16, [R0,#0x14]
/* 0x53AF24 */    VLDR            S2, =0.08
/* 0x53AF28 */    VLDR            S4, [R5,#0x30]
/* 0x53AF2C */    VMUL.F32        S2, S18, S2
/* 0x53AF30 */    LDRH            R0, [R5,#0xA]
/* 0x53AF32 */    CMP             R0, #2
/* 0x53AF34 */    VMUL.F32        S2, S2, S0
/* 0x53AF38 */    VADD.F32        S2, S4, S2
/* 0x53AF3C */    VSTR            S2, [R5,#0x30]
/* 0x53AF40 */    BEQ             loc_53AF64
/* 0x53AF42 */    CMP             R0, #1
/* 0x53AF44 */    BNE             loc_53B012
/* 0x53AF46 */    VABS.F32        S2, S18
/* 0x53AF4A */    VLDR            S4, =0.04
/* 0x53AF4E */    VMUL.F32        S2, S2, S4
/* 0x53AF52 */    VMUL.F32        S0, S2, S0
/* 0x53AF56 */    VLDR            S2, [R5,#0x2C]
/* 0x53AF5A */    VADD.F32        S0, S0, S2
/* 0x53AF5E */    VSTR            S0, [R5,#0x2C]
/* 0x53AF62 */    B               loc_53B012
/* 0x53AF64 */    VLDR            S2, =0.04
/* 0x53AF68 */    MOVS            R6, #0
/* 0x53AF6A */    ADD             R3, SP, #0x58+var_4C; float
/* 0x53AF6C */    MOVS            R4, #(stderr+1)
/* 0x53AF6E */    VMUL.F32        S2, S18, S2
/* 0x53AF72 */    VMUL.F32        S0, S2, S0
/* 0x53AF76 */    VLDR            S2, [R5,#0x28]
/* 0x53AF7A */    VADD.F32        S0, S0, S2
/* 0x53AF7E */    VSTR            S0, [R5,#0x28]
/* 0x53AF82 */    STRD.W          R6, R6, [SP,#0x58+var_50]; CVector *
/* 0x53AF86 */    LDR.W           R0, [R10,#0x14]
/* 0x53AF8A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x53AF8E */    CMP             R0, #0
/* 0x53AF90 */    VLDR            S16, [R0,#0x10]
/* 0x53AF94 */    VLDR            S18, [R0,#0x14]
/* 0x53AF98 */    VLDR            S20, [R0,#0x18]
/* 0x53AF9C */    IT EQ
/* 0x53AF9E */    ADDEQ.W         R1, R10, #4
/* 0x53AFA2 */    VLDR            S22, [R1]
/* 0x53AFA6 */    VLDR            S24, [R1,#4]
/* 0x53AFAA */    VLDR            S26, [R1,#8]
/* 0x53AFAE */    VADD.F32        S0, S22, S16
/* 0x53AFB2 */    VADD.F32        S2, S24, S18
/* 0x53AFB6 */    STRD.W          R4, R6, [SP,#0x58+var_58]; float *
/* 0x53AFBA */    VADD.F32        S4, S26, S20
/* 0x53AFBE */    VMOV            R0, S0; this
/* 0x53AFC2 */    VMOV            R1, S2; float
/* 0x53AFC6 */    VMOV            R2, S4; float
/* 0x53AFCA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x53AFCE */    CMP             R0, #1
/* 0x53AFD0 */    BNE             loc_53B012
/* 0x53AFD2 */    VSUB.F32        S0, S22, S16
/* 0x53AFD6 */    ADD             R3, SP, #0x58+var_50; float
/* 0x53AFD8 */    VSUB.F32        S2, S24, S18
/* 0x53AFDC */    STRD.W          R4, R6, [SP,#0x58+var_58]; float *
/* 0x53AFE0 */    VSUB.F32        S4, S26, S20
/* 0x53AFE4 */    VMOV            R0, S0; this
/* 0x53AFE8 */    VMOV            R1, S2; float
/* 0x53AFEC */    VMOV            R2, S4; float
/* 0x53AFF0 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x53AFF4 */    CMP             R0, #1
/* 0x53AFF6 */    BNE             loc_53B012
/* 0x53AFF8 */    VLDR            S0, [SP,#0x58+var_50]
/* 0x53AFFC */    MOV.W           R1, #0x40000000; x
/* 0x53B000 */    VLDR            S2, [SP,#0x58+var_4C]
/* 0x53B004 */    VSUB.F32        S0, S2, S0
/* 0x53B008 */    VMOV            R0, S0; y
/* 0x53B00C */    BLX             atan2f
/* 0x53B010 */    STR             R0, [R5,#0x24]
/* 0x53B012 */    MOV             R0, R10
/* 0x53B014 */    MOVS            R1, #2
/* 0x53B016 */    MOVS            R4, #2
/* 0x53B018 */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x53B01C */    VMOV.F32        S0, #1.0
/* 0x53B020 */    VMOV            S2, R0
/* 0x53B024 */    VCMPE.F32       S2, S0
/* 0x53B028 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B02C */    BGE             loc_53B048
/* 0x53B02E */    VMOV.F32        S0, #0.5
/* 0x53B032 */    LDR.W           R0, [R10,#0x444]
/* 0x53B036 */    MOVS            R4, #0
/* 0x53B038 */    VLDR            S2, [R0,#0x14]
/* 0x53B03C */    VCMPE.F32       S2, S0
/* 0x53B040 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B044 */    IT GT
/* 0x53B046 */    MOVGT           R4, #1
/* 0x53B048 */    STRH            R4, [R5,#0xA]
/* 0x53B04A */    B               loc_53B1DE
/* 0x53B04C */    VLDR            S6, =-3.1416
/* 0x53B050 */    VCMPE.F32       S4, S6
/* 0x53B054 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B058 */    BGE             loc_53B066
/* 0x53B05A */    VLDR            S6, =6.2832
/* 0x53B05E */    VADD.F32        S4, S4, S6
/* 0x53B062 */    VSTR            S4, [R0]
/* 0x53B066 */    VLDR            S4, =0.04
/* 0x53B06A */    VMUL.F32        S0, S20, S0
/* 0x53B06E */    VLDR            S6, =0.08
/* 0x53B072 */    VMUL.F32        S4, S18, S4
/* 0x53B076 */    VLDR            S10, [R5,#0x28]
/* 0x53B07A */    VMUL.F32        S6, S18, S6
/* 0x53B07E */    VLDR            S12, [R5,#0x30]
/* 0x53B082 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x53B088)
/* 0x53B084 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x53B086 */    VCMPE.F32       S0, #0.0
/* 0x53B08A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x53B08C */    VMUL.F32        S4, S4, S16
/* 0x53B090 */    VMUL.F32        S8, S6, S16
/* 0x53B094 */    VLDR            S6, [R5,#0x34]
/* 0x53B098 */    VADD.F32        S4, S10, S4
/* 0x53B09C */    VADD.F32        S8, S12, S8
/* 0x53B0A0 */    VSTR            S4, [R5,#0x28]
/* 0x53B0A4 */    VSTR            S8, [R5,#0x30]
/* 0x53B0A8 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x53B0AC */    CBZ             R0, loc_53B0C4
/* 0x53B0AE */    VMRS            APSR_nzcv, FPSCR
/* 0x53B0B2 */    BGT             loc_53B0BE
/* 0x53B0B4 */    VCMP.F32        S6, #0.0
/* 0x53B0B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B0BC */    BNE             loc_53B0EC
/* 0x53B0BE */    VLDR            S6, =0.02
/* 0x53B0C2 */    B               loc_53B0D8
/* 0x53B0C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B0C8 */    BLT             loc_53B0D4
/* 0x53B0CA */    VCMP.F32        S6, #0.0
/* 0x53B0CE */    VMRS            APSR_nzcv, FPSCR
/* 0x53B0D2 */    BNE             loc_53B0EC
/* 0x53B0D4 */    VLDR            S6, =-0.02
/* 0x53B0D8 */    VMUL.F32        S6, S0, S6
/* 0x53B0DC */    VLDR            S8, [R5,#0x24]
/* 0x53B0E0 */    VMUL.F32        S6, S6, S16
/* 0x53B0E4 */    VADD.F32        S6, S8, S6
/* 0x53B0E8 */    VSTR            S6, [R5,#0x24]
/* 0x53B0EC */    VADD.F32        S4, S4, S4
/* 0x53B0F0 */    MOVS            R1, #0
/* 0x53B0F2 */    VMOV.F32        S6, #-1.0
/* 0x53B0F6 */    MOVS            R0, #0
/* 0x53B0F8 */    VCMPE.F32       S4, S2
/* 0x53B0FC */    VMRS            APSR_nzcv, FPSCR
/* 0x53B100 */    VMOV.F32        S8, S4
/* 0x53B104 */    IT GT
/* 0x53B106 */    VMOVGT.F32      S8, S2
/* 0x53B10A */    IT GT
/* 0x53B10C */    MOVGT           R1, #1
/* 0x53B10E */    VCMPE.F32       S8, S6
/* 0x53B112 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B116 */    VMOV.F32        S2, #1.0
/* 0x53B11A */    VLDR            S6, =-0.08
/* 0x53B11E */    VMOV.F32        S8, #-1.0
/* 0x53B122 */    VMUL.F32        S12, S18, S6
/* 0x53B126 */    VMOV.F32        S10, S2
/* 0x53B12A */    IT LT
/* 0x53B12C */    MOVLT           R0, #1
/* 0x53B12E */    CMP             R0, #0
/* 0x53B130 */    ORR.W           R1, R1, R0
/* 0x53B134 */    IT NE
/* 0x53B136 */    VMOVNE.F32      S10, S8
/* 0x53B13A */    CMP             R1, #0
/* 0x53B13C */    IT NE
/* 0x53B13E */    VMOVNE.F32      S4, S10
/* 0x53B142 */    VMUL.F32        S4, S4, S12
/* 0x53B146 */    VADD.F32        S0, S0, S4
/* 0x53B14A */    VMIN.F32        D16, D0, D1
/* 0x53B14E */    VLDR            S2, [R5,#0x2C]
/* 0x53B152 */    VMAX.F32        D0, D16, D4
/* 0x53B156 */    VMUL.F32        S0, S0, S6
/* 0x53B15A */    VMUL.F32        S0, S16, S0
/* 0x53B15E */    VADD.F32        S0, S2, S0
/* 0x53B162 */    VSTR            S0, [R5,#0x2C]
/* 0x53B166 */    VLDR            S0, =0.001
/* 0x53B16A */    VLDR            S2, [R5,#0x24]
/* 0x53B16E */    VMUL.F32        S0, S16, S0
/* 0x53B172 */    VLDR            S6, =-1.3963
/* 0x53B176 */    VADD.F32        S0, S2, S0
/* 0x53B17A */    VLDR            S2, =1.3963
/* 0x53B17E */    VCMPE.F32       S0, S2
/* 0x53B182 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B186 */    VMOV.F32        S4, S0
/* 0x53B18A */    IT GT
/* 0x53B18C */    VMOVGT.F32      S4, S2
/* 0x53B190 */    VCMPE.F32       S4, S6
/* 0x53B194 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B198 */    VMOV.F32        S4, S2
/* 0x53B19C */    VCMPE.F32       S0, S2
/* 0x53B1A0 */    IT LT
/* 0x53B1A2 */    VMOVLT.F32      S4, S6
/* 0x53B1A6 */    IT LT
/* 0x53B1A8 */    VMOVLT.F32      S0, S4
/* 0x53B1AC */    VMRS            APSR_nzcv, FPSCR
/* 0x53B1B0 */    IT GT
/* 0x53B1B2 */    VMOVGT.F32      S0, S4
/* 0x53B1B6 */    VSTR            S0, [R5,#0x24]
/* 0x53B1BA */    LDR.W           R0, [R10,#0x444]
/* 0x53B1BE */    VLDR            S0, [R0,#0x18]
/* 0x53B1C2 */    VCMPE.F32       S0, #0.0
/* 0x53B1C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B1CA */    ITTT LE
/* 0x53B1CC */    MOVWLE          R1, #0xCCCD
/* 0x53B1D0 */    MOVTLE          R1, #0x3DCC
/* 0x53B1D4 */    STRLE           R1, [R0,#0x18]
/* 0x53B1D6 */    MOV             R0, R10
/* 0x53B1D8 */    MOVS            R1, #3
/* 0x53B1DA */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x53B1DE */    VLDR            S16, =0.01
/* 0x53B1E2 */    VLDR            S18, [R5,#0x28]
/* 0x53B1E6 */    VCMPE.F32       S18, S16
/* 0x53B1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x53B1EE */    BGT             loc_53B204
/* 0x53B1F0 */    VLDR            S0, =-0.01
/* 0x53B1F4 */    VCMPE.F32       S18, S0
/* 0x53B1F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B1FC */    BLT             loc_53B204
/* 0x53B1FE */    VLDR            S0, =0.0
/* 0x53B202 */    B               loc_53B220
/* 0x53B204 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B20A)
/* 0x53B206 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53B208 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53B20A */    LDR             R1, [R0]; y
/* 0x53B20C */    MOV             R0, #0x3F733333; x
/* 0x53B214 */    BLX             powf
/* 0x53B218 */    VMOV            S0, R0
/* 0x53B21C */    VMUL.F32        S0, S18, S0
/* 0x53B220 */    LDRH            R6, [R5,#0xA]
/* 0x53B222 */    VLDR            S18, =0.92
/* 0x53B226 */    CMP             R6, #2
/* 0x53B228 */    VSTR            S0, [R5,#0x28]
/* 0x53B22C */    IT NE
/* 0x53B22E */    CMPNE           R6, #4
/* 0x53B230 */    BEQ             loc_53B280
/* 0x53B232 */    VLDR            S20, [R5,#0x24]
/* 0x53B236 */    VCMPE.F32       S20, S16
/* 0x53B23A */    VMRS            APSR_nzcv, FPSCR
/* 0x53B23E */    BGT             loc_53B254
/* 0x53B240 */    VLDR            S0, =-0.01
/* 0x53B244 */    VCMPE.F32       S20, S0
/* 0x53B248 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B24C */    BLT             loc_53B254
/* 0x53B24E */    VLDR            S0, =0.0
/* 0x53B252 */    B               loc_53B270
/* 0x53B254 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B25A)
/* 0x53B256 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53B258 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53B25A */    LDR             R1, [R0]; y
/* 0x53B25C */    MOV             R0, #0x3F733333; x
/* 0x53B264 */    BLX             powf
/* 0x53B268 */    VMOV            S0, R0
/* 0x53B26C */    VMUL.F32        S0, S20, S0
/* 0x53B270 */    CMP             R6, #5
/* 0x53B272 */    VSTR            S0, [R5,#0x24]
/* 0x53B276 */    IT NE
/* 0x53B278 */    CMPNE           R6, #3
/* 0x53B27A */    BNE             loc_53B280
/* 0x53B27C */    VLDR            S18, =0.95
/* 0x53B280 */    VLDR            S22, [R5,#0x30]
/* 0x53B284 */    VLDR            S20, [R5,#0x2C]
/* 0x53B288 */    VCMPE.F32       S22, S16
/* 0x53B28C */    VMRS            APSR_nzcv, FPSCR
/* 0x53B290 */    BGT             loc_53B2BE
/* 0x53B292 */    VLDR            S0, =-0.01
/* 0x53B296 */    VCMPE.F32       S22, S0
/* 0x53B29A */    VMRS            APSR_nzcv, FPSCR
/* 0x53B29E */    BLT             loc_53B2BE
/* 0x53B2A0 */    VCMPE.F32       S20, S16
/* 0x53B2A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B2A8 */    BGT             loc_53B2BE
/* 0x53B2AA */    VCMPE.F32       S20, S0
/* 0x53B2AE */    VMRS            APSR_nzcv, FPSCR
/* 0x53B2B2 */    BLT             loc_53B2BE
/* 0x53B2B4 */    VLDR            S0, =0.0
/* 0x53B2B8 */    MOVS            R0, #0
/* 0x53B2BA */    STR             R0, [R5,#0x30]
/* 0x53B2BC */    B               loc_53B2DE
/* 0x53B2BE */    VMOV            R0, S18; x
/* 0x53B2C2 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B2C8)
/* 0x53B2C4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53B2C6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x53B2C8 */    LDR             R1, [R1]; y
/* 0x53B2CA */    BLX             powf
/* 0x53B2CE */    VMOV            S0, R0
/* 0x53B2D2 */    VMUL.F32        S2, S0, S22
/* 0x53B2D6 */    VMUL.F32        S0, S0, S20
/* 0x53B2DA */    VSTR            S2, [R5,#0x30]
/* 0x53B2DE */    CMP             R6, #2
/* 0x53B2E0 */    VSTR            S0, [R5,#0x2C]
/* 0x53B2E4 */    BEQ             loc_53B2FA
/* 0x53B2E6 */    CMP             R6, #1
/* 0x53B2E8 */    MOV             R0, R10; this
/* 0x53B2EA */    ITE NE
/* 0x53B2EC */    MOVNE.W         R2, #0x3F800000
/* 0x53B2F0 */    MOVEQ.W         R2, #0x3F000000; float
/* 0x53B2F4 */    MOVS            R1, #0; bool
/* 0x53B2F6 */    BLX             j__ZN10CPlayerPed18HandleSprintEnergyEbf; CPlayerPed::HandleSprintEnergy(bool,float)
/* 0x53B2FA */    ADD             SP, SP, #0x10
/* 0x53B2FC */    VPOP            {D8-D13}
/* 0x53B300 */    POP.W           {R8-R10}
/* 0x53B304 */    POP             {R4-R7,PC}
