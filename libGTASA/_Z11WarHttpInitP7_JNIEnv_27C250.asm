; =========================================================================
; Full Function Name : _Z11WarHttpInitP7_JNIEnv
; Start Address       : 0x27C250
; End Address         : 0x27C30E
; =========================================================================

/* 0x27C250 */    PUSH            {R4-R7,LR}
/* 0x27C252 */    ADD             R7, SP, #0xC
/* 0x27C254 */    PUSH.W          {R8}
/* 0x27C258 */    MOV             R4, R0
/* 0x27C25A */    LDR             R1, =(aComWardrumstud_4 - 0x27C262); "com/wardrumstudios/utils/WarHttp"
/* 0x27C25C */    LDR             R0, [R4]
/* 0x27C25E */    ADD             R1, PC; "com/wardrumstudios/utils/WarHttp"
/* 0x27C260 */    LDR             R2, [R0,#0x18]
/* 0x27C262 */    MOV             R0, R4
/* 0x27C264 */    BLX             R2
/* 0x27C266 */    MOV             R1, R0
/* 0x27C268 */    LDR             R0, =(s_warHttp_class_ptr - 0x27C26E)
/* 0x27C26A */    ADD             R0, PC; s_warHttp_class_ptr
/* 0x27C26C */    LDR             R6, [R0]; s_warHttp_class
/* 0x27C26E */    STR             R1, [R6]
/* 0x27C270 */    LDR             R0, [R4]
/* 0x27C272 */    LDR             R2, [R0,#0x54]
/* 0x27C274 */    MOV             R0, R4
/* 0x27C276 */    BLX             R2
/* 0x27C278 */    MOV             R1, R0
/* 0x27C27A */    LDR             R2, =(aInit - 0x27C284); "<init>"
/* 0x27C27C */    STR             R1, [R6]
/* 0x27C27E */    LDR             R0, [R4]
/* 0x27C280 */    ADD             R2, PC; "<init>"
/* 0x27C282 */    LDR             R3, =(aLcomWardrumstu - 0x27C28C); "(Lcom/wardrumstudios/utils/WarBase;)V"
/* 0x27C284 */    LDR.W           R5, [R0,#0x84]
/* 0x27C288 */    ADD             R3, PC; "(Lcom/wardrumstudios/utils/WarBase;)V"
/* 0x27C28A */    MOV             R0, R4
/* 0x27C28C */    BLX             R5
/* 0x27C28E */    LDR             R1, =(s_warHttp_ctor_ptr - 0x27C298)
/* 0x27C290 */    LDR.W           R8, =(aLjavaLangStrin_1 - 0x27C29C); "(Ljava/lang/String;)Ljava/lang/String;"
/* 0x27C294 */    ADD             R1, PC; s_warHttp_ctor_ptr
/* 0x27C296 */    LDR             R2, =(aHttpget - 0x27C2A0); "HttpGet"
/* 0x27C298 */    ADD             R8, PC; "(Ljava/lang/String;)Ljava/lang/String;"
/* 0x27C29A */    LDR             R1, [R1]; s_warHttp_ctor
/* 0x27C29C */    ADD             R2, PC; "HttpGet"
/* 0x27C29E */    MOV             R3, R8
/* 0x27C2A0 */    STR             R0, [R1]
/* 0x27C2A2 */    LDR             R0, [R4]
/* 0x27C2A4 */    LDR             R1, [R6]
/* 0x27C2A6 */    LDR.W           R5, [R0,#0x84]
/* 0x27C2AA */    MOV             R0, R4
/* 0x27C2AC */    BLX             R5
/* 0x27C2AE */    LDR             R1, =(s_warHttpGet_ptr - 0x27C2B8)
/* 0x27C2B0 */    MOV             R3, R8
/* 0x27C2B2 */    LDR             R2, =(aHttppost - 0x27C2BA); "HttpPost"
/* 0x27C2B4 */    ADD             R1, PC; s_warHttpGet_ptr
/* 0x27C2B6 */    ADD             R2, PC; "HttpPost"
/* 0x27C2B8 */    LDR             R1, [R1]; s_warHttpGet
/* 0x27C2BA */    STR             R0, [R1]
/* 0x27C2BC */    LDR             R0, [R4]
/* 0x27C2BE */    LDR             R1, [R6]
/* 0x27C2C0 */    LDR.W           R5, [R0,#0x84]
/* 0x27C2C4 */    MOV             R0, R4
/* 0x27C2C6 */    BLX             R5
/* 0x27C2C8 */    LDR             R1, =(s_warHttpPost_ptr - 0x27C2D0)
/* 0x27C2CA */    LDR             R2, =(aHttpgetdata - 0x27C2D4); "HttpGetData"
/* 0x27C2CC */    ADD             R1, PC; s_warHttpPost_ptr
/* 0x27C2CE */    LDR             R3, =(aLjavaLangStrin_14 - 0x27C2D8); "(Ljava/lang/String;)[B"
/* 0x27C2D0 */    ADD             R2, PC; "HttpGetData"
/* 0x27C2D2 */    LDR             R1, [R1]; s_warHttpPost
/* 0x27C2D4 */    ADD             R3, PC; "(Ljava/lang/String;)[B"
/* 0x27C2D6 */    STR             R0, [R1]
/* 0x27C2D8 */    LDR             R0, [R4]
/* 0x27C2DA */    LDR             R1, [R6]
/* 0x27C2DC */    LDR.W           R5, [R0,#0x84]
/* 0x27C2E0 */    MOV             R0, R4
/* 0x27C2E2 */    BLX             R5
/* 0x27C2E4 */    LDR             R1, =(s_warHttpGetData_ptr - 0x27C2EC)
/* 0x27C2E6 */    LDR             R2, =(aAddhttpgetline - 0x27C2F0); "AddHttpGetLineFeeds"
/* 0x27C2E8 */    ADD             R1, PC; s_warHttpGetData_ptr
/* 0x27C2EA */    LDR             R3, =(aZV - 0x27C2F4); "(Z)V"
/* 0x27C2EC */    ADD             R2, PC; "AddHttpGetLineFeeds"
/* 0x27C2EE */    LDR             R1, [R1]; s_warHttpGetData
/* 0x27C2F0 */    ADD             R3, PC; "(Z)V"
/* 0x27C2F2 */    STR             R0, [R1]
/* 0x27C2F4 */    LDR             R0, [R4]
/* 0x27C2F6 */    LDR             R1, [R6]
/* 0x27C2F8 */    LDR.W           R6, [R0,#0x84]
/* 0x27C2FC */    MOV             R0, R4
/* 0x27C2FE */    BLX             R6
/* 0x27C300 */    LDR             R1, =(s_warAddLineFeeds_ptr - 0x27C306)
/* 0x27C302 */    ADD             R1, PC; s_warAddLineFeeds_ptr
/* 0x27C304 */    LDR             R1, [R1]; s_warAddLineFeeds
/* 0x27C306 */    STR             R0, [R1]
/* 0x27C308 */    POP.W           {R8}
/* 0x27C30C */    POP             {R4-R7,PC}
