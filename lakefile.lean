import Lake
open Lake DSL

package «leangpt4» where
  -- add package configuration options here

lean_lib «Leangpt4» where
  -- add library configuration options here

@[default_target]
lean_exe «leangpt4» where
  root := `Main


require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"
