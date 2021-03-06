using Microscopy
using Documenter

DocMeta.setdocmeta!(Microscopy, :DocTestSetup, :(using Microscopy); recursive=true)

makedocs(;
    modules=[Microscopy],
    authors="roflmaostc <fxw+git@mailbox.org> and contributors",
    repo="https://github.com/JuliaMicroscopy/Microscopy.jl/blob/{commit}{path}#{line}",
    sitename="Microscopy.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaMicroscopy.github.io/Microscopy.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaMicroscopy/Microscopy.jl",
    devbranch = "main"
)
