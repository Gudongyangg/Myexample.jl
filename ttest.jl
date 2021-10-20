print("1")
# ] add PkgTemplates
using PkgTemplates

t=Template(;
    user="Gudongyangg",
    authors="Gudongyangg",
    plugins=[
        License(; name="MIT"),
        Git(; manifest=true, ssh=false),
        GitHubActions(; x86=true),
        Codecov(),
        Develop(),
    ],
)

t("MyExample")
