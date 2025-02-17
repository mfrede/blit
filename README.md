BLIT - Baseline Information Tracking

This batch file is designed to be run from a USB stick, inside a Windows command shell with elevated privilidges.

It is designed to run without the need for external applications (like the SysInternals Programs) and can be used to:

- Establish a baseline ofr system operations
- Collect forensic information
- Collect data as part of an information security audit

To Use:
1.  Open command prompt as administrator
2.  Run prorgam
3.  Examine text file - the text file will contain the name of the host system.

Output:

Two files - one with most system information, seperate one for the WMIC task (startups) file since it doesn't play well included in the first output file.

Powershell Notes:  You may need to temprarily allow the script to run:
powershell -ExecutionPolicy Bypass -File .\your_script.ps1

Enjoy!
