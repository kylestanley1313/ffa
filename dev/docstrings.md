Here’s a **minimal but complete roxygen2-compatible template** you can copy into your R package functions. This template follows the conventions used in CRAN packages and covers the fields you’ll use most often.

------------------------------------------------------------------------

``` r
#' Title in Sentence Case
#'
#' A one-sentence description of the function, ending with a period.
#' The title should be short and informative.
#'
#' @description
#' A longer description of the function, possibly with background
#' context, assumptions, and how it works. Can span multiple lines.
#'
#' @details
#' Optional. Include implementation details, algorithms, or notes that
#' don't fit in @description. This section appears under "Details" in help.
#'
#' @param x Description of the first argument, including
#'          data type (numeric, character, data frame, etc.)
#' @param y Description of the second argument.
#' @param method Character string specifying the method to use.
#'               Defaults to \code{"default"}.
#'
#' @return
#' Description of the returned value.
#' Can specify type: numeric vector, data frame, list, etc.
#' If returning multiple objects, describe each.
#'
#' @examples
#' # Simple example
#' my_function(1:5, 10)
#'
#' # More complex example
#' df <- data.frame(a = 1:3, b = 4:6)
#' my_function(df$a, df$b)
#'
#' @seealso [other_function()] for related functionality.
#'
#' @references
#' Author (Year). \emph{Title of Work}. Publisher.
#' \doi{10.1234/example-doi}
#'
#' @export
my_function <- function(x, y, method = "default") {
  # Function body
}
```

------------------------------------------------------------------------

### **Key tags explained**

-   **`@param`** — One line per parameter, in the order they appear in the function signature.
-   **`@return`** — Describe the output structure and type.
-   **`@examples`** — Use real, runnable examples. CRAN checks will run these unless wrapped in `\dontrun{}` or `\donttest{}`.
-   **`@seealso`** — Cross-reference related functions with square brackets.
-   **`@references`** — Bibliographic references with optional DOI.
-   **`@export`** — Makes the function part of the package’s public API.
-   **`@details`** — Optional, but good for algorithms or edge cases.
-   **`@description`** — Required if your title doesn’t fully describe the function.

------------------------------------------------------------------------

If you want, I can also give you a **compact version** of this template for quick use, and a **data-focused version** that matches statistical R package norms (with `X`/`y` parameters). That way, you’d have a ready drop-in for your package.
