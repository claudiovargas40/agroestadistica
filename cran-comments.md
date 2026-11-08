## Resubmission

This is a resubmission. The previous upload failed the incoming pre-tests because the PDF manual could not be built: amoniaco_cn.Rd contained a Unicode subscript character (U+2083). In this version:

* The subscript has been replaced by an \eqn{} expression, so the PDF manual now builds without LaTeX errors.

## R CMD check --as-cran results

0 errors | 0 warnings | 1 note

The note only reports that HTML Tidy and 'V8' are not available on the check machines (HTML manual validation skipped). The PDF manual is built and checked.

Checked with GitHub Actions on macOS (R release), Windows (R release) and Ubuntu (R devel, release and oldrel-1).

## Comments

The package is a data package that accompanies a Spanish-language statistics textbook for agronomy students. Its documentation is therefore written in Spanish (Language: es). Spanish words and proper names such as "Cramér" or "Guanacaste" may be flagged as possibly misspelled.
