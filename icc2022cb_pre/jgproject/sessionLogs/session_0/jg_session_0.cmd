# ----------------------------------------
# JasperGold Version Info
# tool      : JasperGold 2021.03
# platform  : Linux 5.15.0-58-generic
# version   : 2021.03 FCS 64 bits
# build date: 2021.03.23 02:50:43 UTC
# ----------------------------------------
# started   : 2023-02-04 15:10:55 CST
# hostname  : caidcpuserver1.(none)
# pid       : 2383515
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:45267' '-style' 'windows' '-data' 'AAAAeHicY2RgYLCp////PwMYMFcBCQEGHwZfhiAGVyDpzxAGpOGA8QGUYcMIJJiAWIRBl6GYoZShgCGVoYghhyGTIY+hBCguhUVUD4iTgTwGBnYAH0oRbQ==' '-proj' '/home/charlie/icc/graduate/icc2022cb_pre/jgproject/sessionLogs/session_0' '-init' '-hidden' '/home/charlie/icc/graduate/icc2022cb_pre/jgproject/.tmp/.initCmds.tcl' 'superlint.tcl'
check_superlint -init
clear -all

# Config rules
config_rtlds -rule -enable -domain { LINT AUTO_FORMAL }
config_rtlds -rule -disable -tag { CAS_IS_DFRC SIG_IS_DLCK SIG_NO_TGFL SIG_NO_TGRS SIG_NO_TGST FSM_NO_MTRN FSM_NO_TRRN }
# vsd2018_constrain //
config_rtlds -rule  -disable -category { NAMING AUTO_FORMAL_DEAD_CODE AUTO_FORMAL_SIGNALS AUTO_FORMAL_ARITHMETIC_OVERFLOW }
config_rtlds -rule  -disable -tag { IDN_NR_SVKY ARY_MS_DRNG IDN_NR_AMKY IDN_NR_CKYW IDN_NR_SVKW ARY_NR_LBND VAR_NR_INDL INS_NR_PTEX INP_NO_USED OTP_NR_ASYA FLP_NR_MXCS OTP_UC_INST OTP_NR_UDRV REG_NR_TRRC INS_NR_INPR MOD_NS_GLGC } 
config_rtlds -rule  -disable -tag { REG_NR_RWRC }
# vsd2018_constrain //

analyze -sv src/JAM.sv
include superlint.tcl
include superlint.tcl
include superlint.tcl
