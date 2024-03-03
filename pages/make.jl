using Documenter
using DocumenterVitepress

makedocs(;
    warnonly = true,
    authors  = "Nathanael Wong",
    repo     = "https://github.com/natgeo-wong/natgeo-wong.github.io",
    sitename = "The CliNat Blog",
    format   = DocumenterVitepress.MarkdownVitepress(
        repo       = "https://github.com/natgeo-wong/natgeo-wong.github.io",
        devurl     = ".",
        deploy_url = "natgeo-wong.github.io",
    ),
    pages    = [
        "Blog Post Test" => "test1.md",
        "Ecosystem Test" => "test2.md",
    ],
)

deploydocs(;
    repo         = "github.com/natgeo-wong/natgeo-wong.github.io",
    versions     = nothing,
    push_preview = true,
)
