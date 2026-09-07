; =========================================================================
; Full Function Name : _ZN8CShadows19StoreCarLightShadowEP8CVehicleiP9RwTextureP7CVectorffffhhhf
; Start Address       : 0x5B9CE8
; End Address         : 0x5B9E0C
; =========================================================================

/* 0x5B9CE8 */    PUSH            {R4-R7,LR}
/* 0x5B9CEA */    ADD             R7, SP, #0xC
/* 0x5B9CEC */    PUSH.W          {R8,R9,R11}
/* 0x5B9CF0 */    SUB             SP, SP, #0x38; float
/* 0x5B9CF2 */    MOV             R5, R0
/* 0x5B9CF4 */    LDR             R0, =(TheCamera_ptr - 0x5B9CFE)
/* 0x5B9CF6 */    MOV             R9, R1
/* 0x5B9CF8 */    MOV             R4, R3
/* 0x5B9CFA */    ADD             R0, PC; TheCamera_ptr
/* 0x5B9CFC */    MOV             R8, R2
/* 0x5B9CFE */    LDR             R0, [R0]; TheCamera
/* 0x5B9D00 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5B9D04 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5B9D08 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5B9D0C */    LDRH.W          R0, [R0,#0x17E]
/* 0x5B9D10 */    CMP             R0, #1
/* 0x5B9D12 */    IT NE
/* 0x5B9D14 */    CMPNE           R0, #0x25 ; '%'
/* 0x5B9D16 */    BEQ             loc_5B9D2C
/* 0x5B9D18 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B9D1E)
/* 0x5B9D1A */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5B9D1C */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x5B9D1E */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x5B9D20 */    CMP             R0, #0
/* 0x5B9D22 */    ITT EQ
/* 0x5B9D24 */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x5B9D28 */    CMPEQ           R0, #9
/* 0x5B9D2A */    BEQ             loc_5B9DD0
/* 0x5B9D2C */    LDR             R0, =(TheCamera_ptr - 0x5B9D36)
/* 0x5B9D2E */    VLDR            D16, [R4]
/* 0x5B9D32 */    ADD             R0, PC; TheCamera_ptr
/* 0x5B9D34 */    VLDR            S0, [R7,#arg_1C]
/* 0x5B9D38 */    LDR             R0, [R0]; TheCamera
/* 0x5B9D3A */    VNEG.F32        S0, S0
/* 0x5B9D3E */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5B9D40 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5B9D44 */    CMP             R1, #0
/* 0x5B9D46 */    IT EQ
/* 0x5B9D48 */    ADDEQ           R2, R0, #4
/* 0x5B9D4A */    VLDR            D17, [R2]
/* 0x5B9D4E */    VSUB.F32        D16, D16, D17
/* 0x5B9D52 */    VLDR            D17, [R0,#0xD8]
/* 0x5B9D56 */    VMUL.F32        D1, D16, D17
/* 0x5B9D5A */    VADD.F32        S2, S2, S3
/* 0x5B9D5E */    VCMPE.F32       S2, S0
/* 0x5B9D62 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B9D66 */    BLE             loc_5B9DC8
/* 0x5B9D68 */    MOVW            R3, #0xCCCD
/* 0x5B9D6C */    MOVS            R0, #0
/* 0x5B9D6E */    LDRD.W          R2, LR, [R7,#arg_10]
/* 0x5B9D72 */    MOVT            R3, #0x3D4C
/* 0x5B9D76 */    LDR.W           R12, [R7,#arg_18]
/* 0x5B9D7A */    MOVT            R0, #0x40C0
/* 0x5B9D7E */    MOVS            R1, #0x80
/* 0x5B9D80 */    ADD.W           R11, SP, #0x50+var_40
/* 0x5B9D84 */    STR             R3, [SP,#0x50+var_20]; float
/* 0x5B9D86 */    MOVS            R3, #0
/* 0x5B9D88 */    STM.W           R11, {R1,R2,LR}
/* 0x5B9D8C */    MOV.W           R6, #0x3F800000
/* 0x5B9D90 */    MOVS            R1, #2; int
/* 0x5B9D92 */    STRD.W          R12, R0, [SP,#0x50+var_34]; int
/* 0x5B9D96 */    ADD.W           R0, R5, R9; int
/* 0x5B9D9A */    VLDR            S0, [R7,#arg_C]
/* 0x5B9D9E */    MOV             R2, R8; int
/* 0x5B9DA0 */    VLDR            S2, [R7,#arg_8]
/* 0x5B9DA4 */    VLDR            S4, [R7,#arg_4]
/* 0x5B9DA8 */    VLDR            S6, [R7,#arg_0]
/* 0x5B9DAC */    STRD.W          R6, R3, [SP,#0x50+var_2C]; float
/* 0x5B9DB0 */    STR             R3, [SP,#0x50+var_24]; __int16
/* 0x5B9DB2 */    MOV             R3, R4; int
/* 0x5B9DB4 */    VSTR            S6, [SP,#0x50+var_50]
/* 0x5B9DB8 */    VSTR            S4, [SP,#0x50+var_4C]
/* 0x5B9DBC */    VSTR            S2, [SP,#0x50+var_48]
/* 0x5B9DC0 */    VSTR            S0, [SP,#0x50+var_44]
/* 0x5B9DC4 */    BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x5B9DC8 */    ADD             SP, SP, #0x38 ; '8'
/* 0x5B9DCA */    POP.W           {R8,R9,R11}
/* 0x5B9DCE */    POP             {R4-R7,PC}
/* 0x5B9DD0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B9DD4 */    MOVS            R1, #0; bool
/* 0x5B9DD6 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5B9DDA */    CMP             R0, R5
/* 0x5B9DDC */    BNE             loc_5B9DC8
/* 0x5B9DDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B9DE2 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5B9DE6 */    CMP             R0, #0
/* 0x5B9DE8 */    BEQ             loc_5B9DC8
/* 0x5B9DEA */    ADDW            R0, R5, #0x744
/* 0x5B9DEE */    VLDR            S0, [R0]
/* 0x5B9DF2 */    VCMP.F32        S0, #0.0
/* 0x5B9DF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B9DFA */    ITTT EQ
/* 0x5B9DFC */    VLDREQ          S0, [R0,#4]
/* 0x5B9E00 */    VCMPEQ.F32      S0, #0.0
/* 0x5B9E04 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5B9E08 */    BNE             loc_5B9D2C
/* 0x5B9E0A */    B               loc_5B9DC8
