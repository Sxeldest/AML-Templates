; =========================================================================
; Full Function Name : _ZN9ES2Shader22InitializeAfterCompileEv
; Start Address       : 0x1CC7CC
; End Address         : 0x1CCA00
; =========================================================================

/* 0x1CC7CC */    PUSH            {R4,R5,R7,LR}
/* 0x1CC7CE */    ADD             R7, SP, #8
/* 0x1CC7D0 */    MOV             R4, R0
/* 0x1CC7D2 */    BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
/* 0x1CC7D6 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CC7DC)
/* 0x1CC7D8 */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CC7DA */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CC7DC */    LDR             R0, [R0]; ES2Shader::activeShader
/* 0x1CC7DE */    CMP             R0, R4
/* 0x1CC7E0 */    BEQ             loc_1CC7F2
/* 0x1CC7E2 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CC7E8)
/* 0x1CC7E4 */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CC7E6 */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CC7E8 */    STR             R4, [R0]; ES2Shader::activeShader
/* 0x1CC7EA */    LDR.W           R0, [R4,#0x3E8]
/* 0x1CC7EE */    BLX             glUseProgram
/* 0x1CC7F2 */    ADD.W           R5, R4, #0x3E8
/* 0x1CC7F6 */    ADR             R1, aDiffuse; "Diffuse"
/* 0x1CC7F8 */    LDR             R0, [R5]
/* 0x1CC7FA */    BLX             glGetUniformLocation
/* 0x1CC7FE */    ADDS            R1, R0, #1
/* 0x1CC800 */    ITT NE
/* 0x1CC802 */    MOVNE           R1, #0
/* 0x1CC804 */    BLXNE           glUniform1i
/* 0x1CC808 */    LDR             R0, [R5]
/* 0x1CC80A */    ADR             R1, aEnvmap; "EnvMap"
/* 0x1CC80C */    BLX             glGetUniformLocation
/* 0x1CC810 */    ADDS            R1, R0, #1
/* 0x1CC812 */    ITT NE
/* 0x1CC814 */    MOVNE           R1, #1
/* 0x1CC816 */    BLXNE           glUniform1i
/* 0x1CC81A */    LDR             R1, =(aProjmatrix - 0x1CC824); "ProjMatrix"
/* 0x1CC81C */    LDR.W           R0, [R4,#0x3E8]
/* 0x1CC820 */    ADD             R1, PC; "ProjMatrix"
/* 0x1CC822 */    BLX             glGetUniformLocation
/* 0x1CC826 */    LDR             R1, =(aViewmatrix - 0x1CC830); "ViewMatrix"
/* 0x1CC828 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC82C */    ADD             R1, PC; "ViewMatrix"
/* 0x1CC82E */    STR.W           R0, [R4,#0x2A4]
/* 0x1CC832 */    MOV             R0, R2
/* 0x1CC834 */    BLX             glGetUniformLocation
/* 0x1CC838 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC83C */    ADR             R1, aObjmatrix; "ObjMatrix"
/* 0x1CC83E */    STR.W           R0, [R4,#0x2F0]
/* 0x1CC842 */    MOV             R0, R2
/* 0x1CC844 */    BLX             glGetUniformLocation
/* 0x1CC848 */    LDR             R1, =(aNormalmatrix - 0x1CC852); "NormalMatrix"
/* 0x1CC84A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC84E */    ADD             R1, PC; "NormalMatrix"
/* 0x1CC850 */    STR.W           R0, [R4,#0x33C]
/* 0x1CC854 */    MOV             R0, R2
/* 0x1CC856 */    BLX             glGetUniformLocation
/* 0x1CC85A */    LDR             R1, =(aAmbientlightco_2 - 0x1CC864); "AmbientLightColor"
/* 0x1CC85C */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC860 */    ADD             R1, PC; "AmbientLightColor"
/* 0x1CC862 */    STR.W           R0, [R4,#0x388]
/* 0x1CC866 */    MOV             R0, R2
/* 0x1CC868 */    BLX             glGetUniformLocation
/* 0x1CC86C */    LDR             R1, =(aDirlightdiffus - 0x1CC876); "DirLightDiffuseColor"
/* 0x1CC86E */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC872 */    ADD             R1, PC; "DirLightDiffuseColor"
/* 0x1CC874 */    STR             R0, [R4,#4]
/* 0x1CC876 */    MOV             R0, R2
/* 0x1CC878 */    BLX             glGetUniformLocation
/* 0x1CC87C */    LDR             R1, =(aDirlightdirect - 0x1CC886); "DirLightDirection"
/* 0x1CC87E */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC882 */    ADD             R1, PC; "DirLightDirection"
/* 0x1CC884 */    STR             R0, [R4,#0x20]
/* 0x1CC886 */    MOV             R0, R2
/* 0x1CC888 */    BLX             glGetUniformLocation
/* 0x1CC88C */    LDR             R1, =(aDirbacklightdi - 0x1CC896); "DirBackLightDirection"
/* 0x1CC88E */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC892 */    ADD             R1, PC; "DirBackLightDirection"
/* 0x1CC894 */    STR             R0, [R4,#0x3C]
/* 0x1CC896 */    MOV             R0, R2
/* 0x1CC898 */    BLX             glGetUniformLocation
/* 0x1CC89C */    LDR             R1, =(aDirlight2diffu - 0x1CC8A6); "DirLight2DiffuseColor"
/* 0x1CC89E */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8A2 */    ADD             R1, PC; "DirLight2DiffuseColor"
/* 0x1CC8A4 */    STR             R0, [R4,#0x58]
/* 0x1CC8A6 */    MOV             R0, R2
/* 0x1CC8A8 */    BLX             glGetUniformLocation
/* 0x1CC8AC */    LDR             R1, =(aDirlight2direc - 0x1CC8B6); "DirLight2Direction"
/* 0x1CC8AE */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8B2 */    ADD             R1, PC; "DirLight2Direction"
/* 0x1CC8B4 */    STR             R0, [R4,#0x74]
/* 0x1CC8B6 */    MOV             R0, R2
/* 0x1CC8B8 */    BLX             glGetUniformLocation
/* 0x1CC8BC */    LDR             R1, =(aDirlight3diffu - 0x1CC8C6); "DirLight3DiffuseColor"
/* 0x1CC8BE */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8C2 */    ADD             R1, PC; "DirLight3DiffuseColor"
/* 0x1CC8C4 */    STR.W           R0, [R4,#0x90]
/* 0x1CC8C8 */    MOV             R0, R2
/* 0x1CC8CA */    BLX             glGetUniformLocation
/* 0x1CC8CE */    LDR             R1, =(aDirlight3direc - 0x1CC8D8); "DirLight3Direction"
/* 0x1CC8D0 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8D4 */    ADD             R1, PC; "DirLight3Direction"
/* 0x1CC8D6 */    STR.W           R0, [R4,#0xAC]
/* 0x1CC8DA */    MOV             R0, R2
/* 0x1CC8DC */    BLX             glGetUniformLocation
/* 0x1CC8E0 */    LDR             R1, =(aMaterialemissi_0 - 0x1CC8EA); "MaterialEmissive"
/* 0x1CC8E2 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8E6 */    ADD             R1, PC; "MaterialEmissive"
/* 0x1CC8E8 */    STR.W           R0, [R4,#0xC8]
/* 0x1CC8EC */    MOV             R0, R2
/* 0x1CC8EE */    BLX             glGetUniformLocation
/* 0x1CC8F2 */    LDR             R1, =(aMaterialambien_0 - 0x1CC8FC); "MaterialAmbient"
/* 0x1CC8F4 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC8F8 */    ADD             R1, PC; "MaterialAmbient"
/* 0x1CC8FA */    STR.W           R0, [R4,#0xE4]
/* 0x1CC8FE */    MOV             R0, R2
/* 0x1CC900 */    BLX             glGetUniformLocation
/* 0x1CC904 */    LDR             R1, =(aMaterialdiffus_0 - 0x1CC90E); "MaterialDiffuse"
/* 0x1CC906 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC90A */    ADD             R1, PC; "MaterialDiffuse"
/* 0x1CC90C */    STR.W           R0, [R4,#0x100]
/* 0x1CC910 */    MOV             R0, R2
/* 0x1CC912 */    BLX             glGetUniformLocation
/* 0x1CC916 */    LDR             R1, =(aEnvmapcoeffici_0 - 0x1CC920); "EnvMapCoefficient"
/* 0x1CC918 */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC91C */    ADD             R1, PC; "EnvMapCoefficient"
/* 0x1CC91E */    STR.W           R0, [R4,#0x11C]
/* 0x1CC922 */    MOV             R0, R2
/* 0x1CC924 */    BLX             glGetUniformLocation
/* 0x1CC928 */    LDR             R1, =(aCameraposition - 0x1CC932); "CameraPosition"
/* 0x1CC92A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC92E */    ADD             R1, PC; "CameraPosition"
/* 0x1CC930 */    STR.W           R0, [R4,#0x138]
/* 0x1CC934 */    MOV             R0, R2
/* 0x1CC936 */    BLX             glGetUniformLocation
/* 0x1CC93A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC93E */    ADR             R1, aFogdistances; "FogDistances"
/* 0x1CC940 */    STR.W           R0, [R4,#0x154]
/* 0x1CC944 */    MOV             R0, R2
/* 0x1CC946 */    BLX             glGetUniformLocation
/* 0x1CC94A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC94E */    ADR             R1, aFogcolor; "FogColor"
/* 0x1CC950 */    STR.W           R0, [R4,#0x170]
/* 0x1CC954 */    MOV             R0, R2
/* 0x1CC956 */    BLX             glGetUniformLocation
/* 0x1CC95A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC95E */    ADR             R1, aWaterspecs; "WaterSpecs"
/* 0x1CC960 */    STR.W           R0, [R4,#0x18C]
/* 0x1CC964 */    MOV             R0, R2
/* 0x1CC966 */    BLX             glGetUniformLocation
/* 0x1CC96A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC96E */    ADR             R1, aContrastmult_0; "ContrastMult"
/* 0x1CC970 */    STR.W           R0, [R4,#0x288]
/* 0x1CC974 */    MOV             R0, R2
/* 0x1CC976 */    BLX             glGetUniformLocation
/* 0x1CC97A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC97E */    ADR             R1, aContrastadd_0; "ContrastAdd"
/* 0x1CC980 */    STR.W           R0, [R4,#0x1A8]
/* 0x1CC984 */    MOV             R0, R2
/* 0x1CC986 */    BLX             glGetUniformLocation
/* 0x1CC98A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC98E */    ADR             R1, aDetailtiling; "DetailTiling"
/* 0x1CC990 */    STR.W           R0, [R4,#0x1C4]
/* 0x1CC994 */    MOV             R0, R2
/* 0x1CC996 */    BLX             glGetUniformLocation
/* 0x1CC99A */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC99E */    ADR             R1, aAlphamodulate; "AlphaModulate"
/* 0x1CC9A0 */    STR.W           R0, [R4,#0x1E0]
/* 0x1CC9A4 */    MOV             R0, R2
/* 0x1CC9A6 */    BLX             glGetUniformLocation
/* 0x1CC9AA */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC9AE */    ADR             R1, aColorinterp_0; "ColorInterp"
/* 0x1CC9B0 */    STR.W           R0, [R4,#0x1FC]
/* 0x1CC9B4 */    MOV             R0, R2
/* 0x1CC9B6 */    BLX             glGetUniformLocation
/* 0x1CC9BA */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC9BE */    ADR             R1, aRedgrade; "RedGrade"
/* 0x1CC9C0 */    STR.W           R0, [R4,#0x218]
/* 0x1CC9C4 */    MOV             R0, R2
/* 0x1CC9C6 */    BLX             glGetUniformLocation
/* 0x1CC9CA */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC9CE */    ADR             R1, aGreengrade; "GreenGrade"
/* 0x1CC9D0 */    STR.W           R0, [R4,#0x234]
/* 0x1CC9D4 */    MOV             R0, R2
/* 0x1CC9D6 */    BLX             glGetUniformLocation
/* 0x1CC9DA */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC9DE */    ADR             R1, aBluegrade; "BlueGrade"
/* 0x1CC9E0 */    STR.W           R0, [R4,#0x250]
/* 0x1CC9E4 */    MOV             R0, R2
/* 0x1CC9E6 */    BLX             glGetUniformLocation
/* 0x1CC9EA */    LDR.W           R2, [R4,#0x3E8]
/* 0x1CC9EE */    ADR             R1, aBones; "Bones"
/* 0x1CC9F0 */    STR.W           R0, [R4,#0x26C]
/* 0x1CC9F4 */    MOV             R0, R2
/* 0x1CC9F6 */    BLX             glGetUniformLocation
/* 0x1CC9FA */    STR.W           R0, [R4,#0x3D4]
/* 0x1CC9FE */    POP             {R4,R5,R7,PC}
