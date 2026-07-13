; =========================================================================
; Full Function Name : _ZN7CCamera19SetColVarsAimWeaponEi
; Start Address       : 0x3D3284
; End Address         : 0x3D3384
; =========================================================================

/* 0x3D3284 */    PUSH            {R7,LR}
/* 0x3D3286 */    MOV             R7, SP
/* 0x3D3288 */    CMP             R0, #3; switch 4 cases
/* 0x3D328A */    BHI.W           def_3D328E; jumptable 003D328E default case
/* 0x3D328E */    TBB.W           [PC,R0]; switch jump
/* 0x3D3292 */    DCB 2; jump table for switch statement
/* 0x3D3293 */    DCB 0x5A
/* 0x3D3294 */    DCB 0x1F
/* 0x3D3295 */    DCB 0x3B
/* 0x3D3296 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D329C); jumptable 003D328E case 0
/* 0x3D3298 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D329A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D329C */    LDRB            R0, [R0]
/* 0x3D329E */    CMP             R0, #0
/* 0x3D32A0 */    BEQ             def_3D328E; jumptable 003D328E default case
/* 0x3D32A2 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D32B0)
/* 0x3D32A4 */    MOV.W           LR, #0
/* 0x3D32A8 */    LDR             R1, =(gpCamColVars_ptr - 0x3D32B2)
/* 0x3D32AA */    LDR             R2, =(gCurDistForCam_ptr - 0x3D32B8)
/* 0x3D32AC */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D32AE */    ADD             R1, PC; gpCamColVars_ptr
/* 0x3D32B0 */    LDR.W           R12, =(gCamColVars_ptr - 0x3D32BC)
/* 0x3D32B4 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D32B6 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D32B8 */    ADD             R12, PC; gCamColVars_ptr
/* 0x3D32BA */    LDR             R1, [R1]; gpCamColVars
/* 0x3D32BC */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D32BE */    LDR.W           R3, [R12]; gCamColVars
/* 0x3D32C2 */    STRB.W          LR, [R0]
/* 0x3D32C6 */    MOV.W           R0, #0x3F800000
/* 0x3D32CA */    STR             R0, [R2]
/* 0x3D32CC */    STR             R3, [R1]
/* 0x3D32CE */    POP             {R7,PC}
/* 0x3D32D0 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D32D6); jumptable 003D328E case 2
/* 0x3D32D2 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D32D4 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D32D6 */    LDRB            R0, [R0]
/* 0x3D32D8 */    CMP             R0, #2
/* 0x3D32DA */    BEQ             def_3D328E; jumptable 003D328E default case
/* 0x3D32DC */    LDR             R0, =(gCurCamColVars_ptr - 0x3D32E8)
/* 0x3D32DE */    MOV.W           LR, #2
/* 0x3D32E2 */    LDR             R2, =(gCurDistForCam_ptr - 0x3D32EC)
/* 0x3D32E4 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D32E6 */    LDR             R1, =(gCamColVars_ptr - 0x3D32F2)
/* 0x3D32E8 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D32EA */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D32F8)
/* 0x3D32EE */    ADD             R1, PC; gCamColVars_ptr
/* 0x3D32F0 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D32F2 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D32F4 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D32F6 */    LDR             R1, [R1]; gCamColVars
/* 0x3D32F8 */    STRB.W          LR, [R0]
/* 0x3D32FC */    MOV.W           R0, #0x3F800000
/* 0x3D3300 */    STR             R0, [R2]
/* 0x3D3302 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3D3306 */    B               loc_3D337C
/* 0x3D3308 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D330E); jumptable 003D328E case 3
/* 0x3D330A */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D330C */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D330E */    LDRB            R0, [R0]
/* 0x3D3310 */    CMP             R0, #3
/* 0x3D3312 */    IT EQ
/* 0x3D3314 */    POPEQ           {R7,PC}
/* 0x3D3316 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D3322)
/* 0x3D3318 */    MOV.W           LR, #3
/* 0x3D331C */    LDR             R2, =(gCurDistForCam_ptr - 0x3D3326)
/* 0x3D331E */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D3320 */    LDR             R1, =(gCamColVars_ptr - 0x3D332C)
/* 0x3D3322 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D3324 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D3330)
/* 0x3D3328 */    ADD             R1, PC; gCamColVars_ptr
/* 0x3D332A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D332C */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D332E */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D3330 */    LDR             R1, [R1]; gCamColVars
/* 0x3D3332 */    STRB.W          LR, [R0]
/* 0x3D3336 */    MOV.W           R0, #0x3F800000
/* 0x3D333A */    LDR.W           R3, [R12]; gpCamColVars
/* 0x3D333E */    STR             R0, [R2]
/* 0x3D3340 */    ADD.W           R0, R1, #0x48 ; 'H'
/* 0x3D3344 */    B               loc_3D3380
/* 0x3D3346 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D334C); jumptable 003D328E case 1
/* 0x3D3348 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D334A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D334C */    LDRB            R0, [R0]
/* 0x3D334E */    CMP             R0, #1
/* 0x3D3350 */    BEQ             def_3D328E; jumptable 003D328E default case
/* 0x3D3352 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D335E)
/* 0x3D3354 */    MOV.W           LR, #1
/* 0x3D3358 */    LDR             R2, =(gCurDistForCam_ptr - 0x3D3362)
/* 0x3D335A */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D335C */    LDR             R1, =(gCamColVars_ptr - 0x3D3368)
/* 0x3D335E */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D3360 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D336E)
/* 0x3D3364 */    ADD             R1, PC; gCamColVars_ptr
/* 0x3D3366 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D3368 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D336A */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D336C */    LDR             R1, [R1]; gCamColVars
/* 0x3D336E */    STRB.W          LR, [R0]
/* 0x3D3372 */    MOV.W           R0, #0x3F800000
/* 0x3D3376 */    STR             R0, [R2]
/* 0x3D3378 */    ADD.W           R0, R1, #0x18
/* 0x3D337C */    LDR.W           R3, [R12]; gpCamColVars
/* 0x3D3380 */    STR             R0, [R3]
/* 0x3D3382 */    POP             {R7,PC}; jumptable 003D328E default case
