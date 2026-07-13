; =========================================================================
; Full Function Name : _ZN8CCoronas12DoSunAndMoonEv
; Start Address       : 0x5A3DD0
; End Address         : 0x5A3FE8
; =========================================================================

/* 0x5A3DD0 */    PUSH            {R4-R7,LR}
/* 0x5A3DD2 */    ADD             R7, SP, #0xC
/* 0x5A3DD4 */    PUSH.W          {R8,R9,R11}
/* 0x5A3DD8 */    VPUSH           {D8}
/* 0x5A3DDC */    SUB             SP, SP, #0x68; int
/* 0x5A3DDE */    LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3DE6)
/* 0x5A3DE0 */    LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5A3DEA)
/* 0x5A3DE2 */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5A3DE4 */    LDR             R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3DF2)
/* 0x5A3DE6 */    ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5A3DE8 */    VLDR            S0, =0.95
/* 0x5A3DEC */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5A3DEE */    ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5A3DF0 */    LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
/* 0x5A3DF2 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
/* 0x5A3DF4 */    VLDR            S2, [R1]
/* 0x5A3DF8 */    LDR             R1, [R2]; CTimeCycle::m_VectorToSun ...
/* 0x5A3DFA */    ADD.W           R0, R0, R0,LSL#1
/* 0x5A3DFE */    VMUL.F32        S0, S2, S0
/* 0x5A3E02 */    LDR             R2, =(TheCamera_ptr - 0x5A3E0C)
/* 0x5A3E04 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A3E08 */    ADD             R2, PC; TheCamera_ptr
/* 0x5A3E0A */    LDR             R1, [R0,#8]
/* 0x5A3E0C */    STR             R1, [SP,#0x88+var_38]
/* 0x5A3E0E */    VLDR            S2, [SP,#0x88+var_38]
/* 0x5A3E12 */    VLDR            D16, [R0]
/* 0x5A3E16 */    VMUL.F32        S2, S0, S2
/* 0x5A3E1A */    LDR             R0, [R2]; TheCamera ; this
/* 0x5A3E1C */    VSTR            D16, [SP,#0x88+var_40]
/* 0x5A3E20 */    VLDR            S4, [SP,#0x88+var_40]
/* 0x5A3E24 */    VLDR            S6, [SP,#0x88+var_40+4]
/* 0x5A3E28 */    VMUL.F32        S4, S4, S0
/* 0x5A3E2C */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A3E2E */    VMUL.F32        S0, S0, S6
/* 0x5A3E32 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5A3E36 */    CMP             R1, #0
/* 0x5A3E38 */    VSTR            S2, [SP,#0x88+var_38]
/* 0x5A3E3C */    IT EQ
/* 0x5A3E3E */    ADDEQ           R2, R0, #4
/* 0x5A3E40 */    VLDR            S8, [R2]
/* 0x5A3E44 */    VLDR            S10, [R2,#4]
/* 0x5A3E48 */    VLDR            S12, [R2,#8]
/* 0x5A3E4C */    VADD.F32        S4, S8, S4
/* 0x5A3E50 */    VADD.F32        S0, S10, S0
/* 0x5A3E54 */    VSTR            S4, [SP,#0x88+var_40]
/* 0x5A3E58 */    VSTR            S0, [SP,#0x88+var_40+4]
/* 0x5A3E5C */    VADD.F32        S0, S12, S2
/* 0x5A3E60 */    VSTR            S0, [SP,#0x88+var_38]
/* 0x5A3E64 */    BLX.W           j__ZN5CGame25CanSeeOutSideFromCurrAreaEv; CGame::CanSeeOutSideFromCurrArea(void)
/* 0x5A3E68 */    CMP             R0, #1
/* 0x5A3E6A */    BNE.W           loc_5A3FDC
/* 0x5A3E6E */    LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3E76)
/* 0x5A3E70 */    LDR             R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3E7C)
/* 0x5A3E72 */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5A3E74 */    VLDR            S0, =-0.1
/* 0x5A3E78 */    ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5A3E7A */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5A3E7C */    LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
/* 0x5A3E7E */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
/* 0x5A3E80 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5A3E84 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A3E88 */    VLDR            S2, [R0,#8]
/* 0x5A3E8C */    VCMPE.F32       S2, S0
/* 0x5A3E90 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3E94 */    BLE.W           loc_5A3F98
/* 0x5A3E98 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A3EA6)
/* 0x5A3E9A */    VMOV.F32        S16, #10.0
/* 0x5A3E9E */    LDR             R1, =(gpCoronaTexture_ptr - 0x5A3EAC)
/* 0x5A3EA0 */    MOVS            R5, #0
/* 0x5A3EA2 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A3EA4 */    VLDR            S2, =27.335
/* 0x5A3EA8 */    ADD             R1, PC; gpCoronaTexture_ptr
/* 0x5A3EAA */    MOV.W           R6, #0x3FC00000
/* 0x5A3EAE */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A3EB0 */    MOVW            R8, #0
/* 0x5A3EB4 */    LDR             R1, [R1]; gpCoronaTexture
/* 0x5A3EB6 */    MOVT            R8, #0x4170
/* 0x5A3EBA */    ADD.W           R9, SP, #0x88+var_40
/* 0x5A3EBE */    VLDR            S0, [R0,#0x3C]
/* 0x5A3EC2 */    LDR             R1, [R1]
/* 0x5A3EC4 */    VDIV.F32        S0, S0, S16
/* 0x5A3EC8 */    LDRB.W          R3, [R0,#(word_96657E - 0x96654C)]; int
/* 0x5A3ECC */    LDRB.W          R2, [R0,#(word_96657C - 0x96654C)]; int
/* 0x5A3ED0 */    LDRB.W          R0, [R0,#(word_966580 - 0x96654C)]
/* 0x5A3ED4 */    STRD.W          R6, R5, [SP,#0x88+var_58]; float
/* 0x5A3ED8 */    MOV             R6, #0x497423FE
/* 0x5A3EE0 */    STRD.W          R8, R5, [SP,#0x88+var_50]; float
/* 0x5A3EE4 */    STR             R5, [SP,#0x88+var_48]; int
/* 0x5A3EE6 */    STRD.W          R6, R1, [SP,#0x88+var_78]; float
/* 0x5A3EEA */    MOVS            R1, #0xFF
/* 0x5A3EEC */    STRD.W          R5, R5, [SP,#0x88+var_70]; int
/* 0x5A3EF0 */    STRD.W          R5, R5, [SP,#0x88+var_68]; int
/* 0x5A3EF4 */    STRD.W          R5, R5, [SP,#0x88+var_60]; float
/* 0x5A3EF8 */    STMEA.W         SP, {R0,R1,R9}
/* 0x5A3EFC */    MOVS            R0, #1; int
/* 0x5A3EFE */    MOVS            R1, #0; this
/* 0x5A3F00 */    VMUL.F32        S0, S0, S2
/* 0x5A3F04 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x5A3F08 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A3F0C */    LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3F14)
/* 0x5A3F0E */    LDR             R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3F16)
/* 0x5A3F10 */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5A3F12 */    ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5A3F14 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5A3F16 */    LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
/* 0x5A3F18 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
/* 0x5A3F1A */    ADD.W           R0, R0, R0,LSL#1
/* 0x5A3F1E */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A3F22 */    VLDR            S0, [R0,#8]
/* 0x5A3F26 */    VCMPE.F32       S0, #0.0
/* 0x5A3F2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3F2E */    BLE             loc_5A3F98
/* 0x5A3F30 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5A3F36)
/* 0x5A3F32 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5A3F34 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5A3F36 */    LDR             R0, [R0]; CGame::currArea
/* 0x5A3F38 */    CBNZ            R0, loc_5A3F98
/* 0x5A3F3A */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A3F48)
/* 0x5A3F3C */    MOVS            R4, #0
/* 0x5A3F3E */    LDR             R1, =(gpCoronaTexture_ptr - 0x5A3F4E)
/* 0x5A3F40 */    MOV.W           R5, #0x3FC00000
/* 0x5A3F44 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A3F46 */    VLDR            S2, =60.0
/* 0x5A3F4A */    ADD             R1, PC; gpCoronaTexture_ptr
/* 0x5A3F4C */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A3F4E */    LDR             R1, [R1]; gpCoronaTexture
/* 0x5A3F50 */    VLDR            S0, [R0,#0x3C]
/* 0x5A3F54 */    LDR             R1, [R1]
/* 0x5A3F56 */    VDIV.F32        S0, S0, S16
/* 0x5A3F5A */    LDRB.W          R3, [R0,#(word_966584 - 0x96654C)]; int
/* 0x5A3F5E */    LDRB.W          R2, [R0,#(word_966582 - 0x96654C)]; int
/* 0x5A3F62 */    LDRB.W          R0, [R0,#(word_966586 - 0x96654C)]
/* 0x5A3F66 */    STRD.W          R5, R4, [SP,#0x88+var_58]; float
/* 0x5A3F6A */    MOVS            R5, #1
/* 0x5A3F6C */    STRD.W          R8, R4, [SP,#0x88+var_50]; float
/* 0x5A3F70 */    STR             R4, [SP,#0x88+var_48]; int
/* 0x5A3F72 */    STRD.W          R6, R1, [SP,#0x88+var_78]; float
/* 0x5A3F76 */    MOVS            R1, #0xFF
/* 0x5A3F78 */    STRD.W          R5, R4, [SP,#0x88+var_70]; int
/* 0x5A3F7C */    STRD.W          R5, R4, [SP,#0x88+var_68]; int
/* 0x5A3F80 */    STRD.W          R4, R4, [SP,#0x88+var_60]; float
/* 0x5A3F84 */    STMEA.W         SP, {R0,R1,R9}
/* 0x5A3F88 */    MOVS            R0, #2; int
/* 0x5A3F8A */    MOVS            R1, #0; this
/* 0x5A3F8C */    VMUL.F32        S0, S0, S2
/* 0x5A3F90 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x5A3F94 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A3F98 */    MOVS            R0, #1
/* 0x5A3F9A */    ADD             R1, SP, #0x88+var_34
/* 0x5A3F9C */    STRD.W          R0, R0, [SP,#0x88+var_88]
/* 0x5A3FA0 */    ADD             R0, SP, #0x88+var_40
/* 0x5A3FA2 */    ADD             R2, SP, #0x88+var_24
/* 0x5A3FA4 */    ADD             R3, SP, #0x88+var_28
/* 0x5A3FA6 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5A3FAA */    CMP             R0, #1
/* 0x5A3FAC */    BNE             loc_5A3FC4
/* 0x5A3FAE */    LDR             R0, =(_ZN8CCoronas10SunScreenXE_ptr - 0x5A3FB6)
/* 0x5A3FB0 */    LDR             R1, =(_ZN8CCoronas10SunScreenYE_ptr - 0x5A3FBC)
/* 0x5A3FB2 */    ADD             R0, PC; _ZN8CCoronas10SunScreenXE_ptr
/* 0x5A3FB4 */    LDRD.W          R2, R3, [SP,#0x88+var_34]
/* 0x5A3FB8 */    ADD             R1, PC; _ZN8CCoronas10SunScreenYE_ptr
/* 0x5A3FBA */    LDR             R0, [R0]; CCoronas::SunScreenX ...
/* 0x5A3FBC */    LDR             R1, [R1]; CCoronas::SunScreenY ...
/* 0x5A3FBE */    STR             R2, [R0]; CCoronas::SunScreenX
/* 0x5A3FC0 */    STR             R3, [R1]; CCoronas::SunScreenY
/* 0x5A3FC2 */    B               loc_5A3FDC
/* 0x5A3FC4 */    LDR             R0, =(_ZN8CCoronas10SunScreenXE_ptr - 0x5A3FD4)
/* 0x5A3FC6 */    MOVW            R2, #0x2400
/* 0x5A3FCA */    LDR             R1, =(_ZN8CCoronas10SunScreenYE_ptr - 0x5A3FD6)
/* 0x5A3FCC */    MOVT            R2, #0x4974
/* 0x5A3FD0 */    ADD             R0, PC; _ZN8CCoronas10SunScreenXE_ptr
/* 0x5A3FD2 */    ADD             R1, PC; _ZN8CCoronas10SunScreenYE_ptr
/* 0x5A3FD4 */    LDR             R0, [R0]; CCoronas::SunScreenX ...
/* 0x5A3FD6 */    LDR             R1, [R1]; CCoronas::SunScreenY ...
/* 0x5A3FD8 */    STR             R2, [R0]; CCoronas::SunScreenX
/* 0x5A3FDA */    STR             R2, [R1]; CCoronas::SunScreenY
/* 0x5A3FDC */    ADD             SP, SP, #0x68 ; 'h'
/* 0x5A3FDE */    VPOP            {D8}
/* 0x5A3FE2 */    POP.W           {R8,R9,R11}
/* 0x5A3FE6 */    POP             {R4-R7,PC}
