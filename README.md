# powershell-scripting-lab
A collection of PowerShell scripts covering fundamental programming concepts — loops, sorting algorithms, array manipulation, and conditional filtering — implemented without relying on built-in cmdlets where restricted by the assignment constraints.
 
---
 
## Overview
 
Each script targets a specific programming concept:
 
| Script | Concept |
|---|---|
| `Question1.ps1` | Loop-based pattern generation (diamond shape) |
| `Question2.ps1` | Bubble sort implementation |
| `Question3.ps1` | Array traversal with early exit |
| `Question4.ps1` | Cumulative sum with threshold break |
| `Question5.ps1` | Array filtering with comparison operators |
| `Question6.ps1` | Even number extraction using modulus |
| `Question7.ps1` | Split, sort descending, and display arrays |
 
---
 
## Scripts
 
### `Question1.ps1` — Diamond Triangle Pattern
 
Prompts the user to enter a number, then prints a diamond shape made of `*` characters using two `for` loops — one expanding outward to the widest point, one contracting back.
 
**Example (input: 4):**
```
   *
  ***
 *****
*******
 *****
  ***
   *
```
 
---
 
### `Question2.ps1` — Bubble Sort
 
Reads a hardcoded array and sorts it in ascending order using a manual **bubble sort** implementation with nested `for` loops and a temp variable swap. Prints both the unsorted and sorted arrays.
 
> `Sort-Object` and other sorting cmdlets are not used.
 
---
 
### `Question3.ps1` — Count Non-Zero Elements Before First Zero
 
Iterates through an array and counts elements until the first `0` is encountered, then stops. Prints the count of non-zero elements.
 
> `array.Length` / `.Count` is not used for the counting logic.
 
---
 
### `Question4.ps1` — Cumulative Sum Until Threshold
 
Loops through an array and accumulates a running sum. Breaks out of the loop as soon as the sum reaches or exceeds `15`, then prints the final sum.
 
---
 
### `Question5.ps1` — Array Filtering with Comparisons
 
Given the array `$a = 5, 6, 7, 8, 9`, prints three filtered lists:
 
- **a.** Numbers **≥ 7**
- **b.** Numbers **≤ 7**
- **c.** Numbers **= 7**
---
 
### `Question6.ps1` — Print Even Numbers from 1–10
 
Creates the array `1..10` and loops through it, printing only even numbers using the modulus operator (`% 2 -eq 0`).
 
---
 
### `Question7.ps1` — Split, Sort Descending, Display
 
Given the array:
```
87, 44, 65, 2, 3, 67, 33, 9, 54, 37, 23, 55, 61, 48, 66, 32, 4, 8, 90, 20
```
 
- **a.** Splits into two arrays: one with only even elements, one with only odd elements
- **b.** Sorts each array in **descending order** using a custom `BubbleSortDescending` function
- **c.** Prints all five arrays: original, unsorted even, unsorted odd, sorted even, sorted odd
> `Sort-Object` is not used — sorting is done via a manual bubble sort algorithm.
 
---
 
## How to Run
 
Open PowerShell and run any script directly:
 
```powershell
.\Question1.ps1
```
 
No external modules or dependencies required. Scripts run on any standard Windows PowerShell or PowerShell 7+ environment.
 
---
 
## Skills Demonstrated
 
- `for`, `foreach`, and `while` loop control flow
- Manual sorting algorithm implementation (bubble sort)
- Early exit with `break`
- Modulus operator for even/odd detection
- Array splitting and building with `+=`
- User input with `Read-Host`
- String padding and pattern generation
- PowerShell functions with parameters and return values
 
