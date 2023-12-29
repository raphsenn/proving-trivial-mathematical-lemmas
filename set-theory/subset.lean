-- Import the set library
import data.set

open nat

-- Define a universe variable for the sets
universe u

-- Define sets A, B, and C
variable {α : Type u}
variables {A B C : set α}

-- Prove that if A is a subset of B and B is a subset of C, then A is a subset of C
example (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
begin
  -- Use the transitivity of subset relation
  apply set.subset.trans hAB hBC,
end