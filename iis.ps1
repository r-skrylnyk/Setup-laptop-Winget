winget install 

dism /online /Enable-Feature /FeatureName:TelnetClient /NoRestart
dism /online /Enable-Feature /all /NoRestart `
	/FeatureName:IIS-StaticContent `
	/FeatureName:IIS-DefaultDocument `
	/FeatureName:IIS-DirectoryBrowsing `
	/FeatureName:IIS-WebSockets `
	/FeatureName:IIS-ApplicationInit `
	/FeatureName:IIS-ASPNET `
	/FeatureName:IIS-ASPNET45 `
	/FeatureName:IIS-ASP `
	/FeatureName:IIS-CGI `
	/FeatureName:IIS-ISAPIExtensions `
	/FeatureName:IIS-ISAPIFilter `
	/FeatureName:IIS-ServerSideIncludes `
	/FeatureName:IIS-CustomLogging `
	/FeatureName:IIS-BasicAuthentication `
	/FeatureName:IIS-HttpCompressionStatic `
	/FeatureName:IIS-ManagementConsole `
	/FeatureName:IIS-ManagementService `
	/FeatureName:IIS-WMICompatibility `
	/FeatureName:IIS-LegacyScripts `
	/FeatureName:IIS-LegacySnapIn `
	/FeatureName:IIS-WebServerRole `
	/FeatureName:IIS-WebServer `
	/FeatureName:IIS-CommonHttpFeatures `
	/FeatureName:IIS-HttpErrors `
	/FeatureName:IIS-HttpRedirect `
	/FeatureName:IIS-ApplicationDevelopment `
	/FeatureName:IIS-Security `
	/FeatureName:IIS-RequestFiltering `
	/FeatureName:IIS-NetFxExtensibility `
	/FeatureName:IIS-NetFxExtensibility45 `
	/FeatureName:IIS-HealthAndDiagnostics `
	/FeatureName:IIS-HttpLogging `
	/FeatureName:IIS-LoggingLibraries `
	/FeatureName:IIS-RequestMonitor `
	/FeatureName:IIS-HttpTracing `
	/FeatureName:IIS-URLAuthorization `
	/FeatureName:IIS-IPSecurity `
	/FeatureName:IIS-Performance `
	/FeatureName:IIS-HttpCompressionDynamic `
	/FeatureName:IIS-WebServerManagementTools `
	/FeatureName:IIS-ManagementScriptingTools `
	/FeatureName:IIS-IIS6ManagementCompatibility `
	/FeatureName:IIS-Metabase `
	/FeatureName:NetFx3 `
	/FeatureName:NetFx4Extended-ASPNET45 `
	/FeatureName:TelnetClient `
	/FeatureName:IIS-CertProvider `
	/FeatureName:IIS-WindowsAuthentication `
	/FeatureName:IIS-DigestAuthentication `
	/FeatureName:IIS-ClientCertificateMappingAuthentication `
	/FeatureName:IIS-IISCertificateMappingAuthentication `
	/FeatureName:IIS-ODBCLogging
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /NoRestart
dism /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V /NoRestart
dism /online /Enable-Feature /FeatureName:"Containers-DisposableClientVM" -All /NoRestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /NoRestart
Restart-Computer
