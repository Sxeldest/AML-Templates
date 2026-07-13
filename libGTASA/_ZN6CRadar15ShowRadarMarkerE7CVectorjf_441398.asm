; =========================================================================
; Full Function Name : _ZN6CRadar15ShowRadarMarkerE7CVectorjf
; Start Address       : 0x441398
; End Address         : 0x441562
; =========================================================================

/* 0x441398 */    PUSH            {R4-R7,LR}
/* 0x44139A */    ADD             R7, SP, #0xC
/* 0x44139C */    PUSH.W          {R8,R9,R11}
/* 0x4413A0 */    VPUSH           {D8-D12}; unsigned int
/* 0x4413A4 */    SUB             SP, SP, #0x10; float
/* 0x4413A6 */    VMOV.F32        S0, #0.5
/* 0x4413AA */    MOV             R4, R3
/* 0x4413AC */    LDR             R3, =(TheCamera_ptr - 0x4413C2)
/* 0x4413AE */    VMOV            S24, R0
/* 0x4413B2 */    VLDR            S4, [R7,#arg_0]
/* 0x4413B6 */    VMOV            S20, R1
/* 0x4413BA */    VLDR            S2, =1.4
/* 0x4413BE */    ADD             R3, PC; TheCamera_ptr
/* 0x4413C0 */    VMOV            S22, R2
/* 0x4413C4 */    VMUL.F32        S18, S4, S2
/* 0x4413C8 */    LDR             R5, [R3]; TheCamera
/* 0x4413CA */    VMUL.F32        S16, S4, S0
/* 0x4413CE */    ADDW            R8, R5, #0x924
/* 0x4413D2 */    ADDW            R9, R5, #0x91C
/* 0x4413D6 */    ADD.W           R6, R5, #0x920
/* 0x4413DA */    VLDR            S4, [R8]
/* 0x4413DE */    VLDR            S0, [R9]
/* 0x4413E2 */    VLDR            S2, [R6]
/* 0x4413E6 */    VMUL.F32        S6, S18, S0
/* 0x4413EA */    STRD.W          R4, R4, [SP,#0x50+var_48]; float
/* 0x4413EE */    VMUL.F32        S8, S18, S2
/* 0x4413F2 */    VMUL.F32        S10, S18, S4
/* 0x4413F6 */    VMUL.F32        S0, S16, S0
/* 0x4413FA */    VMUL.F32        S4, S16, S4
/* 0x4413FE */    VMUL.F32        S2, S16, S2
/* 0x441402 */    VADD.F32        S6, S6, S24
/* 0x441406 */    VADD.F32        S8, S8, S20
/* 0x44140A */    VADD.F32        S10, S10, S22
/* 0x44140E */    VADD.F32        S0, S0, S24
/* 0x441412 */    VADD.F32        S4, S4, S22
/* 0x441416 */    VADD.F32        S2, S2, S20
/* 0x44141A */    VMOV            R0, S6; this
/* 0x44141E */    VMOV            R1, S8; float
/* 0x441422 */    VMOV            R2, S10; float
/* 0x441426 */    VMOV            R3, S0; float
/* 0x44142A */    VSTR            S2, [SP,#0x50+var_50]
/* 0x44142E */    VSTR            S4, [SP,#0x50+var_4C]
/* 0x441432 */    BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
/* 0x441436 */    VLDR            S0, [R9]
/* 0x44143A */    VLDR            S2, [R6]
/* 0x44143E */    VLDR            S4, [R8]
/* 0x441442 */    VMUL.F32        S6, S18, S0
/* 0x441446 */    VMUL.F32        S8, S18, S2
/* 0x44144A */    STRD.W          R4, R4, [SP,#0x50+var_48]; float
/* 0x44144E */    VMUL.F32        S10, S18, S4
/* 0x441452 */    VMUL.F32        S0, S16, S0
/* 0x441456 */    VMUL.F32        S2, S16, S2
/* 0x44145A */    VSUB.F32        S6, S24, S6
/* 0x44145E */    VSUB.F32        S8, S20, S8
/* 0x441462 */    VSUB.F32        S10, S22, S10
/* 0x441466 */    VSUB.F32        S0, S24, S0
/* 0x44146A */    VSUB.F32        S2, S20, S2
/* 0x44146E */    VMOV            R0, S6; this
/* 0x441472 */    VMOV            R1, S8; float
/* 0x441476 */    VMOV            R2, S10; float
/* 0x44147A */    VMOV            R3, S0; float
/* 0x44147E */    VMUL.F32        S0, S16, S4
/* 0x441482 */    VSTR            S2, [SP,#0x50+var_50]
/* 0x441486 */    VSUB.F32        S0, S22, S0
/* 0x44148A */    VSTR            S0, [SP,#0x50+var_4C]
/* 0x44148E */    BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
/* 0x441492 */    ADDW            R8, R5, #0x904
/* 0x441496 */    ADDW            R6, R5, #0x8FC
/* 0x44149A */    ADD.W           R5, R5, #0x900
/* 0x44149E */    VLDR            S0, [R6]
/* 0x4414A2 */    VLDR            S2, [R5]
/* 0x4414A6 */    VLDR            S4, [R8]
/* 0x4414AA */    VMUL.F32        S6, S18, S0
/* 0x4414AE */    VMUL.F32        S8, S18, S2
/* 0x4414B2 */    STRD.W          R4, R4, [SP,#0x50+var_48]; float
/* 0x4414B6 */    VMUL.F32        S10, S16, S4
/* 0x4414BA */    VMUL.F32        S4, S18, S4
/* 0x4414BE */    VMUL.F32        S0, S16, S0
/* 0x4414C2 */    VMUL.F32        S2, S16, S2
/* 0x4414C6 */    VADD.F32        S6, S6, S24
/* 0x4414CA */    VADD.F32        S8, S8, S20
/* 0x4414CE */    VADD.F32        S10, S10, S22
/* 0x4414D2 */    VADD.F32        S4, S4, S22
/* 0x4414D6 */    VADD.F32        S0, S0, S24
/* 0x4414DA */    VADD.F32        S2, S2, S20
/* 0x4414DE */    VMOV            R0, S6; this
/* 0x4414E2 */    VMOV            R1, S8; float
/* 0x4414E6 */    VMOV            R2, S4; float
/* 0x4414EA */    VMOV            R3, S0; float
/* 0x4414EE */    VSTR            S2, [SP,#0x50+var_50]
/* 0x4414F2 */    VSTR            S10, [SP,#0x50+var_4C]
/* 0x4414F6 */    BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
/* 0x4414FA */    VLDR            S0, [R6]
/* 0x4414FE */    VLDR            S2, [R5]
/* 0x441502 */    VLDR            S4, [R8]
/* 0x441506 */    VMUL.F32        S6, S18, S0
/* 0x44150A */    VMUL.F32        S8, S18, S2
/* 0x44150E */    STRD.W          R4, R4, [SP,#0x50+var_48]; float
/* 0x441512 */    VMUL.F32        S10, S18, S4
/* 0x441516 */    VMUL.F32        S0, S16, S0
/* 0x44151A */    VMUL.F32        S2, S16, S2
/* 0x44151E */    VSUB.F32        S6, S24, S6
/* 0x441522 */    VSUB.F32        S8, S20, S8
/* 0x441526 */    VSUB.F32        S10, S22, S10
/* 0x44152A */    VSUB.F32        S0, S24, S0
/* 0x44152E */    VSUB.F32        S2, S20, S2
/* 0x441532 */    VMOV            R0, S6; this
/* 0x441536 */    VMOV            R1, S8; float
/* 0x44153A */    VMOV            R2, S10; float
/* 0x44153E */    VMOV            R3, S0; float
/* 0x441542 */    VMUL.F32        S0, S16, S4
/* 0x441546 */    VSTR            S2, [SP,#0x50+var_50]
/* 0x44154A */    VSUB.F32        S0, S22, S0
/* 0x44154E */    VSTR            S0, [SP,#0x50+var_4C]
/* 0x441552 */    BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
/* 0x441556 */    ADD             SP, SP, #0x10
/* 0x441558 */    VPOP            {D8-D12}
/* 0x44155C */    POP.W           {R8,R9,R11}
/* 0x441560 */    POP             {R4-R7,PC}
