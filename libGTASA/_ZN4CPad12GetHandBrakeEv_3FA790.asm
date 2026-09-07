; =========================================================================
; Full Function Name : _ZN4CPad12GetHandBrakeEv
; Start Address       : 0x3FA790
; End Address         : 0x3FA932
; =========================================================================

/* 0x3FA790 */    PUSH            {R4-R7,LR}
/* 0x3FA792 */    ADD             R7, SP, #0xC
/* 0x3FA794 */    PUSH.W          {R11}
/* 0x3FA798 */    VPUSH           {D8-D9}
/* 0x3FA79C */    SUB             SP, SP, #0x10
/* 0x3FA79E */    MOV             R4, R0
/* 0x3FA7A0 */    MOVS            R5, #0
/* 0x3FA7A2 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA7A6 */    CBZ             R0, loc_3FA7B6
/* 0x3FA7A8 */    MOV             R0, R5
/* 0x3FA7AA */    ADD             SP, SP, #0x10
/* 0x3FA7AC */    VPOP            {D8-D9}
/* 0x3FA7B0 */    POP.W           {R11}
/* 0x3FA7B4 */    POP             {R4-R7,PC}
/* 0x3FA7B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA7BA */    MOVS            R1, #0; bool
/* 0x3FA7BC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA7C0 */    CMP             R0, #0
/* 0x3FA7C2 */    BEQ             loc_3FA7A8
/* 0x3FA7C4 */    LDRB.W          R0, [R4,#0x118]
/* 0x3FA7C8 */    MOVS            R5, #0
/* 0x3FA7CA */    CMP             R0, #0
/* 0x3FA7CC */    BNE             loc_3FA7A8
/* 0x3FA7CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA7D2 */    MOVS            R1, #0; bool
/* 0x3FA7D4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA7D8 */    LDRB.W          R0, [R0,#0x42F]
/* 0x3FA7DC */    LSLS            R0, R0, #0x19
/* 0x3FA7DE */    BMI             loc_3FA8A4
/* 0x3FA7E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA7E4 */    MOVS            R1, #0; bool
/* 0x3FA7E6 */    MOVS            R5, #0
/* 0x3FA7E8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA7EC */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FA7F0 */    CMP             R0, #4
/* 0x3FA7F2 */    BEQ             loc_3FA7A8
/* 0x3FA7F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA7F8 */    MOVS            R1, #0; bool
/* 0x3FA7FA */    MOVS            R5, #0
/* 0x3FA7FC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA800 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FA804 */    CMP             R0, #3
/* 0x3FA806 */    BEQ             loc_3FA7A8
/* 0x3FA808 */    MOVS            R0, #4
/* 0x3FA80A */    MOVS            R1, #0
/* 0x3FA80C */    MOVS            R2, #1
/* 0x3FA80E */    MOVS            R5, #0
/* 0x3FA810 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA814 */    CMP             R0, #1
/* 0x3FA816 */    BNE             loc_3FA8BA
/* 0x3FA818 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA81C */    MOVS            R1, #0; bool
/* 0x3FA81E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA822 */    MOV             R1, R0
/* 0x3FA824 */    ADD             R0, SP, #0x30+var_2C
/* 0x3FA826 */    MOVS            R2, #0
/* 0x3FA828 */    MOVS            R3, #0
/* 0x3FA82A */    STR             R5, [SP,#0x30+var_30]
/* 0x3FA82C */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x3FA830 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA834 */    MOVS            R1, #0; bool
/* 0x3FA836 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA83A */    LDR             R0, [R0,#0x14]
/* 0x3FA83C */    MOVS            R1, #0; bool
/* 0x3FA83E */    VLDR            S0, [SP,#0x30+var_2C]
/* 0x3FA842 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x3FA846 */    VLDR            S6, [R0,#0x10]
/* 0x3FA84A */    VLDR            S8, [R0,#0x14]
/* 0x3FA84E */    VMUL.F32        S0, S0, S6
/* 0x3FA852 */    VLDR            S10, [R0,#0x18]
/* 0x3FA856 */    VMUL.F32        S2, S2, S8
/* 0x3FA85A */    VLDR            S4, [SP,#0x30+var_24]
/* 0x3FA85E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA862 */    VMUL.F32        S4, S4, S10
/* 0x3FA866 */    VADD.F32        S0, S0, S2
/* 0x3FA86A */    VLDR            S2, =0.0055556
/* 0x3FA86E */    VADD.F32        S0, S0, S4
/* 0x3FA872 */    VDIV.F32        S16, S0, S2
/* 0x3FA876 */    VABS.F32        S18, S16
/* 0x3FA87A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA87E */    VLDR            D16, =0.42
/* 0x3FA882 */    VCVT.F64.F32    D17, S18
/* 0x3FA886 */    LDRB.W          R0, [R0,#0x390]
/* 0x3FA88A */    VCMPE.F64       D17, D16
/* 0x3FA88E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FA892 */    VLDR            S0, =0.0
/* 0x3FA896 */    IT LT
/* 0x3FA898 */    VMOVLT.F32      S16, S0
/* 0x3FA89C */    LSLS            R0, R0, #0x19
/* 0x3FA89E */    BMI             loc_3FA8CE
/* 0x3FA8A0 */    MOVS            R6, #1
/* 0x3FA8A2 */    B               loc_3FA8F8
/* 0x3FA8A4 */    MOVS            R0, #4
/* 0x3FA8A6 */    MOVS            R1, #0
/* 0x3FA8A8 */    MOVS            R2, #1
/* 0x3FA8AA */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA8AE */    LDR             R0, =(byte_959E19 - 0x3FA8B4)
/* 0x3FA8B0 */    ADD             R0, PC; byte_959E19
/* 0x3FA8B2 */    STRH.W          R5, [R4,#0x11B]
/* 0x3FA8B6 */    STRB            R5, [R0]
/* 0x3FA8B8 */    B               loc_3FA7A8
/* 0x3FA8BA */    LDR             R0, =(byte_959E19 - 0x3FA8C2)
/* 0x3FA8BC */    MOVS            R5, #0
/* 0x3FA8BE */    ADD             R0, PC; byte_959E19
/* 0x3FA8C0 */    LDRB            R0, [R0]
/* 0x3FA8C2 */    CMP             R0, #1
/* 0x3FA8C4 */    BNE.W           loc_3FA7A8
/* 0x3FA8C8 */    LDR             R0, =(byte_959E19 - 0x3FA8CE)
/* 0x3FA8CA */    ADD             R0, PC; byte_959E19
/* 0x3FA8CC */    B               loc_3FA8B2
/* 0x3FA8CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA8D2 */    MOVS            R1, #0; bool
/* 0x3FA8D4 */    MOVS            R6, #0
/* 0x3FA8D6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA8DA */    LDR.W           R0, [R0,#0x388]
/* 0x3FA8DE */    LDR             R1, =(mod_HandlingManager_ptr - 0x3FA8E6)
/* 0x3FA8E0 */    LDRH            R0, [R0]
/* 0x3FA8E2 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x3FA8E4 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x3FA8E6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FA8EA */    ADD.W           R0, R1, R0,LSL#5
/* 0x3FA8EE */    LDRB.W          R0, [R0,#0x88]
/* 0x3FA8F2 */    CMP             R0, #0x52 ; 'R'
/* 0x3FA8F4 */    IT EQ
/* 0x3FA8F6 */    MOVEQ           R6, #1
/* 0x3FA8F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA8FC */    MOVS            R1, #0; bool
/* 0x3FA8FE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA902 */    VCMP.F32        S16, #0.0
/* 0x3FA906 */    MOVS            R5, #0xFF
/* 0x3FA908 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FA90C */    IT EQ
/* 0x3FA90E */    CMPEQ           R6, #1
/* 0x3FA910 */    BNE.W           loc_3FA7A8
/* 0x3FA914 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FA918 */    CMP             R0, #0xA
/* 0x3FA91A */    BEQ.W           loc_3FA7A8
/* 0x3FA91E */    LDR             R0, =(byte_959E19 - 0x3FA92E)
/* 0x3FA920 */    MOVW            R1, #0x101
/* 0x3FA924 */    STRH.W          R1, [R4,#0x11B]
/* 0x3FA928 */    MOVS            R1, #1
/* 0x3FA92A */    ADD             R0, PC; byte_959E19
/* 0x3FA92C */    MOVS            R5, #0
/* 0x3FA92E */    STRB            R1, [R0]
/* 0x3FA930 */    B               loc_3FA7A8
