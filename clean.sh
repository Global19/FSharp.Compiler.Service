#! /usr/bin/env bash

DEAD_DIRS=(
    "azure-pipelines.yml"
    "DEVGUIDE.md"
    "eng/common/templates"
    "eng/common/tools.ps1"
    "eng/common"
    "FSharp.sln"
    "setup/"
    "src/fsharp/fsc/fsc.fsproj"
    "src/fsharp/FSharp.Build"
    "src/fsharp/FSharp.Compiler.nuget/Microsoft.FSharp.Compiler.nuspec"
    "src/fsharp/FSharp.Compiler.Private/FSharp.Compiler.Private.fsproj"
    "src/fsharp/fsi/fsi.fsproj"
    "src/fsharp/fsiAnyCpu/fsiAnyCpu.fsproj"
    "src/fsharp/Microsoft.DotNet.DependencyManager/xlf"
    "src/fsharp/Interactive.DependencyManager/xlf"
    "src/fsharp/xlf"
    "TESTGUIDE.md"
    "tests/EndToEndBuildTests"
    "tests/FSharp.Build.UnitTests"
    "tests/FSharp.Compiler.ComponentTests"
    "tests/FSharp.Compiler.Private.Scripting.UnitTests"
    "tests/FSharp.Compiler.UnitTests"
    "tests/FSharp.Core.UnitTests"
    "tests/fsharp/*.fs"
    "tests/fsharp/Compiler"
    "tests/fsharp/conformance"
    "tests/fsharp/core"
    "tests/fsharp/FSharpSuite.Tests.fsproj"
    "tests/fsharp/regression"
    "tests/fsharp/test-framework.fs"
    "tests/fsharp/tests.fs"
    "tests/fsharp/typecheck"
    "tests/fsharp/typeProviders"
    "tests/fsharpqa"
    "tests/scripts"
    "VisualFSharp.sln"
    "vsintegration"
)

git rm -rf --ignore-unmatch ${DEAD_DIRS[*]}