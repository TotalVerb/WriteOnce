# WriteOnce

This is a tool to convert your HTML résumé to LaTeX for printing. Although it works, it expects résumés in a very particular format that most won't match.

To install dependencies, get Julia, open the REPL, and run the following commands:

```julia
Pkg.add("Gtk")
Pkg.add("Gumbo")
Pkg.checkout("LaTeX")
```
