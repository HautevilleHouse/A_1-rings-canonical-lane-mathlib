/-!
# Source Dependencies — Waldhausen's Conjecture on A-theory

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace A_1RingsCanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "A_1-rings", source := "https://github.com/HautevilleHouse/A_1-rings" }
]

end A_1RingsCanonicalLaneLean
end HautevilleHouse
