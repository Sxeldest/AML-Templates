; =========================================================================
; Full Function Name : _Z17BuildVertexSourcej
; Start Address       : 0x1CEA10
; End Address         : 0x1CF726
; =========================================================================

/* 0x1CEA10 */    PUSH            {R4-R7,LR}
/* 0x1CEA12 */    ADD             R7, SP, #0xC
/* 0x1CEA14 */    PUSH.W          {R8-R11}
/* 0x1CEA18 */    SUB.W           SP, SP, #0x430
/* 0x1CEA1C */    SUB             SP, SP, #4
/* 0x1CEA1E */    MOV             R10, R0
/* 0x1CEA20 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CEA2E)
/* 0x1CEA24 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEA26 */    ADR.W           R2, aVersion100; "#version 100\n"
/* 0x1CEA2A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CEA2C */    MOV.W           R1, #0x200
/* 0x1CEA30 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CEA32 */    LDR             R0, [R0]
/* 0x1CEA34 */    STR.W           R0, [R7,#var_24]
/* 0x1CEA38 */    MOV             R0, R6
/* 0x1CEA3A */    BL.W            sub_5E6B74
/* 0x1CEA3E */    LDR.W           R5, =(byte_6BABE9 - 0x1CEA48)
/* 0x1CEA42 */    MOV             R1, R6; src
/* 0x1CEA44 */    ADD             R5, PC; byte_6BABE9
/* 0x1CEA46 */    MOV             R0, R5; dest
/* 0x1CEA48 */    BLX             strcat
/* 0x1CEA4C */    ADD             R6, SP, #0x450+var_228
/* 0x1CEA4E */    ADR.W           R2, aPrecisionHighp; "precision highp float;"
/* 0x1CEA52 */    MOV.W           R1, #0x200
/* 0x1CEA56 */    MOV             R0, R6
/* 0x1CEA58 */    BL.W            sub_5E6B74
/* 0x1CEA5C */    MOV             R0, R5; dest
/* 0x1CEA5E */    MOV             R1, R6; src
/* 0x1CEA60 */    BLX             strcat
/* 0x1CEA64 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEA66 */    ADR.W           R2, aUniformMat4Pro; "uniform mat4 ProjMatrix;"
/* 0x1CEA6A */    MOV.W           R1, #0x200
/* 0x1CEA6E */    MOV             R0, R6
/* 0x1CEA70 */    BL.W            sub_5E6B74
/* 0x1CEA74 */    MOV             R0, R5; dest
/* 0x1CEA76 */    MOV             R1, R6; src
/* 0x1CEA78 */    BLX             strcat
/* 0x1CEA7C */    ADD             R6, SP, #0x450+var_228
/* 0x1CEA7E */    ADR.W           R2, aUniformMat4Vie; "uniform mat4 ViewMatrix;"
/* 0x1CEA82 */    MOV.W           R1, #0x200
/* 0x1CEA86 */    MOV             R0, R6
/* 0x1CEA88 */    BL.W            sub_5E6B74
/* 0x1CEA8C */    MOV             R0, R5; dest
/* 0x1CEA8E */    MOV             R1, R6; src
/* 0x1CEA90 */    BLX             strcat
/* 0x1CEA94 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEA96 */    ADR.W           R2, aUniformMat4Obj; "uniform mat4 ObjMatrix;"
/* 0x1CEA9A */    MOV.W           R1, #0x200
/* 0x1CEA9E */    MOV             R0, R6
/* 0x1CEAA0 */    BL.W            sub_5E6B74
/* 0x1CEAA4 */    MOV             R0, R5; dest
/* 0x1CEAA6 */    MOV             R1, R6; src
/* 0x1CEAA8 */    BLX             strcat
/* 0x1CEAAC */    ANDS.W          R9, R10, #2
/* 0x1CEAB0 */    BEQ.W           loc_1CEC0E
/* 0x1CEAB4 */    LDR.W           R2, =(aUniformLowpVec_0 - 0x1CEAC2); "uniform lowp vec3 AmbientLightColor;"
/* 0x1CEAB8 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEABA */    MOV.W           R1, #0x200
/* 0x1CEABE */    ADD             R2, PC; "uniform lowp vec3 AmbientLightColor;"
/* 0x1CEAC0 */    MOV             R0, R6
/* 0x1CEAC2 */    BL.W            sub_5E6B74
/* 0x1CEAC6 */    LDR.W           R5, =(byte_6BABE9 - 0x1CEAD0)
/* 0x1CEACA */    MOV             R1, R6; src
/* 0x1CEACC */    ADD             R5, PC; byte_6BABE9
/* 0x1CEACE */    MOV             R0, R5; dest
/* 0x1CEAD0 */    BLX             strcat
/* 0x1CEAD4 */    LDR.W           R2, =(aUniformLowpVec_1 - 0x1CEAE2); "uniform lowp vec4 MaterialEmissive;"
/* 0x1CEAD8 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEADA */    MOV.W           R1, #0x200
/* 0x1CEADE */    ADD             R2, PC; "uniform lowp vec4 MaterialEmissive;"
/* 0x1CEAE0 */    MOV             R0, R6
/* 0x1CEAE2 */    BL.W            sub_5E6B74
/* 0x1CEAE6 */    MOV             R0, R5; dest
/* 0x1CEAE8 */    MOV             R1, R6; src
/* 0x1CEAEA */    BLX             strcat
/* 0x1CEAEE */    LDR.W           R2, =(aUniformLowpVec_2 - 0x1CEAFC); "uniform lowp vec4 MaterialAmbient;"
/* 0x1CEAF2 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEAF4 */    MOV.W           R1, #0x200
/* 0x1CEAF8 */    ADD             R2, PC; "uniform lowp vec4 MaterialAmbient;"
/* 0x1CEAFA */    MOV             R0, R6
/* 0x1CEAFC */    BL.W            sub_5E6B74
/* 0x1CEB00 */    MOV             R0, R5; dest
/* 0x1CEB02 */    MOV             R1, R6; src
/* 0x1CEB04 */    BLX             strcat
/* 0x1CEB08 */    LDR.W           R2, =(aUniformLowpVec_3 - 0x1CEB16); "uniform lowp vec4 MaterialDiffuse;"
/* 0x1CEB0C */    ADD             R6, SP, #0x450+var_228
/* 0x1CEB0E */    MOV.W           R1, #0x200
/* 0x1CEB12 */    ADD             R2, PC; "uniform lowp vec4 MaterialDiffuse;"
/* 0x1CEB14 */    MOV             R0, R6
/* 0x1CEB16 */    BL.W            sub_5E6B74
/* 0x1CEB1A */    MOV             R0, R5; dest
/* 0x1CEB1C */    MOV             R1, R6; src
/* 0x1CEB1E */    BLX             strcat
/* 0x1CEB22 */    MOVS.W          R0, R10,LSL#18
/* 0x1CEB26 */    BPL             loc_1CEB8E
/* 0x1CEB28 */    LDR.W           R2, =(aUniformLowpVec_4 - 0x1CEB36); "uniform lowp vec3 DirLightDiffuseColor;"
/* 0x1CEB2C */    ADD             R5, SP, #0x450+var_228
/* 0x1CEB2E */    MOV.W           R1, #0x200
/* 0x1CEB32 */    ADD             R2, PC; "uniform lowp vec3 DirLightDiffuseColor;"
/* 0x1CEB34 */    MOV             R0, R5
/* 0x1CEB36 */    BL.W            sub_5E6B74
/* 0x1CEB3A */    LDR.W           R6, =(byte_6BABE9 - 0x1CEB44)
/* 0x1CEB3E */    MOV             R1, R5; src
/* 0x1CEB40 */    ADD             R6, PC; byte_6BABE9
/* 0x1CEB42 */    MOV             R0, R6; dest
/* 0x1CEB44 */    BLX             strcat
/* 0x1CEB48 */    LDR.W           R2, =(aUniformVec3Dir - 0x1CEB56); "uniform vec3 DirLightDirection;"
/* 0x1CEB4C */    ADD             R5, SP, #0x450+var_228
/* 0x1CEB4E */    MOV.W           R1, #0x200
/* 0x1CEB52 */    ADD             R2, PC; "uniform vec3 DirLightDirection;"
/* 0x1CEB54 */    MOV             R0, R5
/* 0x1CEB56 */    BL.W            sub_5E6B74
/* 0x1CEB5A */    MOV             R0, R6; dest
/* 0x1CEB5C */    MOV             R1, R5; src
/* 0x1CEB5E */    BLX             strcat
/* 0x1CEB62 */    BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
/* 0x1CEB66 */    TST.W           R10, #0x1180
/* 0x1CEB6A */    BEQ             loc_1CEB8E
/* 0x1CEB6C */    CMP             R0, #3
/* 0x1CEB6E */    BNE             loc_1CEB8E
/* 0x1CEB70 */    LDR.W           R2, =(aUniformVec3Dir_0 - 0x1CEB7E); "uniform vec3 DirBackLightDirection;"
/* 0x1CEB74 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEB76 */    MOV.W           R1, #0x200
/* 0x1CEB7A */    ADD             R2, PC; "uniform vec3 DirBackLightDirection;"
/* 0x1CEB7C */    MOV             R0, R5
/* 0x1CEB7E */    BL.W            sub_5E6B74
/* 0x1CEB82 */    LDR.W           R0, =(byte_6BABE9 - 0x1CEB8C)
/* 0x1CEB86 */    MOV             R1, R5; src
/* 0x1CEB88 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEB8A */    BLX             strcat
/* 0x1CEB8E */    MOVS.W          R0, R10,LSL#17
/* 0x1CEB92 */    BPL             loc_1CEBCE
/* 0x1CEB94 */    LDR.W           R2, =(aUniformLowpVec_5 - 0x1CEBA2); "uniform lowp vec3 DirLight2DiffuseColor"...
/* 0x1CEB98 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEB9A */    MOV.W           R1, #0x200
/* 0x1CEB9E */    ADD             R2, PC; "uniform lowp vec3 DirLight2DiffuseColor"...
/* 0x1CEBA0 */    MOV             R0, R5
/* 0x1CEBA2 */    BL.W            sub_5E6B74
/* 0x1CEBA6 */    LDR.W           R6, =(byte_6BABE9 - 0x1CEBB0)
/* 0x1CEBAA */    MOV             R1, R5; src
/* 0x1CEBAC */    ADD             R6, PC; byte_6BABE9
/* 0x1CEBAE */    MOV             R0, R6; dest
/* 0x1CEBB0 */    BLX             strcat
/* 0x1CEBB4 */    LDR.W           R2, =(aUniformVec3Dir_1 - 0x1CEBC2); "uniform vec3 DirLight2Direction;"
/* 0x1CEBB8 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEBBA */    MOV.W           R1, #0x200
/* 0x1CEBBE */    ADD             R2, PC; "uniform vec3 DirLight2Direction;"
/* 0x1CEBC0 */    MOV             R0, R5
/* 0x1CEBC2 */    BL.W            sub_5E6B74
/* 0x1CEBC6 */    MOV             R0, R6; dest
/* 0x1CEBC8 */    MOV             R1, R5; src
/* 0x1CEBCA */    BLX             strcat
/* 0x1CEBCE */    MOVS.W          R0, R10,LSL#16
/* 0x1CEBD2 */    BPL             loc_1CEC0E
/* 0x1CEBD4 */    LDR.W           R2, =(aUniformLowpVec_6 - 0x1CEBE2); "uniform lowp vec3 DirLight3DiffuseColor"...
/* 0x1CEBD8 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEBDA */    MOV.W           R1, #0x200
/* 0x1CEBDE */    ADD             R2, PC; "uniform lowp vec3 DirLight3DiffuseColor"...
/* 0x1CEBE0 */    MOV             R0, R5
/* 0x1CEBE2 */    BL.W            sub_5E6B74
/* 0x1CEBE6 */    LDR.W           R6, =(byte_6BABE9 - 0x1CEBF0)
/* 0x1CEBEA */    MOV             R1, R5; src
/* 0x1CEBEC */    ADD             R6, PC; byte_6BABE9
/* 0x1CEBEE */    MOV             R0, R6; dest
/* 0x1CEBF0 */    BLX             strcat
/* 0x1CEBF4 */    LDR.W           R2, =(aUniformVec3Dir_2 - 0x1CEC02); "uniform vec3 DirLight3Direction;"
/* 0x1CEBF8 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEBFA */    MOV.W           R1, #0x200
/* 0x1CEBFE */    ADD             R2, PC; "uniform vec3 DirLight3Direction;"
/* 0x1CEC00 */    MOV             R0, R5
/* 0x1CEC02 */    BL.W            sub_5E6B74
/* 0x1CEC06 */    MOV             R0, R6; dest
/* 0x1CEC08 */    MOV             R1, R5; src
/* 0x1CEC0A */    BLX             strcat
/* 0x1CEC0E */    LDR.W           R2, =(aAttributeVec3P - 0x1CEC1C); "attribute vec3 Position;"
/* 0x1CEC12 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEC14 */    MOV.W           R1, #0x200
/* 0x1CEC18 */    ADD             R2, PC; "attribute vec3 Position;"
/* 0x1CEC1A */    MOV             R0, R5
/* 0x1CEC1C */    BL.W            sub_5E6B74
/* 0x1CEC20 */    LDR.W           R6, =(byte_6BABE9 - 0x1CEC2A)
/* 0x1CEC24 */    MOV             R1, R5; src
/* 0x1CEC26 */    ADD             R6, PC; byte_6BABE9
/* 0x1CEC28 */    MOV             R0, R6; dest
/* 0x1CEC2A */    BLX             strcat
/* 0x1CEC2E */    ADD             R5, SP, #0x450+var_228
/* 0x1CEC30 */    ADR.W           R2, aAttributeVec3N; "attribute vec3 Normal;"
/* 0x1CEC34 */    MOV.W           R1, #0x200
/* 0x1CEC38 */    MOV             R0, R5
/* 0x1CEC3A */    BL.W            sub_5E6B74
/* 0x1CEC3E */    MOV             R0, R6; dest
/* 0x1CEC40 */    MOV             R1, R5; src
/* 0x1CEC42 */    BLX             strcat
/* 0x1CEC46 */    ANDS.W          R4, R10, #0x20 ; ' '
/* 0x1CEC4A */    BEQ             loc_1CEC8A
/* 0x1CEC4C */    MOVS.W          R0, R10,LSL#13
/* 0x1CEC50 */    BMI             loc_1CEC6C
/* 0x1CEC52 */    LDR.W           R2, =(aAttributeVec2T - 0x1CEC60); "attribute vec2 TexCoord0;"
/* 0x1CEC56 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEC58 */    MOV.W           R1, #0x200
/* 0x1CEC5C */    ADD             R2, PC; "attribute vec2 TexCoord0;"
/* 0x1CEC5E */    MOV             R0, R5
/* 0x1CEC60 */    BL.W            sub_5E6B74
/* 0x1CEC64 */    LDR.W           R0, =(byte_6BABE9 - 0x1CEC6C)
/* 0x1CEC68 */    ADD             R0, PC; byte_6BABE9
/* 0x1CEC6A */    B               loc_1CEC84
/* 0x1CEC6C */    LDR.W           R2, =(aAttributeVec4T - 0x1CEC7A); "attribute vec4 TexCoord0;"
/* 0x1CEC70 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEC72 */    MOV.W           R1, #0x200
/* 0x1CEC76 */    ADD             R2, PC; "attribute vec4 TexCoord0;"
/* 0x1CEC78 */    MOV             R0, R5
/* 0x1CEC7A */    BL.W            sub_5E6B74
/* 0x1CEC7E */    LDR.W           R0, =(byte_6BABE9 - 0x1CEC86)
/* 0x1CEC82 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEC84 */    MOV             R1, R5; src
/* 0x1CEC86 */    BLX             strcat
/* 0x1CEC8A */    LDR.W           R2, =(aAttributeVec4G - 0x1CEC98); "attribute vec4 GlobalColor;"
/* 0x1CEC8E */    ADD             R5, SP, #0x450+var_228
/* 0x1CEC90 */    MOV.W           R1, #0x200
/* 0x1CEC94 */    ADD             R2, PC; "attribute vec4 GlobalColor;"
/* 0x1CEC96 */    MOV             R0, R5
/* 0x1CEC98 */    BL.W            sub_5E6B74
/* 0x1CEC9C */    LDR.W           R0, =(byte_6BABE9 - 0x1CECA6)
/* 0x1CECA0 */    MOV             R1, R5; src
/* 0x1CECA2 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CECA4 */    BLX             strcat
/* 0x1CECA8 */    ANDS.W          R0, R10, #0x180
/* 0x1CECAC */    STR             R0, [SP,#0x450+var_42C]
/* 0x1CECAE */    BEQ             loc_1CED12
/* 0x1CECB0 */    LDR.W           R2, =(aAttributeVec4B - 0x1CECBE); "attribute vec4 BoneWeight;"
/* 0x1CECB4 */    ADD             R6, SP, #0x450+var_228
/* 0x1CECB6 */    MOV.W           R1, #0x200
/* 0x1CECBA */    ADD             R2, PC; "attribute vec4 BoneWeight;"
/* 0x1CECBC */    MOV             R0, R6
/* 0x1CECBE */    BL.W            sub_5E6B74
/* 0x1CECC2 */    LDR.W           R5, =(byte_6BABE9 - 0x1CECCC)
/* 0x1CECC6 */    MOV             R1, R6; src
/* 0x1CECC8 */    ADD             R5, PC; byte_6BABE9
/* 0x1CECCA */    MOV             R0, R5; dest
/* 0x1CECCC */    BLX             strcat
/* 0x1CECD0 */    LDR.W           R2, =(aAttributeVec4B_0 - 0x1CECDE); "attribute vec4 BoneIndices;"
/* 0x1CECD4 */    ADD             R6, SP, #0x450+var_228
/* 0x1CECD6 */    MOV.W           R1, #0x200
/* 0x1CECDA */    ADD             R2, PC; "attribute vec4 BoneIndices;"
/* 0x1CECDC */    MOV             R0, R6
/* 0x1CECDE */    BL.W            sub_5E6B74
/* 0x1CECE2 */    MOV             R0, R5; dest
/* 0x1CECE4 */    MOV             R1, R6; src
/* 0x1CECE6 */    BLX             strcat
/* 0x1CECEA */    LDR.W           R0, =(RQMaxBones_ptr - 0x1CECFC)
/* 0x1CECEE */    ADD             R6, SP, #0x450+var_228
/* 0x1CECF0 */    LDR.W           R2, =(aUniformHighpVe - 0x1CECFE); "uniform highp vec4 Bones[%d];"
/* 0x1CECF4 */    MOV.W           R1, #0x200
/* 0x1CECF8 */    ADD             R0, PC; RQMaxBones_ptr
/* 0x1CECFA */    ADD             R2, PC; "uniform highp vec4 Bones[%d];"
/* 0x1CECFC */    LDR             R0, [R0]; RQMaxBones
/* 0x1CECFE */    LDR             R0, [R0]
/* 0x1CED00 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1CED04 */    MOV             R0, R6
/* 0x1CED06 */    BL.W            sub_5E6B74
/* 0x1CED0A */    MOV             R0, R5; dest
/* 0x1CED0C */    MOV             R1, R6; src
/* 0x1CED0E */    BLX             strcat
/* 0x1CED12 */    CBZ             R4, loc_1CED32
/* 0x1CED14 */    LDR.W           R2, =(aVaryingMediump - 0x1CED22); "varying mediump vec2 Out_Tex0;"
/* 0x1CED18 */    ADD             R5, SP, #0x450+var_228
/* 0x1CED1A */    MOV.W           R1, #0x200
/* 0x1CED1E */    ADD             R2, PC; "varying mediump vec2 Out_Tex0;"
/* 0x1CED20 */    MOV             R0, R5
/* 0x1CED22 */    BL.W            sub_5E6B74
/* 0x1CED26 */    LDR.W           R0, =(byte_6BABE9 - 0x1CED30)
/* 0x1CED2A */    MOV             R1, R5; src
/* 0x1CED2C */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CED2E */    BLX             strcat
/* 0x1CED32 */    ANDS.W          R0, R10, #0x2000000
/* 0x1CED36 */    STR             R4, [SP,#0x450+var_438]
/* 0x1CED38 */    STR             R0, [SP,#0x450+var_444]
/* 0x1CED3A */    BEQ             loc_1CED5A
/* 0x1CED3C */    LDR.W           R2, =(aUniformMat3Nor - 0x1CED4A); "uniform mat3 NormalMatrix;"
/* 0x1CED40 */    ADD             R5, SP, #0x450+var_228
/* 0x1CED42 */    MOV.W           R1, #0x200
/* 0x1CED46 */    ADD             R2, PC; "uniform mat3 NormalMatrix;"
/* 0x1CED48 */    MOV             R0, R5
/* 0x1CED4A */    BL.W            sub_5E6B74
/* 0x1CED4E */    LDR.W           R0, =(byte_6BABE9 - 0x1CED58)
/* 0x1CED52 */    MOV             R1, R5; src
/* 0x1CED54 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CED56 */    BLX             strcat
/* 0x1CED5A */    MOV             R11, #0x1000040
/* 0x1CED62 */    ANDS.W          R8, R10, R11
/* 0x1CED66 */    BEQ             loc_1CEDC4
/* 0x1CED68 */    MOVS.W          R0, R10,LSL#25
/* 0x1CED6C */    BMI             loc_1CED88
/* 0x1CED6E */    LDR.W           R2, =(aVaryingMediump_0 - 0x1CED7C); "varying mediump vec3 Out_Refl;"
/* 0x1CED72 */    ADD             R5, SP, #0x450+var_228
/* 0x1CED74 */    MOV.W           R1, #0x200
/* 0x1CED78 */    ADD             R2, PC; "varying mediump vec3 Out_Refl;"
/* 0x1CED7A */    MOV             R0, R5
/* 0x1CED7C */    BL.W            sub_5E6B74
/* 0x1CED80 */    LDR.W           R0, =(byte_6BABE9 - 0x1CED88)
/* 0x1CED84 */    ADD             R0, PC; byte_6BABE9
/* 0x1CED86 */    B               loc_1CEDA0
/* 0x1CED88 */    LDR.W           R2, =(aVaryingMediump_1 - 0x1CED96); "varying mediump vec2 Out_Tex1;"
/* 0x1CED8C */    ADD             R5, SP, #0x450+var_228
/* 0x1CED8E */    MOV.W           R1, #0x200
/* 0x1CED92 */    ADD             R2, PC; "varying mediump vec2 Out_Tex1;"
/* 0x1CED94 */    MOV             R0, R5
/* 0x1CED96 */    BL.W            sub_5E6B74
/* 0x1CED9A */    LDR.W           R0, =(byte_6BABE9 - 0x1CEDA2)
/* 0x1CED9E */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEDA0 */    MOV             R1, R5; src
/* 0x1CEDA2 */    BLX             strcat
/* 0x1CEDA6 */    LDR.W           R2, =(aUniformLowpFlo - 0x1CEDB4); "uniform lowp float EnvMapCoefficient;"
/* 0x1CEDAA */    ADD             R5, SP, #0x450+var_228
/* 0x1CEDAC */    MOV.W           R1, #0x200
/* 0x1CEDB0 */    ADD             R2, PC; "uniform lowp float EnvMapCoefficient;"
/* 0x1CEDB2 */    MOV             R0, R5
/* 0x1CEDB4 */    BL.W            sub_5E6B74
/* 0x1CEDB8 */    LDR.W           R0, =(byte_6BABE9 - 0x1CEDC2)
/* 0x1CEDBC */    MOV             R1, R5; src
/* 0x1CEDBE */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEDC0 */    BLX             strcat
/* 0x1CEDC4 */    MOV             R0, #0x18807C0
/* 0x1CEDCC */    TST.W           R10, R0
/* 0x1CEDD0 */    BEQ             loc_1CEDF0
/* 0x1CEDD2 */    LDR.W           R2, =(aUniformVec3Cam - 0x1CEDE0); "uniform vec3 CameraPosition;"
/* 0x1CEDD6 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEDD8 */    MOV.W           R1, #0x200
/* 0x1CEDDC */    ADD             R2, PC; "uniform vec3 CameraPosition;"
/* 0x1CEDDE */    MOV             R0, R5
/* 0x1CEDE0 */    BL.W            sub_5E6B74
/* 0x1CEDE4 */    LDR.W           R0, =(byte_6BABE9 - 0x1CEDEE)
/* 0x1CEDE8 */    MOV             R1, R5; src
/* 0x1CEDEA */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEDEC */    BLX             strcat
/* 0x1CEDF0 */    ANDS.W          R0, R10, #0x400
/* 0x1CEDF4 */    STR             R0, [SP,#0x450+var_440]
/* 0x1CEDF6 */    BEQ             loc_1CEE32
/* 0x1CEDF8 */    LDR.W           R2, =(aVaryingMediump_2 - 0x1CEE06); "varying mediump float Out_FogAmt;"
/* 0x1CEDFC */    ADD             R5, SP, #0x450+var_228
/* 0x1CEDFE */    MOV.W           R1, #0x200
/* 0x1CEE02 */    ADD             R2, PC; "varying mediump float Out_FogAmt;"
/* 0x1CEE04 */    MOV             R0, R5
/* 0x1CEE06 */    BL.W            sub_5E6B74
/* 0x1CEE0A */    LDR.W           R6, =(byte_6BABE9 - 0x1CEE14)
/* 0x1CEE0E */    MOV             R1, R5; src
/* 0x1CEE10 */    ADD             R6, PC; byte_6BABE9
/* 0x1CEE12 */    MOV             R0, R6; dest
/* 0x1CEE14 */    BLX             strcat
/* 0x1CEE18 */    LDR.W           R2, =(aUniformVec3Fog - 0x1CEE26); "uniform vec3 FogDistances;"
/* 0x1CEE1C */    ADD             R5, SP, #0x450+var_228
/* 0x1CEE1E */    MOV.W           R1, #0x200
/* 0x1CEE22 */    ADD             R2, PC; "uniform vec3 FogDistances;"
/* 0x1CEE24 */    MOV             R0, R5
/* 0x1CEE26 */    BL.W            sub_5E6B74
/* 0x1CEE2A */    MOV             R0, R6; dest
/* 0x1CEE2C */    MOV             R1, R5; src
/* 0x1CEE2E */    BLX             strcat
/* 0x1CEE32 */    ANDS.W          R0, R10, #0x80000
/* 0x1CEE36 */    STR             R0, [SP,#0x450+var_430]
/* 0x1CEE38 */    BEQ             loc_1CEEA8
/* 0x1CEE3A */    LDR.W           R2, =(aUniformVec3Wat - 0x1CEE48); "uniform vec3 WaterSpecs;"
/* 0x1CEE3E */    ADD             R6, SP, #0x450+var_228
/* 0x1CEE40 */    MOV.W           R1, #0x200
/* 0x1CEE44 */    ADD             R2, PC; "uniform vec3 WaterSpecs;"
/* 0x1CEE46 */    MOV             R0, R6
/* 0x1CEE48 */    BL.W            sub_5E6B74
/* 0x1CEE4C */    LDR.W           R5, =(byte_6BABE9 - 0x1CEE56)
/* 0x1CEE50 */    MOV             R1, R6; src
/* 0x1CEE52 */    ADD             R5, PC; byte_6BABE9
/* 0x1CEE54 */    MOV             R0, R5; dest
/* 0x1CEE56 */    BLX             strcat
/* 0x1CEE5A */    LDR.W           R2, =(aVaryingMediump_3 - 0x1CEE68); "varying mediump vec2 Out_WaterDetail;"
/* 0x1CEE5E */    ADD             R6, SP, #0x450+var_228
/* 0x1CEE60 */    MOV.W           R1, #0x200
/* 0x1CEE64 */    ADD             R2, PC; "varying mediump vec2 Out_WaterDetail;"
/* 0x1CEE66 */    MOV             R0, R6
/* 0x1CEE68 */    BL.W            sub_5E6B74
/* 0x1CEE6C */    MOV             R0, R5; dest
/* 0x1CEE6E */    MOV             R1, R6; src
/* 0x1CEE70 */    BLX             strcat
/* 0x1CEE74 */    LDR.W           R2, =(aVaryingMediump_4 - 0x1CEE82); "varying mediump vec2 Out_WaterDetail2;"
/* 0x1CEE78 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEE7A */    MOV.W           R1, #0x200
/* 0x1CEE7E */    ADD             R2, PC; "varying mediump vec2 Out_WaterDetail2;"
/* 0x1CEE80 */    MOV             R0, R6
/* 0x1CEE82 */    BL.W            sub_5E6B74
/* 0x1CEE86 */    MOV             R0, R5; dest
/* 0x1CEE88 */    MOV             R1, R6; src
/* 0x1CEE8A */    BLX             strcat
/* 0x1CEE8E */    LDR.W           R2, =(aVaryingMediump_5 - 0x1CEE9C); "varying mediump float Out_WaterAlphaBle"...
/* 0x1CEE92 */    ADD             R6, SP, #0x450+var_228
/* 0x1CEE94 */    MOV.W           R1, #0x200
/* 0x1CEE98 */    ADD             R2, PC; "varying mediump float Out_WaterAlphaBle"...
/* 0x1CEE9A */    MOV             R0, R6
/* 0x1CEE9C */    BL.W            sub_5E6B74
/* 0x1CEEA0 */    MOV             R0, R5; dest
/* 0x1CEEA2 */    MOV             R1, R6; src
/* 0x1CEEA4 */    BLX             strcat
/* 0x1CEEA8 */    ANDS.W          R0, R10, #0x100000
/* 0x1CEEAC */    STR             R0, [SP,#0x450+var_43C]
/* 0x1CEEAE */    BEQ             loc_1CEEEA
/* 0x1CEEB0 */    LDR.W           R2, =(aAttributeVec4C - 0x1CEEBE); "attribute vec4 Color2;"
/* 0x1CEEB4 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEEB6 */    MOV.W           R1, #0x200
/* 0x1CEEBA */    ADD             R2, PC; "attribute vec4 Color2;"
/* 0x1CEEBC */    MOV             R0, R5
/* 0x1CEEBE */    BL.W            sub_5E6B74
/* 0x1CEEC2 */    LDR.W           R6, =(byte_6BABE9 - 0x1CEECC)
/* 0x1CEEC6 */    MOV             R1, R5; src
/* 0x1CEEC8 */    ADD             R6, PC; byte_6BABE9
/* 0x1CEECA */    MOV             R0, R6; dest
/* 0x1CEECC */    BLX             strcat
/* 0x1CEED0 */    LDR.W           R2, =(aUniformLowpFlo_1 - 0x1CEEDE); "uniform lowp float ColorInterp;"
/* 0x1CEED4 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEED6 */    MOV.W           R1, #0x200
/* 0x1CEEDA */    ADD             R2, PC; "uniform lowp float ColorInterp;"
/* 0x1CEEDC */    MOV             R0, R5
/* 0x1CEEDE */    BL.W            sub_5E6B74
/* 0x1CEEE2 */    MOV             R0, R6; dest
/* 0x1CEEE4 */    MOV             R1, R5; src
/* 0x1CEEE6 */    BLX             strcat
/* 0x1CEEEA */    ANDS.W          R0, R10, #0x12
/* 0x1CEEEE */    STR             R0, [SP,#0x450+var_434]
/* 0x1CEEF0 */    BEQ             loc_1CEF10
/* 0x1CEEF2 */    LDR.W           R2, =(aVaryingLowpVec - 0x1CEF00); "varying lowp vec4 Out_Color;"
/* 0x1CEEF6 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEEF8 */    MOV.W           R1, #0x200
/* 0x1CEEFC */    ADD             R2, PC; "varying lowp vec4 Out_Color;"
/* 0x1CEEFE */    MOV             R0, R5
/* 0x1CEF00 */    BL.W            sub_5E6B74
/* 0x1CEF04 */    LDR.W           R0, =(byte_6BABE9 - 0x1CEF0E)
/* 0x1CEF08 */    MOV             R1, R5; src
/* 0x1CEF0A */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEF0C */    BLX             strcat
/* 0x1CEF10 */    ANDS.W          R0, R10, #0x2000
/* 0x1CEF14 */    STR             R0, [SP,#0x450+var_448]
/* 0x1CEF16 */    MOV.W           R4, #0
/* 0x1CEF1A */    ADD.W           R0, R11, #0x180
/* 0x1CEF1E */    IT EQ
/* 0x1CEF20 */    MOVEQ           R4, #1
/* 0x1CEF22 */    TST.W           R10, R0
/* 0x1CEF26 */    BEQ             loc_1CEF48
/* 0x1CEF28 */    CBNZ            R4, loc_1CEF48
/* 0x1CEF2A */    LDR.W           R2, =(aVaryingLowpVec_0 - 0x1CEF38); "varying lowp vec3 Out_Spec;"
/* 0x1CEF2E */    ADD             R5, SP, #0x450+var_228
/* 0x1CEF30 */    MOV.W           R1, #0x200
/* 0x1CEF34 */    ADD             R2, PC; "varying lowp vec3 Out_Spec;"
/* 0x1CEF36 */    MOV             R0, R5
/* 0x1CEF38 */    BL.W            sub_5E6B74
/* 0x1CEF3C */    LDR.W           R0, =(byte_6BABE9 - 0x1CEF46)
/* 0x1CEF40 */    MOV             R1, R5; src
/* 0x1CEF42 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEF44 */    BLX             strcat
/* 0x1CEF48 */    LDR.W           R2, =(aVoidMain_0 - 0x1CEF56); "void main() {"
/* 0x1CEF4C */    ADD             R5, SP, #0x450+var_228
/* 0x1CEF4E */    MOV.W           R1, #0x200
/* 0x1CEF52 */    ADD             R2, PC; "void main() {"
/* 0x1CEF54 */    MOV             R0, R5
/* 0x1CEF56 */    BL.W            sub_5E6B74
/* 0x1CEF5A */    LDR.W           R0, =(byte_6BABE9 - 0x1CEF64)
/* 0x1CEF5E */    MOV             R1, R5; src
/* 0x1CEF60 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CEF62 */    BLX             strcat
/* 0x1CEF66 */    LDR             R0, [SP,#0x450+var_42C]
/* 0x1CEF68 */    MOV             R11, R9
/* 0x1CEF6A */    CMP             R0, #0
/* 0x1CEF6C */    BEQ.W           loc_1CF12A
/* 0x1CEF70 */    LDR.W           R2, =(aIvec4Blendinde - 0x1CEF7E); "\tivec4 BlendIndexArray = ivec4(BoneInd"...
/* 0x1CEF74 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEF76 */    MOV.W           R1, #0x200
/* 0x1CEF7A */    ADD             R2, PC; "\tivec4 BlendIndexArray = ivec4(BoneInd"...
/* 0x1CEF7C */    MOV             R0, R5
/* 0x1CEF7E */    BL.W            sub_5E6B74
/* 0x1CEF82 */    LDR.W           R6, =(byte_6BABE9 - 0x1CEF8C)
/* 0x1CEF86 */    MOV             R1, R5; src
/* 0x1CEF88 */    ADD             R6, PC; byte_6BABE9
/* 0x1CEF8A */    MOV             R0, R6; dest
/* 0x1CEF8C */    BLX             strcat
/* 0x1CEF90 */    LDR.W           R2, =(aMat4Bonetoloca - 0x1CEF9E); "\tmat4 BoneToLocal;"
/* 0x1CEF94 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEF96 */    MOV.W           R1, #0x200
/* 0x1CEF9A */    ADD             R2, PC; "\tmat4 BoneToLocal;"
/* 0x1CEF9C */    MOV             R0, R5
/* 0x1CEF9E */    BL.W            sub_5E6B74
/* 0x1CEFA2 */    MOV             R0, R6; dest
/* 0x1CEFA4 */    MOV             R1, R5; src
/* 0x1CEFA6 */    BLX             strcat
/* 0x1CEFAA */    LDR.W           R2, =(aBonetolocal0Bo - 0x1CEFB8); "\tBoneToLocal[0] = Bones[BlendIndexArra"...
/* 0x1CEFAE */    ADD             R5, SP, #0x450+var_228
/* 0x1CEFB0 */    MOV.W           R1, #0x200
/* 0x1CEFB4 */    ADD             R2, PC; "\tBoneToLocal[0] = Bones[BlendIndexArra"...
/* 0x1CEFB6 */    MOV             R0, R5
/* 0x1CEFB8 */    BL.W            sub_5E6B74
/* 0x1CEFBC */    MOV             R0, R6; dest
/* 0x1CEFBE */    MOV             R1, R5; src
/* 0x1CEFC0 */    BLX             strcat
/* 0x1CEFC4 */    LDR.W           R2, =(aBonetolocal1Bo - 0x1CEFD2); "\tBoneToLocal[1] = Bones[BlendIndexArra"...
/* 0x1CEFC8 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEFCA */    MOV.W           R1, #0x200
/* 0x1CEFCE */    ADD             R2, PC; "\tBoneToLocal[1] = Bones[BlendIndexArra"...
/* 0x1CEFD0 */    MOV             R0, R5
/* 0x1CEFD2 */    BL.W            sub_5E6B74
/* 0x1CEFD6 */    MOV             R0, R6; dest
/* 0x1CEFD8 */    MOV             R1, R5; src
/* 0x1CEFDA */    BLX             strcat
/* 0x1CEFDE */    LDR.W           R2, =(aBonetolocal2Bo - 0x1CEFEC); "\tBoneToLocal[2] = Bones[BlendIndexArra"...
/* 0x1CEFE2 */    ADD             R5, SP, #0x450+var_228
/* 0x1CEFE4 */    MOV.W           R1, #0x200
/* 0x1CEFE8 */    ADD             R2, PC; "\tBoneToLocal[2] = Bones[BlendIndexArra"...
/* 0x1CEFEA */    MOV             R0, R5
/* 0x1CEFEC */    BL.W            sub_5E6B74
/* 0x1CEFF0 */    MOV             R0, R6; dest
/* 0x1CEFF2 */    MOV             R1, R5; src
/* 0x1CEFF4 */    BLX             strcat
/* 0x1CEFF8 */    LDR.W           R2, =(aBonetolocal3Ve - 0x1CF006); "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"...
/* 0x1CEFFC */    ADD             R5, SP, #0x450+var_228
/* 0x1CEFFE */    MOV.W           R1, #0x200
/* 0x1CF002 */    ADD             R2, PC; "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"...
/* 0x1CF004 */    MOV             R0, R5
/* 0x1CF006 */    BL.W            sub_5E6B74
/* 0x1CF00A */    MOV             R0, R6; dest
/* 0x1CF00C */    MOV             R1, R5; src
/* 0x1CF00E */    BLX             strcat
/* 0x1CF012 */    LDR.W           R2, =(aBonetolocal0Bo_0 - 0x1CF020); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF016 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF018 */    MOV.W           R1, #0x200
/* 0x1CF01C */    ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF01E */    MOV             R0, R5
/* 0x1CF020 */    BL.W            sub_5E6B74
/* 0x1CF024 */    MOV             R0, R6; dest
/* 0x1CF026 */    MOV             R1, R5; src
/* 0x1CF028 */    BLX             strcat
/* 0x1CF02C */    LDR.W           R2, =(aBonetolocal1Bo_0 - 0x1CF03A); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF030 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF032 */    MOV.W           R1, #0x200
/* 0x1CF036 */    ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF038 */    MOV             R0, R5
/* 0x1CF03A */    BL.W            sub_5E6B74
/* 0x1CF03E */    MOV             R0, R6; dest
/* 0x1CF040 */    MOV             R1, R5; src
/* 0x1CF042 */    BLX             strcat
/* 0x1CF046 */    LDR.W           R2, =(aBonetolocal2Bo_0 - 0x1CF054); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF04A */    ADD             R5, SP, #0x450+var_228
/* 0x1CF04C */    MOV.W           R1, #0x200
/* 0x1CF050 */    ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF052 */    MOV             R0, R5
/* 0x1CF054 */    BL.W            sub_5E6B74
/* 0x1CF058 */    MOV             R0, R6; dest
/* 0x1CF05A */    MOV             R1, R5; src
/* 0x1CF05C */    BLX             strcat
/* 0x1CF060 */    LDR.W           R2, =(aBonetolocal0Bo_1 - 0x1CF06E); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF064 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF066 */    MOV.W           R1, #0x200
/* 0x1CF06A */    ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF06C */    MOV             R0, R5
/* 0x1CF06E */    BL.W            sub_5E6B74
/* 0x1CF072 */    MOV             R0, R6; dest
/* 0x1CF074 */    MOV             R1, R5; src
/* 0x1CF076 */    BLX             strcat
/* 0x1CF07A */    LDR.W           R2, =(aBonetolocal1Bo_1 - 0x1CF088); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF07E */    ADD             R5, SP, #0x450+var_228
/* 0x1CF080 */    MOV.W           R1, #0x200
/* 0x1CF084 */    ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF086 */    MOV             R0, R5
/* 0x1CF088 */    BL.W            sub_5E6B74
/* 0x1CF08C */    MOV             R0, R6; dest
/* 0x1CF08E */    MOV             R1, R5; src
/* 0x1CF090 */    BLX             strcat
/* 0x1CF094 */    LDR.W           R2, =(aBonetolocal2Bo_1 - 0x1CF0A2); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF098 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF09A */    MOV.W           R1, #0x200
/* 0x1CF09E */    ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF0A0 */    MOV             R0, R5
/* 0x1CF0A2 */    BL.W            sub_5E6B74
/* 0x1CF0A6 */    MOV             R0, R6; dest
/* 0x1CF0A8 */    MOV             R1, R5; src
/* 0x1CF0AA */    BLX             strcat
/* 0x1CF0AE */    MOVS.W          R0, R10,LSL#23
/* 0x1CF0B2 */    MOV             R9, R8
/* 0x1CF0B4 */    BPL             loc_1CF10A
/* 0x1CF0B6 */    LDR.W           R2, =(aBonetolocal0Bo_2 - 0x1CF0C4); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF0BA */    ADD             R5, SP, #0x450+var_228
/* 0x1CF0BC */    MOV.W           R1, #0x200
/* 0x1CF0C0 */    ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
/* 0x1CF0C2 */    MOV             R0, R5
/* 0x1CF0C4 */    BL.W            sub_5E6B74
/* 0x1CF0C8 */    LDR.W           R6, =(byte_6BABE9 - 0x1CF0D2)
/* 0x1CF0CC */    MOV             R1, R5; src
/* 0x1CF0CE */    ADD             R6, PC; byte_6BABE9
/* 0x1CF0D0 */    MOV             R0, R6; dest
/* 0x1CF0D2 */    BLX             strcat
/* 0x1CF0D6 */    LDR.W           R2, =(aBonetolocal1Bo_2 - 0x1CF0E4); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF0DA */    ADD             R5, SP, #0x450+var_228
/* 0x1CF0DC */    MOV.W           R1, #0x200
/* 0x1CF0E0 */    ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
/* 0x1CF0E2 */    MOV             R0, R5
/* 0x1CF0E4 */    BL.W            sub_5E6B74
/* 0x1CF0E8 */    MOV             R0, R6; dest
/* 0x1CF0EA */    MOV             R1, R5; src
/* 0x1CF0EC */    BLX             strcat
/* 0x1CF0F0 */    LDR.W           R2, =(aBonetolocal2Bo_2 - 0x1CF0FE); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF0F4 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF0F6 */    MOV.W           R1, #0x200
/* 0x1CF0FA */    ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
/* 0x1CF0FC */    MOV             R0, R5
/* 0x1CF0FE */    BL.W            sub_5E6B74
/* 0x1CF102 */    MOV             R0, R6; dest
/* 0x1CF104 */    MOV             R1, R5; src
/* 0x1CF106 */    BLX             strcat
/* 0x1CF10A */    LDR.W           R2, =(aVec4WorldposOb - 0x1CF118); "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
/* 0x1CF10E */    ADD             R5, SP, #0x450+var_228
/* 0x1CF110 */    MOV.W           R1, #0x200
/* 0x1CF114 */    ADD             R2, PC; "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
/* 0x1CF116 */    MOV             R0, R5
/* 0x1CF118 */    BL.W            sub_5E6B74
/* 0x1CF11C */    LDR.W           R0, =(byte_6BABE9 - 0x1CF126)
/* 0x1CF120 */    MOV             R1, R5; src
/* 0x1CF122 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF124 */    BLX             strcat
/* 0x1CF128 */    B               loc_1CF14A
/* 0x1CF12A */    LDR.W           R2, =(aVec4WorldposOb_0 - 0x1CF138); "\tvec4 WorldPos = ObjMatrix * vec4(Posi"...
/* 0x1CF12E */    ADD             R5, SP, #0x450+var_228
/* 0x1CF130 */    MOV.W           R1, #0x200
/* 0x1CF134 */    ADD             R2, PC; "\tvec4 WorldPos = ObjMatrix * vec4(Posi"...
/* 0x1CF136 */    MOV             R0, R5
/* 0x1CF138 */    BL.W            sub_5E6B74
/* 0x1CF13C */    LDR.W           R0, =(byte_6BABE9 - 0x1CF146)
/* 0x1CF140 */    MOV             R1, R5; src
/* 0x1CF142 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF144 */    BLX             strcat
/* 0x1CF148 */    MOV             R9, R8
/* 0x1CF14A */    LDR.W           R8, [SP,#0x450+var_438]
/* 0x1CF14E */    MOVS.W          R0, R10,LSL#8
/* 0x1CF152 */    BMI             loc_1CF17C
/* 0x1CF154 */    LDR.W           R2, =(aVec4ViewposVie - 0x1CF162); "\tvec4 ViewPos = ViewMatrix * WorldPos;"
/* 0x1CF158 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF15A */    MOV.W           R1, #0x200
/* 0x1CF15E */    ADD             R2, PC; "\tvec4 ViewPos = ViewMatrix * WorldPos;"
/* 0x1CF160 */    MOV             R0, R5
/* 0x1CF162 */    BL.W            sub_5E6B74
/* 0x1CF166 */    LDR.W           R6, =(byte_6BABE9 - 0x1CF170)
/* 0x1CF16A */    MOV             R1, R5; src
/* 0x1CF16C */    ADD             R6, PC; byte_6BABE9
/* 0x1CF16E */    MOV             R0, R6; dest
/* 0x1CF170 */    BLX             strcat
/* 0x1CF174 */    LDR.W           R2, =(aGlPositionProj - 0x1CF17C); "\tgl_Position = ProjMatrix * ViewPos;"
/* 0x1CF178 */    ADD             R2, PC; "\tgl_Position = ProjMatrix * ViewPos;"
/* 0x1CF17A */    B               loc_1CF1D6
/* 0x1CF17C */    LDR.W           R2, =(aVec3Reflvector - 0x1CF18A); "    vec3 ReflVector = WorldPos.xyz - Ca"...
/* 0x1CF180 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF182 */    MOV.W           R1, #0x200
/* 0x1CF186 */    ADD             R2, PC; "    vec3 ReflVector = WorldPos.xyz - Ca"...
/* 0x1CF188 */    MOV             R0, R5
/* 0x1CF18A */    BL.W            sub_5E6B74
/* 0x1CF18E */    LDR.W           R6, =(byte_6BABE9 - 0x1CF198)
/* 0x1CF192 */    MOV             R1, R5; src
/* 0x1CF194 */    ADD             R6, PC; byte_6BABE9
/* 0x1CF196 */    MOV             R0, R6; dest
/* 0x1CF198 */    BLX             strcat
/* 0x1CF19C */    LDR.W           R2, =(aVec3ReflposNor - 0x1CF1AA); "\tvec3 ReflPos = normalize(ReflVector);"
/* 0x1CF1A0 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF1A2 */    MOV.W           R1, #0x200
/* 0x1CF1A6 */    ADD             R2, PC; "\tvec3 ReflPos = normalize(ReflVector);"
/* 0x1CF1A8 */    MOV             R0, R5
/* 0x1CF1AA */    BL.W            sub_5E6B74
/* 0x1CF1AE */    MOV             R0, R6; dest
/* 0x1CF1B0 */    MOV             R1, R5; src
/* 0x1CF1B2 */    BLX             strcat
/* 0x1CF1B6 */    LDR.W           R2, =(aReflposXyNorma - 0x1CF1C4); "    ReflPos.xy = normalize(ReflPos.xy) "...
/* 0x1CF1BA */    ADD             R5, SP, #0x450+var_228
/* 0x1CF1BC */    MOV.W           R1, #0x200
/* 0x1CF1C0 */    ADD             R2, PC; "    ReflPos.xy = normalize(ReflPos.xy) "...
/* 0x1CF1C2 */    MOV             R0, R5
/* 0x1CF1C4 */    BL.W            sub_5E6B74
/* 0x1CF1C8 */    MOV             R0, R6; dest
/* 0x1CF1CA */    MOV             R1, R5; src
/* 0x1CF1CC */    BLX             strcat
/* 0x1CF1D0 */    LDR.W           R2, =(aGlPositionVec4 - 0x1CF1D8); "\tgl_Position = vec4(ReflPos.xy, length"...
/* 0x1CF1D4 */    ADD             R2, PC; "\tgl_Position = vec4(ReflPos.xy, length"...
/* 0x1CF1D6 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF1D8 */    MOV.W           R1, #0x200
/* 0x1CF1DC */    MOV             R0, R5
/* 0x1CF1DE */    BL.W            sub_5E6B74
/* 0x1CF1E2 */    MOV             R0, R6; dest
/* 0x1CF1E4 */    MOV             R1, R5; src
/* 0x1CF1E6 */    BLX             strcat
/* 0x1CF1EA */    CMP.W           R11, #0
/* 0x1CF1EE */    BEQ             loc_1CF21C
/* 0x1CF1F0 */    MOVW            R0, #0x201
/* 0x1CF1F4 */    AND.W           R1, R10, R0
/* 0x1CF1F8 */    CMP             R1, R0
/* 0x1CF1FA */    BNE             loc_1CF23C
/* 0x1CF1FC */    ANDS.W          R0, R10, #0xE000
/* 0x1CF200 */    BEQ             loc_1CF23C
/* 0x1CF202 */    LDR.W           R2, =(aVec3Worldnorma - 0x1CF210); "vec3 WorldNormal = normalize(vec3(World"...
/* 0x1CF206 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF208 */    MOV.W           R1, #0x200
/* 0x1CF20C */    ADD             R2, PC; "vec3 WorldNormal = normalize(vec3(World"...
/* 0x1CF20E */    MOV             R0, R5
/* 0x1CF210 */    BL.W            sub_5E6B74
/* 0x1CF214 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF21C)
/* 0x1CF218 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF21A */    B               loc_1CF272
/* 0x1CF21C */    CMP.W           R9, #0
/* 0x1CF220 */    BEQ             loc_1CF278
/* 0x1CF222 */    LDR.W           R2, =(aVec3Worldnorma_0 - 0x1CF230); "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);"
/* 0x1CF226 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF228 */    MOV.W           R1, #0x200
/* 0x1CF22C */    ADD             R2, PC; "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);"
/* 0x1CF22E */    MOV             R0, R5
/* 0x1CF230 */    BL.W            sub_5E6B74
/* 0x1CF234 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF23C)
/* 0x1CF238 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF23A */    B               loc_1CF272
/* 0x1CF23C */    LDR             R0, [SP,#0x450+var_42C]
/* 0x1CF23E */    CBZ             R0, loc_1CF25A
/* 0x1CF240 */    LDR.W           R2, =(aVec3Worldnorma_1 - 0x1CF24E); "vec3 WorldNormal = mat3(ObjMatrix) * (N"...
/* 0x1CF244 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF246 */    MOV.W           R1, #0x200
/* 0x1CF24A */    ADD             R2, PC; "vec3 WorldNormal = mat3(ObjMatrix) * (N"...
/* 0x1CF24C */    MOV             R0, R5
/* 0x1CF24E */    BL.W            sub_5E6B74
/* 0x1CF252 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF25A)
/* 0x1CF256 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF258 */    B               loc_1CF272
/* 0x1CF25A */    LDR.W           R2, =(aVec3Worldnorma_2 - 0x1CF268); "vec3 WorldNormal = (ObjMatrix * vec4(No"...
/* 0x1CF25E */    ADD             R5, SP, #0x450+var_228
/* 0x1CF260 */    MOV.W           R1, #0x200
/* 0x1CF264 */    ADD             R2, PC; "vec3 WorldNormal = (ObjMatrix * vec4(No"...
/* 0x1CF266 */    MOV             R0, R5
/* 0x1CF268 */    BL.W            sub_5E6B74
/* 0x1CF26C */    LDR.W           R0, =(byte_6BABE9 - 0x1CF274)
/* 0x1CF270 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF272 */    MOV             R1, R5; src
/* 0x1CF274 */    BLX             strcat
/* 0x1CF278 */    LDR.W           R0, =(RQCaps_ptr - 0x1CF280)
/* 0x1CF27C */    ADD             R0, PC; RQCaps_ptr
/* 0x1CF27E */    LDR             R0, [R0]; RQCaps
/* 0x1CF280 */    LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
/* 0x1CF282 */    CBNZ            R0, loc_1CF2A6
/* 0x1CF284 */    LDR             R0, [SP,#0x450+var_440]
/* 0x1CF286 */    CBZ             R0, loc_1CF2A6
/* 0x1CF288 */    LDR.W           R2, =(aOutFogamtClamp - 0x1CF296); "Out_FogAmt = clamp((length(WorldPos.xyz"...
/* 0x1CF28C */    ADD             R5, SP, #0x450+var_228
/* 0x1CF28E */    MOV.W           R1, #0x200
/* 0x1CF292 */    ADD             R2, PC; "Out_FogAmt = clamp((length(WorldPos.xyz"...
/* 0x1CF294 */    MOV             R0, R5
/* 0x1CF296 */    BL.W            sub_5E6B74
/* 0x1CF29A */    LDR.W           R0, =(byte_6BABE9 - 0x1CF2A4)
/* 0x1CF29E */    MOV             R1, R5; src
/* 0x1CF2A0 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF2A2 */    BLX             strcat
/* 0x1CF2A6 */    CMP.W           R8, #0
/* 0x1CF2AA */    BEQ             loc_1CF318
/* 0x1CF2AC */    MOVS.W          R0, R10,LSL#13
/* 0x1CF2B0 */    BMI             loc_1CF2C0
/* 0x1CF2B2 */    MOVS.W          R0, R10,LSL#14
/* 0x1CF2B6 */    BMI             loc_1CF2C8
/* 0x1CF2B8 */    LDR.W           R2, =(aTexcoord0_0 - 0x1CF2C0); "TexCoord0"
/* 0x1CF2BC */    ADD             R2, PC; "TexCoord0"
/* 0x1CF2BE */    B               loc_1CF2CE
/* 0x1CF2C0 */    LDR.W           R2, =(aTexcoord0XyTex - 0x1CF2C8); "TexCoord0.xy / TexCoord0.w"
/* 0x1CF2C4 */    ADD             R2, PC; "TexCoord0.xy / TexCoord0.w"
/* 0x1CF2C6 */    B               loc_1CF2CE
/* 0x1CF2C8 */    LDR.W           R2, =(aTexcoord05120 - 0x1CF2D0); "TexCoord0 / 512.0"
/* 0x1CF2CC */    ADD             R2, PC; "TexCoord0 / 512.0"
/* 0x1CF2CE */    ADD             R0, SP, #0x450+var_428
/* 0x1CF2D0 */    MOV.W           R1, #0x100
/* 0x1CF2D4 */    BL.W            sub_5E6B74
/* 0x1CF2D8 */    LDR             R0, [SP,#0x450+var_444]
/* 0x1CF2DA */    CBZ             R0, loc_1CF2F8
/* 0x1CF2DC */    LDR.W           R2, =(aOutTex0Normalm - 0x1CF2EC); "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"...
/* 0x1CF2E0 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF2E2 */    ADD             R3, SP, #0x450+var_428
/* 0x1CF2E4 */    MOV.W           R1, #0x200
/* 0x1CF2E8 */    ADD             R2, PC; "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"...
/* 0x1CF2EA */    MOV             R0, R5
/* 0x1CF2EC */    BL.W            sub_5E6B74
/* 0x1CF2F0 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF2F8)
/* 0x1CF2F4 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF2F6 */    B               loc_1CF312
/* 0x1CF2F8 */    LDR.W           R2, =(aOutTex0S - 0x1CF308); "Out_Tex0 = %s;"
/* 0x1CF2FC */    ADD             R5, SP, #0x450+var_228
/* 0x1CF2FE */    ADD             R3, SP, #0x450+var_428
/* 0x1CF300 */    MOV.W           R1, #0x200
/* 0x1CF304 */    ADD             R2, PC; "Out_Tex0 = %s;"
/* 0x1CF306 */    MOV             R0, R5
/* 0x1CF308 */    BL.W            sub_5E6B74
/* 0x1CF30C */    LDR.W           R0, =(byte_6BABE9 - 0x1CF314)
/* 0x1CF310 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF312 */    MOV             R1, R5; src
/* 0x1CF314 */    BLX             strcat
/* 0x1CF318 */    CMP.W           R9, #0
/* 0x1CF31C */    BEQ             loc_1CF396
/* 0x1CF31E */    LDR.W           R2, =(aVec3Reflvector_0 - 0x1CF32C); "vec3 reflVector = normalize(WorldPos.xy"...
/* 0x1CF322 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF324 */    MOV.W           R1, #0x200
/* 0x1CF328 */    ADD             R2, PC; "vec3 reflVector = normalize(WorldPos.xy"...
/* 0x1CF32A */    MOV             R0, R5
/* 0x1CF32C */    BL.W            sub_5E6B74
/* 0x1CF330 */    LDR.W           R6, =(byte_6BABE9 - 0x1CF33A)
/* 0x1CF334 */    MOV             R1, R5; src
/* 0x1CF336 */    ADD             R6, PC; byte_6BABE9
/* 0x1CF338 */    MOV             R0, R6; dest
/* 0x1CF33A */    BLX             strcat
/* 0x1CF33E */    LDR.W           R2, =(aReflvectorRefl - 0x1CF34C); "reflVector = reflVector - 2.0 * dot(ref"...
/* 0x1CF342 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF344 */    MOV.W           R1, #0x200
/* 0x1CF348 */    ADD             R2, PC; "reflVector = reflVector - 2.0 * dot(ref"...
/* 0x1CF34A */    MOV             R0, R5
/* 0x1CF34C */    BL.W            sub_5E6B74
/* 0x1CF350 */    MOV             R0, R6; dest
/* 0x1CF352 */    MOV             R1, R5; src
/* 0x1CF354 */    BLX             strcat
/* 0x1CF358 */    MOVS.W          R0, R10,LSL#7
/* 0x1CF35C */    BMI             loc_1CF378
/* 0x1CF35E */    LDR.W           R2, =(aOutTex1Vec2Len - 0x1CF36C); "Out_Tex1 = vec2(length(reflVector.xy), "...
/* 0x1CF362 */    ADD             R5, SP, #0x450+var_228
/* 0x1CF364 */    MOV.W           R1, #0x200
/* 0x1CF368 */    ADD             R2, PC; "Out_Tex1 = vec2(length(reflVector.xy), "...
/* 0x1CF36A */    MOV             R0, R5
/* 0x1CF36C */    BL.W            sub_5E6B74
/* 0x1CF370 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF378)
/* 0x1CF374 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF376 */    B               loc_1CF390
/* 0x1CF378 */    LDR.W           R2, =(aOutReflReflvec - 0x1CF386); "Out_Refl = reflVector;"
/* 0x1CF37C */    ADD             R5, SP, #0x450+var_228
/* 0x1CF37E */    MOV.W           R1, #0x200
/* 0x1CF382 */    ADD             R2, PC; "Out_Refl = reflVector;"
/* 0x1CF384 */    MOV             R0, R5
/* 0x1CF386 */    BL.W            sub_5E6B74
/* 0x1CF38A */    LDR.W           R0, =(byte_6BABE9 - 0x1CF392)
/* 0x1CF38E */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF390 */    MOV             R1, R5; src
/* 0x1CF392 */    BLX             strcat
/* 0x1CF396 */    LDR             R0, [SP,#0x450+var_43C]
/* 0x1CF398 */    CBZ             R0, loc_1CF3C0
/* 0x1CF39A */    LDR.W           R2, =(aLowpVec4Interp - 0x1CF3A8); "lowp vec4 InterpColor = mix(GlobalColor"...
/* 0x1CF39E */    ADD             R5, SP, #0x450+var_228
/* 0x1CF3A0 */    MOV.W           R1, #0x200
/* 0x1CF3A4 */    ADD             R2, PC; "lowp vec4 InterpColor = mix(GlobalColor"...
/* 0x1CF3A6 */    MOV             R0, R5
/* 0x1CF3A8 */    BL.W            sub_5E6B74
/* 0x1CF3AC */    LDR.W           R0, =(byte_6BABE9 - 0x1CF3B6)
/* 0x1CF3B0 */    MOV             R1, R5; src
/* 0x1CF3B2 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF3B4 */    BLX             strcat
/* 0x1CF3B8 */    LDR.W           R0, =(aInterpcolor - 0x1CF3C0); "InterpColor"
/* 0x1CF3BC */    ADD             R0, PC; "InterpColor"
/* 0x1CF3BE */    B               loc_1CF3C6
/* 0x1CF3C0 */    LDR.W           R0, =(aGlobalcolor_1 - 0x1CF3C8); "GlobalColor"
/* 0x1CF3C4 */    ADD             R0, PC; "GlobalColor"
/* 0x1CF3C6 */    VLDR            D16, [R0]
/* 0x1CF3CA */    MOV             R0, #unk_726F6C
/* 0x1CF3D2 */    CMP.W           R11, #0
/* 0x1CF3D6 */    STR             R0, [SP,#0x450+var_220]
/* 0x1CF3D8 */    VSTR            D16, [SP,#0x450+var_228]
/* 0x1CF3DC */    BEQ             loc_1CF494
/* 0x1CF3DE */    LDR.W           R2, =(aVec3OutLightin - 0x1CF3EC); "vec3 Out_LightingColor;"
/* 0x1CF3E2 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF3E4 */    MOV.W           R1, #0x200
/* 0x1CF3E8 */    ADD             R2, PC; "vec3 Out_LightingColor;"
/* 0x1CF3EA */    MOV             R0, R5
/* 0x1CF3EC */    BL.W            sub_5E6B74
/* 0x1CF3F0 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF3FA)
/* 0x1CF3F4 */    MOV             R1, R5; src
/* 0x1CF3F6 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF3F8 */    BLX             strcat
/* 0x1CF3FC */    MOVS.W          R0, R10,LSL#28
/* 0x1CF400 */    BMI             loc_1CF41C
/* 0x1CF402 */    LDR.W           R2, =(aOutLightingcol - 0x1CF410); "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF406 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF408 */    MOV.W           R1, #0x200
/* 0x1CF40C */    ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF40E */    MOV             R0, R5
/* 0x1CF410 */    BL.W            sub_5E6B74
/* 0x1CF414 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF41C)
/* 0x1CF418 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF41A */    B               loc_1CF456
/* 0x1CF41C */    MOVS.W          R0, R10,LSL#22
/* 0x1CF420 */    BMI             loc_1CF43E
/* 0x1CF422 */    LDR.W           R2, =(aOutLightingcol_0 - 0x1CF432); "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF426 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF428 */    ADD             R3, SP, #0x450+var_228
/* 0x1CF42A */    MOV.W           R1, #0x200
/* 0x1CF42E */    ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF430 */    MOV             R0, R5
/* 0x1CF432 */    BL.W            sub_5E6B74
/* 0x1CF436 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF43E)
/* 0x1CF43A */    ADD             R0, PC; byte_6BABE9
/* 0x1CF43C */    B               loc_1CF456
/* 0x1CF43E */    LDR.W           R2, =(aOutLightingcol_1 - 0x1CF44C); "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF442 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF444 */    MOV.W           R1, #0x200
/* 0x1CF448 */    ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
/* 0x1CF44A */    MOV             R0, R5
/* 0x1CF44C */    BL.W            sub_5E6B74
/* 0x1CF450 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF458)
/* 0x1CF454 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF456 */    MOV             R1, R5; src
/* 0x1CF458 */    BLX             strcat
/* 0x1CF45C */    TST.W           R10, #0xE000
/* 0x1CF460 */    BEQ             loc_1CF494
/* 0x1CF462 */    LDR             R0, [SP,#0x450+var_448]
/* 0x1CF464 */    CMP             R0, #0
/* 0x1CF466 */    BNE             loc_1CF4EA
/* 0x1CF468 */    MOVS.W          R0, R10,LSL#17
/* 0x1CF46C */    BMI.W           loc_1CF702
/* 0x1CF470 */    MOVS.W          R0, R10,LSL#16
/* 0x1CF474 */    BPL             loc_1CF494
/* 0x1CF476 */    LDR.W           R2, =(aOutLightingcol_2 - 0x1CF484); "Out_LightingColor += max(dot(DirLight3D"...
/* 0x1CF47A */    ADD             R5, SP, #0x450+var_428
/* 0x1CF47C */    MOV.W           R1, #0x200
/* 0x1CF480 */    ADD             R2, PC; "Out_LightingColor += max(dot(DirLight3D"...
/* 0x1CF482 */    MOV             R0, R5
/* 0x1CF484 */    BL.W            sub_5E6B74
/* 0x1CF488 */    LDR.W           R0, =(byte_6BABE9 - 0x1CF492)
/* 0x1CF48C */    MOV             R1, R5; src
/* 0x1CF48E */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF490 */    BLX             strcat
/* 0x1CF494 */    LDR             R0, [SP,#0x450+var_434]
/* 0x1CF496 */    CMP             R0, #0
/* 0x1CF498 */    BEQ             loc_1CF558
/* 0x1CF49A */    CMP.W           R11, #0
/* 0x1CF49E */    BEQ             loc_1CF4C4
/* 0x1CF4A0 */    MOV             R5, R4
/* 0x1CF4A2 */    ANDS.W          R0, R10, #0x10
/* 0x1CF4A6 */    BNE             loc_1CF516
/* 0x1CF4A8 */    LDR.W           R2, =(aOutColorVec4Ou - 0x1CF4B8); "Out_Color = vec4(Out_LightingColor * Ma"...
/* 0x1CF4AC */    ADD             R4, SP, #0x450+var_428
/* 0x1CF4AE */    ADD             R3, SP, #0x450+var_228
/* 0x1CF4B0 */    MOV.W           R1, #0x200
/* 0x1CF4B4 */    ADD             R2, PC; "Out_Color = vec4(Out_LightingColor * Ma"...
/* 0x1CF4B6 */    MOV             R0, R4
/* 0x1CF4B8 */    BL.W            sub_5E6B74
/* 0x1CF4BC */    LDR.W           R0, =(byte_6BABE9 - 0x1CF4C4)
/* 0x1CF4C0 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF4C2 */    B               loc_1CF532
/* 0x1CF4C4 */    LDR.W           R2, =(aOutColorS - 0x1CF4D2); "Out_Color = %s;"
/* 0x1CF4C8 */    MOV             R5, R4
/* 0x1CF4CA */    ADD             R4, SP, #0x450+var_428
/* 0x1CF4CC */    ADD             R3, SP, #0x450+var_228
/* 0x1CF4CE */    ADD             R2, PC; "Out_Color = %s;"
/* 0x1CF4D0 */    MOV.W           R1, #0x200
/* 0x1CF4D4 */    MOV             R0, R4
/* 0x1CF4D6 */    BL.W            sub_5E6B74
/* 0x1CF4DA */    LDR.W           R0, =(byte_6BABE9 - 0x1CF4E6)
/* 0x1CF4DE */    MOV             R1, R4; src
/* 0x1CF4E0 */    MOV             R4, R5
/* 0x1CF4E2 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF4E4 */    BLX             strcat
/* 0x1CF4E8 */    B               loc_1CF558
/* 0x1CF4EA */    BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
/* 0x1CF4EE */    TST.W           R10, #0x1180
/* 0x1CF4F2 */    BEQ.W           loc_1CF6E0
/* 0x1CF4F6 */    CMP             R0, #3
/* 0x1CF4F8 */    BNE.W           loc_1CF6E0
/* 0x1CF4FC */    LDR.W           R2, =(aOutLightingcol_3 - 0x1CF50A); "Out_LightingColor += (max(dot(DirLightD"...
/* 0x1CF500 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF502 */    MOV.W           R1, #0x200
/* 0x1CF506 */    ADD             R2, PC; "Out_LightingColor += (max(dot(DirLightD"...
/* 0x1CF508 */    MOV             R0, R5
/* 0x1CF50A */    BL.W            sub_5E6B74
/* 0x1CF50E */    LDR.W           R0, =(byte_6BABE9 - 0x1CF516)
/* 0x1CF512 */    ADD             R0, PC; byte_6BABE9
/* 0x1CF514 */    B               loc_1CF6F4
/* 0x1CF516 */    LDR.W           R2, =(aOutColorVec4Ou_0 - 0x1CF526); "Out_Color = vec4((Out_LightingColor.xyz"...
/* 0x1CF51A */    ADD             R4, SP, #0x450+var_428
/* 0x1CF51C */    ADD             R3, SP, #0x450+var_228
/* 0x1CF51E */    MOV.W           R1, #0x200
/* 0x1CF522 */    ADD             R2, PC; "Out_Color = vec4((Out_LightingColor.xyz"...
/* 0x1CF524 */    MOV             R0, R4
/* 0x1CF526 */    STR             R3, [SP,#0x450+var_450]
/* 0x1CF528 */    BL.W            sub_5E6B74
/* 0x1CF52C */    LDR.W           R0, =(byte_6BABE9 - 0x1CF534)
/* 0x1CF530 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF532 */    MOV             R1, R4; src
/* 0x1CF534 */    BLX             strcat
/* 0x1CF538 */    LDR.W           R2, =(aOutColorClampO - 0x1CF546); "Out_Color = clamp(Out_Color, 0.0, 1.0);"
/* 0x1CF53C */    ADD             R4, SP, #0x450+var_428
/* 0x1CF53E */    MOV.W           R1, #0x200
/* 0x1CF542 */    ADD             R2, PC; "Out_Color = clamp(Out_Color, 0.0, 1.0);"
/* 0x1CF544 */    MOV             R0, R4
/* 0x1CF546 */    BL.W            sub_5E6B74
/* 0x1CF54A */    LDR.W           R0, =(byte_6BABE9 - 0x1CF554)
/* 0x1CF54E */    MOV             R1, R4; src
/* 0x1CF550 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF552 */    BLX             strcat
/* 0x1CF556 */    MOV             R4, R5
/* 0x1CF558 */    LDR.W           R0, =(RQCaps_ptr - 0x1CF560)
/* 0x1CF55C */    ADD             R0, PC; RQCaps_ptr
/* 0x1CF55E */    LDR             R0, [R0]; RQCaps
/* 0x1CF560 */    LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
/* 0x1CF562 */    CMP             R0, #0
/* 0x1CF564 */    IT NE
/* 0x1CF566 */    MOVNE           R0, #1
/* 0x1CF568 */    ORRS            R0, R4
/* 0x1CF56A */    BNE             loc_1CF658
/* 0x1CF56C */    CMP.W           R9, #0
/* 0x1CF570 */    BEQ             loc_1CF5C8
/* 0x1CF572 */    LDR.W           R0, =(RQCaps_ptr - 0x1CF584)
/* 0x1CF576 */    VMOV.F64        D16, #9.0
/* 0x1CF57A */    LDR.W           R2, =(aFloatSpecamtMa - 0x1CF58A); "float specAmt = max(pow(dot(reflVector,"...
/* 0x1CF57E */    ADD             R4, SP, #0x450+var_428
/* 0x1CF580 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CF582 */    MOV.W           R1, #0x200
/* 0x1CF586 */    ADD             R2, PC; "float specAmt = max(pow(dot(reflVector,"...
/* 0x1CF588 */    LDR             R0, [R0]; RQCaps
/* 0x1CF58A */    VMOV.F64        D17, #10.0
/* 0x1CF58E */    LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1CF590 */    CMP             R0, #0
/* 0x1CF592 */    MOV             R0, R4
/* 0x1CF594 */    IT NE
/* 0x1CF596 */    VMOVNE.F64      D17, D16
/* 0x1CF59A */    VSTR            D17, [SP,#0x450+var_450]
/* 0x1CF59E */    BL.W            sub_5E6B74
/* 0x1CF5A2 */    LDR.W           R5, =(byte_6BABE9 - 0x1CF5AC)
/* 0x1CF5A6 */    MOV             R1, R4; src
/* 0x1CF5A8 */    ADD             R5, PC; byte_6BABE9
/* 0x1CF5AA */    MOV             R0, R5; dest
/* 0x1CF5AC */    BLX             strcat
/* 0x1CF5B0 */    LDR.W           R2, =(aOutSpecSpecamt - 0x1CF5BE); "Out_Spec = specAmt * DirLightDiffuseCol"...
/* 0x1CF5B4 */    ADD             R4, SP, #0x450+var_428
/* 0x1CF5B6 */    MOV.W           R1, #0x200
/* 0x1CF5BA */    ADD             R2, PC; "Out_Spec = specAmt * DirLightDiffuseCol"...
/* 0x1CF5BC */    MOV             R0, R4
/* 0x1CF5BE */    BL.W            sub_5E6B74
/* 0x1CF5C2 */    MOV             R0, R5
/* 0x1CF5C4 */    MOV             R1, R4
/* 0x1CF5C6 */    B               loc_1CF654
/* 0x1CF5C8 */    LDR             R0, [SP,#0x450+var_42C]
/* 0x1CF5CA */    CMP             R0, #0
/* 0x1CF5CC */    BEQ             loc_1CF658
/* 0x1CF5CE */    LDR.W           R2, =(aVec3Reflvector_0 - 0x1CF5DC); "vec3 reflVector = normalize(WorldPos.xy"...
/* 0x1CF5D2 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF5D4 */    MOV.W           R1, #0x200
/* 0x1CF5D8 */    ADD             R2, PC; "vec3 reflVector = normalize(WorldPos.xy"...
/* 0x1CF5DA */    MOV             R0, R5
/* 0x1CF5DC */    BL.W            sub_5E6B74
/* 0x1CF5E0 */    LDR.W           R4, =(byte_6BABE9 - 0x1CF5EA)
/* 0x1CF5E4 */    MOV             R1, R5; src
/* 0x1CF5E6 */    ADD             R4, PC; byte_6BABE9
/* 0x1CF5E8 */    MOV             R0, R4; dest
/* 0x1CF5EA */    BLX             strcat
/* 0x1CF5EE */    LDR.W           R2, =(aReflvectorRefl - 0x1CF5FC); "reflVector = reflVector - 2.0 * dot(ref"...
/* 0x1CF5F2 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF5F4 */    MOV.W           R1, #0x200
/* 0x1CF5F8 */    ADD             R2, PC; "reflVector = reflVector - 2.0 * dot(ref"...
/* 0x1CF5FA */    MOV             R0, R5
/* 0x1CF5FC */    BL.W            sub_5E6B74
/* 0x1CF600 */    MOV             R0, R4; dest
/* 0x1CF602 */    MOV             R1, R5; src
/* 0x1CF604 */    BLX             strcat
/* 0x1CF608 */    LDR.W           R0, =(RQCaps_ptr - 0x1CF61A)
/* 0x1CF60C */    VMOV.F64        D16, #5.0
/* 0x1CF610 */    LDR.W           R2, =(aFloatSpecamtMa_0 - 0x1CF620); "float specAmt = max(pow(dot(reflVector,"...
/* 0x1CF614 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF616 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CF618 */    MOV.W           R1, #0x200
/* 0x1CF61C */    ADD             R2, PC; "float specAmt = max(pow(dot(reflVector,"...
/* 0x1CF61E */    LDR             R0, [R0]; RQCaps
/* 0x1CF620 */    VMOV.F64        D17, #4.0
/* 0x1CF624 */    LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1CF626 */    CMP             R0, #0
/* 0x1CF628 */    MOV             R0, R5
/* 0x1CF62A */    IT NE
/* 0x1CF62C */    VMOVNE.F64      D17, D16
/* 0x1CF630 */    VSTR            D17, [SP,#0x450+var_450]
/* 0x1CF634 */    BL.W            sub_5E6B74
/* 0x1CF638 */    MOV             R0, R4; dest
/* 0x1CF63A */    MOV             R1, R5; src
/* 0x1CF63C */    BLX             strcat
/* 0x1CF640 */    LDR             R2, =(aOutSpecSpecamt - 0x1CF64C); "Out_Spec = specAmt * DirLightDiffuseCol"...
/* 0x1CF642 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF644 */    MOV.W           R1, #0x200
/* 0x1CF648 */    ADD             R2, PC; "Out_Spec = specAmt * DirLightDiffuseCol"...
/* 0x1CF64A */    MOV             R0, R5
/* 0x1CF64C */    BL.W            sub_5E6B74
/* 0x1CF650 */    MOV             R0, R4; dest
/* 0x1CF652 */    MOV             R1, R5; src
/* 0x1CF654 */    BLX             strcat
/* 0x1CF658 */    LDR             R0, [SP,#0x450+var_430]
/* 0x1CF65A */    CBZ             R0, loc_1CF6A8
/* 0x1CF65C */    LDR             R2, =(aOutWaterdetail - 0x1CF668); "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"...
/* 0x1CF65E */    ADD             R4, SP, #0x450+var_428
/* 0x1CF660 */    MOV.W           R1, #0x200
/* 0x1CF664 */    ADD             R2, PC; "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"...
/* 0x1CF666 */    MOV             R0, R4
/* 0x1CF668 */    BL.W            sub_5E6B74
/* 0x1CF66C */    LDR             R5, =(byte_6BABE9 - 0x1CF674)
/* 0x1CF66E */    MOV             R1, R4; src
/* 0x1CF670 */    ADD             R5, PC; byte_6BABE9
/* 0x1CF672 */    MOV             R0, R5; dest
/* 0x1CF674 */    BLX             strcat
/* 0x1CF678 */    LDR             R2, =(aOutWaterdetail_0 - 0x1CF684); "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "...
/* 0x1CF67A */    ADD             R4, SP, #0x450+var_428
/* 0x1CF67C */    MOV.W           R1, #0x200
/* 0x1CF680 */    ADD             R2, PC; "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "...
/* 0x1CF682 */    MOV             R0, R4
/* 0x1CF684 */    BL.W            sub_5E6B74
/* 0x1CF688 */    MOV             R0, R5; dest
/* 0x1CF68A */    MOV             R1, R4; src
/* 0x1CF68C */    BLX             strcat
/* 0x1CF690 */    LDR             R2, =(aOutWateralphab - 0x1CF69C); "Out_WaterAlphaBlend = distance(WorldPos"...
/* 0x1CF692 */    ADD             R4, SP, #0x450+var_428
/* 0x1CF694 */    MOV.W           R1, #0x200
/* 0x1CF698 */    ADD             R2, PC; "Out_WaterAlphaBlend = distance(WorldPos"...
/* 0x1CF69A */    MOV             R0, R4
/* 0x1CF69C */    BL.W            sub_5E6B74
/* 0x1CF6A0 */    MOV             R0, R5; dest
/* 0x1CF6A2 */    MOV             R1, R4; src
/* 0x1CF6A4 */    BLX             strcat
/* 0x1CF6A8 */    ADD             R4, SP, #0x450+var_228
/* 0x1CF6AA */    ADR             R2, dword_1CFA2C
/* 0x1CF6AC */    MOV.W           R1, #0x200
/* 0x1CF6B0 */    MOV             R0, R4
/* 0x1CF6B2 */    BL.W            sub_5E6B74
/* 0x1CF6B6 */    LDR             R0, =(byte_6BABE9 - 0x1CF6BE)
/* 0x1CF6B8 */    MOV             R1, R4; src
/* 0x1CF6BA */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF6BC */    BLX             strcat
/* 0x1CF6C0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CF6CA)
/* 0x1CF6C2 */    LDR.W           R1, [R7,#var_24]
/* 0x1CF6C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CF6C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CF6CA */    LDR             R0, [R0]
/* 0x1CF6CC */    SUBS            R0, R0, R1
/* 0x1CF6CE */    ITTTT EQ
/* 0x1CF6D0 */    ADDEQ.W         SP, SP, #0x430
/* 0x1CF6D4 */    ADDEQ           SP, SP, #4
/* 0x1CF6D6 */    POPEQ.W         {R8-R11}
/* 0x1CF6DA */    POPEQ           {R4-R7,PC}
/* 0x1CF6DC */    BLX             __stack_chk_fail
/* 0x1CF6E0 */    LDR             R2, =(aOutLightingcol_4 - 0x1CF6EC); "Out_LightingColor += max(dot(DirLightDi"...
/* 0x1CF6E2 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF6E4 */    MOV.W           R1, #0x200
/* 0x1CF6E8 */    ADD             R2, PC; "Out_LightingColor += max(dot(DirLightDi"...
/* 0x1CF6EA */    MOV             R0, R5
/* 0x1CF6EC */    BL.W            sub_5E6B74
/* 0x1CF6F0 */    LDR             R0, =(byte_6BABE9 - 0x1CF6F6)
/* 0x1CF6F2 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF6F4 */    MOV             R1, R5; src
/* 0x1CF6F6 */    BLX             strcat
/* 0x1CF6FA */    MOVS.W          R0, R10,LSL#17
/* 0x1CF6FE */    BPL.W           loc_1CF470
/* 0x1CF702 */    LDR             R2, =(aOutLightingcol_5 - 0x1CF70E); "Out_LightingColor += max(dot(DirLight2D"...
/* 0x1CF704 */    ADD             R5, SP, #0x450+var_428
/* 0x1CF706 */    MOV.W           R1, #0x200
/* 0x1CF70A */    ADD             R2, PC; "Out_LightingColor += max(dot(DirLight2D"...
/* 0x1CF70C */    MOV             R0, R5
/* 0x1CF70E */    BL.W            sub_5E6B74
/* 0x1CF712 */    LDR             R0, =(byte_6BABE9 - 0x1CF71A)
/* 0x1CF714 */    MOV             R1, R5; src
/* 0x1CF716 */    ADD             R0, PC; byte_6BABE9 ; dest
/* 0x1CF718 */    BLX             strcat
/* 0x1CF71C */    MOVS.W          R0, R10,LSL#16
/* 0x1CF720 */    BMI.W           loc_1CF476
/* 0x1CF724 */    B               loc_1CF494
