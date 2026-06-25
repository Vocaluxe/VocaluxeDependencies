$dependencyProjects = Get-ChildItem -Path "." -Filter "*.csproj" -Recurse -File
foreach ($dependencyProject in $dependencyProjects) {
	Write-Output "Packing $($dependencyProject.Name)"
	dotnet pack $($dependencyProject.FullName)
}