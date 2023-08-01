Execute-msi "sysmon.msi" -Parameters "/qn"
Execute-msi -action uninstall "sysmon.msi" -Parameters "/qn"
