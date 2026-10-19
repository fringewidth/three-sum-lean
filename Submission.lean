import Submission.EndStatement
import Submission.ThreeSum.TernaryFinalSolver

/-- Complete deterministic 3SUM bound in the trusted benchmark model. -/
theorem Race.bound :
    EndStatement.ThreeSum.SolvedInTime ((19203 : Rat) / 10000) := by
  exact ThreeSum.solvedInTime_19203_10000
