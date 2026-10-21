# Staged Trees in Lean

A formalization of **staged tree models** from algebraic statistics in Lean 4 and Mathlib.
Staged trees are discrete statistical models defined by a rooted tree together with an
equivalence relation on its vertices (the stages), whose edge labels are shared across
vertices in the same stage. The goal is to formalize their definition and prove basic
algebraic results about them.

**Author:** Eliana Duarte

## Links

* [Project home page](https://emduart2.github.io/staged-tree/)
* [Blueprint](https://emduart2.github.io/staged-tree/blueprint/)
* [Blueprint as PDF](https://emduart2.github.io/staged-tree/blueprint.pdf)
* [Dependency graph](https://emduart2.github.io/staged-tree/blueprint/dep_graph_document.html)
* [Documentation](https://emduart2.github.io/staged-tree/docs/)

## Building

```bash
lake exe cache get
lake build
```