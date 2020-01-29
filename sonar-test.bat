dotnet sonarscanner begin /d:sonar.login=5efe49e6253642a1520616180880ab5ff11cb31c /k:"test" /d:sonar.host.url="http://localhost:9999"
dotnet build "sonar.sln"
dotnet sonarscanner end /d:sonar.login=5efe49e6253642a1520616180880ab5ff11cb31c