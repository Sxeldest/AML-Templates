; =========================================================================
; Full Function Name : _ZN8CCarCtrl37SlowCarOnRailsDownForTrafficAndLightsEP8CVehicle
; Start Address       : 0x2ED12C
; End Address         : 0x2ED1F2
; =========================================================================

/* 0x2ED12C */    PUSH            {R4,R6,R7,LR}
/* 0x2ED12E */    ADD             R7, SP, #8
/* 0x2ED130 */    MOV             R4, R0
/* 0x2ED132 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2ED13A)
/* 0x2ED134 */    LDRH            R1, [R4,#0x24]
/* 0x2ED136 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2ED138 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2ED13A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2ED13C */    ADD             R0, R1
/* 0x2ED13E */    LSLS            R0, R0, #0x1E
/* 0x2ED140 */    BEQ             loc_2ED148
/* 0x2ED142 */    VLDR            S0, [R4,#0x3D0]
/* 0x2ED146 */    B               loc_2ED176
/* 0x2ED148 */    MOV             R0, R4; this
/* 0x2ED14A */    MOVS            R1, #0; CVehicle *
/* 0x2ED14C */    BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
/* 0x2ED150 */    CBNZ            R0, loc_2ED15C
/* 0x2ED152 */    MOV             R0, R4; this
/* 0x2ED154 */    BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
/* 0x2ED158 */    CMP             R0, #1
/* 0x2ED15A */    BNE             loc_2ED168
/* 0x2ED15C */    MOV             R0, R4; this
/* 0x2ED15E */    BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
/* 0x2ED162 */    VLDR            S0, =0.0
/* 0x2ED166 */    B               loc_2ED172
/* 0x2ED168 */    MOV             R0, R4; this
/* 0x2ED16A */    BLX             j__ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle; CCarCtrl::FindMaximumSpeedForThisCarInTraffic(CVehicle *)
/* 0x2ED16E */    VMOV            S0, R0
/* 0x2ED172 */    VSTR            S0, [R4,#0x3D0]
/* 0x2ED176 */    VLDR            S2, [R4,#0x3CC]
/* 0x2ED17A */    ADD.W           R0, R4, #0x394; this
/* 0x2ED17E */    VCMPE.F32       S0, S2
/* 0x2ED182 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ED186 */    BGE             loc_2ED194
/* 0x2ED188 */    VCMP.F32        S2, #0.0
/* 0x2ED18C */    VMRS            APSR_nzcv, FPSCR
/* 0x2ED190 */    BNE             loc_2ED1BE
/* 0x2ED192 */    POP             {R4,R6,R7,PC}
/* 0x2ED194 */    IT LE
/* 0x2ED196 */    POPLE           {R4,R6,R7,PC}
/* 0x2ED198 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2ED1A2)
/* 0x2ED19A */    VLDR            S4, =0.05
/* 0x2ED19E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2ED1A0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x2ED1A2 */    VLDR            S6, [R1]
/* 0x2ED1A6 */    VMUL.F32        S4, S6, S4
/* 0x2ED1AA */    VADD.F32        S2, S2, S4
/* 0x2ED1AE */    VMIN.F32        D0, D1, D0
/* 0x2ED1B2 */    VMOV            R1, S0; float
/* 0x2ED1B6 */    POP.W           {R4,R6,R7,LR}
/* 0x2ED1BA */    B.W             j_j__ZN10CAutoPilot11ModifySpeedEf; j_CAutoPilot::ModifySpeed(float)
/* 0x2ED1BE */    VLDR            S4, =0.1
/* 0x2ED1C2 */    VCMPE.F32       S2, S4
/* 0x2ED1C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ED1CA */    BGE             loc_2ED1D6
/* 0x2ED1CC */    MOVS            R1, #0; float
/* 0x2ED1CE */    POP.W           {R4,R6,R7,LR}
/* 0x2ED1D2 */    B.W             j_j__ZN10CAutoPilot11ModifySpeedEf; j_CAutoPilot::ModifySpeed(float)
/* 0x2ED1D6 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2ED1E0)
/* 0x2ED1D8 */    VLDR            S4, =-0.7
/* 0x2ED1DC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2ED1DE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x2ED1E0 */    VLDR            S6, [R1]
/* 0x2ED1E4 */    VMUL.F32        S4, S6, S4
/* 0x2ED1E8 */    VADD.F32        S2, S2, S4
/* 0x2ED1EC */    VMAX.F32        D0, D1, D0
/* 0x2ED1F0 */    B               loc_2ED1B2
