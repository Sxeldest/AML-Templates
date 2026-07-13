; =========================================================================
; Full Function Name : _ZN11CPlayerSkin22RenderFrontendSkinEditEv
; Start Address       : 0x5B11FC
; End Address         : 0x5B12C6
; =========================================================================

/* 0x5B11FC */    PUSH            {R4,R6,R7,LR}
/* 0x5B11FE */    ADD             R7, SP, #8
/* 0x5B1200 */    SUB             SP, SP, #0x30
/* 0x5B1202 */    LDR             R0, =(Scene_ptr - 0x5B120A)
/* 0x5B1204 */    LDR             R1, =(unk_61FBD8 - 0x5B1210)
/* 0x5B1206 */    ADD             R0, PC; Scene_ptr
/* 0x5B1208 */    LDR.W           R12, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x5B1216)
/* 0x5B120C */    ADD             R1, PC; unk_61FBD8
/* 0x5B120E */    LDR             R3, =(dword_A46E6C - 0x5B121C)
/* 0x5B1210 */    LDR             R0, [R0]; Scene
/* 0x5B1212 */    ADD             R12, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x5B1214 */    VLDR            D16, [R1]
/* 0x5B1218 */    ADD             R3, PC; dword_A46E6C
/* 0x5B121A */    LDR             R1, [R1,#(dword_61FBE0 - 0x61FBD8)]
/* 0x5B121C */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5B121E */    LDR             R2, [R0,#4]
/* 0x5B1220 */    LDR             R0, =(unk_61FBE8 - 0x5B1228)
/* 0x5B1222 */    STR             R1, [SP,#0x38+var_10]
/* 0x5B1224 */    ADD             R0, PC; unk_61FBE8
/* 0x5B1226 */    VSTR            D16, [SP,#0x38+var_18]
/* 0x5B122A */    LDR             R1, =(aFfFfFf - 0x5B1236); "ff&?ff&?ff&?"
/* 0x5B122C */    VLDR            D16, [R0]
/* 0x5B1230 */    LDR             R0, [R0,#(dword_61FBF0 - 0x61FBE8)]
/* 0x5B1232 */    ADD             R1, PC; "ff&?ff&?ff&?"
/* 0x5B1234 */    STR             R0, [SP,#0x38+var_20]
/* 0x5B1236 */    MOVS            R0, #4
/* 0x5B1238 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x5B123C */    LDR             R4, [R0]
/* 0x5B123E */    LDR.W           R0, [R12]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x5B1242 */    VLD1.64         {D16-D17}, [R1]
/* 0x5B1246 */    LDR             R1, [R3]
/* 0x5B1248 */    MOV             R3, SP
/* 0x5B124A */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x5B124C */    VST1.64         {D16-D17}, [R3,#0x38+var_38]
/* 0x5B1250 */    SUBS            R3, R0, R1
/* 0x5B1252 */    ADD.W           R1, R2, #0x10
/* 0x5B1256 */    CMP             R3, #8
/* 0x5B1258 */    BCC             loc_5B128E
/* 0x5B125A */    VMOV.F32        S0, #2.0
/* 0x5B125E */    LDR             R2, =(dword_A46E68 - 0x5B1268)
/* 0x5B1260 */    VLDR            S4, =360.0
/* 0x5B1264 */    ADD             R2, PC; dword_A46E68
/* 0x5B1266 */    LDR             R3, =(dword_A46E6C - 0x5B1270)
/* 0x5B1268 */    VLDR            S2, [R2]
/* 0x5B126C */    ADD             R3, PC; dword_A46E6C
/* 0x5B126E */    VADD.F32        S0, S2, S0
/* 0x5B1272 */    VLDR            S2, =-360.0
/* 0x5B1276 */    VCMPE.F32       S0, S4
/* 0x5B127A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B127E */    VADD.F32        S2, S0, S2
/* 0x5B1282 */    IT GT
/* 0x5B1284 */    VMOVGT.F32      S0, S2
/* 0x5B1288 */    STR             R0, [R3]
/* 0x5B128A */    VSTR            S0, [R2]
/* 0x5B128E */    MOV             R0, R4
/* 0x5B1290 */    MOVS            R2, #0
/* 0x5B1292 */    BLX.W           j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
/* 0x5B1296 */    ADD             R1, SP, #0x38+var_28
/* 0x5B1298 */    MOV             R0, R4
/* 0x5B129A */    MOVS            R2, #1
/* 0x5B129C */    BLX.W           j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
/* 0x5B12A0 */    LDR             R0, =(dword_A46E68 - 0x5B12AA)
/* 0x5B12A2 */    ADD             R1, SP, #0x38+var_18
/* 0x5B12A4 */    MOVS            R3, #1
/* 0x5B12A6 */    ADD             R0, PC; dword_A46E68
/* 0x5B12A8 */    LDR             R2, [R0]
/* 0x5B12AA */    MOV             R0, R4
/* 0x5B12AC */    BLX.W           j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x5B12B0 */    MOV             R0, R4
/* 0x5B12B2 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5B12B6 */    MOV             R0, SP
/* 0x5B12B8 */    BLX.W           j__Z17SetAmbientColoursP10RwRGBAReal; SetAmbientColours(RwRGBAReal *)
/* 0x5B12BC */    MOVS            R0, #0
/* 0x5B12BE */    BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x5B12C2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5B12C4 */    POP             {R4,R6,R7,PC}
