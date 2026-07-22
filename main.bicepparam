using './main.bicep'

param vmName = 'VM1'
param location = 'centralindia'
param vmSize = 'Standard_B2ts_v2'
param adminUsername = 'utkarsh'
param adminPassword = 'utkarsh@2410'
param osDiskName = 'testvm1_OsDisk'
param networkInterfaceName = 'testvm_nic'
