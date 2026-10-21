import Lake
open Lake DSL

package "staged-tree" where
  version := v!"0.1.0"
  keywords := #["math"]
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`autoImplicit, false⟩,
    ⟨`relaxedAutoImplicit, false⟩,
    ⟨`maxSynthPendingDepth, .ofNat 3⟩,
    ⟨`weak.linter.mathlibStandardSet, true⟩,
  ]

require checkdecls from git "https://github.com/PatrickMassot/checkdecls.git"

require "leanprover-community" / "mathlib" @ git "v4.35.0"

@[default_target]
lean_lib «StagedTree» where
  -- add any library configuration options here



meta if get_config? env = some "dev" then
require «doc-gen4» from git
  "https://github.com/leanprover/doc-gen4" @ "v4.35.0"
