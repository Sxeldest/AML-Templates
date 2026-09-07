; =========================================================================
; Full Function Name : _ZN4CHud22GetRidOfAllHudMessagesEh
; Start Address       : 0x436CC8
; End Address         : 0x436E72
; =========================================================================

/* 0x436CC8 */    PUSH            {R4-R7,LR}
/* 0x436CCA */    ADD             R7, SP, #0xC
/* 0x436CCC */    PUSH.W          {R8-R10}
/* 0x436CD0 */    MOV             R8, R0
/* 0x436CD2 */    LDR             R0, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436CDE)
/* 0x436CD4 */    MOVS            R2, #0
/* 0x436CD6 */    LDR.W           R12, =(_ZN4CHud18m_VehicleNameTimerE_ptr - 0x436CE8)
/* 0x436CDA */    ADD             R0, PC; _ZN4CHud11m_pZoneNameE_ptr
/* 0x436CDC */    LDR.W           LR, =(_ZN4CHud18m_VehicleFadeTimerE_ptr - 0x436CEC)
/* 0x436CE0 */    LDR.W           R9, =(_ZN4CHud14m_VehicleStateE_ptr - 0x436CF2)
/* 0x436CE4 */    ADD             R12, PC; _ZN4CHud18m_VehicleNameTimerE_ptr
/* 0x436CE6 */    LDR             R1, [R0]; CHud::m_pZoneName ...
/* 0x436CE8 */    ADD             LR, PC; _ZN4CHud18m_VehicleFadeTimerE_ptr
/* 0x436CEA */    LDR.W           R10, =(_ZN4CHud9m_MessageE_ptr - 0x436CF8)
/* 0x436CEE */    ADD             R9, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x436CF0 */    LDR             R5, =(_ZN4CHud21m_pVehicleNameToPrintE_ptr - 0x436CFC)
/* 0x436CF2 */    STR             R2, [R1]; CHud::m_pZoneName
/* 0x436CF4 */    ADD             R10, PC; _ZN4CHud9m_MessageE_ptr
/* 0x436CF6 */    LDR             R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x436D00)
/* 0x436CF8 */    ADD             R5, PC; _ZN4CHud21m_pVehicleNameToPrintE_ptr
/* 0x436CFA */    LDR             R6, =(_ZN4CHud14m_pVehicleNameE_ptr - 0x436D06)
/* 0x436CFC */    ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
/* 0x436CFE */    LDR.W           R12, [R12]; CHud::m_VehicleNameTimer ...
/* 0x436D02 */    ADD             R6, PC; _ZN4CHud14m_pVehicleNameE_ptr
/* 0x436D04 */    LDR.W           R3, [LR]; CHud::m_VehicleFadeTimer ...
/* 0x436D08 */    LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
/* 0x436D0A */    LDR.W           R4, [R9]; CHud::m_VehicleState ...
/* 0x436D0E */    LDR             R5, [R5]; CHud::m_pVehicleNameToPrint ...
/* 0x436D10 */    STR             R2, [R1]; CHud::m_ZoneNameTimer
/* 0x436D12 */    LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436D1A)
/* 0x436D14 */    LDR             R6, [R6]; CHud::m_pVehicleName ...
/* 0x436D16 */    ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x436D18 */    LDR.W           R0, [R10]; CHud::m_Message ...
/* 0x436D1C */    STR             R2, [R5]; CHud::m_pVehicleNameToPrint
/* 0x436D1E */    LDR             R1, [R1]; CHud::m_ZoneState ...
/* 0x436D20 */    STR             R2, [R6]; CHud::m_pVehicleName
/* 0x436D22 */    STR.W           R2, [R12]; CHud::m_VehicleNameTimer
/* 0x436D26 */    STR             R2, [R1]; CHud::m_ZoneState
/* 0x436D28 */    MOV.W           R1, #0x320
/* 0x436D2C */    STR             R2, [R3]; CHud::m_VehicleFadeTimer
/* 0x436D2E */    STR             R2, [R4]; CHud::m_VehicleState
/* 0x436D30 */    BLX             j___aeabi_memclr8_1
/* 0x436D34 */    LDR             R0, =(BigMessageInUse_ptr - 0x436D3A)
/* 0x436D36 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436D38 */    LDR             R0, [R0]; BigMessageInUse
/* 0x436D3A */    VLDR            S0, [R0]
/* 0x436D3E */    VCMP.F32        S0, #0.0
/* 0x436D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x436D46 */    BNE             loc_436D56
/* 0x436D48 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436D52)
/* 0x436D4A */    MOV.W           R1, #0x100
/* 0x436D4E */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436D50 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436D52 */    BLX             j___aeabi_memclr8_1
/* 0x436D56 */    LDR             R0, =(BigMessageInUse_ptr - 0x436D5C)
/* 0x436D58 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436D5A */    LDR             R0, [R0]; BigMessageInUse
/* 0x436D5C */    VLDR            S0, [R0,#4]
/* 0x436D60 */    VCMP.F32        S0, #0.0
/* 0x436D64 */    VMRS            APSR_nzcv, FPSCR
/* 0x436D68 */    IT EQ
/* 0x436D6A */    CMPEQ.W         R8, #0
/* 0x436D6E */    BNE             loc_436D82
/* 0x436D70 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436D7A)
/* 0x436D72 */    MOV.W           R1, #0x100
/* 0x436D76 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436D78 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436D7A */    ADD.W           R0, R0, #0x100
/* 0x436D7E */    BLX             j___aeabi_memclr8_1
/* 0x436D82 */    LDR             R0, =(BigMessageInUse_ptr - 0x436D88)
/* 0x436D84 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436D86 */    LDR             R0, [R0]; BigMessageInUse
/* 0x436D88 */    VLDR            S0, [R0,#8]
/* 0x436D8C */    VCMP.F32        S0, #0.0
/* 0x436D90 */    VMRS            APSR_nzcv, FPSCR
/* 0x436D94 */    BNE             loc_436DA8
/* 0x436D96 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DA0)
/* 0x436D98 */    MOV.W           R1, #0x100
/* 0x436D9C */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436D9E */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436DA0 */    ADD.W           R0, R0, #0x200
/* 0x436DA4 */    BLX             j___aeabi_memclr8_1
/* 0x436DA8 */    LDR             R0, =(BigMessageInUse_ptr - 0x436DAE)
/* 0x436DAA */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436DAC */    LDR             R0, [R0]; BigMessageInUse
/* 0x436DAE */    VLDR            S0, [R0,#0xC]
/* 0x436DB2 */    VCMP.F32        S0, #0.0
/* 0x436DB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x436DBA */    BNE             loc_436DCE
/* 0x436DBC */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DC6)
/* 0x436DBE */    MOV.W           R1, #0x100
/* 0x436DC2 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436DC4 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436DC6 */    ADD.W           R0, R0, #0x300
/* 0x436DCA */    BLX             j___aeabi_memclr8_1
/* 0x436DCE */    LDR             R0, =(BigMessageInUse_ptr - 0x436DD4)
/* 0x436DD0 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436DD2 */    LDR             R0, [R0]; BigMessageInUse
/* 0x436DD4 */    VLDR            S0, [R0,#0x10]
/* 0x436DD8 */    VCMP.F32        S0, #0.0
/* 0x436DDC */    VMRS            APSR_nzcv, FPSCR
/* 0x436DE0 */    IT EQ
/* 0x436DE2 */    CMPEQ.W         R8, #0
/* 0x436DE6 */    BNE             loc_436DFA
/* 0x436DE8 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DF2)
/* 0x436DEA */    MOV.W           R1, #0x100
/* 0x436DEE */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436DF0 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436DF2 */    ADD.W           R0, R0, #0x400
/* 0x436DF6 */    BLX             j___aeabi_memclr8_1
/* 0x436DFA */    LDR             R0, =(BigMessageInUse_ptr - 0x436E00)
/* 0x436DFC */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436DFE */    LDR             R0, [R0]; BigMessageInUse
/* 0x436E00 */    VLDR            S0, [R0,#0x14]
/* 0x436E04 */    VCMP.F32        S0, #0.0
/* 0x436E08 */    VMRS            APSR_nzcv, FPSCR
/* 0x436E0C */    BNE             loc_436E20
/* 0x436E0E */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E18)
/* 0x436E10 */    MOV.W           R1, #0x100
/* 0x436E14 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436E16 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436E18 */    ADD.W           R0, R0, #0x500
/* 0x436E1C */    BLX             j___aeabi_memclr8_1
/* 0x436E20 */    LDR             R0, =(BigMessageInUse_ptr - 0x436E26)
/* 0x436E22 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436E24 */    LDR             R0, [R0]; BigMessageInUse
/* 0x436E26 */    VLDR            S0, [R0,#0x18]
/* 0x436E2A */    VCMP.F32        S0, #0.0
/* 0x436E2E */    VMRS            APSR_nzcv, FPSCR
/* 0x436E32 */    BNE             loc_436E46
/* 0x436E34 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E3E)
/* 0x436E36 */    MOV.W           R1, #0x100
/* 0x436E3A */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436E3C */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436E3E */    ADD.W           R0, R0, #0x600
/* 0x436E42 */    BLX             j___aeabi_memclr8_1
/* 0x436E46 */    LDR             R0, =(BigMessageInUse_ptr - 0x436E4C)
/* 0x436E48 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x436E4A */    LDR             R0, [R0]; BigMessageInUse
/* 0x436E4C */    VLDR            S0, [R0,#0x1C]
/* 0x436E50 */    VCMP.F32        S0, #0.0
/* 0x436E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x436E58 */    BNE             loc_436E6C
/* 0x436E5A */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E64)
/* 0x436E5C */    MOV.W           R1, #0x100
/* 0x436E60 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x436E62 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x436E64 */    ADD.W           R0, R0, #0x700
/* 0x436E68 */    BLX             j___aeabi_memclr8_1
/* 0x436E6C */    POP.W           {R8-R10}
/* 0x436E70 */    POP             {R4-R7,PC}
