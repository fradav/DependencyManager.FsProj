dotnet publish .\src\DependencyManager.FsProj\DependencyManager.FsProj.fsproj
Copy-Item .\src\DependencyManager.FsProj\bin\Debug\net5.0\publish\DependencyManager.FsProj.dll $env:USERPROFILE\.vscode\extensions\ionide.ionide-fsharp-5.10.2\bin
Copy-Item .\src\DependencyManager.FsProj\bin\Debug\net5.0\publish\DependencyManager.FsProj.dll $env:USERPROFILE\.nuget\packages\fsautocomplete\0.49.6\tools\net5.0\any\