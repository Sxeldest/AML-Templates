; =========================================================================
; Full Function Name : _ZN7CGarage6UpdateEi
; Start Address       : 0x30E820
; End Address         : 0x310F72
; =========================================================================

/* 0x30E820 */    PUSH            {R4-R7,LR}
/* 0x30E822 */    ADD             R7, SP, #0xC
/* 0x30E824 */    PUSH.W          {R8-R11}
/* 0x30E828 */    SUB             SP, SP, #4
/* 0x30E82A */    VPUSH           {D8-D15}
/* 0x30E82E */    SUB             SP, SP, #0x90; float
/* 0x30E830 */    MOV             R4, R0
/* 0x30E832 */    MOV             R8, R1
/* 0x30E834 */    LDRB.W          R0, [R4,#0x4C]
/* 0x30E838 */    CMP             R0, #0xD
/* 0x30E83A */    BEQ.W           loc_30E980
/* 0x30E83E */    LDRB.W          R0, [R4,#0x4D]
/* 0x30E842 */    CMP             R0, #5
/* 0x30E844 */    BHI.W           loc_30E980
/* 0x30E848 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E84C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E850 */    CMP             R0, #0
/* 0x30E852 */    BEQ.W           loc_30E980
/* 0x30E856 */    LDRB.W          R0, [R4,#0x4E]
/* 0x30E85A */    LSLS            R0, R0, #0x1A
/* 0x30E85C */    BMI.W           loc_30E980
/* 0x30E860 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E864 */    MOVS            R1, #0; bool
/* 0x30E866 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30E86A */    MOV             R6, R0
/* 0x30E86C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E870 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E874 */    MOV             R5, R0
/* 0x30E876 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E87A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E87E */    LDRB.W          R0, [R0,#0x485]
/* 0x30E882 */    LSLS            R0, R0, #0x1F
/* 0x30E884 */    BEQ             loc_30E8B6
/* 0x30E886 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E88A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E88E */    LDR.W           R0, [R0,#0x590]
/* 0x30E892 */    CBZ             R0, loc_30E8B6
/* 0x30E894 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E898 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E89C */    LDR.W           R0, [R0,#0x590]
/* 0x30E8A0 */    MOVW            R1, #0x23B
/* 0x30E8A4 */    LDRH            R0, [R0,#0x26]
/* 0x30E8A6 */    CMP             R0, R1
/* 0x30E8A8 */    BNE             loc_30E8B6
/* 0x30E8AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30E8AE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30E8B2 */    LDR.W           R5, [R0,#0x590]
/* 0x30E8B6 */    MOV             R0, R4; this
/* 0x30E8B8 */    MOV             R1, R5; CEntity *
/* 0x30E8BA */    MOV.W           R2, #0x3E800000; float
/* 0x30E8BE */    BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
/* 0x30E8C2 */    CMP             R0, #1
/* 0x30E8C4 */    BNE             loc_30E8DE
/* 0x30E8C6 */    LDR.W           R0, =(TheCamera_ptr - 0x30E8D2)
/* 0x30E8CA */    LDR.W           R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E8D4)
/* 0x30E8CE */    ADD             R0, PC; TheCamera_ptr
/* 0x30E8D0 */    ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
/* 0x30E8D2 */    LDR             R0, [R0]; TheCamera
/* 0x30E8D4 */    LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
/* 0x30E8D6 */    STR.W           R4, [R0,#(dword_952748 - 0x951FA8)]
/* 0x30E8DA */    MOVS            R0, #1
/* 0x30E8DC */    STRB            R0, [R1]; CGarages::bCamShouldBeOutside
/* 0x30E8DE */    CMP             R6, #0
/* 0x30E8E0 */    BEQ             loc_30E980
/* 0x30E8E2 */    MOV             R0, R4; this
/* 0x30E8E4 */    MOV             R1, R6; CEntity *
/* 0x30E8E6 */    MOVS            R2, #0; float
/* 0x30E8E8 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x30E8EC */    CBNZ            R0, loc_30E8FA
/* 0x30E8EE */    LDR.W           R0, =(TheCamera_ptr - 0x30E8F6)
/* 0x30E8F2 */    ADD             R0, PC; TheCamera_ptr
/* 0x30E8F4 */    LDR             R0, [R0]; TheCamera
/* 0x30E8F6 */    STR.W           R4, [R0,#(dword_95274C - 0x951FA8)]
/* 0x30E8FA */    LDRH            R0, [R6,#0x26]
/* 0x30E8FC */    MOVW            R1, #0x1A7
/* 0x30E900 */    CMP             R0, R1
/* 0x30E902 */    BNE             loc_30E980
/* 0x30E904 */    VMOV.F32        S0, #-0.5
/* 0x30E908 */    VLDR            S2, [R4,#0x28]
/* 0x30E90C */    LDR             R1, [R6,#0x14]
/* 0x30E90E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x30E912 */    CMP             R1, #0
/* 0x30E914 */    IT EQ
/* 0x30E916 */    ADDEQ           R0, R6, #4
/* 0x30E918 */    VLDR            S4, [R0]
/* 0x30E91C */    VADD.F32        S2, S2, S0
/* 0x30E920 */    VCMPE.F32       S4, S2
/* 0x30E924 */    VMRS            APSR_nzcv, FPSCR
/* 0x30E928 */    BLE             loc_30E980
/* 0x30E92A */    VMOV.F32        S2, #0.5
/* 0x30E92E */    VLDR            S6, [R4,#0x2C]
/* 0x30E932 */    VADD.F32        S6, S6, S2
/* 0x30E936 */    VCMPE.F32       S4, S6
/* 0x30E93A */    VMRS            APSR_nzcv, FPSCR
/* 0x30E93E */    BGE             loc_30E980
/* 0x30E940 */    VLDR            S6, [R4,#0x30]
/* 0x30E944 */    VLDR            S4, [R0,#4]
/* 0x30E948 */    VADD.F32        S0, S6, S0
/* 0x30E94C */    VCMPE.F32       S4, S0
/* 0x30E950 */    VMRS            APSR_nzcv, FPSCR
/* 0x30E954 */    BLE             loc_30E980
/* 0x30E956 */    VLDR            S0, [R4,#0x34]
/* 0x30E95A */    VADD.F32        S0, S0, S2
/* 0x30E95E */    VCMPE.F32       S4, S0
/* 0x30E962 */    VMRS            APSR_nzcv, FPSCR
/* 0x30E966 */    BGE             loc_30E980
/* 0x30E968 */    LDR.W           R0, =(TheCamera_ptr - 0x30E974)
/* 0x30E96C */    LDR.W           R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E976)
/* 0x30E970 */    ADD             R0, PC; TheCamera_ptr
/* 0x30E972 */    ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
/* 0x30E974 */    LDR             R0, [R0]; TheCamera
/* 0x30E976 */    LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
/* 0x30E978 */    STR.W           R4, [R0,#(dword_952748 - 0x951FA8)]
/* 0x30E97C */    MOVS            R0, #1
/* 0x30E97E */    STRB            R0, [R1]; CGarages::bCamShouldBeOutside
/* 0x30E980 */    LDRB.W          R0, [R4,#0x4E]
/* 0x30E984 */    TST.W           R0, #2
/* 0x30E988 */    BEQ             loc_30E994
/* 0x30E98A */    LDRB.W          R1, [R4,#0x4D]
/* 0x30E98E */    CMP             R1, #0
/* 0x30E990 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30E994 */    LSLS            R1, R0, #0x1C
/* 0x30E996 */    BPL             loc_30E9C4
/* 0x30E998 */    LDRB.W          R1, [R4,#0x4D]
/* 0x30E99C */    CMP             R1, #1
/* 0x30E99E */    BEQ             loc_30E9B6
/* 0x30E9A0 */    CMP             R1, #3
/* 0x30E9A2 */    BNE             loc_30E9BC
/* 0x30E9A4 */    VLDR            S0, =0.4
/* 0x30E9A8 */    VLDR            S2, [R4,#0x38]
/* 0x30E9AC */    VCMPE.F32       S2, S0
/* 0x30E9B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30E9B4 */    BLE             loc_30E9BC
/* 0x30E9B6 */    AND.W           R0, R0, #0xBF
/* 0x30E9BA */    B               loc_30E9C0
/* 0x30E9BC */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x30E9C0 */    STRB.W          R0, [R4,#0x4E]
/* 0x30E9C4 */    LDRB.W          R0, [R4,#0x4C]
/* 0x30E9C8 */    SUBS            R1, R0, #1; switch 45 cases
/* 0x30E9CA */    CMP             R1, #0x2C ; ','
/* 0x30E9CC */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30E9D0 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x30E9D4 */    DCW 0x1D5; jump table for switch statement
/* 0x30E9D6 */    DCW 0x99
/* 0x30E9D8 */    DCW 0x99
/* 0x30E9DA */    DCW 0x99
/* 0x30E9DC */    DCW 0x248
/* 0x30E9DE */    DCW 0xC8F
/* 0x30E9E0 */    DCW 0xC8F
/* 0x30E9E2 */    DCW 0xC8F
/* 0x30E9E4 */    DCW 0xC8F
/* 0x30E9E6 */    DCW 0xC8F
/* 0x30E9E8 */    DCW 0x28C
/* 0x30E9EA */    DCW 0xC8F
/* 0x30E9EC */    DCW 0xC8F
/* 0x30E9EE */    DCW 0x125
/* 0x30E9F0 */    DCW 0x2C8
/* 0x30E9F2 */    DCW 0x2D
/* 0x30E9F4 */    DCW 0x2D
/* 0x30E9F6 */    DCW 0x2D
/* 0x30E9F8 */    DCW 0x2CE
/* 0x30E9FA */    DCW 0x2D8
/* 0x30E9FC */    DCW 0x125
/* 0x30E9FE */    DCW 0xC8F
/* 0x30EA00 */    DCW 0x31C
/* 0x30EA02 */    DCW 0x2D
/* 0x30EA04 */    DCW 0x2D
/* 0x30EA06 */    DCW 0x2D
/* 0x30EA08 */    DCW 0x2D
/* 0x30EA0A */    DCW 0x2D
/* 0x30EA0C */    DCW 0x2D
/* 0x30EA0E */    DCW 0x2D
/* 0x30EA10 */    DCW 0x2D
/* 0x30EA12 */    DCW 0x2D
/* 0x30EA14 */    DCW 0xC7
/* 0x30EA16 */    DCW 0xC7
/* 0x30EA18 */    DCW 0xC7
/* 0x30EA1A */    DCW 0xEE
/* 0x30EA1C */    DCW 0xEE
/* 0x30EA1E */    DCW 0xEE
/* 0x30EA20 */    DCW 0x2D
/* 0x30EA22 */    DCW 0x2D
/* 0x30EA24 */    DCW 0x2D
/* 0x30EA26 */    DCW 0x2D
/* 0x30EA28 */    DCW 0x347
/* 0x30EA2A */    DCW 0x2D
/* 0x30EA2C */    DCW 0x2D
/* 0x30EA2E */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 16-18,24-32,39-42,44,45
/* 0x30EA32 */    CMP             R0, #3; switch 4 cases
/* 0x30EA34 */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EA38 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30EA3C */    DCW 4; jump table for switch statement
/* 0x30EA3E */    DCW 0x34
/* 0x30EA40 */    DCW 0x54
/* 0x30EA42 */    DCW 0x37A
/* 0x30EA44 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030EA38 case 0
/* 0x30EA46 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EA4A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EA4E */    VLDR            S0, =950.0
/* 0x30EA52 */    VLDR            S2, [SP,#0xF0+var_B0]
/* 0x30EA56 */    VCMPE.F32       S2, S0
/* 0x30EA5A */    VMRS            APSR_nzcv, FPSCR
/* 0x30EA5E */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EA62 */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30EA64 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EA68 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EA6C */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30EA6E */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EA72 */    VLDR            S16, [SP,#0xF0+var_B8]
/* 0x30EA76 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EA7A */    VLDR            S2, [R4,#0x28]
/* 0x30EA7E */    VLDR            S0, [SP,#0xF0+var_68]
/* 0x30EA82 */    VCMPE.F32       S2, S16
/* 0x30EA86 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EA8A */    BGT             loc_30EA9C
/* 0x30EA8C */    VLDR            S2, [R4,#0x2C]
/* 0x30EA90 */    VCMPE.F32       S2, S16
/* 0x30EA94 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EA98 */    BGE.W           loc_30F4E0
/* 0x30EA9C */    VSUB.F32        S2, S16, S2
/* 0x30EAA0 */    B.W             loc_30F4E4
/* 0x30EAA4 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030EA38 case 1
/* 0x30EAA6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EAAA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EAAE */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30EAB0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EAB4 */    VLDR            S16, [SP,#0xF0+var_B8]
/* 0x30EAB8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EABC */    VLDR            S2, [R4,#0x28]
/* 0x30EAC0 */    VLDR            S0, [SP,#0xF0+var_68]
/* 0x30EAC4 */    VCMPE.F32       S2, S16
/* 0x30EAC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EACC */    BGT             loc_30EADE
/* 0x30EACE */    VLDR            S2, [R4,#0x2C]
/* 0x30EAD2 */    VCMPE.F32       S2, S16
/* 0x30EAD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EADA */    BGE.W           loc_30F142
/* 0x30EADE */    VSUB.F32        S2, S16, S2
/* 0x30EAE2 */    B               loc_30F146
/* 0x30EAE4 */    MOV             R0, R4; jumptable 0030EA38 case 2
/* 0x30EAE6 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30EAEA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EAEE */    MOVS            R1, #0; bool
/* 0x30EAF0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EAF4 */    CMP             R0, #0
/* 0x30EAF6 */    BEQ.W           loc_30ED00
/* 0x30EAFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EAFE */    MOVS            R1, #0; bool
/* 0x30EB00 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EB04 */    B               loc_30ED08
/* 0x30EB06 */    LDRB.W          R1, [R4,#0x4D]; jumptable 0030E9D0 cases 2-4
/* 0x30EB0A */    CMP             R1, #4; switch 5 cases
/* 0x30EB0C */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EB10 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x30EB14 */    DCW 5; jump table for switch statement
/* 0x30EB16 */    DCW 0x451
/* 0x30EB18 */    DCW 0x4B6
/* 0x30EB1A */    DCW 0x41E
/* 0x30EB1C */    DCW 0x443
/* 0x30EB1E */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EB28); jumptable 0030EB10 case 0
/* 0x30EB22 */    LDR             R2, [R4,#0x3C]
/* 0x30EB24 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30EB26 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30EB28 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30EB2A */    CMP             R1, R2
/* 0x30EB2C */    BLS.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EB30 */    CMP             R0, #2
/* 0x30EB32 */    BEQ.W           loc_310022
/* 0x30EB36 */    CMP             R0, #3
/* 0x30EB38 */    BEQ.W           loc_31002A
/* 0x30EB3C */    CMP             R0, #4
/* 0x30EB3E */    BNE.W           loc_31003C
/* 0x30EB42 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30EB4E)
/* 0x30EB46 */    MOV.W           R1, #(byte_713FB0 - 0x712330)
/* 0x30EB4A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30EB4C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x30EB4E */    LDRB            R0, [R0,R1]
/* 0x30EB50 */    CMP             R0, #1
/* 0x30EB52 */    BNE.W           loc_30F4C6
/* 0x30EB56 */    LDR.W           R0, =(AudioEngine_ptr - 0x30EB60)
/* 0x30EB5A */    MOVS            R1, #0x14
/* 0x30EB5C */    ADD             R0, PC; AudioEngine_ptr
/* 0x30EB5E */    B.W             loc_310030
/* 0x30EB62 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 33-35
/* 0x30EB66 */    SUBS            R1, R0, #1
/* 0x30EB68 */    CMP             R1, #2
/* 0x30EB6A */    BCS.W           loc_30ECB8
/* 0x30EB6E */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30EB70 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EB74 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EB78 */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30EB7A */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EB7E */    VLDR            S16, [SP,#0xF0+var_B8]
/* 0x30EB82 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EB86 */    VLDR            S2, [R4,#0x28]
/* 0x30EB8A */    VLDR            S0, [SP,#0xF0+var_68]
/* 0x30EB8E */    VCMPE.F32       S2, S16
/* 0x30EB92 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EB96 */    BGT             loc_30EBA8
/* 0x30EB98 */    VLDR            S2, [R4,#0x2C]
/* 0x30EB9C */    VCMPE.F32       S2, S16
/* 0x30EBA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EBA4 */    BGE.W           loc_30F5D4
/* 0x30EBA8 */    VSUB.F32        S16, S16, S2
/* 0x30EBAC */    B.W             loc_30F5D8
/* 0x30EBB0 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 36-38
/* 0x30EBB4 */    CMP             R0, #3; switch 4 cases
/* 0x30EBB6 */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EBBA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30EBBE */    DCW 4; jump table for switch statement
/* 0x30EBC0 */    DCW 0x341
/* 0x30EBC2 */    DCW 0x329
/* 0x30EBC4 */    DCW 0x2B9
/* 0x30EBC6 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EBBA case 0
/* 0x30EBCA */    MOVS            R1, #0; bool
/* 0x30EBCC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EBD0 */    CMP             R0, #0
/* 0x30EBD2 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EBD6 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30EBE2)
/* 0x30EBDA */    LDRSH.W         R0, [R0,#0x26]
/* 0x30EBDE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x30EBE0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x30EBE2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x30EBE6 */    LDRB.W          R1, [R4,#0x4C]
/* 0x30EBEA */    LDRB.W          R0, [R0,#0x62]
/* 0x30EBEE */    CMP             R1, #0x26 ; '&'
/* 0x30EBF0 */    BEQ.W           loc_30FDC6
/* 0x30EBF4 */    CMP             R1, #0x25 ; '%'
/* 0x30EBF6 */    BEQ.W           loc_30FDE6
/* 0x30EBFA */    CMP             R1, #0x24 ; '$'
/* 0x30EBFC */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EC00 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x30EC0C)
/* 0x30EC04 */    RSB.W           R0, R0, R0,LSL#3
/* 0x30EC08 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x30EC0A */    LDR             R1, [R1]; mod_HandlingManager
/* 0x30EC0C */    ADD.W           R0, R1, R0,LSL#5
/* 0x30EC10 */    LDRB.W          R0, [R0,#0xE7]
/* 0x30EC14 */    LSLS            R0, R0, #0x1E
/* 0x30EC16 */    BMI.W           loc_30EFB2
/* 0x30EC1A */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EC1E */    LDRB.W          R1, [R4,#0x4D]; jumptable 0030E9D0 cases 14,21
/* 0x30EC22 */    CMP             R1, #5; switch 6 cases
/* 0x30EC24 */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EC28 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x30EC2C */    DCW 6; jump table for switch statement
/* 0x30EC2E */    DCW 0x59C
/* 0x30EC30 */    DCW 0x60A
/* 0x30EC32 */    DCW 0x282
/* 0x30EC34 */    DCW 0xB63
/* 0x30EC36 */    DCW 0x62D
/* 0x30EC38 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EC28 case 0
/* 0x30EC3C */    MOVS            R1, #0; bool
/* 0x30EC3E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EC42 */    LDR             R1, [R4,#0x40]
/* 0x30EC44 */    CMP             R1, #0
/* 0x30EC46 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EC4A */    CMP             R0, R1
/* 0x30EC4C */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EC50 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EC54 */    MOVS            R1, #0; bool
/* 0x30EC56 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EC5A */    LDR             R1, [R0,#0x14]
/* 0x30EC5C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30EC60 */    CMP             R1, #0
/* 0x30EC62 */    IT EQ
/* 0x30EC64 */    ADDEQ           R2, R0, #4
/* 0x30EC66 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EC6A */    MOVS            R1, #0; bool
/* 0x30EC6C */    VLDR            S16, [R2]
/* 0x30EC70 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EC74 */    LDR             R1, [R0,#0x14]
/* 0x30EC76 */    VLDR            S2, [R4,#0x28]
/* 0x30EC7A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30EC7E */    CMP             R1, #0
/* 0x30EC80 */    IT EQ
/* 0x30EC82 */    ADDEQ           R2, R0, #4
/* 0x30EC84 */    VCMPE.F32       S2, S16
/* 0x30EC88 */    VLDR            S0, [R2,#4]
/* 0x30EC8C */    VMRS            APSR_nzcv, FPSCR
/* 0x30EC90 */    BGT             loc_30ECA2
/* 0x30EC92 */    VLDR            S2, [R4,#0x2C]
/* 0x30EC96 */    VCMPE.F32       S2, S16
/* 0x30EC9A */    VMRS            APSR_nzcv, FPSCR
/* 0x30EC9E */    BGE.W           loc_31024C
/* 0x30ECA2 */    VSUB.F32        S2, S16, S2
/* 0x30ECA6 */    B.W             loc_310250
/* 0x30ECAA */    ALIGN 4
/* 0x30ECAC */    DCFS 0.4
/* 0x30ECB0 */    DCFS 950.0
/* 0x30ECB4 */    DCFS 900.0
/* 0x30ECB8 */    CMP             R0, #0
/* 0x30ECBA */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30ECBE */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30ECC0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30ECC4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30ECC8 */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30ECCA */    MOV.W           R1, #0xFFFFFFFF
/* 0x30ECCE */    VLDR            S16, [SP,#0xF0+var_B8]
/* 0x30ECD2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30ECD6 */    VLDR            S2, [R4,#0x28]
/* 0x30ECDA */    VLDR            S0, [SP,#0xF0+var_68]
/* 0x30ECDE */    VCMPE.F32       S2, S16
/* 0x30ECE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x30ECE6 */    BGT             loc_30ECF8
/* 0x30ECE8 */    VLDR            S2, [R4,#0x2C]
/* 0x30ECEC */    VCMPE.F32       S2, S16
/* 0x30ECF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30ECF4 */    BGE.W           loc_30FA9E
/* 0x30ECF8 */    VSUB.F32        S16, S16, S2
/* 0x30ECFC */    B.W             loc_30FAA2
/* 0x30ED00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30ED04 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30ED08 */    MOV             R1, R0; CEntity *
/* 0x30ED0A */    MOV             R0, R4; this
/* 0x30ED0C */    MOVS            R2, #0; float
/* 0x30ED0E */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x30ED12 */    CMP             R0, #0
/* 0x30ED14 */    BEQ.W           loc_3102EC; jumptable 0030F55A case 44
/* 0x30ED18 */    VLDR            S0, [R4,#0x38]
/* 0x30ED1C */    VCMP.F32        S0, #0.0
/* 0x30ED20 */    VMRS            APSR_nzcv, FPSCR
/* 0x30ED24 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30ED28 */    LDRB.W          R1, [R4,#0x4C]
/* 0x30ED2C */    MOVS            R0, #0
/* 0x30ED2E */    STRB.W          R0, [R4,#0x4D]
/* 0x30ED32 */    SUBS            R1, #0x11; switch 29 cases
/* 0x30ED34 */    CMP             R1, #0x1C
/* 0x30ED36 */    BHI.W           def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x30ED3A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x30ED3E */    DCW 0x1D; jump table for switch statement
/* 0x30ED40 */    DCW 0xA27
/* 0x30ED42 */    DCW 0xA4A
/* 0x30ED44 */    DCW 0xA4A
/* 0x30ED46 */    DCW 0xA4A
/* 0x30ED48 */    DCW 0xA4A
/* 0x30ED4A */    DCW 0xA4A
/* 0x30ED4C */    DCW 0xA29
/* 0x30ED4E */    DCW 0xA2B
/* 0x30ED50 */    DCW 0xA2D
/* 0x30ED52 */    DCW 0xA2F
/* 0x30ED54 */    DCW 0xA31
/* 0x30ED56 */    DCW 0xA33
/* 0x30ED58 */    DCW 0xA35
/* 0x30ED5A */    DCW 0xA37
/* 0x30ED5C */    DCW 0xA39
/* 0x30ED5E */    DCW 0xA3B
/* 0x30ED60 */    DCW 0xA3D
/* 0x30ED62 */    DCW 0xA3F
/* 0x30ED64 */    DCW 0xA4A
/* 0x30ED66 */    DCW 0xA4A
/* 0x30ED68 */    DCW 0xA4A
/* 0x30ED6A */    DCW 0xA41
/* 0x30ED6C */    DCW 0xA43
/* 0x30ED6E */    DCW 0xA45
/* 0x30ED70 */    DCW 0xA47
/* 0x30ED72 */    DCW 0xA4A
/* 0x30ED74 */    DCW 0xADA
/* 0x30ED76 */    DCW 0xA49
/* 0x30ED78 */    MOVS            R0, #1; jumptable 0030ED3A case 17
/* 0x30ED7A */    B.W             def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x30ED7E */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 1
/* 0x30ED82 */    CMP             R0, #3; switch 4 cases
/* 0x30ED84 */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30ED88 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30ED8C */    DCW 0x107; jump table for switch statement
/* 0x30ED8E */    DCW 4
/* 0x30ED90 */    DCW 0x605
/* 0x30ED92 */    DCW 0x1D2
/* 0x30ED94 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030ED88 case 1
/* 0x30ED96 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30ED9A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30ED9E */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30EDA0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EDA4 */    VLDR            S16, [R4,#0x28]
/* 0x30EDA8 */    VLDR            S18, [R4,#0x2C]
/* 0x30EDAC */    VLDR            S20, [SP,#0xF0+var_B8]
/* 0x30EDB0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EDB4 */    ADD             R0, SP, #0xF0+var_78; int
/* 0x30EDB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EDBA */    VLDR            S22, [R4,#0x28]
/* 0x30EDBE */    VLDR            S24, [R4,#0x2C]
/* 0x30EDC2 */    VLDR            S26, [SP,#0xF0+var_6C]
/* 0x30EDC6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EDCA */    ADD             R0, SP, #0xF0+var_C8; int
/* 0x30EDCC */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EDD0 */    VLDR            S28, [R4,#0x30]
/* 0x30EDD4 */    VLDR            S30, [R4,#0x34]
/* 0x30EDD8 */    VLDR            S17, [SP,#0xF0+var_78+4]
/* 0x30EDDC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EDE0 */    VLDR            S6, [R4,#0x30]
/* 0x30EDE4 */    VMOV.F32        S0, #0.5
/* 0x30EDE8 */    VLDR            S8, [R4,#0x34]
/* 0x30EDEC */    VADD.F32        S2, S16, S18
/* 0x30EDF0 */    VADD.F32        S4, S22, S24
/* 0x30EDF4 */    VADD.F32        S10, S28, S30
/* 0x30EDF8 */    VADD.F32        S6, S6, S8
/* 0x30EDFC */    VMUL.F32        S2, S2, S0
/* 0x30EE00 */    VMUL.F32        S4, S4, S0
/* 0x30EE04 */    VMUL.F32        S8, S10, S0
/* 0x30EE08 */    VMUL.F32        S0, S6, S0
/* 0x30EE0C */    VLDR            S6, [SP,#0xF0+var_C4]
/* 0x30EE10 */    VSUB.F32        S2, S20, S2
/* 0x30EE14 */    VSUB.F32        S4, S26, S4
/* 0x30EE18 */    VSUB.F32        S8, S17, S8
/* 0x30EE1C */    VSUB.F32        S0, S6, S0
/* 0x30EE20 */    VMUL.F32        S2, S2, S4
/* 0x30EE24 */    VMUL.F32        S0, S8, S0
/* 0x30EE28 */    VADD.F32        S0, S2, S0
/* 0x30EE2C */    VLDR            S2, =900.0
/* 0x30EE30 */    VCMPE.F32       S0, S2
/* 0x30EE34 */    VMRS            APSR_nzcv, FPSCR
/* 0x30EE38 */    BLE.W           loc_30FD86
/* 0x30EE3C */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30EE44)
/* 0x30EE40 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x30EE42 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x30EE44 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x30EE46 */    LSLS            R0, R0, #0x1B
/* 0x30EE48 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EE4C */    LDR             R1, [R4,#0x40]; CEntity *
/* 0x30EE4E */    CMP             R1, #0
/* 0x30EE50 */    BEQ.W           loc_310356
/* 0x30EE54 */    MOV             R0, R4; this
/* 0x30EE56 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x30EE5A */    CMP             R0, #0
/* 0x30EE5C */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EE60 */    B.W             loc_310356
/* 0x30EE64 */    ADD             R6, SP, #0xF0+var_B8; jumptable 0030E9D0 case 5
/* 0x30EE66 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30EE6A */    MOV             R0, R6; int
/* 0x30EE6C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30EE70 */    VLDR            S0, =950.0
/* 0x30EE74 */    VLDR            S2, [SP,#0xF0+var_B0]
/* 0x30EE78 */    VCMPE.F32       S2, S0
/* 0x30EE7C */    VMRS            APSR_nzcv, FPSCR
/* 0x30EE80 */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EE84 */    LDRB.W          R0, [R4,#0x4D]
/* 0x30EE88 */    CMP             R0, #4; switch 5 cases
/* 0x30EE8A */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EE8E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30EE92 */    DCW 5; jump table for switch statement
/* 0x30EE94 */    DCW 0x7DD
/* 0x30EE96 */    DCW 0x840
/* 0x30EE98 */    DCW 0x25F
/* 0x30EE9A */    DCW 0x284
/* 0x30EE9C */    LDR.W           R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30EEA4); jumptable 0030EE8E case 0
/* 0x30EEA0 */    ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x30EEA2 */    LDR             R0, [R0]; CGarages::NoResprays ...
/* 0x30EEA4 */    LDRB            R0, [R0]; CGarages::NoResprays
/* 0x30EEA6 */    CMP             R0, #0
/* 0x30EEA8 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EEAC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EEB6)
/* 0x30EEB0 */    LDR             R1, [R4,#0x3C]
/* 0x30EEB2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30EEB4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30EEB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30EEB8 */    CMP             R0, R1
/* 0x30EEBA */    BLS.W           loc_30FFA8
/* 0x30EEBE */    MOVS            R0, #3
/* 0x30EEC0 */    STRB.W          R0, [R4,#0x4D]
/* 0x30EEC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EEC8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x30EECC */    LDR.W           R8, [R0,#0x2C]
/* 0x30EED0 */    CMP.W           R8, #0
/* 0x30EED4 */    BEQ.W           loc_310514
/* 0x30EED8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EEDC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x30EEE0 */    BLX             j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; CWanted::ClearWantedLevelAndGoOnParole(void)
/* 0x30EEE4 */    MOV.W           R11, #1
/* 0x30EEE8 */    B.W             loc_310518
/* 0x30EEEC */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 11
/* 0x30EEF0 */    CMP             R0, #3
/* 0x30EEF2 */    BEQ.W           loc_30F130; jumptable 0030EA38 case 3
/* 0x30EEF6 */    CMP             R0, #2
/* 0x30EEF8 */    BEQ.W           loc_30F8E0
/* 0x30EEFC */    CMP             R0, #1
/* 0x30EEFE */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EF02 */    ADD.W           R6, R4, #0x28 ; '('
/* 0x30EF06 */    LDR             R0, [R4,#8]
/* 0x30EF08 */    ADD             R5, SP, #0xF0+var_B8
/* 0x30EF0A */    LDM             R6, {R1-R3,R6}
/* 0x30EF0C */    STRD.W          R1, R3, [SP,#0xF0+var_6C]
/* 0x30EF10 */    MOVS            R1, #1
/* 0x30EF12 */    STR             R0, [SP,#0xF0+var_64]
/* 0x30EF14 */    MOVS            R3, #word_10; __int16 *
/* 0x30EF16 */    LDR             R0, [R4,#0x1C]
/* 0x30EF18 */    STRD.W          R2, R6, [SP,#0xF0+var_78]
/* 0x30EF1C */    ADD             R2, SP, #0xF0+var_C8; CVector *
/* 0x30EF1E */    STR             R0, [SP,#0xF0+var_70]
/* 0x30EF20 */    MOVS            R0, #0
/* 0x30EF22 */    STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
/* 0x30EF26 */    STRD.W          R1, R1, [SP,#0xF0+var_E8]; bool
/* 0x30EF2A */    ADD             R1, SP, #0xF0+var_78; CVector *
/* 0x30EF2C */    STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
/* 0x30EF30 */    ADD             R0, SP, #0xF0+var_6C; this
/* 0x30EF32 */    BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x30EF36 */    LDRSH.W         R0, [SP,#0xF0+var_C8]
/* 0x30EF3A */    CMP             R0, #1
/* 0x30EF3C */    BLT.W           loc_30F8BA
/* 0x30EF40 */    MOVS            R6, #0
/* 0x30EF42 */    SXTH            R0, R6
/* 0x30EF44 */    LDR.W           R1, [R5,R0,LSL#2]; CEntity *
/* 0x30EF48 */    MOV             R0, R4; this
/* 0x30EF4A */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x30EF4E */    CMP             R0, #1
/* 0x30EF50 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EF54 */    ADDS            R0, R6, #1
/* 0x30EF56 */    SXTH            R6, R0
/* 0x30EF58 */    LDRSH.W         R0, [SP,#0xF0+var_C8]
/* 0x30EF5C */    CMP             R6, R0
/* 0x30EF5E */    BLT             loc_30EF42
/* 0x30EF60 */    B.W             loc_30F8BA
/* 0x30EF64 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 15
/* 0x30EF68 */    CMP             R0, #3
/* 0x30EF6A */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EF6E */    B               loc_30F130; jumptable 0030EA38 case 3
/* 0x30EF70 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 19
/* 0x30EF74 */    CMP             R0, #3
/* 0x30EF76 */    BEQ.W           loc_30F130; jumptable 0030EA38 case 3
/* 0x30EF7A */    CMP             R0, #2
/* 0x30EF7C */    BEQ.W           loc_30F22E
/* 0x30EF80 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EF84 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 20
/* 0x30EF88 */    CMP             R0, #3; switch 4 cases
/* 0x30EF8A */    BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EF8E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30EF92 */    DCW 4; jump table for switch statement
/* 0x30EF94 */    DCW 0x51F
/* 0x30EF96 */    DCW 0x580
/* 0x30EF98 */    DCW 0xCF
/* 0x30EF9A */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030ED88 case 0
/* 0x30EF9E */    MOVS            R1, #0; bool
/* 0x30EFA0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EFA4 */    LDR             R1, [R4,#0x40]
/* 0x30EFA6 */    CMP             R1, #0
/* 0x30EFA8 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EFAC */    CMP             R0, R1
/* 0x30EFAE */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30EFB2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EFB6 */    MOVS            R1, #0; bool
/* 0x30EFB8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EFBC */    LDR             R1, [R0,#0x14]
/* 0x30EFBE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30EFC2 */    CMP             R1, #0
/* 0x30EFC4 */    IT EQ
/* 0x30EFC6 */    ADDEQ           R2, R0, #4
/* 0x30EFC8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30EFCC */    MOVS            R1, #0; bool
/* 0x30EFCE */    VLDR            S16, [R2]
/* 0x30EFD2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30EFD6 */    LDR             R1, [R0,#0x14]
/* 0x30EFD8 */    VLDR            S2, [R4,#0x28]
/* 0x30EFDC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30EFE0 */    CMP             R1, #0
/* 0x30EFE2 */    IT EQ
/* 0x30EFE4 */    ADDEQ           R2, R0, #4
/* 0x30EFE6 */    VCMPE.F32       S2, S16
/* 0x30EFEA */    VLDR            S0, [R2,#4]
/* 0x30EFEE */    VMRS            APSR_nzcv, FPSCR
/* 0x30EFF2 */    BGT             loc_30F004
/* 0x30EFF4 */    VLDR            S2, [R4,#0x2C]
/* 0x30EFF8 */    VCMPE.F32       S2, S16
/* 0x30EFFC */    VMRS            APSR_nzcv, FPSCR
/* 0x30F000 */    BGE.W           loc_30FFE6
/* 0x30F004 */    VSUB.F32        S2, S16, S2
/* 0x30F008 */    B.W             loc_30FFEA
/* 0x30F00C */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 23
/* 0x30F010 */    CMP             R0, #3
/* 0x30F012 */    BEQ.W           loc_30F130; jumptable 0030EA38 case 3
/* 0x30F016 */    CMP             R0, #2
/* 0x30F018 */    BEQ.W           loc_30F952
/* 0x30F01C */    CMP             R0, #1
/* 0x30F01E */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F022 */    LDR             R1, [R4,#0x40]; CEntity *
/* 0x30F024 */    CMP             R1, #0
/* 0x30F026 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F02A */    MOV             R0, R4; this
/* 0x30F02C */    MOVS            R2, #0; float
/* 0x30F02E */    BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
/* 0x30F032 */    CMP             R0, #1
/* 0x30F034 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F038 */    MOV             R0, R4; this
/* 0x30F03A */    BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
/* 0x30F03E */    CMP             R0, #0
/* 0x30F040 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F044 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F048 */    MOVS            R1, #0; bool
/* 0x30F04A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F04E */    CMP             R0, #0
/* 0x30F050 */    BEQ.W           loc_31037C
/* 0x30F054 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F058 */    MOVS            R1, #0; bool
/* 0x30F05A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F05E */    B.W             loc_310384
/* 0x30F062 */    LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 43
/* 0x30F066 */    CMP             R0, #3
/* 0x30F068 */    BEQ             loc_30F130; jumptable 0030EA38 case 3
/* 0x30F06A */    CMP             R0, #2
/* 0x30F06C */    BEQ.W           loc_30F210; jumptable 0030EBBA case 2
/* 0x30F070 */    CMP             R0, #1
/* 0x30F072 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F076 */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30F078 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F07C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F080 */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30F082 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F086 */    VLDR            S16, [R4,#0x28]
/* 0x30F08A */    VLDR            S18, [R4,#0x2C]
/* 0x30F08E */    VLDR            S20, [SP,#0xF0+var_B8]
/* 0x30F092 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F096 */    ADD             R0, SP, #0xF0+var_78; int
/* 0x30F098 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F09C */    VLDR            S22, [R4,#0x28]
/* 0x30F0A0 */    VLDR            S24, [R4,#0x2C]
/* 0x30F0A4 */    VLDR            S26, [SP,#0xF0+var_6C]
/* 0x30F0A8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F0AC */    ADD             R0, SP, #0xF0+var_C8; int
/* 0x30F0AE */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F0B2 */    VLDR            S28, [R4,#0x30]
/* 0x30F0B6 */    VLDR            S30, [R4,#0x34]
/* 0x30F0BA */    VLDR            S17, [SP,#0xF0+var_78+4]
/* 0x30F0BE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F0C2 */    VLDR            S6, [R4,#0x30]
/* 0x30F0C6 */    VMOV.F32        S0, #0.5
/* 0x30F0CA */    VLDR            S8, [R4,#0x34]
/* 0x30F0CE */    VADD.F32        S2, S16, S18
/* 0x30F0D2 */    VADD.F32        S4, S22, S24
/* 0x30F0D6 */    VADD.F32        S10, S28, S30
/* 0x30F0DA */    VADD.F32        S6, S6, S8
/* 0x30F0DE */    VMUL.F32        S2, S2, S0
/* 0x30F0E2 */    VMUL.F32        S4, S4, S0
/* 0x30F0E6 */    VMUL.F32        S8, S10, S0
/* 0x30F0EA */    VMUL.F32        S0, S6, S0
/* 0x30F0EE */    VLDR            S6, [SP,#0xF0+var_C4]
/* 0x30F0F2 */    VSUB.F32        S2, S20, S2
/* 0x30F0F6 */    VSUB.F32        S4, S26, S4
/* 0x30F0FA */    VSUB.F32        S8, S17, S8
/* 0x30F0FE */    VSUB.F32        S0, S6, S0
/* 0x30F102 */    VMUL.F32        S2, S2, S4
/* 0x30F106 */    VMUL.F32        S0, S8, S0
/* 0x30F10A */    VADD.F32        S0, S2, S0
/* 0x30F10E */    VLDR            S2, =900.0
/* 0x30F112 */    VCMPE.F32       S0, S2
/* 0x30F116 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F11A */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F11E */    MOV             R0, R4; this
/* 0x30F120 */    MOVS            R1, #0; CVehicle *
/* 0x30F122 */    BLX             j__ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle; CGarage::IsAnyOtherCarTouchingGarage(CVehicle *)
/* 0x30F126 */    CMP             R0, #0
/* 0x30F128 */    BEQ.W           loc_30F8BA
/* 0x30F12C */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F130 */    MOV             R0, R4; jumptable 0030EA38 case 3
/* 0x30F132 */    BLX             j__ZN7CGarage13SlideDoorOpenEv; CGarage::SlideDoorOpen(void)
/* 0x30F136 */    CMP             R0, #1
/* 0x30F138 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F13C */    MOVS            R0, #1
/* 0x30F13E */    B.W             loc_3102EE
/* 0x30F142 */    VLDR            S2, =0.0
/* 0x30F146 */    VLDR            S4, [R4,#0x30]
/* 0x30F14A */    VCMPE.F32       S4, S0
/* 0x30F14E */    VMRS            APSR_nzcv, FPSCR
/* 0x30F152 */    BGT             loc_30F162
/* 0x30F154 */    VLDR            S4, [R4,#0x34]
/* 0x30F158 */    VCMPE.F32       S4, S0
/* 0x30F15C */    VMRS            APSR_nzcv, FPSCR
/* 0x30F160 */    BGE             loc_30F168
/* 0x30F162 */    VSUB.F32        S0, S0, S4
/* 0x30F166 */    B               loc_30F16C
/* 0x30F168 */    VLDR            S0, =0.0
/* 0x30F16C */    VMUL.F32        S0, S0, S0
/* 0x30F170 */    VMUL.F32        S2, S2, S2
/* 0x30F174 */    VADD.F32        S16, S2, S0
/* 0x30F178 */    VLDR            S0, =225.0
/* 0x30F17C */    VCMPE.F32       S16, S0
/* 0x30F180 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F184 */    BLE             loc_30F192
/* 0x30F186 */    MOV             R0, R4; this
/* 0x30F188 */    BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
/* 0x30F18C */    CMP             R0, #1
/* 0x30F18E */    BEQ             loc_30F1C0
/* 0x30F190 */    B               loc_30F8BA
/* 0x30F192 */    VMOV.F32        S0, #16.0
/* 0x30F196 */    VCMPE.F32       S16, S0
/* 0x30F19A */    VMRS            APSR_nzcv, FPSCR
/* 0x30F19E */    BLE             loc_30F1C0
/* 0x30F1A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F1A4 */    MOVS            R1, #0; bool
/* 0x30F1A6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F1AA */    CMP             R0, #0
/* 0x30F1AC */    BEQ             loc_30F186
/* 0x30F1AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F1B2 */    MOVS            R1, #0; bool
/* 0x30F1B4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F1B8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30F1BC */    CMP             R0, #0xA
/* 0x30F1BE */    BEQ             loc_30F186
/* 0x30F1C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F1C4 */    MOVS            R1, #0; bool
/* 0x30F1C6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F1CA */    CMP             R0, #0
/* 0x30F1CC */    BEQ.W           loc_30F8C0
/* 0x30F1D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F1D4 */    MOVS            R1, #0; bool
/* 0x30F1D6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F1DA */    MOV             R1, R0; CEntity *
/* 0x30F1DC */    MOV             R0, R4; this
/* 0x30F1DE */    BLX             j__ZN7CGarage36CountCarsWithCenterPointWithinGarageEP7CEntity; CGarage::CountCarsWithCenterPointWithinGarage(CEntity *)
/* 0x30F1E2 */    LDRB.W          R1, [R4,#0x4C]
/* 0x30F1E6 */    MOVS            R2, #4
/* 0x30F1E8 */    CMP             R1, #0x10
/* 0x30F1EA */    IT EQ
/* 0x30F1EC */    MOVEQ           R2, #2
/* 0x30F1EE */    CMP             R0, R2
/* 0x30F1F0 */    BLT.W           loc_30F8C0
/* 0x30F1F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F1F8 */    MOVS            R1, #0; bool
/* 0x30F1FA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F1FE */    CMP             R0, #0
/* 0x30F200 */    BEQ.W           loc_30F8A2
/* 0x30F204 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F208 */    MOVS            R1, #0; bool
/* 0x30F20A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F20E */    B               loc_30F8AA
/* 0x30F210 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EBBA case 2
/* 0x30F214 */    MOVS            R1, #0; bool
/* 0x30F216 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F21A */    CBZ             R0, loc_30F22E
/* 0x30F21C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F220 */    MOVS            R1, #0; bool
/* 0x30F222 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F226 */    MOV             R1, R0; CVehicle *
/* 0x30F228 */    MOV             R0, R4; this
/* 0x30F22A */    BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
/* 0x30F22E */    MOV             R0, R4; this
/* 0x30F230 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F234 */    CMP             R0, #1
/* 0x30F236 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F23A */    MOVS            R0, #0
/* 0x30F23C */    B.W             loc_3102EE
/* 0x30F240 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030EBBA case 1
/* 0x30F242 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F246 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F24A */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30F24C */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F250 */    VLDR            S16, [R4,#0x28]
/* 0x30F254 */    VLDR            S18, [R4,#0x2C]
/* 0x30F258 */    VLDR            S20, [SP,#0xF0+var_B8]
/* 0x30F25C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F260 */    ADD             R0, SP, #0xF0+var_78; int
/* 0x30F262 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F266 */    VLDR            S22, [R4,#0x28]
/* 0x30F26A */    VLDR            S24, [R4,#0x2C]
/* 0x30F26E */    VLDR            S26, [SP,#0xF0+var_6C]
/* 0x30F272 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F276 */    ADD             R0, SP, #0xF0+var_C8; int
/* 0x30F278 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F27C */    VLDR            S28, [R4,#0x30]
/* 0x30F280 */    VLDR            S30, [R4,#0x34]
/* 0x30F284 */    VLDR            S17, [SP,#0xF0+var_78+4]
/* 0x30F288 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F28C */    VLDR            S6, [R4,#0x30]
/* 0x30F290 */    VMOV.F32        S0, #0.5
/* 0x30F294 */    VLDR            S8, [R4,#0x34]
/* 0x30F298 */    VADD.F32        S2, S16, S18
/* 0x30F29C */    VADD.F32        S4, S22, S24
/* 0x30F2A0 */    VADD.F32        S10, S28, S30
/* 0x30F2A4 */    VADD.F32        S6, S6, S8
/* 0x30F2A8 */    VMUL.F32        S2, S2, S0
/* 0x30F2AC */    VMUL.F32        S4, S4, S0
/* 0x30F2B0 */    VMUL.F32        S8, S10, S0
/* 0x30F2B4 */    VMUL.F32        S0, S6, S0
/* 0x30F2B8 */    VLDR            S6, [SP,#0xF0+var_C4]
/* 0x30F2BC */    VSUB.F32        S2, S20, S2
/* 0x30F2C0 */    VSUB.F32        S4, S26, S4
/* 0x30F2C4 */    VSUB.F32        S8, S17, S8
/* 0x30F2C8 */    VSUB.F32        S0, S6, S0
/* 0x30F2CC */    VMUL.F32        S2, S2, S4
/* 0x30F2D0 */    VMUL.F32        S0, S8, S0
/* 0x30F2D4 */    VADD.F32        S0, S2, S0
/* 0x30F2D8 */    VLDR            S2, =900.0
/* 0x30F2DC */    VCMPE.F32       S0, S2
/* 0x30F2E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F2E4 */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F2E8 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30F2F0)
/* 0x30F2EC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x30F2EE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x30F2F0 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x30F2F2 */    LSLS            R0, R0, #0x1B
/* 0x30F2F4 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F2F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F2FC */    MOVS            R1, #0; bool
/* 0x30F2FE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F302 */    CMP             R0, #0
/* 0x30F304 */    BEQ.W           loc_31034A
/* 0x30F308 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30F314)
/* 0x30F30C */    LDRSH.W         R0, [R0,#0x26]
/* 0x30F310 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x30F312 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x30F314 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x30F318 */    LDRB.W          R1, [R4,#0x4C]
/* 0x30F31C */    LDRB.W          R0, [R0,#0x62]
/* 0x30F320 */    CMP             R1, #0x26 ; '&'
/* 0x30F322 */    BEQ.W           loc_310300
/* 0x30F326 */    CMP             R1, #0x25 ; '%'
/* 0x30F328 */    BEQ.W           loc_31031C
/* 0x30F32C */    CMP             R1, #0x24 ; '$'
/* 0x30F32E */    BNE.W           loc_31034A
/* 0x30F332 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x30F33E)
/* 0x30F336 */    RSB.W           R0, R0, R0,LSL#3
/* 0x30F33A */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x30F33C */    LDR             R1, [R1]; mod_HandlingManager
/* 0x30F33E */    ADD.W           R0, R1, R0,LSL#5
/* 0x30F342 */    LDRB.W          R0, [R0,#0xE7]
/* 0x30F346 */    LSLS            R0, R0, #0x1E
/* 0x30F348 */    BMI.W           loc_310334
/* 0x30F34C */    B.W             loc_31034A
/* 0x30F350 */    MOV             R0, R4; jumptable 0030EB10 case 3
/* 0x30F352 */    BLX             j__ZN7CGarage13SlideDoorOpenEv; CGarage::SlideDoorOpen(void)
/* 0x30F356 */    VMOV.F32        S0, #0.5
/* 0x30F35A */    CMP             R0, #1
/* 0x30F35C */    ITT EQ
/* 0x30F35E */    MOVEQ           R0, #4
/* 0x30F360 */    STRBEQ.W        R0, [R4,#0x4D]
/* 0x30F364 */    VLDR            S2, [R4,#0x38]
/* 0x30F368 */    VCMPE.F32       S2, S0
/* 0x30F36C */    VMRS            APSR_nzcv, FPSCR
/* 0x30F370 */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F374 */    MOVS            R0, #0; this
/* 0x30F376 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30F37A */    LDRH.W          R1, [R0,#0x110]
/* 0x30F37E */    BIC.W           R1, R1, #4
/* 0x30F382 */    STRH.W          R1, [R0,#0x110]
/* 0x30F386 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F38A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x30F38E */    LDRB            R1, [R0,#0x1E]
/* 0x30F390 */    AND.W           R1, R1, #0xFD
/* 0x30F394 */    STRB            R1, [R0,#0x1E]
/* 0x30F396 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F39A */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EB10 case 4
/* 0x30F39E */    MOVS            R1, #0; bool
/* 0x30F3A0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F3A4 */    CMP             R0, #0
/* 0x30F3A6 */    BEQ.W           loc_30F97A
/* 0x30F3AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F3AE */    MOVS            R1, #0; bool
/* 0x30F3B0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F3B4 */    B               loc_30F982
/* 0x30F3B6 */    MOV             R0, R4; jumptable 0030EB10 case 1
/* 0x30F3B8 */    BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
/* 0x30F3BC */    CMP             R0, #1
/* 0x30F3BE */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F3C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F3C6 */    MOVS            R1, #0; bool
/* 0x30F3C8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F3CC */    CMP             R0, #0
/* 0x30F3CE */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F3D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F3D6 */    MOVS            R1, #0; bool
/* 0x30F3D8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F3DC */    LDR.W           R0, [R0,#0x5A4]
/* 0x30F3E0 */    CMP             R0, #9
/* 0x30F3E2 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F3E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F3EA */    MOVS            R1, #0; bool
/* 0x30F3EC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F3F0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30F3F4 */    CMP             R0, #0xA
/* 0x30F3F6 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F3FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F3FE */    MOVS            R1, #0; bool
/* 0x30F400 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F404 */    LDRB.W          R0, [R0,#0x4B2]
/* 0x30F408 */    LSLS            R0, R0, #0x1D
/* 0x30F40A */    BEQ.W           loc_3103A6
/* 0x30F40E */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30F414)
/* 0x30F410 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x30F412 */    LDR             R1, [R0]; char *
/* 0x30F414 */    ADR             R0, aGa5; "GA_5"
/* 0x30F416 */    BLX             strcmp
/* 0x30F41A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F422)
/* 0x30F41C */    CMP             R0, #0
/* 0x30F41E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30F420 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30F422 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30F424 */    BEQ.W           loc_310452
/* 0x30F428 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30F430)
/* 0x30F42A */    MOVS            R2, #0
/* 0x30F42C */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x30F42E */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x30F430 */    STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x30F432 */    MOV             R2, #0x355F4147
/* 0x30F43A */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x30F43C */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30F44A)
/* 0x30F43E */    ADD.W           R5, R1, #0xFA0
/* 0x30F442 */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30F44E)
/* 0x30F444 */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x30F450)
/* 0x30F446 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x30F448 */    LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x30F454)
/* 0x30F44A */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x30F44C */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x30F44E */    LDR             R0, [R0]; CGarages::MessageEndTime ...
/* 0x30F450 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x30F452 */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x30F454 */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x30F456 */    LDR             R6, [R6]; CGarages::MessageNumberInString ...
/* 0x30F458 */    STR             R5, [R0]; CGarages::MessageEndTime
/* 0x30F45A */    MOV.W           R0, #0xFFFFFFFF
/* 0x30F45E */    STR             R1, [R2]; CGarages::MessageStartTime
/* 0x30F460 */    STR             R0, [R6]; CGarages::MessageNumberInString
/* 0x30F462 */    STR             R0, [R3]; CGarages::MessageNumberInString2
/* 0x30F464 */    LDR             R0, =(AudioEngine_ptr - 0x30F472)
/* 0x30F466 */    MOVS            R1, #4
/* 0x30F468 */    STRB.W          R1, [R4,#0x4D]
/* 0x30F46C */    MOVS            R1, #0x11; int
/* 0x30F46E */    ADD             R0, PC; AudioEngine_ptr
/* 0x30F470 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x30F472 */    MOVS            R2, #0; float
/* 0x30F474 */    MOV.W           R3, #0x3F800000; float
/* 0x30F478 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x30F47C */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F480 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EB10 case 2
/* 0x30F484 */    MOVS            R1, #0; bool
/* 0x30F486 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F48A */    CBZ             R0, loc_30F49E
/* 0x30F48C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F490 */    MOVS            R1, #0; bool
/* 0x30F492 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F496 */    MOV             R1, R0; CVehicle *
/* 0x30F498 */    MOV             R0, R4; this
/* 0x30F49A */    BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
/* 0x30F49E */    MOV             R0, R4; this
/* 0x30F4A0 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F4A4 */    CMP             R0, #1
/* 0x30F4A6 */    BNE             loc_30F4BC
/* 0x30F4A8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F4B4)
/* 0x30F4AA */    MOVS            R1, #0
/* 0x30F4AC */    STRB.W          R1, [R4,#0x4D]
/* 0x30F4B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30F4B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30F4B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30F4B6 */    ADD.W           R0, R0, #0x7D0
/* 0x30F4BA */    STR             R0, [R4,#0x3C]
/* 0x30F4BC */    LDRB.W          R0, [R4,#0x4C]
/* 0x30F4C0 */    CMP             R0, #4
/* 0x30F4C2 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F4C6 */    MOV.W           R0, #(elf_hash_bucket+0x70); this
/* 0x30F4CA */    MOVS            R1, #2; int
/* 0x30F4CC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30F4D0 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F4D4 */    DCFS 900.0
/* 0x30F4D8 */    DCFS 0.0
/* 0x30F4DC */    DCFS 225.0
/* 0x30F4E0 */    VLDR            S2, =0.0
/* 0x30F4E4 */    VLDR            S4, [R4,#0x30]
/* 0x30F4E8 */    VCMPE.F32       S4, S0
/* 0x30F4EC */    VMRS            APSR_nzcv, FPSCR
/* 0x30F4F0 */    BGT             loc_30F500
/* 0x30F4F2 */    VLDR            S4, [R4,#0x34]
/* 0x30F4F6 */    VCMPE.F32       S4, S0
/* 0x30F4FA */    VMRS            APSR_nzcv, FPSCR
/* 0x30F4FE */    BGE             loc_30F506
/* 0x30F500 */    VSUB.F32        S0, S0, S4
/* 0x30F504 */    B               loc_30F50A
/* 0x30F506 */    VLDR            S0, =0.0
/* 0x30F50A */    VMUL.F32        S0, S0, S0
/* 0x30F50E */    VMUL.F32        S2, S2, S2
/* 0x30F512 */    VADD.F32        S0, S2, S0
/* 0x30F516 */    VLDR            S2, =12.25
/* 0x30F51A */    VCMPE.F32       S0, S2
/* 0x30F51E */    VMRS            APSR_nzcv, FPSCR
/* 0x30F522 */    BGE             loc_30F59E
/* 0x30F524 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F528 */    MOVS            R1, #0; bool
/* 0x30F52A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F52E */    LDRB.W          R5, [R4,#0x4C]
/* 0x30F532 */    CBZ             R0, loc_30F54E
/* 0x30F534 */    CMP             R5, #0x2C ; ','
/* 0x30F536 */    BEQ.W           loc_3102EC; jumptable 0030F55A case 44
/* 0x30F53A */    MOV             R0, R5; this
/* 0x30F53C */    MOVS            R6, #4
/* 0x30F53E */    CMP             R5, #0x10
/* 0x30F540 */    IT EQ
/* 0x30F542 */    MOVEQ           R6, #2
/* 0x30F544 */    BLX             j__ZN8CGarages24CountCarsInHideoutGarageEh; CGarages::CountCarsInHideoutGarage(uchar)
/* 0x30F548 */    CMP             R0, R6
/* 0x30F54A */    BGE.W           loc_30FB44
/* 0x30F54E */    SUB.W           R1, R5, #0x11; switch 29 cases
/* 0x30F552 */    MOVS            R0, #0
/* 0x30F554 */    CMP             R1, #0x1C
/* 0x30F556 */    BHI.W           def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x30F55A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x30F55E */    DCW 0x1D; jump table for switch statement
/* 0x30F560 */    DCW 0x69A
/* 0x30F562 */    DCW 0x6BD
/* 0x30F564 */    DCW 0x6BD
/* 0x30F566 */    DCW 0x6BD
/* 0x30F568 */    DCW 0x6BD
/* 0x30F56A */    DCW 0x6BD
/* 0x30F56C */    DCW 0x69C
/* 0x30F56E */    DCW 0x69E
/* 0x30F570 */    DCW 0x6A0
/* 0x30F572 */    DCW 0x6A2
/* 0x30F574 */    DCW 0x6A4
/* 0x30F576 */    DCW 0x6A6
/* 0x30F578 */    DCW 0x6A8
/* 0x30F57A */    DCW 0x6AA
/* 0x30F57C */    DCW 0x6AC
/* 0x30F57E */    DCW 0x6AE
/* 0x30F580 */    DCW 0x6B0
/* 0x30F582 */    DCW 0x6B2
/* 0x30F584 */    DCW 0x6BD
/* 0x30F586 */    DCW 0x6BD
/* 0x30F588 */    DCW 0x6BD
/* 0x30F58A */    DCW 0x6B4
/* 0x30F58C */    DCW 0x6B6
/* 0x30F58E */    DCW 0x6B8
/* 0x30F590 */    DCW 0x6BA
/* 0x30F592 */    DCW 0x6BD
/* 0x30F594 */    DCW 0x6C7
/* 0x30F596 */    DCW 0x6BC
/* 0x30F598 */    MOVS            R0, #1; jumptable 0030F55A case 17
/* 0x30F59A */    B.W             def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x30F59E */    VLDR            S2, =100.0
/* 0x30F5A2 */    VCMPE.F32       S0, S2
/* 0x30F5A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F5AA */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F5AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F5B2 */    MOVS            R1, #0; bool
/* 0x30F5B4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F5B8 */    CMP             R0, #0
/* 0x30F5BA */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F5BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F5C2 */    MOVS            R1, #0; bool
/* 0x30F5C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F5C8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30F5CC */    CMP             R0, #0xA
/* 0x30F5CE */    BNE             loc_30F524
/* 0x30F5D0 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F5D4 */    VLDR            S16, =0.0
/* 0x30F5D8 */    VLDR            S2, [R4,#0x30]
/* 0x30F5DC */    VCMPE.F32       S2, S0
/* 0x30F5E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F5E4 */    BGT             loc_30F5F4
/* 0x30F5E6 */    VLDR            S2, [R4,#0x34]
/* 0x30F5EA */    VCMPE.F32       S2, S0
/* 0x30F5EE */    VMRS            APSR_nzcv, FPSCR
/* 0x30F5F2 */    BGE             loc_30F5FA
/* 0x30F5F4 */    VSUB.F32        S18, S0, S2
/* 0x30F5F8 */    B               loc_30F5FE
/* 0x30F5FA */    VLDR            S18, =0.0
/* 0x30F5FE */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30F600 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F604 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F608 */    VMOV.F32        S0, #-2.0
/* 0x30F60C */    VLDR            S2, [R4,#0x1C]
/* 0x30F610 */    VADD.F32        S0, S2, S0
/* 0x30F614 */    VLDR            S2, [SP,#0xF0+var_B0]
/* 0x30F618 */    VCMPE.F32       S2, S0
/* 0x30F61C */    VMRS            APSR_nzcv, FPSCR
/* 0x30F620 */    BGE             loc_30F662
/* 0x30F622 */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30F624 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F628 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F62C */    VMUL.F32        S0, S18, S18
/* 0x30F630 */    VMUL.F32        S2, S16, S16
/* 0x30F634 */    VADD.F32        S0, S2, S0
/* 0x30F638 */    VLDR            S2, =4225.0
/* 0x30F63C */    VCMPE.F32       S0, S2
/* 0x30F640 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F644 */    BGT             loc_30F662
/* 0x30F646 */    VLDR            S0, [R4,#8]
/* 0x30F64A */    VLDR            S2, [SP,#0xF0+var_64]
/* 0x30F64E */    VCMPE.F32       S2, S0
/* 0x30F652 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F656 */    BLE             loc_30F662
/* 0x30F658 */    LDRB.W          R0, [R4,#0x4D]
/* 0x30F65C */    CMP             R0, #2
/* 0x30F65E */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F662 */    LDRB.W          R1, [R4,#0x4C]
/* 0x30F666 */    MOVS            R0, #0
/* 0x30F668 */    STRB.W          R0, [R4,#0x4D]
/* 0x30F66C */    SUBS            R1, #0x11
/* 0x30F66E */    UXTB            R2, R1
/* 0x30F670 */    CMP             R2, #0x1C
/* 0x30F672 */    BHI             loc_30F67E
/* 0x30F674 */    LDR             R0, =(unk_60FE70 - 0x30F67C)
/* 0x30F676 */    SXTB            R1, R1
/* 0x30F678 */    ADD             R0, PC; unk_60FE70
/* 0x30F67A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x30F67E */    LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30F686)
/* 0x30F680 */    MOVS            R2, #3; int
/* 0x30F682 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x30F684 */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x30F686 */    ADD.W           R1, R1, R0,LSL#8; CStoredCar *
/* 0x30F68A */    MOV             R0, R4; this
/* 0x30F68C */    BLX             j__ZN7CGarage41StoreAndRemoveCarsForThisImpoundingGarageEP10CStoredCari; CGarage::StoreAndRemoveCarsForThisImpoundingGarage(CStoredCar *,int)
/* 0x30F690 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F694 */    DCD TheCamera_ptr - 0x30E8D2
/* 0x30F698 */    DCD _ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E8D4
/* 0x30F69C */    DCD TheCamera_ptr - 0x30E8F6
/* 0x30F6A0 */    DCD TheCamera_ptr - 0x30E974
/* 0x30F6A4 */    DCD _ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E976
/* 0x30F6A8 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EB28
/* 0x30F6AC */    DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30EB4E
/* 0x30F6B0 */    DCD AudioEngine_ptr - 0x30EB60
/* 0x30F6B4 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30EBE2
/* 0x30F6B8 */    DCD mod_HandlingManager_ptr - 0x30EC0C
/* 0x30F6BC */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x30EE44
/* 0x30F6C0 */    DCD _ZN8CGarages10NoRespraysE_ptr - 0x30EEA4
/* 0x30F6C4 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EEB6
/* 0x30F6C8 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x30F2F0
/* 0x30F6CC */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30F314
/* 0x30F6D0 */    DCD mod_HandlingManager_ptr - 0x30F33E
/* 0x30F6D4 */    DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30F414
/* 0x30F6D8 */    DCB "GA_5",0
/* 0x30F6DD */    DCB 0, 0, 0
/* 0x30F6E0 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F422
/* 0x30F6E4 */    DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30F430
/* 0x30F6E8 */    DCD _ZN8CGarages14MessageEndTimeE_ptr - 0x30F44A
/* 0x30F6EC */    DCD _ZN8CGarages16MessageStartTimeE_ptr - 0x30F44E
/* 0x30F6F0 */    DCD _ZN8CGarages22MessageNumberInString2E_ptr - 0x30F450
/* 0x30F6F4 */    DCD _ZN8CGarages21MessageNumberInStringE_ptr - 0x30F454
/* 0x30F6F8 */    DCD AudioEngine_ptr - 0x30F472
/* 0x30F6FC */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F4B4
/* 0x30F700 */    DCFS 12.25
/* 0x30F704 */    DCFS 100.0
/* 0x30F708 */    DCFS 4225.0
/* 0x30F70C */    DCD unk_60FE70 - 0x30F67C
/* 0x30F710 */    DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30F686
/* 0x30F714 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F87A
/* 0x30F718 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F896
/* 0x30F71C */    DCFS 4900.0
/* 0x30F720 */    DCFS 900.0
/* 0x30F724 */    DCFS 0.0
/* 0x30F728 */    DCFS 3600.0
/* 0x30F72C */    DCD unk_60FE70 - 0x30FB40
/* 0x30F730 */    DCD _ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD0E
/* 0x30F734 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD10
/* 0x30F738 */    DCD TheText_ptr - 0x30FD58
/* 0x30F73C */    DCB "GA_21",0
/* 0x30F742 */    ALIGN 4
/* 0x30F744 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD7C
/* 0x30F748 */    DCD _ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD7E
/* 0x30F74C */    DCD mod_HandlingManager_ptr - 0x30FDD2
/* 0x30F750 */    DCD mod_HandlingManager_ptr - 0x30FDF2
/* 0x30F754 */    DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE0C
/* 0x30F758 */    DCD unk_60FE70 - 0x30FE2C
/* 0x30F75C */    DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE3A
/* 0x30F760 */    DCD _ZN8CGarages10NoRespraysE_ptr - 0x30FE54
/* 0x30F764 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030EC28 case 1
/* 0x30F766 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F76A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F76E */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30F770 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F774 */    VLDR            S16, [R4,#0x28]
/* 0x30F778 */    VLDR            S18, [R4,#0x2C]
/* 0x30F77C */    VLDR            S20, [SP,#0xF0+var_B8]
/* 0x30F780 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F784 */    ADD             R0, SP, #0xF0+var_78; int
/* 0x30F786 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F78A */    VLDR            S22, [R4,#0x28]
/* 0x30F78E */    VLDR            S24, [R4,#0x2C]
/* 0x30F792 */    VLDR            S26, [SP,#0xF0+var_6C]
/* 0x30F796 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F79A */    ADD             R0, SP, #0xF0+var_C8; int
/* 0x30F79C */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F7A0 */    VLDR            S28, [R4,#0x30]
/* 0x30F7A4 */    VLDR            S30, [R4,#0x34]
/* 0x30F7A8 */    VLDR            S17, [SP,#0xF0+var_78+4]
/* 0x30F7AC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F7B0 */    VLDR            S6, [R4,#0x30]
/* 0x30F7B4 */    VMOV.F32        S0, #0.5
/* 0x30F7B8 */    VLDR            S8, [R4,#0x34]
/* 0x30F7BC */    VADD.F32        S2, S16, S18
/* 0x30F7C0 */    VADD.F32        S4, S22, S24
/* 0x30F7C4 */    VADD.F32        S10, S28, S30
/* 0x30F7C8 */    VADD.F32        S6, S6, S8
/* 0x30F7CC */    VMUL.F32        S2, S2, S0
/* 0x30F7D0 */    VMUL.F32        S4, S4, S0
/* 0x30F7D4 */    VMUL.F32        S8, S10, S0
/* 0x30F7D8 */    VMUL.F32        S0, S6, S0
/* 0x30F7DC */    VLDR            S6, [SP,#0xF0+var_C4]
/* 0x30F7E0 */    VSUB.F32        S2, S20, S2
/* 0x30F7E4 */    VSUB.F32        S4, S26, S4
/* 0x30F7E8 */    VSUB.F32        S8, S17, S8
/* 0x30F7EC */    VSUB.F32        S0, S6, S0
/* 0x30F7F0 */    VMUL.F32        S2, S2, S4
/* 0x30F7F4 */    VMUL.F32        S0, S8, S0
/* 0x30F7F8 */    VADD.F32        S0, S2, S0
/* 0x30F7FC */    VLDR            S2, =900.0
/* 0x30F800 */    VCMPE.F32       S0, S2
/* 0x30F804 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F808 */    BGT.W           loc_310356
/* 0x30F80C */    LDR             R5, [R4,#0x40]
/* 0x30F80E */    CMP             R5, #0
/* 0x30F810 */    BEQ.W           loc_310356
/* 0x30F814 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F818 */    MOVS            R1, #0; bool
/* 0x30F81A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30F81E */    CMP             R5, R0
/* 0x30F820 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F824 */    MOV             R0, R4; this
/* 0x30F826 */    BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
/* 0x30F82A */    CMP             R0, #1
/* 0x30F82C */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F830 */    MOV             R0, R4; this
/* 0x30F832 */    BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
/* 0x30F836 */    CMP             R0, #0
/* 0x30F838 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F83C */    B.W             loc_31041C
/* 0x30F840 */    LDR             R1, [R4,#0x40]; jumptable 0030EC28 case 2
/* 0x30F842 */    CMP             R1, #0
/* 0x30F844 */    ITT NE
/* 0x30F846 */    MOVNE           R0, R4; this
/* 0x30F848 */    BLXNE           j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
/* 0x30F84C */    MOV             R0, R4; this
/* 0x30F84E */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F852 */    CMP             R0, #1
/* 0x30F854 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F858 */    LDRB.W          R0, [R4,#0x4E]
/* 0x30F85C */    LSLS            R0, R0, #0x1F
/* 0x30F85E */    BNE.W           loc_30F23A
/* 0x30F862 */    LDR             R0, [R4,#0x40]
/* 0x30F864 */    CMP             R0, #0
/* 0x30F866 */    BEQ.W           loc_3101E8
/* 0x30F86A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F87A)
/* 0x30F86E */    MOVS            R1, #5
/* 0x30F870 */    STRB.W          R1, [R4,#0x4D]
/* 0x30F874 */    MOVS            R1, #0
/* 0x30F876 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30F878 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30F87A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30F87C */    ADD.W           R0, R0, #0x7D0
/* 0x30F880 */    STRD.W          R0, R1, [R4,#0x3C]
/* 0x30F884 */    B               loc_30F374
/* 0x30F886 */    CMP             R0, #0xE; jumptable 0030EC28 case 5
/* 0x30F888 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F88C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F896)
/* 0x30F890 */    LDR             R1, [R4,#0x3C]
/* 0x30F892 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30F894 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30F896 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30F898 */    CMP             R0, R1
/* 0x30F89A */    BHI.W           loc_3102EC; jumptable 0030F55A case 44
/* 0x30F89E */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F8A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F8A6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30F8AA */    MOV             R1, R0; CEntity *
/* 0x30F8AC */    MOV             R0, R4; this
/* 0x30F8AE */    MOV.W           R2, #0x3E800000; float
/* 0x30F8B2 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x30F8B6 */    CMP             R0, #1
/* 0x30F8B8 */    BNE             loc_30F8C0
/* 0x30F8BA */    MOVS            R0, #2
/* 0x30F8BC */    B.W             loc_3102EE
/* 0x30F8C0 */    VLDR            S0, =4900.0
/* 0x30F8C4 */    VCMPE.F32       S16, S0
/* 0x30F8C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x30F8CC */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F8D0 */    MOVS            R0, #2
/* 0x30F8D2 */    STRB.W          R0, [R4,#0x4D]
/* 0x30F8D6 */    MOV             R0, R4; this
/* 0x30F8D8 */    BLX             j__ZN7CGarage31RemoveCarsBlockingDoorNotInsideEv; CGarage::RemoveCarsBlockingDoorNotInside(void)
/* 0x30F8DC */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F8E0 */    MOV             R0, R4; this
/* 0x30F8E2 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F8E6 */    CMP             R0, #1
/* 0x30F8E8 */    ADD.W           R6, R4, #0x28 ; '('
/* 0x30F8EC */    ITT EQ
/* 0x30F8EE */    MOVEQ           R0, #0
/* 0x30F8F0 */    STRBEQ.W        R0, [R4,#0x4D]
/* 0x30F8F4 */    ADD             R5, SP, #0xF0+var_B8
/* 0x30F8F6 */    LDR             R0, [R4,#8]
/* 0x30F8F8 */    LDM             R6, {R1-R3,R6}
/* 0x30F8FA */    STRD.W          R1, R3, [SP,#0xF0+var_6C]
/* 0x30F8FE */    MOVS            R1, #1
/* 0x30F900 */    STR             R0, [SP,#0xF0+var_64]
/* 0x30F902 */    MOVS            R3, #word_10; __int16 *
/* 0x30F904 */    LDR             R0, [R4,#0x1C]
/* 0x30F906 */    STRD.W          R2, R6, [SP,#0xF0+var_78]
/* 0x30F90A */    ADD             R2, SP, #0xF0+var_C8; CVector *
/* 0x30F90C */    STR             R0, [SP,#0xF0+var_70]
/* 0x30F90E */    MOVS            R0, #0
/* 0x30F910 */    STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
/* 0x30F914 */    STRD.W          R1, R1, [SP,#0xF0+var_E8]; bool
/* 0x30F918 */    ADD             R1, SP, #0xF0+var_78; CVector *
/* 0x30F91A */    STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
/* 0x30F91E */    ADD             R0, SP, #0xF0+var_6C; this
/* 0x30F920 */    BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x30F924 */    LDRSH.W         R0, [SP,#0xF0+var_C8]
/* 0x30F928 */    CMP             R0, #1
/* 0x30F92A */    BLT.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F92E */    MOVS            R6, #0
/* 0x30F930 */    SXTH            R0, R6
/* 0x30F932 */    LDR.W           R1, [R5,R0,LSL#2]; CEntity *
/* 0x30F936 */    MOV             R0, R4; this
/* 0x30F938 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x30F93C */    CMP             R0, #0
/* 0x30F93E */    BNE.W           loc_3102EC; jumptable 0030F55A case 44
/* 0x30F942 */    ADDS            R0, R6, #1
/* 0x30F944 */    SXTH            R6, R0
/* 0x30F946 */    LDRSH.W         R0, [SP,#0xF0+var_C8]
/* 0x30F94A */    CMP             R6, R0
/* 0x30F94C */    BLT             loc_30F930
/* 0x30F94E */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F952 */    MOV             R0, R4; this
/* 0x30F954 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F958 */    CMP             R0, #1
/* 0x30F95A */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F95E */    MOVS            R0, #0
/* 0x30F960 */    STRB.W          R0, [R4,#0x4D]
/* 0x30F964 */    MOVS            R0, #0; this
/* 0x30F966 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30F96A */    LDRH.W          R1, [R0,#0x110]
/* 0x30F96E */    BIC.W           R1, R1, #4
/* 0x30F972 */    STRH.W          R1, [R0,#0x110]
/* 0x30F976 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F97A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30F97E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30F982 */    MOV             R1, R0; CEntity *
/* 0x30F984 */    MOV             R0, R4; this
/* 0x30F986 */    MOVS            R2, #0; float
/* 0x30F988 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x30F98C */    CMP             R0, #1
/* 0x30F98E */    BEQ.W           loc_30F13C
/* 0x30F992 */    B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F996 */    LDR             R1, [R4,#0x40]; jumptable 0030ED88 case 2
/* 0x30F998 */    CMP             R1, #0
/* 0x30F99A */    ITT NE
/* 0x30F99C */    MOVNE           R0, R4; this
/* 0x30F99E */    BLXNE           j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
/* 0x30F9A2 */    MOV             R0, R4; this
/* 0x30F9A4 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30F9A8 */    CMP             R0, #1
/* 0x30F9AA */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30F9AE */    LDRB.W          R0, [R4,#0x4E]
/* 0x30F9B2 */    LSLS            R0, R0, #0x1F
/* 0x30F9B4 */    BNE.W           loc_30F23A
/* 0x30F9B8 */    LDR             R0, [R4,#0x40]; this
/* 0x30F9BA */    CMP             R0, #0
/* 0x30F9BC */    BEQ.W           loc_3101E8
/* 0x30F9C0 */    MOVS            R1, #5
/* 0x30F9C2 */    STRB.W          R1, [R4,#0x4D]
/* 0x30F9C6 */    BLX             j__Z36DestroyVehicleAndDriverAndPassengersP8CVehicle; DestroyVehicleAndDriverAndPassengers(CVehicle *)
/* 0x30F9CA */    MOVS            R0, #0
/* 0x30F9CC */    STR             R0, [R4,#0x40]
/* 0x30F9CE */    B               loc_30F374
/* 0x30F9D0 */    ADD             R0, SP, #0xF0+var_B8; jumptable 0030EF8E case 1
/* 0x30F9D2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F9D6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F9DA */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30F9DC */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F9E0 */    VLDR            S16, [R4,#0x28]
/* 0x30F9E4 */    VLDR            S18, [R4,#0x2C]
/* 0x30F9E8 */    VLDR            S20, [SP,#0xF0+var_B8]
/* 0x30F9EC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30F9F0 */    ADD             R0, SP, #0xF0+var_78; int
/* 0x30F9F2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30F9F6 */    VLDR            S22, [R4,#0x28]
/* 0x30F9FA */    VLDR            S24, [R4,#0x2C]
/* 0x30F9FE */    VLDR            S26, [SP,#0xF0+var_6C]
/* 0x30FA02 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30FA06 */    ADD             R0, SP, #0xF0+var_C8; int
/* 0x30FA08 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30FA0C */    VLDR            S28, [R4,#0x30]
/* 0x30FA10 */    VLDR            S30, [R4,#0x34]
/* 0x30FA14 */    VLDR            S17, [SP,#0xF0+var_78+4]
/* 0x30FA18 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30FA1C */    VLDR            S6, [R4,#0x30]
/* 0x30FA20 */    VMOV.F32        S0, #0.5
/* 0x30FA24 */    VLDR            S8, [R4,#0x34]
/* 0x30FA28 */    VADD.F32        S2, S16, S18
/* 0x30FA2C */    VADD.F32        S4, S22, S24
/* 0x30FA30 */    VADD.F32        S10, S28, S30
/* 0x30FA34 */    VADD.F32        S6, S6, S8
/* 0x30FA38 */    VMUL.F32        S2, S2, S0
/* 0x30FA3C */    VMUL.F32        S4, S4, S0
/* 0x30FA40 */    VMUL.F32        S8, S10, S0
/* 0x30FA44 */    VMUL.F32        S0, S6, S0
/* 0x30FA48 */    VLDR            S6, [SP,#0xF0+var_C4]
/* 0x30FA4C */    VSUB.F32        S2, S20, S2
/* 0x30FA50 */    VSUB.F32        S4, S26, S4
/* 0x30FA54 */    VSUB.F32        S8, S17, S8
/* 0x30FA58 */    VSUB.F32        S0, S6, S0
/* 0x30FA5C */    VMUL.F32        S2, S2, S4
/* 0x30FA60 */    VMUL.F32        S0, S8, S0
/* 0x30FA64 */    VADD.F32        S0, S2, S0
/* 0x30FA68 */    VLDR            S2, =900.0
/* 0x30FA6C */    VCMPE.F32       S0, S2
/* 0x30FA70 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FA74 */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FA78 */    LDR             R1, [R4,#0x40]; CEntity *
/* 0x30FA7A */    CMP             R1, #0
/* 0x30FA7C */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FA80 */    MOV             R0, R4; this
/* 0x30FA82 */    MOVS            R2, #0; float
/* 0x30FA84 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x30FA88 */    CMP             R0, #1
/* 0x30FA8A */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FA8E */    B.W             loc_310356
/* 0x30FA92 */    LDR             R1, [R4,#0x40]; jumptable 0030EF8E case 2
/* 0x30FA94 */    CMP             R1, #0
/* 0x30FA96 */    BNE.W           loc_30F228
/* 0x30FA9A */    B.W             loc_30F22E
/* 0x30FA9E */    VLDR            S16, =0.0
/* 0x30FAA2 */    VLDR            S2, [R4,#0x30]
/* 0x30FAA6 */    VCMPE.F32       S2, S0
/* 0x30FAAA */    VMRS            APSR_nzcv, FPSCR
/* 0x30FAAE */    BGT             loc_30FABE
/* 0x30FAB0 */    VLDR            S2, [R4,#0x34]
/* 0x30FAB4 */    VCMPE.F32       S2, S0
/* 0x30FAB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FABC */    BGE             loc_30FAC4
/* 0x30FABE */    VSUB.F32        S18, S0, S2
/* 0x30FAC2 */    B               loc_30FAC8
/* 0x30FAC4 */    VLDR            S18, =0.0
/* 0x30FAC8 */    ADD             R0, SP, #0xF0+var_B8; int
/* 0x30FACA */    MOV.W           R1, #0xFFFFFFFF
/* 0x30FACE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30FAD2 */    VMOV.F32        S0, #-2.0
/* 0x30FAD6 */    VLDR            S2, [R4,#0x1C]
/* 0x30FADA */    VADD.F32        S0, S2, S0
/* 0x30FADE */    VLDR            S2, [SP,#0xF0+var_B0]
/* 0x30FAE2 */    VCMPE.F32       S2, S0
/* 0x30FAE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FAEA */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FAEE */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x30FAF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30FAF4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30FAF8 */    VMUL.F32        S0, S18, S18
/* 0x30FAFC */    VMUL.F32        S2, S16, S16
/* 0x30FB00 */    VADD.F32        S0, S2, S0
/* 0x30FB04 */    VLDR            S2, =3600.0
/* 0x30FB08 */    VCMPE.F32       S0, S2
/* 0x30FB0C */    VMRS            APSR_nzcv, FPSCR
/* 0x30FB10 */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FB14 */    VLDR            S0, [R4,#8]
/* 0x30FB18 */    VLDR            S2, [SP,#0xF0+var_64]
/* 0x30FB1C */    VCMPE.F32       S2, S0
/* 0x30FB20 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FB24 */    BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FB28 */    LDRB.W          R0, [R4,#0x4C]
/* 0x30FB2C */    SUBS            R0, #0x11
/* 0x30FB2E */    UXTB            R1, R0
/* 0x30FB30 */    CMP             R1, #0x1C
/* 0x30FB32 */    BHI.W           loc_30FE02
/* 0x30FB36 */    LDR.W           R1, =(unk_60FE70 - 0x30FB40)
/* 0x30FB3A */    SXTB            R0, R0
/* 0x30FB3C */    ADD             R1, PC; unk_60FE70
/* 0x30FB3E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x30FB42 */    B               loc_30FE04
/* 0x30FB44 */    ADD             R1, SP, #0xF0+var_B8; CObject **
/* 0x30FB46 */    ADD             R2, SP, #0xF0+var_6C; CObject **
/* 0x30FB48 */    MOV             R0, R4; this
/* 0x30FB4A */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x30FB4E */    LDR             R5, [SP,#0xF0+var_B8]
/* 0x30FB50 */    CMP             R5, #0
/* 0x30FB52 */    BEQ             loc_30FC26
/* 0x30FB54 */    LDR             R0, [R5,#0x14]
/* 0x30FB56 */    ADDS            R4, R5, #4
/* 0x30FB58 */    CMP             R0, #0
/* 0x30FB5A */    MOV             R1, R4
/* 0x30FB5C */    IT NE
/* 0x30FB5E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x30FB62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FB66 */    VLDR            S16, [R1]
/* 0x30FB6A */    MOVS            R1, #0; bool
/* 0x30FB6C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FB70 */    LDR             R1, [R0,#0x14]
/* 0x30FB72 */    LDR             R2, [R5,#0x14]
/* 0x30FB74 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FB78 */    CMP             R1, #0
/* 0x30FB7A */    IT EQ
/* 0x30FB7C */    ADDEQ           R3, R0, #4
/* 0x30FB7E */    CMP             R2, #0
/* 0x30FB80 */    MOV             R0, R4
/* 0x30FB82 */    VLDR            S18, [R3]
/* 0x30FB86 */    IT NE
/* 0x30FB88 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x30FB8C */    MOVS            R1, #0; bool
/* 0x30FB8E */    VLDR            S20, [R0]
/* 0x30FB92 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FB96 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FB9A */    LDR             R1, [R0,#0x14]
/* 0x30FB9C */    LDR             R2, [R5,#0x14]
/* 0x30FB9E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FBA2 */    CMP             R1, #0
/* 0x30FBA4 */    IT EQ
/* 0x30FBA6 */    ADDEQ           R3, R0, #4
/* 0x30FBA8 */    CMP             R2, #0
/* 0x30FBAA */    MOV             R0, R4
/* 0x30FBAC */    VLDR            S22, [R3]
/* 0x30FBB0 */    IT NE
/* 0x30FBB2 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x30FBB6 */    MOVS            R1, #0; bool
/* 0x30FBB8 */    VLDR            S24, [R0,#4]
/* 0x30FBBC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FBC0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FBC4 */    LDR             R1, [R0,#0x14]
/* 0x30FBC6 */    LDR             R2, [R5,#0x14]
/* 0x30FBC8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FBCC */    CMP             R1, #0
/* 0x30FBCE */    IT EQ
/* 0x30FBD0 */    ADDEQ           R3, R0, #4
/* 0x30FBD2 */    CMP             R2, #0
/* 0x30FBD4 */    VLDR            S26, [R3,#4]
/* 0x30FBD8 */    IT NE
/* 0x30FBDA */    ADDNE.W         R4, R2, #0x30 ; '0'
/* 0x30FBDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FBE2 */    MOVS            R1, #0; bool
/* 0x30FBE4 */    VLDR            S28, [R4,#4]
/* 0x30FBE8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FBEC */    LDR             R1, [R0,#0x14]
/* 0x30FBEE */    VSUB.F32        S0, S16, S18
/* 0x30FBF2 */    VSUB.F32        S4, S20, S22
/* 0x30FBF6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30FBFA */    CMP             R1, #0
/* 0x30FBFC */    IT EQ
/* 0x30FBFE */    ADDEQ           R2, R0, #4
/* 0x30FC00 */    VSUB.F32        S6, S24, S26
/* 0x30FC04 */    VLDR            S2, [R2,#4]
/* 0x30FC08 */    VSUB.F32        S2, S28, S2
/* 0x30FC0C */    VMUL.F32        S0, S0, S4
/* 0x30FC10 */    VMOV.F32        S4, #25.0
/* 0x30FC14 */    VMUL.F32        S2, S6, S2
/* 0x30FC18 */    VADD.F32        S0, S0, S2
/* 0x30FC1C */    VCMPE.F32       S0, S4
/* 0x30FC20 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FC24 */    BLT             loc_30FD02
/* 0x30FC26 */    LDR             R5, [SP,#0xF0+var_6C]
/* 0x30FC28 */    CMP             R5, #0
/* 0x30FC2A */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FC2E */    LDR             R0, [R5,#0x14]
/* 0x30FC30 */    ADDS            R4, R5, #4
/* 0x30FC32 */    CMP             R0, #0
/* 0x30FC34 */    MOV             R1, R4
/* 0x30FC36 */    IT NE
/* 0x30FC38 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x30FC3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FC40 */    VLDR            S16, [R1]
/* 0x30FC44 */    MOVS            R1, #0; bool
/* 0x30FC46 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FC4A */    LDR             R1, [R0,#0x14]
/* 0x30FC4C */    LDR             R2, [R5,#0x14]
/* 0x30FC4E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FC52 */    CMP             R1, #0
/* 0x30FC54 */    IT EQ
/* 0x30FC56 */    ADDEQ           R3, R0, #4
/* 0x30FC58 */    CMP             R2, #0
/* 0x30FC5A */    MOV             R0, R4
/* 0x30FC5C */    VLDR            S18, [R3]
/* 0x30FC60 */    IT NE
/* 0x30FC62 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x30FC66 */    MOVS            R1, #0; bool
/* 0x30FC68 */    VLDR            S20, [R0]
/* 0x30FC6C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FC70 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FC74 */    LDR             R1, [R0,#0x14]
/* 0x30FC76 */    LDR             R2, [R5,#0x14]
/* 0x30FC78 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FC7C */    CMP             R1, #0
/* 0x30FC7E */    IT EQ
/* 0x30FC80 */    ADDEQ           R3, R0, #4
/* 0x30FC82 */    CMP             R2, #0
/* 0x30FC84 */    MOV             R0, R4
/* 0x30FC86 */    VLDR            S22, [R3]
/* 0x30FC8A */    IT NE
/* 0x30FC8C */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x30FC90 */    MOVS            R1, #0; bool
/* 0x30FC92 */    VLDR            S24, [R0,#4]
/* 0x30FC96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FC9A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FC9E */    LDR             R1, [R0,#0x14]
/* 0x30FCA0 */    LDR             R2, [R5,#0x14]
/* 0x30FCA2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x30FCA6 */    CMP             R1, #0
/* 0x30FCA8 */    IT EQ
/* 0x30FCAA */    ADDEQ           R3, R0, #4
/* 0x30FCAC */    CMP             R2, #0
/* 0x30FCAE */    VLDR            S26, [R3,#4]
/* 0x30FCB2 */    IT NE
/* 0x30FCB4 */    ADDNE.W         R4, R2, #0x30 ; '0'
/* 0x30FCB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FCBC */    MOVS            R1, #0; bool
/* 0x30FCBE */    VLDR            S28, [R4,#4]
/* 0x30FCC2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FCC6 */    LDR             R1, [R0,#0x14]
/* 0x30FCC8 */    VSUB.F32        S0, S16, S18
/* 0x30FCCC */    VSUB.F32        S4, S20, S22
/* 0x30FCD0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30FCD4 */    CMP             R1, #0
/* 0x30FCD6 */    IT EQ
/* 0x30FCD8 */    ADDEQ           R2, R0, #4
/* 0x30FCDA */    VSUB.F32        S6, S24, S26
/* 0x30FCDE */    VLDR            S2, [R2,#4]
/* 0x30FCE2 */    VSUB.F32        S2, S28, S2
/* 0x30FCE6 */    VMUL.F32        S0, S0, S4
/* 0x30FCEA */    VMOV.F32        S4, #25.0
/* 0x30FCEE */    VMUL.F32        S2, S6, S2
/* 0x30FCF2 */    VADD.F32        S0, S0, S2
/* 0x30FCF6 */    VCMPE.F32       S0, S4
/* 0x30FCFA */    VMRS            APSR_nzcv, FPSCR
/* 0x30FCFE */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD02 */    LDR.W           R0, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD0E)
/* 0x30FD06 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD10)
/* 0x30FD0A */    ADD             R0, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
/* 0x30FD0C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30FD0E */    LDR             R0, [R0]; CGarages::LastTimeHelpMessage ...
/* 0x30FD10 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30FD12 */    LDR             R0, [R0]; CGarages::LastTimeHelpMessage
/* 0x30FD14 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30FD16 */    SUBS            R0, R1, R0
/* 0x30FD18 */    MOVW            R1, #0x4651
/* 0x30FD1C */    CMP             R0, R1
/* 0x30FD1E */    BCC.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD22 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FD26 */    MOVS            R1, #0; bool
/* 0x30FD28 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FD2C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x30FD30 */    CMP             R0, #3
/* 0x30FD32 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD36 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FD3A */    MOVS            R1, #0; bool
/* 0x30FD3C */    MOVS            R5, #0
/* 0x30FD3E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FD42 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x30FD46 */    CMP             R0, #5
/* 0x30FD48 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD4C */    LDR.W           R0, =(TheText_ptr - 0x30FD58)
/* 0x30FD50 */    ADR.W           R4, aGa21; "GA_21"
/* 0x30FD54 */    ADD             R0, PC; TheText_ptr
/* 0x30FD56 */    MOV             R1, R4; CKeyGen *
/* 0x30FD58 */    LDR             R0, [R0]; TheText ; this
/* 0x30FD5A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30FD5E */    MOV             R1, R0; char *
/* 0x30FD60 */    MOVS            R0, #1
/* 0x30FD62 */    STRD.W          R0, R5, [SP,#0xF0+var_F0]; bool
/* 0x30FD66 */    MOV             R0, R4; this
/* 0x30FD68 */    MOVS            R2, #0; unsigned __int16 *
/* 0x30FD6A */    MOVS            R3, #0; bool
/* 0x30FD6C */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x30FD70 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD7C)
/* 0x30FD74 */    LDR.W           R1, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD7E)
/* 0x30FD78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30FD7A */    ADD             R1, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
/* 0x30FD7C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30FD7E */    LDR             R1, [R1]; CGarages::LastTimeHelpMessage ...
/* 0x30FD80 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30FD82 */    STR             R0, [R1]; CGarages::LastTimeHelpMessage
/* 0x30FD84 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FD8A */    MOVS            R1, #0; bool
/* 0x30FD8C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FD90 */    LDR             R1, [R4,#0x40]; CEntity *
/* 0x30FD92 */    CMP             R1, #0
/* 0x30FD94 */    IT NE
/* 0x30FD96 */    CMPNE           R0, R1
/* 0x30FD98 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FD9C */    MOV             R0, R4; this
/* 0x30FD9E */    MOVS            R2, #0; float
/* 0x30FDA0 */    BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
/* 0x30FDA4 */    CMP             R0, #1
/* 0x30FDA6 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FDAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FDAE */    MOVS            R1, #0; bool
/* 0x30FDB0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FDB4 */    CMP             R0, #0
/* 0x30FDB6 */    BEQ.W           loc_310402
/* 0x30FDBA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FDBE */    MOVS            R1, #0; bool
/* 0x30FDC0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FDC4 */    B               loc_31040A
/* 0x30FDC6 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x30FDD2)
/* 0x30FDCA */    RSB.W           R0, R0, R0,LSL#3
/* 0x30FDCE */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x30FDD0 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x30FDD2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x30FDD6 */    LDRB.W          R0, [R0,#0xE7]
/* 0x30FDDA */    TST.W           R0, #6
/* 0x30FDDE */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FDE2 */    B.W             loc_30EFB2
/* 0x30FDE6 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x30FDF2)
/* 0x30FDEA */    RSB.W           R0, R0, R0,LSL#3
/* 0x30FDEE */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x30FDF0 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x30FDF2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x30FDF6 */    LDRB.W          R0, [R0,#0xE7]
/* 0x30FDFA */    LSLS            R0, R0, #0x1D
/* 0x30FDFC */    BMI.W           loc_30EFB2
/* 0x30FE00 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FE02 */    MOVS            R0, #0
/* 0x30FE04 */    LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE0C)
/* 0x30FE08 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x30FE0A */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x30FE0C */    ADD.W           R1, R1, R0,LSL#8
/* 0x30FE10 */    MOV             R0, R4
/* 0x30FE12 */    BLX             j__ZN7CGarage22NeatlyLineUpStoredCarsEP10CStoredCar; CGarage::NeatlyLineUpStoredCars(CStoredCar *)
/* 0x30FE16 */    LDRB.W          R0, [R4,#0x4C]
/* 0x30FE1A */    SUBS            R0, #0x11
/* 0x30FE1C */    UXTB            R1, R0
/* 0x30FE1E */    CMP             R1, #0x1C
/* 0x30FE20 */    BHI             loc_30FE30
/* 0x30FE22 */    LDR.W           R1, =(unk_60FE70 - 0x30FE2C)
/* 0x30FE26 */    SXTB            R0, R0
/* 0x30FE28 */    ADD             R1, PC; unk_60FE70
/* 0x30FE2A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x30FE2E */    B               loc_30FE32
/* 0x30FE30 */    MOVS            R0, #0
/* 0x30FE32 */    LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE3A)
/* 0x30FE36 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x30FE38 */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x30FE3A */    ADD.W           R1, R1, R0,LSL#8; CStoredCar *
/* 0x30FE3E */    MOV             R0, R4; this
/* 0x30FE40 */    BLX             j__ZN7CGarage34RestoreCarsForThisImpoundingGarageEP10CStoredCar; CGarage::RestoreCarsForThisImpoundingGarage(CStoredCar *)
/* 0x30FE44 */    CMP             R0, #1
/* 0x30FE46 */    BEQ.W           loc_30F13C
/* 0x30FE4A */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FE4C */    LDR.W           R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30FE54); jumptable 0030EE8E case 1
/* 0x30FE50 */    ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x30FE52 */    LDR             R0, [R0]; CGarages::NoResprays ...
/* 0x30FE54 */    LDRB            R0, [R0]; CGarages::NoResprays
/* 0x30FE56 */    CMP             R0, #0
/* 0x30FE58 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FE5C */    MOV             R0, R4; this
/* 0x30FE5E */    BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
/* 0x30FE62 */    MOV             R6, R0
/* 0x30FE64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FE68 */    MOVS            R1, #0; bool
/* 0x30FE6A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FE6E */    MOV             R5, R0
/* 0x30FE70 */    CMP             R6, #1
/* 0x30FE72 */    BNE.W           loc_31036A
/* 0x30FE76 */    ADDW            R0, R5, #0x4CC
/* 0x30FE7A */    VLDR            S0, =250.0
/* 0x30FE7E */    VLDR            S2, [R0]
/* 0x30FE82 */    VCMPE.F32       S2, S0
/* 0x30FE86 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FE8A */    BLT             loc_30FEBE
/* 0x30FE8C */    MOV             R0, R5; this
/* 0x30FE8E */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x30FE92 */    CBNZ            R0, loc_30FEBE
/* 0x30FE94 */    LDR.W           R0, [R5,#0x5A4]
/* 0x30FE98 */    CMP             R0, #0xA
/* 0x30FE9A */    BEQ             loc_30FEBE
/* 0x30FE9C */    LDRSH.W         R0, [R5,#0x26]
/* 0x30FEA0 */    SUBW            R1, R0, #0x197
/* 0x30FEA4 */    CMP             R1, #0x1E
/* 0x30FEA6 */    BHI.W           loc_3109C0
/* 0x30FEAA */    MOVS            R2, #1
/* 0x30FEAC */    LSL.W           R1, R2, R1
/* 0x30FEB0 */    MOV             R2, #0x41000201
/* 0x30FEB8 */    TST             R1, R2
/* 0x30FEBA */    BEQ.W           loc_3109C0
/* 0x30FEBE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FEC2 */    MOVS            R1, #0; bool
/* 0x30FEC4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FEC8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30FECC */    CMP             R0, #0xA
/* 0x30FECE */    BNE.W           loc_310484
/* 0x30FED2 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30FED8)
/* 0x30FED4 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x30FED6 */    LDR             R1, [R0]; char *
/* 0x30FED8 */    ADR             R0, aGa1b; "GA_1B"
/* 0x30FEDA */    BLX             strcmp
/* 0x30FEDE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FEE6)
/* 0x30FEE0 */    CMP             R0, #0
/* 0x30FEE2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30FEE4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30FEE6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30FEE8 */    BEQ.W           loc_31084E
/* 0x30FEEC */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30FEF4)
/* 0x30FEEE */    MOVS            R2, #0x42 ; 'B'
/* 0x30FEF0 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x30FEF2 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x30FEF4 */    STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x30FEF6 */    MOV             R2, #0x315F4147
/* 0x30FEFE */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x30FF00 */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30FF0A)
/* 0x30FF02 */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30FF0E)
/* 0x30FF04 */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x30FF10)
/* 0x30FF06 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x30FF08 */    LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x30FF12)
/* 0x30FF0A */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x30FF0C */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x30FF0E */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x30FF10 */    B               loc_3104D2
/* 0x30FF12 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0030EE8E case 2
/* 0x30FF16 */    MOVS            R1, #0; bool
/* 0x30FF18 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FF1C */    CBZ             R0, loc_30FF30
/* 0x30FF1E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FF22 */    MOVS            R1, #0; bool
/* 0x30FF24 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FF28 */    MOV             R1, R0; CVehicle *
/* 0x30FF2A */    MOV             R0, R4; this
/* 0x30FF2C */    BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
/* 0x30FF30 */    MOV             R0, R4; this
/* 0x30FF32 */    BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
/* 0x30FF36 */    CMP             R0, #1
/* 0x30FF38 */    BNE             loc_30FF76
/* 0x30FF3A */    LDR             R0, =(AudioEngine_ptr - 0x30FF48)
/* 0x30FF3C */    MOVS            R1, #0
/* 0x30FF3E */    STRB.W          R1, [R4,#0x4D]
/* 0x30FF42 */    MOVS            R1, #0x10; int
/* 0x30FF44 */    ADD             R0, PC; AudioEngine_ptr
/* 0x30FF46 */    MOVS            R2, #0; float
/* 0x30FF48 */    MOV.W           R3, #0x3F800000; float
/* 0x30FF4C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x30FF4E */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x30FF52 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FF58)
/* 0x30FF54 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30FF56 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30FF58 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30FF5A */    ADD.W           R0, R0, #0x7D0
/* 0x30FF5E */    STR             R0, [R4,#0x3C]
/* 0x30FF60 */    MOVS            R0, #dword_B0; this
/* 0x30FF62 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30FF66 */    MOV             R1, R0; unsigned __int16
/* 0x30FF68 */    MOVS            R0, #(dword_B0+1); this
/* 0x30FF6A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30FF6E */    MOVS            R0, #0xB0
/* 0x30FF70 */    MOVS            R1, #0
/* 0x30FF72 */    NOP
/* 0x30FF74 */    NOP
/* 0x30FF76 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FF7A */    MOVS            R1, #0; bool
/* 0x30FF7C */    MOVS            R5, #0
/* 0x30FF7E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FF82 */    CBZ             R0, loc_30FFA8
/* 0x30FF84 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FF88 */    MOVS            R1, #0; bool
/* 0x30FF8A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FF8E */    STR.W           R5, [R0,#0x8F8]
/* 0x30FF92 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30FF96 */    MOVS            R1, #0; bool
/* 0x30FF98 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30FF9C */    LDR.W           R1, [R0,#0x430]
/* 0x30FFA0 */    ORR.W           R1, R1, #0x800000
/* 0x30FFA4 */    STR.W           R1, [R0,#0x430]
/* 0x30FFA8 */    VMOV.F32        S0, #-10.0
/* 0x30FFAC */    VLDR            S4, [R4,#0x28]
/* 0x30FFB0 */    VMOV.F32        S2, #10.0
/* 0x30FFB4 */    VLDR            S6, [R4,#0x2C]
/* 0x30FFB8 */    VLDR            S8, [R4,#0x30]
/* 0x30FFBC */    VLDR            S10, [R4,#0x34]
/* 0x30FFC0 */    VADD.F32        S4, S4, S0
/* 0x30FFC4 */    VADD.F32        S6, S6, S2
/* 0x30FFC8 */    VADD.F32        S0, S8, S0
/* 0x30FFCC */    VADD.F32        S2, S10, S2
/* 0x30FFD0 */    VMOV            R0, S4; this
/* 0x30FFD4 */    VMOV            R2, S6; float
/* 0x30FFD8 */    VMOV            R1, S0; float
/* 0x30FFDC */    VMOV            R3, S2; float
/* 0x30FFE0 */    BLX             j__ZN6CWorld19CallOffChaseForAreaEffff; CWorld::CallOffChaseForArea(float,float,float,float)
/* 0x30FFE4 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x30FFE6 */    VLDR            S2, =0.0
/* 0x30FFEA */    VLDR            S4, [R4,#0x30]
/* 0x30FFEE */    VCMPE.F32       S4, S0
/* 0x30FFF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x30FFF6 */    BGT             loc_310006
/* 0x30FFF8 */    VLDR            S4, [R4,#0x34]
/* 0x30FFFC */    VCMPE.F32       S4, S0
/* 0x310000 */    VMRS            APSR_nzcv, FPSCR
/* 0x310004 */    BGE             loc_31000C
/* 0x310006 */    VSUB.F32        S0, S0, S4
/* 0x31000A */    B               loc_310010
/* 0x31000C */    VLDR            S0, =0.0
/* 0x310010 */    VMUL.F32        S0, S0, S0
/* 0x310014 */    VMUL.F32        S2, S2, S2
/* 0x310018 */    VADD.F32        S0, S2, S0
/* 0x31001C */    VLDR            S2, =64.0
/* 0x310020 */    B               loc_310286
/* 0x310022 */    LDR             R0, =(AudioEngine_ptr - 0x31002A)
/* 0x310024 */    MOVS            R1, #0x12
/* 0x310026 */    ADD             R0, PC; AudioEngine_ptr
/* 0x310028 */    B               loc_310030
/* 0x31002A */    LDR             R0, =(AudioEngine_ptr - 0x310032)
/* 0x31002C */    MOVS            R1, #0x13; int
/* 0x31002E */    ADD             R0, PC; AudioEngine_ptr
/* 0x310030 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x310032 */    MOVS            R2, #0; float
/* 0x310034 */    MOV.W           R3, #0x3F800000; float
/* 0x310038 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x31003C */    LDR             R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x310048)
/* 0x31003E */    MOVS            R1, #3
/* 0x310040 */    STRB.W          R1, [R4,#0x4D]
/* 0x310044 */    ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
/* 0x310046 */    LDR             R0, [R0]; CGarages::BombsAreFree ...
/* 0x310048 */    LDRB            R0, [R0]; CGarages::BombsAreFree
/* 0x31004A */    CBNZ            R0, loc_310074
/* 0x31004C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x310058)
/* 0x31004E */    MOV.W           R2, #0x194
/* 0x310052 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x31005A)
/* 0x310054 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x310056 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x310058 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x31005A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x31005C */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x31005E */    SMLABB.W        R0, R0, R2, R1
/* 0x310062 */    LDR.W           R1, [R0,#0xB8]!
/* 0x310066 */    CMP             R1, #1
/* 0x310068 */    BLT             loc_310074
/* 0x31006A */    SUBS.W          R1, R1, #0x1F4
/* 0x31006E */    IT LT
/* 0x310070 */    MOVLT           R1, #0
/* 0x310072 */    STR             R1, [R0]
/* 0x310074 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310078 */    MOVS            R1, #0; bool
/* 0x31007A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31007E */    CMP             R0, #0
/* 0x310080 */    BEQ             loc_31013A
/* 0x310082 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310086 */    MOVS            R1, #0; bool
/* 0x310088 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31008C */    LDR.W           R0, [R0,#0x5A0]
/* 0x310090 */    CBZ             R0, loc_3100A4
/* 0x310092 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310096 */    MOVS            R1, #0; bool
/* 0x310098 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31009C */    LDR.W           R0, [R0,#0x5A0]
/* 0x3100A0 */    CMP             R0, #9
/* 0x3100A2 */    BNE             loc_31013A
/* 0x3100A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3100A8 */    MOVS            R1, #0; bool
/* 0x3100AA */    LDRB.W          R5, [R4,#0x4C]
/* 0x3100AE */    MOV.W           R9, #0
/* 0x3100B2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3100B6 */    LDRB.W          R1, [R0,#0x4B2]
/* 0x3100BA */    ADDS            R2, R5, #7
/* 0x3100BC */    AND.W           R2, R2, #7
/* 0x3100C0 */    AND.W           R1, R1, #0xF8
/* 0x3100C4 */    ORRS            R1, R2
/* 0x3100C6 */    STRB.W          R1, [R0,#0x4B2]
/* 0x3100CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3100CE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3100D2 */    MOV             R5, R0
/* 0x3100D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3100D8 */    MOVS            R1, #0; bool
/* 0x3100DA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3100DE */    STR.W           R5, [R0,#0x4DC]
/* 0x3100E2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x3100E6 */    CMP             R0, #4
/* 0x3100E8 */    BNE             loc_31012E
/* 0x3100EA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3100EE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3100F2 */    MOV             R5, R0
/* 0x3100F4 */    MOVS            R0, #0x28 ; '('
/* 0x3100F6 */    MOVS            R1, #1
/* 0x3100F8 */    MOV.W           R8, #0x28 ; '('
/* 0x3100FC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x310100 */    LDR             R6, [R0,#0x14]
/* 0x310102 */    MOV             R0, R5
/* 0x310104 */    MOVS            R1, #0x28 ; '('
/* 0x310106 */    MOVS            R2, #1
/* 0x310108 */    MOVS            R3, #1
/* 0x31010A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x31010E */    RSB.W           R0, R6, R6,LSL#3
/* 0x310112 */    ADD.W           R0, R5, R0,LSL#2
/* 0x310116 */    STR.W           R9, [R0,#0x5A8]
/* 0x31011A */    LDR.W           R0, [R5,#0x444]
/* 0x31011E */    STRB.W          R6, [R0,#0x20]
/* 0x310122 */    LDR.W           R0, [R5,#0x710]
/* 0x310126 */    CMP             R0, #0x37 ; '7'
/* 0x310128 */    IT NE
/* 0x31012A */    STRNE.W         R8, [R5,#0x710]
/* 0x31012E */    MOVS            R1, #0
/* 0x310130 */    MOVS            R0, #(off_7C+3); this
/* 0x310132 */    MOVT            R1, #0x4120; unsigned __int16
/* 0x310136 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x31013A */    LDRB.W          R0, [R4,#0x4C]
/* 0x31013E */    CMP             R0, #4
/* 0x310140 */    BEQ             loc_310158
/* 0x310142 */    CMP             R0, #3
/* 0x310144 */    BEQ             loc_310164
/* 0x310146 */    CMP             R0, #2
/* 0x310148 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31014C */    LDR.W           R0, =(TheText_ptr - 0x310158)
/* 0x310150 */    ADR.W           R4, aGa6; "GA_6"
/* 0x310154 */    ADD             R0, PC; TheText_ptr
/* 0x310156 */    B               loc_31016E
/* 0x310158 */    LDR.W           R0, =(TheText_ptr - 0x310164)
/* 0x31015C */    ADR.W           R4, aGa8; "GA_8"
/* 0x310160 */    ADD             R0, PC; TheText_ptr
/* 0x310162 */    B               loc_31016E
/* 0x310164 */    LDR.W           R0, =(TheText_ptr - 0x310170)
/* 0x310168 */    ADR.W           R4, aGa7; "GA_7"
/* 0x31016C */    ADD             R0, PC; TheText_ptr
/* 0x31016E */    LDR             R0, [R0]; TheText ; this
/* 0x310170 */    MOV             R1, R4; CKeyGen *
/* 0x310172 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x310176 */    MOV             R1, R0; char *
/* 0x310178 */    MOVS            R0, #0
/* 0x31017A */    MOVS            R2, #1
/* 0x31017C */    MOVS            R3, #0; bool
/* 0x31017E */    STRD.W          R2, R0, [SP,#0xF0+var_F0]; bool
/* 0x310182 */    MOV             R0, R4; this
/* 0x310184 */    MOVS            R2, #0; unsigned __int16 *
/* 0x310186 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x31018A */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31018C */    MOVS            R0, #2; jumptable 0030ED3A case 18
/* 0x31018E */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x310190 */    MOVS            R0, #3; jumptable 0030ED3A case 24
/* 0x310192 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x310194 */    MOVS            R0, #4; jumptable 0030ED3A case 25
/* 0x310196 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x310198 */    MOVS            R0, #5; jumptable 0030ED3A case 26
/* 0x31019A */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x31019C */    MOVS            R0, #6; jumptable 0030ED3A case 27
/* 0x31019E */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101A0 */    MOVS            R0, #7; jumptable 0030ED3A case 28
/* 0x3101A2 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101A4 */    MOVS            R0, #8; jumptable 0030ED3A case 29
/* 0x3101A6 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101A8 */    MOVS            R0, #9; jumptable 0030ED3A case 30
/* 0x3101AA */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101AC */    MOVS            R0, #0xA; jumptable 0030ED3A case 31
/* 0x3101AE */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101B0 */    MOVS            R0, #0xB; jumptable 0030ED3A case 32
/* 0x3101B2 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101B4 */    MOVS            R0, #0xC; jumptable 0030ED3A case 33
/* 0x3101B6 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101B8 */    MOVS            R0, #0xD; jumptable 0030ED3A case 34
/* 0x3101BA */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101BC */    MOVS            R0, #0xE; jumptable 0030ED3A case 35
/* 0x3101BE */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101C0 */    MOVS            R0, #0xF; jumptable 0030ED3A case 39
/* 0x3101C2 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101C4 */    MOVS            R0, #0x10; jumptable 0030ED3A case 40
/* 0x3101C6 */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101C8 */    MOVS            R0, #0x11; jumptable 0030ED3A case 41
/* 0x3101CA */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101CC */    MOVS            R0, #0x12; jumptable 0030ED3A case 42
/* 0x3101CE */    B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101D0 */    MOVS            R0, #0x13; jumptable 0030ED3A case 45
/* 0x3101D2 */    LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3101DC); jumptable 0030ED3A default case, cases 19-23,36-38,43
/* 0x3101D6 */    MOVS            R2, #4; int
/* 0x3101D8 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x3101DA */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x3101DC */    ADD.W           R1, R1, R0,LSL#8; CStoredCar *
/* 0x3101E0 */    MOV             R0, R4; this
/* 0x3101E2 */    BLX             j__ZN7CGarage32StoreAndRemoveCarsForThisHideOutEP10CStoredCari; CGarage::StoreAndRemoveCarsForThisHideOut(CStoredCar *,int)
/* 0x3101E6 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x3101E8 */    MOVS            R0, #0
/* 0x3101EA */    STRB.W          R0, [R4,#0x4D]
/* 0x3101EE */    B.W             loc_30F374
/* 0x3101F2 */    ALIGN 4
/* 0x3101F4 */    DCFS 250.0
/* 0x3101F8 */    DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30FED8
/* 0x3101FC */    DCB "GA_1B",0
/* 0x310202 */    ALIGN 4
/* 0x310204 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FEE6
/* 0x310208 */    DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30FEF4
/* 0x31020C */    DCD _ZN8CGarages14MessageEndTimeE_ptr - 0x30FF0A
/* 0x310210 */    DCD _ZN8CGarages16MessageStartTimeE_ptr - 0x30FF0E
/* 0x310214 */    DCD _ZN8CGarages22MessageNumberInString2E_ptr - 0x30FF10
/* 0x310218 */    DCD _ZN8CGarages21MessageNumberInStringE_ptr - 0x30FF12
/* 0x31021C */    DCD AudioEngine_ptr - 0x30FF48
/* 0x310220 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FF58
/* 0x310224 */    DCFS 0.0
/* 0x310228 */    DCFS 64.0
/* 0x31022C */    DCD AudioEngine_ptr - 0x31002A
/* 0x310230 */    DCD AudioEngine_ptr - 0x310032
/* 0x310234 */    DCD _ZN8CGarages12BombsAreFreeE_ptr - 0x310048
/* 0x310238 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x310058
/* 0x31023C */    DCD _ZN6CWorld7PlayersE_ptr - 0x31005A
/* 0x310240 */    DCFS 289.0
/* 0x310244 */    DCFS 1000.0
/* 0x310248 */    DCFS 970.0
/* 0x31024C */    VLDR            S2, =0.0
/* 0x310250 */    VLDR            S4, [R4,#0x30]
/* 0x310254 */    VCMPE.F32       S4, S0
/* 0x310258 */    VMRS            APSR_nzcv, FPSCR
/* 0x31025C */    BGT             loc_31026C
/* 0x31025E */    VLDR            S4, [R4,#0x34]
/* 0x310262 */    VCMPE.F32       S4, S0
/* 0x310266 */    VMRS            APSR_nzcv, FPSCR
/* 0x31026A */    BGE             loc_310272
/* 0x31026C */    VSUB.F32        S0, S0, S4
/* 0x310270 */    B               loc_310276
/* 0x310272 */    VLDR            S0, =0.0
/* 0x310276 */    VMUL.F32        S0, S0, S0
/* 0x31027A */    VMUL.F32        S2, S2, S2
/* 0x31027E */    VADD.F32        S0, S2, S0
/* 0x310282 */    VLDR            S2, =289.0
/* 0x310286 */    VCMPE.F32       S0, S2
/* 0x31028A */    VMRS            APSR_nzcv, FPSCR
/* 0x31028E */    BGE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310290 */    B               loc_3102EC; jumptable 0030F55A case 44
/* 0x310292 */    MOVS            R0, #2; jumptable 0030F55A case 18
/* 0x310294 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x310296 */    MOVS            R0, #3; jumptable 0030F55A case 24
/* 0x310298 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x31029A */    MOVS            R0, #4; jumptable 0030F55A case 25
/* 0x31029C */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x31029E */    MOVS            R0, #5; jumptable 0030F55A case 26
/* 0x3102A0 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102A2 */    MOVS            R0, #6; jumptable 0030F55A case 27
/* 0x3102A4 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102A6 */    MOVS            R0, #7; jumptable 0030F55A case 28
/* 0x3102A8 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102AA */    MOVS            R0, #8; jumptable 0030F55A case 29
/* 0x3102AC */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102AE */    MOVS            R0, #9; jumptable 0030F55A case 30
/* 0x3102B0 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102B2 */    MOVS            R0, #0xA; jumptable 0030F55A case 31
/* 0x3102B4 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102B6 */    MOVS            R0, #0xB; jumptable 0030F55A case 32
/* 0x3102B8 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102BA */    MOVS            R0, #0xC; jumptable 0030F55A case 33
/* 0x3102BC */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102BE */    MOVS            R0, #0xD; jumptable 0030F55A case 34
/* 0x3102C0 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102C2 */    MOVS            R0, #0xE; jumptable 0030F55A case 35
/* 0x3102C4 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102C6 */    MOVS            R0, #0xF; jumptable 0030F55A case 39
/* 0x3102C8 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102CA */    MOVS            R0, #0x10; jumptable 0030F55A case 40
/* 0x3102CC */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102CE */    MOVS            R0, #0x11; jumptable 0030F55A case 41
/* 0x3102D0 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102D2 */    MOVS            R0, #0x12; jumptable 0030F55A case 42
/* 0x3102D4 */    B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102D6 */    MOVS            R0, #(word_12+1); jumptable 0030F55A case 45
/* 0x3102D8 */    LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3102E0); jumptable 0030F55A default case, cases 19-23,36-38,43
/* 0x3102DC */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x3102DE */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x3102E0 */    ADD.W           R1, R1, R0,LSL#8; CStoredCar *
/* 0x3102E4 */    BLX             j__ZN7CGarage25RestoreCarsForThisHideOutEP10CStoredCar; CGarage::RestoreCarsForThisHideOut(CStoredCar *)
/* 0x3102E8 */    CMP             R0, #1
/* 0x3102EA */    BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x3102EC */    MOVS            R0, #3; jumptable 0030F55A case 44
/* 0x3102EE */    STRB.W          R0, [R4,#0x4D]
/* 0x3102F2 */    ADD             SP, SP, #0x90; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x3102F4 */    VPOP            {D8-D15}
/* 0x3102F8 */    ADD             SP, SP, #4
/* 0x3102FA */    POP.W           {R8-R11}
/* 0x3102FE */    POP             {R4-R7,PC}; float
/* 0x310300 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x31030C)
/* 0x310304 */    RSB.W           R0, R0, R0,LSL#3
/* 0x310308 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x31030A */    LDR             R1, [R1]; mod_HandlingManager
/* 0x31030C */    ADD.W           R0, R1, R0,LSL#5
/* 0x310310 */    LDRB.W          R0, [R0,#0xE7]
/* 0x310314 */    TST.W           R0, #6
/* 0x310318 */    BNE             loc_31034A
/* 0x31031A */    B               loc_310334
/* 0x31031C */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x310328)
/* 0x310320 */    RSB.W           R0, R0, R0,LSL#3
/* 0x310324 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x310326 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x310328 */    ADD.W           R0, R1, R0,LSL#5
/* 0x31032C */    LDRB.W          R0, [R0,#0xE7]
/* 0x310330 */    LSLS            R0, R0, #0x1D
/* 0x310332 */    BPL             loc_31034A
/* 0x310334 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310338 */    MOVS            R1, #0; bool
/* 0x31033A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31033E */    MOV             R1, R0; CEntity *
/* 0x310340 */    MOV             R0, R4; this
/* 0x310342 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x310346 */    CMP             R0, #0
/* 0x310348 */    BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31034A */    MOV             R0, R4; this
/* 0x31034C */    MOVS            R1, #0; CVehicle *
/* 0x31034E */    BLX             j__ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle; CGarage::IsAnyOtherCarTouchingGarage(CVehicle *)
/* 0x310352 */    CMP             R0, #0
/* 0x310354 */    BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310356 */    LDRB.W          R0, [R4,#0x4E]
/* 0x31035A */    MOVS            R1, #2
/* 0x31035C */    STRB.W          R1, [R4,#0x4D]
/* 0x310360 */    ORR.W           R0, R0, #1
/* 0x310364 */    STRB.W          R0, [R4,#0x4E]
/* 0x310368 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31036A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31036E */    CMP             R5, #0
/* 0x310370 */    BEQ.W           loc_310718
/* 0x310374 */    MOVS            R1, #0; bool
/* 0x310376 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31037A */    B               loc_31071C
/* 0x31037C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310380 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x310384 */    MOV             R1, R0; CEntity *
/* 0x310386 */    MOV             R0, R4; this
/* 0x310388 */    MOVS            R2, #0; float
/* 0x31038A */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x31038E */    CMP             R0, #1
/* 0x310390 */    BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310392 */    MOVS            R0, #0; this
/* 0x310394 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x310398 */    LDRH.W          R1, [R0,#0x110]
/* 0x31039C */    ORR.W           R1, R1, #4
/* 0x3103A0 */    STRH.W          R1, [R0,#0x110]
/* 0x3103A4 */    B               loc_31043E
/* 0x3103A6 */    LDR.W           R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x3103AE)
/* 0x3103AA */    ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
/* 0x3103AC */    LDR             R0, [R0]; CGarages::BombsAreFree ...
/* 0x3103AE */    LDRB            R0, [R0]; CGarages::BombsAreFree
/* 0x3103B0 */    CBNZ            R0, loc_3103D8
/* 0x3103B2 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3103C2)
/* 0x3103B6 */    MOV.W           R2, #0x194
/* 0x3103BA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3103C4)
/* 0x3103BE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3103C0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3103C2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3103C4 */    LDR             R1, [R1]; int
/* 0x3103C6 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3103C8 */    SMLABB.W        R0, R0, R2, R1
/* 0x3103CC */    LDR.W           R0, [R0,#0xB8]
/* 0x3103D0 */    CMP.W           R0, #0x1F4
/* 0x3103D4 */    BLT.W           loc_3108B0
/* 0x3103D8 */    MOVS            R0, #2
/* 0x3103DA */    STRB.W          R0, [R4,#0x4D]
/* 0x3103DE */    MOVS            R0, #0; this
/* 0x3103E0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3103E4 */    LDRH.W          R1, [R0,#0x110]
/* 0x3103E8 */    ORR.W           R1, R1, #4
/* 0x3103EC */    STRH.W          R1, [R0,#0x110]
/* 0x3103F0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3103F4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x3103F8 */    LDRB            R1, [R0,#0x1E]
/* 0x3103FA */    ORR.W           R1, R1, #2
/* 0x3103FE */    STRB            R1, [R0,#0x1E]
/* 0x310400 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310402 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310406 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31040A */    MOV             R1, R0; CEntity *
/* 0x31040C */    MOV             R0, R4; this
/* 0x31040E */    MOV.W           R2, #0x40000000; float
/* 0x310412 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x310416 */    CMP             R0, #1
/* 0x310418 */    BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31041C */    MOVS            R0, #0; this
/* 0x31041E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x310422 */    LDRH.W          R1, [R0,#0x110]
/* 0x310426 */    ORR.W           R1, R1, #4
/* 0x31042A */    STRH.W          R1, [R0,#0x110]
/* 0x31042E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310432 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x310436 */    LDRB            R1, [R0,#0x1E]
/* 0x310438 */    ORR.W           R1, R1, #2
/* 0x31043C */    STRB            R1, [R0,#0x1E]
/* 0x31043E */    LDRB.W          R0, [R4,#0x4E]
/* 0x310442 */    MOVS            R1, #2
/* 0x310444 */    STRB.W          R1, [R4,#0x4D]
/* 0x310448 */    AND.W           R0, R0, #0xFE
/* 0x31044C */    STRB.W          R0, [R4,#0x4E]
/* 0x310450 */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310452 */    LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x31045A)
/* 0x310456 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310458 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x31045A */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x31045C */    CMP             R1, R0
/* 0x31045E */    BCC.W           loc_30F428
/* 0x310462 */    LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x31046A)
/* 0x310466 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310468 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x31046A */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x31046C */    CMP             R1, R2
/* 0x31046E */    BHI.W           loc_30F428
/* 0x310472 */    SUBS            R0, R1, R0
/* 0x310474 */    CMP.W           R0, #0x1F4
/* 0x310478 */    BLS.W           loc_30F464
/* 0x31047C */    SUB.W           R1, R1, #0x1F4
/* 0x310480 */    B.W             loc_30F43C
/* 0x310484 */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x31048C)
/* 0x310488 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x31048A */    LDR             R1, [R0]; char *
/* 0x31048C */    ADR.W           R0, aGa1; "GA_1"
/* 0x310490 */    BLX             strcmp
/* 0x310494 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31049E)
/* 0x310498 */    CMP             R0, #0
/* 0x31049A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31049C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x31049E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3104A0 */    BEQ.W           loc_310880
/* 0x3104A4 */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3104AE)
/* 0x3104A8 */    MOVS            R2, #0
/* 0x3104AA */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x3104AC */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x3104AE */    STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x3104B0 */    MOV             R2, #0x315F4147
/* 0x3104B8 */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x3104BA */    LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3104CA)
/* 0x3104BE */    LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x3104D0)
/* 0x3104C2 */    LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x3104D2)
/* 0x3104C6 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x3104C8 */    LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x3104D4)
/* 0x3104CC */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x3104CE */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x3104D0 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x3104D2 */    LDR             R0, [R0]; CGarages::MessageEndTime ...
/* 0x3104D4 */    ADD.W           R5, R1, #0xFA0
/* 0x3104D8 */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x3104DA */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x3104DC */    LDR             R6, [R6]; CGarages::MessageNumberInString ...
/* 0x3104DE */    STR             R5, [R0]; CGarages::MessageEndTime
/* 0x3104E0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3104E4 */    STR             R1, [R2]; CGarages::MessageStartTime
/* 0x3104E6 */    STR             R0, [R6]; CGarages::MessageNumberInString
/* 0x3104E8 */    STR             R0, [R3]; CGarages::MessageNumberInString2
/* 0x3104EA */    LDR.W           R0, =(AudioEngine_ptr - 0x3104FA)
/* 0x3104EE */    MOVS            R1, #4
/* 0x3104F0 */    STRB.W          R1, [R4,#0x4D]
/* 0x3104F4 */    MOVS            R1, #0xF; int
/* 0x3104F6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3104F8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3104FA */    MOVS            R2, #0; float
/* 0x3104FC */    MOV.W           R3, #0x3F800000; float
/* 0x310500 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x310504 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310508 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x31050C */    LDR.W           R1, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310514)
/* 0x310510 */    ADD             R1, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
/* 0x310512 */    B               loc_310756
/* 0x310514 */    MOV.W           R11, #0
/* 0x310518 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31051C */    MOVS            R1, #0; bool
/* 0x31051E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310522 */    CMP             R0, #0
/* 0x310524 */    BEQ.W           loc_310716
/* 0x310528 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31052C */    MOVS            R1, #0; bool
/* 0x31052E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310532 */    LDR.W           R0, [R0,#0x5A0]
/* 0x310536 */    CBZ             R0, loc_31054C
/* 0x310538 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31053C */    MOVS            R1, #0; bool
/* 0x31053E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310542 */    LDR.W           R0, [R0,#0x5A0]
/* 0x310546 */    CMP             R0, #9
/* 0x310548 */    BNE.W           loc_310716
/* 0x31054C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310550 */    MOVS            R1, #0; bool
/* 0x310552 */    STR.W           R8, [SP,#0xF0+var_CC]
/* 0x310556 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31055A */    ADDW            R0, R0, #0x4CC
/* 0x31055E */    MOVS            R1, #0; bool
/* 0x310560 */    VLDR            S16, [R0]
/* 0x310564 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310568 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31056C */    ADDW            R0, R0, #0x4CC
/* 0x310570 */    VLDR            S0, =1000.0
/* 0x310574 */    MOVS            R1, #0; bool
/* 0x310576 */    VLDR            S18, =970.0
/* 0x31057A */    VLDR            S2, [R0]
/* 0x31057E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310582 */    VMAX.F32        D10, D1, D0
/* 0x310586 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31058A */    VCMPE.F32       S16, S18
/* 0x31058E */    ADDW            R0, R0, #0x4CC
/* 0x310592 */    VMRS            APSR_nzcv, FPSCR
/* 0x310596 */    MOV.W           R8, #0
/* 0x31059A */    VSTR            S20, [R0]
/* 0x31059E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3105A2 */    MOV.W           R1, #0; bool
/* 0x3105A6 */    IT LT
/* 0x3105A8 */    MOVLT.W         R8, #1
/* 0x3105AC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3105B0 */    LDR.W           R5, [R0,#0x5A0]
/* 0x3105B4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3105B8 */    MOVS            R1, #0; bool
/* 0x3105BA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3105BE */    MOVS            R1, #0
/* 0x3105C0 */    CMP             R5, #0
/* 0x3105C2 */    ITE NE
/* 0x3105C4 */    STRNE.W         R1, [R0,#0x7D0]
/* 0x3105C8 */    STREQ.W         R1, [R0,#0x8F8]
/* 0x3105CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3105D0 */    MOVS            R1, #0; bool
/* 0x3105D2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3105D6 */    LDR             R1, [R0]
/* 0x3105D8 */    LDR.W           R1, [R1,#0xCC]
/* 0x3105DC */    BLX             R1
/* 0x3105DE */    MOVS            R0, #(dword_88+2); this
/* 0x3105E0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3105E4 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3105E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3105EC */    MOVS            R1, #0; bool
/* 0x3105EE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3105F2 */    LDR             R0, [R0,#0x14]
/* 0x3105F4 */    VLDR            S0, [R0,#0x28]
/* 0x3105F8 */    VCMPE.F32       S0, #0.0
/* 0x3105FC */    VMRS            APSR_nzcv, FPSCR
/* 0x310600 */    BGE             loc_3106DA
/* 0x310602 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310606 */    MOVS            R1, #0; bool
/* 0x310608 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31060C */    LDR             R0, [R0,#0x14]
/* 0x31060E */    MOVS            R1, #0; bool
/* 0x310610 */    VLDR            S0, [R0,#0x20]
/* 0x310614 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310618 */    VNEG.F32        S16, S0
/* 0x31061C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310620 */    LDR             R0, [R0,#0x14]
/* 0x310622 */    MOVS            R1, #0; bool
/* 0x310624 */    VSTR            S16, [R0,#0x20]
/* 0x310628 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31062C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310630 */    LDR             R0, [R0,#0x14]
/* 0x310632 */    MOVS            R1, #0; bool
/* 0x310634 */    VLDR            S0, [R0,#0x24]
/* 0x310638 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31063C */    VNEG.F32        S16, S0
/* 0x310640 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310644 */    LDR             R0, [R0,#0x14]
/* 0x310646 */    MOVS            R1, #0; bool
/* 0x310648 */    VSTR            S16, [R0,#0x24]
/* 0x31064C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310650 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310654 */    LDR             R0, [R0,#0x14]
/* 0x310656 */    MOVS            R1, #0; bool
/* 0x310658 */    VLDR            S0, [R0,#0x28]
/* 0x31065C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310660 */    VNEG.F32        S16, S0
/* 0x310664 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310668 */    LDR             R0, [R0,#0x14]
/* 0x31066A */    MOVS            R1, #0; bool
/* 0x31066C */    VSTR            S16, [R0,#0x28]
/* 0x310670 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310674 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310678 */    LDR             R0, [R0,#0x14]
/* 0x31067A */    MOVS            R1, #0; bool
/* 0x31067C */    VLDR            S0, [R0]
/* 0x310680 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310684 */    VNEG.F32        S16, S0
/* 0x310688 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31068C */    LDR             R0, [R0,#0x14]
/* 0x31068E */    MOVS            R1, #0; bool
/* 0x310690 */    VSTR            S16, [R0]
/* 0x310694 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310698 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31069C */    LDR             R0, [R0,#0x14]
/* 0x31069E */    MOVS            R1, #0; bool
/* 0x3106A0 */    VLDR            S0, [R0,#4]
/* 0x3106A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3106A8 */    VNEG.F32        S16, S0
/* 0x3106AC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3106B0 */    LDR             R0, [R0,#0x14]
/* 0x3106B2 */    MOVS            R1, #0; bool
/* 0x3106B4 */    VSTR            S16, [R0,#4]
/* 0x3106B8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3106BC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3106C0 */    LDR             R0, [R0,#0x14]
/* 0x3106C2 */    MOVS            R1, #0; bool
/* 0x3106C4 */    VLDR            S0, [R0,#8]
/* 0x3106C8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3106CC */    VNEG.F32        S16, S0
/* 0x3106D0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3106D4 */    LDR             R0, [R0,#0x14]
/* 0x3106D6 */    VSTR            S16, [R0,#8]
/* 0x3106DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3106DE */    MOVS            R1, #0; bool
/* 0x3106E0 */    ORR.W           R11, R11, R8
/* 0x3106E4 */    MOVS            R5, #0
/* 0x3106E6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3106EA */    MOV             R9, R0
/* 0x3106EC */    LDR.W           R8, [SP,#0xF0+var_CC]
/* 0x3106F0 */    LDRB.W          R0, [R9,#0x87C]
/* 0x3106F4 */    MOV.W           R10, #0
/* 0x3106F8 */    LSLS            R0, R0, #0x1E
/* 0x3106FA */    BMI.W           loc_310C20
/* 0x3106FE */    MOV             R0, R9; this
/* 0x310700 */    STR.W           R11, [SP,#0xF0+var_D0]
/* 0x310704 */    BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
/* 0x310708 */    CMP.W           R0, #0xFFFFFFFF
/* 0x31070C */    BLE.W           loc_310926
/* 0x310710 */    MOV.W           R10, #0
/* 0x310714 */    B               loc_310C1A
/* 0x310716 */    B               loc_310C3A
/* 0x310718 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31071C */    MOV             R1, R0; CEntity *
/* 0x31071E */    MOV             R0, R4; this
/* 0x310720 */    MOVS            R2, #0; float
/* 0x310722 */    BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
/* 0x310726 */    CBZ             R0, loc_310748
/* 0x310728 */    LDR.W           R0, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310730)
/* 0x31072C */    ADD             R0, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
/* 0x31072E */    LDR             R0, [R0]; CGarages::LastGaragePlayerWasIn ...
/* 0x310730 */    LDR             R0, [R0]; CGarages::LastGaragePlayerWasIn
/* 0x310732 */    CMP             R0, R8
/* 0x310734 */    BNE             loc_310764
/* 0x310736 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31073A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x31073E */    LDRB            R1, [R0,#0x1E]
/* 0x310740 */    AND.W           R1, R1, #0xFD
/* 0x310744 */    STRB            R1, [R0,#0x1E]
/* 0x310746 */    B               loc_310764
/* 0x310748 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31074C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x310750 */    LDR.W           R1, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310758)
/* 0x310754 */    ADD             R1, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
/* 0x310756 */    LDR             R1, [R1]; CGarages::LastGaragePlayerWasIn ...
/* 0x310758 */    LDRB            R2, [R0,#0x1E]
/* 0x31075A */    ORR.W           R2, R2, #2
/* 0x31075E */    STRB            R2, [R0,#0x1E]
/* 0x310760 */    STR.W           R8, [R1]; CGarages::LastGaragePlayerWasIn
/* 0x310764 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310768 */    MOVS            R1, #0; bool
/* 0x31076A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31076E */    CMP             R0, #0
/* 0x310770 */    BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310774 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310778 */    MOVS            R1, #0; bool
/* 0x31077A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31077E */    LDR             R1, [R0,#0x14]
/* 0x310780 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x310784 */    CMP             R1, #0
/* 0x310786 */    IT EQ
/* 0x310788 */    ADDEQ           R2, R0, #4
/* 0x31078A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31078E */    MOVS            R1, #0; bool
/* 0x310790 */    VLDR            S16, [R2]
/* 0x310794 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310798 */    LDR             R1, [R0,#0x14]
/* 0x31079A */    VLDR            S0, [R4,#0x28]
/* 0x31079E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3107A2 */    CMP             R1, #0
/* 0x3107A4 */    IT EQ
/* 0x3107A6 */    ADDEQ           R2, R0, #4
/* 0x3107A8 */    VCMPE.F32       S0, S16
/* 0x3107AC */    VLDR            S4, [R2,#4]
/* 0x3107B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3107B4 */    BLE             loc_3107BC
/* 0x3107B6 */    VSUB.F32        S6, S16, S0
/* 0x3107BA */    B               loc_3107D2
/* 0x3107BC */    VLDR            S2, [R4,#0x2C]
/* 0x3107C0 */    VCMPE.F32       S2, S16
/* 0x3107C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3107C8 */    ITE LT
/* 0x3107CA */    VSUBLT.F32      S6, S16, S2
/* 0x3107CE */    VLDRGE          S6, =0.0
/* 0x3107D2 */    VLDR            S2, [R4,#0x30]
/* 0x3107D6 */    VCMPE.F32       S2, S4
/* 0x3107DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3107DE */    BLE             loc_3107E6
/* 0x3107E0 */    VSUB.F32        S4, S4, S2
/* 0x3107E4 */    B               loc_3107FC
/* 0x3107E6 */    VLDR            S8, [R4,#0x34]
/* 0x3107EA */    VCMPE.F32       S8, S4
/* 0x3107EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3107F2 */    ITE LT
/* 0x3107F4 */    VSUBLT.F32      S4, S4, S8
/* 0x3107F8 */    VLDRGE          S4, =0.0
/* 0x3107FC */    VMUL.F32        S4, S4, S4
/* 0x310800 */    VMUL.F32        S6, S6, S6
/* 0x310804 */    VADD.F32        S4, S6, S4
/* 0x310808 */    VLDR            S6, =64.0
/* 0x31080C */    VCMPE.F32       S4, S6
/* 0x310810 */    VMRS            APSR_nzcv, FPSCR
/* 0x310814 */    BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x310818 */    VMOV.F32        S4, #-10.0
/* 0x31081C */    VLDR            S8, [R4,#0x2C]
/* 0x310820 */    VMOV.F32        S6, #10.0
/* 0x310824 */    VLDR            S10, [R4,#0x34]
/* 0x310828 */    VADD.F32        S0, S0, S4
/* 0x31082C */    VADD.F32        S2, S2, S4
/* 0x310830 */    VADD.F32        S4, S8, S6
/* 0x310834 */    VADD.F32        S6, S10, S6
/* 0x310838 */    VMOV            R0, S0; this
/* 0x31083C */    VMOV            R1, S2; float
/* 0x310840 */    VMOV            R2, S4; float
/* 0x310844 */    VMOV            R3, S6; float
/* 0x310848 */    BLX             j__ZN6CWorld19CallOffChaseForAreaEffff; CWorld::CallOffChaseForArea(float,float,float,float)
/* 0x31084C */    B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
/* 0x31084E */    LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310856)
/* 0x310852 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310854 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310856 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310858 */    CMP             R1, R0
/* 0x31085A */    BCC.W           loc_30FEEC
/* 0x31085E */    LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310866)
/* 0x310862 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310864 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310866 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310868 */    CMP             R1, R2
/* 0x31086A */    BHI.W           loc_30FEEC
/* 0x31086E */    SUBS            R0, R1, R0
/* 0x310870 */    CMP.W           R0, #0x1F4
/* 0x310874 */    BLS.W           loc_3104EA
/* 0x310878 */    SUB.W           R1, R1, #0x1F4
/* 0x31087C */    B.W             loc_30FF00
/* 0x310880 */    LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310888)
/* 0x310884 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310886 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310888 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x31088A */    CMP             R1, R0
/* 0x31088C */    BCC.W           loc_3104A4
/* 0x310890 */    LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310898)
/* 0x310894 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310896 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310898 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x31089A */    CMP             R1, R2
/* 0x31089C */    BHI.W           loc_3104A4
/* 0x3108A0 */    SUBS            R0, R1, R0
/* 0x3108A2 */    CMP.W           R0, #0x1F4
/* 0x3108A6 */    BLS.W           loc_3104EA
/* 0x3108AA */    SUB.W           R1, R1, #0x1F4
/* 0x3108AE */    B               loc_3104BA
/* 0x3108B0 */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3108B8)
/* 0x3108B4 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x3108B6 */    LDR             R1, [R0]; char *
/* 0x3108B8 */    ADR.W           R0, aGa4; "GA_4"
/* 0x3108BC */    BLX             strcmp
/* 0x3108C0 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3108CA)
/* 0x3108C4 */    CMP             R0, #0
/* 0x3108C6 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3108C8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3108CA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3108CC */    BEQ             loc_31098C
/* 0x3108CE */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3108D8)
/* 0x3108D2 */    MOVS            R2, #0
/* 0x3108D4 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x3108D6 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x3108D8 */    STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x3108DA */    MOV             R2, #0x345F4147
/* 0x3108E2 */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x3108E4 */    LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3108F8)
/* 0x3108E8 */    ADD.W           R5, R1, #0xFA0
/* 0x3108EC */    LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x3108FE)
/* 0x3108F0 */    LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310900)
/* 0x3108F4 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x3108F6 */    LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310904)
/* 0x3108FA */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x3108FC */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x3108FE */    LDR             R0, [R0]; CGarages::MessageEndTime ...
/* 0x310900 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310902 */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x310904 */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x310906 */    LDR             R6, [R6]; CGarages::MessageNumberInString ...
/* 0x310908 */    STR             R5, [R0]; CGarages::MessageEndTime
/* 0x31090A */    MOV.W           R0, #0xFFFFFFFF
/* 0x31090E */    STR             R1, [R2]; CGarages::MessageStartTime
/* 0x310910 */    STR             R0, [R6]; CGarages::MessageNumberInString
/* 0x310912 */    STR             R0, [R3]; CGarages::MessageNumberInString2
/* 0x310914 */    LDR.W           R0, =(AudioEngine_ptr - 0x310924)
/* 0x310918 */    MOVS            R1, #4
/* 0x31091A */    STRB.W          R1, [R4,#0x4D]
/* 0x31091E */    MOVS            R1, #0xE
/* 0x310920 */    ADD             R0, PC; AudioEngine_ptr
/* 0x310922 */    B.W             loc_30F470
/* 0x310926 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31093A)
/* 0x31092A */    SUB.W           R2, R7, #-var_BB
/* 0x31092E */    LDRSH.W         R1, [R9,#0x26]
/* 0x310932 */    SUB.W           R3, R7, #-var_BA; unsigned __int8 *
/* 0x310936 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x310938 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31093A */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x31093E */    MOVS            R1, #1
/* 0x310940 */    STRD.W          R2, R1, [SP,#0xF0+var_F0]; unsigned __int8 *
/* 0x310944 */    ADD             R1, SP, #0xF0+var_C8; unsigned __int8 *
/* 0x310946 */    SUB.W           R2, R7, #-var_B9; unsigned __int8 *
/* 0x31094A */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x31094E */    LDRB.W          R1, [R9,#0x438]
/* 0x310952 */    LDRB.W          R0, [SP,#0xF0+var_C8]
/* 0x310956 */    CMP             R1, R0
/* 0x310958 */    BNE             loc_3109B6
/* 0x31095A */    LDRB.W          R1, [R7,#var_B9]
/* 0x31095E */    ADDW            R12, R9, #0x439
/* 0x310962 */    LDRB.W          R2, [R9,#0x439]
/* 0x310966 */    CMP             R2, R1
/* 0x310968 */    BNE.W           loc_310A84
/* 0x31096C */    LDRB.W          R1, [R7,#var_BA]
/* 0x310970 */    LDRB.W          R3, [R9,#0x43A]
/* 0x310974 */    CMP             R3, R1
/* 0x310976 */    BNE.W           loc_310A86
/* 0x31097A */    LDRB.W          LR, [R7,#var_BB]
/* 0x31097E */    LDRB.W          R1, [R9,#0x43B]
/* 0x310982 */    CMP             R1, LR
/* 0x310984 */    BNE.W           loc_310A86
/* 0x310988 */    MOVS            R5, #0
/* 0x31098A */    B               loc_310A90
/* 0x31098C */    LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310994)
/* 0x310990 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310992 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310994 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310996 */    CMP             R1, R0
/* 0x310998 */    BCC             loc_3108CE
/* 0x31099A */    LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3109A2)
/* 0x31099E */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x3109A0 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x3109A2 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x3109A4 */    CMP             R1, R2
/* 0x3109A6 */    BHI             loc_3108CE
/* 0x3109A8 */    SUBS            R0, R1, R0
/* 0x3109AA */    CMP.W           R0, #0x1F4
/* 0x3109AE */    BLS             loc_310914
/* 0x3109B0 */    SUB.W           R1, R1, #0x1F4
/* 0x3109B4 */    B               loc_3108E4
/* 0x3109B6 */    LDRB.W          R2, [R7,#var_B9]
/* 0x3109BA */    ADDW            R12, R9, #0x439
/* 0x3109BE */    B               loc_310A86
/* 0x3109C0 */    ADDS            R0, #2
/* 0x3109C2 */    BEQ.W           loc_30FEBE
/* 0x3109C6 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3109D6)
/* 0x3109CA */    MOV.W           R2, #0x194
/* 0x3109CE */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3109D8)
/* 0x3109D2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3109D4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3109D6 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3109D8 */    LDR             R1, [R1]; int
/* 0x3109DA */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3109DC */    SMLABB.W        R0, R0, R2, R1
/* 0x3109E0 */    LDR.W           R0, [R0,#0xB8]
/* 0x3109E4 */    CMP             R0, #0x63 ; 'c'
/* 0x3109E6 */    BGT.W           loc_310F1A
/* 0x3109EA */    LDR.W           R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x3109F2)
/* 0x3109EE */    ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
/* 0x3109F0 */    LDR             R0, [R0]; CGarages::RespraysAreFree ...
/* 0x3109F2 */    LDRB            R0, [R0]; CGarages::RespraysAreFree
/* 0x3109F4 */    CMP             R0, #0
/* 0x3109F6 */    BNE.W           loc_310F1A
/* 0x3109FA */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310A02)
/* 0x3109FE */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310A00 */    LDR             R1, [R0]; char *
/* 0x310A02 */    ADR.W           R0, aGa3; "GA_3"
/* 0x310A06 */    BLX             strcmp
/* 0x310A0A */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310A14)
/* 0x310A0E */    CMP             R0, #0
/* 0x310A10 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310A12 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310A14 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310A16 */    BEQ.W           loc_310F46
/* 0x310A1A */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310A24)
/* 0x310A1E */    MOVS            R2, #0
/* 0x310A20 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310A22 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310A24 */    STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310A26 */    MOV             R2, #0x335F4147
/* 0x310A2E */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310A30 */    LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310A44)
/* 0x310A34 */    ADD.W           R5, R1, #0xFA0
/* 0x310A38 */    LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310A4A)
/* 0x310A3C */    LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310A4C)
/* 0x310A40 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310A42 */    LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310A50)
/* 0x310A46 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310A48 */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310A4A */    LDR             R0, [R0]; CGarages::MessageEndTime ...
/* 0x310A4C */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310A4E */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x310A50 */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x310A52 */    LDR             R6, [R6]; CGarages::MessageNumberInString ...
/* 0x310A54 */    STR             R5, [R0]; CGarages::MessageEndTime
/* 0x310A56 */    MOV.W           R0, #0xFFFFFFFF
/* 0x310A5A */    STR             R1, [R2]; CGarages::MessageStartTime
/* 0x310A5C */    STR             R0, [R6]; CGarages::MessageNumberInString
/* 0x310A5E */    STR             R0, [R3]; CGarages::MessageNumberInString2
/* 0x310A60 */    LDR.W           R0, =(AudioEngine_ptr - 0x310A70)
/* 0x310A64 */    MOVS            R1, #4
/* 0x310A66 */    STRB.W          R1, [R4,#0x4D]
/* 0x310A6A */    MOVS            R1, #0xE
/* 0x310A6C */    ADD             R0, PC; AudioEngine_ptr
/* 0x310A6E */    B               loc_3104F8
/* 0x310A70 */    DCFS 0.0
/* 0x310A74 */    DCFS 64.0
/* 0x310A78 */    DCFS 255.0
/* 0x310A7C */    DCFS 4.6566e-10
/* 0x310A80 */    DCFS 0.05
/* 0x310A84 */    MOV             R2, R1
/* 0x310A86 */    LDRB.W          R1, [R7,#var_BB]
/* 0x310A8A */    MOVS            R5, #1
/* 0x310A8C */    LDRB.W          R3, [R7,#var_BA]
/* 0x310A90 */    STR             R5, [SP,#0xF0+var_D4]
/* 0x310A92 */    STRB.W          R0, [R9,#0x438]
/* 0x310A96 */    MOV             R0, R9; this
/* 0x310A98 */    STRB.W          R2, [R12]
/* 0x310A9C */    STRB.W          R1, [R9,#0x43B]
/* 0x310AA0 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x310AA4 */    STRB.W          R3, [R9,#0x43A]
/* 0x310AA8 */    BLX             j__ZN8CVehicle8SetRemapEi; CVehicle::SetRemap(int)
/* 0x310AAC */    LDR             R0, [SP,#0xF0+var_D4]
/* 0x310AAE */    MOV.W           R10, #0
/* 0x310AB2 */    CMP             R0, #0
/* 0x310AB4 */    BEQ.W           loc_310C1A
/* 0x310AB8 */    MOVW            R0, #0xCCCD
/* 0x310ABC */    MOVW            R2, #0x3333
/* 0x310AC0 */    MOVW            R3, #0x999A
/* 0x310AC4 */    MOVT            R0, #0x3ECC
/* 0x310AC8 */    MOV.W           R1, #0x3F800000
/* 0x310ACC */    MOVT            R2, #0x3F33
/* 0x310AD0 */    MOVT            R3, #0x3F19
/* 0x310AD4 */    STRD.W          R3, R2, [SP,#0xF0+var_F0]; float
/* 0x310AD8 */    MOVS            R2, #0; float
/* 0x310ADA */    STRD.W          R1, R0, [SP,#0xF0+var_E8]; float
/* 0x310ADE */    MOV             R0, R6; this
/* 0x310AE0 */    MOV.W           R1, #0x3F800000; float
/* 0x310AE4 */    MOVS            R3, #0; float
/* 0x310AE6 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x310AEA */    LDR.W           R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x310AFE)
/* 0x310AEE */    VMOV.F32        S18, #6.0
/* 0x310AF2 */    LDRB.W          R1, [R9,#0x438]
/* 0x310AF6 */    VMOV.F32        S20, #-3.0
/* 0x310AFA */    ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x310AFC */    VLDR            S2, =255.0
/* 0x310B00 */    VLDR            S16, =4.6566e-10
/* 0x310B04 */    ADD             R5, SP, #0xF0+var_6C
/* 0x310B06 */    LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x310B08 */    MOV.W           R11, #0xA
/* 0x310B0C */    VLDR            S22, =0.05
/* 0x310B10 */    VLDR            S24, =0.0
/* 0x310B14 */    LDRB.W          R2, [R0,R1,LSL#2]
/* 0x310B18 */    ADD.W           R0, R0, R1,LSL#2
/* 0x310B1C */    VMOV            S0, R2
/* 0x310B20 */    VCVT.F32.U32    S0, S0
/* 0x310B24 */    LDRB            R1, [R0,#1]
/* 0x310B26 */    LDRB            R0, [R0,#2]
/* 0x310B28 */    VMOV            S4, R1
/* 0x310B2C */    VMOV            S6, R0
/* 0x310B30 */    LDR.W           R0, =(g_fx_ptr - 0x310B40)
/* 0x310B34 */    VCVT.F32.U32    S4, S4
/* 0x310B38 */    VCVT.F32.U32    S6, S6
/* 0x310B3C */    ADD             R0, PC; g_fx_ptr
/* 0x310B3E */    VDIV.F32        S0, S0, S2
/* 0x310B42 */    LDR.W           R8, [R0]; g_fx
/* 0x310B46 */    VDIV.F32        S4, S4, S2
/* 0x310B4A */    VDIV.F32        S2, S6, S2
/* 0x310B4E */    VSTR            S0, [SP,#0xF0+var_B8]
/* 0x310B52 */    VSTR            S4, [SP,#0xF0+var_B4]
/* 0x310B56 */    VSTR            S2, [SP,#0xF0+var_B0]
/* 0x310B5A */    STRD.W          R10, R10, [SP,#0xF0+var_6C]
/* 0x310B5E */    STR.W           R10, [SP,#0xF0+var_64]
/* 0x310B62 */    LDR.W           R0, [R9,#0x14]
/* 0x310B66 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x310B6A */    CMP             R0, #0
/* 0x310B6C */    IT EQ
/* 0x310B6E */    ADDEQ.W         R1, R9, #4
/* 0x310B72 */    VLDR            D16, [R1]
/* 0x310B76 */    LDR             R0, [R1,#8]
/* 0x310B78 */    STR             R0, [SP,#0xF0+var_70]
/* 0x310B7A */    VSTR            D16, [SP,#0xF0+var_78]
/* 0x310B7E */    BLX             rand
/* 0x310B82 */    VMOV            S0, R0
/* 0x310B86 */    VCVT.F32.S32    S0, S0
/* 0x310B8A */    VLDR            S2, [SP,#0xF0+var_78]
/* 0x310B8E */    VMUL.F32        S0, S0, S16
/* 0x310B92 */    VMUL.F32        S0, S0, S18
/* 0x310B96 */    VADD.F32        S0, S0, S20
/* 0x310B9A */    VADD.F32        S0, S2, S0
/* 0x310B9E */    VSTR            S0, [SP,#0xF0+var_78]
/* 0x310BA2 */    BLX             rand
/* 0x310BA6 */    VMOV            S0, R0
/* 0x310BAA */    VCVT.F32.S32    S0, S0
/* 0x310BAE */    VLDR            S2, [SP,#0xF0+var_78+4]
/* 0x310BB2 */    VMUL.F32        S0, S0, S16
/* 0x310BB6 */    VMUL.F32        S0, S0, S18
/* 0x310BBA */    VADD.F32        S0, S0, S20
/* 0x310BBE */    VADD.F32        S0, S2, S0
/* 0x310BC2 */    VSTR            S0, [SP,#0xF0+var_78+4]
/* 0x310BC6 */    BLX             rand
/* 0x310BCA */    VMOV            S0, R0
/* 0x310BCE */    MOVS            R1, #0xBF800000
/* 0x310BD4 */    MOV             R2, R5; int
/* 0x310BD6 */    VCVT.F32.S32    S0, S0
/* 0x310BDA */    STR             R6, [SP,#0xF0+var_F0]; int
/* 0x310BDC */    STR             R1, [SP,#0xF0+var_EC]; float
/* 0x310BDE */    MOV             R1, #0x3F99999A
/* 0x310BE6 */    LDR.W           R0, [R8,#(dword_820540 - 0x820520)]; int
/* 0x310BEA */    STR             R1, [SP,#0xF0+var_E8]; float
/* 0x310BEC */    MOV             R1, #0x3F19999A
/* 0x310BF4 */    MOVS            R3, #0; int
/* 0x310BF6 */    VMUL.F32        S0, S0, S16
/* 0x310BFA */    VMUL.F32        S0, S0, S22
/* 0x310BFE */    VADD.F32        S0, S0, S24
/* 0x310C02 */    VSTR            S0, [SP,#0xF0+var_64]
/* 0x310C06 */    STRD.W          R1, R10, [SP,#0xF0+var_E4]; float
/* 0x310C0A */    ADD             R1, SP, #0xF0+var_78; int
/* 0x310C0C */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x310C10 */    SUBS.W          R11, R11, #1
/* 0x310C14 */    BNE             loc_310B62
/* 0x310C16 */    LDR.W           R10, [SP,#0xF0+var_D4]
/* 0x310C1A */    LDRD.W          R11, R8, [SP,#0xF0+var_D0]
/* 0x310C1E */    MOVS            R5, #0
/* 0x310C20 */    LDR.W           R0, [R9,#0x430]
/* 0x310C24 */    CMP.W           R10, #0
/* 0x310C28 */    STR.W           R5, [R9,#0x4BC]
/* 0x310C2C */    BIC.W           R0, R0, #0x800000
/* 0x310C30 */    STR.W           R0, [R9,#0x430]
/* 0x310C34 */    IT NE
/* 0x310C36 */    MOVNE.W         R10, #1
/* 0x310C3A */    LDRSB.W         R0, [R4,#0x4E]
/* 0x310C3E */    CMP.W           R0, #0xFFFFFFFF
/* 0x310C42 */    BLE             loc_310CEC
/* 0x310C44 */    LDR.W           R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x310C4E)
/* 0x310C48 */    MOVS            R1, #0
/* 0x310C4A */    ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
/* 0x310C4C */    LDR             R0, [R0]; CGarages::RespraysAreFree ...
/* 0x310C4E */    LDRB            R0, [R0]; CGarages::RespraysAreFree
/* 0x310C50 */    CMP             R0, #0
/* 0x310C52 */    IT EQ
/* 0x310C54 */    MOVEQ           R1, #1
/* 0x310C56 */    AND.W           R0, R11, R1
/* 0x310C5A */    CMP             R0, #1
/* 0x310C5C */    BNE             loc_310D3A
/* 0x310C5E */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x310C6E)
/* 0x310C62 */    MOV.W           R2, #0x194; float
/* 0x310C66 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x310C70)
/* 0x310C6A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x310C6C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x310C6E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x310C70 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x310C72 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x310C74 */    SMLABB.W        R0, R0, R2, R1
/* 0x310C78 */    LDR.W           R1, [R0,#0xB8]!
/* 0x310C7C */    CMP             R1, #1
/* 0x310C7E */    BLT             loc_310C88
/* 0x310C80 */    SUBS            R1, #0x64 ; 'd'
/* 0x310C82 */    IT LT
/* 0x310C84 */    MOVLT           R1, #0
/* 0x310C86 */    STR             R1, [R0]
/* 0x310C88 */    MOVS            R1, #0
/* 0x310C8A */    MOVS            R0, #word_10; this
/* 0x310C8C */    MOVT            R1, #0x42C8; unsigned __int16
/* 0x310C90 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x310C94 */    CMP.W           R8, #0
/* 0x310C98 */    BEQ.W           loc_310DB2
/* 0x310C9C */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CA4)
/* 0x310CA0 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310CA2 */    LDR             R1, [R0]; char *
/* 0x310CA4 */    ADR.W           R0, aGa2; "GA_2"
/* 0x310CA8 */    BLX             strcmp
/* 0x310CAC */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310CB6)
/* 0x310CB0 */    CMP             R0, #0
/* 0x310CB2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310CB4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310CB6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310CB8 */    BEQ.W           loc_310E76
/* 0x310CBC */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CC6)
/* 0x310CC0 */    MOVS            R2, #0
/* 0x310CC2 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310CC4 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310CC6 */    STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310CC8 */    MOV             R2, #0x325F4147
/* 0x310CD0 */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310CD2 */    LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310CE2)
/* 0x310CD6 */    LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310CE8)
/* 0x310CDA */    LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310CEA)
/* 0x310CDE */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310CE0 */    LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310CEC)
/* 0x310CE4 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310CE6 */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310CE8 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310CEA */    B               loc_310E2C
/* 0x310CEC */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CF4)
/* 0x310CF0 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310CF2 */    LDR             R1, [R0]; char *
/* 0x310CF4 */    ADR.W           R0, aGa22; "GA_22"
/* 0x310CF8 */    BLX             strcmp
/* 0x310CFC */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310D06)
/* 0x310D00 */    CMP             R0, #0
/* 0x310D02 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310D04 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310D06 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310D08 */    BEQ             loc_310D8C
/* 0x310D0A */    LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D14)
/* 0x310D0E */    MOVS            R2, #0x32 ; '2'
/* 0x310D10 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310D12 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310D14 */    STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310D16 */    MOV             R2, #0x325F4147
/* 0x310D1E */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310D20 */    LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D30)
/* 0x310D24 */    LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D36)
/* 0x310D28 */    LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310D38)
/* 0x310D2C */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310D2E */    LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310D3A)
/* 0x310D32 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310D34 */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310D36 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310D38 */    B               loc_310E2C
/* 0x310D3A */    MOVS.W          R0, R10,LSL#31
/* 0x310D3E */    BEQ.W           loc_310E44
/* 0x310D42 */    BLX             rand
/* 0x310D46 */    TST.W           R0, #1
/* 0x310D4A */    BNE             loc_310DF0
/* 0x310D4C */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D52)
/* 0x310D4E */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310D50 */    LDR             R1, [R0]; char *
/* 0x310D52 */    ADR             R0, aGa16; "GA_16"
/* 0x310D54 */    BLX             strcmp
/* 0x310D58 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310D60)
/* 0x310D5A */    CMP             R0, #0
/* 0x310D5C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310D5E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310D60 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310D62 */    BEQ.W           loc_310EC6
/* 0x310D66 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D6E)
/* 0x310D68 */    MOVS            R2, #0x36 ; '6'
/* 0x310D6A */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310D6C */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310D6E */    STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310D70 */    MOV             R2, #0x315F4147
/* 0x310D78 */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310D7A */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D84)
/* 0x310D7C */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D88)
/* 0x310D7E */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310D8A)
/* 0x310D80 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310D82 */    LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310D8C)
/* 0x310D84 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310D86 */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310D88 */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310D8A */    B               loc_310E2C
/* 0x310D8C */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D92)
/* 0x310D8E */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310D90 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310D92 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310D94 */    CMP             R1, R0
/* 0x310D96 */    BCC             loc_310D0A
/* 0x310D98 */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D9E)
/* 0x310D9A */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310D9C */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310D9E */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310DA0 */    CMP             R1, R2
/* 0x310DA2 */    BHI             loc_310D0A
/* 0x310DA4 */    SUBS            R0, R1, R0
/* 0x310DA6 */    CMP.W           R0, #0x1F4
/* 0x310DAA */    BLS             loc_310E44
/* 0x310DAC */    SUB.W           R1, R1, #0x1F4
/* 0x310DB0 */    B               loc_310D20
/* 0x310DB2 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DB8)
/* 0x310DB4 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310DB6 */    LDR             R1, [R0]; char *
/* 0x310DB8 */    ADR             R0, aGaXx; "GA_XX"
/* 0x310DBA */    BLX             strcmp
/* 0x310DBE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310DC6)
/* 0x310DC0 */    CMP             R0, #0
/* 0x310DC2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310DC4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310DC6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310DC8 */    BEQ             loc_310EA0
/* 0x310DCA */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DD2)
/* 0x310DCC */    MOVS            R2, #0x58 ; 'X'
/* 0x310DCE */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310DD0 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310DD2 */    STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310DD4 */    MOV             R2, #0x585F4147
/* 0x310DDC */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310DDE */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310DE8)
/* 0x310DE0 */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310DEC)
/* 0x310DE2 */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310DEE)
/* 0x310DE4 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310DE6 */    LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310DF0)
/* 0x310DE8 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310DEA */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310DEC */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310DEE */    B               loc_310E2C
/* 0x310DF0 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DF6)
/* 0x310DF2 */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310DF4 */    LDR             R1, [R0]; char *
/* 0x310DF6 */    ADR             R0, aGa15; "GA_15"
/* 0x310DF8 */    BLX             strcmp
/* 0x310DFC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310E04)
/* 0x310DFE */    CMP             R0, #0
/* 0x310E00 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x310E02 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x310E04 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x310E06 */    BEQ             loc_310EF0
/* 0x310E08 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310E10)
/* 0x310E0A */    MOVS            R2, #0x35 ; '5'
/* 0x310E0C */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x310E0E */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x310E10 */    STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
/* 0x310E12 */    MOV             R2, #0x315F4147
/* 0x310E1A */    STR             R2, [R0]; CGarages::MessageIDString
/* 0x310E1C */    LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310E26)
/* 0x310E1E */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310E2A)
/* 0x310E20 */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310E2C)
/* 0x310E22 */    ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310E24 */    LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310E2E)
/* 0x310E26 */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310E28 */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x310E2A */    ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x310E2C */    LDR             R0, [R0]; CGarages::MessageEndTime ...
/* 0x310E2E */    ADD.W           R5, R1, #0xFA0
/* 0x310E32 */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x310E34 */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x310E36 */    LDR             R6, [R6]; CGarages::MessageNumberInString ...
/* 0x310E38 */    STR             R5, [R0]; CGarages::MessageEndTime
/* 0x310E3A */    MOV.W           R0, #0xFFFFFFFF
/* 0x310E3E */    STR             R1, [R2]; CGarages::MessageStartTime
/* 0x310E40 */    STR             R0, [R6]; CGarages::MessageNumberInString
/* 0x310E42 */    STR             R0, [R3]; CGarages::MessageNumberInString2
/* 0x310E44 */    LDRB.W          R0, [R4,#0x4E]
/* 0x310E48 */    MOVS            R1, #0; bool
/* 0x310E4A */    ORR.W           R0, R0, #4
/* 0x310E4E */    STRB.W          R0, [R4,#0x4E]
/* 0x310E52 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310E56 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310E5A */    CMP             R0, #0
/* 0x310E5C */    BEQ.W           loc_30FFA8
/* 0x310E60 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310E64 */    MOVS            R1, #0; bool
/* 0x310E66 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310E6A */    LDR.W           R1, [R0,#0x430]
/* 0x310E6E */    ORR.W           R1, R1, #0x1000000
/* 0x310E72 */    B.W             loc_30FFA4
/* 0x310E76 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310E7C)
/* 0x310E78 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310E7A */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310E7C */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310E7E */    CMP             R1, R0
/* 0x310E80 */    BCC.W           loc_310CBC
/* 0x310E84 */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310E8A)
/* 0x310E86 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310E88 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310E8A */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310E8C */    CMP             R1, R2
/* 0x310E8E */    BHI.W           loc_310CBC
/* 0x310E92 */    SUBS            R0, R1, R0
/* 0x310E94 */    CMP.W           R0, #0x1F4
/* 0x310E98 */    BLS             loc_310E44
/* 0x310E9A */    SUB.W           R1, R1, #0x1F4
/* 0x310E9E */    B               loc_310CD2
/* 0x310EA0 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310EA6)
/* 0x310EA2 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310EA4 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310EA6 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310EA8 */    CMP             R1, R0
/* 0x310EAA */    BCC             loc_310DCA
/* 0x310EAC */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310EB2)
/* 0x310EAE */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310EB0 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310EB2 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310EB4 */    CMP             R1, R2
/* 0x310EB6 */    BHI             loc_310DCA
/* 0x310EB8 */    SUBS            R0, R1, R0
/* 0x310EBA */    CMP.W           R0, #0x1F4
/* 0x310EBE */    BLS             loc_310E44
/* 0x310EC0 */    SUB.W           R1, R1, #0x1F4
/* 0x310EC4 */    B               loc_310DDE
/* 0x310EC6 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310ECC)
/* 0x310EC8 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310ECA */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310ECC */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310ECE */    CMP             R1, R0
/* 0x310ED0 */    BCC.W           loc_310D66
/* 0x310ED4 */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310EDA)
/* 0x310ED6 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310ED8 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310EDA */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310EDC */    CMP             R1, R2
/* 0x310EDE */    BHI.W           loc_310D66
/* 0x310EE2 */    SUBS            R0, R1, R0
/* 0x310EE4 */    CMP.W           R0, #0x1F4
/* 0x310EE8 */    BLS             loc_310E44
/* 0x310EEA */    SUB.W           R1, R1, #0x1F4
/* 0x310EEE */    B               loc_310D7A
/* 0x310EF0 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310EF6)
/* 0x310EF2 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310EF4 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310EF6 */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310EF8 */    CMP             R1, R0
/* 0x310EFA */    BCC.W           loc_310E08
/* 0x310EFE */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310F04)
/* 0x310F00 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310F02 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310F04 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310F06 */    CMP             R1, R2
/* 0x310F08 */    BHI.W           loc_310E08
/* 0x310F0C */    SUBS            R0, R1, R0
/* 0x310F0E */    CMP.W           R0, #0x1F4
/* 0x310F12 */    BLS             loc_310E44
/* 0x310F14 */    SUB.W           R1, R1, #0x1F4
/* 0x310F18 */    B               loc_310E1C
/* 0x310F1A */    MOVS            R0, #2
/* 0x310F1C */    MOVS            R5, #0
/* 0x310F1E */    STRB.W          R0, [R4,#0x4D]
/* 0x310F22 */    MOVS            R0, #0; this
/* 0x310F24 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x310F28 */    LDRH.W          R1, [R0,#0x110]
/* 0x310F2C */    ORR.W           R1, R1, #4
/* 0x310F30 */    STRH.W          R1, [R0,#0x110]
/* 0x310F34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x310F38 */    MOVS            R1, #0; bool
/* 0x310F3A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x310F3E */    STR.W           R5, [R0,#0x4BC]
/* 0x310F42 */    B.W             loc_310504
/* 0x310F46 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310F4C)
/* 0x310F48 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x310F4A */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x310F4C */    LDR             R0, [R0]; CGarages::MessageStartTime
/* 0x310F4E */    CMP             R1, R0
/* 0x310F50 */    BCC.W           loc_310A1A
/* 0x310F54 */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310F5A)
/* 0x310F56 */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x310F58 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x310F5A */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x310F5C */    CMP             R1, R2
/* 0x310F5E */    BHI.W           loc_310A1A
/* 0x310F62 */    SUBS            R0, R1, R0
/* 0x310F64 */    CMP.W           R0, #0x1F4
/* 0x310F68 */    BLS.W           loc_310A60
/* 0x310F6C */    SUB.W           R1, R1, #0x1F4
/* 0x310F70 */    B               loc_310A30
