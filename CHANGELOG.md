## 0.2.4 - Fixes function types and two-symbol operators
* Function types (A->B->C) are now recognized
* `==`, `--`, and `++` are highlighted as single operators

## 0.2.3 - Fixes less-than operator and user-constant types
* Removes rule for arbitrary angle bracket-enclosed type-lists
* Makes the type of user-constants look like any other type

## 0.2.2 - Makes better use of regex lookaheads
* Uses regex lookaheads to fix ternary operators
* Uses regex lookaheads to not match extra characters
* Changes packages to any number of '.'-joined lowercase words
* Specifies that user constant names should be more than one letter

## 0.2.1 - Fixes first set of problems seen
* Changes classification applied to type declarations
* Adds several leading word breaks to rules
* Adds classification for user-defined constants

## 0.2.0 - Accidentally bumps minor version
* No distinction between this and version 1.0

## 0.1.0 - First Release
* Initial implementation
* Supports multiple type parameters
* Supports nested type parameters
* Has regex highlighting