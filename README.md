# DependencyManager.FsProj

This nuget package enables loading `.fsproj` files in `.fsx` scripts.
It extends `#r` syntax with `fsproj` dependency manager, so you can do `#r "fsproj: PATH_TO_FSPROJ.fsproj"` and it will load all references and files from the project.

Sample:

```fsharp
#r "fsproj: ./test/test.fsproj"

let t = test.Say.hello "Chris"
printfn "RESULT: %s" t
```

## Installation

Run `dotnet tool install --global depman-fsproj` and once it is installed run `depman-fsproj` for instructions.

## Build locally

1. Clone the repository
2. run `dotnet tool restore; dotnet build`
3. increment version in `Directory.Build.props`
4. run `publish-locally.ps1`

## How to contribute

*Imposter syndrome disclaimer*: I want your help. No really, I do.

There might be a little voice inside that tells you you're not ready; that you need to do one more tutorial, or learn another framework, or write a few more blog posts before you can help me with this project.

I assure you, that's not the case.

This project has some clear Contribution Guidelines and expectations that you can [read here](https://github.com/ThisFunctionalTom/DependencyManager.FsProj/blob/master/CONTRIBUTING.md).

The contribution guidelines outline the process that you'll need to follow to get a patch merged. By making expectations and process explicit, I hope it will make it easier for you to contribute.

And you don't just have to write code. You can help out by writing documentation, tests, or even by giving feedback about this work. (And yes, that includes giving feedback about the contribution guidelines.)

Thank you for contributing!

## Contributing and copyright

The project is hosted on [GitHub](https://github.com/ThisFunctionalTom/DependencyManager.FsProj) where you can [report issues](https://github.com/ThisFunctionalTom/DependencyManager.FsProj/issues), fork
the project and submit pull requests.

The library is available under [MIT license](https://github.com/ThisFunctionalTom/DependencyManager.FsProj/blob/master/LICENSE.md), which allows modification and redistribution for both commercial and non-commercial purposes.

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.
