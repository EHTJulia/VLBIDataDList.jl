using VLBIDataDList
using Documenter

DocMeta.setdocmeta!(VLBIDataDList, :DocTestSetup, :(using VLBIDataDList); recursive=true)

makedocs(;
    modules=[VLBIDataDList],
    authors="Paul Tiede <ptiede91@gmail.com> and contributors",
    repo="https://github.com/EHTJulia/VLBIDataDList.jl/blob/{commit}{path}#{line}",
    sitename="VLBIDataDList.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://EHTJulia.github.io/VLBIDataDList.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/EHTJulia/VLBIDataDList.jl",
    devbranch="main",
)
