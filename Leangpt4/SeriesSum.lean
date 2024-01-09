import Leangpt4.Common
import Mathlib.Algebra.BigOperators.Finprod
import Mathlib.Algebra.BigOperators.Basic

open BigOperators
open Finset

theorem SeriesSum (n : ℕ) : (∑ i in range n, i : ℕ) = (n*(n+1))/2 :=
by admit
