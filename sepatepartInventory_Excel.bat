Msg * Developed by Danish Bijwala 8169821604
https://in.linkedin.com/in/danish-bijwala-2a6b32136

color 2

ipconfig | find "IPv4"& hostname  > IPh.txt


set  /p x=<IPh.txt

mkdir  ""



wmic 	/output:"baseboard.csv"		baseboard	get Manufacturer, Model, Name, PartNumber, slotlayout, serialnumber, poweredon	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"bios.csv"		bios	get name, version, serialnumber	/format:"%WINDIR%\System32\wbem\en-US\csv"

wmic 	/output:"cdrom.csv"		cdrom	get Name, Drive, Volumename	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"computersystem.csv"		computersystem	get Name, domain, Manufacturer, Model, NumberofProcessors, PrimaryOwnerName,Username, Roles, totalphysicalmemory /format:list	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"cpu.csv"		cpu	get Name, Caption, MaxClockSpeed, DeviceID, status	/format:"%WINDIR%\System32\wbem\en-US\csv"



wmic 	/output:"desktopmonitor.csv"		desktopmonitor	get screenheight, screenwidth	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"diskdrive.csv"		diskdrive	get Name, Manufacturer, Model, InterfaceType, MediaLoaded, MediaType	/format:"%WINDIR%\System32\wbem\en-US\csv"



wmic 	/output:"idecontroller.csv"		idecontroller	get Name, Manufacturer, DeviceID, Status	/format:"%WINDIR%\System32\wbem\en-US\csv"


wmic 	/output:"logicaldisk.csv"		logicaldisk	get Name, Compressed, Description, DriveType, FileSystem, FreeSpace, SupportsDiskQuotas, VolumeDirty, VolumeName	/format:"%WINDIR%\System32\wbem\en-US\csv"


wmic 	/output:"memphysical.csv"		memphysical	get Manufacturer, Model, SerialNumber, MaxCapacity, MemoryDevices	/format:"%WINDIR%\System32\wbem\en-US\csv"





wmic 	/output:"onboarddevice.csv"		onboarddevice	get Description, DeviceType, Enabled, Status	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"os.csv"		os	get Version, Caption, CountryCode, CSName, Description, InstallDate, SerialNumber, ServicePackMajorVersion, WindowsDirectory /format:list	/format:"%WINDIR%\System32\wbem\en-US\csv"

wmic 	/output:"\\abbas
wmic 	/output:"partition.csv"		partition	get Caption, Size, PrimaryPartition, Status, Type	/format:"%WINDIR%\System32\wbem\en-US\csv"


		

	
wmic 	/output:"timezone.csv"		timezone	get Caption, Bias, DaylightBias, DaylightName, StandardName	/format:"%WINDIR%\System32\wbem\en-US\csv"
wmic 	/output:"useraccount.csv"		useraccount	get AccountType, Description, Domain, Disabled, LocalAccount, Lockout, PasswordChangeable, PasswordExpires, PasswordRequired, SID	/format:"%WINDIR%\System32\wbem\en-US\csv"

wmic 	/output:"nicconfig.csv"		nicconfig	get MACAddress, DefaultIPGateway, IPAddress, IPSubnet, DNSHostName, DNSDomain	/format:"%WINDIR%\System32\wbem\en-US\csv"
copy /B "*.csv"   "Allinone.csv"









