﻿#Test Merge NAVVersionList


$OrigVersionlist = 'NAVW17.10.00.37563,NAVBE7.10.00.37563'
$ModVersionList  = 'NAVW17.10.00.37563,NAVBE7.10.00.37563,I7.4,M22344,M65877,I8.0'
$TgtVersionList  = 'NAVW110.00,NAVBE10.00'
$MyVersionprefix = 'NAVW1', 'NAVBE', 'I'

 
Merge-NAVVersionList `
    -OriginalVersionList $OrigVersionlist `
    -ModifiedVersionList $ModVersionList `
    -Versionprefix $MyVersionprefix



Get-NAVHighestVersionList `