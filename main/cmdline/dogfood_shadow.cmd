rem run dogfood tests with shadow
OpenCover.Console.exe -register:user -targetdir:"%cd%" -target:..\..\..\main\packages\NUnit.ConsoleRunner.3.9.0\tools\nunit3-console.exe -targetargs:"OpenCover.Test.dll --where:cat!=AdminOnly --x86" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
