; =========================================================================
; Full Function Name : _Z22emu_CustomShaderCreatePKcS0_
; Start Address       : 0x1B4DC8
; End Address         : 0x1B4DE0
; =========================================================================

/* 0x1B4DC8 */    PUSH            {R4,R5,R7,LR}
/* 0x1B4DCA */    ADD             R7, SP, #8
/* 0x1B4DCC */    MOV             R5, R0
/* 0x1B4DCE */    MOVS            R0, #0x18; unsigned int
/* 0x1B4DD0 */    MOV             R4, R1
/* 0x1B4DD2 */    BLX             _Znwj; operator new(uint)
/* 0x1B4DD6 */    MOV             R1, R5; char *
/* 0x1B4DD8 */    MOV             R2, R4; char *
/* 0x1B4DDA */    BLX             j__ZN9EmuShaderC2EPKcS1_; EmuShader::EmuShader(char const*,char const*)
/* 0x1B4DDE */    POP             {R4,R5,R7,PC}
