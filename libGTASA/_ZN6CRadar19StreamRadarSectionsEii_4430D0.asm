; =========================================================================
; Full Function Name : _ZN6CRadar19StreamRadarSectionsEii
; Start Address       : 0x4430D0
; End Address         : 0x4431B6
; =========================================================================

/* 0x4430D0 */    PUSH            {R4-R7,LR}
/* 0x4430D2 */    ADD             R7, SP, #0xC
/* 0x4430D4 */    PUSH.W          {R8-R11}
/* 0x4430D8 */    SUB             SP, SP, #0x3C
/* 0x4430DA */    LDR             R2, =(__stack_chk_guard_ptr - 0x4430E6)
/* 0x4430DC */    ADDS            R5, R1, #1
/* 0x4430DE */    SUBS            R6, R1, #1
/* 0x4430E0 */    ADDS            R1, R0, #1
/* 0x4430E2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x4430E4 */    SUBS            R0, #1
/* 0x4430E6 */    MOVS            R4, #0
/* 0x4430E8 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x4430EA */    LDR             R2, [R2]
/* 0x4430EC */    STR             R2, [SP,#0x58+var_20]
/* 0x4430EE */    STR             R0, [SP,#0x58+var_54]
/* 0x4430F0 */    LDR             R0, =(gRadarTextures_ptr - 0x4430F8)
/* 0x4430F2 */    STR             R1, [SP,#0x58+var_50]
/* 0x4430F4 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x4430F6 */    LDR.W           R8, [R0]; gRadarTextures
/* 0x4430FA */    LDR             R0, =(gRadarTextures_ptr - 0x443100)
/* 0x4430FC */    ADD             R0, PC; gRadarTextures_ptr
/* 0x4430FE */    LDR             R0, [R0]; gRadarTextures
/* 0x443100 */    STR             R0, [SP,#0x58+var_44]
/* 0x443102 */    LDR             R0, =(gRadarTextures_ptr - 0x443108)
/* 0x443104 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x443106 */    LDR             R0, [R0]; gRadarTextures
/* 0x443108 */    STR             R0, [SP,#0x58+var_48]
/* 0x44310A */    LDR             R0, [SP,#0x58+var_50]
/* 0x44310C */    MOV.W           R9, #0
/* 0x443110 */    CMP             R4, R0
/* 0x443112 */    MOV.W           R0, #0
/* 0x443116 */    IT GT
/* 0x443118 */    MOVGT           R0, #1
/* 0x44311A */    LDR             R1, [SP,#0x58+var_54]
/* 0x44311C */    CMP             R4, R1
/* 0x44311E */    MOV.W           R1, #0
/* 0x443122 */    IT LT
/* 0x443124 */    MOVLT           R1, #1
/* 0x443126 */    STR             R4, [SP,#0x58+var_4C]
/* 0x443128 */    ORR.W           R11, R1, R0
/* 0x44312C */    CMP             R9, R6
/* 0x44312E */    MOV.W           R1, #0
/* 0x443132 */    IT LT
/* 0x443134 */    MOVLT           R1, #1
/* 0x443136 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x44313A */    CMP             R9, R5
/* 0x44313C */    BGT             loc_44317A
/* 0x44313E */    ORR.W           R1, R1, R11; char *
/* 0x443142 */    CMP             R1, #1
/* 0x443144 */    BEQ             loc_44317A
/* 0x443146 */    CBNZ            R0, loc_443188
/* 0x443148 */    LDR             R0, =(aGta3_6 - 0x44314E); "gta3"
/* 0x44314A */    ADD             R0, PC; "gta3"
/* 0x44314C */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x443150 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x443154 */    LDR             R2, =(aRadar02d - 0x443162); "radar%02d"
/* 0x443156 */    ADD.W           R10, SP, #0x58+var_40
/* 0x44315A */    MOVS            R1, #0x20 ; ' '
/* 0x44315C */    MOV             R3, R4
/* 0x44315E */    ADD             R2, PC; "radar%02d"
/* 0x443160 */    MOV             R0, R10
/* 0x443162 */    BL              sub_5E6B74
/* 0x443166 */    MOV             R0, R10; this
/* 0x443168 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x44316C */    LDR             R1, [SP,#0x58+var_48]
/* 0x44316E */    STR.W           R0, [R1,R4,LSL#2]
/* 0x443172 */    LDR             R1, [R0,#0x54]
/* 0x443174 */    ADDS            R1, #1
/* 0x443176 */    STR             R1, [R0,#0x54]
/* 0x443178 */    B               loc_443188
/* 0x44317A */    CBZ             R0, loc_443188
/* 0x44317C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x443180 */    LDR             R1, [SP,#0x58+var_44]
/* 0x443182 */    MOVS            R0, #0
/* 0x443184 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x443188 */    ADD.W           R9, R9, #1
/* 0x44318C */    ADDS            R4, #0xC
/* 0x44318E */    CMP.W           R9, #0xC
/* 0x443192 */    BNE             loc_44312C
/* 0x443194 */    LDR             R4, [SP,#0x58+var_4C]
/* 0x443196 */    ADDS            R4, #1
/* 0x443198 */    CMP             R4, #0xC
/* 0x44319A */    BNE             loc_44310A
/* 0x44319C */    LDR             R0, =(__stack_chk_guard_ptr - 0x4431A4)
/* 0x44319E */    LDR             R1, [SP,#0x58+var_20]
/* 0x4431A0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4431A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4431A4 */    LDR             R0, [R0]
/* 0x4431A6 */    SUBS            R0, R0, R1
/* 0x4431A8 */    ITTT EQ
/* 0x4431AA */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x4431AC */    POPEQ.W         {R8-R11}
/* 0x4431B0 */    POPEQ           {R4-R7,PC}
/* 0x4431B2 */    BLX             __stack_chk_fail
