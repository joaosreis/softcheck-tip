(lang dune 2.8)

(name softcheck_tip)

(generate_opam_files true)

(source
 (uri "git+https://github.com/joaosreis/softcheck-tip.git"))

(bug_reports "https://github.com/joaosreis/softcheck-tip/issues")

(homepage "https://github.com/joaosreis/softcheck-tip")

(license MIT)

(authors "Jo\195\163o Santos Reis <joaosreis@outlook.pt>")

(maintainers "Jo\195\163o Santos Reis <joaosreis@outlook.pt>")

(package
 (name softcheck_tip)
 (synopsis "An example implementation of TIP for the Softcheck platform")
 (depends
  (dune :build)
  softcheck
  softcheck-analysis
  (core
   (>= v0.15.0))
  (core_unix
   (>= v0.15.0))
  menhir
  fmt
  (cmdliner
   (>= 1.1.1))))

(using menhir 2.1)
